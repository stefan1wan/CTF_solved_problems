#!/bin/sh

# major architectures.
targets="arm-elf h8300-elf mips-elf powerpc-elf sh-elf"

# available on new gcc.
targets="$targets aarch64-elf bfin-elf m32c-elf microblaze-elf moxie-elf"
targets="$targets msp430-elf rl78-elf rx-elf"

# other architectures.
targets="$targets avr-elf cris-elf frv-elf m32r-elf"
targets="$targets mips16-elf mn10300-elf sh64-elf sparc-elf v850-elf"

# simulator only. (fail building gdb)
targets_simonly="cr16-elf mcore-elf"

# available, but unavailable on new gcc.
##targets="$targets m6811-elf"

# available, but cannot build sample program.

# gdb cross build failed.
##targets="$targets lm32-elf"

# target dependent options.
opt_sh64_elf="--enable-obsolete"
