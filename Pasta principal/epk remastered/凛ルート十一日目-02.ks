@download id=0000183
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸台所 time=400 method=crossfade
$$$message_0335_0000_0000$$$
$$$message_0335_0000_0001$$$
@r
@say storage=rin1102_shi_0000
$$$message_0335_0000_0002$$$
@pg
*page1|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1000
@return
