@download id=0000206
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=3
@cm
@rclick call=true
@play file=bgm08 time=0
@download id=0000207
@rep bg=o衛宮邸外観-(曇) time=400 method=crossfade
$$$message_0375_0000_0000$$$
$$$message_0375_0000_0001$$$
@pg
*page1|
$$$message_0375_0001_0000$$$
$$$message_0375_0001_0001$$$
@pg
*page2|
@a2a file=o教会付近の街並(破壊)-(曇)
$$$message_0375_0002_0000$$$
$$$message_0375_0002_0001$$$
@pg
*page3|
@hearttonecombo count=1
@say storage=rin1203_shi_0000
$$$message_0375_0003_0000$$$
@r
$$$message_0375_0003_0001$$$
$$$message_0375_0003_0002$$$
$$$message_0375_0003_0003$$$
@pg
*page4|
@textoff
@seloop file=se007 time=4000
@i2oT file=o言峰教会前-(曇2)
@texton
@r
$$$message_0375_0004_0000$$$
@r
@hearttonecombo count=1
$$$message_0375_0004_0001$$$
@pg
*page5|
@say storage=rin1203_shi_0010
$$$message_0375_0005_0000$$$
@r
$$$message_0375_0005_0001$$$
$$$message_0375_0005_0002$$$
$$$message_0375_0005_0003$$$
@pg
*page6|
@say storage=rin1203_shi_0020
$$$message_0375_0006_0000$$$
@r
$$$message_0375_0006_0001$$$
$$$message_0375_0006_0002$$$
$$$message_0375_0006_0003$$$
@pg
*page7|
@say storage=rin1203_shi_0030
$$$message_0375_0007_0000$$$
@r
$$$message_0375_0007_0001$$$
$$$message_0375_0007_0002$$$
@pg
*page8|
@textoff
@playstop time=1500 nowait=true
@sestop file=se007 time=1500 nowait=true
@blackout method=crossfade time=1000
@se file=se061 nowait=true
@waitT canskip=false time=1000
@slideopencomboT nextimage=i言峰教会礼拝堂-(曇) type=0 count=1 time=2500 accel=-6
@texton
@r
$$$message_0375_0008_0000$$$
@r
$$$message_0375_0008_0001$$$
@pg
*page9|
@say storage=rin1203_shi_0040
$$$message_0375_0009_0000$$$
@r
$$$message_0375_0009_0001$$$
$$$message_0375_0009_0002$$$
$$$message_0375_0009_0003$$$
$$$message_0375_0009_0004$$$
@pg
*page10|
@say storage=rin1203_shi_0050
$$$message_0375_0010_0000$$$
@r
$$$message_0375_0010_0001$$$
$$$message_0375_0010_0002$$$
@pg
*page11|
@hearttonecombo count=1 color=0xffffff
@say storage=rin1203_shi_0060
$$$message_0375_0011_0000$$$
$$$message_0375_0011_0001$$$
$$$message_0375_0011_0002$$$
@pg
*page12|
@se file=se075 nowait=true
@quake time=1500 vmax=30 hmax=20
@se file=se073 nowait=true
@say storage=rin1203_shi_0070
$$$message_0375_0012_0000$$$
@r
$$$message_0375_0012_0001$$$
$$$message_0375_0012_0002$$$
@pg
*page13|
@say storage=rin1203_shi_0080
$$$message_0375_0013_0000$$$
@r
$$$message_0375_0013_0001$$$
$$$message_0375_0013_0002$$$
$$$message_0375_0013_0003$$$
@pg
*page14|
@say storage=rin1203_shi_0090
@download id=0000208
$$$message_0375_0014_0000$$$
@r
$$$message_0375_0014_0001$$$
$$$message_0375_0014_0002$$$
@pg
*page15|
@i2i file=i言峰教会中庭-(曇)
$$$message_0375_0015_0000$$$
$$$message_0375_0015_0001$$$
$$$message_0375_0015_0002$$$
@textoff
@superpose storage=こぼれる血b opacity=178
@redraw rule=短冊(上から) vague=255 time=800
@superpose_off
@fadein file=i言峰教会中庭-(曇) time=1500 rule=短冊(上から) vague=255
@texton
@pg
*page16|
@say storage=rin1203_shi_0100
$$$message_0375_0016_0000$$$
$$$message_0375_0016_0001$$$
$$$message_0375_0016_0002$$$
@pg
*page17|
@r
@r
@r
@r
@r
@say storage=rin1203_cas_0000
$$$message_0375_0017_0000$$$
@pg
*page18|
@play file=bgm12 time=0
@say storage=rin1203_shi_0110
$$$message_0375_0018_0000$$$
@black rule=走る感じ vague=64 time=200
$$$message_0375_0018_0001$$$
@se file=se040 nowait=true
$$$message_0375_0018_0002$$$
@pg
*page19|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター03a(遠) pos=c index=5000
@fadein file=i言峰教会中庭-(曇) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1203_shi_0120
$$$message_0375_0019_0000$$$
$$$message_0375_0019_0001$$$
$$$message_0375_0019_0002$$$
@pg
*page20|
@say storage=rin1203_cas_0010
$$$message_0375_0020_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0375_0020_0001$$$
$$$message_0375_0020_0002$$$
@r
@return
