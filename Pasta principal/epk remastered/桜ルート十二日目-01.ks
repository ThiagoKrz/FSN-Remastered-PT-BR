@download id=0000776
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=1
@cm
@rclick call=true
@play file=bgm43 time=0
@rep bg=i剣道場-(朝) time=400 method=crossfade
@say storage=sak1201_shi_0000
$$$message_0605_0000_0000$$$
@pg
*page1|
@r
$$$message_0605_0001_0000$$$
@pg
*page2|
@say storage=sak1201_shi_0010
$$$message_0605_0002_0000$$$
@pg
*page3|
@r
$$$message_0605_0003_0000$$$
@pg
*page4|
@ld pos=center file=凛私服11d(中) index=5000 time=400 method=crossfade
@say storage=sak1201_rin_0000
$$$message_0605_0004_0000$$$
@say storage=sak1201_shi_0020
$$$message_0605_0004_0001$$$
@pg
*page5|
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak1201_rin_0010
$$$message_0605_0005_0000$$$
@say storage=sak1201_rin_0020
$$$message_0605_0005_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0605_0005_0002$$$
@pg
*page6|
@say storage=sak1201_shi_0030
$$$message_0605_0006_0000$$$
@pg
*page7|
@ld pos=center file=凛私服09b(中) index=5000 time=300 method=crossfade
@say storage=sak1201_rin_0030
$$$message_0605_0007_0000$$$
@say storage=sak1201_rin_0040
$$$message_0605_0007_0001$$$
@pg
*page8|
@ld pos=center file=凛私服11c(中) index=5000 time=300 method=crossfade
@say storage=sak1201_rin_0050
$$$message_0605_0008_0000$$$
@say storage=sak1201_rin_0060
$$$message_0605_0008_0001$$$
@say storage=sak1201_rin_0070
$$$message_0605_0008_0002$$$
@pg
*page9|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@setbgmnonstopmode enable=true
@return
