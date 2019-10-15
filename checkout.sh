#!/bin/bash -xe

whoami
id
pwd
#/sbin/ifconfig

if [ -d git ]; then
        cd git
        git clean -xdff;
        git reset HEAD --hard
        cd -
else
        git clone https://github.com/hoit1109/sw-build-repo.git git
fi

pwd
echo "In a Docker"
