@download id=0000681
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=1
@cm
@rclick call=true
@rep bg=o屋上-(昼) time=400 method=crossfade
@say storage=sak0901_shi_0000
$$$message_0470_0000_0000$$$
@pg
*page1|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0901_rin_0000
$$$message_0470_0001_0000$$$
@say storage=sak0901_rin_0010
$$$message_0470_0001_0001$$$
@say storage=sak0901_rin_0020
$$$message_0470_0001_0002$$$
@pg
*page2|
@say storage=sak0901_shi_0010
$$$message_0470_0002_0000$$$
@ld pos=center file=凛制服05d(近) index=5000 time=400 method=crossfade
@say storage=sak0901_rin_0030
$$$message_0470_0002_0001$$$
@pg
*page3|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@return
