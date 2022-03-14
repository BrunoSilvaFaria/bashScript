#/bin/bash
sudo fdisk -l
sudo mkfs.fat /dev/sda
sudo umount /dev/sda
cd Downloads/
sudo if=arquivo.iso of= /dev/sda progress=status && sync
