@download id=0000682
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=2
@cm
@rclick call=true
@rep bg=o屋上-(昼) time=400 method=crossfade
@say storage=sak0902_shi_0000
$$$message_0471_0000_0000$$$
@pg
*page1|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0902_rin_0000
$$$message_0471_0001_0000$$$
@say storage=sak0902_rin_0010
$$$message_0471_0001_0001$$$
@say storage=sak0902_shi_0010
$$$message_0471_0001_0002$$$
@pg
*page2|
@ld pos=center file=凛制服06e(近) index=5000 time=400 method=crossfade
@say storage=sak0902_rin_0020
$$$message_0471_0002_0000$$$
@say storage=sak0902_shi_0020
$$$message_0471_0002_0001$$$
@pg
*page3|
@ld pos=center file=凛制服12b(近) index=5000 time=400 method=crossfade
@say storage=sak0902_rin_0030
$$$message_0471_0003_0000$$$
@say storage=sak0902_rin_0040
$$$message_0471_0003_0001$$$
@pg
*page4|
@textoff
@ld_auto pos=center file=凛制服07a髪B(近) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@return
