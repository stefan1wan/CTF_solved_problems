/*
 * stk.c
 * Copyright (C) 2019 vam <jpwan21@gmail.com>
 *
 * Distributed under terms of the MIT license.
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>


void getShell(){
    system("/bin/sh");
}

void stkof(){
    char s; 
    gets(&s);
    return;
}

int main(){
   setbuf(stdin, 0);
   puts("Do you know \"return address\"?");
   stkof();
   return 0;
}
