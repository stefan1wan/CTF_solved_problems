#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.
# -*- coding: UTF-8 -*-
import zipfile

def extractFile(zFile,password):
    try:
        zFile.extractall(pwd=password)
        print '[+] Found password '+password + '\n'

    except:
        pass

def main():
    zname="flag.zip"
    zFile = zipfile.ZipFile(zname)
    password_num = 1543213871
    while password_num > 0:
        password_num -= 1
        if password_num%1000 ==0:
            print password_num
        password = str(password_num)
        extractFile(zFile,password)

if __name__ =='__main__':
    main()

'''
import zipfile
import time
import os
def un_zip(file_name, password):
    zip_file = zipfile.ZipFile(file_name)
    if os.path.isdir(file_name + "_files"):
        pass
    else:
        os.mkdir(file_name + "_files")
    for names in zip_file.namelist():
        zip_file.extract(names, file_name + "_files/", password)
    zip_file.close()

if __name__=="__main__":
    print "unzip...."
    time_now = 1543022646 #1543211153  #
    # password = str(time_now)
    # un_zip("flag.zip",password)
    while time_now > 0:
        time_now -= 1 
        password = str(time_now)
        try:
          un_zip("flag.zip",password)
        except:
           print password

        else:
           break 

'''
