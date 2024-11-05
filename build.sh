setup_env(){
    mkdir build
    mkdir build/packages
    mkdir build/repo
    cp -rf src/* build/packages
    cd build/packages
    wget https://raw.githubusercontent.com/termux/termux-create-package/refs/heads/master/src/termux-create-package
    mv termux-create-package termux-create-package.py
}
build_pkgs(){
    for d in * ; do
        if [ -d $d ]; then
            echo "Building package $d"
            cp -f termux-create-package.py $d
            cd $d
            python3 termux-create-package.py manifest.json
            mv *.deb ../../repo
            cd ..
        fi
    done
    cd ..
}

build_repo(){
    wget https://raw.githubusercontent.com/termux/termux-apt-repo/refs/heads/master/termux-apt-repo
    mv termux-apt-repo termux-apt-repo.py
    python3 termux-apt-repo.py repo tur
    mv tur ..
    cd ..
}

build_dist(){
    mkdir dist
    mv tur dist
    cp -rf scripts dist
}

clean_up(){
    rm -rf build
}

setup_env
build_pkgs
build_repo
clean_up
build_dist