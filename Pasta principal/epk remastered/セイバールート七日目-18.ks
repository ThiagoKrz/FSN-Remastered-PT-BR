@download id=0000421
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=18
@cm
@rclick call=true
@textoff
@play file=bgm04 time=2000
@fadein file=i剣道場 time=1500 rule=シャッター左から vague=64
@texton
$$$message_0030_0000_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0718_sav_0000
$$$message_0030_0000_0001$$$
@say storage=sav0718_shi_0000
$$$message_0030_0000_0002$$$
$$$message_0030_0000_0003$$$
@pg
*page1|
@say storage=sav0718_shi_0010
$$$message_0030_0001_0000$$$
@ld pos=center file=セイバー私服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0718_sav_0010
$$$message_0030_0001_0001$$$
@pg
*page2|
$$$message_0030_0002_0000$$$
$$$message_0030_0002_0001$$$
@pg
*page3|
@say storage=sav0718_shi_0020
$$$message_0030_0003_0000$$$
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0718_sav_0020
$$$message_0030_0003_0001$$$
@pg
*page4|
@textoff
@playstop time=2000 nowait=true
@a2aT file=o商店街-(昼)
@seloop time=1000 file=se272
@texton
$$$message_0030_0004_0000$$$
$$$message_0030_0004_0001$$$
@pg
*page5|
@say storage=sav0718_shi_0030
$$$message_0030_0005_0000$$$
$$$message_0030_0005_0001$$$
@r
$$$message_0030_0005_0002$$$
$$$message_0030_0005_0003$$$
@pg
*page6|
@say storage=sav0718_shi_0040
$$$message_0030_0006_0000$$$
$$$message_0030_0006_0001$$$
$$$message_0030_0006_0002$$$
$$$message_0030_0006_0003$$$
@pg
*page7|
@say storage=sav0718_shi_0050
$$$message_0030_0007_0000$$$
$$$message_0030_0007_0001$$$
@sestop time=1000 nowait=true
@r
@return
