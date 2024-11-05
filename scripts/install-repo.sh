#!/data/data/com.termux/files/usr/bin/env bash

# Alyx's TUR by Alyx Shang.
# Licensed under the FSL v1.

install(){
    if [ -d "$PREFIX/etc/apt/sources.list.d" ]; then
        echo ""
    else
        mkdir $PREFIX/etc/apt/sources.list.d
    fi

    if [ -f "$PREFIX/etc/apt/sources.list.d/alyxs-tur.list"]; then
        echo ""
    else
        touch $PREFIX/etc/apt/sources.list.d/alyxs-tur.list
    fi
    echo "deb [trusted=yes] https://alyxshang.boo/alyxs-tur/tur termux extras" >> $PREFIX/etc/apt/sources.list.d/alyxs-tur.list
}

install