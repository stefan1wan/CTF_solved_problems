/*
 * stk2.c
 * Copyright (C) 2019 vam <jpwan21@gmail.com>
 *
 * Distributed under terms of the MIT license.
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
  setvbuf(stdin, 0LL, 2, 0LL);
  setvbuf(stdout, 0LL, 2, 0LL);
  setvbuf(stderr, 0LL, 2, 0LL);

  printf("plz overflow stack:");
  char s[0x500];
  scanf("%s", s);
  if ( strlen(s) > 0x100 )
  {
    system("/bin/sh");
    exit(0);
   }
  puts("Bye");
  return 0;
}

