#!/bin/bash

echo 'Please _please_ make sure you have adjusted the SD volume location & the disk ID'
echo 'Sleeping for 5s for safety'
sleep 5

touch /Volumes/boot/ssh
cp ./config.txt /Volumes/boot/config.txt
cp ./cmdline.txt /Volumes/boot/cmdline.txt
diskutil eject /dev/disk2
