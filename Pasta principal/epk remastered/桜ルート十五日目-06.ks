@download id=0000836
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=6
@cm
@rclick call=true
@play_ file=bgm16 time=0
@rep bg=iアインツ洋館廊下-(薄明) time=400 method=crossfade
@say storage=sak1506_shi_0000
$$$message_0624_0000_0000$$$
@r
$$$message_0624_0000_0001$$$
$$$message_0624_0000_0002$$$
@pg
*page1|
@ld pos=center file=イリヤ01e(中) index=5000 time=400 method=crossfade
$$$message_0624_0001_0000$$$
$$$message_0624_0001_0001$$$
$$$message_0624_0001_0002$$$
@say storage=sak1506_shi_0010
$$$message_0624_0001_0003$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0624_0001_0004$$$
@pg
*page2|
@ld pos=center file=イリヤ05e(近) index=5000 time=400 method=crossfade
@say storage=sak1506_iri_0000
$$$message_0624_0002_0000$$$
$$$message_0624_0002_0001$$$
@r
@ld pos=center file=イリヤ11c(近) index=5000 time=400 method=crossfade
@say storage=sak1506_iri_0010
$$$message_0624_0002_0002$$$
@ld pos=center file=イリヤ11d(近) index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
@r
$$$message_0624_0002_0003$$$
@pg
*page3|
@return
