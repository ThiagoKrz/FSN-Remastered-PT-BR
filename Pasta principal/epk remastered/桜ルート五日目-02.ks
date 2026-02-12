@download id=0000583
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=2
@cm
@rclick call=true
@seloop file=se255 time=400
@rep bg=i学園階段 time=400 method=crossfade
$$$message_0510_0000_0000$$$
$$$message_0510_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sak0502_rin_0000
$$$message_0510_0001_0000$$$
@say storage=sak0502_shi_0000
$$$message_0510_0001_0001$$$
@textoff
@ld_auto pos=center file=凛制服03f(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=200 method=crossfade
@se file=se040 nowait=true
@shockT hmax=15 time=1000 count=-7
@texton
$$$message_0510_0001_0002$$$
$$$message_0510_0001_0003$$$
@pg
*page2|
@textoff
@play file=bgm04 time=0
@ld_auto pos=right file=凛制服02c頬(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak0502_rin_0010
$$$message_0510_0002_0000$$$
@pg
*page3|
@say storage=sak0502_shi_0010
$$$message_0510_0003_0000$$$
@ld pos=right file=凛制服03g(近) index=2000 time=400 method=crossfade
$$$message_0510_0003_0001$$$
@pg
*page4|
$$$message_0510_0004_0000$$$
@say storage=sak0502_shi_0020
$$$message_0510_0004_0001$$$
@say storage=sak0502_shi_0030
$$$message_0510_0004_0002$$$
@pg
*page5|
@textoff
@ld_auto pos=right file=凛制服05a(近) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服06d(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak0502_rin_0020
$$$message_0510_0005_0000$$$
@say storage=sak0502_rin_0030
$$$message_0510_0005_0001$$$
@say storage=sak0502_shi_0040
$$$message_0510_0005_0002$$$
@textoff
@shockT hmax=40 time=1000 count=3
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@pg
*page6|
$$$message_0510_0006_0000$$$
$$$message_0510_0006_0001$$$
$$$message_0510_0006_0002$$$
@pg
*page7|
@say storage=sak0502_shi_0050
$$$message_0510_0007_0000$$$
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0502_rin_0040
$$$message_0510_0007_0001$$$
@say storage=sak0502_shi_0060
$$$message_0510_0007_0002$$$
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0502_rin_0050
$$$message_0510_0007_0003$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0510_0007_0004$$$
@pg
*page8|
$$$message_0510_0008_0000$$$
@r
@say storage=sak0502_rin_0060
$$$message_0510_0008_0001$$$
@r
$$$message_0510_0008_0002$$$
@pg
*page9|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@sestop file=se255 time=600 nowait=true
@waitT canskip=false time=2000
@return
