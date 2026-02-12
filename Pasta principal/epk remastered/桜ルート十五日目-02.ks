@download id=0000832
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=2
@cm
@rclick call=true
@rep bg=white time=400 method=crossfade
@r
$$$message_0620_0000_0000$$$
$$$message_0620_0000_0001$$$
@pg
*page1|
@textoff
@blackout rule=短冊(上から) vague=255 time=2000
@waitT canskip=false time=1000
@texton
@r
$$$message_0620_0001_0000$$$
@r
$$$message_0620_0001_0001$$$
@r
$$$message_0620_0001_0002$$$
@pg
*page2|
@textoff
@waitT canskip=false time=2000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@return
