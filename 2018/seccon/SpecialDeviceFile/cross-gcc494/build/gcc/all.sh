#!/bin/sh

tool="gcc"

. ./targets.sh
. ../subr.sh

arguments "$*"

if [ ! -z "$enables" ]; then
    pickup "$targets" "$enables"
    targets="$_return"
fi

set_shell=true
cd ..
. ./config.sh
cd $tool

# common options.
opt="--prefix=$install_dir"
opt="$opt --disable-werror --disable-nls --disable-threads --disable-shared"

# for current gcc (gcc-4.x.x)
# use LD_RUN_PATH instead of LD_LIBRARY_PATH to avoid runtime error.
# (if use LD_LIBRARY_PATH, fail to open shared libraries)
if [ $gmp_dir = $install_dir -o $mpfr_dir = $install_dir -o $mpc_dir = $install_dir ]; then
    LD_RUN_PATH=$install_dir/lib
    export LD_RUN_PATH
fi
opt="$opt --with-gmp=$gmp_dir"
opt="$opt --with-mpfr=$mpfr_dir"
opt="$opt --with-mpc=$mpc_dir"
opt="$opt --disable-libssp --disable-multilib"
# unneed
##opt="$opt --without-headers"
##opt="$opt --disable-hosted-stdcxx"
##opt="$opt --with-gnu-as --with-gnu-ld --with-gnu-ar"

# no newlib
opt="$opt --enable-languages=c"
# for newlib
#opt="$opt --with-newlib --enable-languages=c,c++"

for target in $targets; do
    t=`echo $target | tr - _`
    opt_add=`eval echo '$opt_'$t`
    option="$opt $opt_add"

    if [ "$do_build" = true ]; then
        mkdir -p $target
        cd $target
        ../../$toolchain_dir/$gcc/configure --target=$target $option
        $make $makeopt
        cd ..
    fi
    if [ "$do_install" = true ]; then
        if [ -d $target ]; then
            cd $target
            $make install
            cd ..
        fi
    fi
    if [ "$do_clean" = true ]; then
        rm -fR $target
    fi
done
