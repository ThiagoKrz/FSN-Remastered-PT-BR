@download id=0000155
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=1
@cm
@rclick call=true
@rep bg=o交差点-(深夜) time=400 method=crossfade
@r
$$$message_0269_0000_0000$$$
$$$message_0269_0000_0001$$$
@pg
*page1|
@say storage=rin0901_shi_0000
$$$message_0269_0001_0000$$$
@say storage=rin0901_rin_0000
$$$message_0269_0001_0001$$$
@say storage=rin0901_shi_0010
$$$message_0269_0001_0002$$$
@pg
*page2|
@se file=se120 nowait=true
$$$message_0269_0002_0000$$$
$$$message_0269_0002_0001$$$
@pg
*page3|
@textoff
@se file=se119 nowait=false
@blackout rule=走る感じ vague=64 time=200
@return
