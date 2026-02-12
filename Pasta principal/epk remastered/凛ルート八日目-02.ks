@download id=0000141
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=2
@cm
@rclick call=true
@se file=se020 nowait=true
@bg file=i教室 time=1000 rule=シャッター左から vague=64
$$$message_0309_0000_0000$$$
$$$message_0309_0000_0001$$$
@pg
*page1|
$$$message_0309_0001_0000$$$
$$$message_0309_0001_0001$$$
@r
@return
