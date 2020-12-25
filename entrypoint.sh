#!/bin/sh

echo "hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
#github syntax
echo "::set-output name=memory::$memory"
