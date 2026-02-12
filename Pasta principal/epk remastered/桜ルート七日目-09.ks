@download id=0000636
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=9
@cm
@rclick call=true
@play file=bgm17 time=0
@rep bg=o交差点-(昼) time=400 method=crossfade
@r
$$$message_0457_0000_0000$$$
@pg
*page1|
@say storage=sak0709_shi_0000
$$$message_0457_0001_0000$$$
$$$message_0457_0001_0001$$$
@pg
*page2|
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
@say storage=sak0709_iri_0000
$$$message_0457_0002_0000$$$
@say storage=sak0709_shi_0010
$$$message_0457_0002_0001$$$
@pg
*page3|
@ld pos=center file=イリヤコート06b(近) index=5000 time=400 method=crossfade
@say storage=sak0709_iri_0010
$$$message_0457_0003_0000$$$
@say storage=sak0709_shi_0020
$$$message_0457_0003_0001$$$
@textoff
@cl_auto pos=center index=5000 time=600 method=crossfade
@playstop time=0 nowait=true
@hearttonecomboT count=1
@texton
$$$message_0457_0003_0002$$$
$$$message_0457_0003_0003$$$
@pg
*page4|
@textoff
@play file=bgm05 time=1000
@ld_auto pos=center file=イリヤコート10a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0709_iri_0020
$$$message_0457_0004_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0457_0004_0001$$$
@say storage=sak0709_shi_0030
$$$message_0457_0004_0002$$$
@pg
*page5|
@textoff
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=1500
@fadein file=o歩道橋(行き)-(昼) time=1500 rule=カーテン左から vague=64
@texton
$$$message_0457_0005_0000$$$
@pg
*page6|
@say storage=sak0709_shi_0040
$$$message_0457_0006_0000$$$
$$$message_0457_0006_0001$$$
$$$message_0457_0006_0002$$$
@pg
*page7|
@say storage=sak0709_shi_0050
$$$message_0457_0007_0000$$$
$$$message_0457_0007_0001$$$
$$$message_0457_0007_0002$$$
@pg
*page8|
@playstop time=1500 nowait=true
@textoff
@blackout time=1000
@waitT canskip=false time=2000
@return
