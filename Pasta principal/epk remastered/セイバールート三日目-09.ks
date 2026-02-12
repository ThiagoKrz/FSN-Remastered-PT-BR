@download id=0000342
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=9
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0049_0000_0000$$$
@se file=se319 nowait=true
@pg
*page1|
@textoff
@i2iT file=o衛宮邸外観-(昼)
@seloop file=se254 time=1000
@ld_auto pos=center file=桜制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0309_sak_0000
$$$message_0049_0001_0000$$$
@say storage=sav0309_shi_0000
$$$message_0049_0001_0001$$$
@pg
*page2|
@ld pos=center file=桜制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0010
$$$message_0049_0002_0000$$$
@ld pos=center file=桜制服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0020
$$$message_0049_0002_0001$$$
@pg
*page3|
$$$message_0049_0003_0000$$$
$$$message_0049_0003_0001$$$
$$$message_0049_0003_0002$$$
@pg
*page4|
@say storage=sav0309_shi_0010
$$$message_0049_0004_0000$$$
@ld pos=center file=桜制服08d(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0030
$$$message_0049_0004_0001$$$
$$$message_0049_0004_0002$$$
$$$message_0049_0004_0003$$$
@pg
*page5|
@ld pos=center file=桜制服12b(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0040
$$$message_0049_0005_0000$$$
$$$message_0049_0005_0001$$$
$$$message_0049_0005_0002$$$
$$$message_0049_0005_0003$$$
@pg
*page6|
@sestop file=se254 time=1000 nowait=true
@say storage=sav0309_shi_0020
$$$message_0049_0006_0000$$$
$$$message_0049_0006_0001$$$
@ld pos=center file=桜制服12c(中) index=5000 time=400 method=crossfade
$$$message_0049_0006_0002$$$
@pg
*page7|
@say storage=sav0309_shi_0030
$$$message_0049_0007_0000$$$
$$$message_0049_0007_0001$$$
$$$message_0049_0007_0002$$$
$$$message_0049_0007_0003$$$
@pg
*page8|
@say storage=sav0309_shi_0040
$$$message_0049_0008_0000$$$
@ld pos=center file=桜制服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0050
$$$message_0049_0008_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0049_0008_0002$$$
@pg
*page9|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
