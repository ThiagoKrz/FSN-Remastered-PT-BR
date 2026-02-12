@download id=0000552
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=9
@cm
@rclick call=true
@rep bg=o土蔵前-(深夜) time=400 method=crossfade
$$$message_0177_0000_0000$$$
$$$message_0177_0000_0001$$$
@pg
*page1|
@textoff
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=1500
@fadein file=i土蔵内-(深夜) time=800 rule=シャッター上から vague=64
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400
@play file=bgm43 time=0
@texton
@say storage=sav1509_sav_0000
$$$message_0177_0001_0000$$$
@say storage=sav1509_shi_0000
$$$message_0177_0001_0001$$$
@pg
*page2|
$$$message_0177_0002_0000$$$
$$$message_0177_0002_0001$$$
$$$message_0177_0002_0002$$$
$$$message_0177_0002_0003$$$
@pg
*page3|
@say storage=sav1509_shi_0010
$$$message_0177_0003_0000$$$
@say storage=sav1509_shi_0020
$$$message_0177_0003_0001$$$
@pg
*page4|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0010
$$$message_0177_0004_0000$$$
@ld pos=center file=セイバー私服12c(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0020
$$$message_0177_0004_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0177_0004_0002$$$
@pg
*page5|
@say storage=sav1509_sav_0030
$$$message_0177_0005_0000$$$
$$$message_0177_0005_0001$$$
@pg
*page6|
@say storage=sav1509_shi_0030
$$$message_0177_0006_0000$$$
@r
$$$message_0177_0006_0001$$$
$$$message_0177_0006_0002$$$
$$$message_0177_0006_0003$$$
@pg
*page7|
@playstop time=1500 nowait=true
@pasttime_long
@r
$$$message_0177_0007_0000$$$
$$$message_0177_0007_0001$$$
@pg
*page8|
@play file=bgm05 time=0
@say storage=sav1509_shi_0040
$$$message_0177_0008_0000$$$
@say storage=sav1509_shi_0050
$$$message_0177_0008_0001$$$
@pg
*page9|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0040
$$$message_0177_0009_0000$$$
@pg
*page10|
@say storage=sav1509_shi_0060
$$$message_0177_0010_0000$$$
@say storage=sav1509_shi_0070
$$$message_0177_0010_0001$$$
@pg
*page11|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0050
$$$message_0177_0011_0000$$$
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0060
$$$message_0177_0011_0001$$$
@pg
*page12|
@say storage=sav1509_shi_0080
$$$message_0177_0012_0000$$$
;[lr]
;　がっくりと肩を落とす。
@pg
*page13|
@ld pos=center file=セイバー私服01b3(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0070
$$$message_0177_0013_0000$$$
@say storage=sav1509_sav_0080
$$$message_0177_0013_0001$$$
@ld pos=center file=セイバー私服12c(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0090
$$$message_0177_0013_0002$$$
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0177_0014_0000$$$
$$$message_0177_0014_0001$$$
$$$message_0177_0014_0002$$$
$$$message_0177_0014_0003$$$
$$$message_0177_0014_0004$$$
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=3000
@return
