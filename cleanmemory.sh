#!/bin/bash
sync; echo 3 > /proc/sys/vm/drop_caches
sysctl -w vm.drop_caches=3
echo "recriando swap ..."
swapoff -a && swapon -a
clear
echo “Limpeza do Cache e Swap efetuada com sucesso”
