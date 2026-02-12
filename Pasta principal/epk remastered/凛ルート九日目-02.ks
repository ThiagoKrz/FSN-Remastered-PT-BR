@download id=0000156
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=2
@cm
@rclick call=true
@rep bg=o交差点-(深夜) time=400 method=crossfade
;@@@ ブレス
@say storage=rin0902_shi_0000
$$$message_0270_0000_0000$$$
$$$message_0270_0000_0001$$$
$$$message_0270_0000_0002$$$
$$$message_0270_0000_0003$$$
@pg
*page1|
@say storage=rin0901_rin_0010
$$$message_0270_0001_0000$$$
@r
$$$message_0270_0001_0001$$$
@se file=se120 nowait=true
$$$message_0270_0001_0002$$$
@pg
*page2|
@se file=se119 nowait=true
@textoff
@blackout rule=走る感じ vague=64 time=200
@return
