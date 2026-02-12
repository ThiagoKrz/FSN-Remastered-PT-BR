@download id=0000470
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=4
@cm
@rclick call=true
@rep bg=iイリヤの部屋 time=400 method=crossfade
@play file=bgm61 time=0
@say storage=sav1104_shi_0000
$$$message_0119_0000_0000$$$
@r
$$$message_0119_0000_0001$$$
$$$message_0119_0000_0002$$$
@pg
*page1|
@shock hmax=20 time=400 count=3
@say storage=sav1104_shi_0010
$$$message_0119_0001_0000$$$
$$$message_0119_0001_0001$$$
@pg
*page2|
@se file=se061 nowait=true
@say storage=sav1104_shi_0020
$$$message_0119_0002_0000$$$
$$$message_0119_0002_0001$$$
$$$message_0119_0002_0002$$$
$$$message_0119_0002_0003$$$
@pg
*page3|
@textoff
@playstop time=200 nowait=true
@se file=se095 nowait=true
@ld_auto pos=center file=セイバー私服08a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav1104_sav_0000
$$$message_0119_0003_0000$$$
$$$message_0119_0003_0001$$$
$$$message_0119_0003_0002$$$
$$$message_0119_0003_0003$$$
@pg
*page4|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ld_auto pos=center file=セイバー私服08a(近) index=5000 time=300 method=crossfade
@texton
@say storage=sav1104_sav_0010
$$$message_0119_0004_0000$$$
@say storage=sav1104_sav_0020
$$$message_0119_0004_0001$$$
@say storage=sav1104_shi_0030
$$$message_0119_0004_0002$$$
@ld pos=center file=セイバー私服01c(近) index=5000 time=200 method=crossfade
$$$message_0119_0004_0003$$$
@pg
*page5|
@ld pos=center file=セイバー私服03a(近) index=5000 time=400 method=crossfade
@say storage=sav1104_sav_0030
$$$message_0119_0005_0000$$$
@pg
*page6|
@say storage=sav1104_shi_0040
$$$message_0119_0006_0000$$$
@pg
*page7|
@textoff
@play file=bgm05 time=3000
@ld_auto pos=center file=セイバー私服12g(近) index=5000 time=200 method=crossfade
@texton
@say storage=sav1104_sav_0040
$$$message_0119_0007_0000$$$
$$$message_0119_0007_0001$$$
$$$message_0119_0007_0002$$$
@pg
*page8|
@say storage=sav1104_shi_0050
$$$message_0119_0008_0000$$$
$$$message_0119_0008_0001$$$
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=30 time=1000 count=-3
@ld_auto pos=center file=セイバー私服05d(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1104_sav_0050
$$$message_0119_0009_0000$$$
@say storage=sav1104_shi_0060
$$$message_0119_0009_0001$$$
@pg
*page10|
@ld pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
@say storage=sav1104_sav_0060
$$$message_0119_0010_0000$$$
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1104_shi_0070
@setbgmnonstopmode enable=true
$$$message_0119_0011_0000$$$
@pg
*page12|
@return
