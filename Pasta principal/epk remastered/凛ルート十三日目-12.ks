@download id=0000239
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=12
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から vague=64
@seloop file=se253
@texton
$$$message_0361_0000_0000$$$
$$$message_0361_0000_0001$$$
@pg
*page1|
$$$message_0361_0001_0000$$$
@r
$$$message_0361_0001_0001$$$
$$$message_0361_0001_0002$$$
@pg
*page2|
$$$message_0361_0002_0000$$$
$$$message_0361_0002_0001$$$
@pg
*page3|
@say storage=rin1312_shi_0000
$$$message_0361_0003_0000$$$
@pg
*page4|
@r
$$$message_0361_0004_0000$$$
$$$message_0361_0004_0001$$$
$$$message_0361_0004_0002$$$
$$$message_0361_0004_0003$$$
@pg
*page5|
@r
@say storage=rin1312_shi_0010
$$$message_0361_0005_0000$$$
@r
$$$message_0361_0005_0001$$$
$$$message_0361_0005_0002$$$
@pg
*page6|
@textoff
@blackout method=crossfade time=400
@ld_auto pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@texton
@r
$$$message_0361_0006_0000$$$
$$$message_0361_0006_0001$$$
$$$message_0361_0006_0002$$$
@pg
*page7|
@say storage=rin1312_shi_0020
$$$message_0361_0007_0000$$$
@r
$$$message_0361_0007_0001$$$
$$$message_0361_0007_0002$$$
@sestop time=2000 nowait=true
$$$message_0361_0007_0003$$$
@pg
*page8|
@sestop time=1500 nowait=true
@se file=se055
@play file=bgm08 time=2000
@say storage=rin1312_shi_0030
$$$message_0361_0008_0000$$$
@r
$$$message_0361_0008_0001$$$
$$$message_0361_0008_0002$$$
$$$message_0361_0008_0003$$$
@pg
*page9|
@say storage=rin1312_shi_0040
$$$message_0361_0009_0000$$$
@r
$$$message_0361_0009_0001$$$
$$$message_0361_0009_0002$$$
$$$message_0361_0009_0003$$$
@pg
*page10|
$$$message_0361_0010_0000$$$
$$$message_0361_0010_0001$$$
$$$message_0361_0010_0002$$$
@r
$$$message_0361_0010_0003$$$
@r
$$$message_0361_0010_0004$$$
@pg
*page11|
@r
$$$message_0361_0011_0000$$$
$$$message_0361_0011_0001$$$
$$$message_0361_0011_0002$$$
@r
$$$message_0361_0011_0003$$$
@pg
*page12|
@r
$$$message_0361_0012_0000$$$
$$$message_0361_0012_0001$$$
$$$message_0361_0012_0002$$$
@r
$$$message_0361_0012_0003$$$
@pg
*page13|
@r
$$$message_0361_0013_0000$$$
@r
$$$message_0361_0013_0001$$$
@r
$$$message_0361_0013_0002$$$
$$$message_0361_0013_0003$$$
@pg
*page14|
@black method=crossfade time=1000
@r
@say storage=rin1312_shi_0050
$$$message_0361_0014_0000$$$
@r
$$$message_0361_0014_0001$$$
@r
$$$message_0361_0014_0002$$$
$$$message_0361_0014_0003$$$
@pg
*page15|
@playstop time=1500 nowait=true
@textoff
@waitT canskip=false time=3000
@return
