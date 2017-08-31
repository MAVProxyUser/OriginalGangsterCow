# OriginalGangsterCow
OriginalGangsterCow (dirtyc0w) for DJI Crystal Sky
[Temporal installd patch allowing any app to be installed on Crystal Sky]

<img src=https://pbs.twimg.com/media/DIcXecmUIAAPYb6.jpg>

Just run LastSkyCry.sh (and anagram for Crystal Sky!)

Current expected output:
```
$ adb install drammer.apk 
drammer.apk: 1 file pushed. 2.6 MB/s (2336755 bytes in 0.864s)
	pkg: /data/local/tmp/drammer.apk
Failure [INSTALL_FAILED_ILLEGITIMATE_APK]

$ ./LastSkyCry.sh 
dirtycow: 1 file pushed. 1.1 MB/s (47568 bytes in 0.043s)
installd: 1 file pushed. 1.4 MB/s (38424 bytes in 0.026s)
Running exploit, may take some time
WARNING: linker: /data/local/tmp/dirtycow: unused DT entry: type 0x6ffffffe arg 0x5f8
WARNING: linker: /data/local/tmp/dirtycow: unused DT entry: type 0x6fffffff arg 0x1
Install what ever you want now via 'adb install'

$ adb install drammer.apk 
drammer.apk: 1 file pushed. 3.1 MB/s (2336755 bytes in 0.720s)
	pkg: /data/local/tmp/drammer.apk
Success

```

@opcode finally found the magic PoC
https://forum.xda-developers.com/z5-compact/general/dirtycow-vulnerability-test-suite-t3490411

DirtyCow_Testsuite.zip
https://www.androidfilehost.com/?fid=529152257862672862

DirtyCowSource.zip
https://www.androidfilehost.com/?fid=457095661767106997

We've modified the code to be more friendly to DJI Crystal Sky users seeking root. 

Thanks to The_Lord for his original rooting efforts, and reversing $PopularRootingProgram to help the cause. 

