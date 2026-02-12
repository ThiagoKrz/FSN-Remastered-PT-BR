@download id=0000606
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=22
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=5-2 rule=虫食い time=1500
@blackout rule=虫食い vague=64 time=800
@cinescoT
@seloop file=se005
@darkenT method=crossfade time=0 level=160
@fadein file=iお堂通路-(深夜) time=1000 rule=シャッター下から vague=64
@texton
@r
$$$message_0529_0000_0000$$$
$$$message_0529_0000_0001$$$
$$$message_0529_0000_0002$$$
@se file=se184 nowait=true
@se file=se186 nowait=true
@se file=se185 nowait=true
@se file=se186 nowait=true
@se file=se184 nowait=true
@se file=se187 nowait=true
$$$message_0529_0000_0003$$$
$$$message_0529_0000_0004$$$
$$$message_0529_0000_0005$$$
@pg
*page1|
@r
$$$message_0529_0001_0000$$$
$$$message_0529_0001_0001$$$
@r
$$$message_0529_0001_0002$$$
$$$message_0529_0001_0003$$$
$$$message_0529_0001_0004$$$
@pg
*page2|
@r
@say storage=sak0522_kag_0000
$$$message_0529_0002_0000$$$
$$$message_0529_0002_0001$$$
$$$message_0529_0002_0002$$$
@pg
*page3|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak0522_kag_0010
$$$message_0529_0003_0000$$$
@rf
@pg
*page4|
@r
$$$message_0529_0004_0000$$$
$$$message_0529_0004_0001$$$
@pg
*page5|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak0522_kag_0020
$$$message_0529_0005_0000$$$
@rf
@pg
*page6|
@r
$$$message_0529_0006_0000$$$
$$$message_0529_0006_0001$$$
@pg
*page7|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak0522_kag_0030
$$$message_0529_0007_0000$$$
@rf
@pg
*page8|
@r
$$$message_0529_0008_0000$$$
$$$message_0529_0008_0001$$$
$$$message_0529_0008_0002$$$
@pg
*page9|
@textoff
@ld_auto pos=center file=影01a(遠) index=5000 time=200 method=crossfade
@cinesco_off
@blackout method=crossfade time=1000
@darkenoffT method=crossfade time=0
@interlude_end
@wait canskip=false time=400
@interlude_out time=800
@wait canskip=false time=200
@sestop file=se005 nowait=true time=1500
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
