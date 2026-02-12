@download id=0000746
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=25
@cm
@rclick call=true
@rep bg=o庭-(深夜) time=400 method=crossfade
@play file=bgm08 time=2000
@say storage=sak1025_shi_0000
$$$message_0708_0000_0000$$$
@r
$$$message_0708_0000_0001$$$
$$$message_0708_0000_0002$$$
$$$message_0708_0000_0003$$$
$$$message_0708_0000_0004$$$
@pg
*page1|
@say storage=sak1025_shi_0010
$$$message_0708_0001_0000$$$
@pg
*page2|
@r
$$$message_0708_0002_0000$$$
$$$message_0708_0002_0001$$$
$$$message_0708_0002_0002$$$
$$$message_0708_0002_0003$$$
$$$message_0708_0002_0004$$$
$$$message_0708_0002_0005$$$
$$$message_0708_0002_0006$$$
@pg
*page3|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=影01a(遠) pos=lc index=3000
@ld_notrans file=セイバーオルタ01a(中) pos=rc index=4000
@fadein file=oアインツ森内部-(夜) time=800 method=crossfade noclear=1
@texton
$$$message_0708_0003_0000$$$
$$$message_0708_0003_0001$$$
$$$message_0708_0003_0002$$$
$$$message_0708_0003_0003$$$
@pg
*page4|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=o庭-(深夜) time=400 method=crossfade
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=600
@texton
@setbgmnonstopmode enable=true
$$$message_0708_0004_0000$$$
$$$message_0708_0004_0001$$$
$$$message_0708_0004_0002$$$
$$$message_0708_0004_0003$$$
$$$message_0708_0004_0004$$$
$$$message_0708_0004_0005$$$
@pg
*page5|
@return
