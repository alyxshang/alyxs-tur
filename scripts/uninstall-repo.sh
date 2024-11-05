#!/data/data/com.termux/files/usr/bin/env bash

uninstall(){
    if [ -f "$PREFIX/etc/apt/sources.list.d/alyxs-tur.list"]; then
        echo "You do not have this repository installed."
    else
        rm -rf $PREFIX/etc/apt/sources.list.d/alyxs-tur.list
    fi
}

uninstall