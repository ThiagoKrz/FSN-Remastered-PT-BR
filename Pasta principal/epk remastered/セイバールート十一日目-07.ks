@download id=0000473
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=7
@cm
@rclick call=true
@rep bg=i廃虚内部-(早朝) time=400 method=crossfade
@play file=bgm05 time=0
$$$message_0122_0000_0000$$$
@r
$$$message_0122_0000_0001$$$
@pg
*page1|
$$$message_0122_0001_0000$$$
@r
@say storage=sav1107_sav_0000
$$$message_0122_0001_0001$$$
@r
$$$message_0122_0001_0002$$$
$$$message_0122_0001_0003$$$
@pg
*page2|
@say storage=sav1107_shi_0000
$$$message_0122_0002_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1107_sav_0010
$$$message_0122_0002_0001$$$
@say storage=sav1107_shi_0010
$$$message_0122_0002_0002$$$
@say storage=sav1107_sav_0020
$$$message_0122_0002_0003$$$
@pg
*page3|
@say storage=sav1107_shi_0020
$$$message_0122_0003_0000$$$
@say storage=sav1107_shi_0030
$$$message_0122_0003_0001$$$
@pg
*page4|
@textoff
@ld_auto pos=center file=セイバー私服01e(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=700
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1107_sav_0030
$$$message_0122_0004_0000$$$
$$$message_0122_0004_0001$$$
$$$message_0122_0004_0002$$$
@pg
*page5|
@say storage=sav1107_shi_0040
$$$message_0122_0005_0000$$$
@ld pos=center file=セイバー私服07b(中) index=5000 time=400 method=crossfade
@say storage=sav1107_sav_0040
$$$message_0122_0005_0001$$$
@say storage=sav1107_shi_0050
$$$message_0122_0005_0002$$$
@pg
*page6|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav1107_sav_0050
$$$message_0122_0006_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0122_0006_0001$$$
@pg
*page7|
@se file=se203 nowait=true
$$$message_0122_0007_0000$$$
$$$message_0122_0007_0001$$$
@say storage=sav1107_sav_0060
$$$message_0122_0007_0002$$$
@shockT time=700 vmax=30 count=-3
$$$message_0122_0007_0003$$$
@pg
*page8|
@say storage=sav1107_shi_0060
$$$message_0122_0008_0000$$$
@ld pos=left file=セイバー私服19a(近) index=1000 time=400 method=crossfade
$$$message_0122_0008_0001$$$
$$$message_0122_0008_0002$$$
$$$message_0122_0008_0003$$$
@pg
*page9|
@say storage=sav1107_shi_0070
$$$message_0122_0009_0000$$$
@textoff
@cl_auto pos=left index=1000 time=300 method=crossfade
@ld_auto pos=center file=セイバー私服01e頬(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav1107_sav_0070
$$$message_0122_0009_0001$$$
@ld pos=center file=セイバー私服19a(近) index=1000 time=400 method=crossfade
$$$message_0122_0009_0002$$$
$$$message_0122_0009_0003$$$
@pg
*page10|
@say storage=sav1107_shi_0080
$$$message_0122_0010_0000$$$
$$$message_0122_0010_0001$$$
$$$message_0122_0010_0002$$$
@pg
*page11|
@ld pos=center file=セイバー私服20c頬(中) index=5000 time=400 method=crossfade
$$$message_0122_0011_0000$$$
$$$message_0122_0011_0001$$$
$$$message_0122_0011_0002$$$
@pg
*page12|
@say storage=sav1107_shi_0090
$$$message_0122_0012_0000$$$
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=400 method=crossfade
@say storage=sav1107_sav_0080
$$$message_0122_0012_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0122_0012_0002$$$
@pg
*page13|
@playstop time=2000 nowait=true
@r
$$$message_0122_0013_0000$$$
$$$message_0122_0013_0001$$$
@pg
*page14|
@textoff
@blackout rule=クロスフェード time=800
@wait canskip=false time=2000
@return
