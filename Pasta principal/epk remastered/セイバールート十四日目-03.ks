@download id=0000528
@eval exp="sf.scriptresname = 'セイバールート十四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=3
@cm
@rclick call=true
@rep bg=red time=400 method=crossfade
$$$message_0197_0000_0000$$$
@r
@play file=bgm16 time=4000
$$$message_0197_0000_0001$$$
$$$message_0197_0000_0002$$$
$$$message_0197_0000_0003$$$
@pg
*page1|
$$$message_0197_0001_0000$$$
@r
$$$message_0197_0001_0001$$$
$$$message_0197_0001_0002$$$
$$$message_0197_0001_0003$$$
@pg
*page2|
@r
$$$message_0197_0002_0000$$$
@pg
*page3|
@black method=crossfade time=2000
@r
@r
@r
@r
@r
$$$message_0197_0003_0000$$$
$$$message_0197_0003_0001$$$
@pg
*page4|
@playstop time=3000 nowait=true
@wait canskip=false time=2000
@textoff
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@return
