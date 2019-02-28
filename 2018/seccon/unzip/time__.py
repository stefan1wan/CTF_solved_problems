

import time

now = 1539911153#time.time() 
tl = time.localtime(now)
format_time = time.strftime("%Y-%m-%d %H:%M:%S", tl) 
print format_time
