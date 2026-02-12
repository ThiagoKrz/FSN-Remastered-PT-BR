@download id=0000662
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=8
@cm
@rclick call=true
@play file=bgm12 time=0
@rep bg=iお堂通路(結界)-(深夜) time=400 method=crossfade
@r
$$$message_0538_0000_0000$$$
@r
$$$message_0538_0000_0001$$$
$$$message_0538_0000_0002$$$
$$$message_0538_0000_0003$$$
@pg
*page1|
@ld pos=center file=臓硯01b(遠) index=5000 time=400 method=crossfade
@say storage=sak0808_zok_0000
$$$message_0538_0001_0000$$$
@pg
*page2|
@ld pos=center file=臓硯01e(遠) index=5000 time=400 method=crossfade
$$$message_0538_0002_0000$$$
$$$message_0538_0002_0001$$$
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0538_0003_0000$$$
$$$message_0538_0003_0001$$$
$$$message_0538_0003_0002$$$
@pg
*page4|
@say storage=sak0808_shi_0000
$$$message_0538_0004_0000$$$
$$$message_0538_0004_0001$$$
$$$message_0538_0004_0002$$$
$$$message_0538_0004_0003$$$
@pg
*page5|
@textoff
@se file=se141 nowait=true
@flushover method=crossfade time=1000
@fadein file=A08 time=1000 method=crossfade
@texton
@say storage=sak0808_zok_0010
$$$message_0538_0005_0000$$$
$$$message_0538_0005_0001$$$
$$$message_0538_0005_0002$$$
@textoff
@hearttonecomboT count=1
@fadein file=A08d time=1000 method=crossfade
@superpose storage=A08d opacity=80
@fadein file=A08f time=400 method=crossfade
@superpose_off
@blackout method=crossfade time=800
@texton
@r
$$$message_0538_0005_0003$$$
@pg
*page6|
@say storage=sak0808_shi_0010
$$$message_0538_0006_0000$$$
$$$message_0538_0006_0001$$$
$$$message_0538_0006_0002$$$
@pg
*page7|
@bg file=iお堂通路(結界)-(深夜) time=1000 method=crossfade
@say storage=sak0808_zok_0020
$$$message_0538_0007_0000$$$
$$$message_0538_0007_0001$$$
@hearttonecombo count=1
$$$message_0538_0007_0002$$$
@pg
*page8|
$$$message_0538_0008_0000$$$
$$$message_0538_0008_0001$$$
$$$message_0538_0008_0002$$$
@pg
*page9|
@say storage=sak0808_shi_0020
$$$message_0538_0009_0000$$$
@r
$$$message_0538_0009_0001$$$
$$$message_0538_0009_0002$$$
$$$message_0538_0009_0003$$$
$$$message_0538_0009_0004$$$
$$$message_0538_0009_0005$$$
$$$message_0538_0009_0006$$$
@pg
*page10|
@ld pos=center file=臓硯01e(遠) index=5000 time=400 method=crossfade
@say storage=sak0808_zok_0030
$$$message_0538_0010_0000$$$
@pg
*page11|
@playstop time=860 nowait=true
$$$message_0538_0011_0000$$$
@seloop file=se005 time=1500
$$$message_0538_0011_0001$$$
$$$message_0538_0011_0002$$$
@r
$$$message_0538_0011_0003$$$
@pg
*page12|
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0808_zok_0040
$$$message_0538_0012_0000$$$
@say storage=sak0808_shi_0030
$$$message_0538_0012_0001$$$
@pg
*page13|
$$$message_0538_0013_0000$$$
$$$message_0538_0013_0001$$$
$$$message_0538_0013_0002$$$
$$$message_0538_0013_0003$$$
$$$message_0538_0013_0004$$$
@r
$$$message_0538_0013_0005$$$
@pg
*page14|
@say storage=sak0808_shi_0040
$$$message_0538_0014_0000$$$
@r
@textoff
@sestop file=se005 nowait=true time=2000
@play file=bgm13 time=800
@ld_auto pos=center file=臓硯01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0808_zok_0050
$$$message_0538_0014_0001$$$
@r
@say storage=sak0808_shi_0050
$$$message_0538_0014_0002$$$
@pg
*page15|
@textoff
@quakeT time=1000 vmax=16 hmax=8
@se file=se092 nowait=true
@dashcomboT cx=c cy=c mag=2.5 rot=+0.0 opacity=64 time=200
@blackout method=crossfade time=200
@texton
@setbgmnonstopmode enable=true
$$$message_0538_0015_0000$$$
$$$message_0538_0015_0001$$$
@pg
*page16|
@return
