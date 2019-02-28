#!/bin/sh

tool="gdb"

. ./targets.sh
. ../subr.sh

arguments "$*"

if [ ! -z "$enables" ]; then
    pickup "$targets" "$enables"
    targets="$_return"
    pickup "$targets_simonly" "$enables"
    targets_simonly="$_return"
fi

cd ..
. ./config.sh
cd $tool

opt="--prefix=$install_dir --disable-werror --disable-nls"

for target in $targets; do
    t=`echo $target | tr - _`
    opt_add=`eval echo '$opt_'$t`
    option="$opt $opt_add"

    if [ "$do_build" = true ]; then
        mkdir -p $target
        cd $target
        ../../$toolchain_dir/$gdb/configure --target=$target $option
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

subdirs="sim"

for target in $targets_simonly; do
    t=`echo $target | tr - _`
    opt_add=`eval echo '$opt_'$t`
    option="$opt $opt_add"

    if [ "$do_build" = true ]; then
        mkdir -p $target
        cd $target
        ../../$toolchain_dir/$gdb/configure --target=$target $option
        for subdir in $subdirs; do
            $make $makeopt configure-$subdir
            $make $makeopt all-$subdir
            mkdir -p $subdir
            cd $subdir
            $make $makeopt
            cd ..
        done
        cd ..
    fi
    if [ "$do_install" = true ]; then
        if [ -d $target ]; then
            cd $target
            $make install-sim
            cd ..
        fi
    fi
    if [ "$do_clean" = true ]; then
        rm -fR $target
    fi
done
