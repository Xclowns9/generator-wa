#!/bin/bash

# Warna Nya
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

# We Bikin Tampilan Depan Toolsnya:)
clear
echo $green "
╔═╗┌─┐┌┐┌┌─┐┬─┐┌─┐┌┬┐┌─┐┬─┐┬ ┬┌─┐
║ ╦├┤ │││├┤ ├┬┘├─┤ │ │ │├┬┘│││├─┤
╚═╝└─┘┘└┘└─┘┴└─┴ ┴ ┴ └─┘┴└─└┴┘┴ ┴"
echo $white "      Coded By AnonxCode"

read -p "
Number Phone : " n
sleep 3
echo $white"Hasil : http://wa.me/$n"
read -p "
Use Again? Y/T : " k
if [ $k = Y ]
then
sh n.sh
fi

if [ $k = T ]
then
exit
fi
