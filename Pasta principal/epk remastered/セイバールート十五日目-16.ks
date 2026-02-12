@download id=0000559
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=16
@cm
@rclick call=true
@rep bg=A33 time=400 method=crossfade
@play file=bgm73 time=0
@say storage=sav1516_shi_0000
$$$message_0184_0000_0000$$$
@r
$$$message_0184_0000_0001$$$
$$$message_0184_0000_0002$$$
$$$message_0184_0000_0003$$$
@pg
*page1|
@say storage=sav1516_rin_0000
@setbgmnonstopmode enable=true
$$$message_0184_0001_0000$$$
$$$message_0184_0001_0001$$$
@pg
*page2|
@return
