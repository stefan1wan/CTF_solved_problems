#!/bin/sh

cd ..
. ./config.sh
cd toolchain

download_site="http://www2.kozos.jp/tools/cross-gcc494"
#proxy="http://your.proxy.site:8080/"
orig_dir="orig"

wget_opt="-nd"
if [ $proxy ]; then
    wget_opt="$wget_opt -e http_proxy=$proxy"
fi

commands="md5 md5sum"
for c in $commands; do
    w=`which $c`
    if [ $w ]; then
        md5=$w
    fi
done

files="$binutils.tar.bz2"
files="$files $gcc.tar.bz2"
#files="$files $newlib.tar.gz"
files="$files $gdb.tar.gz"
files="$files $gmp.tar.bz2 $mpfr.tar.bz2 $mpc.tar.gz"

mkdir -p $orig_dir
cd $orig_dir

for f in $files; do
    if [ -f $f ]; then
        continue
    fi
    wget $wget_opt $download_site/$f
done

for f in $files; do
    sum=`cat ../sum.txt | grep $f | sed 's/.*\([0-9a-fA-F]\{32\}\).*/\1/'`
    echo $f checksum.
    echo original: $sum
    fsum=`$md5 $f | sed 's/.*\([0-9a-fA-F]\{32\}\).*/\1/'`
    echo download: $fsum
    if [ ! "$fsum" = "$sum" ]; then
        echo ERROR! $f has bad checksum.
        exit 1
    fi
    echo OK.
done
echo All OK.

cd ..
