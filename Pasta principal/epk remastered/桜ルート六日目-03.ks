@download id=0000610
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=3
@cm
@rclick call=true
@rep bg=i士郎部屋 time=400 method=crossfade
@r
$$$message_0557_0000_0000$$$
$$$message_0557_0000_0001$$$
@pg
*page1|
@ld pos=center file=桜制服03d(中) index=5000 time=400 method=crossfade
@say storage=sak0603_sak_0000
$$$message_0557_0001_0000$$$
@say storage=sak0603_shi_0000
$$$message_0557_0001_0001$$$
$$$message_0557_0001_0002$$$
@pg
*page2|
@textoff
@ld_auto pos=center file=桜制服10b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0603_sak_0010
$$$message_0557_0002_0000$$$
@say storage=sak0603_shi_0010
$$$message_0557_0002_0001$$$
@pg
*page3|
@ld pos=center file=桜制服11a(中) index=5000 time=400 method=crossfade
@say storage=sak0603_sak_0020
$$$message_0557_0003_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0557_0003_0001$$$
@pg
*page4|
@ld pos=right file=桜制服01a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0603_sak_0030
$$$message_0557_0004_0000$$$
@textoff
@cl_auto pos=right index=5000 time=400 rule=シャッター左から vague=64
@se file=se188 nowait=true
@texton
$$$message_0557_0004_0001$$$
$$$message_0557_0004_0002$$$
@pg
*page5|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
