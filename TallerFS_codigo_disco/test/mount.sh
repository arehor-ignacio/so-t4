#! /bin/bash

rm -rf hdd
mkdir hdd
sudo losetup -o 2097152 /dev/loop36 /tmp/hdd.raw
sudo mount /dev/loop36 hdd
