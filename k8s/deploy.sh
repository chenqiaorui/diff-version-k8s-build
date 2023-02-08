#!/bin/bash
echo "hello"

is_install_ansible=`apt list --installed 2> /dev/null|grep ansible`

if [ "$is_install_ansible" ];then
    echo "ansible installed"
else
    apt update && apt install ansible -y
fi


