#!/bin/sh

# major architectures.
targets="arm-elf h8300-elf i386-elf mips-elf powerpc-elf sh-elf"

# available on new gcc.
targets="$targets aarch64-elf bfin-elf cr16-elf epiphany-elf lm32-elf m32c-elf"
targets="$targets microblaze-elf moxie-elf msp430-elf nios2-elf rl78-elf"
targets="$targets rx-elf spu-elf tic6x-elf"

# other architectures.
targets="$targets cris-elf fr30-elf frv-elf hppa-linux m32r-elf m68k-elf"
targets="$targets mcore-elf mips64-elf mn10300-elf pdp11-aout sparc-elf"
targets="$targets strongarm-elf v850-elf xscale-elf xstormy16-elf xtensa-elf"

# need patches to build cross binutils/gcc.
targets="$targets alpha-elf"

# failed to build gcc, but succeeded to install.
targets="$targets avr-elf ia64-elf powerpc64-linux s390-linux sh64-elf"
targets="$targets vax-netbsdelf x86_64-linux"

# available, but cannot build sample program.
##targets="$targets score-elf"

# unavailable on new gcc. (but, available on gcc-3.4.6)
##targets="$targets arc-elf i960-elf m6811-elf mmix-elf"

# succeeded, but failed to build gcc.
##targets="$targets alpha-dec-osf alpha-linux alpha-vms c4x-coff d10v-elf"
##targets="$targets dlx-elf hppa-elf i370-linux ip2k-elf iq2000-elf mep-elf"
##targets="$targets mn10200-elf mt-elf or1k-elf or1k-linux pdp11-dec-bsd"
##targets="$targets pj-elf pjl-elf powerpc64-elf rs6000-aix tic4x-coff"
##targets="$targets tic54x-coff tilegx-elf tilepro-elf vax-linux x86_64-elf"
##targets="$targets x86_64-w64-mingw32 z80-coff z8k-coff"

# binutils cross build failed.
##targets="$targets a29k-elf am29k-elf gmicro-elf h8500-elf i370-elf"
##targets="$targets i370-ibm-opened i860-elf i960-coff i960-intel"
##targets="$targets i960-unknown-coff m88k-coff m88k-elf nds32-elf nios-elf"
##targets="$targets openrisc-elf or32-coff or32-elf pdp11-elf picochip-elf"
##targets="$targets rs6000-elf s390-elf tic80-elf tron-elf v810-elf vax-elf"
##targets="$targets vax-vms we32k-elf z80-elf z8k-elf"

# target dependent options.
opt_sh64_elf="--enable-obsolete"
#opt_i370_linux="--enable-obsolete"
#opt_i960_elf="--enable-obsolete"
