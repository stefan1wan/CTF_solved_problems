#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""

"""
f = open("./ciphertext",'r')
ciphertext =f.read()
f.close()
f = open("./reference.txt", 'r')
reference = f.read()
f.close()

fre={}
fre2={}

alphabet = ' -()abcdefghijklmnopqrstuvwy'
for x in alphabet:
   fre[x] =0
   fre2[x]=0

for x in reference:
    x = x.lower()
    if x in fre.keys():
        fre[x] +=1
for x in ciphertext:
    if x in fre2.keys():
        fre2[x]+=1
mapp = {}
l1 = []
l2 = []

for x in sorted(fre.items(), key=lambda item:item[1]):
    l1.append(x[0])
    print x
for x in sorted(fre2.items(),key=lambda item:item[1]):
    l2.append(x[0])
    print x


for i in range(len(alphabet)):
    mapp[l2[i]] = l1[i]

plain =''
for x in ciphertext:
    if x in alphabet:
      plain += mapp[x]

mapp2 = {'n':'i', 's':'n', 'i':'h', 'h':'r','r':'s','m':'u', 'u':'c','c':'w','w':'b','b':'p','k':'v','v':'-','p':'k','j':'y','(':'j',')':'q','-':'m'}

plain2 =''
for x in plain:
    if x in mapp2.keys():
        plain2+= mapp2[x]
    else:
        plain2 += x

print plain2
