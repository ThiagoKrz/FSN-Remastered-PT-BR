@download id=0000684
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=4
@cm
@rclick call=true
@rep bg=o屋上-(昼) c=凛制服04a(近) time=400 method=crossfade
@say storage=sak0904_rin_0000
$$$message_0473_0000_0000$$$
@say storage=sak0904_rin_0010
$$$message_0473_0000_0001$$$
@say storage=sak0904_rin_0020
$$$message_0473_0000_0002$$$
@pg
*page1|
$$$message_0473_0001_0000$$$
$$$message_0473_0001_0001$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=臓硯01b(遠) pos=c index=5000
@fadein file=iお堂通路(結界)-(深夜) time=500 method=crossfade noclear=1
@texton
@r
@r
@r
@r
@say storage=sak0904_zok_0000
$$$message_0473_0002_0000$$$
@say storage=sak0904_zok_0010
$$$message_0473_0002_0001$$$
@pg
*page3|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛制服05a(近) pos=c index=5000
@fadein file=o屋上-(昼) time=600 method=crossfade noclear=1
@texton
@say storage=sak0904_shi_0000
$$$message_0473_0003_0000$$$
@ld pos=center file=凛制服08c(近) index=5000 time=400 method=crossfade
@say storage=sak0904_rin_0030
$$$message_0473_0003_0001$$$
@say storage=sak0904_rin_0040
$$$message_0473_0003_0002$$$
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0473_0004_0000$$$
$$$message_0473_0004_0001$$$
@pg
*page5|
$$$message_0473_0005_0000$$$
$$$message_0473_0005_0001$$$
$$$message_0473_0005_0002$$$
@r
@return
