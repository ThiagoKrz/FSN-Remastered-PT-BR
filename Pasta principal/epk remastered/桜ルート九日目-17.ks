@download id=0000695
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=17
@cm
@rclick call=true
@rep bg=i凛の寝室-(曇) time=400 method=crossfade
$$$message_0484_0000_0000$$$
$$$message_0484_0000_0001$$$
@pg
*page1|
@textoff
@play file=bgm04 time=1500
@ld_auto pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0917_rin_0000
$$$message_0484_0001_0000$$$
@say storage=sak0917_rin_0010
$$$message_0484_0001_0001$$$
@pg
*page2|
@say storage=sak0917_shi_0000
$$$message_0484_0002_0000$$$
@pg
*page3|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0020
$$$message_0484_0003_0000$$$
@ld pos=center file=凛制服03c(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0030
$$$message_0484_0003_0001$$$
@pg
*page4|
$$$message_0484_0004_0000$$$
$$$message_0484_0004_0001$$$
@pg
*page5|
@say storage=sak0917_shi_0010
$$$message_0484_0005_0000$$$
@say storage=sak0917_shi_0020
$$$message_0484_0005_0001$$$
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0040
$$$message_0484_0005_0002$$$
@pg
*page6|
@say storage=sak0917_shi_0030
$$$message_0484_0006_0000$$$
@pg
*page7|
@ld pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0050
$$$message_0484_0007_0000$$$
$$$message_0484_0007_0001$$$
$$$message_0484_0007_0002$$$
@textoff
@waitT canskip=false time=800
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛制服14a(中) index=5000 time=0 method=crossfade
@texton
@say storage=sak0917_rin_0060
$$$message_0484_0007_0003$$$
$$$message_0484_0007_0004$$$
@pg
*page8|
@say storage=sak0917_rin_0070
$$$message_0484_0008_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0917_shi_0040
$$$message_0484_0008_0001$$$
@se file=se288 nowait=true
$$$message_0484_0008_0002$$$
@pg
*page9|
@ld pos=right file=凛制服コート01c(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0080
$$$message_0484_0009_0000$$$
@say storage=sak0917_shi_0050
$$$message_0484_0009_0001$$$
@pg
*page10|
@ld pos=right file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0090
$$$message_0484_0010_0000$$$
@say storage=sak0917_rin_0100
$$$message_0484_0010_0001$$$
@say storage=sak0917_rin_0110
$$$message_0484_0010_0002$$$
@cl pos=right index=5000 time=400 rule=シャッター左から vague=64
$$$message_0484_0010_0003$$$
@pg
*page11|
$$$message_0484_0011_0000$$$
$$$message_0484_0011_0001$$$
@pg
*page12|
@playstop time=1500 nowait=true
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=3000
@return
