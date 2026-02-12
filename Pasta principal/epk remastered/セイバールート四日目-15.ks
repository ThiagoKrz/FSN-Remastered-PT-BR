@download id=0000365
@eval exp="sf.scriptresname = 'セイバールート四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=15
@cm
@rclick call=true
@textoff
@waitT time=1500
@blackout time=0
@seloop file=se253 time=3500
@texton
$$$message_0229_0000_0000$$$
$$$message_0229_0000_0001$$$
@pg
*page1|
$$$message_0229_0001_0000$$$
$$$message_0229_0001_0001$$$
@pg
*page2|
$$$message_0229_0002_0000$$$
$$$message_0229_0002_0001$$$
$$$message_0229_0002_0002$$$
@r
@say storage=sav0415_shi_0000
$$$message_0229_0002_0003$$$
@pg
*page3|
@bg file=i士郎部屋-(深夜) time=1000 rule=下から上へ vague=255
$$$message_0229_0003_0000$$$
$$$message_0229_0003_0001$$$
@pg
*page4|
@say storage=sav0415_shi_0010
$$$message_0229_0004_0000$$$
$$$message_0229_0004_0001$$$
$$$message_0229_0004_0002$$$
@pg
*page5|
@say storage=sav0415_shi_0020
$$$message_0229_0005_0000$$$
$$$message_0229_0005_0001$$$
$$$message_0229_0005_0002$$$
@pg
*page6|
@textoff
@sestop file=se253 time=1500 nowait=true
@i2oT file=o庭-(深夜)
@seloop file=se006
@texton
@say storage=sav0415_shi_0030
$$$message_0229_0006_0000$$$
$$$message_0229_0006_0001$$$
$$$message_0229_0006_0002$$$
$$$message_0229_0006_0003$$$
@pg
*page7|
@say storage=sav0415_shi_0040
$$$message_0229_0007_0000$$$
$$$message_0229_0007_0001$$$
$$$message_0229_0007_0002$$$
$$$message_0229_0007_0003$$$
@pg
*page8|
@say storage=sav0415_shi_0050
$$$message_0229_0008_0000$$$
$$$message_0229_0008_0001$$$
$$$message_0229_0008_0002$$$
@pg
*page9|
@say storage=sav0415_shi_0060
$$$message_0229_0009_0000$$$
$$$message_0229_0009_0001$$$
$$$message_0229_0009_0002$$$
$$$message_0229_0009_0003$$$
@pg
*page10|
@say storage=sav0415_shi_0070
@download id=0000366
$$$message_0229_0010_0000$$$
$$$message_0229_0010_0001$$$
$$$message_0229_0010_0002$$$
@pg
*page11|
@a2a file=o土蔵前-(深夜)
$$$message_0229_0011_0000$$$
$$$message_0229_0011_0001$$$
$$$message_0229_0011_0002$$$
@r
$$$message_0229_0011_0003$$$
@pg
*page12|
$$$message_0229_0012_0000$$$
$$$message_0229_0012_0001$$$
@pg
*page13|
@textoff
@sestop time=2000 nowait=true
@i2oT file=i土蔵内-(深夜)
@texton
$$$message_0229_0013_0000$$$
$$$message_0229_0013_0001$$$
@pg
*page14|
@say storage=sav0415_shi_0080
$$$message_0229_0014_0000$$$
$$$message_0229_0014_0001$$$
$$$message_0229_0014_0002$$$
$$$message_0229_0014_0003$$$
@pg
*page15|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@seloop file=se003
@fadein file=19瞑想時の剣 time=1000 method=crossfade
@texton
@say storage=sav0415_shi_0090
$$$message_0229_0015_0000$$$
$$$message_0229_0015_0001$$$
$$$message_0229_0015_0002$$$
$$$message_0229_0015_0003$$$
@pg
*page16|
$$$message_0229_0016_0000$$$
$$$message_0229_0016_0001$$$
$$$message_0229_0016_0002$$$
@pg
*page17|
@textoff
@flickerT time=300 count=2
@flushover method=crossfade time=400
@texton
$$$message_0229_0017_0000$$$
$$$message_0229_0017_0001$$$
@r
@say storage=sav0415_shi_0100
$$$message_0229_0017_0002$$$
@r
$$$message_0229_0017_0003$$$
@pg
*page18|
@r
@r
$$$message_0229_0018_0000$$$
@r
$$$message_0229_0018_0001$$$
$$$message_0229_0018_0002$$$
@pg
*page19|
@sestop file=se003 time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@return
