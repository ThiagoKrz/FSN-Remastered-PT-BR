@download id=0000491
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=4
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade
@say storage=sav1204_shi_0000
$$$message_0156_0000_0000$$$
@ld pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
@say storage=sav1204_sav_0000
$$$message_0156_0000_0001$$$
@pg
*page1|
@play file=bgm58 time=0
@say storage=sav1204_shi_0010
$$$message_0156_0001_0000$$$
@say storage=sav1204_shi_0020
$$$message_0156_0001_0001$$$
@pg
*page2|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服05c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1204_sav_0010
$$$message_0156_0002_0000$$$
$$$message_0156_0002_0001$$$
@pg
*page3|
@say storage=sav1204_shi_0030
$$$message_0156_0003_0000$$$
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=200 method=crossfade
@say storage=sav1204_sav_0020
$$$message_0156_0003_0001$$$
@pg
*page4|
@say storage=sav1204_shi_0040
$$$message_0156_0004_0000$$$
@say storage=sav1204_shi_0050
$$$message_0156_0004_0001$$$
@pg
*page5|
@ld pos=c file=セイバー私服04c頬(中) index=1000 time=400 method=crossfade
@say storage=sav1204_sav_0030
$$$message_0156_0005_0000$$$
@ld pos=c file=セイバー私服13b(中) index=1000 time=400 method=crossfade
@say storage=sav1204_sav_0040
$$$message_0156_0005_0001$$$
@pg
*page6|
@textoff
@ld_auto pos=c file=セイバー私服04e頬(中) index=1000 time=300 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=c file=セイバー私服04c頬(中) index=1000 time=200 method=crossfade
@texton
$$$message_0156_0006_0000$$$
$$$message_0156_0006_0001$$$
$$$message_0156_0006_0002$$$
@pg
*page7|
@say storage=sav1204_shi_0051
$$$message_0156_0007_0000$$$
@ld pos=center file=セイバー私服12c頬(中) index=5000 time=400 method=crossfade
@say storage=sav1204_sav_0041
$$$message_0156_0007_0001$$$
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0156_0008_0000$$$
$$$message_0156_0008_0001$$$
@pg
*page9|
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=1500
@setbgmnonstopmode enable=true
@return
