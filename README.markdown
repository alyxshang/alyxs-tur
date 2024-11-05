# ALYX'S TUR :phone: :gear:

![GitHub CI](https://github.com/alyxshang/alyxs-tur/actions/workflows/main.yml/badge.svg)

***My Termux User Repository. :phone: :gear:***

## ABOUT :books:

This repository contains the source code for a package repository for a set of packages of my own for the Termux terminal emulator. The packages featured in this repository are tools I have developed.

## INSTALLATION :inbox_tray:

To install this package repository on your own Termux setup, run the following command from a session in the Termux app:

```bash
apt install -y wget && wget https://alyxshang.boo/alyxs-tur/scripts/install-repo.sh && bash install-repo.sh && apt update && rm -rf install-repo.sh
```

To uninstall this package repository, run the following command from a session in the Termux app:

```bash
apt install -y wget && wget https://alyxshang.boo/alyxs-tur/scripts/uninstall-repo.sh && bash uninstall-repo.sh && apt update && rm -rf uninstall-repo.sh
```

## USAGE :hammer:

This user repository contains the following packages:

- [`sharkey`](https://github.com/alyxshang/sharkey.rs): A tiny library and CLI tool to perform actions on Sharkey using Rust.
- [`mandy`](https://github.com/alyxshang/mandy): A light and fast static-site generator. 
- [`luhny`](https://github.com/alyxshang/luhny.rs): A library and tool to validate unique device identifiers. 

To install any of these packages on your device, run the following commands from a session in the Termux app:

```bash
apt install -y package
install-package
```

To uninstall any of these packages, run the following two commands from a session in the Termux app:

```bash
uninstall-package
apt remove package
```

`package` is representative of any of the package names listed above.

## NOTE :scroll:

- *Alyx's TUR :phone: :gear:* by *Alyx Shang :black_heart:*.
- Licensed under the [FSL v1](https://github.com/alyxshang/fair-software-license).