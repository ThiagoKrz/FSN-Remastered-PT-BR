@download id=0000495
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=8
@cm
@rclick call=true
@textoff
@rep bg=i衛宮邸客間(凛) time=400 method=crossfade
@play file=bgm05 time=0
@texton
@r
$$$message_0160_0000_0000$$$
$$$message_0160_0000_0001$$$
@r
$$$message_0160_0000_0002$$$
@pg
*page1|
@say storage=sav1208_shi_0000
$$$message_0160_0001_0000$$$
@pg
*page2|
@ld pos=center file=凛私服06a(中) index=5000 time=200 method=crossfade
@say storage=sav1208_rin_0000
$$$message_0160_0002_0000$$$
@say storage=sav1208_rin_0010
$$$message_0160_0002_0001$$$
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0160_0003_0000$$$
$$$message_0160_0003_0001$$$
$$$message_0160_0003_0002$$$
@pg
*page4|
@say storage=sav1208_shi_0010
$$$message_0160_0004_0000$$$
@say storage=sav1208_shi_0020
$$$message_0160_0004_0001$$$
@pg
*page5|
@say storage=sav1208_rin_0020
$$$message_0160_0005_0000$$$
$$$message_0160_0005_0001$$$
$$$message_0160_0005_0002$$$
@pg
*page6|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1208_rin_0030
$$$message_0160_0006_0000$$$
@say storage=sav1208_rin_0040
$$$message_0160_0006_0001$$$
@say storage=sav1208_rin_0050
$$$message_0160_0006_0002$$$
@pg
*page7|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1208_rin_0060
$$$message_0160_0007_0000$$$
@say storage=sav1208_rin_0070
$$$message_0160_0007_0001$$$
@say storage=sav1208_rin_0080
$$$message_0160_0007_0002$$$
@say storage=sav1208_rin_0090
$$$message_0160_0007_0003$$$
@pg
*page8|
@say storage=sav1208_shi_0030
$$$message_0160_0008_0000$$$
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1208_rin_0100
$$$message_0160_0008_0001$$$
@say storage=sav1208_rin_0110
$$$message_0160_0008_0002$$$
@pg
*page9|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1208_rin_0120
$$$message_0160_0009_0000$$$
@say storage=sav1208_rin_0130
$$$message_0160_0009_0001$$$
@pg
*page10|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1208_rin_0140
$$$message_0160_0010_0000$$$
@say storage=sav1208_rin_0150
$$$message_0160_0010_0001$$$
@say storage=sav1208_rin_0160
$$$message_0160_0010_0002$$$
@pg
*page11|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1208_rin_0170
$$$message_0160_0011_0000$$$
@say storage=sav1208_rin_0180
$$$message_0160_0011_0001$$$
@say storage=sav1208_rin_0190
$$$message_0160_0011_0002$$$
@say storage=sav1208_rin_0200
$$$message_0160_0011_0003$$$
@pg
*page12|
$$$message_0160_0012_0000$$$
$$$message_0160_0012_0001$$$
@pg
*page13|
@say storage=sav1208_shi_0040
$$$message_0160_0013_0000$$$
@ld pos=center file=凛私服09b(中) index=5000 time=400 method=crossfade
@say storage=sav1208_rin_0210
$$$message_0160_0013_0001$$$
@say storage=sav1208_rin_0220
$$$message_0160_0013_0002$$$
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0160_0014_0000$$$
$$$message_0160_0014_0001$$$
@pg
*page15|
@playstop time=1500 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=1000
@return
