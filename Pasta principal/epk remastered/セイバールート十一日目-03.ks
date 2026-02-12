@download id=0000469
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=3
@cm
@rclick call=true
@rep bg=iイリヤの部屋 time=400 method=crossfade
@play file=bgm61 time=0
@r
$$$message_0118_0000_0000$$$
$$$message_0118_0000_0001$$$
$$$message_0118_0000_0002$$$
@pg
*page1|
@se file=se061 nowait=true
@r
$$$message_0118_0001_0000$$$
@r
$$$message_0118_0001_0001$$$
@pg
*page2|
$$$message_0118_0002_0000$$$
$$$message_0118_0002_0001$$$
$$$message_0118_0002_0002$$$
$$$message_0118_0002_0003$$$
$$$message_0118_0002_0004$$$
@pg
*page3|
$$$message_0118_0003_0000$$$
$$$message_0118_0003_0001$$$
$$$message_0118_0003_0002$$$
$$$message_0118_0003_0003$$$
@pg
*page4|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ time=300 vague=128
@texton
$$$message_0118_0004_0000$$$
@r
$$$message_0118_0004_0001$$$
$$$message_0118_0004_0002$$$
@pg
*page5|
@bg file=iイリヤの部屋 time=300 rule=走る感じ vague=128
@say storage=sav1103_shi_0000
$$$message_0118_0005_0000$$$
$$$message_0118_0005_0001$$$
$$$message_0118_0005_0002$$$
@r
@textoff
@playstop time=0 nowait=true
@se file=se089 nowait=true
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=400 rule=走る感じ vague=64
@texton
@say storage=sav1103_sav_0000
$$$message_0118_0005_0003$$$
@pg
*page6|
@ld pos=center file=セイバー私服09b(中) index=5000 time=100 method=crossfade vague=64
$$$message_0118_0006_0000$$$
$$$message_0118_0006_0001$$$
$$$message_0118_0006_0002$$$
$$$message_0118_0006_0003$$$
@pg
*page7|
@say storage=sav1103_shi_0010
$$$message_0118_0007_0000$$$
@pg
*page8|
@textoff
@play file=bgm05 time=3000
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade vague=64
@texton
@say storage=sav1103_sav_0010
$$$message_0118_0008_0000$$$
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1103_shi_0020
$$$message_0118_0009_0000$$$
@say storage=sav1103_shi_0030
$$$message_0118_0009_0001$$$
@say storage=sav1103_shi_0040
@setbgmnonstopmode enable=true
$$$message_0118_0009_0002$$$
@pg
*page10|
@return
