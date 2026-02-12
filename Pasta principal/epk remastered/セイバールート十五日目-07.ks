@download id=0000550
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=7
@cm
@rclick call=true
@rep bg=i縁側-(深夜) time=400 method=crossfade
@r
$$$message_0175_0000_0000$$$
$$$message_0175_0000_0001$$$
$$$message_0175_0000_0002$$$
$$$message_0175_0000_0003$$$
$$$message_0175_0000_0004$$$
@pg
*page1|
@textoff
@i2oT file=o土蔵前-(深夜)
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1507_sav_0000
$$$message_0175_0001_0000$$$
@say storage=sav1507_shi_0000
$$$message_0175_0001_0001$$$
@pg
*page2|
@say storage=sav1507_sav_0010
$$$message_0175_0002_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0175_0002_0001$$$
@r
$$$message_0175_0002_0002$$$
$$$message_0175_0002_0003$$$
@pg
*page3|
$$$message_0175_0003_0000$$$
$$$message_0175_0003_0001$$$
$$$message_0175_0003_0002$$$
@r
@return
