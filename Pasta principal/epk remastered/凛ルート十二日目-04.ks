@download id=0000209
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=4
@cm
@rclick call=true
@textoff
@seloop file=se009 time=1000
@fadein file=o駅前パーク-(夜) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1204_shi_0000
$$$message_0376_0000_0000$$$
$$$message_0376_0000_0001$$$
$$$message_0376_0000_0002$$$
@pg
*page1|
@hearttonecombo count=2
@say storage=rin1204_shi_0010
$$$message_0376_0001_0000$$$
$$$message_0376_0001_0001$$$
$$$message_0376_0001_0002$$$
$$$message_0376_0001_0003$$$
$$$message_0376_0001_0004$$$
@pg
*page2|
@say storage=rin1204_shi_0020
$$$message_0376_0002_0000$$$
@r
$$$message_0376_0002_0001$$$
$$$message_0376_0002_0002$$$
@pg
*page3|
@shockT time=400 hmax=10 count=-3
@say storage=rin1204_shi_0030
$$$message_0376_0003_0000$$$
@r
$$$message_0376_0003_0001$$$
$$$message_0376_0003_0002$$$
$$$message_0376_0003_0003$$$
$$$message_0376_0003_0004$$$
@pg
*page4|
@say storage=rin1204_shi_0040
$$$message_0376_0004_0000$$$
@pg
*page5|
$$$message_0376_0005_0000$$$
$$$message_0376_0005_0001$$$
$$$message_0376_0005_0002$$$
@pg
*page6|
@say storage=rin1204_shi_0050
$$$message_0376_0006_0000$$$
$$$message_0376_0006_0001$$$
@r
$$$message_0376_0006_0002$$$
@pg
*page7|
@textoff
@sestop time=1400 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@play file=bgm08 time=800
@fadein file=o教会付近の街並(破壊)-(夜) time=1000 rule=シャッター左から vague=64
@texton
@download id=0000210
$$$message_0376_0007_0000$$$
$$$message_0376_0007_0001$$$
$$$message_0376_0007_0002$$$
$$$message_0376_0007_0003$$$
$$$message_0376_0007_0004$$$
@pg
*page8|
$$$message_0376_0008_0000$$$
$$$message_0376_0008_0001$$$
$$$message_0376_0008_0002$$$
$$$message_0376_0008_0003$$$
@pg
*page9|
@a2a file=o言峰教会前-(夜)
$$$message_0376_0009_0000$$$
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=600 method=crossfade
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=800 method=crossfade
@texton
$$$message_0376_0009_0001$$$
$$$message_0376_0009_0002$$$
$$$message_0376_0009_0003$$$
$$$message_0376_0009_0004$$$
@pg
*page10|
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=600 method=crossfade
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=800 method=crossfade
@texton
@say storage=rin1204_shi_0060
$$$message_0376_0010_0000$$$
$$$message_0376_0010_0001$$$
$$$message_0376_0010_0002$$$
@pg
*page11|
@say storage=rin1204_shi_0070
$$$message_0376_0011_0000$$$
@r
$$$message_0376_0011_0001$$$
$$$message_0376_0011_0002$$$
$$$message_0376_0011_0003$$$
$$$message_0376_0011_0004$$$
$$$message_0376_0011_0005$$$
@pg
*page12|
@textoff
@se file=se061 nowait=true
@playstop time=800 nowait=true
@i2oT file=i言峰教会礼拝堂(血)-(夜)
@texton
$$$message_0376_0012_0000$$$
$$$message_0376_0012_0001$$$
@say storage=rin1204_shi_0080
$$$message_0376_0012_0002$$$
@pg
*page13|
$$$message_0376_0013_0000$$$
$$$message_0376_0013_0001$$$
$$$message_0376_0013_0002$$$
@textoff
@fadein file=red time=100 method=crossfade
@se file=se028 nowait=true
@fadein file=i言峰教会礼拝堂(血)-(夜) time=600 method=crossfade
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=i言峰教会礼拝堂(血)-(夜) time=800 method=crossfade
@texton
$$$message_0376_0013_0003$$$
$$$message_0376_0013_0004$$$
$$$message_0376_0013_0005$$$
@pg
*page14|
@textoff
@i2oT file=i言峰教会中庭-(夜)
@seloop file=se005
@texton
@say storage=rin1204_shi_0090
$$$message_0376_0014_0000$$$
$$$message_0376_0014_0001$$$
$$$message_0376_0014_0002$$$
$$$message_0376_0014_0003$$$
@pg
*page15|
$$$message_0376_0015_0000$$$
$$$message_0376_0015_0001$$$
$$$message_0376_0015_0002$$$
$$$message_0376_0015_0003$$$
@pg
*page16|
@say storage=rin1204_shi_0100
$$$message_0376_0016_0000$$$
$$$message_0376_0016_0001$$$
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=i言峰教会中庭-(夜) time=600 method=crossfade
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=i言峰教会中庭-(夜) time=800 method=crossfade
@texton
@say storage=rin1204_shi_0110
$$$message_0376_0016_0002$$$
$$$message_0376_0016_0003$$$
$$$message_0376_0016_0004$$$
@pg
*page17|
@textoff
@seloop file=se198
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1000
@texton
$$$message_0376_0017_0000$$$
$$$message_0376_0017_0001$$$
$$$message_0376_0017_0002$$$
@pg
*page18|
@textoff
@blueT target=all method=crossfade time=0
@flushover method=crossfade time=1000
@sestop file=se198 nowait=true
@texton
$$$message_0376_0018_0000$$$
$$$message_0376_0018_0001$$$
$$$message_0376_0018_0002$$$
$$$message_0376_0018_0003$$$
@r
@r
$$$message_0376_0018_0004$$$
@pg
*page19|
@textoff
@cinescoT
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=1000 method=crossfade
@condoffT target=all method=crossfade time=400
@ldallT lc=アーチャー01a(遠) rc=凛私服11c(遠) ilc=13000 irc=4000 method=crossfade time=400
@texton
$$$message_0376_0019_0000$$$
$$$message_0376_0019_0001$$$
@pg
*page20|
@ldall lc=キャスター01a(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
$$$message_0376_0020_0000$$$
$$$message_0376_0020_0001$$$
@cl pos=all index=3000 time=400 method=crossfade
$$$message_0376_0020_0002$$$
@l
@textoff
@blackout method=crossfade time=200
@monocroT target=all method=crossfade time=0
@fadein file=BH01d time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@texton
@r
$$$message_0376_0020_0003$$$
@pg
*page21|
@textoff
@sestop time=3000 nowait=true
@hearttonecomboT count=1
@texton
$$$message_0376_0021_0000$$$
@r
$$$message_0376_0021_0001$$$
$$$message_0376_0021_0002$$$
@pg
*page22|
@hearttonecombo count=1
$$$message_0376_0022_0000$$$
$$$message_0376_0022_0001$$$
$$$message_0376_0022_0002$$$
$$$message_0376_0022_0003$$$
@pg
*page23|
@hearttonecombo count=1
$$$message_0376_0023_0000$$$
$$$message_0376_0023_0001$$$
@pg
*page24|
@hearttonecombo count=1
$$$message_0376_0024_0000$$$
$$$message_0376_0024_0001$$$
$$$message_0376_0024_0002$$$
@pg
*page25|
$$$message_0376_0025_0000$$$
$$$message_0376_0025_0001$$$
@r
$$$message_0376_0025_0002$$$
@r
@return
