#!/bin/bash

DEBIAN_FRONTEND=noninteractive 
apt-get update 
apt-get -o Dpkg::Options::="--force-confnew" --force-yes -fuy upgrade 
apt-get -o Dpkg::Options::="--force-confnew" --force-yes -fuy dist-upgrade 
apt-get gqrx kali-linux-sdr

exit
