@download id=0000689
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=11
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o屋上-(昼) c=凛制服04a(近) time=400 method=crossfade
@say storage=sak0911_shi_0000
$$$message_0478_0000_0000$$$
@say storage=sak0911_shi_0010
$$$message_0478_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛制服05b(近) index=5000 time=400 method=crossfade
@say storage=sak0911_rin_0000
$$$message_0478_0001_0000$$$
@say storage=sak0911_rin_0010
$$$message_0478_0001_0001$$$
@pg
*page2|
@say storage=sak0911_shi_0020
$$$message_0478_0002_0000$$$
@ld pos=center file=凛制服06g(近) index=5000 time=400 method=crossfade
@say storage=sak0911_rin_0020
$$$message_0478_0002_0001$$$
@say storage=sak0911_shi_0030
@setbgmnonstopmode enable=true
$$$message_0478_0002_0002$$$
@pg
*page3|
@return
