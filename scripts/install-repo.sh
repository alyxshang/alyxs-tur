#!/data/data/com.termux/files/usr/bin/env bash

install(){
    if [ -d "$PREFIX/etc/apt/sources.list.d" ]; then
        echo "".
    else
        mkdir $PREFIX/etc/apt/sources.list.d
    fi
    touch $PREFIX/etc/apt/sources.list.d/alyxs-tur.list
        echo "deb [trusted=yes] https://alyxshang.boo/alyxs-tur/tur termux extras" >> $PREFIX/etc/apt/sources.list.d/alyxs-tur.list
}

install