@download id=0000237
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=9
@cm
@rclick call=true
@rep bg=iアインツロビー廃虚c-(夕) time=400 method=crossfade
@play file=bgm12 time=0
@say storage=rin1309_shi_0000
$$$message_0359_0000_0000$$$
@r
$$$message_0359_0000_0001$$$
$$$message_0359_0000_0002$$$
@pg
*page1|
@ld pos=right file=ランサー02a(遠) index=2000 time=400 method=crossfade
@say storage=rin1309_ran_0000
$$$message_0359_0001_0000$$$
@pg
*page2|
@textoff
@ld_auto pos=left file=凛私服11d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=left file=凛私服11c(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1309_rin_0000
$$$message_0359_0002_0000$$$
@ld pos=right file=ランサー02b(遠) index=2000 time=400 method=crossfade
@say storage=rin1309_ran_0010
$$$message_0359_0002_0001$$$
@pg
*page3|
@textoff
@playstop time=5000 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0359_0003_0000$$$
$$$message_0359_0003_0001$$$
@pg
*page4|
@textoff
@blackout method=crossfade time=2000
@return
