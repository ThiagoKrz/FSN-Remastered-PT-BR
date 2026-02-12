@download id=0000182
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸台所 time=400 method=crossfade
@say storage=rin1101_shi_0000
$$$message_0334_0000_0000$$$
$$$message_0334_0000_0001$$$
@pg
*page1|
@textoff
@se file=se247 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@se file=se252 nowait=true
@texton
@say storage=rin1101_shi_0010
$$$message_0334_0001_0000$$$
$$$message_0334_0001_0001$$$
$$$message_0334_0001_0002$$$
$$$message_0334_0001_0003$$$
@pg
*page2|
@se file=se252 nowait=true
@say storage=rin1101_shi_0020
$$$message_0334_0002_0000$$$
@se file=se252 nowait=true
$$$message_0334_0002_0001$$$
$$$message_0334_0002_0002$$$
@pg
*page3|
@say storage=rin1101_shi_0030
$$$message_0334_0003_0000$$$
$$$message_0334_0003_0001$$$
$$$message_0334_0003_0002$$$
@pg
*page4|
@say storage=rin1101_shi_0040
$$$message_0334_0004_0000$$$
$$$message_0334_0004_0001$$$
@r
@return
