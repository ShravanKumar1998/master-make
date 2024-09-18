#include <stdio.h>

extern const char msg[];
void main() {
    printf("Hello %s \r\n", msg);
    return;
}