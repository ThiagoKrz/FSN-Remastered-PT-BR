@download id=0000659
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=5
@cm
@rclick call=true
@rep bg=black time=400 method=crossfade
@seloop file=se221 time=1000
$$$message_0535_0000_0000$$$
$$$message_0535_0000_0001$$$
$$$message_0535_0000_0002$$$
@pg
*page1|
$$$message_0535_0001_0000$$$
$$$message_0535_0001_0001$$$
$$$message_0535_0001_0002$$$
$$$message_0535_0001_0003$$$
@pg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=臓硯01e(遠) pos=c index=5000
@fadein file=iお堂通路(結界)-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sak0805_zok_0000
$$$message_0535_0002_0000$$$
$$$message_0535_0002_0001$$$
$$$message_0535_0002_0002$$$
@pg
*page3|
$$$message_0535_0003_0000$$$
$$$message_0535_0003_0001$$$
@pg
*page4|
@ld pos=center file=臓硯01b(遠) index=5000 time=400 method=crossfade
@say storage=sak0805_zok_0010
$$$message_0535_0004_0000$$$
$$$message_0535_0004_0001$$$
$$$message_0535_0004_0002$$$
$$$message_0535_0004_0003$$$
@pg
*page5|
@sestop file=se221 time=1000 nowait=true
@se file=se200 nowait=true
@play file=bgm12 time=800
@say storage=sak0805_shi_0000
$$$message_0535_0005_0000$$$
$$$message_0535_0005_0001$$$
$$$message_0535_0005_0002$$$
$$$message_0535_0005_0003$$$
$$$message_0535_0005_0004$$$
@pg
*page6|
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0805_zok_0020
$$$message_0535_0006_0000$$$
@pg
*page7|
$$$message_0535_0007_0000$$$
$$$message_0535_0007_0001$$$
$$$message_0535_0007_0002$$$
@pg
*page8|
$$$message_0535_0008_0000$$$
$$$message_0535_0008_0001$$$
$$$message_0535_0008_0002$$$
$$$message_0535_0008_0003$$$
@pg
*page9|
@ld pos=center file=臓硯01e(遠) index=5000 time=400 method=crossfade
@say storage=sak0805_zok_0030
$$$message_0535_0009_0000$$$
@say storage=sak0805_zok_0040
$$$message_0535_0009_0001$$$
@pg
*page10|
@cl pos=center index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0535_0010_0000$$$
$$$message_0535_0010_0001$$$
$$$message_0535_0010_0002$$$
$$$message_0535_0010_0003$$$
@r
@return
