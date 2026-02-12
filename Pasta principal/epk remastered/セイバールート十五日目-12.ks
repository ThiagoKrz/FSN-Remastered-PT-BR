@download id=0000555
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=12
@cm
@rclick call=true
@textoff
@waitT canskip=false time=2000
@blackout method=crossfade time=400
@play file=bgm10 time=0
@fadein file=01月夜e time=1000 method=crossfade
@texton
@r
$$$message_0180_0000_0000$$$
@r
$$$message_0180_0000_0001$$$
$$$message_0180_0000_0002$$$
$$$message_0180_0000_0003$$$
@pg
*page1|
@textoff
@shockT hmax=40 time=2000 count=-3
@blackout rule=下から上へ vague=64 time=400
@fadein file=o山門階段(遠景)(セ決戦)-(夜) time=400 rule=下から上へ vague=64
@texton
@r
$$$message_0180_0001_0000$$$
$$$message_0180_0001_0001$$$
@pg
*page2|
@textoff
@negaT method=crossfade time=200
@condoffT target=all method=crossfade time=800
@texton
@say storage=sav1512_sav_0000
$$$message_0180_0002_0000$$$
$$$message_0180_0002_0001$$$
$$$message_0180_0002_0002$$$
$$$message_0180_0002_0003$$$
@pg
*page3|
$$$message_0180_0003_0000$$$
;　山門から吹き下ろす風は生温かく、揺れる木々は呼吸をする肺のよう。[l]
$$$message_0180_0003_0001$$$
$$$message_0180_0003_0002$$$
@pg
*page4|
@say storage=sav1512_sav_0010
$$$message_0180_0004_0000$$$
$$$message_0180_0004_0001$$$
$$$message_0180_0004_0002$$$
@pg
*page5|
@say storage=sav1511_shi_0000
$$$message_0180_0005_0000$$$
@say storage=sav1511_shi_0010
$$$message_0180_0005_0001$$$
@say storage=sav1511_shi_0020
$$$message_0180_0005_0002$$$
@pg
*page6|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sav1512_sav_0020
$$$message_0180_0006_0000$$$
@say storage=sav1511_shi_0030
$$$message_0180_0006_0001$$$
@pg
*page7|
@ld pos=center file=セイバー鎧06c(中) index=5000 time=400 method=crossfade
@say storage=sav1512_sav_0030
$$$message_0180_0007_0000$$$
@pg
*page8|
$$$message_0180_0008_0000$$$
$$$message_0180_0008_0001$$$
$$$message_0180_0008_0002$$$
@r
$$$message_0180_0008_0003$$$
$$$message_0180_0008_0004$$$
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0180_0009_0000$$$
$$$message_0180_0009_0001$$$
@r
$$$message_0180_0009_0002$$$
$$$message_0180_0009_0003$$$
@pg
*page10|
@textoff
@playstop time=1000 nowait=true
@fadein file=o山門階段(アップ)(セ決戦)-(夜) time=800 method=crossfade
@dashcomboT cx=c cy=200 mag=1.3 rot=+0.0 opacity=128 time=2800 accel=3
@blackout method=crossfade time=600
@waitT canskip=false time=1000
@seloop file=se008 time=1000
@fadein file=o境内(セ決戦)-(紅) time=2000 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
$$$message_0180_0010_0000$$$
$$$message_0180_0010_0001$$$
$$$message_0180_0010_0002$$$
@pg
*page11|
$$$message_0180_0011_0000$$$
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災 time=800 method=crossfade
@waitT canskip=false time=200
@blackout method=crossfade time=400
@fadein file=o境内(セ決戦)-(紅) time=800 method=crossfade
@texton
@r
$$$message_0180_0011_0001$$$
$$$message_0180_0011_0002$$$
@pg
*page12|
$$$message_0180_0012_0000$$$
$$$message_0180_0012_0001$$$
$$$message_0180_0012_0002$$$
@pg
*page13|
$$$message_0180_0013_0000$$$
$$$message_0180_0013_0001$$$
$$$message_0180_0013_0002$$$
@pg
*page14|
@say storage=sav1512_gil_0000
$$$message_0180_0014_0000$$$
@r
@play file=bgm61 time=0
$$$message_0180_0014_0001$$$
$$$message_0180_0014_0002$$$
$$$message_0180_0014_0003$$$
@pg
*page15|
@ld pos=center file=ギル鎧01a(遠) index=5000 time=400 method=crossfade
@say storage=sav1512_gil_0010
$$$message_0180_0015_0000$$$
@say storage=sav1512_gil_0020
$$$message_0180_0015_0001$$$
@say storage=sav1512_gil_0030
$$$message_0180_0015_0002$$$
@pg
*page16|
$$$message_0180_0016_0000$$$
$$$message_0180_0016_0001$$$
$$$message_0180_0016_0002$$$
@pg
*page17|
@say storage=sav1512_gil_0040
$$$message_0180_0017_0000$$$
@say storage=sav1512_gil_0050
$$$message_0180_0017_0001$$$
@pg
*page18|
@ld pos=center file=ギル鎧06a(遠) index=5000 time=400 method=crossfade
@say storage=sav1512_gil_0060
$$$message_0180_0018_0000$$$
@pg
*page19|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0180_0019_0000$$$
$$$message_0180_0019_0001$$$
@pg
*page20|
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 rule=シャッター左から vague=64
$$$message_0180_0020_0000$$$
$$$message_0180_0020_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
$$$message_0180_0020_0002$$$
$$$message_0180_0020_0003$$$
@pg
*page21|
@black rule=走る感じ vague=64 time=200
@r
$$$message_0180_0021_0000$$$
$$$message_0180_0021_0001$$$
@seloop file=se239
@r
$$$message_0180_0021_0002$$$
$$$message_0180_0021_0003$$$
@pg
*page22|
@sestop file=se229 time=1200 nowait=true
@sestop file=se008 time=1200 nowait=true
@wait canskip=false time=1500
@seloop file=se005 time=800
@r
$$$message_0180_0022_0000$$$
$$$message_0180_0022_0001$$$
@textoff
@monocroT target=all method=crossfade time=400
@cinescoT
@fadein file=o境内池-(早朝) time=400 method=crossfade
@texton
$$$message_0180_0022_0002$$$
$$$message_0180_0022_0003$$$
@pg
*page23|
@textoff
@cinesco_offT
@playstop time=3000 nowait=true
@fadein file=black time=400 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
@r
$$$message_0180_0023_0000$$$
$$$message_0180_0023_0001$$$
@r
$$$message_0180_0023_0002$$$
$$$message_0180_0023_0003$$$
@r
$$$message_0180_0023_0004$$$
@pg
*page24|
@textoff
@play file=bgm75 time=0
@fadein file=A34b time=2000 rule=やや細かい縦ブラインド(中央から左右へ) vague=256
@texton
@r
@r
@r
@r
@r
$$$message_0180_0024_0000$$$
@pg
*page25|
@say storage=sav1511_shi_0060
$$$message_0180_0025_0000$$$
$$$message_0180_0025_0001$$$
$$$message_0180_0025_0002$$$
@pg
*page26|
@r
@bg file=A34c time=300
@say storage=sav1512_kot_0000
$$$message_0180_0026_0000$$$
@r
$$$message_0180_0026_0001$$$
$$$message_0180_0026_0002$$$
$$$message_0180_0026_0003$$$
@pg
*page27|
@say storage=sav1511_shi_0070
$$$message_0180_0027_0000$$$
@r
$$$message_0180_0027_0001$$$
$$$message_0180_0027_0002$$$
$$$message_0180_0027_0003$$$
$$$message_0180_0027_0004$$$
$$$message_0180_0027_0005$$$
@pg
*page28|
@say storage=sav1511_shi_0080
$$$message_0180_0028_0000$$$
@pg
*page29|
@say storage=sav1512_kot_0010
$$$message_0180_0029_0000$$$
@say storage=sav1512_kot_0020
$$$message_0180_0029_0001$$$
@r
$$$message_0180_0029_0002$$$
@pg
*page30|
@say storage=sav1511_shi_0090
$$$message_0180_0030_0000$$$
@say storage=sav1511_shi_0100
$$$message_0180_0030_0001$$$
@pg
*page31|
@say storage=sav1512_kot_0030
$$$message_0180_0031_0000$$$
@say storage=sav1512_kot_0040
$$$message_0180_0031_0001$$$
@say storage=sav1511_shi_0110
$$$message_0180_0031_0002$$$
@pg
*page32|
@sestop time=2000 nowait=true
@say storage=sav1512_kot_0050
$$$message_0180_0032_0000$$$
;@say storage=sav1512_shi_0100
$$$message_0180_0032_0001$$$
@pg
*page33|
@textoff
@shockT hmax=60 time=400 count=1
@waitT canskip=false time=200
@se file=se092 nowait=true
@se file=se083 nowait=true
@dashcomboT cx=560 cy=356 mag=4 rot=+0.0 opacity=128 time=200
;@dashcomboT cx=560 cy=330 mag=4 rot=+0.0 opacity=128 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0180_0033_0000$$$
$$$message_0180_0033_0001$$$
@textoff
@se file=se186 nowait=true
@se file=se085 nowait=true
@fadein file=A34b time=200 rule=走る感じ(右から) vague=128
@shockT vmax=60 time=2400 count=4
@texton
$$$message_0180_0033_0002$$$
$$$message_0180_0033_0003$$$
$$$message_0180_0033_0004$$$
@pg
*page34|
@textoff
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=40 time=800 count=-3
@se file=se145 nowait=true
@fadein file=A34 time=200 rule=走る感じ vague=64
@se file=se190 nowait=true
@se file=se408 nowait=true
@se file=se092 nowait=true
@texton
@say storage=sav1511_shi_0190
$$$message_0180_0034_0000$$$
$$$message_0180_0034_0001$$$
$$$message_0180_0034_0002$$$
@pg
*page35|
@say storage=sav1511_shi_0200
$$$message_0180_0035_0000$$$
@textoff
@se file=se277 nowait=true
@fadein file=N01黒い触手 time=800 rule=虫食い vague=64
@se file=se385 nowait=true
@texton
@r
$$$message_0180_0035_0001$$$
@se file=se389 nowait=true
$$$message_0180_0035_0002$$$
$$$message_0180_0035_0003$$$
$$$message_0180_0035_0004$$$
$$$message_0180_0035_0005$$$
@pg
*page36|
@textoff
@se file=se342 nowait=true
@fadein file=A35 time=800 method=crossfade
@texton
@say storage=sav1512_kot_0060
$$$message_0180_0036_0000$$$
@say storage=sav1512_kot_0070
$$$message_0180_0036_0001$$$
@pg
*page37|
@textoff
@se file=se343 nowait=true
@dashcomboT storage=N01黒い触手b layer=base cx=c cy=c imag=2 mag=3 rot=-0.5 opacity=128 wait=0 time=200
@shockT hmax=40 time=1000 count=-5
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ) vague=64
@texton
@say storage=sav1511_shi_0210
$$$message_0180_0037_0000$$$
@textoff
@blackout rule=走る感じ(右から) vague=64 time=200
@se file=se093 nowait=true
@shockT vmax=40 time=1000 count=3
@se file=se145 nowait=true
@se file=se408 nowait=true
@fadein file=A34 time=200 rule=走る感じ(右から) vague=64
@texton
$$$message_0180_0037_0001$$$
$$$message_0180_0037_0002$$$
@pg
*page38|
@say storage=sav1511_shi_0220
$$$message_0180_0038_0000$$$
@r
$$$message_0180_0038_0001$$$
$$$message_0180_0038_0002$$$
$$$message_0180_0038_0003$$$
$$$message_0180_0038_0004$$$
$$$message_0180_0038_0005$$$
@pg
*page39|
@bg file=A34c time=800 method=crossfade
@say storage=sav1512_kot_0080
$$$message_0180_0039_0000$$$
@say storage=sav1512_kot_0090
$$$message_0180_0039_0001$$$
@say storage=sav1512_kot_0100
$$$message_0180_0039_0002$$$
@pg
*page40|
@textoff
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@quakeT time=2000 vmax=28 hmax=0
@dashcomboT storage=N01黒い触手b layer=base cx=c cy=c imag=2 mag=6 rot=0.4 opacity=128 wait=0 time=200
@se file=se356 nowait=true
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT storage=N01黒い触手b flipud=true layer=base cx=c cy=c imag=2 mag=6 rot=-0.2 opacity=128 wait=0 time=200
@shockT hmax=40 time=1000 count=-5
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ) vague=64
@texton
@r
$$$message_0180_0040_0000$$$
$$$message_0180_0040_0001$$$
@pg
*page41|
@black time=600
;@say storage=sav1512_shi_0150
$$$message_0180_0041_0000$$$
$$$message_0180_0041_0001$$$
$$$message_0180_0041_0002$$$
$$$message_0180_0041_0003$$$
$$$message_0180_0041_0004$$$
@pg
*page42|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰04a(遠) pos=c index=5000
@fadein file=oA34b-(真紅) time=400 noclear=1
@texton
@say storage=sav1512_kot_0110
$$$message_0180_0042_0000$$$
@say storage=sav1512_kot_0120
$$$message_0180_0042_0001$$$
@pg
*page43|
@textoff
@se file=se342 nowait=true
@fadein file=red time=1500 method=crossfade
@texton
$$$message_0180_0043_0000$$$
$$$message_0180_0043_0001$$$
@pg
*page44|
@playstop time=4000 nowait=true
@r
@r
@r
@r
@r
@say storage=sav1512_kot_0130
$$$message_0180_0044_0000$$$
@say storage=sav1512_kot_0140
$$$message_0180_0044_0001$$$
@pg
*page45|
@se file=se277 nowait=true
@se file=se342 nowait=true
@r
@r
$$$message_0180_0045_0000$$$
@pg
*page46|
@textoff
@play file=bgm73 time=0
@quakeT time=1800 vmax=30 hmax=10
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@sestop time=2000 nowait=true
@fadein file=o境内池(セ決戦)-(真紅) time=400 rule=円形(中から外へ) vague=64
@se file=se145 nowait=true
@se file=se344 nowait=true
@quakeT time=2000 vmax=26 hmax=0
@se file=se385 nowait=true
@se file=se389 nowait=true
@texton
@say storage=sav1511_shi_0240
$$$message_0180_0046_0000$$$
@se file=se389 nowait=true
@r
$$$message_0180_0046_0001$$$
$$$message_0180_0046_0002$$$
@pg
*page47|
@se file=se385 nowait=true
@say storage=sav1511_shi_0250
$$$message_0180_0047_0000$$$
@textoff
@se file=se356 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=16 hmax=48
@fadein file=N01黒い触手b time=200 rule=走る感じ vague=64
@texton
$$$message_0180_0047_0001$$$
$$$message_0180_0047_0002$$$
@pg
*page48|
@say storage=sav1511_shi_0260
$$$message_0180_0048_0000$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=2000 vmax=12 hmax=6
@se file=se344 nowait=true
@fadein file=o境内池(セ決戦)-(真紅) time=200 rule=走る感じ vague=64
@se file=se089 nowait=true
@texton
$$$message_0180_0048_0001$$$
$$$message_0180_0048_0002$$$
@pg
*page49|
@textoff
@se file=se426 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=16 hmax=48
@fadein file=N01黒い触手 fliplr=true time=200 rule=走る感じ vague=64
@texton
@say storage=sav1511_shi_0270
$$$message_0180_0049_0000$$$
$$$message_0180_0049_0001$$$
@textoff
@se file=se091 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se385 nowait=true
@se file=se389 nowait=true
@texton
$$$message_0180_0049_0002$$$
$$$message_0180_0049_0003$$$
@pg
*page50|
@textoff
@se file=se284 nowait=true
@flushover method=crossfade time=100
@se file=se385 nowait=true
@se file=se389 nowait=true
@redT method=crossfade time=200
@texton
@say storage=sav1511_shi_0280
$$$message_0180_0050_0000$$$
@se file=se385 nowait=true
$$$message_0180_0050_0001$$$
@say storage=sav1511_shi_0290
$$$message_0180_0050_0002$$$
@se file=se092 nowait=true
$$$message_0180_0050_0003$$$
@se file=se408 nowait=true
@se file=se344 nowait=true
$$$message_0180_0050_0004$$$
$$$message_0180_0050_0005$$$
@pg
*page51|
@se file=se389 nowait=true
@say storage=sav1511_shi_0300
$$$message_0180_0051_0000$$$
@r
$$$message_0180_0051_0001$$$
$$$message_0180_0051_0002$$$
@textoff
@fadein file=A34c time=600
@condoffT method=crossfade time=800
@texton
$$$message_0180_0051_0003$$$
@pg
*page52|
@shock hmax=20 time=1000 count=-4
@say storage=sav1511_shi_0310
$$$message_0180_0052_0000$$$
@r
$$$message_0180_0052_0001$$$
$$$message_0180_0052_0002$$$
@pg
*page53|
@shock hmax=20 time=1000 count=-3
@say storage=sav1511_shi_0320
$$$message_0180_0053_0000$$$
@r
$$$message_0180_0053_0001$$$
$$$message_0180_0053_0002$$$
@pg
*page54|
@say storage=sav1511_shi_0330
$$$message_0180_0054_0000$$$
@r
$$$message_0180_0054_0001$$$
$$$message_0180_0054_0002$$$
$$$message_0180_0054_0003$$$
@pg
*page55|
$$$message_0180_0055_0000$$$
$$$message_0180_0055_0001$$$
@pg
*page56|
@say storage=sav1512_kot_0150
$$$message_0180_0056_0000$$$
$$$message_0180_0056_0001$$$
@r
@say storage=sav1511_shi_0340
$$$message_0180_0056_0002$$$
@textoff
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@quakeT time=1600 vmax=18
@fadein file=N01黒い触手 flipud=true time=200 rule=走る感じ(下から) vague=64 fliplr=true
@texton
@r
$$$message_0180_0056_0003$$$
@pg
*page57|
@say storage=sav1511_shi_0350
$$$message_0180_0057_0000$$$
@textoff
@flushover rule=走る感じ(下から) time=200
@shockT hmax=40 time=1000 count=-3
@se file=se083 nowait=true
@fadein file=A34c time=200 rule=走る感じ(上から)
@se file=se275 nowait=true
@quakeT time=1000 vmax=20 hmax=0
@se file=se385 nowait=true
@texton
@r
$$$message_0180_0057_0001$$$
$$$message_0180_0057_0002$$$
$$$message_0180_0057_0003$$$
@pg
*page58|
@r
$$$message_0180_0058_0000$$$
$$$message_0180_0058_0001$$$
$$$message_0180_0058_0002$$$
@pg
*page59|
@textoff
@quakeT time=2000 vmax=0 hmax=30
@se file=se356 nowait=true
@fadein file=N01黒い触手b time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@se file=se389 nowait=true
@se file=se092 nowait=true
@shockT vmax=40 time=1000 count=3
@fadein file=A34b time=200 rule=走る感じ vague=64
@se file=se343 nowait=true
@fadein file=N01黒い触手 time=200 rule=走る感じ(右から) vague=64
@blackout rule=走る感じ(右から) vague=64 time=200
@shockT vmax=40 time=1000 count=-3
@se file=se408 nowait=true
@se file=se145 nowait=true
@fadein file=A34b time=200 rule=走る感じ(右から) vague=64
@se file=se389 nowait=true
@texton
@say storage=sav1511_shi_0360
$$$message_0180_0059_0000$$$
$$$message_0180_0059_0001$$$
$$$message_0180_0059_0002$$$
$$$message_0180_0059_0003$$$
$$$message_0180_0059_0004$$$
@pg
*page60|
@black time=400
@say storage=sav1511_shi_0370
$$$message_0180_0060_0000$$$
$$$message_0180_0060_0001$$$
@se file=se426 nowait=true
$$$message_0180_0060_0002$$$
$$$message_0180_0060_0003$$$
@pg
*page61|
@se file=se343 nowait=true
@say storage=sav1511_shi_0380
$$$message_0180_0061_0000$$$
@se file=se275 nowait=true
@se file=se389 nowait=true
$$$message_0180_0061_0001$$$
$$$message_0180_0061_0002$$$
@r
@say storage=sav1511_shi_0390
$$$message_0180_0061_0003$$$
@pg
*page62|
@textoff
@playstop time=1000 nowait=true
@fadein file=A34c time=200 rule=走る感じ vague=64
@quakeT time=2000 vmax=36 hmax=0
@se file=se089 nowait=true
@se file=se211 nowait=true
@fadein file=A34c time=200 rule=左回り vague=256 fliplr=true flipud=true
@se file=se155 nowait=true
@fadein file=A34c time=200 rule=左回り vague=256
@fadein file=A34c time=200 rule=左回り vague=256 fliplr=true flipud=true
@se file=se145 nowait=true
@blackout rule=上から下へ vague=64 time=200
@texton
$$$message_0180_0062_0000$$$
@r
$$$message_0180_0062_0001$$$
@pg
*page63|
@textoff
@fadein file=A34c time=600
@play file=bgm61 time=0
@texton
$$$message_0180_0063_0000$$$
$$$message_0180_0063_0001$$$
$$$message_0180_0063_0002$$$
@pg
*page64|
@say storage=sav1511_shi_0400
$$$message_0180_0064_0000$$$
$$$message_0180_0064_0001$$$
$$$message_0180_0064_0002$$$
@se file=se211 nowait=true
@quake time=400 vmax=12
@say storage=sav1511_shi_0410
$$$message_0180_0064_0003$$$
@pg
*page65|
@se file=se040 nowait=true
@quake time=500 vmax=12
$$$message_0180_0065_0000$$$
$$$message_0180_0065_0001$$$
$$$message_0180_0065_0002$$$
@pg
*page66|
@se file=se211 nowait=true
@quake time=600 vmax=12
$$$message_0180_0066_0000$$$
$$$message_0180_0066_0001$$$
@font color=0xf00000
$$$message_0180_0066_0002$$$
@rf
$$$message_0180_0066_0003$$$
$$$message_0180_0066_0004$$$
@font color=0x000000
$$$message_0180_0066_0005$$$
@rf
$$$message_0180_0066_0006$$$
@r
@font color=0x000000
$$$message_0180_0066_0007$$$
@rf
@pg
*page67|
@say storage=sav1512_shi_0340
$$$message_0180_0067_0000$$$
@textoff
@se file=se273 nowait=true
@fadein file=black time=1400 rule=短冊(上から) vague=64
@se file=se342 nowait=true
@fadein file=11悪意b time=1500 rule=虫食い vague=64
@texton
@r
$$$message_0180_0067_0001$$$
$$$message_0180_0067_0002$$$
@pg
*page68|
@textoff
@playstop time=2000 nowait=true
@sestop time=2000 nowait=true
@blackout method=crossfade time=2000
@waitT canskip=false time=3000
@fadein file=デッドエンド time=800 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=600
@return
