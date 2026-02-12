@download id=0000126
@eval exp="sf.scriptresname = '凛ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=1
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
@play file=bgm05 time=0
$$$message_0245_0000_0000$$$
$$$message_0245_0000_0001$$$
$$$message_0245_0000_0002$$$
@pg
*page1|
@say storage=rin0701_shi_0000
$$$message_0245_0001_0000$$$
$$$message_0245_0001_0001$$$
$$$message_0245_0001_0002$$$
@pg
*page2|
@textoff
@playstop time=1500 nowait=true
@seloop file=se012 time=3000
@i2iT file=i学園廊下
@texton
@say storage=rin0701_shi_0010
$$$message_0245_0002_0000$$$
@ld pos=center file=凛制服13b(中) index=5000 time=0 method=crossfade
@say storage=rin0701_rin_0000
$$$message_0245_0002_0001$$$
@pg
*page3|
@ld pos=center file=凛制服13a(中) index=5000 time=400 method=crossfade
$$$message_0245_0003_0000$$$
$$$message_0245_0003_0001$$$
@pg
*page4|
@say storage=rin0701_shi_0020
$$$message_0245_0004_0000$$$
@say storage=rin0701_shi_0030
$$$message_0245_0004_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0245_0004_0002$$$
@pg
*page5|
@textoff
@ld_auto pos=center file=凛制服12a(中) index=5000 time=200 method=crossfade
@shockT hmax=30 time=500 count=-3
@texton
@say storage=rin0701_rin_0010
$$$message_0245_0005_0000$$$
$$$message_0245_0005_0001$$$
$$$message_0245_0005_0002$$$
@pg
*page6|
@say storage=rin0701_shi_0040
$$$message_0245_0006_0000$$$
@ld pos=center file=凛制服12a頬(中) index=5000 time=400 method=crossfade
$$$message_0245_0006_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0245_0006_0002$$$
$$$message_0245_0006_0003$$$
$$$message_0245_0006_0004$$$
@pg
*page7|
@say storage=rin0701_shi_0050
$$$message_0245_0007_0000$$$
@r
@textoff
@sestop time=200 nowait=true
@quakeT vmax=30 time=1000
@ld_auto pos=center file=凛制服14a(中) index=5000 time=100 method=crossfade
@se file=se067 nowait=true
@texton
@large
@say storage=rin0701_rin_0020
$$$message_0245_0007_0001$$$
@rf
@pg
*page8|
$$$message_0245_0008_0000$$$
@r
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@se file=se271 nowait=true
@monocroT target=bg rule=上から下へ vague=64 time=100
@texton
$$$message_0245_0008_0001$$$
@wait canskip=false time=1000
$$$message_0245_0008_0002$$$
@textoff
@seloop file=se012 time=800
@condoffT target=all rule=下から上へ vague=64 time=400
@texton
@pg
*page9|
$$$message_0245_0009_0000$$$
$$$message_0245_0009_0001$$$
$$$message_0245_0009_0002$$$
$$$message_0245_0009_0003$$$
@pg
*page10|
$$$message_0245_0010_0000$$$
$$$message_0245_0010_0001$$$
$$$message_0245_0010_0002$$$
@pg
*page11|
@say storage=rin0701_shi_0060
$$$message_0245_0011_0000$$$
@textoff
@ld_auto pos=center file=凛制服02b(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02c(中) index=5000 time=300 method=crossfade
@texton
@say storage=rin0701_rin_0030
$$$message_0245_0011_0001$$$
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0245_0012_0000$$$
$$$message_0245_0012_0001$$$
$$$message_0245_0012_0002$$$
@pg
*page13|
@textoff
@sestop file=se012 time=2000 nowait=true
@i2oT file=o屋上-(昼)
@texton
$$$message_0245_0013_0000$$$
$$$message_0245_0013_0001$$$
@pg
*page14|
@return
