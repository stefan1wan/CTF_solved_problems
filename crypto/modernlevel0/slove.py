#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

import gmpy2

n = 27253584006772549
p = 30426857 
q = 895708157

phi = gmpy2.mpz((p-1)*(q-1))

print phi
e = 65537
d = gmpy2.invert(e,phi)
print d
c = 25211047465140739
m = pow(c,d,n) 

m = int(m)
print hex(m)

print (hex(m)[2:]).decode('hex')
