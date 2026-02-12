@download id=0000687
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=8
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o屋上-(昼) c=凛制服06b(近) time=400 method=crossfade
@say storage=sak0908_shi_0000
$$$message_0476_0000_0000$$$
@ld pos=center file=凛制服12b(近) index=5000 time=400 method=crossfade
@say storage=sak0908_rin_0000
$$$message_0476_0000_0001$$$
@say storage=sak0908_shi_0010
$$$message_0476_0000_0002$$$
@pg
*page1|
@ld pos=center file=凛制服12a(近) index=5000 time=400 method=crossfade
@say storage=sak0908_rin_0010
$$$message_0476_0001_0000$$$
@say storage=sak0908_rin_0020
$$$message_0476_0001_0001$$$
@say storage=sak0908_shi_0020
@setbgmnonstopmode enable=true
$$$message_0476_0001_0002$$$
@pg
*page2|
@return
