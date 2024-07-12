/*     This script need 2 input parameters and 1 "data.txt" file to run                  */
/*     Use: ./{Compiled program} {NUM_ITERATIONS} {dalaytime (normally=0)}               */
/*     The first line in "data.txt" will be printed instead of throwing into iterations, */
/* so the value of {NUM_ITERATIONS} needs to be 1 less than the number of data rows.     */
/*     Reading data was done inside of loop, so the speed is slower than reading outside */
/* loop. However it saved RAM. Maybe useful when the data is super large.                */

#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <time.h>
#include <stdint.h>

#define MEM_BASE0 0x42000000 // Not used yet
#define MEM_BASE1 0x41200000 // Gpio1 used to push data to DAC, Gpio2 used to push status signal to DIO
#define MEM_SIZE 4096  // Assuming a page size of 4096 bytes

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
        asm_nop();  // Insert NOP instructions in the loop
    }
}

void delay_microseconds_inline_asm(unsigned int delay_cycles) {
    // Inner loop for NOP instructions
    asm volatile(
        "1: \n"
        "subs %[delay_cycles], %[delay_cycles], #1 \n"
        "bne 1b \n"
        : [delay_cycles] "+r" (delay_cycles)
    );
}

void delay(int microseconds) {
    // Calculate timeval struct for select
    struct timeval tv;
    tv.tv_sec = microseconds / 1000000;
    tv.tv_usec = microseconds % 1000000;

    // Use select for the specified delay
    select(0, NULL, NULL, NULL, &tv);
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
    int NUM_ITERATIONS;
    int SLEEP_TIME;
    void *axi_mmap0;
    void *axi_mmap1;

    if (argc == 3) {
        NUM_ITERATIONS = atoi(argv[1]);
        SLEEP_TIME = atoi(argv[2]);
    }

    printf("NUM_ITERATIONS: %d\n", NUM_ITERATIONS);

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

    // Record the start time
    struct timespec start_time, end_time;
    clock_gettime(CLOCK_MONOTONIC, &start_time);

    // Declare the loop start
    write_axigpio2_gpio2_data(0x00000001);
    write_axigpio2_gpio1_data(0x00000000);

    FILE *data_file = fopen("data.txt", "r");
    if (data_file == NULL) {
        perror("Error opening data file");
        exit(EXIT_FAILURE);
    }

    //Read first data to print
    uint32_t data_i;
    if (fscanf(data_file, "%d", &data_i) != 1) {
        fprintf(stderr, "Error reading data from file\n");
        exit(EXIT_FAILURE);
    }
    printf("The first line is: %d\n", data_i);

    for (int i = 1; i <= NUM_ITERATIONS; ++i) {
        if (fscanf(data_file, "%d", &data_i) != 1) {
            fprintf(stderr, "Error reading data from file\n");
            break;
        }

        delay(SLEEP_TIME);
        axigpio2_gpio2_data_value ^= 0x00000010; // Invert gpio2_data[4] to declare the end of one loop
        write_axigpio2_gpio2_data(axigpio2_gpio2_data_value);
        write_axigpio2_gpio1_data(data_i);

        delay(SLEEP_TIME);
        axigpio2_gpio2_data_value ^= 0x00000010;
        write_axigpio2_gpio2_data(axigpio2_gpio2_data_value);

    }

    fclose(data_file);

    // Declare the loop end
    axi_array_contents1->gpio2_data = 0x00000000;

    // Record the end time
    clock_gettime(CLOCK_MONOTONIC, &end_time);

    // Initialize DAC and DIO
    axi_array_contents1->gpio1_data = 0x00000000;
    axi_array_contents1->gpio2_data = 0x00000000;

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
