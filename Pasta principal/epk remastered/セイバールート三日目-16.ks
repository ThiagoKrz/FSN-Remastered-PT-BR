@download id=0000346
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=16
@cm
@rclick call=true
@textoff
@fadein file=i学園廊下-(深夜) time=1500 rule=シャッター下から vague=256
@smudgeoffT time=800
@smudgeT range=back time=600 level=20
@smudgeoffT time=800
@texton
@say storage=sav0316_shi_0000
$$$message_0053_0000_0000$$$
$$$message_0053_0000_0001$$$
@textoff
@prickT time=200 maxsize=20
@texton
$$$message_0053_0000_0002$$$
@textoff
@prickT time=200 maxsize=30
@texton
@pg
*page1|
@play file=bgm08 time=1000
@say storage=sav0316_shi_0010
$$$message_0053_0001_0000$$$
@r
$$$message_0053_0001_0001$$$
$$$message_0053_0001_0002$$$
$$$message_0053_0001_0003$$$
@pg
*page2|
@textoff
@smudgeT range=back time=600 level=20
@smudgeoffT time=1000
@texton
@say storage=sav0316_shi_0020
$$$message_0053_0002_0000$$$
@r
$$$message_0053_0002_0001$$$
$$$message_0053_0002_0002$$$
@pg
*page3|
@say storage=sav0316_shi_0030
$$$message_0053_0003_0000$$$
@r
$$$message_0053_0003_0001$$$
@pg
*page4|
@say storage=sav0316_shi_0040
$$$message_0053_0004_0000$$$
@r
@textoff
@prickT time=400 maxsize=20
@texton
$$$message_0053_0004_0001$$$
$$$message_0053_0004_0002$$$
@pg
*page5|
@say storage=sav0316_shi_0050
$$$message_0053_0005_0000$$$
@r
$$$message_0053_0005_0001$$$
$$$message_0053_0005_0002$$$
@pg
*page6|
@shock vmax=40 time=1000 count=-3
@say storage=sav0316_shi_0060
$$$message_0053_0006_0000$$$
@shock vmax=40 time=700 count=3
@r
$$$message_0053_0006_0001$$$
$$$message_0053_0006_0002$$$
$$$message_0053_0006_0003$$$
$$$message_0053_0006_0004$$$
@pg
*page7|
@black method=crossfade time=1000
@say storage=sav0316_shi_0070
$$$message_0053_0007_0000$$$
@r
$$$message_0053_0007_0001$$$
$$$message_0053_0007_0002$$$
$$$message_0053_0007_0003$$$
@pg
*page8|
@textoff
@a2aT file=o学園正門-(夜)
@a2aT file=o交差点-(夜)
@a2aT file=o衛宮邸付近の街並-(深夜)
@a2aT file=o衛宮邸外観-(深夜)
@waitT canskip=false time=400
@i2oT file=i衛宮邸居間-(深夜)
@playstop time=3000 nowait=true
@waitT canskip=false time=300
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@texton
$$$message_0053_0008_0000$$$
$$$message_0053_0008_0001$$$
$$$message_0053_0008_0002$$$
@pg
*page9|
@say storage=sav0316_shi_0080
$$$message_0053_0009_0000$$$
@shock hmax=20 time=400 count=1
$$$message_0053_0009_0001$$$
$$$message_0053_0009_0002$$$
@say storage=sav0316_shi_0090
$$$message_0053_0009_0003$$$
$$$message_0053_0009_0004$$$
@textoff
@prickT time=500 maxsize=6
@texton
@pg
*page10|
@seloop file=se253 time=1500 nowait=true
$$$message_0053_0010_0000$$$
$$$message_0053_0010_0001$$$
$$$message_0053_0010_0002$$$
$$$message_0053_0010_0003$$$
@pg
*page11|
@say storage=sav0316_shi_0100
$$$message_0053_0011_0000$$$
$$$message_0053_0011_0001$$$
$$$message_0053_0011_0002$$$
$$$message_0053_0011_0003$$$
@pg
*page12|
@say storage=sav0316_shi_0110
$$$message_0053_0012_0000$$$
$$$message_0053_0012_0001$$$
$$$message_0053_0012_0002$$$
@pg
*page13|
@textoff
@sestop file=se253 time=3000 nowait=true
@seloop file=se028
@quakeT hmax=0 time=400 vmax=16
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
@say storage=sav0316_shi_0120
$$$message_0053_0013_0000$$$
@haze layer=base
$$$message_0053_0013_0001$$$
$$$message_0053_0013_0002$$$
@pgnl
@say storage=sav0316_shi_0130
$$$message_0053_0013_0003$$$
$$$message_0053_0013_0004$$$
@say storage=sav0316_shi_0140
$$$message_0053_0013_0005$$$
$$$message_0053_0013_0006$$$
$$$message_0053_0013_0007$$$
@pgnl
$$$message_0053_0013_0008$$$
$$$message_0053_0013_0009$$$
@pgnl
@say storage=sav0316_shi_0150
$$$message_0053_0013_0010$$$
@r
$$$message_0053_0013_0011$$$
$$$message_0053_0013_0012$$$
@pgnl
@textoff
@fadein file=white time=1500 method=crossfade
@waitT canskip=false time=1000
@sestop time=3000 nowait=true
@stophaze time=800
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade
@texton
@say storage=sav0316_shi_0160
$$$message_0053_0013_0013$$$
$$$message_0053_0013_0014$$$
$$$message_0053_0013_0015$$$
@pg
*page14|
@play file=bgm08 time=3000
@say storage=sav0316_shi_0170
$$$message_0053_0014_0000$$$
@r
$$$message_0053_0014_0001$$$
$$$message_0053_0014_0002$$$
@pg
*page15|
$$$message_0053_0015_0000$$$
$$$message_0053_0015_0001$$$
$$$message_0053_0015_0002$$$
$$$message_0053_0015_0003$$$
@pg
*page16|
@say storage=sav0316_shi_0180
$$$message_0053_0016_0000$$$
@r
$$$message_0053_0016_0001$$$
@pg
*page17|
@monocro target=all method=crossfade time=800
@r
@r
@r
@r
$$$message_0053_0017_0000$$$
$$$message_0053_0017_0001$$$
$$$message_0053_0017_0002$$$
@pg
*page18|
@condoff target=all method=crossfade time=800
$$$message_0053_0018_0000$$$
$$$message_0053_0018_0001$$$
@pg
*page19|
@say storage=sav0316_shi_0190
$$$message_0053_0019_0000$$$
@r
$$$message_0053_0019_0001$$$
@pg
*page20|
@say storage=sav0316_shi_0200
$$$message_0053_0020_0000$$$
@r
$$$message_0053_0020_0001$$$
$$$message_0053_0020_0002$$$
@textoff
@playstop time=400 nowait=true
@se file=se037 nowait=true
@fadein file=black time=200 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=0 method=crossfade
@texton
@r
@say storage=sav0316_shi_0210
$$$message_0053_0020_0003$$$
@pg
*page21|
$$$message_0053_0021_0000$$$
$$$message_0053_0021_0001$$$
$$$message_0053_0021_0002$$$
@pg
*page22|
@say storage=sav0316_shi_0220
$$$message_0053_0022_0000$$$
@r
$$$message_0053_0022_0001$$$
$$$message_0053_0022_0002$$$
@pg
*page23|
$$$message_0053_0023_0000$$$
$$$message_0053_0023_0001$$$
$$$message_0053_0023_0002$$$
$$$message_0053_0023_0003$$$
@r
$$$message_0053_0023_0004$$$
@pg
*page24|
@hearttonecombo count=1
$$$message_0053_0024_0000$$$
$$$message_0053_0024_0001$$$
$$$message_0053_0024_0002$$$
@pg
*page25|
@hearttonecombo count=1
@say storage=sav0316_shi_0230
$$$message_0053_0025_0000$$$
$$$message_0053_0025_0001$$$
$$$message_0053_0025_0002$$$
$$$message_0053_0025_0003$$$
@pg
*page26|
@hearttonecombo count=1
@say storage=sav0316_shi_0240
$$$message_0053_0026_0000$$$
$$$message_0053_0026_0001$$$
$$$message_0053_0026_0002$$$
@pg
*page27|
$$$message_0053_0027_0000$$$
$$$message_0053_0027_0001$$$
@pg
*page28|
@say storage=sav0316_shi_0250
$$$message_0053_0028_0000$$$
@r
$$$message_0053_0028_0001$$$
$$$message_0053_0028_0002$$$
$$$message_0053_0028_0003$$$
@pg
*page29|
@hearttonecombo count=2
@say storage=sav0316_shi_0260
$$$message_0053_0029_0000$$$
@r
$$$message_0053_0029_0001$$$
@pg
*page30|
$$$message_0053_0030_0000$$$
$$$message_0053_0030_0001$$$
$$$message_0053_0030_0002$$$
$$$message_0053_0030_0003$$$
$$$message_0053_0030_0004$$$
@pg
*page31|
@play file=bgm12 time=800
@say storage=sav0316_shi_0270
$$$message_0053_0031_0000$$$
@r
$$$message_0053_0031_0001$$$
$$$message_0053_0031_0002$$$
@pg
*page32|
@say storage=sav0316_shi_0280
$$$message_0053_0032_0000$$$
@r
$$$message_0053_0032_0001$$$
$$$message_0053_0032_0002$$$
$$$message_0053_0032_0003$$$
$$$message_0053_0032_0004$$$
@pg
*page33|
$$$message_0053_0033_0000$$$
$$$message_0053_0033_0001$$$
$$$message_0053_0033_0002$$$
$$$message_0053_0033_0003$$$
@pg
*page34|
@r
@say storage=sav0316_shi_0290
$$$message_0053_0034_0000$$$
@r
$$$message_0053_0034_0001$$$
$$$message_0053_0034_0002$$$
$$$message_0053_0034_0003$$$
$$$message_0053_0034_0004$$$
@pg
*page35|
@textoff
@blackout method=crossfade time=400
@se file=se003 time=800 nowait=true
@texton
@say storage=sav0316_shi_0300
$$$message_0053_0035_0000$$$
@r
$$$message_0053_0035_0001$$$
$$$message_0053_0035_0002$$$
@pg
*page36|
@bg file=08魔力回路 time=1000 method=crossfade
@say storage=sav0316_shi_0310
$$$message_0053_0036_0000$$$
@r
$$$message_0053_0036_0001$$$
$$$message_0053_0036_0002$$$
@pg
*page37|
@say storage=sav0316_shi_0320
$$$message_0053_0037_0000$$$
@r
$$$message_0053_0037_0001$$$
$$$message_0053_0037_0002$$$
@r
@textoff
@sestop file=se003 time=1000 nowait=true
@fadein file=white time=1000 method=crossfade
@texton
@say storage=sav0316_shi_0330
$$$message_0053_0037_0003$$$
@r
$$$message_0053_0037_0004$$$
@pg
*page38|
@bg file=i衛宮邸居間-(深夜) time=800 method=crossfade
$$$message_0053_0038_0000$$$
$$$message_0053_0038_0001$$$
@pg
*page39|
@say storage=sav0316_shi_0340
$$$message_0053_0039_0000$$$
@r
$$$message_0053_0039_0001$$$
$$$message_0053_0039_0002$$$
@pg
*page40|
@say storage=sav0316_shi_0350
$$$message_0053_0040_0000$$$
@r
$$$message_0053_0040_0001$$$
$$$message_0053_0040_0002$$$
$$$message_0053_0040_0003$$$
@pg
*page41|
$$$message_0053_0041_0000$$$
$$$message_0053_0041_0001$$$
@pg
*page42|
@say storage=sav0316_shi_0360
$$$message_0053_0042_0000$$$
@r
$$$message_0053_0042_0001$$$
@r
@textoff
@negaT target=all method=crossfade time=100
@shockT hmax=40 time=400 count=-3
@playstop time=100 nowait=true
@condoffT target=all method=crossfade time=200
@texton
$$$message_0053_0042_0002$$$
@r
$$$message_0053_0042_0003$$$
@pg
*page43|
@textoff
@quakeT hmax=20 time=1200 vmax=46
@se file=se075 nowait=true
@blackout rule=上から下へ vague=64 time=200
@se file=se104 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64
@texton
$$$message_0053_0043_0000$$$
$$$message_0053_0043_0001$$$
@pg
*page44|
@say storage=sav0316_shi_0370
$$$message_0053_0044_0000$$$
$$$message_0053_0044_0001$$$
$$$message_0053_0044_0002$$$
@r
@say storage=sav0316_shi_0380
$$$message_0053_0044_0003$$$
@r
$$$message_0053_0044_0004$$$
@pg
*page45|
@textoff
@blackout rule=走る感じ time=200 vague=64
@se file=se216 nowait=true
@se file=se232 nowait=true
@quakeT time=1700 vmax=8 hmax=30
@se file=se038 nowait=true
@se file=se265 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=200 rule=シャッター左から vague=64
@texton
$$$message_0053_0045_0000$$$
$$$message_0053_0045_0001$$$
@pg
*page46|
@textoff
@ld_auto pos=center file=ランサー04d(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@play file=bgm61 time=0
@texton
$$$message_0053_0046_0000$$$
$$$message_0053_0046_0001$$$
@pg
*page47|
@say storage=sav0316_ran_0000
$$$message_0053_0047_0000$$$
$$$message_0053_0047_0001$$$
@pg
*page48|
$$$message_0053_0048_0000$$$
$$$message_0053_0048_0001$$$
$$$message_0053_0048_0002$$$
@pg
*page49|
@ld pos=center file=ランサー04e(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0010
$$$message_0053_0049_0000$$$
$$$message_0053_0049_0001$$$
@pg
*page50|
$$$message_0053_0050_0000$$$
$$$message_0053_0050_0001$$$
$$$message_0053_0050_0002$$$
$$$message_0053_0050_0003$$$
$$$message_0053_0050_0004$$$
@pg
*page51|
@say storage=sav0316_ran_0020
$$$message_0053_0051_0000$$$
@cl pos=center index=5000 time=200 rule=走る感じ vague=64
$$$message_0053_0051_0001$$$
$$$message_0053_0051_0002$$$
@pg
*page52|
@textoff
@se file=se104 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@dashcomboT storage=04突き fliplr=true layer=base cx=519 cy=213 imag=10 mag=1 irot=0.2 rot=+0.0 opacity=255 wait=0 time=600 accel=2
@se file=se103 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=06火花c flipud=true layer=base cx=760 cy=620 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花c flipud=true layer=base cx=790 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー02d(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
@say storage=sav0316_shi_0390
$$$message_0053_0052_0000$$$
$$$message_0053_0052_0001$$$
@say storage=sav0316_ran_0030
$$$message_0053_0052_0002$$$
$$$message_0053_0052_0003$$$
$$$message_0053_0052_0004$$$
@pg
*page53|
$$$message_0053_0053_0000$$$
$$$message_0053_0053_0001$$$
$$$message_0053_0053_0002$$$
$$$message_0053_0053_0003$$$
@pg
*page54|
@ld pos=center file=ランサー01a(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0040
$$$message_0053_0054_0000$$$
@r
$$$message_0053_0054_0001$$$
$$$message_0053_0054_0002$$$
@pg
*page55|
@hearttonecombo count=1
@say storage=sav0316_shi_0400
$$$message_0053_0055_0000$$$
$$$message_0053_0055_0001$$$
@r
$$$message_0053_0055_0002$$$
@r
$$$message_0053_0055_0003$$$
@pg
*page56|
$$$message_0053_0056_0000$$$
$$$message_0053_0056_0001$$$
@pg
*page57|
@ld pos=center file=ランサー02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0050
$$$message_0053_0057_0000$$$
$$$message_0053_0057_0001$$$
@pg
*page58|
$$$message_0053_0058_0000$$$
$$$message_0053_0058_0001$$$
$$$message_0053_0058_0002$$$
$$$message_0053_0058_0003$$$
$$$message_0053_0058_0004$$$
$$$message_0053_0058_0005$$$
$$$message_0053_0058_0006$$$
@pg
*page59|
@ld pos=center file=ランサー01c(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0060
$$$message_0053_0059_0000$$$
@textoff
@play file=bgm13 time=800
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0053_0059_0001$$$
$$$message_0053_0059_0002$$$
@textoff
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=1600 vmax=26 hmax=48
@se file=se087 nowait=true
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0053_0059_0003$$$
@pg
*page60|
@textoff
@quakeT vmax=10 time=3500 hmax=36
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se102 nowait=true
@dashcomboT storage=06火花b fliplr=true layer=base cx=100 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花b fliplr=true layer=base cx=10 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー01c槍(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
$$$message_0053_0060_0000$$$
@pg
*page61|
@say storage=sav0316_shi_0410
$$$message_0053_0061_0000$$$
@say storage=sav0316_ran_0070
$$$message_0053_0061_0001$$$
@pg
*page62|
$$$message_0053_0062_0000$$$
$$$message_0053_0062_0001$$$
@r
@textoff
@quakeT time=1500 vmax=36 hmax=8
@dashcomboT storage=B01なぎ払い fliplr=true layer=base cx=c cy=c imag=2 mag=1.3 irot=-0.8 rot=+0.0 opacity=118 wait=0 time=200
@se file=se084 nowait=true
@se file=se104 nowait=true
@fadein file=B01なぎ払い time=200 rule=右から左へ vague=64 fliplr=true
@texton
@say storage=sav0316_shi_0420
$$$message_0053_0062_0002$$$
@r
$$$message_0053_0062_0003$$$
@pg
*page63|
@textoff
@quakeT vmax=10 time=2500 hmax=36
@se file=se110 nowait=true
@fadein file=01縦切りc time=200 rule=下から上へ vague=64 flipud=true
@flushover method=crossfade time=100
@se file=se108 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se111 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー01c槍(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
@say storage=sav0316_shi_0430
$$$message_0053_0063_0000$$$
$$$message_0053_0063_0001$$$
$$$message_0053_0063_0002$$$
$$$message_0053_0063_0003$$$
@pg
*page64|
@say storage=sav0316_shi_0440
$$$message_0053_0064_0000$$$
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
@say storage=sav0316_ran_0080
$$$message_0053_0064_0001$$$
$$$message_0053_0064_0002$$$
$$$message_0053_0064_0003$$$
@pg
*page65|
@textoff
@se file=se149 nowait=true
@quakeT hmax=10 time=2000 vmax=40
@se file=se150 nowait=true
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー01c(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
@say storage=sav0316_shi_0450
$$$message_0053_0065_0000$$$
$$$message_0053_0065_0001$$$
$$$message_0053_0065_0002$$$
@pg
*page66|
@ld pos=center file=ランサー03a(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0090
$$$message_0053_0066_0000$$$
@pg
*page67|
$$$message_0053_0067_0000$$$
$$$message_0053_0067_0001$$$
$$$message_0053_0067_0002$$$
@r
$$$message_0053_0067_0003$$$
@pg
*page68|
@ld pos=center file=ランサー01a槍(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0100
$$$message_0053_0068_0000$$$
@r
$$$message_0053_0068_0001$$$
@r
@say storage=sav0316_shi_0460
$$$message_0053_0068_0002$$$
@r
$$$message_0053_0068_0003$$$
@r
@say storage=sav0316_shi_0470
$$$message_0053_0068_0004$$$
$$$message_0053_0068_0005$$$
@pg
*page69|
@textoff
@se file=se206 nowait=true
@blackout rule=走る感じ time=200 vague=64
@se file=se075 nowait=true
@se file=se206 nowait=true
@quakeT hmax=12 time=1700 vmax=32
@se file=se145 nowait=true
@playstop time=3000 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=800 rule=下から上へ vague=64
@se file=se211 nowait=true
@texton
@say storage=sav0316_shi_0480
$$$message_0053_0069_0000$$$
$$$message_0053_0069_0001$$$
$$$message_0053_0069_0002$$$
@r
@say storage=sav0316_shi_0490
$$$message_0053_0069_0003$$$
@r
@textoff
@quakeT hmax=32 time=600 vmax=8
@se file=se084 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se103 nowait=true
@texton
$$$message_0053_0069_0004$$$
$$$message_0053_0069_0005$$$
@pg
*page70|
@textoff
@quakeT time=600 vmax=16 hmax=38
@fadein file=o庭(戦闘)-(深夜) time=300 rule=走る感じ vague=64
@se file=se111 nowait=true
@flickerT time=300 count=1
@texton
@say storage=sav0316_ran_0110
$$$message_0053_0070_0000$$$
@ld pos=center file=ランサー02d(遠) index=5000 time=200 method=crossfade
$$$message_0053_0070_0001$$$
$$$message_0053_0070_0002$$$
$$$message_0053_0070_0003$$$
$$$message_0053_0070_0004$$$
@pg
*page71|
$$$message_0053_0071_0000$$$
$$$message_0053_0071_0001$$$
@pg
*page72|
$$$message_0053_0072_0000$$$
$$$message_0053_0072_0001$$$
@pg
*page73|
@say storage=sav0316_shi_0500
$$$message_0053_0073_0000$$$
$$$message_0053_0073_0001$$$
$$$message_0053_0073_0002$$$
@ld pos=center file=ランサー02c(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0120
$$$message_0053_0073_0003$$$
@pg
*page74|
@textoff
@se file=se083 nowait=true
;@dashcomboT cx=373 cy=80 imag=1 mag=4 opacity=64 wait=0 time=200
@dashcomboT cx=403 cy=120 imag=1 mag=4 opacity=64 wait=0 time=200
@cl_auto pos=center index=5000 time=0 rule=上から下へ vague=64
@se file=se092 nowait=true
@quakeT time=600 vmax=36 hmax=8
@ld_auto pos=center file=ランサー05a(近) index=5000 time=200 rule=下から上へ vague=64
@texton
@say storage=sav0316_shi_0510
$$$message_0053_0074_0000$$$
$$$message_0053_0074_0001$$$
@black rule=走る感じ time=200 vague=64
@r
$$$message_0053_0074_0002$$$
@pg
*page75|
@textoff
@setantiquakemode enable=true
@quakeT hmax=48 time=4000 vmax=15
@se file=se231 nowait=true
@se file=se229 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ vague=64
@fadein file=o庭(戦闘)-(深夜) time=300 rule=左回り vague=64 fliplr=true flipud=true
@blackout rule=左回り vague=64 time=300
@waitT canskip=false time=800
@fadein file=01空・曇り(夜) time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@waitT canskip=false time=1000
@texton
$$$message_0053_0075_0000$$$
$$$message_0053_0075_0001$$$
$$$message_0053_0075_0002$$$
$$$message_0053_0075_0003$$$
$$$message_0053_0075_0004$$$
@pg
*page76|
@textoff
@se file=se232 nowait=true
@blackout rule=下から上へ time=200 vague=64
@quakeT hmax=18 time=1600 vmax=50
;@quakeT hmax=18 time=1600 vmax=64
@se file=se145 nowait=true
@superpose storage=white opacity=148
@fadein file=o土蔵前-(深夜) time=200 rule=下から上へ vague=64
@texton
@say storage=sav0316_shi_0520
$$$message_0053_0076_0000$$$
$$$message_0053_0076_0001$$$
$$$message_0053_0076_0002$$$
@pg
@setantiquakemode enable=false
*page77|
@play file=bgm12 time=800
@say storage=sav0316_shi_0530
$$$message_0053_0077_0000$$$
@textoff
@smudgeT range=back time=200 level=20
@smudgeoffT time=400
@texton
$$$message_0053_0077_0001$$$
$$$message_0053_0077_0002$$$
$$$message_0053_0077_0003$$$
@pg
*page78|
@textoff
@smudgeT range=back time=600 level=20
@smudgeoffT time=800
@texton
@say storage=sav0316_shi_0540
$$$message_0053_0078_0000$$$
$$$message_0053_0078_0001$$$
$$$message_0053_0078_0002$$$
$$$message_0053_0078_0003$$$
@pg
*page79|
@say storage=sav0316_shi_0550
$$$message_0053_0079_0000$$$
$$$message_0053_0079_0001$$$
$$$message_0053_0079_0002$$$
$$$message_0053_0079_0003$$$
$$$message_0053_0079_0004$$$
@pg
*page80|
@textoff
@se file=se092 nowait=true
@ld_auto pos=center file=ランサー01b(遠) index=5000 time=200 rule=シャッター左から vague=64
@blackout rule=走る感じ vague=64 time=200
@superpose_off
@quakeT time=600 vmax=16 hmax=48
@se file=se083 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@texton
$$$message_0053_0080_0000$$$
$$$message_0053_0080_0001$$$
$$$message_0053_0080_0002$$$
@pg
*page81|
@textoff
@flickerT time=450 count=1
@se file=se163 nowait=true
@quakeT vmax=12 time=900 hmax=36
@se file=se150 nowait=true
@se file=se052 nowait=true
@fadein file=o土蔵前-(深夜) time=200 rule=走る感じ vague=64
@ld_auto pos=center file=ランサー05a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0316_ran_0130
$$$message_0053_0081_0000$$$
$$$message_0053_0081_0001$$$
$$$message_0053_0081_0002$$$
$$$message_0053_0081_0003$$$
@pg
*page82|
@cl pos=center index=5000 time=200 method=crossfade
@say storage=sav0316_shi_0560
$$$message_0053_0082_0000$$$
$$$message_0053_0082_0001$$$
$$$message_0053_0082_0002$$$
@pg
*page83|
@say storage=sav0316_shi_0570
$$$message_0053_0083_0000$$$
@textoff
@se file=se094 nowait=true
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=40 time=1000 count=-3
@se file=se145 nowait=true
@fadein file=i土蔵内-(深夜) time=300 method=crossfade
@texton
$$$message_0053_0083_0001$$$
$$$message_0053_0083_0002$$$
@r
@say storage=sav0316_ran_0140
$$$message_0053_0083_0003$$$
@textoff
@se file=se088 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0053_0083_0004$$$
@pg
*page84|
@say storage=sav0316_shi_0580
$$$message_0053_0084_0000$$$
@textoff
@se file=se083 nowait=true
@quakeT vmax=36 time=1300 hmax=10
@flushover rule=円形(中から外へ) time=200 vague=64
@waitT canskip=false time=300
@se file=se126 nowait=true
@texton
$$$message_0053_0084_0001$$$
$$$message_0053_0084_0002$$$
@pg
*page85|
@say storage=sav0316_ran_0150
$$$message_0053_0085_0000$$$
$$$message_0053_0085_0001$$$
$$$message_0053_0085_0002$$$
$$$message_0053_0085_0003$$$
@pg
*page86|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT hmax=20 time=2200 vmax=20
@se file=se145 nowait=true
@fadein file=i土蔵内-(深夜) time=400 method=crossfade
@quakeT hmax=20 time=1000 vmax=40
@se file=se231 nowait=true
@texton
@say storage=sav0316_shi_0590
$$$message_0053_0086_0000$$$
$$$message_0053_0086_0001$$$
@pg
*page87|
@say storage=sav0316_shi_0600
$$$message_0053_0087_0000$$$
$$$message_0053_0087_0001$$$
$$$message_0053_0087_0002$$$
@r
@textoff
@playstop time=400 nowait=true
@ld_auto pos=center file=ランサー01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0316_ran_0160
$$$message_0053_0087_0003$$$
@r
$$$message_0053_0087_0004$$$
@pg
*page88|
@seloop file=se028 time=1500 nowait=true
$$$message_0053_0088_0000$$$
$$$message_0053_0088_0001$$$
$$$message_0053_0088_0002$$$
$$$message_0053_0088_0003$$$
$$$message_0053_0088_0004$$$
@pg
*page89|
@textoff
;@smudge2 time=400 level=12
@smudge2 time=400 level=20
@ld_auto pos=center file=ランサー03a腕(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0316_ran_0170
$$$message_0053_0089_0000$$$
@pg
*page90|
$$$message_0053_0090_0000$$$
$$$message_0053_0090_0001$$$
$$$message_0053_0090_0002$$$
$$$message_0053_0090_0003$$$
;　だから他の事など余計なこと。
$$$message_0053_0090_0004$$$
@pg
*page91|
@say storage=sav0316_ran_0180
$$$message_0053_0091_0000$$$
@say storage=sav0316_ran_0190
$$$message_0053_0091_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0053_0091_0002$$$
$$$message_0053_0091_0003$$$
@pg
*page92|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=04突き time=800 method=crossfade fliplr=true
@texton
$$$message_0053_0092_0000$$$
$$$message_0053_0092_0001$$$
$$$message_0053_0092_0002$$$
$$$message_0053_0092_0003$$$
$$$message_0053_0092_0004$$$
$$$message_0053_0092_0005$$$
$$$message_0053_0092_0006$$$
$$$message_0053_0092_0007$$$
$$$message_0053_0092_0008$$$
$$$message_0053_0092_0009$$$
@pg
*page93|
$$$message_0053_0093_0000$$$
$$$message_0053_0093_0001$$$
$$$message_0053_0093_0002$$$
$$$message_0053_0093_0003$$$
@pg
*page94|
@textoff
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@texton
$$$message_0053_0094_0000$$$
$$$message_0053_0094_0001$$$
@pg
*page95|
$$$message_0053_0095_0000$$$
$$$message_0053_0095_0001$$$
$$$message_0053_0095_0002$$$
$$$message_0053_0095_0003$$$
$$$message_0053_0095_0004$$$
$$$message_0053_0095_0005$$$
@pg
*page96|
@black rule=クロスフェード time=800 vague=64
@r
@say storage=sav0316_shi_0610
$$$message_0053_0096_0000$$$
@r
$$$message_0053_0096_0001$$$
$$$message_0053_0096_0002$$$
$$$message_0053_0096_0003$$$
@pg
*page97|
@textoff
@sestop file=se028 time=1000 nowait=true
@flushover rule=円形(中から外へ) time=1000 vague=255
@seloop file=se264 time=400
@playstop time=100 nowait=true
@se file=se104 nowait=true
@se file=se103 nowait=false
@se file=se126 nowait=true
@condoffT target=all method=crossfade time=0
@smudgeoffT time=0
@texton
@say storage=sav0316_shi_0620
$$$message_0053_0097_0000$$$
@r
$$$message_0053_0097_0001$$$
@r
@say storage=sav0316_ran_0200
$$$message_0053_0097_0002$$$
@r
$$$message_0053_0097_0003$$$
@pg
*page98|
@black rule=クロスフェード time=400 vague=64
$$$message_0053_0098_0000$$$
@r
$$$message_0053_0098_0001$$$
$$$message_0053_0098_0002$$$
@pg
*page99|
@textoff
@superpose storage=white opacity=128
@se file=se111 nowait=true
@fadein file=i土蔵内-(深夜) time=200 rule=走る感じ vague=64
@superpose_off
@se file=se112 nowait=true
@fadein file=i土蔵内-(深夜) time=600 rule=走る感じ vague=255
@se file=se100 nowait=true
@flickerT time=200 count=1
@texton
$$$message_0053_0099_0000$$$
$$$message_0053_0099_0001$$$
@r
@se file=se086 nowait=true
@se file=se099 nowait=true
@say storage=sav0316_ran_0210
$$$message_0053_0099_0002$$$
@r
$$$message_0053_0099_0003$$$
@sestop file=se264 time=2000 nowait=true
@pg
*page100|
@textoff
@flushover rule=クロスフェード time=0 vague=64
@se file=se103 nowait=true
@dashcomboT storage=06火花 layer=base cx=590 cy=50 imag=1 mag=6 opacity=128 wait=0 time=200
@blackout rule=クロスフェード time=400 vague=256
@se file=se126 nowait=true
@quakeT time=2000 vmax=16 hmax=8
@fadein file=06火花c time=0 method=crossfade fliplr=true flipud=true
@dashcomboT cx=70 cy=590 imag=1 mag=6 opacity=128 wait=0 time=200
;@dashcomboT cx=10 cy=590 imag=1 mag=6 opacity=128 wait=0 time=200
@fadein file=i土蔵内-(深夜) time=1000 method=crossfade
@texton
$$$message_0053_0100_0000$$$
$$$message_0053_0100_0001$$$
$$$message_0053_0100_0002$$$
@ld pos=center file=ランサー05a(遠) index=5000 time=200 method=crossfade
@say storage=sav0316_ran_0220
$$$message_0053_0100_0003$$$
@textoff
@se file=se084 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0053_0100_0004$$$
$$$message_0053_0100_0005$$$
@pg
*page101|
@textoff
@seloop file=se008 time=1000
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=800
@flushover rule=右から左へ vague=256 time=200
@splinemovecomboT opacity=128 storage=A06 layer=base path=(440,484,5)(590,585,4)(670,270,3.5)(580,80,2.3)(400,260,1.0) time=8000 accel=-2
;@splinemovecomboT opacity=128 storage=A06 layer=base path=(490,484,5)(650,545,4)(730,230,3.5)(630,40,2.3)(450,220,1.0) time=8000 accel=-2
@flushover rule=右から左へ vague=256 time=200
@fadein file=A06 time=400 method=crossfade
@waitT canskip=false time=1000
@texton
$$$message_0053_0101_0000$$$
$$$message_0053_0101_0001$$$
$$$message_0053_0101_0002$$$
@pg
*page102|
$$$message_0053_0102_0000$$$
$$$message_0053_0102_0001$$$
$$$message_0053_0102_0002$$$
$$$message_0053_0102_0003$$$
@textoff
@superpose storage=white opacity=186
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@fadein file=A06b time=600 rule=右から左へ vague=256
@texton
@pg
*page103|
$$$message_0053_0103_0000$$$
$$$message_0053_0103_0001$$$
@r
@say storage=sav0316_sav_0000
$$$message_0053_0103_0002$$$
@r
$$$message_0053_0103_0003$$$
@pg
*page104|
@say storage=sav0316_shi_0630
$$$message_0053_0104_0000$$$
$$$message_0053_0104_0001$$$
$$$message_0053_0104_0002$$$
$$$message_0053_0104_0003$$$
@pg
*page105|
@textoff
@superpose storage=white opacity=96
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@fadein file=A06b time=1000 rule=右から左へ vague=256
@imageex storage=A06bw400a page=fore visible=true layer=0 left=-80 top=330 opacity=0 magnify=0.9 spread=true
;@imageex storage=A06bw400a page=fore visible=true layer=0 left=-90 top=330 opacity=0
;;@imageex storage=A06bw400a page=fore visible=true layer=0 left=-15 top=300 opacity=0
@imageex storage=A06bw400b page=fore visible=true layer=1 left=520 top=-230 opacity=0 magnify=0.9 spread=true
;@imageex storage=A06bw400b page=fore visible=true layer=1 left=480 top=-230 opacity=0
;;@imageex storage=A06bw400b page=fore visible=true layer=1 left=400 top=-200 opacity=0
@move layer=1 path=(520,-35,255) time=2000 accel=-3
;@move layer=1 path=(480,-65,255) time=2000 accel=-3
;;@move layer=1 path=(400,-35,255) time=2000 accel=-3
@waitT canskip=false time=600
@move layer=0 path=(-80,55,255) time=1400 accel=-3
;@move layer=0 path=(-90,85,255) time=1400 accel=-3
;;@move layer=0 path=(-15,55,255) time=1400 accel=-3
@wm canskip=false
@wm canskip=false
@texton
$$$message_0053_0105_0000$$$
$$$message_0053_0105_0001$$$
@r
$$$message_0053_0105_0002$$$
@r
$$$message_0053_0105_0003$$$
@pg
*page106|
$$$message_0053_0106_0000$$$
$$$message_0053_0106_0001$$$
@pg
*page107|
@bg file=A06b time=1000 method=crossfade
@say storage=sav0316_sav_0010
$$$message_0053_0107_0000$$$
@say storage=sav0316_sav_0020
$$$message_0053_0107_0001$$$
@r
$$$message_0053_0107_0002$$$
$$$message_0053_0107_0003$$$
@pg
*page108|
@textoff
@unlockachievement id=achievement_0007
@quakeT hmax=0 time=400 vmax=8
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
@say storage=sav0316_shi_0640
$$$message_0053_0108_0000$$$
$$$message_0053_0108_0001$$$
$$$message_0053_0108_0002$$$
@pg
*page109|
$$$message_0053_0109_0000$$$
$$$message_0053_0109_0001$$$
@pg
*page110|
@r
@r
@r
@r
@say storage=sav0316_sav_0030
$$$message_0053_0110_0000$$$
@say storage=sav0316_sav_0040
$$$message_0053_0110_0001$$$
@pg
*page111|
@say storage=sav0316_shi_0650
$$$message_0053_0111_0000$$$
$$$message_0053_0111_0001$$$
$$$message_0053_0111_0002$$$
@pg
*page112|
@sestop time=3000 nowait=true
@r
@r
@r
@r
@r
$$$message_0053_0112_0000$$$
$$$message_0053_0112_0001$$$
@pg
*page113|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@return
