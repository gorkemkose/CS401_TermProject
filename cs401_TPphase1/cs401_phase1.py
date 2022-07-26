# -*- coding: utf-8 -*-
"""CS401_Phase1.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1xaDny04QKtu4L08XNSL65Cxzbo6Spd8m
"""

sbox0 = ["0xf", "0x4", "0x5", "0x8", "0x9", "0x7", "0x2", "0x1", "0xa", "0x3", "0x0", "0xe", "0x6", "0xc", "0xd", "0xb"]
sbox1 = ["0x4", "0xa", "0x1", "0x6", "0x8", "0xf", "0x7", "0xc", "0x3", "0x0", "0xe", "0xd", "0x5", "0x9", "0xb", "0x2"]
sbox2 = ["0x2", "0xf", "0xc", "0x1", "0x5", "0x6", "0xa", "0xd", "0xe", "0x8", "0x3", "0x4", "0x0", "0xb", "0x9", "0x7"]
sbox3 = ["0x7", "0xc", "0xe", "0x9", "0x2", "0x1", "0x5", "0xf", "0xb", "0x6", "0xd", "0x0", "0x4", "0x8", "0xa", "0x3"]

sbox01 = []
for item0 in sbox0:
  for item1 in sbox1:
    mergedItem = item0 + item1[2:3]
    sbox01.append(mergedItem)

print(sbox01)

sbox23 = []
for item2 in sbox2:
  for item3 in sbox3:
    mergedItem = item2 + item3[2:3]
    sbox23.append(mergedItem)

print(sbox23)

import random as rnd
random16bitX = []
for i in range(100):
  x = rnd.randint(0,65535)
  random16bitX.append(x)

print(random16bitX)