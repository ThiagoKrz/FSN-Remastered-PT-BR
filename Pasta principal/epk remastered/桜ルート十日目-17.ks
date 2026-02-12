@download id=0000738
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=17
@cm
@rclick call=true
@rep bg=o歩道橋(帰り)-(夜) time=400 method=crossfade
@play file=bgm17 time=0
@say storage=sak1017_shi_0000
$$$message_0700_0000_0000$$$
@ldall l=イリヤ08a(中) r=凛私服10c(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak1017_iri_0000
$$$message_0700_0000_0001$$$
@pg
*page1|
@say storage=sak1017_shi_0010
$$$message_0700_0001_0000$$$
@say storage=sak1017_shi_0020
$$$message_0700_0001_0001$$$
@pg
*page2|
@ld pos=left file=イリヤ08f(中) index=1000 time=400 method=crossfade
@say storage=sak1017_iri_0010
$$$message_0700_0002_0000$$$
@pg
*page3|
@say storage=sak1017_shi_0030
$$$message_0700_0003_0000$$$
@r
$$$message_0700_0003_0001$$$
@pg
*page4|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
$$$message_0700_0004_0000$$$
@say storage=sak1017_shi_0040
$$$message_0700_0004_0001$$$
@pg
*page5|
@ld pos=right file=凛私服05e(中) index=2000 time=200 method=crossfade
@say storage=sak1017_rin_0000
$$$message_0700_0005_0000$$$
@say storage=sak1017_rin_0010
$$$message_0700_0005_0001$$$
@say storage=sak1017_shi_0050
$$$message_0700_0005_0002$$$
@pg
*page6|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0700_0006_0000$$$
$$$message_0700_0006_0001$$$
$$$message_0700_0006_0002$$$
$$$message_0700_0006_0003$$$
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
