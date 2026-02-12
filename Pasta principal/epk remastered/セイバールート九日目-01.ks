@download id=0000436
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸客間(凛) time=400 method=crossfade
@r
$$$message_0058_0000_0000$$$
@r
@play file=bgm04 time=2000
$$$message_0058_0000_0001$$$
$$$message_0058_0000_0002$$$
@pg
*page1|
@textoff
@i2iT file=i衛宮邸居間
@waitT canskip=false time=500
@i2iT file=i縁側
@texton
@say storage=sav0901_shi_0000
$$$message_0058_0001_0000$$$
@r
$$$message_0058_0001_0001$$$
$$$message_0058_0001_0002$$$
$$$message_0058_0001_0003$$$
@pg
*page2|
@textoff
@i2oT file=o庭-(昼)
@i2iT file=o土蔵前-(昼)
@texton
@say storage=sav0901_shi_0010
$$$message_0058_0002_0000$$$
$$$message_0058_0002_0001$$$
@r
@say storage=sav0901_shi_0020
$$$message_0058_0002_0002$$$
@r
$$$message_0058_0002_0003$$$
@pg
*page3|
@textoff
@playstop time=1000 nowait=true
@negaT target=all method=crossfade time=400
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=200
@texton
$$$message_0058_0003_0000$$$
$$$message_0058_0003_0001$$$
@pg
*page4|
@play file=bgm43 time=0
@say storage=sav0901_shi_0030
$$$message_0058_0004_0000$$$
$$$message_0058_0004_0001$$$
$$$message_0058_0004_0002$$$
@pg
*page5|
;@say storage=sav0901_twk_0000
;「[line8]」[lr]
$$$message_0058_0005_0000$$$
$$$message_0058_0005_0001$$$
@pg
*page6|
@say storage=sav0901_rin_0000
$$$message_0058_0006_0000$$$
@r
$$$message_0058_0006_0001$$$
$$$message_0058_0006_0002$$$
@pg
*page7|
@say storage=sav0901_rin_0010
$$$message_0058_0007_0000$$$
@say storage=sav0901_sav_0000
$$$message_0058_0007_0001$$$
@pg
*page8|
@say storage=sav0901_rin_0020
$$$message_0058_0008_0000$$$
;[lr]
;@r
;　憎しみさえ籠もった声で。[lr]
;　遠坂は、そんな言葉を吐き捨てていた。
@pg
*page9|
@say storage=sav0901_sav_0010
$$$message_0058_0009_0000$$$
@say storage=sav0901_rin_0030
$$$message_0058_0009_0001$$$
@say storage=sav0901_rin_0040
$$$message_0058_0009_0002$$$
@pg
*page10|
@say storage=sav0901_rin_0050
$$$message_0058_0010_0000$$$
@say storage=sav0901_rin_0060
$$$message_0058_0010_0001$$$
@say storage=sav0901_rin_0070
@download id=0000437
$$$message_0058_0010_0002$$$
@pg
*page11|
$$$message_0058_0011_0000$$$
@r
$$$message_0058_0011_0001$$$
$$$message_0058_0011_0002$$$
@i2i file=o庭-(昼)
$$$message_0058_0011_0003$$$
$$$message_0058_0011_0004$$$
@pg
*page12|
@playstop time=1200 nowait=true
@textoff
@blackout rule=クロスフェード time=800 vague=64
@wait canskip=false time=2000
@return
