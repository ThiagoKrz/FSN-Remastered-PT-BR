@download id=0000660
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=6
@cm
@rclick call=true
@play file=bgm12 time=0
@rep bg=iお堂通路(結界)-(深夜) time=400 method=crossfade
$$$message_0536_0000_0000$$$
$$$message_0536_0000_0001$$$
$$$message_0536_0000_0002$$$
$$$message_0536_0000_0003$$$
@pg
*page1|
$$$message_0536_0001_0000$$$
$$$message_0536_0001_0001$$$
@r
$$$message_0536_0001_0002$$$
@r
$$$message_0536_0001_0003$$$
$$$message_0536_0001_0004$$$
@pg
*page2|
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0806_zok_0000
$$$message_0536_0002_0000$$$
$$$message_0536_0002_0001$$$
$$$message_0536_0002_0002$$$
@pg
*page3|
@ld pos=center file=臓硯01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0806_zok_0010
$$$message_0536_0003_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0536_0003_0001$$$
$$$message_0536_0003_0002$$$
@pg
*page4|
$$$message_0536_0004_0000$$$
$$$message_0536_0004_0001$$$
$$$message_0536_0004_0002$$$
$$$message_0536_0004_0003$$$
$$$message_0536_0004_0004$$$
$$$message_0536_0004_0005$$$
$$$message_0536_0004_0006$$$
$$$message_0536_0004_0007$$$
@pg
*page5|
@textoff
@playstop time=200 nowait=true
@seloop file=se006 time=800
@prickT time=300 maxsize=32
@texton
@say storage=sak0806_shi_0000
$$$message_0536_0005_0000$$$
$$$message_0536_0005_0001$$$
$$$message_0536_0005_0002$$$
$$$message_0536_0005_0003$$$
@pg
*page6|
@textoff
@sestop file=se006 time=800 nowait=true
@blackout method=crossfade time=400
@texton
@say storage=sak0806_shi_0010
$$$message_0536_0006_0000$$$
@seloop file=se028 nowait=true
@r
$$$message_0536_0006_0001$$$
$$$message_0536_0006_0002$$$
$$$message_0536_0006_0003$$$
$$$message_0536_0006_0004$$$
$$$message_0536_0006_0005$$$
$$$message_0536_0006_0006$$$
@pg
*page7|
@textoff
@cl_notrans pos=all
@ld_notrans file=臓硯01e(遠) pos=c index=5000
@sestop time=1000 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=400 method=crossfade noclear=1
@texton
@say storage=sak0806_zok_0020
$$$message_0536_0007_0000$$$
@pg
*page8|
$$$message_0536_0008_0000$$$
$$$message_0536_0008_0001$$$
$$$message_0536_0008_0002$$$
@r
$$$message_0536_0008_0003$$$
@pg
*page9|
@textoff
@play file=bgm13 time=800
@ld_auto pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0806_zok_0030
$$$message_0536_0009_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sak0806_shi_0020
$$$message_0536_0009_0001$$$
@pg
*page10|
$$$message_0536_0010_0000$$$
$$$message_0536_0010_0001$$$
$$$message_0536_0010_0002$$$
$$$message_0536_0010_0003$$$
$$$message_0536_0010_0004$$$
@r
$$$message_0536_0010_0005$$$
@pg
*page11|
@say storage=sak0806_shi_0030
$$$message_0536_0011_0000$$$
@hearttonecombo count=1 color=0xffffff
$$$message_0536_0011_0001$$$
$$$message_0536_0011_0002$$$
$$$message_0536_0011_0003$$$
$$$message_0536_0011_0004$$$
@pg
*page12|
@textoff
@flushover method=crossfade time=200
@fadein file=iお堂通路(結界)-(深夜) time=800 method=crossfade
@texton
@say storage=sak0806_shi_0040
$$$message_0536_0012_0000$$$
$$$message_0536_0012_0001$$$
$$$message_0536_0012_0002$$$
@pg
*page13|
$$$message_0536_0013_0000$$$
$$$message_0536_0013_0001$$$
@pg
*page14|
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0806_zok_0040
$$$message_0536_0014_0000$$$
@say storage=sak0806_zok_0050
$$$message_0536_0014_0001$$$
@pg
*page15|
@say storage=sak0806_shi_0050
$$$message_0536_0015_0000$$$
@r
@ld pos=center file=臓硯01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0806_zok_0060
$$$message_0536_0015_0001$$$
@r
@say storage=sak0806_shi_0060
$$$message_0536_0015_0002$$$
@pg
*page16|
@textoff
@quakeT time=1000 vmax=16 hmax=8
@se file=se092 nowait=true
@dashcomboT cx=c cy=c mag=2.5 rot=+0.0 opacity=64 time=200
@blackout method=crossfade time=200
@texton
@setbgmnonstopmode enable=true
$$$message_0536_0016_0000$$$
$$$message_0536_0016_0001$$$
@pg
*page17|
@return
