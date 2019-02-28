#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.


arm = "819441edfcb29900978fd3d8ffa6dd1a"
x86 ="33841c15aa6987a7b61731469df5d0cb"
mips= "20abf818b4641eb1822a622f2668e7af"
ppc ="502f995a8e3460ae61232bef5c8fd582"

sparc ="af6712f206cf001481641e000f8f2fd6"
s390 = "2ea768331a311ad62f90d83b794f6357"

arr = [arm, mips, x86,ppc, sparc, s390]

arr = [x.decode('hex') for x in arr]

def merge(keys):
      assert len(set([len(k) for k in keys])) == 1
      res = bytearray(len(keys[0]))

      keys = [bytearray(k) for k in keys]

      for i in xrange(len(keys[0])):
            for k in keys:
                res[i] ^= k[i]
      return res


print merge(arr)

