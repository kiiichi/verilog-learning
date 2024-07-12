#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <time.h>
#include <stdint.h>
#include <sched.h>

#define MEM_BASE0 0x42000000 // Not used yet
#define MEM_BASE1 0x41200000 // Gpio1 used to push data to DAC, Gpio2 used to push status signal to DIO
#define MEM_SIZE 4096         // Assuming a page size of 4096 bytes

typedef struct {
    uint32_t gpio1_data;
    uint32_t gpio1_control;
    uint32_t gpio2_data;
    uint32_t gpio2_control;
} axi_gpio_regset;

axi_gpio_regset *axi_array_contents0;
axi_gpio_regset *axi_array_contents1;
uint32_t axigpio2_gpio1_data_value = 0x00000000;
uint32_t axigpio2_gpio2_data_value = 0x00000000;

void delay_busy_wait(int microseconds) {
    struct timespec start, end;
    long long elapsed;

    clock_gettime(CLOCK_MONOTONIC, &start);
    do {
        clock_gettime(CLOCK_MONOTONIC, &end);
        elapsed = (end.tv_sec - start.tv_sec) * 1000000LL + (end.tv_nsec - start.tv_nsec) / 1000;
    } while (elapsed < microseconds);
}

void delay_nanosleep(int microseconds) {
    struct timespec req, rem;
    req.tv_sec = microseconds / 1000000;
    req.tv_nsec = (microseconds % 1000000) * 1000;
    while (nanosleep(&req, &rem) == -1) {
        req = rem;
    }
}

double timespec_diff_sec(struct timespec *start, struct timespec *end) {
    return (end->tv_sec - start->tv_sec) + (end->tv_nsec - start->tv_nsec) / 1e9;
}

void write_axigpio2_gpio1_data(uint32_t value) {
    axi_array_contents1->gpio1_data = value;
    axigpio2_gpio1_data_value = value;
}

void write_axigpio2_gpio2_data(uint32_t value) {
    axi_array_contents1->gpio2_data = value;
    axigpio2_gpio2_data_value = value;
}

void touch_all_pages(void *addr, size_t size) {
    volatile char *p = addr;
    for (size_t i = 0; i < size; i += 4096) {
        p[i] = 0;
    }
}

int main(int argc, char **argv) {
    int memory_file_handle;
    int SLEEP_TIME;
    void *axi_mmap0;
    void *axi_mmap1;
    FILE *data_file;

    if (argc != 3) {
        fprintf(stderr, "Usage: %s <data_file> <sleep_time>\n", argv[0]);
        exit(EXIT_FAILURE);
    }

    SLEEP_TIME = atoi(argv[2]);
    int threshold_time = (int)(SLEEP_TIME * 2 * 1.01);

    // Set real-time priority
    struct sched_param param;
    param.sched_priority = 99; // Highest priority
    if (sched_setscheduler(0, SCHED_FIFO, &param) != 0) {
        perror("sched_setscheduler failed");
        exit(EXIT_FAILURE);
    }

    // Open /dev/mem
    memory_file_handle = open("/dev/mem", O_RDWR);
    if (memory_file_handle == -1) {
        perror("Error opening /dev/mem");
        exit(EXIT_FAILURE);
    }

    // Map the memory region
    axi_mmap0 = mmap(NULL, MEM_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memory_file_handle, MEM_BASE0);
    if (axi_mmap0 == MAP_FAILED) {
        perror("Error mapping memory 0");
        close(memory_file_handle);
        exit(EXIT_FAILURE);
    }
    axi_mmap1 = mmap(NULL, MEM_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memory_file_handle, MEM_BASE1);
    if (axi_mmap1 == MAP_FAILED) {
        perror("Error mapping memory 1");
        close(memory_file_handle);
        exit(EXIT_FAILURE);
    }

    // Preload memory pages
    touch_all_pages(axi_mmap0, MEM_SIZE);
    touch_all_pages(axi_mmap1, MEM_SIZE);

    // Set the pointers to the mapped memory
    axi_array_contents0 = (axi_gpio_regset *)axi_mmap0;
    axi_array_contents1 = (axi_gpio_regset *)axi_mmap1;

    printf("Define done\n");

    // Initialize DAC and DIO
    write_axigpio2_gpio1_data(0x00000000);
    write_axigpio2_gpio2_data(0x00000000);

    data_file = fopen(argv[1], "r");
    if (data_file == NULL) {
        perror("Error opening data file");
        exit(EXIT_FAILURE);
    }

    int data_value;
    int NUM_ITERATIONS = 0;

    while (fscanf(data_file, "%d", &data_value) == 1) {
        NUM_ITERATIONS++;
    }

    fclose(data_file);

    data_file = fopen(argv[1], "r");
    if (data_file == NULL) {
        perror("Error reopening data file");
        exit(EXIT_FAILURE);
    }

    printf("NUM_ITERATIONS: %d\n", NUM_ITERATIONS);

    uint32_t *data_array = malloc(NUM_ITERATIONS * sizeof(uint32_t));
    if (data_array == NULL) {
        perror("Error allocating memory for data array");
        fclose(data_file);
        exit(EXIT_FAILURE);
    }

    for (int i = 0; i < NUM_ITERATIONS; ++i) {
        if (fscanf(data_file, "%d", &data_array[i]) != 1) {
            fprintf(stderr, "Error reading data from file\n");
            free(data_array);
            fclose(data_file);
            exit(EXIT_FAILURE);
        }
    }

    fclose(data_file);

    struct timespec start_time, end_time, loop_start_time, loop_end_time;
    clock_gettime(CLOCK_MONOTONIC, &start_time);

    delay_nanosleep(200);
    write_axigpio2_gpio2_data(0x00000001);

    int over_threshold_count = 0;

    for (int i = 0; i < NUM_ITERATIONS; ++i) {
        clock_gettime(CLOCK_MONOTONIC, &loop_start_time);

        delay_nanosleep(SLEEP_TIME);
        axigpio2_gpio2_data_value ^= 0x00000010;
        write_axigpio2_gpio2_data(axigpio2_gpio2_data_value);
        write_axigpio2_gpio1_data(data_array[i]);

        delay_nanosleep(SLEEP_TIME);
        axigpio2_gpio2_data_value ^= 0x00000010;
        write_axigpio2_gpio2_data(axigpio2_gpio2_data_value);

        clock_gettime(CLOCK_MONOTONIC, &loop_end_time);

        long loop_duration = (loop_end_time.tv_sec - loop_start_time.tv_sec) * 1000000 + (loop_end_time.tv_nsec - loop_start_time.tv_nsec) / 1000;
        if (loop_duration > threshold_time) {
            over_threshold_count++;
        }
    }

    delay_busy_wait(SLEEP_TIME);
    write_axigpio2_gpio2_data(0x00000000);

    clock_gettime(CLOCK_MONOTONIC, &end_time);

    write_axigpio2_gpio1_data(0x00000000);
    write_axigpio2_gpio2_data(0x00000000);

    free(data_array);

    double elapsed_time = timespec_diff_sec(&start_time, &end_time);
    double freq = NUM_ITERATIONS / elapsed_time;
    printf("Elapsed time: %f seconds\n", elapsed_time);
    printf("freq: %f Hz\n", freq);
    printf("Threshold time: %d microseconds\n", threshold_time);
    printf("Over threshold count: %d\n", over_threshold_count);

    munmap(axi_mmap0, MEM_SIZE);
    munmap(axi_mmap1, MEM_SIZE);
    close(memory_file_handle);

    return 0;
}
