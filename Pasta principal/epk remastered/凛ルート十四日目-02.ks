@download id=0000253
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=2
@cm
@rclick call=true
@rep bg=24汎用葛木01 time=400 method=crossfade
@play file=bgm35 time=0
$$$message_0391_0000_0000$$$
$$$message_0391_0000_0001$$$
$$$message_0391_0000_0002$$$
$$$message_0391_0000_0003$$$
$$$message_0391_0000_0004$$$
@pg
*page1|
$$$message_0391_0001_0000$$$
$$$message_0391_0001_0001$$$
@pg
*page2|
$$$message_0391_0002_0000$$$
$$$message_0391_0002_0001$$$
@r
$$$message_0391_0002_0002$$$
$$$message_0391_0002_0003$$$
@pg
*page3|
@textoff
@playstop time=0 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0391_0003_0000$$$
$$$message_0391_0003_0001$$$
$$$message_0391_0003_0002$$$
@textoff
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@se file=se104 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=64
@texton
$$$message_0391_0003_0003$$$
@pg
*page4|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
