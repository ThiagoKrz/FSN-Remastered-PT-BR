@download id=0000777
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=2
@cm
@rclick call=true
@play file=bgm43 time=0
@rep bg=i剣道場-(朝) time=400 method=crossfade
@r
$$$message_0606_0000_0000$$$
@r
$$$message_0606_0000_0001$$$
$$$message_0606_0000_0002$$$
$$$message_0606_0000_0003$$$
$$$message_0606_0000_0004$$$
@pg
*page1|
@say storage=sak1202_shi_0000
$$$message_0606_0001_0000$$$
$$$message_0606_0001_0001$$$
$$$message_0606_0001_0002$$$
@pg
*page2|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=sak1202_rin_0000
$$$message_0606_0002_0000$$$
@r
$$$message_0606_0002_0001$$$
@pg
*page3|
@say storage=sak1202_shi_0010
$$$message_0606_0003_0000$$$
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sak1202_rin_0010
$$$message_0606_0003_0001$$$
@say storage=sak1202_rin_0020
$$$message_0606_0003_0002$$$
@pg
*page4|
@say storage=sak1202_shi_0020
$$$message_0606_0004_0000$$$
@textoff
@ld_auto pos=center file=凛私服11b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服11a(中) index=5000 time=600 method=crossfade
@texton
@say storage=sak1202_rin_0030
$$$message_0606_0004_0001$$$
@say storage=sak1202_rin_0040
$$$message_0606_0004_0002$$$
@pg
*page5|
@ld pos=center file=凛私服11b(中) index=5000 time=600 method=crossfade
@say storage=sak1202_rin_0050
$$$message_0606_0005_0000$$$
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
@return
