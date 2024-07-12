/*     This script need 2 input parameters and 1 data file to run                        */
/*     Use: ./{Compiled program} {data_flie_name} {dalaytime (normally=0)}               */
/*     Reading data was done outside of loop, so the speed is faster than reading inside */
/* loop. However it cost more RAM. Maybe harmful when the data is super large.           */

#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <time.h>
#include <stdint.h>

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

// Some delay methods
#define asm_nop() asm volatile("nop")

void delay_microseconds(unsigned int delay_cycles) {
    for (unsigned int i = 0; i < delay_cycles; ++i) {
        asm_nop(); // Insert NOP instructions in the loop
    }
}

void delay_microseconds_inline_asm(unsigned int delay_cycles) {
    // Inner loop for NOP instructions
    asm volatile(
        "1: \n"
        "subs %[delay_cycles], %[delay_cycles], #1 \n"
        "bne 1b \n"
        : [delay_cycles] "+r"(delay_cycles));
}

void delay(int microseconds) {
    // Calculate timeval struct for select
    struct timeval tv;
    tv.tv_sec = microseconds / 1000000;
    tv.tv_usec = microseconds % 1000000;

    // Use select for the specified delay
    select(0, NULL, NULL, NULL, &tv);
}

// The most accuracy way to delay
void delay_busy_wait(int microseconds) {
    struct timespec start, end;
    long long elapsed;

    clock_gettime(CLOCK_MONOTONIC, &start);
    do {
        clock_gettime(CLOCK_MONOTONIC, &end);
        elapsed = (end.tv_sec - start.tv_sec) * 1000000LL + (end.tv_nsec - start.tv_nsec) / 1000;
    } while (elapsed < microseconds);
}

// Function to calculate the time difference in seconds
double timespec_diff_sec(struct timespec *start, struct timespec *end) {
    return (end->tv_sec - start->tv_sec) + (end->tv_nsec - start->tv_nsec) / 1e9;
}

// Function to write and store the value of gpio1_data
void write_axigpio2_gpio1_data(uint32_t value) {
    axi_array_contents1->gpio1_data = value;
    axigpio2_gpio1_data_value = value;
}

// Function to write and store the value of gpio2_data
void write_axigpio2_gpio2_data(uint32_t value) {
    axi_array_contents1->gpio2_data = value;
    axigpio2_gpio2_data_value = value;
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

    // Set the pointers to the mapped memory
    axi_array_contents0 = (axi_gpio_regset *)axi_mmap0;
    axi_array_contents1 = (axi_gpio_regset *)axi_mmap1;

    printf("Define done\n");

    // Initialize DAC and DIO
    write_axigpio2_gpio1_data(0x00000000);
    write_axigpio2_gpio2_data(0x00000000);

    // DIO0: system clock
    // DIO1: sysclk down frequency
    // DIO2: AXI_GPIO1_gpio2_data[0]
    // DIO3: AXI_GPIO1_gpio2_data[4]
    // DIO4: AXI_GPIO1_gpio2_data[8]
    // DIO5: AXI_GPIO1_gpio2_data[12]

    // Read data from the file into an array
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

    // Reopen the data file to reset the file position indicator
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

    // Record the start time
    struct timespec start_time, end_time;
    clock_gettime(CLOCK_MONOTONIC, &start_time);

    // Declare the loop start
    // delay(100);
    delay_busy_wait(200);
    write_axigpio2_gpio2_data(0x00000001);

    for (int i = 0; i < NUM_ITERATIONS; ++i) {
        // delay(SLEEP_TIME);
        delay_busy_wait(SLEEP_TIME);
        axigpio2_gpio2_data_value ^= 0x00000010; // Invert gpio2_data[4] to declare the end of one loop
        write_axigpio2_gpio2_data(axigpio2_gpio2_data_value);
        write_axigpio2_gpio1_data(data_array[i]);

        // delay(SLEEP_TIME);
        delay_busy_wait(SLEEP_TIME);
        axigpio2_gpio2_data_value ^= 0x00000010;
        write_axigpio2_gpio2_data(axigpio2_gpio2_data_value);
    }

    // Declare the loop end
    // delay(SLEEP_TIME);
    delay_busy_wait(SLEEP_TIME);
    write_axigpio2_gpio2_data(0x00000000);

    // Record the end time
    clock_gettime(CLOCK_MONOTONIC, &end_time);

    // Initialize DAC and DIO
    write_axigpio2_gpio1_data(0x00000000);
    write_axigpio2_gpio2_data(0x00000000);

    free(data_array);

    // Calculate the time taken
    double elapsed_time = timespec_diff_sec(&start_time, &end_time);
    double freq = NUM_ITERATIONS / elapsed_time;
    printf("Elapsed time: %f seconds\n", elapsed_time);
    printf("freq: %f Hz\n", freq);

    // Unmap the memory and close the file
    munmap(axi_mmap0, MEM_SIZE);
    munmap(axi_mmap1, MEM_SIZE);
    close(memory_file_handle);

    return 0;
}
