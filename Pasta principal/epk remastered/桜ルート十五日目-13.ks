@download id=0000843
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=13
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@play file=bgm08 time=3000
@say storage=sak1513_shi_0000
$$$message_0631_0000_0000$$$
@r
$$$message_0631_0000_0001$$$
$$$message_0631_0000_0002$$$
$$$message_0631_0000_0003$$$
@pg
*page1|
@say storage=sak1513_shi_0010
$$$message_0631_0001_0000$$$
@r
@se file=se077 time=0 nowait=true
$$$message_0631_0001_0001$$$
$$$message_0631_0001_0002$$$
$$$message_0631_0001_0003$$$
$$$message_0631_0001_0004$$$
@pg
*page2|
@say storage=sak1513_shi_0020
$$$message_0631_0002_0000$$$
@r
@se file=se077 time=0 nowait=true
$$$message_0631_0002_0001$$$
$$$message_0631_0002_0002$$$
$$$message_0631_0002_0003$$$
$$$message_0631_0002_0004$$$
@pg
*page3|
@say storage=sak1513_shi_0030
$$$message_0631_0003_0000$$$
@r
$$$message_0631_0003_0001$$$
$$$message_0631_0003_0002$$$
$$$message_0631_0003_0003$$$
$$$message_0631_0003_0004$$$
$$$message_0631_0003_0005$$$
@pg
*page4|
@r
@say storage=sak1513_rad_0000
$$$message_0631_0004_0000$$$
@pg
*page5|
$$$message_0631_0005_0000$$$
@textoff
@playstop time=800 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i土蔵内(ストーブ無)-(深夜) time=500 rule=シャッター左から vague=64
@texton
$$$message_0631_0005_0001$$$
$$$message_0631_0005_0002$$$
$$$message_0631_0005_0003$$$
@pg
*page6|
@say storage=sak1513_shi_0040
$$$message_0631_0006_0000$$$
@pg
*page7|
@ld pos=rightcenter file=ライダー01a(遠) index=4000 time=400 method=crossfade
@say storage=sak1513_rad_0010
$$$message_0631_0007_0000$$$
@say storage=sak1513_rad_0020
$$$message_0631_0007_0001$$$
@say storage=sak1513_rad_0030
$$$message_0631_0007_0002$$$
@pg
*page8|
$$$message_0631_0008_0000$$$
$$$message_0631_0008_0001$$$
$$$message_0631_0008_0002$$$
@pg
*page9|
@say storage=sak1513_shi_0050
$$$message_0631_0009_0000$$$
@say storage=sak1513_rad_0040
$$$message_0631_0009_0001$$$
$$$message_0631_0009_0002$$$
$$$message_0631_0009_0003$$$
@pg
*page10|
@say storage=sak1513_shi_0060
$$$message_0631_0010_0000$$$
@cl pos=all index=4000 time=400 method=crossfade
$$$message_0631_0010_0001$$$
$$$message_0631_0010_0002$$$
@r
@return
