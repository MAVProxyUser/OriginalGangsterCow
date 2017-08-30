id
echo "remounting /system"
mount -o remount,rw /system
exit

#echo "Copying files"
#cp /system/bin/installd /system/bin/installd.OGbak
#busybox chattr +i /system/bin/installd.OGbak # Make sure we only copy it once, then mark it immutable
#cp /data/local/tmp/installd /system/bin/installd
#cp /data/local/tmp/su /system/xbin/su
#echo "setting suid perms on su"
#chmod 4755 /system/xbin/su
