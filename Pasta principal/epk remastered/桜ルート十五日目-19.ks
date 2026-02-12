@download id=0000849
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=19
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@r
$$$message_0637_0000_0000$$$
$$$message_0637_0000_0001$$$
$$$message_0637_0000_0002$$$
@pg
*page1|
@r
$$$message_0637_0001_0000$$$
$$$message_0637_0001_0001$$$
@pg
*page2|
@say storage=sak1519_shi_0000
$$$message_0637_0002_0000$$$
@say storage=sak1519_shi_0010
$$$message_0637_0002_0001$$$
@pg
*page3|
@ld pos=rightcenter file=ライダー02a(遠) index=4000 time=400 method=crossfade
@say storage=sak1519_rad_0000
$$$message_0637_0003_0000$$$
@say storage=sak1519_shi_0020
$$$message_0637_0003_0001$$$
@say storage=sak1519_shi_0030
$$$message_0637_0003_0002$$$
@pg
*page4|
@say storage=sak1519_shi_0040
$$$message_0637_0004_0000$$$
@pg
*page5|
@say storage=sak1519_rad_0010
$$$message_0637_0005_0000$$$
@say storage=sak1519_rad_0020
$$$message_0637_0005_0001$$$
$$$message_0637_0005_0002$$$
@pg
*page6|
@ld pos=rightcenter file=ライダー04a(遠) index=4000 time=400 method=crossfade
@say storage=sak1519_rad_0021
$$$message_0637_0006_0000$$$
@say storage=sak1519_rad_0022
$$$message_0637_0006_0001$$$
@pg
*page7|
$$$message_0637_0007_0000$$$
$$$message_0637_0007_0001$$$
$$$message_0637_0007_0002$$$
@pg
*page8|
@say storage=sak1519_shi_0070
$$$message_0637_0008_0000$$$
@say storage=sak1519_rad_0030
$$$message_0637_0008_0001$$$
@pg
*page9|
@say storage=sak1519_shi_0080
$$$message_0637_0009_0000$$$
@pg
*page10|
@ld pos=rightcenter file=ライダー01a(遠) index=4000 time=400 method=crossfade
@say storage=sak1519_rad_0040
$$$message_0637_0010_0000$$$
@say storage=sak1519_rad_0050
$$$message_0637_0010_0001$$$
@say storage=sak1519_rad_0060
$$$message_0637_0010_0002$$$
@pg
*page11|
@say storage=sak1519_shi_0090
$$$message_0637_0011_0000$$$
@say storage=sak1519_shi_0100
$$$message_0637_0011_0001$$$
@pg
*page12|
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0637_0012_0000$$$
$$$message_0637_0012_0001$$$
@pg
*page13|
@ld pos=rightcenter file=ライダー01b(中) index=4000 time=400 rule=シャッター左から vague=64
@say storage=sak1519_rad_0070
$$$message_0637_0013_0000$$$
@say storage=sak1519_rad_0080
$$$message_0637_0013_0001$$$
@say storage=sak1519_shi_0110
$$$message_0637_0013_0002$$$
@pg
*page14|
@ld pos=rightcenter file=ライダー03c(中) index=4000 time=400 method=crossfade vague=64
@say storage=sak1519_rad_0090
$$$message_0637_0014_0000$$$
@pg
*page15|
$$$message_0637_0015_0000$$$
$$$message_0637_0015_0001$$$
@r
@ld pos=rightcenter file=ライダー01c(中) index=4000 time=400 method=crossfade
@say storage=sak1519_rad_0091
$$$message_0637_0015_0002$$$
@r
$$$message_0637_0015_0003$$$
@pg
*page16|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
