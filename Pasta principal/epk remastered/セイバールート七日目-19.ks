@download id=0000422
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=19
@cm
@rclick call=true
@rep bg=o商店街-(昼) time=400 method=crossfade
$$$message_0031_0000_0000$$$
$$$message_0031_0000_0001$$$
@pg
*page1|
@textoff
@i2oT file=i衛宮邸居間
@play file=bgm05
@texton
$$$message_0031_0001_0000$$$
$$$message_0031_0001_0001$$$
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0719_sav_0000
$$$message_0031_0002_0000$$$
@r
$$$message_0031_0002_0001$$$
@pg
*page3|
@say storage=sav0719_shi_0000
$$$message_0031_0003_0000$$$
@pg
*page4|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav0719_sav_0010
$$$message_0031_0004_0000$$$
@pg
*page5|
@say storage=sav0719_shi_0010
$$$message_0031_0005_0000$$$
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0719_sav_0020
$$$message_0031_0005_0001$$$
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0031_0006_0000$$$
$$$message_0031_0006_0001$$$
@pg
*page7|
$$$message_0031_0007_0000$$$
$$$message_0031_0007_0001$$$
$$$message_0031_0007_0002$$$
@pg
*page8|
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
$$$message_0031_0008_0000$$$
@pg
*page9|
@say storage=sav0719_shi_0020
$$$message_0031_0009_0000$$$
@ld pos=center file=セイバー私服05d(中) index=5000 time=200 method=crossfade
@say storage=sav0719_sav_0030
$$$message_0031_0009_0001$$$
@pg
*page10|
@say storage=sav0719_shi_0030
$$$message_0031_0010_0000$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
$$$message_0031_0010_0001$$$
$$$message_0031_0010_0002$$$
@pg
*page11|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0719_shi_0040
$$$message_0031_0011_0000$$$
$$$message_0031_0011_0001$$$
$$$message_0031_0011_0002$$$
@pg
*page12|
@textoff
@playstop time=1500 nowait=true
@ld_auto pos=center file=セイバー私服20d(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0719_sav_0040
$$$message_0031_0012_0000$$$
@say storage=sav0719_sav_0050
$$$message_0031_0012_0001$$$
@ld pos=center file=セイバー私服20b(遠) index=5000 time=400 method=crossfade
@say storage=sav0719_sav_0060
$$$message_0031_0012_0002$$$
@pg
*page13|
@textoff
@waitT canskip=false time=400
@blackout rule=シャッター左から vague=64 time=400
@play file=bgm44 time=0
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0719_shi_0050
$$$message_0031_0013_0000$$$
$$$message_0031_0013_0001$$$
$$$message_0031_0013_0002$$$
@r
$$$message_0031_0013_0003$$$
$$$message_0031_0013_0004$$$
@pg
*page14|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
