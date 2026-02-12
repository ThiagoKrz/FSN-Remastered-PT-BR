@download id=0000084
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=18
@cm
@rclick call=true
@rep bg=i縁側-(夜) time=400 method=crossfade
@play file=bgm15 time=0
@r
$$$message_0298_0000_0000$$$
$$$message_0298_0000_0001$$$
$$$message_0298_0000_0002$$$
@pg
*page1|
@say storage=rin0518_shi_0020
$$$message_0298_0001_0000$$$
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=rin0518_sav_0000
$$$message_0298_0001_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0298_0001_0002$$$
@pg
*page2|
@textoff
@se file=se287 nowait=true
@fadein file=i縁側-(深夜) time=1000 method=crossfade
@texton
$$$message_0298_0002_0000$$$
$$$message_0298_0002_0001$$$
$$$message_0298_0002_0002$$$
@r
$$$message_0298_0002_0003$$$
@pg
*page3|
@playstop time=1000 nowait=true
@textoff
@blackout time=1500
@waitT canskip=false time=3000
@return
