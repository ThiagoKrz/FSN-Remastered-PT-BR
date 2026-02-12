@download id=0000590
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=7
@cm
@rclick call=true
@rep bg=o小さな公園-(曇) time=400 method=crossfade
@play file=bgm05 time=1000
@say storage=sak0507_shi_0000
$$$message_0515_0000_0000$$$
@pg
*page1|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@say storage=sak0507_iri_0000
$$$message_0515_0001_0000$$$
@say storage=sak0507_shi_0010
$$$message_0515_0001_0001$$$
@pg
*page2|
@textoff
@ld_auto pos=center file=イリヤコート04a頬(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート04b頬(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0507_iri_0010
$$$message_0515_0002_0000$$$
@say storage=sak0507_iri_0020
$$$message_0515_0002_0001$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=40 time=500 count=2
@texton
$$$message_0515_0002_0002$$$
@pg
*page3|
@say storage=sak0507_shi_0020
$$$message_0515_0003_0000$$$
$$$message_0515_0003_0001$$$
@pg
*page4|
$$$message_0515_0004_0000$$$
$$$message_0515_0004_0001$$$
$$$message_0515_0004_0002$$$
@pg
*page5|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1200
@waitT canskip=false time=1500
@return
