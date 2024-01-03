#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <time.h>
#include <stdint.h>

#define MEM_BASE0 0x42000000
#define MEM_BASE1 0x41200000
#define MEM_SIZE 4096  // Assuming a page size of 4096 bytes

#define GPIO_CLK_POSITION 0

typedef struct {
    uint32_t gpio1_data;
    uint32_t gpio1_control;
    uint32_t gpio2_data;
    uint32_t gpio2_control;
} axi_gpio_regset;

int main(int argc, char **argv) {
    int memory_file_handle;
    int NUM_ITERATIONS;
    void *axi_mmap0;
    void *axi_mmap1;
    axi_gpio_regset *axi_array_contents0;
    axi_gpio_regset *axi_array_contents1;

    if (argc == 2)
    {
        NUM_ITERATIONS = atoi(argv[1]);
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

    // // Read data from gpio1_data
    // uint32_t data_from_gpio1 = axi_array_contents->gpio1_data;
    // printf("Data from gpio1_data: 0x%08X\n", data_from_gpio1);


    // Write data to gpio2_data
    axi_array_contents0->gpio2_data = 0x00003FFF;

    // Record the start time
    clock_t start_time = clock();

    // Run the loop
    for (int i = 1; i <= NUM_ITERATIONS; ++i) {
        // Wait for the gpio_CLK
        while (!(axi_array_contents0->gpio1_data >> GPIO_CLK_POSITION & 1))
            ;
        axi_array_contents1->gpio1_data = 0x00013FFF;
        axi_array_contents0->gpio2_data = 0x00000001;
        while ((axi_array_contents0->gpio1_data >> GPIO_CLK_POSITION & 1))
            ;
        axi_array_contents1->gpio1_data = 0x00000000;
        axi_array_contents0->gpio2_data = 0x00000000;
    }

    // Record the end time
    clock_t end_time = clock();
    printf("End time: %ld\n", end_time);

    // Calculate the time taken
    double elapsed_time = ((double)(end_time - start_time)) / CLOCKS_PER_SEC;
    double freq = NUM_ITERATIONS / elapsed_time;
    printf("Elapsed time: %f seconds\n", elapsed_time);
    printf("freq: %f Hz\n", freq);
    printf("system clk: %ld Hz\n", CLOCKS_PER_SEC);
    // Unmap the memory and close the file
    munmap(axi_mmap0, MEM_SIZE);
    munmap(axi_mmap1, MEM_SIZE);
    close(memory_file_handle);

    return 0;
}

