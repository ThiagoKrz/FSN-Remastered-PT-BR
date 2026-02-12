@download id=0000612
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=5
@cm
@rclick call=true
@play file=bgm04 time=0
@bg file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@say storage=sak0605_sav_0000
$$$message_0559_0000_0000$$$
@ld pos=left file=セイバー私服06a腕B(中) index=1000 time=400 method=crossfade
@say storage=sak0605_shi_0000
$$$message_0559_0000_0001$$$
$$$message_0559_0000_0002$$$
@ld pos=right file=桜制服09a(中) index=2000 time=400 method=crossfade
@say storage=sak0605_sak_0000
$$$message_0559_0000_0003$$$
@pg
*page1|
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0559_0001_0000$$$
$$$message_0559_0001_0001$$$
@pg
*page2|
@say storage=sak0605_shi_0010
$$$message_0559_0002_0000$$$
@ld pos=right file=桜エプロン06a(中) index=2000 time=400 method=crossfade
@say storage=sak0605_sak_0010
$$$message_0559_0002_0001$$$
@pg
*page3|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0559_0003_0000$$$
$$$message_0559_0003_0001$$$
@pg
*page4|
@seloop file=se245
@ld pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
@say storage=sak0605_sav_0010
$$$message_0559_0004_0000$$$
@say storage=sak0605_shi_0020
$$$message_0559_0004_0001$$$
@pg
*page5|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sak0605_sav_0020
$$$message_0559_0005_0000$$$
@say storage=sak0605_sav_0030
$$$message_0559_0005_0001$$$
@pg
*page6|
@say storage=sak0605_shi_0030
$$$message_0559_0006_0000$$$
$$$message_0559_0006_0001$$$
$$$message_0559_0006_0002$$$
@pg
*page7|
@say storage=sak0605_shi_0040
$$$message_0559_0007_0000$$$
@pg
*page8|
@ld pos=left file=セイバー私服02c(中) index=1000 time=400 method=crossfade
@say storage=sak0605_sav_0040
$$$message_0559_0008_0000$$$
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0559_0008_0001$$$
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0605_sav_0050
$$$message_0559_0009_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0559_0009_0001$$$
@pg
*page10|
@say storage=sak0605_sav_0060
$$$message_0559_0010_0000$$$
@say storage=sak0605_sak_0020
$$$message_0559_0010_0001$$$
@say storage=sak0605_sav_0070
$$$message_0559_0010_0002$$$
@say storage=sak0605_sak_0030
$$$message_0559_0010_0003$$$
@pg
*page11|
$$$message_0559_0011_0000$$$
@sestop file=se245 time=1000 nowait=true
$$$message_0559_0011_0001$$$
@say storage=sak0605_shi_0050
$$$message_0559_0011_0002$$$
$$$message_0559_0011_0003$$$
$$$message_0559_0011_0004$$$
@pg
*page12|
@say storage=sak0605_shi_0060
$$$message_0559_0012_0000$$$
$$$message_0559_0012_0001$$$
@playstop time=2000 nowait=true
$$$message_0559_0012_0002$$$
$$$message_0559_0012_0003$$$
@r
@return
