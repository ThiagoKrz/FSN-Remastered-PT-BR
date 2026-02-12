@download id=0000243
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=15
@cm
@rclick call=true
@rep bg=iアインツロビー廃虚a-(曇) time=400 method=crossfade
@seloop file=se029
@playstop time=0 nowait=true
@r
$$$message_0364_0000_0000$$$
$$$message_0364_0000_0001$$$
$$$message_0364_0000_0002$$$
$$$message_0364_0000_0003$$$
@pg
*page1|
$$$message_0364_0001_0000$$$
$$$message_0364_0001_0001$$$
$$$message_0364_0001_0002$$$
$$$message_0364_0001_0003$$$
$$$message_0364_0001_0004$$$
@pg
*page2|
@black rule=走る感じ vague=64 time=200
@r
@r
@r
@r
@r
$$$message_0364_0002_0000$$$
$$$message_0364_0002_0001$$$
@pg
*page3|
$$$message_0364_0003_0000$$$
$$$message_0364_0003_0001$$$
@textoff
@quakeT time=1200 vmax=22
@sestop file=se029 nowait=true
@se file=se054 nowait=true
@se file=se040 nowait=true
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=上から下へ vague=64
@texton
@r
$$$message_0364_0003_0002$$$
@pg
*page4|
$$$message_0364_0004_0000$$$
@r
@shockT time=1000 hmax=30 count=-8
@say storage=rin1315_shi_0000
$$$message_0364_0004_0001$$$
@r
$$$message_0364_0004_0002$$$
$$$message_0364_0004_0003$$$
@pg
*page5|
@say storage=rin1315_gil_0000
$$$message_0364_0005_0000$$$
@ld pos=center file=ギル私服02a(遠) index=5000 time=400 method=crossfade
@r
$$$message_0364_0005_0001$$$
$$$message_0364_0005_0002$$$
@pg
*page6|
@sestop file=se028 nowait=true
@textoff
@blackout method=crossfade time=1000
@return
