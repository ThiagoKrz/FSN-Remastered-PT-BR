@download id=0000549
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=6
@cm
@rclick call=true
@rep bg=i縁側-(深夜) time=400 method=crossfade
@r
$$$message_0174_0000_0000$$$
$$$message_0174_0000_0001$$$
$$$message_0174_0000_0002$$$
@pg
*page1|
@textoff
@play file=bgm15 time=400
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=400
@fadein file=04衛宮邸縁側 time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
@say storage=sav1506_ksh_0000
$$$message_0174_0001_0000$$$
@pg
*page2|
@r
$$$message_0174_0002_0000$$$
$$$message_0174_0002_0001$$$
@pg
*page3|
@r
$$$message_0174_0003_0000$$$
$$$message_0174_0003_0001$$$
$$$message_0174_0003_0002$$$
@r
@say storage=sav1506_shi_0000
$$$message_0174_0003_0003$$$
@pg
*page4|
@black method=crossfade time=1000
@r
$$$message_0174_0004_0000$$$
$$$message_0174_0004_0001$$$
$$$message_0174_0004_0002$$$
@pg
*page5|
@playstop time=1000 nowait=true
@wait canskip=false time=3000
@return
