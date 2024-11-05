#!/data/data/com.termux/files/usr/bin/env bash

# Alyx's TUR by Alyx Shang.
# Licensed under the FSL v1.

uninstall(){
    if [ -f "$PREFIX/etc/apt/sources.list.d/alyxs-tur.list" ]; then
        rm -rf $PREFIX/etc/apt/sources.list.d/alyxs-tur.list
    else
        echo "You do not have this repository installed."
    fi
}

uninstall