# OriginalGangsterCow
OriginalGangsterCow (dirtyc0w) for DJI Crystal Sky

Just run LastSkyCry.sh (and anagram for Crystal Sky!)

Current expected output:
$ ./LastSkyCry.sh 
dirtycow: 1 file pushed. 0.9 MB/s (47568 bytes in 0.048s)
run-as: 1 file pushed. 5.8 MB/s (44800 bytes in 0.007s)
SlackOGCrystalSkyLove.sh: 1 file pushed. 0.1 MB/s (390 bytes in 0.003s)
Running exploit, may take some time
WARNING: linker: /data/local/tmp/dirtycow: unused DT entry: type 0x6ffffffe arg 0x5f8
WARNING: linker: /data/local/tmp/dirtycow: unused DT entry: type 0x6fffffff arg 0x1
WARNING: linker: /system/bin/run-as: unused DT entry: type 0x6ffffffe arg 0x558
WARNING: linker: /system/bin/run-as: unused DT entry: type 0x6fffffff arg 0x1
Trying to run: /data/local/tmp/SlackOGCrystalSkyLove.sh
uid=0(root) gid=0(root) groups=1003(graphics),1004(input),1007(log),1011(adb),1015(sdcard_rw),1028(sdcard_r),3001(net_bt_admin),3002(net_bt),3003(inet),3006(net_bw_stats)
remounting /system
mount: Operation not permitted
Enjoy the rooted CrystalSky, brought to you by your friendly neighborhood OGs!

@opcode finally found the magic PoC
https://forum.xda-developers.com/z5-compact/general/dirtycow-vulnerability-test-suite-t3490411

DirtyCow_Testsuite.zip
https://www.androidfilehost.com/?fid=529152257862672862

DirtyCowSource.zip
https://www.androidfilehost.com/?fid=457095661767106997

We've modified the code to be more friendly to DJI Crystal Sky users seeking root. 

Thanks to The_Lord for his original rooting efforts, and reversing $PopularRootingProgram to help the cause. 

