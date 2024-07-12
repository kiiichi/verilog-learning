// complie: gcc -o tx2 transmitter2.c -lrt -lpthread

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <time.h>
#include <stdint.h>
#include <sched.h>
#include <pthread.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/mman.h>

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

typedef struct {
    struct timespec start;
    struct timespec end;
} DelayTimeStamp;

DelayTimeStamp delay_busy_wait(int microseconds) {
    struct timespec start, end;
    long long elapsed;

    clock_gettime(CLOCK_MONOTONIC, &start);
    do {
        clock_gettime(CLOCK_MONOTONIC, &end);
        elapsed = (end.tv_sec - start.tv_sec) * 1000000LL + (end.tv_nsec - start.tv_nsec) / 1000;
    } while (elapsed < microseconds);

    DelayTimeStamp stamp = {start, end};
    return stamp;
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

void set_realtime_priority() {
    struct sched_param param;
    param.sched_priority = 99; // Highest priority
    if (sched_setscheduler(0, SCHED_FIFO, &param) != 0) {
        perror("sched_setscheduler failed");
        exit(EXIT_FAILURE);
    }
}

void lock_memory() {
    if (mlockall(MCL_CURRENT | MCL_FUTURE) != 0) {
        perror("mlockall failed");
        exit(EXIT_FAILURE);
    }
}

void pin_thread_to_cpu(int cpu) {
    cpu_set_t cpuset;
    CPU_ZERO(&cpuset);
    CPU_SET(cpu, &cpuset);
    pthread_t current_thread = pthread_self();
    if (pthread_setaffinity_np(current_thread, sizeof(cpu_set_t), &cpuset) != 0) {
        perror("pthread_setaffinity_np failed");
        exit(EXIT_FAILURE);
    }
}

void write_csv(const char *filename, DelayTimeStamp *timestamps, int num_iterations) {
    FILE *csv_file = fopen(filename, "w");
    if (csv_file == NULL) {
        perror("Error opening CSV file");
        exit(EXIT_FAILURE);
    }

    fprintf(csv_file, "Iteration,Start Time (s),Start Time (ns),End Time (s),End Time (ns)\n");
    for (int i = 0; i < num_iterations+1; ++i) {
        fprintf(csv_file, "%d,%ld,%ld,%ld,%ld\n", i, 
                timestamps[i].start.tv_sec, timestamps[i].start.tv_nsec, 
                timestamps[i].end.tv_sec, timestamps[i].end.tv_nsec);
    }

    fclose(csv_file);
}

int main(int argc, char **argv) {
    int memory_file_handle;
    int SLEEP_TIME;
    void *axi_mmap0;
    void *axi_mmap1;
    FILE *data_file;

    if (argc != 4) {
        fprintf(stderr, "Usage: %s <data_file> <sleep_time> <output_file_prefix>\n", argv[0]);
        exit(EXIT_FAILURE);
    }

    SLEEP_TIME = atoi(argv[2]);
    int threshold_time = (int)(SLEEP_TIME * 1.02);

    // Set real-time priority
    set_realtime_priority();

    // Lock memory
    lock_memory();

    // Pin thread to a specific CPU
    pin_thread_to_cpu(0);

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

    struct timespec start_time1, start_time2, end_time1, end_time2;
    int over_threshold_count = 0;

    DelayTimeStamp *timestamps = malloc((NUM_ITERATIONS+1) * sizeof(DelayTimeStamp));
    if (timestamps == NULL) {
        perror("Error allocating memory for timestamps");
        free(data_array);
        exit(EXIT_FAILURE);
    }

    delay_busy_wait(200);
    clock_gettime(CLOCK_MONOTONIC, &start_time1); 
    write_axigpio2_gpio2_data(0x00000001);
    clock_gettime(CLOCK_MONOTONIC, &start_time2);

    for (int i = 0; i < NUM_ITERATIONS; ++i) {

        write_axigpio2_gpio1_data(data_array[i]);
        timestamps[i+1] = delay_busy_wait(SLEEP_TIME);

        long loop_duration = (timestamps[i+1].end.tv_sec - timestamps[i+1].start.tv_sec) * 1000000 + (timestamps[i+1].end.tv_nsec - timestamps[i+1].start.tv_nsec) / 1000;

        if (loop_duration > threshold_time) {
            over_threshold_count++;
        }
    }

    clock_gettime(CLOCK_MONOTONIC, &end_time1);
    write_axigpio2_gpio2_data(0x00000000);
    clock_gettime(CLOCK_MONOTONIC, &end_time2);

    write_axigpio2_gpio1_data(0x00000000);

    free(data_array);

    timestamps[0].start.tv_sec = (start_time1.tv_sec + start_time2.tv_sec)/2;
    timestamps[0].start.tv_nsec = (start_time1.tv_nsec + start_time2.tv_nsec)/2;
    timestamps[0].end.tv_sec = (end_time1.tv_sec + end_time2.tv_sec)/2;
    timestamps[0].end.tv_nsec = (end_time1.tv_nsec + end_time2.tv_nsec)/2;

    double elapsed_time = timespec_diff_sec(&start_time1, &end_time1);
    double freq = NUM_ITERATIONS / elapsed_time;
    double Start_time_diff = timespec_diff_sec(&start_time1, &start_time2)*1e6;
    double End_time_diff = timespec_diff_sec(&end_time1, &end_time2)*1e6;
    printf("Start time1: %ld seconds, %ld nanoseconds\n", start_time1.tv_sec, start_time1.tv_nsec);
    printf("Start time2: %ld seconds, %ld nanoseconds\n", start_time2.tv_sec, start_time2.tv_nsec);
    printf("Start time_diff: %f microseconds\n", Start_time_diff);
    printf("End time1: %ld seconds, %ld nanoseconds\n", end_time1.tv_sec, end_time1.tv_nsec);
    printf("End time2: %ld seconds, %ld nanoseconds\n", end_time2.tv_sec, end_time2.tv_nsec);
    printf("End time_diff: %f microseconds\n", End_time_diff);
    printf("Elapsed time: %f seconds\n", elapsed_time);
    printf("freq: %f Hz\n", freq);
    printf("Threshold time: %d microseconds\n", threshold_time);
    printf("Over threshold count: %d\n", over_threshold_count);

    char output_file[256];
    snprintf(output_file, sizeof(output_file), "%s.csv", argv[3]);
    write_csv(output_file, timestamps, NUM_ITERATIONS);

    free(timestamps);

    munmap(axi_mmap0, MEM_SIZE);
    munmap(axi_mmap1, MEM_SIZE);
    close(memory_file_handle);

    return 0;
}