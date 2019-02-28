/*
 * test.c
 * Copyright (C) 2018 vam <jpwan21@gmail.com>
 *
 * Distributed under terms of the MIT license.
 */

#include <stdio.h>

int main(){
    
    char a[32];
    scanf("%63[^\n]", a);
    printf("%s",a);
}
