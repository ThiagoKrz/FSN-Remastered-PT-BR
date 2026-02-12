@download id=0000178
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=0
@cm
@rclick call=true
@textoff
@date_title date=210 route=凛
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@flushover method=crossfade time=0
@fadein file=02大火災 time=1000 method=crossfade
@texton
@play file=bgm16 time=0
@r
@r
@r
@r
@r
$$$message_0333_0000_0000$$$
@pg
*page1|
@r
$$$message_0333_0001_0000$$$
$$$message_0333_0001_0001$$$
$$$message_0333_0001_0002$$$
$$$message_0333_0001_0003$$$
@pg
*page2|
@seloop file=se011 time=1000 nowait=true
@bg file=03火災あと曇り time=1000 method=crossfade
@r
$$$message_0333_0002_0000$$$
$$$message_0333_0002_0001$$$
$$$message_0333_0002_0002$$$
$$$message_0333_0002_0003$$$
$$$message_0333_0002_0004$$$
@pg
*page3|
@r
$$$message_0333_0003_0000$$$
$$$message_0333_0003_0001$$$
$$$message_0333_0003_0002$$$
$$$message_0333_0003_0003$$$
@pg
*page4|
@black method=crossfade time=1000
@r
@r
@r
@r
$$$message_0333_0004_0000$$$
$$$message_0333_0004_0001$$$
@pg
*page5|
@bg file=32切継 time=1000 method=crossfade
@r
$$$message_0333_0005_0000$$$
@r
$$$message_0333_0005_0001$$$
$$$message_0333_0005_0002$$$
$$$message_0333_0005_0003$$$
@pg
*page6|
@r
$$$message_0333_0006_0000$$$
$$$message_0333_0006_0001$$$
@r
$$$message_0333_0006_0002$$$
$$$message_0333_0006_0003$$$
@pg
*page7|
@sestop file=se011 time=2000 nowait=true
@black method=crossfade time=1000
@r
@r
@r
@r
$$$message_0333_0007_0000$$$
$$$message_0333_0007_0001$$$
$$$message_0333_0007_0002$$$
@pg
*page8|
@r
@r
@r
@r
@r
$$$message_0333_0008_0000$$$
@pg
*page9|
@r
@r
@r
@r
@r
$$$message_0333_0009_0000$$$
@pg
*page10|
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=rin1100_kir_0000
$$$message_0333_0010_0000$$$
@pg
*page11|
@playstop time=3000 nowait=true
@r
@r
@r
@r
@r
$$$message_0333_0011_0000$$$
@pg
*page12|
@textoff
@flushover method=crossfade time=1000
@waitT canskip=false time=2000
@play file=bgm03 time=0
@fadein file=i士郎部屋 time=2000 method=crossfade
@texton
@say storage=rin1100_shi_0000
$$$message_0333_0012_0000$$$
$$$message_0333_0012_0001$$$
$$$message_0333_0012_0002$$$
@pg
*page13|
@say storage=rin1100_shi_0010
$$$message_0333_0013_0000$$$
$$$message_0333_0013_0001$$$
$$$message_0333_0013_0002$$$
@say storage=rin1100_shi_0020
@download id=0000179
$$$message_0333_0013_0003$$$
@pg
*page14|
@i2i file=i縁側
@seloop file=se254 time=800
@say storage=rin1100_shi_0030
$$$message_0333_0014_0000$$$
$$$message_0333_0014_0001$$$
$$$message_0333_0014_0002$$$
@pg
*page15|
@sestop file=se254 time=1000 nowait=true
@download id=0000180
@i2i file=i衛宮邸廊下
$$$message_0333_0015_0000$$$
@say storage=rin1100_shi_0040
@download id=0000181
$$$message_0333_0015_0001$$$
$$$message_0333_0015_0002$$$
@pg
*page16|
@i2i file=i衛宮邸居間
$$$message_0333_0016_0000$$$
@say storage=rin1100_shi_0050
$$$message_0333_0016_0001$$$
@pg
*page17|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
$$$message_0333_0017_0000$$$
$$$message_0333_0017_0001$$$
$$$message_0333_0017_0002$$$
@pg
*page18|
@say storage=rin1100_shi_0060
$$$message_0333_0018_0000$$$
$$$message_0333_0018_0001$$$
@pg
*page19|
@say storage=rin1100_shi_0070
$$$message_0333_0019_0000$$$
$$$message_0333_0019_0001$$$
$$$message_0333_0019_0002$$$
$$$message_0333_0019_0003$$$
@pg
*page20|
$$$message_0333_0020_0000$$$
$$$message_0333_0020_0001$$$
@playstop time=1500 nowait=true
@say storage=rin1100_shi_0080
$$$message_0333_0020_0002$$$
@r
@return
