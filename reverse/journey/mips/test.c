/*
 * test.c
 * Copyright (C) 2018 vam <jpwan21@gmail.com>
 *
 * Distributed under terms of the MIT license.
 */

#include <stdio.h>

unsigned word11 =0;
unsigned word22 =0;
unsigned w=0, x=0, s=0xb5ad4ece, t=0xda1ce2a9;

unsigned get_inverter(){
    unsigned a1 = word11, v1=word11;
    unsigned a2= x*word11 + x*word11;
    word11 = (unsigned)v1*(unsigned)a1;
    x =(unsigned)(  (((unsigned long long )v1*(unsigned long long )a1)>>32L) + (((unsigned long long )v1*(unsigned long long )a1)<<32L) )  + a2;
    //printf("%llx\n",(unsigned long long )v1*(unsigned long long )a1>>32L);
    v1 = t+word22;
    unsigned v0 = ((unsigned)v1<word22?1:0)+s+w;
    word22 = v1;
    w = v0;
    v1 = word22+word11;
    v0 = ((unsigned)v1<word11?1:0)+x+w;

    word11=v0;
    x=v1;
    return v0;
}

int main(){
    
    unsigned  CONST[32]={0xFC, 0x6C,0x3E, 0xAD,0xA3, 0x96, 0x16,0x87, 0x30, 0x2E, 0x1C, 0xC8, 0xA8,0x7D, 0x72, 0x50, 0xC9 ,0x44, 0xDC,0x01, 0xF8 ,0x2B ,0x76 ,0xA5 ,0x77, 0xBE, 0xA2, 0xE7, 0x40, 0xCC, 0xA2, 0x02};
    
    unsigned flag[32];
    for(int i=0; i<32; i++){
        unsigned inver = get_inverter();
        flag[i] = CONST[i]^inver;
        printf("%c",flag[i]);
    }
    return 0;
}



