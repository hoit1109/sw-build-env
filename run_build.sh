#!/bin/bash -xe

whoami
id
pwd
#/sbin/ifconfig

if [ -d out ]; then
        rm -rf out
fi

cd git
make prefix=/usr/local all -j4

pwd
echo "In a Docker"
