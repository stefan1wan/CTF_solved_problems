#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from gmpy2 import *

n = mpz(3599)

x = mpz(2)
y = x**2 + 1

for i in range(n):
    p = gcd(y-x,n)
    if p != 1:
        print(p)
        break
    else:
        y=(((y**2+1)%n)**2+1)%n
        x=(x**2+1)%n

print 3599/59

