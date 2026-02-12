@download id=0000743
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=22
@cm
@rclick call=true
@play file=bgm04 time=0
@rep bg=i衛宮邸玄関-(夜) r=凛私服01b(中) time=400 method=crossfade
@say storage=sak1022_rin_0000
$$$message_0705_0000_0000$$$
@ld pos=right file=イリヤ06i(中) index=2000 time=400 method=crossfade
$$$message_0705_0000_0001$$$
@pg
*page1|
@ld pos=left file=凛私服05b(中) index=1000 time=400 method=crossfade
@say storage=sak1022_rin_0010
$$$message_0705_0001_0000$$$
@ld pos=right file=イリヤ06j(中) index=2000 time=400 method=crossfade
@say storage=sak1022_iri_0000
$$$message_0705_0001_0001$$$
@pg
*page2|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0705_0002_0000$$$
$$$message_0705_0002_0001$$$
$$$message_0705_0002_0002$$$
@pg
*page3|
@ld pos=center file=イリヤ08b(中) index=5000 time=200 method=crossfade
@say storage=sak1022_iri_0010
$$$message_0705_0003_0000$$$
@say storage=sak1022_iri_0020
$$$message_0705_0003_0001$$$
$$$message_0705_0003_0002$$$
$$$message_0705_0003_0003$$$
@pg
*page4|
@say storage=sak1022_shi_0000
$$$message_0705_0004_0000$$$
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sak1022_iri_0030
$$$message_0705_0004_0001$$$
@ld pos=left file=凛私服02a(中) index=1000 time=400 method=crossfade
@say storage=sak1022_rin_0020
$$$message_0705_0004_0002$$$
@cl pos=all index=1000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0705_0004_0003$$$
@pg
*page5|
@return
