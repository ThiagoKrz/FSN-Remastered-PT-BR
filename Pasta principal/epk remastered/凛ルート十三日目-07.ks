@download id=0000235
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=7
@cm
@rclick call=true
@rep bg=iアインツロビー廃虚c-(夕) time=400 method=crossfade
@play file=bgm12 time=0
$$$message_0357_0000_0000$$$
@r
$$$message_0357_0000_0001$$$
$$$message_0357_0000_0002$$$
$$$message_0357_0000_0003$$$
$$$message_0357_0000_0004$$$
@pg
*page1|
@playstop time=5000 nowait=true
@say storage=rin1307_shi_0000
$$$message_0357_0001_0000$$$
@r
$$$message_0357_0001_0001$$$
$$$message_0357_0001_0002$$$
$$$message_0357_0001_0003$$$
$$$message_0357_0001_0004$$$
@pg
*page2|
@ld pos=right file=ランサー02b(遠) index=2000 time=400 method=crossfade
@say storage=rin1307_ran_0000
$$$message_0357_0002_0000$$$
@ld pos=left file=凛私服06c(中) index=1000 time=400 method=crossfade
@say storage=rin1307_rin_0000
$$$message_0357_0002_0001$$$
@pg
*page3|
@ld pos=right file=ランサー03b腕(遠) index=2000 time=400 method=crossfade
@say storage=rin1307_ran_0010
$$$message_0357_0003_0000$$$
@say storage=rin1307_ran_0020
$$$message_0357_0003_0001$$$
@say storage=rin1307_ran_0030
$$$message_0357_0003_0002$$$
@pg
*page4|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0357_0004_0000$$$
$$$message_0357_0004_0001$$$
$$$message_0357_0004_0002$$$
@pg
*page5|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
