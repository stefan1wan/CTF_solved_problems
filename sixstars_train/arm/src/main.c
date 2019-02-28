/*
 * rop.c
 * Copyright (C) 2018 hzshang <hzshang15@gmail.com>
 *
 * Distributed under terms of the MIT license.
 */


#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
void wrapper(){
    printf("Give me your rop chain: ");
    char buf[0x10];
    read(0,buf,0x100);
    printf("Bye!\n");
}
int main(){
    setvbuf(stdin,0,2,0);
    setvbuf(stdout,0,2,0);
    setvbuf(stderr,0,2,0);
    wrapper();
    return 0;
}
