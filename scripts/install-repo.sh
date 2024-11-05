#!/data/data/com.termux/files/usr/bin/env bash

install(){
    mkdir $PREFIX/etc/apt/sources.list.d
    touch $PREFIX/etc/apt/sources.list.d/alyxs-tur.list
    echo "deb [trusted=yes] https://alyxshang.boo/alyxs-tur/tur" >> $PREFIX/etc/apt/sources.list.d/alyxs-tur.list
}

install