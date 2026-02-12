@download id=0000730
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=9
@cm
@rclick call=true
@play file=bgm09 time=0
@rep bg=o森の広場-(朝靄) time=400 method=crossfade
@say storage=sak1009_shi_0000
$$$message_0692_0000_0000$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1009_rin_0000
$$$message_0692_0000_0001$$$
@pg
*page1|
@cl pos=center index=5000 time=600 rule=走る感じ vague=64
$$$message_0692_0001_0000$$$
@textoff
@se file=se136 time=800 nowait=true
@ld_auto pos=center file=アーチャー05b(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0692_0001_0001$$$
@pg
*page2|
@say storage=sak1009_shi_0010
$$$message_0692_0002_0000$$$
$$$message_0692_0002_0001$$$
@pg
*page3|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
