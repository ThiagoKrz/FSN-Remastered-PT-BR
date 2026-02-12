@download id=0000547
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=4
@cm
@rclick call=true
@textoff
@fadein file=62アゾット time=800 method=crossfade
@play file=bgm73 time=0
@texton
@r
$$$message_0172_0000_0000$$$
$$$message_0172_0000_0001$$$
@pg
*page1|
@r
$$$message_0172_0001_0000$$$
$$$message_0172_0001_0001$$$
$$$message_0172_0001_0002$$$
$$$message_0172_0001_0003$$$
@pg
*page2|
@bg file=A33 time=800 method=crossfade
@useWeapon name=アゾット
@say storage=sav1504_shi_0000
$$$message_0172_0002_0000$$$
@say storage=sav1504_rin_0000
$$$message_0172_0002_0001$$$
@pg
*page3|
$$$message_0172_0003_0000$$$
$$$message_0172_0003_0001$$$
@pg
*page4|
@say storage=sav1504_shi_0010
$$$message_0172_0004_0000$$$
@say storage=sav1504_rin_0010
$$$message_0172_0004_0001$$$
@pg
*page5|
@say storage=sav1504_shi_0020
$$$message_0172_0005_0000$$$
@say storage=sav1504_rin_0020
$$$message_0172_0005_0001$$$
@say storage=sav1504_rin_0030
$$$message_0172_0005_0002$$$
@pg
*page6|
$$$message_0172_0006_0000$$$
$$$message_0172_0006_0001$$$
$$$message_0172_0006_0002$$$
@pg
*page7|
@say storage=sav1504_shi_0030
$$$message_0172_0007_0000$$$
@say storage=sav1504_rin_0040
$$$message_0172_0007_0001$$$
@say storage=sav1504_rin_0050
$$$message_0172_0007_0002$$$
@say storage=sav1504_rin_0060
$$$message_0172_0007_0003$$$
@pg
*page8|
@textoff
@playstop time=4000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@texton
$$$message_0172_0008_0000$$$
$$$message_0172_0008_0001$$$
$$$message_0172_0008_0002$$$
@pg
*page9|
$$$message_0172_0009_0000$$$
$$$message_0172_0009_0001$$$
@r
@say storage=sav1504_shi_0040
$$$message_0172_0009_0002$$$
@r
$$$message_0172_0009_0003$$$
@pg
*page10|
$$$message_0172_0010_0000$$$
$$$message_0172_0010_0001$$$
@pg
*page11|
@textoff
@waitT canskip=false time=4000
@fadein file=i縁側-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0172_0011_0000$$$
@r
$$$message_0172_0011_0001$$$
@pg
*page12|
@say storage=sav1504_shi_0050
$$$message_0172_0012_0000$$$
$$$message_0172_0012_0001$$$
$$$message_0172_0012_0002$$$
$$$message_0172_0012_0003$$$
@r
@return
