#include <stdio.h>
#include <sample.h>
#include "sample2.h"

extern const char msg[];
void main() {
    printf("Hello %s : %d, %d \r\n", msg, TEST, TEST2);
    return;
}
