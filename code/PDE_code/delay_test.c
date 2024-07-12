#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <sys/select.h>
#include <unistd.h>

void delay_nanosleep(int microseconds) {
    struct timespec req, rem;
    req.tv_sec = microseconds / 1000000;
    req.tv_nsec = (microseconds % 1000000) * 1000;

    while (nanosleep(&req, &rem) == -1) {
        req = rem;
    }
}

void delay_select(int microseconds) {
    struct timeval tv;
    tv.tv_sec = microseconds / 1000000;
    tv.tv_usec = microseconds % 1000000;

    select(0, NULL, NULL, NULL, &tv);
}

void delay_busy_wait(int microseconds) {
    struct timespec start, end;
    long long elapsed;

    clock_gettime(CLOCK_MONOTONIC, &start);
    do {
        clock_gettime(CLOCK_MONOTONIC, &end);
        elapsed = (end.tv_sec - start.tv_sec) * 1000000LL + (end.tv_nsec - start.tv_nsec) / 1000;
    } while (elapsed < microseconds);
}

void delay_posix_timer(int microseconds) {
    struct timespec req, rem;
    req.tv_sec = microseconds / 1000000;
    req.tv_nsec = (microseconds % 1000000) * 1000;
    
    clock_nanosleep(CLOCK_MONOTONIC, 0, &req, &rem);
}

int main(int argc, char *argv[]) {
    if (argc != 3) {
        fprintf(stderr, "Usage: %s <delay_function> <microseconds>\n", argv[0]);
        fprintf(stderr, "delay_function: 1 for nanosleep, 2 for select, 3 for busy-wait, 4 for posix timer\n");
        return 1;
    }

    int delay_function = atoi(argv[1]);
    int microseconds = atoi(argv[2]);

    if (microseconds <= 0) {
        fprintf(stderr, "Invalid microseconds value\n");
        return 1;
    }

    int num_iterations = 10000;
    int threshold = 2 * microseconds;
    int count_exceeding_threshold = 0;

    struct timespec start, end;
    long long actual_delay;

    for (int i = 0; i < num_iterations; ++i) {
        clock_gettime(CLOCK_MONOTONIC, &start);

        switch (delay_function) {
            case 1:
                delay_nanosleep(microseconds);
                break;
            case 2:
                delay_select(microseconds);
                break;
            case 3:
                delay_busy_wait(microseconds);
                break;
            case 4:
                delay_posix_timer(microseconds);
                break;
            default:
                fprintf(stderr, "Invalid delay function choice\n");
                return 1;
        }

        clock_gettime(CLOCK_MONOTONIC, &end);

        actual_delay = (end.tv_sec - start.tv_sec) * 1000000LL + (end.tv_nsec - start.tv_nsec) / 1000;

        if (actual_delay > threshold) {
            count_exceeding_threshold++;
            printf("Exceeding delay detected: %lld microseconds\n", actual_delay);
        }
    }

    printf("Number of delays exceeding %d microseconds: %d\n", threshold, count_exceeding_threshold);

    return 0;
}


// Usage: after gcc:
//    ./delay_test <delay_function> <microseconds>

// delay_function: 1 for nanosleep, 2 for select, 3 for busy-wait, 4 for posix timer

// Example: ./delay_test 1 1000

// Results: busy-wait is the best for 100 microseconds delay