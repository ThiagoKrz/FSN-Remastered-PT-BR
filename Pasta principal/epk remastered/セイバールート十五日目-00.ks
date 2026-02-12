@download id=0000540
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=0
@cm
@rclick call=true
@textoff
@date_title date=215 route=セイバー
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=i士郎部屋-(曇) time=1000 method=crossfade
@play file=bgm03 time=0
@texton
$$$message_0168_0000_0000$$$
$$$message_0168_0000_0001$$$
@shock vmax=40 time=500 count=-3
$$$message_0168_0000_0002$$$
@pg
*page1|
@say storage=sav1500_shi_0000
$$$message_0168_0001_0000$$$
$$$message_0168_0001_0001$$$
$$$message_0168_0001_0002$$$
$$$message_0168_0001_0003$$$
@pg
*page2|
@say storage=sav1500_shi_0010
@download id=0000541
$$$message_0168_0002_0000$$$
$$$message_0168_0002_0001$$$
$$$message_0168_0002_0002$$$
$$$message_0168_0002_0003$$$
$$$message_0168_0002_0004$$$
@pg
*page3|
@i2i file=i縁側-(曇)
$$$message_0168_0003_0000$$$
$$$message_0168_0003_0001$$$
$$$message_0168_0003_0002$$$
$$$message_0168_0003_0003$$$
@pg
*page4|
$$$message_0168_0004_0000$$$
$$$message_0168_0004_0001$$$
$$$message_0168_0004_0002$$$
$$$message_0168_0004_0003$$$
@pg
*page5|
$$$message_0168_0005_0000$$$
$$$message_0168_0005_0001$$$
$$$message_0168_0005_0002$$$
$$$message_0168_0005_0003$$$
@pg
*page6|
$$$message_0168_0006_0000$$$
$$$message_0168_0006_0001$$$
$$$message_0168_0006_0002$$$
@pg
*page7|
@say storage=sav1500_shi_0020
$$$message_0168_0007_0000$$$
@r
$$$message_0168_0007_0001$$$
$$$message_0168_0007_0002$$$
@pg
*page8|
@say storage=sav1500_shi_0030
$$$message_0168_0008_0000$$$
$$$message_0168_0008_0001$$$
@r
$$$message_0168_0008_0002$$$
$$$message_0168_0008_0003$$$
$$$message_0168_0008_0004$$$
@pg
*page9|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@seloop file=se006 time=800
@fadein file=o教会付近の街並-(曇) time=1000 rule=シャッター左から vague=64
@texton
@download id=0000542
$$$message_0168_0009_0000$$$
$$$message_0168_0009_0001$$$
@pg
*page10|
@a2a file=o言峰教会前-(曇)
$$$message_0168_0010_0000$$$
$$$message_0168_0010_0001$$$
$$$message_0168_0010_0002$$$
$$$message_0168_0010_0003$$$
$$$message_0168_0010_0004$$$
$$$message_0168_0010_0005$$$
$$$message_0168_0010_0006$$$
@pg
*page11|
@say storage=sav1500_shi_0040
$$$message_0168_0011_0000$$$
@r
$$$message_0168_0011_0001$$$
$$$message_0168_0011_0002$$$
$$$message_0168_0011_0003$$$
$$$message_0168_0011_0004$$$
@pg
*page12|
$$$message_0168_0012_0000$$$
@se file=se271 nowait=true
@r
$$$message_0168_0012_0001$$$
$$$message_0168_0012_0002$$$
@pg
*page13|
@textoff
@sestop time=1800 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=800
@se file=se061 nowait=true
@slideopencomboT nextimage=i言峰教会礼拝堂-(曇) type=0 count=1 time=3000 accel=-3
@play file=bgm43 time=0
@texton
@say storage=sav1500_shi_0050
$$$message_0168_0013_0000$$$
@r
$$$message_0168_0013_0001$$$
$$$message_0168_0013_0002$$$
@pg
*page14|
@say storage=sav1500_shi_0060
$$$message_0168_0014_0000$$$
@r
$$$message_0168_0014_0001$$$
@seloop file=se310
$$$message_0168_0014_0002$$$
@pg
*page15|
@r
$$$message_0168_0015_0000$$$
@r
$$$message_0168_0015_0001$$$
$$$message_0168_0015_0002$$$
@pg
*page16|
@sestop time=500 nowait=true
@say storage=sav1500_shi_0070
@download id=0000543
$$$message_0168_0016_0000$$$
@r
$$$message_0168_0016_0001$$$
$$$message_0168_0016_0002$$$
$$$message_0168_0016_0003$$$
$$$message_0168_0016_0004$$$
$$$message_0168_0016_0005$$$
@pg
*page17|
$$$message_0168_0017_0000$$$
$$$message_0168_0017_0001$$$
@pg
*page18|
@i2o file=i言峰教会中庭-(曇)
$$$message_0168_0018_0000$$$
@say storage=sav1500_shi_0080
$$$message_0168_0018_0001$$$
$$$message_0168_0018_0002$$$
$$$message_0168_0018_0003$$$
$$$message_0168_0018_0004$$$
@pg
*page19|
@se file=se028 nowait=true
$$$message_0168_0019_0000$$$
@pg
*page20|
@hearttonecombo count=1
@font color=0xf00000
$$$message_0168_0020_0000$$$
@rf
$$$message_0168_0020_0001$$$
$$$message_0168_0020_0002$$$
@hearttonecombo count=1
@font color=0xf00000
$$$message_0168_0020_0003$$$
@rf
$$$message_0168_0020_0004$$$
$$$message_0168_0020_0005$$$
@hearttonecombo count=1
@font color=0xf00000
$$$message_0168_0020_0006$$$
@rf
$$$message_0168_0020_0007$$$
$$$message_0168_0020_0008$$$
@hearttonecombo count=1
@font color=0xf00000
$$$message_0168_0020_0009$$$
@rf
@pg
*page21|
$$$message_0168_0021_0000$$$
@r
$$$message_0168_0021_0001$$$
$$$message_0168_0021_0002$$$
$$$message_0168_0021_0003$$$
$$$message_0168_0021_0004$$$
@pg
*page22|
@textoff
@playstop time=2000 nowait=true
@se file=se407 nowait=true
@flushover method=crossfade time=1000
@fadein file=i言峰教会中庭-(曇) time=800 method=crossfade
@seloop file=se028
@texton
@say storage=sav1500_shi_0090
$$$message_0168_0022_0000$$$
@r
$$$message_0168_0022_0001$$$
$$$message_0168_0022_0002$$$
$$$message_0168_0022_0003$$$
$$$message_0168_0022_0004$$$
@r
$$$message_0168_0022_0005$$$
$$$message_0168_0022_0006$$$
@pg
*page23|
@black rule=シャッター左から vague=64 time=1000
$$$message_0168_0023_0000$$$
@r
@say storage=sav1500_shi_0100
$$$message_0168_0023_0001$$$
@r
$$$message_0168_0023_0002$$$
$$$message_0168_0023_0003$$$
@pg
*page24|
$$$message_0168_0024_0000$$$
$$$message_0168_0024_0001$$$
$$$message_0168_0024_0002$$$
@font color=0xff0000
$$$message_0168_0024_0003$$$
@rf
$$$message_0168_0024_0004$$$
@font color=0xf00000
$$$message_0168_0024_0005$$$
@rf
$$$message_0168_0024_0006$$$
@font color=0xf00000
$$$message_0168_0024_0007$$$
$$$message_0168_0024_0008$$$
@r
@font color=0xf00000
$$$message_0168_0024_0009$$$
@rf
@pg
*page25|
@say storage=sav1500_shi_0110
$$$message_0168_0025_0000$$$
$$$message_0168_0025_0001$$$
@sestop time=1500 nowait=true
$$$message_0168_0025_0002$$$
@r
@return
