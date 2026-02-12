@download id=0000132
@eval exp="sf.scriptresname = '凛ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=6
@cm
@rclick call=true
@rep bg=i教室-(真紅) time=400 method=crossfade
@play file=bgm12 time=0
@r
$$$message_0250_0000_0000$$$
$$$message_0250_0000_0001$$$
@pg
*page1|
@say storage=rin0706_shi_0000
$$$message_0250_0001_0000$$$
@ld pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
@say storage=rin0706_rin_0000
$$$message_0250_0001_0001$$$
@pg
*page2|
@say storage=rin0706_shi_0010
$$$message_0250_0002_0000$$$
@say storage=rin0706_shi_0020
$$$message_0250_0002_0001$$$
@pg
*page3|
@ld pos=center file=凛制服14c(中) index=5000 time=400 method=crossfade
@say storage=rin0706_rin_0010
$$$message_0250_0003_0000$$$
@say storage=rin0706_rin_0020
$$$message_0250_0003_0001$$$
@pg
*page4|
@black rule=シャッター上から vague=64 time=600
$$$message_0250_0004_0000$$$
$$$message_0250_0004_0001$$$
$$$message_0250_0004_0002$$$
@bg file=A08b time=800 method=crossfade
$$$message_0250_0004_0003$$$
@r
@say storage=rin0706_shi_0030
$$$message_0250_0004_0004$$$
@r
@textoff
@flickerT time=300 count=2
@flushover method=crossfade time=400
@texton
$$$message_0250_0004_0005$$$
@pg
*page5|
@textoff
@se file=se141 nowait=true
@waitT canskip=false time=600
@quakeT time=1400 vmax=12 hmax=4
@fadein file=i教室-(真紅) time=800 rule=シャッター下から vague=255
@texton
@say storage=rin0706_shi_0040
$$$message_0250_0005_0000$$$
$$$message_0250_0005_0001$$$
$$$message_0250_0005_0002$$$
@pg
*page6|
@say storage=rin0706_shi_0050
$$$message_0250_0006_0000$$$
@textoff
@ld_auto pos=right file=セイバー鎧14a(中) index=2000 time=400 method=crossfade
@se file=se136 nowait=true
@negaT target=fg rule=下から上へ vague=64 time=300
@condoffT target=fg rule=下から上へ vague=256 time=800
@texton
@say storage=rin0706_sav_0000
$$$message_0250_0006_0001$$$
@say storage=rin0706_sav_0010
$$$message_0250_0006_0002$$$
@pg
*page7|
@say storage=rin0706_shi_0060
$$$message_0250_0007_0000$$$
@say storage=rin0706_shi_0070
$$$message_0250_0007_0001$$$
@ld pos=right file=セイバー鎧12a(中) index=2000 time=400 method=crossfade
@say storage=rin0706_sav_0020
$$$message_0250_0007_0002$$$
@pg
*page8|
@ld pos=left file=凛制服11e(中) index=1000 time=400 method=crossfade
@say storage=rin0706_rin_0030
$$$message_0250_0008_0000$$$
@ld pos=right file=セイバー鎧14a(中) index=2000 time=400 method=crossfade
@say storage=rin0706_sav_0030
$$$message_0250_0008_0001$$$
@pg
*page9|
@say storage=rin0706_rin_0040
$$$message_0250_0009_0000$$$
@pg
*page10|
@say storage=rin0706_shi_0080
$$$message_0250_0010_0000$$$
@ld pos=left file=凛制服12b(中) index=1000 time=400 method=crossfade
@say storage=rin0706_rin_0050
$$$message_0250_0010_0001$$$
@say storage=rin0706_rin_0060
$$$message_0250_0010_0002$$$
@pg
*page11|
$$$message_0250_0011_0000$$$
$$$message_0250_0011_0001$$$
$$$message_0250_0011_0002$$$
$$$message_0250_0011_0003$$$
@pg
*page12|
@ldall l=凛制服01a(中) r=セイバー鎧14b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0706_sav_0040
$$$message_0250_0012_0000$$$
@ld pos=left file=凛制服02c(中) index=1000 time=400 method=crossfade
@say storage=rin0706_rin_0070
$$$message_0250_0012_0001$$$
@pg
*page13|
@ld pos=left file=凛制服07b腕A(中) index=1000 time=400 method=crossfade
$$$message_0250_0013_0000$$$
$$$message_0250_0013_0001$$$
$$$message_0250_0013_0002$$$
@cl pos=all index=1000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0250_0013_0003$$$
$$$message_0250_0013_0004$$$
$$$message_0250_0013_0005$$$
@pg
*page14|
@return
