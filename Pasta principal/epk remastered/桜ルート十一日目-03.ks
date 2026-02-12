@download id=0000760
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=3
@cm
@rclick call=true
@rep bg=i士郎部屋開き time=400 method=crossfade
$$$message_0576_0000_0000$$$
$$$message_0576_0000_0001$$$
@pg
*page1|
@textoff
@blackout method=crossfade time=800
@fadein file=i縁側 time=1000 method=crossfade
@blackout rule=カーテン左から vague=64 time=800
@waitT canskip=false time=1500
@return
