@download id=0000845
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=15
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@r
$$$message_0633_0000_0000$$$
@play file=bgm12 time=0
@r
$$$message_0633_0000_0001$$$
$$$message_0633_0000_0002$$$
@pg
*page1|
@say storage=sak1515_shi_0000
$$$message_0633_0001_0000$$$
@textoff
@se file=se242 nowait=true
@fadein file=08魔力回路b time=400 method=crossfade
@fadein file=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@texton
$$$message_0633_0001_0001$$$
$$$message_0633_0001_0002$$$
$$$message_0633_0001_0003$$$
@pg
*page2|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1515_rad_0000
$$$message_0633_0002_0000$$$
@pg
*page3|
$$$message_0633_0003_0000$$$
$$$message_0633_0003_0001$$$
$$$message_0633_0003_0002$$$
@pg
*page4|
@say storage=sak1515_shi_0010
$$$message_0633_0004_0000$$$
@ld pos=center file=ライダー02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1515_rad_0010
$$$message_0633_0004_0001$$$
@say storage=sak1515_rad_0020
$$$message_0633_0004_0002$$$
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=1000 method=crossfade
@texton
$$$message_0633_0005_0000$$$
$$$message_0633_0005_0001$$$
$$$message_0633_0005_0002$$$
@pg
*page6|
$$$message_0633_0006_0000$$$
$$$message_0633_0006_0001$$$
$$$message_0633_0006_0002$$$
@pg
*page7|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
