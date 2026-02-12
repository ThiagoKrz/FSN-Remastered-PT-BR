@download id=0000631
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=6
@cm
@rclick call=true
@bg file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
$$$message_0454_0000_0000$$$
$$$message_0454_0000_0001$$$
$$$message_0454_0000_0002$$$
@pg
*page1|
@interlude_start
@r
@r
@r
@r
@r
@r
@r
@r
@r
@r
;@say storage=sak0706_iri_0000
$$$message_0454_0001_0000$$$
@pg
*page2|
@interlude_end
@play file=bgm08 time=0
$$$message_0454_0002_0000$$$
$$$message_0454_0002_0001$$$
$$$message_0454_0002_0002$$$
$$$message_0454_0002_0003$$$
@pg
*page3|
@interlude_start
@r
@r
@r
@r
@r
@r
@r
@r
@r
;@say storage=sak0706_iri_0010
$$$message_0454_0003_0000$$$
@pg
*page4|
@interlude_end
$$$message_0454_0004_0000$$$
$$$message_0454_0004_0001$$$
$$$message_0454_0004_0002$$$
@pg
*page5|
@interlude_start
@download id=0000632
@a2a file=o交差点-(昼)
@r
@r
@r
@r
@r
@r
@r
@say storage=sak0706_iri_0020
$$$message_0454_0005_0000$$$
@pg
*page6|
@interlude_end
$$$message_0454_0006_0000$$$
$$$message_0454_0006_0001$$$
$$$message_0454_0006_0002$$$
$$$message_0454_0006_0003$$$
@pg
*page7|
@textoff
@ld_auto pos=center file=イリヤコート03a(近) index=5000 time=200 method=crossfade
@playstop time=100 nowait=true
@se file=se040 nowait=true
@shockT hmax=50 time=800 count=8
@dashcomboT cx=c cy=c imag=1 mag=1.6 opacity=64 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=イリヤコート03a(近) pos=c index=5000
@fadein file=o交差点-(昼) time=600 method=crossfade noclear=1
@texton
@r
@r
@r
@r
@r
@say storage=sak0706_iri_0030
$$$message_0454_0007_0000$$$
@say storage=sak0706_iri_0040
$$$message_0454_0007_0001$$$
@pg
*page8|
@shock hmax=40 time=800 count=6
@se file=se092 nowait=true
@say storage=sak0706_shi_0000
$$$message_0454_0008_0000$$$
$$$message_0454_0008_0001$$$
@pg
*page9|
@play file=bgm17 time=0
@say storage=sak0706_shi_0010
$$$message_0454_0009_0000$$$
@ld pos=center file=イリヤコート08b(近) index=5000 time=400 method=crossfade
@say storage=sak0706_iri_0050
$$$message_0454_0009_0001$$$
@pg
*page10|
@say storage=sak0706_shi_0020
$$$message_0454_0010_0000$$$
$$$message_0454_0010_0001$$$
$$$message_0454_0010_0002$$$
@pg
*page11|
@say storage=sak0706_shi_0030
$$$message_0454_0011_0000$$$
@ld pos=center file=イリヤコート07b(近) index=5000 time=400 method=crossfade
@say storage=sak0706_iri_0060
$$$message_0454_0011_0001$$$
@say storage=sak0706_iri_0070
$$$message_0454_0011_0002$$$
@pg
*page12|
@say storage=sak0706_shi_0040
$$$message_0454_0012_0000$$$
@ld pos=center file=イリヤコート09a(近) index=5000 time=400 method=crossfade
@say storage=sak0706_iri_0080
$$$message_0454_0012_0001$$$
@pg
*page13|
$$$message_0454_0013_0000$$$
$$$message_0454_0013_0001$$$
$$$message_0454_0013_0002$$$
@pg
*page14|
@say storage=sak0706_shi_0050
$$$message_0454_0014_0000$$$
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
@say storage=sak0706_iri_0090
$$$message_0454_0014_0001$$$
@pg
*page15|
$$$message_0454_0015_0000$$$
$$$message_0454_0015_0001$$$
$$$message_0454_0015_0002$$$
@pg
*page16|
@cl pos=center index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0454_0016_0000$$$
@r
@return
