@download id=0000822
@eval exp="sf.scriptresname = '桜ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=3
@cm
@rclick call=true
@textoff
@fadein file=i桜の部屋-(曇) time=800 rule=シャッター左から vague=64
@play file=bgm43 time=0
@texton
@say storage=sak1403_shi_0000
$$$message_0675_0000_0000$$$
$$$message_0675_0000_0001$$$
$$$message_0675_0000_0002$$$
$$$message_0675_0000_0003$$$
$$$message_0675_0000_0004$$$
@say storage=sak1403_shi_0010
$$$message_0675_0000_0005$$$
$$$message_0675_0000_0006$$$
@pg
*page1|
$$$message_0675_0001_0000$$$
$$$message_0675_0001_0001$$$
$$$message_0675_0001_0002$$$
$$$message_0675_0001_0003$$$
$$$message_0675_0001_0004$$$
@pg
*page2|
@r
@r
@r
@r
@r
@say storage=sak1403_zok_0000
$$$message_0675_0002_0000$$$
@say storage=sak1403_zok_0010
$$$message_0675_0002_0001$$$
@pg
*page3|
$$$message_0675_0003_0000$$$
@black rule=シャッター左から vague=64 time=300
$$$message_0675_0003_0001$$$
@pg
*page4|
@say storage=sak1403_shi_0020
$$$message_0675_0004_0000$$$
$$$message_0675_0004_0001$$$
@bg file=i桜の部屋-(曇) time=800 rule=シャッター左から vague=64
$$$message_0675_0004_0002$$$
$$$message_0675_0004_0003$$$
@pg
*page5|
@say storage=sak1403_shi_0030
$$$message_0675_0005_0000$$$
@pg
*page6|
@say storage=sak1403_zok_0020
$$$message_0675_0006_0000$$$
@say storage=sak1403_zok_0030
$$$message_0675_0006_0001$$$
@say storage=sak1403_zok_0040
$$$message_0675_0006_0002$$$
@pg
*page7|
$$$message_0675_0007_0000$$$
$$$message_0675_0007_0001$$$
@pg
*page8|
@say storage=sak1403_shi_0040
$$$message_0675_0008_0000$$$
@say storage=sak1403_zok_0050
$$$message_0675_0008_0001$$$
@say storage=sak1403_zok_0060
$$$message_0675_0008_0002$$$
@pg
*page9|
@say storage=sak1403_shi_0050
$$$message_0675_0009_0000$$$
@say storage=sak1403_zok_0070
$$$message_0675_0009_0001$$$
@say storage=sak1403_zok_0080
$$$message_0675_0009_0002$$$
@pg
*page10|
@say storage=sak1403_shi_0060
$$$message_0675_0010_0000$$$
$$$message_0675_0010_0001$$$
$$$message_0675_0010_0002$$$
@pg
*page11|
@say storage=sak1403_zok_0090
$$$message_0675_0011_0000$$$
@say storage=sak1403_zok_0100
$$$message_0675_0011_0001$$$
@say storage=sak1403_zok_0110
$$$message_0675_0011_0002$$$
@say storage=sak1403_zok_0120
$$$message_0675_0011_0003$$$
@pg
*page12|
@textoff
@flickerT time=240 count=1
@se file=se067 nowait=true
@se file=se230 nowait=true
@quakeT time=1000 vmax=0 hmax=40
@negaT target=all method=crossfade time=0
@se file=se397 nowait=true
@se file=se350 nowait=true
@haze page=fore intime=400 layer=base waves=(70,0,10)
@waitT canskip=false time=1000
@stophaze time=1000
@sestop time=1000 nowait=true
@condoffT target=all method=crossfade time=400
@texton
$$$message_0675_0012_0000$$$
$$$message_0675_0012_0001$$$
$$$message_0675_0012_0002$$$
@pg
*page13|
@say storage=sak1403_zok_0130
$$$message_0675_0013_0000$$$
@say storage=sak1403_shi_0070
$$$message_0675_0013_0001$$$
@pg
*page14|
@say storage=sak1403_zok_0140
$$$message_0675_0014_0000$$$
@say storage=sak1403_zok_0150
$$$message_0675_0014_0001$$$
@pg
*page15|
@say storage=sak1403_shi_0080
$$$message_0675_0015_0000$$$
@pg
*page16|
@say storage=sak1403_zok_0160
$$$message_0675_0016_0000$$$
@say storage=sak1403_zok_0170
$$$message_0675_0016_0001$$$
@say storage=sak1403_zok_0180
$$$message_0675_0016_0002$$$
@pg
*page17|
@say storage=sak1403_shi_0090
$$$message_0675_0017_0000$$$
@say storage=sak1403_zok_0190
$$$message_0675_0017_0001$$$
@say storage=sak1403_zok_0200
$$$message_0675_0017_0002$$$
@say storage=sak1403_zok_0210
@setbgmnonstopmode enable=true
$$$message_0675_0017_0003$$$
@pg
*page18|
$$$message_0675_0018_0000$$$
$$$message_0675_0018_0001$$$
@r
@return
