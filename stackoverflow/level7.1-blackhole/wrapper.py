#!/usr/bin/python -u
# encoding: utf-8

import subprocess, os, sys

os.chdir(os.path.dirname(os.path.realpath(__file__)))

def exec_serv(name, payload):
    p = subprocess.Popen(name, stdin=subprocess.PIPE, stdout=file('/dev/null','w'), stderr=subprocess.STDOUT)
    p.stdin.write(payload)
    p.wait()

if __name__ == '__main__':
    payload = sys.stdin.read(0x1000)
    exec_serv('./level7_x64', payload)
