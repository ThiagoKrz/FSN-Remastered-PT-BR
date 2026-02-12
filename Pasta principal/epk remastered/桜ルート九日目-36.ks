@download id=0000715
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=36
@cm
@rclick call=true
@rep bg=o小さな公園-(夜) time=400 method=crossfade
@play file=bgm16 time=0
$$$message_0502_0000_0000$$$
$$$message_0502_0000_0001$$$
@pg
*page1|
$$$message_0502_0001_0000$$$
$$$message_0502_0001_0001$$$
$$$message_0502_0001_0002$$$
$$$message_0502_0001_0003$$$
@pg
*page2|
@say storage=sak0936_shi_0000
$$$message_0502_0002_0000$$$
@ld pos=center file=イリヤコート11a(近) index=5000 time=400 method=crossfade
@say storage=sak0936_iri_0000
$$$message_0502_0002_0001$$$
@pg
*page3|
@ld pos=center file=イリヤコート11d(近) index=5000 time=200 method=crossfade
$$$message_0502_0003_0000$$$
$$$message_0502_0003_0001$$$
$$$message_0502_0003_0002$$$
$$$message_0502_0003_0003$$$
$$$message_0502_0003_0004$$$
@pg
*page4|
@say storage=sak0936_shi_0010
$$$message_0502_0004_0000$$$
@textoff
@ld_auto pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0936_iri_0010
$$$message_0502_0004_0001$$$
@say storage=sak0936_shi_0020
$$$message_0502_0004_0002$$$
@pg
*page5|
@textoff
@ld_auto pos=center file=イリヤコート06e(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@blackout rule=走る感じ vague=64 time=300
@fadein file=01空・曇り(夜) time=400 rule=走る感じ vague=64
@texton
@r
$$$message_0502_0005_0000$$$
$$$message_0502_0005_0001$$$
@pg
*page6|
$$$message_0502_0006_0000$$$
$$$message_0502_0006_0001$$$
$$$message_0502_0006_0002$$$
@pg
*page7|
@textoff
@blackout rule=走る感じ vague=64 time=300
@monocroT target=all rule=走る感じ vague=64 time=0
@fadein file=A04 time=400 rule=走る感じ vague=64
@texton
$$$message_0502_0007_0000$$$
$$$message_0502_0007_0001$$$
$$$message_0502_0007_0002$$$
@pg
*page8|
@r
$$$message_0502_0008_0000$$$
@r
$$$message_0502_0008_0001$$$
$$$message_0502_0008_0002$$$
@pg
*page9|
@r
$$$message_0502_0009_0000$$$
@r
@r
@say storage=sak0936_arc_0000
$$$message_0502_0009_0001$$$
@r
@r
@r
$$$message_0502_0009_0002$$$
@pg
*page10|
@textoff
@playstop time=5000 nowait=true
@seloop file=se013 time=1000
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=0
@texton
@r
$$$message_0502_0010_0000$$$
$$$message_0502_0010_0001$$$
@pg
*page11|
@sestop file=se013 time=1000 nowait=true
@waitT canskip=false time=2000
@return
