#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

s = 'e1iwZaNolJeuqWiUp6pmo2iZlKKulJqjmKeupalmnmWjVrI='

import base64

s = base64.b64decode(s)
t = ''
for i in range(100):
  t = ''.join([chr(ord(x)-i) for x in s])
  print t
