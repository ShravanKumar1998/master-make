#include <stdio.h>
#include <sample.h>

extern const char msg[];
void main() {
    printf("Hello %s : %d \r\n", msg, TEST);
    return;
}
