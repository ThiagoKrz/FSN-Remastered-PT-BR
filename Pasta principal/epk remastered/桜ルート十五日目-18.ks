@download id=0000848
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=18
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@r
$$$message_0636_0000_0000$$$
@r
$$$message_0636_0000_0001$$$
@pg
*page1|
@say storage=sak1518_shi_0000
$$$message_0636_0001_0000$$$
@say storage=sak1518_shi_0010
$$$message_0636_0001_0001$$$
@ld pos=center file=ライダー02a(遠) index=5000 time=400 method=crossfade
$$$message_0636_0001_0002$$$
@pg
*page2|
$$$message_0636_0002_0000$$$
$$$message_0636_0002_0001$$$
@pg
*page3|
@say storage=sak1518_rad_0000
$$$message_0636_0003_0000$$$
@cl pos=center index=5000 time=1000 method=crossfade
$$$message_0636_0003_0001$$$
@pg
*page4|
@say storage=sak1518_shi_0020
$$$message_0636_0004_0000$$$
@say storage=sak1518_rad_0010
$$$message_0636_0004_0001$$$
@pg
*page5|
$$$message_0636_0005_0000$$$
$$$message_0636_0005_0001$$$
@pg
*page6|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
