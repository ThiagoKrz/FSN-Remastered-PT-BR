@download id=0000151
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=10
@cm
@rclick call=true
@rep bg=i学園会議室 time=400 method=crossfade
@play file=bgm07 time=400
$$$message_0316_0000_0000$$$
@r
$$$message_0316_0000_0001$$$
$$$message_0316_0000_0002$$$
$$$message_0316_0000_0003$$$
$$$message_0316_0000_0004$$$
@pg
*page1|
$$$message_0316_0001_0000$$$
$$$message_0316_0001_0001$$$
$$$message_0316_0001_0002$$$
@pg
*page2|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0810_ise_0000
$$$message_0316_0002_0000$$$
@say storage=rin0810_shi_0000
$$$message_0316_0002_0001$$$
@pg
*page3|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=rin0810_ise_0010
$$$message_0316_0003_0000$$$
$$$message_0316_0003_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0316_0003_0002$$$
@pg
*page4|
@se file=se020 nowait=true
@say storage=rin0810_ise_0020
$$$message_0316_0004_0000$$$
$$$message_0316_0004_0001$$$
$$$message_0316_0004_0002$$$
$$$message_0316_0004_0003$$$
@pg
*page5|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
