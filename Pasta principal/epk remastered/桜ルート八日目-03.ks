@download id=0000657
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=3
@cm
@rclick call=true
@rep bg=o庭-(深夜) time=400 method=crossfade
@se file=se006 time=1500 nowait=true
@say storage=sak0803_shi_0000
$$$message_0533_0000_0000$$$
@say storage=sak0803_shi_0010
$$$message_0533_0000_0001$$$
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0803_sav_0000
$$$message_0533_0001_0000$$$
@pg
*page2|
@say storage=sak0803_shi_0020
$$$message_0533_0002_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0533_0002_0001$$$
$$$message_0533_0002_0002$$$
@pg
*page3|
@say storage=sak0803_shi_0030
$$$message_0533_0003_0000$$$
$$$message_0533_0003_0001$$$
$$$message_0533_0003_0002$$$
@pg
*page4|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0803_sav_0010
$$$message_0533_0004_0000$$$
@sestop time=3000 nowait=true
@say storage=sak0803_shi_0040
$$$message_0533_0004_0001$$$
@pg
*page5|
@textoff
@ld_auto pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@play file=bgm65 time=0
@texton
@say storage=sak0803_sav_0020
$$$message_0533_0005_0000$$$
@pg
*page6|
$$$message_0533_0006_0000$$$
$$$message_0533_0006_0001$$$
@pg
*page7|
$$$message_0533_0007_0000$$$
$$$message_0533_0007_0001$$$
$$$message_0533_0007_0002$$$
@pg
*page8|
@say storage=sak0803_shi_0050
$$$message_0533_0008_0000$$$
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sak0803_sav_0030
$$$message_0533_0008_0001$$$
@pg
*page9|
$$$message_0533_0009_0000$$$
$$$message_0533_0009_0001$$$
@pg
*page10|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0803_sav_0040
$$$message_0533_0010_0000$$$
@pg
*page11|
$$$message_0533_0011_0000$$$
$$$message_0533_0011_0001$$$
@pg
*page12|
@say storage=sak0803_shi_0060
$$$message_0533_0012_0000$$$
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
$$$message_0533_0012_0001$$$
$$$message_0533_0012_0002$$$
@pg
*page13|
@say storage=sak0803_shi_0070
$$$message_0533_0013_0000$$$
@say storage=sak0803_shi_0080
$$$message_0533_0013_0001$$$
@pg
*page14|
@textoff
@ld_auto pos=center file=セイバー私服05d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0803_sav_0050
$$$message_0533_0014_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page15|
@say storage=sak0803_shi_0090
$$$message_0533_0015_0000$$$
$$$message_0533_0015_0001$$$
$$$message_0533_0015_0002$$$
@pg
*page16|
@sestop file=se006 time=2000 nowait=true
@textoff
@blackout method=crossfade time=1000
@playstop time=2000 nowait=true
@waitT canskip=false time=2000
@return
