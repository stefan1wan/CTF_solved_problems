/*
 * test.c
 * Copyright (C) 2018 vam <jpwan21@gmail.com>
 *
 * Distributed under terms of the MIT license.
 */

#include <unistd.h>
#include <sys/mmap.h>

int main(){
  mprotect(0x8048000,0x1000,0xa);
  return 0;
}



