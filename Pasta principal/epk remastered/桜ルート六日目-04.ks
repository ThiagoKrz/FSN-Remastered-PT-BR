@download id=0000611
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=4
@cm
@rclick call=true
@rep bg=i士郎部屋 time=400 method=crossfade
@play file=bgm17 time=200
@r
$$$message_0558_0000_0000$$$
$$$message_0558_0000_0001$$$
@pg
*page1|
@ld pos=center file=桜制服12d(中) index=5000 time=400 method=crossfade
@say storage=sak0604_sak_0000
$$$message_0558_0001_0000$$$
@say storage=sak0604_shi_0000
$$$message_0558_0001_0001$$$
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=桜制服02a頬(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0604_sak_0010
$$$message_0558_0002_0000$$$
@pg
*page3|
@shockT time=400 hmax=30 count=-3
@say storage=sak0604_shi_0010
$$$message_0558_0003_0000$$$
$$$message_0558_0003_0001$$$
@pg
*page4|
@say storage=sak0604_shi_0020
$$$message_0558_0004_0000$$$
@textoff
@ld_auto pos=center file=桜制服08g(近) index=5000 time=200 method=crossfade
@shockT time=1200 vmax=20 hmax=30 count=10
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=200 method=crossfade
@texton
$$$message_0558_0004_0001$$$
@pg
*page5|
$$$message_0558_0005_0000$$$
$$$message_0558_0005_0001$$$
@pg
*page6|
@say storage=sak0604_shi_0030
$$$message_0558_0006_0000$$$
@r
$$$message_0558_0006_0001$$$
@pg
*page7|
@ld pos=center file=桜制服02c(中) index=5000 time=400 method=crossfade
@say storage=sak0604_sak_0020
$$$message_0558_0007_0000$$$
@say storage=sak0604_sak_0030
$$$message_0558_0007_0001$$$
$$$message_0558_0007_0002$$$
@pg
*page8|
@say storage=sak0604_shi_0040
$$$message_0558_0008_0000$$$
$$$message_0558_0008_0001$$$
@pg
*page9|
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0604_sak_0040
$$$message_0558_0009_0000$$$
@say storage=sak0604_sak_0050
$$$message_0558_0009_0001$$$
@say storage=sak0604_shi_0050
$$$message_0558_0009_0002$$$
@pg
*page10|
@ld pos=center file=桜制服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0604_sak_0060
$$$message_0558_0010_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se188 nowait=true
@texton
$$$message_0558_0010_0001$$$
$$$message_0558_0010_0002$$$
@pg
*page11|
@playstop time=1000 nowait=true
@textoff
@blackout rule=カーテン左から vague=64 time=2000
@waitT canskip=false time=1000
@return
