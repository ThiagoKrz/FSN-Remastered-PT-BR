@download id=0000551
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=8
@cm
@rclick call=true
@rep bg=o土蔵前-(深夜) time=400 method=crossfade
@r
$$$message_0176_0000_0000$$$
$$$message_0176_0000_0001$$$
@pg
*page1|
@textoff
@play file=bgm15 time=3000
@ld_auto pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1508_sav_0000
$$$message_0176_0001_0000$$$
@say storage=sav1508_shi_0000
$$$message_0176_0001_0001$$$
@pg
*page2|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1508_sav_0010
$$$message_0176_0002_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1508_sav_0020
$$$message_0176_0002_0001$$$
@pg
*page3|
@r
$$$message_0176_0003_0000$$$
$$$message_0176_0003_0001$$$
@pg
*page4|
@say storage=sav1508_shi_0010
$$$message_0176_0004_0000$$$
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1508_sav_0030
$$$message_0176_0004_0001$$$
@say storage=sav1508_sav_0040
$$$message_0176_0004_0002$$$
@pg
*page5|
@textoff
@playstop time=3000 nowait=true
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=2000
@fadein file=i土蔵内-(深夜) time=1000 rule=シャッター上から vague=64
@texton
@say storage=sav1508_shi_0020
$$$message_0176_0005_0000$$$
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 rule=カーテン上から vague=64
@say storage=sav1508_sav_0050
$$$message_0176_0005_0001$$$
@say storage=sav1508_shi_0030
$$$message_0176_0005_0002$$$
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0176_0006_0000$$$
$$$message_0176_0006_0001$$$
@pg
*page7|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
