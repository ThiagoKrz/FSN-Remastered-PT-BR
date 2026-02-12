@download id=0000658
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=4
@cm
@rclick call=true
@rep bg=o庭-(深夜) time=400 method=crossfade
@seloop file=se006 time=1500
@say storage=sak0804_shi_0000
$$$message_0534_0000_0000$$$
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0804_sav_0000
$$$message_0534_0001_0000$$$
@say storage=sak0804_sav_0010
$$$message_0534_0001_0001$$$
@pg
*page2|
@say storage=sak0804_shi_0010
$$$message_0534_0002_0000$$$
$$$message_0534_0002_0001$$$
$$$message_0534_0002_0002$$$
$$$message_0534_0002_0003$$$
@pg
*page3|
@say storage=sak0804_shi_0020
$$$message_0534_0003_0000$$$
@pg
*page4|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0804_sav_0020
$$$message_0534_0004_0000$$$
@say storage=sak0804_sav_0030
$$$message_0534_0004_0001$$$
@say storage=sak0804_shi_0030
$$$message_0534_0004_0002$$$
@pg
*page5|
@textoff
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@blackout rule=カーテン左から vague=64 time=1000
@texton
$$$message_0534_0005_0000$$$
$$$message_0534_0005_0001$$$
@pg
*page6|
@bg file=o庭-(深夜) time=1000 rule=カーテン左から vague=64
@say storage=sak0804_shi_0040
$$$message_0534_0006_0000$$$
$$$message_0534_0006_0001$$$
$$$message_0534_0006_0002$$$
@pg
*page7|
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@sestop time=3000 nowait=true
@texton
@say storage=sak0804_sav_0040
$$$message_0534_0007_0000$$$
@say storage=sak0804_shi_0050
$$$message_0534_0007_0001$$$
@pg
*page8|
@textoff
@ld_auto pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@play file=bgm65 time=0
@texton
@say storage=sak0804_sav_0050
$$$message_0534_0008_0000$$$
@pg
*page9|
$$$message_0534_0009_0000$$$
$$$message_0534_0009_0001$$$
$$$message_0534_0009_0002$$$
@pg
*page10|
$$$message_0534_0010_0000$$$
$$$message_0534_0010_0001$$$
@pg
*page11|
@say storage=sak0804_shi_0060
$$$message_0534_0011_0000$$$
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sak0804_sav_0060
$$$message_0534_0011_0001$$$
@pg
*page12|
$$$message_0534_0012_0000$$$
$$$message_0534_0012_0001$$$
@pg
*page13|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0804_sav_0070
$$$message_0534_0013_0000$$$
@pg
*page14|
$$$message_0534_0014_0000$$$
$$$message_0534_0014_0001$$$
@pg
*page15|
@say storage=sak0804_shi_0070
$$$message_0534_0015_0000$$$
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
$$$message_0534_0015_0001$$$
$$$message_0534_0015_0002$$$
@pg
*page16|
@say storage=sak0804_shi_0080
$$$message_0534_0016_0000$$$
@say storage=sak0804_shi_0090
$$$message_0534_0016_0001$$$
@pg
*page17|
@textoff
@ld_auto pos=center file=セイバー私服05d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0804_sav_0080
$$$message_0534_0017_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page18|
@say storage=sak0804_shi_0100
$$$message_0534_0018_0000$$$
$$$message_0534_0018_0001$$$
$$$message_0534_0018_0002$$$
@pg
*page19|
@sestop file=se006 time=2000 nowait=true
@textoff
@blackout method=crossfade time=1000
@playstop time=2000 nowait=true
@waitT canskip=false time=2000
@return
