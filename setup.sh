#!/bin/sh
[ -e .git ] && rm -r -f .git
rm LICENSE
rm README.md

chmod 755 ./init

mkdir ./bin
mkdir ./dev
mkdir ./lib
mkdir ./lib/firmware
mkdir ./lib/modules
mkdir ./proc
mkdir ./sys

cd ./etc/init.d
ln -s 05shell 07shell
ln -s 05shell 10shell
ln -s 03dev 13dev-stop
ln -s 05shell 14shell

echo ''
echo 'Place firmware in lib/firmware/<KERNEL_VERSION>'
echo 'Place modules in lib/modules/<KERNEL_VERSION>'
echo ''

cd ../..
rm setup.sh
exit 0
