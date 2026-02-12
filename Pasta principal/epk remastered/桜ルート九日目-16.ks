@download id=0000694
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=16
@cm
@rclick call=true
@rep bg=i凛の寝室-(曇) time=400 method=crossfade
@r
$$$message_0483_0000_0000$$$
$$$message_0483_0000_0001$$$
@pg
*page1|
@play file=bgm04 time=1500
@say storage=sak0916_shi_0000
$$$message_0483_0001_0000$$$
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sak0916_rin_0000
$$$message_0483_0001_0001$$$
@pg
*page2|
@say storage=sak0916_shi_0010
$$$message_0483_0002_0000$$$
@pg
*page3|
@ld pos=center file=凛制服10c(中) index=5000 time=300 method=crossfade
@say storage=sak0916_rin_0010
$$$message_0483_0003_0000$$$
$$$message_0483_0003_0001$$$
$$$message_0483_0003_0002$$$
@pg
*page4|
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛制服01c(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0916_rin_0020
$$$message_0483_0004_0000$$$
@say storage=sak0916_shi_0020
$$$message_0483_0004_0001$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se288 nowait=true
@texton
$$$message_0483_0004_0002$$$
@pg
*page5|
@ld pos=right file=凛制服コート03e(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0916_rin_0030
$$$message_0483_0005_0000$$$
@say storage=sak0916_shi_0030
$$$message_0483_0005_0001$$$
@pg
*page6|
@ld pos=right file=凛制服コート05a(中) index=2000 time=400 method=crossfade
@say storage=sak0916_rin_0040
$$$message_0483_0006_0000$$$
@ld pos=right file=凛制服コート04a(中) index=2000 time=400 method=crossfade
@say storage=sak0916_rin_0050
$$$message_0483_0006_0001$$$
@say storage=sak0916_rin_0060
$$$message_0483_0006_0002$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0483_0006_0003$$$
@pg
*page7|
$$$message_0483_0007_0000$$$
$$$message_0483_0007_0001$$$
@pg
*page8|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1300
@waitT canskip=false time=3000
@return
