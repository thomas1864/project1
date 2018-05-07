#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

BEGIN=1
END=100
for ((a=$BEGIN; a<=$END; a++))
do
    echo -n "$a "
done

