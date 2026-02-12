@download id=0000534
@eval exp="sf.scriptresname = 'セイバールート十四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=8
@sethollowmode
@rep bg=o駅前パーク-(昼) time=400 method=crossfade
@seloop file=se009 nowait=true
$$$message_0201_0000_0000$$$
@pg
*page1|
$$$message_0201_0001_0000$$$
$$$message_0201_0001_0001$$$
@pg
*page2|
@textoff
@play storage=bgm07.ogg
@fg index=5000 pos=center storage=セイバー私服04b(中) time=400
$$$message_0201_0002_0000$$$
$$$message_0201_0002_0001$$$
$$$message_0201_0002_0002$$$
$$$message_0201_0002_0003$$$
$$$message_0201_0002_0004$$$
@pg
*page3|
@clfg textoff=0 index=5000 storage=セイバー私服04b(中) time=400
@sestop time=2000 nowait=1
@say storage=sav1408_shi_0000
$$$message_0201_0003_0000$$$
@r
$$$message_0201_0003_0001$$$
$$$message_0201_0003_0002$$$
@pg
*page4|
@textoff
@se file=se218 nowait=true
@shock time=400 vmax=10 count=-3
@say storage=sav1408_shi_0010
$$$message_0201_0004_0000$$$
$$$message_0201_0004_0001$$$
@pg
*page5|
@say storage=sav1408_shi_0020
$$$message_0201_0005_0000$$$
@pg
*page6|
@fg index=5000 pos=center storage=セイバー私服13a(中) time=400
@say storage=sav1408_sav_0000
$$$message_0201_0006_0000$$$
@pg
*page7|
@say storage=sav1408_shi_0030
$$$message_0201_0007_0000$$$
@pg
*page8|
@chgfg index=5000 storage=セイバー私服13c(中) time=400
@say storage=sav1408_sav_0010
$$$message_0201_0008_0000$$$
@say storage=sav1408_shi_0040
$$$message_0201_0008_0001$$$
@pg
*page9|
$$$message_0201_0009_0000$$$
$$$message_0201_0009_0001$$$
$$$message_0201_0009_0002$$$
@pg
*page10|
@chgfg index=5000 storage=セイバー私服13b(中) time=400
@say storage=sav1408_sav_0020
$$$message_0201_0010_0000$$$
@pg
*page11|
@clfg
@dash textoff=0 page=back mx=529 opacity=200 layer=base irot=-0.0 cx=193 imag=1.5 time=25000 cy=27 mag=1.5 my=0 storage=o駅前パーク-(昼) rot=-0.0 accel=0
@transex textoff=0 time=300
$$$message_0201_0011_0000$$$
$$$message_0201_0011_0001$$$
$$$message_0201_0011_0002$$$
@pg
*page12|
@say storage=sav1408_sav_0030
$$$message_0201_0012_0000$$$
@say storage=sav1408_sav_0040
$$$message_0201_0012_0001$$$
@textoff
@shock time=400 vmax=30 count=-3
@rep fliplr=0 storages=セイバー私服04d(中) time=300 flipud=0 poss=c bg=o駅前パーク-(昼) indexes=1000
@stopdash
@say storage=sav1408_sav_0050
$$$message_0201_0012_0002$$$
@pg
*page13|
@say storage=sav1408_shi_0050
$$$message_0201_0013_0000$$$
@say storage=sav1408_shi_0060
$$$message_0201_0013_0001$$$
@pg
*page14|
@chgfg index=5000 storage=セイバー私服05d(中) time=400
@say storage=sav1408_sav_0060
$$$message_0201_0014_0000$$$
@pg
*page15|
@say storage=sav1408_shi_0070
$$$message_0201_0015_0000$$$
@say storage=sav1408_shi_0080
$$$message_0201_0015_0001$$$
@chgfg index=5000 storage=セイバー私服06b腕B(中) time=400
$$$message_0201_0015_0002$$$
$$$message_0201_0015_0003$$$
@pg
*page16|
@say storage=sav1408_shi_0090
$$$message_0201_0016_0000$$$
@say storage=sav1408_shi_0100
$$$message_0201_0016_0001$$$
@say storage=sav1408_shi_0110
$$$message_0201_0016_0002$$$
@pg
*page17|
@chgfg index=5000 storage=セイバー私服07a(中) time=400
@say storage=sav1408_sav_0070
$$$message_0201_0017_0000$$$
$$$message_0201_0017_0001$$$
@pg
*page18|
@say storage=sav1408_shi_0120
$$$message_0201_0018_0000$$$
@say storage=sav1408_shi_0130
$$$message_0201_0018_0001$$$
@r
$$$message_0201_0018_0002$$$
$$$message_0201_0018_0003$$$
@pg
*page19|
@chgfg index=5000 storage=セイバー私服05d頬(中) time=200
@wait canskip=false time=500
@chgfg index=5000 storage=セイバー私服11b(中) time=400
@say storage=sav1408_sav_0080
$$$message_0201_0019_0000$$$
@say storage=sav1408_shi_0140
$$$message_0201_0019_0001$$$
@pg
*page20|
@chgfg index=5000 storage=セイバー私服11b頬(中) time=400
@say storage=sav1408_sav_0090
$$$message_0201_0020_0000$$$
@clfg textoff=0 time=300 rule=シャッター左から pos=all
@r
$$$message_0201_0020_0001$$$
$$$message_0201_0020_0002$$$
$$$message_0201_0020_0003$$$
@pg
*page21|
@clfg
@dash textoff=0 page=back mx=-417 opacity=100 layer=base irot=-0.0 cx=583 imag=1.7 time=36000 cy=357 mag=1.7 my=0 storage=o駅前パーク-(昼) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-417 opacity=100 layer=base irot=-0.0 cx=583 imag=1.7 time=18000 cy=357 mag=1.7 my=0 storage=o駅前パーク-(昼) rot=-0.0 accel=0
@fg opacity=200 left=0 index=3000 top=-534 storage=black
@fg opacity=200 left=0 index=2000 top=534 storage=black
@transex textoff=0 time=500
$$$message_0201_0021_0000$$$
$$$message_0201_0021_0001$$$
@pg
*page22|
@r
$$$message_0201_0022_0000$$$
$$$message_0201_0022_0001$$$
@pg
*page23|
@textoff
@playstop time=1000 nowait=true
@sestop time=1000 nowait=true
@monocro target=all
@fadein time=1000 vague=10 rule=斜めチェッカー storage=black
@stopdash
@wait canskip=false time=2000
@play storage=bgm59.ogg
@r
@r
$$$message_0201_0023_0000$$$
@pg
*page24|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=765 imag=1.8 time=100 cy=298 mag=1.8 my=0 storage=i新都_ショッピングモール rot=-0.0 accel=0
@fg color=0x88000000 index=2000 pos=c mono=1 storage=セイバー私服02b(中)
@transex time=600
@r
$$$message_0201_0024_0000$$$
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=5 imag=2.7 time=100 cy=595 mag=2.7 my=0 storage=o冬木大橋袂の公園1-(昼) rot=-0.0 accel=0
@fg color=0x88000000 fliplr=1 left=-39 index=4000 top=108 mono=1 storage=セイバー私服11a(近)
@transex textoff=0 time=600
$$$message_0201_0024_0001$$$
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=735 imag=1.4 time=100 cy=398 mag=1.4 my=0 storage=i骨董品店 rot=-0.0 accel=0
@fg color=0xbbffffff fliplr=1 left=313 index=5000 top=150 mono=1 storage=セイバー私服12c(近)
@transex textoff=0 time=600
$$$message_0201_0024_0002$$$
$$$message_0201_0024_0003$$$
@pg
*page25|
@fadein textoff=0 time=400 storage=black
@r
$$$message_0201_0025_0000$$$
$$$message_0201_0025_0001$$$
@pg
*page26|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=680 imag=2.5 time=100 cy=101 mag=2.5 my=0 storage=fd25(背景のみ) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=900 imag=2.5 time=100 cy=81 mag=2.5 my=0 storage=fd25(背景のみ) rot=-0.0 accel=0
@fg left=76 index=3000 top=120 storage=セイバー私服01a(近)
@move opacity=255 textoff=0 storage=セイバー私服01a(近) cx=236 py=387 px=295 affine=(285,297,10,1,255,236,265) time=10 cy=265 mag=1 deg=10 accel=0
;@move opacity=255 textoff=0 storage=セイバー私服01a(近) cx=236 py=387 px=295 affine=(295,387,10,1,255,236,265) time=10 cy=265 mag=1 deg=10 accel=0
@transex standard=fore textoff=0 time=600
@r
$$$message_0201_0026_0000$$$
$$$message_0201_0026_0001$$$
@pg
*page27|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=474 imag=1.6 time=100 cy=-40 mag=1.6 my=0 storage=oビル街-(昼) rot=-0.0 accel=0
;@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=474 imag=2 time=100 cy=7 mag=2 my=0 storage=oビル街-(昼) rot=-0.0 accel=0
@transex textoff=0 time=300
@r
$$$message_0201_0027_0000$$$
@pg
*page28|
@fadein textoff=0 time=500 storage=black
@r
$$$message_0201_0028_0000$$$
$$$message_0201_0028_0001$$$
@pg
*page29|
@textoff
@playstop time=1000 nowait=true
@wait canskip=false time=400
@se storage=se548.wav
@condoff target=all
@flushover method=crossfade time=1000
@wait canskip=0 time=500
@seloop time=2000 storage=se547.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=606 imag=2 time=500 cy=40 mag=2 my=0 storage=i喫茶店 rot=-0.0 accel=0
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=646 imag=1.9 time=500 cy=0 mag=1.9 my=0 storage=i喫茶店 rot=-0.0 accel=0
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=294 imag=1.8 time=500 cy=468 mag=1.8 my=0 storage=i喫茶店 rot=-0.0 accel=0
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=264 imag=1.8 time=500 cy=468 mag=1.8 my=0 storage=i喫茶店 rot=-0.0 accel=0
@wdash canskip=0
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=430 imag=1.8 time=300 cy=330 mag=1 my=0 storage=i喫茶店 rot=-0.0 accel=0
;@dash mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.8 time=300 cy=300 mag=1 my=0 storage=i喫茶店 rot=-0.0 accel=0
@wdash canskip=0
@se storage=se564.wav
@fadein file=i喫茶店 time=300
@say storage=sav1408_shi_0150
$$$message_0201_0029_0000$$$
@r
$$$message_0201_0029_0001$$$
@pg
*page30|
@blackout time=600
@monocro target=all
@fg index=5000 pos=center storage=凛私服04c(近) time=300
@r
@say storage=sav1408_rin_0000
$$$message_0201_0030_0000$$$
@r
$$$message_0201_0030_0001$$$
@condoff target=all
@blackout time=600
@clfg
@dash page=back mx=-426 opacity=100 layer=base irot=-0.0 cx=474 imag=1.4 time=24000 cy=199 mag=1.4 my=0 storage=i喫茶店 rot=-0.0 accel=0
;@dash page=back mx=-426 opacity=100 layer=base irot=-0.0 cx=474 imag=1.4 time=12000 cy=199 mag=1.4 my=0 storage=i喫茶店 rot=-0.0 accel=0
@transex time=600
$$$message_0201_0030_0002$$$
@pg
*page31|
$$$message_0201_0031_0000$$$
@r
@se storage=se522.wav
@fadein textoff=0 time=400 storage=i喫茶店
@stopdash
@sestop storage=se522.wav time=400 nowait=1
$$$message_0201_0031_0001$$$
$$$message_0201_0031_0002$$$
$$$message_0201_0031_0003$$$
@pg
*page32|
@say storage=sav1408_shi_0160
$$$message_0201_0032_0000$$$
$$$message_0201_0032_0001$$$
@pg
*page33|
@say storage=sav1408_sav_0100
$$$message_0201_0033_0000$$$
$$$message_0201_0033_0001$$$
@say storage=sav1408_shi_0170
$$$message_0201_0033_0002$$$
@pg
*page34|
@textoff
@sestop time=2000 nowait=1
@play time=2000 storage=bgm17.ogg
$$$message_0201_0034_0000$$$
$$$message_0201_0034_0001$$$
@fg index=4000 time=300 pos=c storage=セイバー私服05a(中)
$$$message_0201_0034_0002$$$
@pg
*page35|
@say storage=sav1408_shi_0180
$$$message_0201_0035_0000$$$
@say storage=sav1408_sav_0110
$$$message_0201_0035_0001$$$
@pg
*page36|
@say storage=sav1408_shi_0190
$$$message_0201_0036_0000$$$
@chgfg storage=セイバー私服05b(中) time=400
@say storage=sav1408_sav_0120
$$$message_0201_0036_0001$$$
@pg
*page37|
@say storage=sav1408_shi_0200
$$$message_0201_0037_0000$$$
@pg
*page38|
@chgfg index=5000 storage=セイバー私服10a(中) time=400
@say storage=sav1408_sav_0130
$$$message_0201_0038_0000$$$
@pg
*page39|
@textoff
@se file=se043 nowait=true
@chgfg index=5000 storage=セイバー私服05d頬(中) time=400
$$$message_0201_0039_0000$$$
$$$message_0201_0039_0001$$$
@chgfg index=5000 storage=セイバー私服19a(中) time=400
$$$message_0201_0039_0002$$$
@pg
*page40|
@chgfg index=5000 storage=セイバー私服05b(中) time=400
@say storage=sav1408_sav_0140
$$$message_0201_0040_0000$$$
@chgfg index=5000 storage=セイバー私服05a(中) time=400
@say storage=sav1408_shi_0210
$$$message_0201_0040_0001$$$
@pg
*page41|
@clfg textoff=0 time=400 pos=all
$$$message_0201_0041_0000$$$
$$$message_0201_0041_0001$$$
@pg
*page42|
@textoff
@sestop time=2000 nowait=1
@playstop time=2000 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=1500
@clfg
@dash page=back mx=-358 opacity=100 layer=base irot=-0.0 cx=752 imag=1.4 time=20000 cy=530 mag=1.4 my=0 storage=i喫茶店 rot=-0.0 accel=0
;@dash page=back mx=-358 opacity=100 layer=base irot=-0.0 cx=752 imag=1.4 time=12000 cy=530 mag=1.4 my=0 storage=i喫茶店 rot=-0.0 accel=0
@seloop time=2000 storage=se547.wav
@transex rule=シャッター下から time=1000
$$$message_0201_0042_0000$$$
$$$message_0201_0042_0001$$$
@pg
*page43|
$$$message_0201_0043_0000$$$
$$$message_0201_0043_0001$$$
$$$message_0201_0043_0002$$$
@pg
*page44|
@say storage=sav1408_shi_0220
$$$message_0201_0044_0000$$$
@say storage=sav1408_shi_0230
$$$message_0201_0044_0001$$$
@pg
*page45|
@rep force=1 fliplr=0 storages=セイバー私服01b2(中) time=400 flipud=0 poss=c bg=i喫茶店 indexes=1000
@stopdash
@wait canskip=false time=400
@chgfg index=5000 storage=セイバー私服01b(中) time=300
@say storage=sav1408_sav_0150
$$$message_0201_0045_0000$$$
@pg
*page46|
@textoff
@se file=se241 nowait=true
@clfg textoff=0 time=300 pos=all
$$$message_0201_0046_0000$$$
$$$message_0201_0046_0001$$$
$$$message_0201_0046_0002$$$
$$$message_0201_0046_0003$$$
$$$message_0201_0046_0004$$$
@pg
*page47|
@textoff
@clfg
@dash page=back mx=344 opacity=100 layer=base irot=-0.0 cx=14 imag=1.6 time=22000 cy=12 mag=1.6 my=0 storage=i喫茶店 rot=-0.0 accel=0
@fg index=6000 top=110 left=127 storage=セイバー私服05c(近)
@fg left=0 index=3000 top=558 storage=white
@fg left=0 index=4000 top=-558 storage=white
@movefg page=back opacity=255 left=342 top=110 time=22000 accel=0 storage=セイバー私服05c(近)
@transex time=600
$$$message_0201_0047_0000$$$
@r
$$$message_0201_0047_0001$$$
$$$message_0201_0047_0002$$$
@pg
*page48|
$$$message_0201_0048_0000$$$
$$$message_0201_0048_0001$$$
$$$message_0201_0048_0002$$$
@r
$$$message_0201_0048_0003$$$
$$$message_0201_0048_0004$$$
@pg
*page49|
@fadein time=600 storage=i喫茶店
@stopdash
@stopmove
@say storage=sav1408_shi_0240
$$$message_0201_0049_0000$$$
@r
$$$message_0201_0049_0001$$$
$$$message_0201_0049_0002$$$
$$$message_0201_0049_0003$$$
@pg
*page50|
@r
$$$message_0201_0050_0000$$$
$$$message_0201_0050_0001$$$
$$$message_0201_0050_0002$$$
@pg
*page51|
@r
$$$message_0201_0051_0000$$$
@r
$$$message_0201_0051_0001$$$
$$$message_0201_0051_0002$$$
$$$message_0201_0051_0003$$$
@pg
*page52|
@r
$$$message_0201_0052_0000$$$
$$$message_0201_0052_0001$$$
$$$message_0201_0052_0002$$$
@pg
*page53|
@textoff
@sestop time=1500 nowait=1
@fadein time=1000 storage=black
@wait canskip=false time=2000
@return
