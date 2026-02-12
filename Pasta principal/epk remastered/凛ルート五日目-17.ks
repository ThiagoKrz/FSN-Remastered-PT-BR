@download id=0000083
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=17
@cm
@rclick call=true
@textoff
@rep bg=i縁側-(夜) time=400 method=crossfade
@play_ file=bgm15 time=0
@texton
@r
$$$message_0297_0000_0000$$$
@r
$$$message_0297_0000_0001$$$
@pg
*page1|
@say storage=rin0517_shi_0000
$$$message_0297_0001_0000$$$
@say storage=rin0517_shi_0010
$$$message_0297_0001_0001$$$
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0517_sav_0000
$$$message_0297_0002_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0297_0002_0001$$$
@pg
*page3|
@textoff
@se_ file=se287 nowait=true
@fadein file=i縁側-(深夜) time=1000 method=crossfade
@texton
$$$message_0297_0003_0000$$$
$$$message_0297_0003_0001$$$
$$$message_0297_0003_0002$$$
@pg
*page4|
$$$message_0297_0004_0000$$$
$$$message_0297_0004_0001$$$
@r
$$$message_0297_0004_0002$$$
@pg
*page5|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@return
