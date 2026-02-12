@download id=0000221
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=15
@cm
@rclick call=true
@textoff
@flushover method=crossfade time=400
@play file=bgm08 time=800
@fadein file=i士郎部屋-(早朝) time=1000 method=crossfade
@texton
$$$message_0386_0000_0000$$$
$$$message_0386_0000_0001$$$
$$$message_0386_0000_0002$$$
@pg
*page1|
@say storage=rin1215_shi_0000
@download id=0000222
$$$message_0386_0001_0000$$$
$$$message_0386_0001_0001$$$
$$$message_0386_0001_0002$$$
$$$message_0386_0001_0003$$$
$$$message_0386_0001_0004$$$
@pg
*page2|
@i2i file=i衛宮邸居間-(曇)
$$$message_0386_0002_0000$$$
$$$message_0386_0002_0001$$$
@pg
*page3|
@say storage=rin1215_shi_0010
$$$message_0386_0003_0000$$$
@r
$$$message_0386_0003_0001$$$
$$$message_0386_0003_0002$$$
$$$message_0386_0003_0003$$$
@pg
*page4|
@say storage=rin1215_shi_0020
$$$message_0386_0004_0000$$$
@r
$$$message_0386_0004_0001$$$
$$$message_0386_0004_0002$$$
@say storage=rin1215_shi_0030
@download id=0000223
$$$message_0386_0004_0003$$$
@pg
*page5|
@i2o file=o庭-(曇)
@download id=0000224
$$$message_0386_0005_0000$$$
$$$message_0386_0005_0001$$$
@pg
*page6|
$$$message_0386_0006_0000$$$
$$$message_0386_0006_0001$$$
$$$message_0386_0006_0002$$$
$$$message_0386_0006_0003$$$
$$$message_0386_0006_0004$$$
@pg
*page7|
@i2o file=i土蔵内-(曇)
$$$message_0386_0007_0000$$$
$$$message_0386_0007_0001$$$
@pg
*page8|
@textoff
@i2oT file=o土蔵前-(曇)
@se file=se218 nowait=true
@shockT time=400 vmax=30 count=-3
@texton
@download id=0000225
$$$message_0386_0008_0000$$$
$$$message_0386_0008_0001$$$
$$$message_0386_0008_0002$$$
@pg
*page9|
$$$message_0386_0009_0000$$$
$$$message_0386_0009_0001$$$
$$$message_0386_0009_0002$$$
@pg
*page10|
@a2a file=o衛宮邸外観-(曇)
@setbgmnonstopmode enable=true
$$$message_0386_0010_0000$$$
$$$message_0386_0010_0001$$$
$$$message_0386_0010_0002$$$
@r
$$$message_0386_0010_0003$$$
@pg
*page11|
@return
