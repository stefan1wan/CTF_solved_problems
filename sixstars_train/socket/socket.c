/*
 * socket.c
 * Copyright (C) 2019 vam <jpwan21@gmail.com>
 *
 * Distributed under terms of the MIT license.
 */

#include <stdio.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>

#define MAXLINE 4096

int main(int argc, char *argv[]){
   int sockfd;
   int port = 1234;
   char* IP = "118.89.101.128";
   struct sockaddr_in  servaddr;
   servaddr.sin_family = AF_INET;
   servaddr.sin_port = htons(port);

   sockfd = socket(AF_INET, SOCK_STREAM, 0);
   inet_pton(AF_INET, IP, &servaddr.sin_addr);
   connect(sockfd, (struct sockaddr*)&servaddr, sizeof(servaddr));
   char* buffer = "hahaha";
   send(sockfd, buffer, 5 , 0);
   close(sockfd);
}




