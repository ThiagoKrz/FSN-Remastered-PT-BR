@download id=0000189
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=9
@cm
@rclick call=true
@rep bg=black time=400 method=crossfade
$$$message_0341_0000_0000$$$
$$$message_0341_0000_0001$$$
@pg
*page1|
@say storage=rin1109_shi_0000
$$$message_0341_0001_0000$$$
@pg
*page2|
$$$message_0341_0002_0000$$$
$$$message_0341_0002_0001$$$
$$$message_0341_0002_0002$$$
@pg
*page3|
@wait canskip=false time=1000
@return
