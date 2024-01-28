#!/bin/sh

if ! [ -z "$1" ]
then
    echo "Generating keys..."
    mkdir -p ./keys
    cd  ./keys/
    openssl genrsa -out primary.pem 4096
    openssl genrsa -out secondary_fsbl.pem 4096
    openssl genrsa -out secondary_bit.pem 4096
    openssl genrsa -out secondary_atf.pem 4096
    openssl genrsa -out secondary_dtb.pem 4096
    openssl genrsa -out secondary_ub.pem 4096
    openssl genrsa -out secondary_fit.pem 4096
    openssl genrsa -out secondary_scr.pem 4096
    openssl genrsa -out secondary_tee.pem 4096
    cd ../
    echo "Done!"
    exit
fi

if [ -d "./keys" ]; then
    echo "Be careful! The ./keys/ directory already exists. Pass any argument to run this script anyway. Existing files may be overwritten!"
    exit
fi

"$0" force
exit
