@download id=0000558
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=15
@cm
@rclick call=true
@rep bg=A33 time=400 method=crossfade
@play file=bgm73 time=0
$$$message_0183_0000_0000$$$
@r
$$$message_0183_0000_0001$$$
$$$message_0183_0000_0002$$$
$$$message_0183_0000_0003$$$
@pg
*page1|
@say storage=sav1515_shi_0000
$$$message_0183_0001_0000$$$
@say storage=sav1515_shi_0010
$$$message_0183_0001_0001$$$
@pg
*page2|
$$$message_0183_0002_0000$$$
$$$message_0183_0002_0001$$$
$$$message_0183_0002_0002$$$
$$$message_0183_0002_0003$$$
@pg
*page3|
@say storage=sav1515_rin_0000
@setbgmnonstopmode enable=true
$$$message_0183_0003_0000$$$
$$$message_0183_0003_0001$$$
@pg
*page4|
@return
