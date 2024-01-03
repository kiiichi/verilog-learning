#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <time.h>
#include <stdint.h>

#define MEM_BASE 0x42000000
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
    void *axi_mmap;
    axi_gpio_regset *axi_array_contents;

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
    axi_mmap = mmap(NULL, MEM_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memory_file_handle, MEM_BASE);
    if (axi_mmap == MAP_FAILED) {
        perror("Error mapping memory");
        close(memory_file_handle);
        exit(EXIT_FAILURE);
    }

    // Set the pointers to the mapped memory
    axi_array_contents = (axi_gpio_regset *)axi_mmap;

    printf("Define done\n");

    // Record the start time
    clock_t start_time = clock();

    // Run the loop
    for (int i = 1; i <= NUM_ITERATIONS; ++i) {
        // Wait for the gpio_CLK
        while (!(axi_array_contents->gpio1_data >> GPIO_CLK_POSITION & 1))
            ;

        while ((axi_array_contents->gpio1_data >> GPIO_CLK_POSITION & 1))
            ;
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
    munmap(axi_mmap, MEM_SIZE);
    close(memory_file_handle);

    return 0;
}

