@download id=0000252
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=1
@cm
@rclick call=true
@rep bg=24汎用葛木01 time=400 method=crossfade
@play file=bgm35 time=0
@r
$$$message_0390_0000_0000$$$
@r
$$$message_0390_0000_0001$$$
$$$message_0390_0000_0002$$$
$$$message_0390_0000_0003$$$
@pg
*page1|
$$$message_0390_0001_0000$$$
$$$message_0390_0001_0001$$$
$$$message_0390_0001_0002$$$
$$$message_0390_0001_0003$$$
@pg
*page2|
@r
$$$message_0390_0002_0000$$$
$$$message_0390_0002_0001$$$
@pg
*page3|
@say storage=rin1401_shi_0000
$$$message_0390_0003_0000$$$
@r
$$$message_0390_0003_0001$$$
$$$message_0390_0003_0002$$$
@textoff
@playstop time=0 nowait=true
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0390_0003_0003$$$
@pg
*page4|
@say storage=rin1401_shi_0010
$$$message_0390_0004_0000$$$
$$$message_0390_0004_0001$$$
@pg
*page5|
$$$message_0390_0005_0000$$$
@se file=se231 nowait=true
@se file=se230 nowait=true
@r
$$$message_0390_0005_0001$$$
$$$message_0390_0005_0002$$$
@textoff
@flushover method=crossfade time=200
@se file=se104 nowait=true
@quakeT time=1000 vmax=20 hmax=10
@fadein file=02横切り time=200 rule=走る感じ vague=64
@texton
$$$message_0390_0005_0003$$$
@pg
*page6|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
