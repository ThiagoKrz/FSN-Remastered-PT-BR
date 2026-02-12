@download id=0000459
@eval exp="sf.scriptresname = 'セイバールート十日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=4
@cm
@rclick call=true
@textoff
@interlude_start
@play file=bgm09 time=0
@cinescoT
@blackout method=crossfade time=0
@fadein file=oビル屋上ライダー戦-(夜) time=1000 rule=シャッター左から vague=64
@texton
@r
@r
@r
@r
@r
$$$message_0210_0000_0000$$$
$$$message_0210_0000_0001$$$
@pg
*page1|
@textoff
@quakeT time=2400 vmax=24 hmax=0
@se file=se357 nowait=true
@flickerT time=320 count=2
@se file=se357 nowait=true
@flushcombo time=400
@flickerT time=500 count=3
@texton
@r
@say storage=sav1004_sav_0000
$$$message_0210_0001_0000$$$
@r
$$$message_0210_0001_0001$$$
$$$message_0210_0001_0002$$$
$$$message_0210_0001_0003$$$
@textoff
@se file=se364 nowait=true
@dashcomboT storage=D03ベルレフォーン layer=base cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=400
@flushover rule=円形(中から外へ) time=400 vague=64
@texton
$$$message_0210_0001_0004$$$
$$$message_0210_0001_0005$$$
@pg
*page2|
@textoff
@quakeT time=2200 vmax=30 hmax=0
@se file=se228 nowait=true
@se file=se145 nowait=true
@fadein file=oビル屋上ライダー戦-(夜) time=200 rule=走る感じ vague=256
@se file=se211 nowait=true
@se file=se408 nowait=true
@se file=se155 nowait=true
@texton
@r
@say storage=sav1004_sav_0010
$$$message_0210_0002_0000$$$
@r
$$$message_0210_0002_0001$$$
@seloop file=se365 nowait=true
@r
$$$message_0210_0002_0002$$$
@r
$$$message_0210_0002_0003$$$
@pg
*page3|
@sestop file=se365 time=1000 nowait=true
@r
@say storage=sav1004_sav_0020
$$$message_0210_0003_0000$$$
@r
$$$message_0210_0003_0001$$$
$$$message_0210_0003_0002$$$
$$$message_0210_0003_0003$$$
$$$message_0210_0003_0004$$$
@pg
*page4|
@textoff
@quakeT time=1800 vmax=64 hmax=0
@se file=se364 nowait=true
@dashcomboT storage=D03ベルレフォーン layer=base cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=400
@cinesco_offT
@flushover rule=円形(中から外へ) time=300 vague=64
@se file=se145 nowait=true
@fadein file=oビル屋上ライダー戦-(夜) time=200 rule=走る感じ vague=256
@se file=se115 nowait=true
@se file=se211 nowait=true
@se file=se408 nowait=true
;@splinemovecomboT storage=52ライダー最終戦7 layer=base opacity=128 path=(300,600,6)(400,300,3)(422,30,1) time=2000 accel=-4
@splinemovecomboT storage=52ライダー最終戦7 layer=base opacity=128 path=(340,600,8)(440,300,3)(462,30,1) time=2000 accel=-4
@displayedon storage=52ライダー最終戦7
;@dashcomboT storage=52ライダー最終戦7 layer=base cx=422 cy=30 imag=1 mag=20 rot=-0.15 opacity=48 wait=0 time=400 accel=3
@dashcomboT storage=52ライダー最終戦7 layer=base cx=436 cy=60 imag=1 mag=20 rot=-0.15 opacity=48 wait=0 time=400 accel=3
@displayedon storage=52ライダー最終戦7
@superpose storage=D03ベルレフォーンb opacity=180
@se file=se364 nowait=true
@fadein file=oビル屋上ライダー戦-(夜) time=300 method=crossfade
@superpose_off
@se file=se357 nowait=true
@fadein file=D03ベルレフォーンb time=200 rule=円形(中から外へ) vague=255
@flushover method=crossfade time=200
@quakeT time=2000 vmax=30 hmax=0
@cinescoT
@fadein file=oビル屋上ライダー戦-(夜) time=1000 method=crossfade
@texton
@r
$$$message_0210_0004_0000$$$
$$$message_0210_0004_0001$$$
@r
$$$message_0210_0004_0002$$$
$$$message_0210_0004_0003$$$
@pg
*page5|
@textoff
@se file=se357 nowait=true
@cinesco_offT
@flushover rule=走る感じ vague=64 time=200
@seloop file=se365
@se file=se084 nowait=true
;@dashcomboT storage=52ライダー最終戦6 layer=base cx=723 cy=80 imag=20 mag=1 irot=-0.3 rot=+0.0 opacity=32 wait=0 time=2000 accel=-3
@dashcomboT storage=52ライダー最終戦6 layer=base cx=660 cy=90 imag=20 mag=1 irot=-0.3 rot=+0.0 opacity=32 wait=0 time=2000 accel=-3
@displayedon storage=52ライダー最終戦6
@fadein file=52ライダー最終戦6 time=400 rule=左下から右上へ vague=255
@waitT canskip=false time=400
@superpose storage=white opacity=128
@cinescoT
@fadein file=03汎用セイバー02_E time=200 rule=走る感じ vague=64
@superpose_off
@fadein file=03汎用セイバー02_E time=400 rule=走る感じ vague=256
@sestop file=se365 time=1000 nowait=true
@shockT hmax=12 time=1600 count=-6
@texton
@r
@say storage=sav1004_sav_0030
$$$message_0210_0005_0000$$$
@r
$$$message_0210_0005_0001$$$
$$$message_0210_0005_0002$$$
$$$message_0210_0005_0003$$$
@pg
*page6|
@seloop file=se006 time=2000
@seloop file=se007 time=2000
@playstop time=3000 nowait=true
@r
@say storage=sav1004_rad_0000
$$$message_0210_0006_0000$$$
@r
$$$message_0210_0006_0001$$$
$$$message_0210_0006_0002$$$
@pg
*page7|
@textoff
@blackout rule=走る感じ(下から) vague=64 time=200
@fadein file=A18 time=200 rule=走る感じ(下から) vague=64
@texton
@r
@say storage=sav1004_rad_0010
$$$message_0210_0007_0000$$$
@r
@textoff
@seloop file=se365
@splinemovecomboT storage=A18 layer=base opacity=32 path=(400,500,2)(400,190,2)(400,200,2) time=1500 accel=-4
@flushover rule=円形(中から外へ) vague=64 time=100
@fadein file=A18 time=800 method=crossfade
@sestop file=se365 time=1000 nowait=true
@texton
$$$message_0210_0007_0001$$$
$$$message_0210_0007_0002$$$
@pg
*page8|
@play file=bgm61 time=0
@r
@say storage=sav1004_sav_0040
$$$message_0210_0008_0000$$$
@pg
*page9|
@textoff
@sestop time=600 nowait=true
@monocroT target=all method=crossfade time=400
@texton
@r
$$$message_0210_0009_0000$$$
$$$message_0210_0009_0001$$$
$$$message_0210_0009_0002$$$
$$$message_0210_0009_0003$$$
$$$message_0210_0009_0004$$$
@pg
*page10|
@r
$$$message_0210_0010_0000$$$
@r
$$$message_0210_0010_0001$$$
$$$message_0210_0010_0002$$$
@r
$$$message_0210_0010_0003$$$
$$$message_0210_0010_0004$$$
@pg
*page11|
@r
$$$message_0210_0011_0000$$$
$$$message_0210_0011_0001$$$
$$$message_0210_0011_0002$$$
@r
$$$message_0210_0011_0003$$$
@pg
*page12|
@textoff
@seloop file=se006 time=600
@seloop file=se007 time=600
@condoffT target=all method=crossfade time=600
@texton
@r
@say storage=sav1004_sav_0050
$$$message_0210_0012_0000$$$
@se file=se365 nowait=true
@say storage=sav1004_rad_0020
$$$message_0210_0012_0001$$$
@pg
*page13|
@r
@say storage=sav1004_sav_0060
$$$message_0210_0013_0000$$$
@say storage=sav1004_rad_0030
$$$message_0210_0013_0001$$$
@r
$$$message_0210_0013_0002$$$
$$$message_0210_0013_0003$$$
@pg
*page14|
@bg file=03汎用セイバー02_F time=800 rule=短冊(下から) vague=255
@r
$$$message_0210_0014_0000$$$
@r
$$$message_0210_0014_0001$$$
$$$message_0210_0014_0002$$$
$$$message_0210_0014_0003$$$
$$$message_0210_0014_0004$$$
@pg
*page15|
@r
$$$message_0210_0015_0000$$$
$$$message_0210_0015_0001$$$
$$$message_0210_0015_0002$$$
@pg
*page16|
@r
$$$message_0210_0016_0000$$$
$$$message_0210_0016_0001$$$
$$$message_0210_0016_0002$$$
@r
$$$message_0210_0016_0003$$$
@pg
*page17|
@textoff
@se file=se365 nowait=true
@fadein file=A18 time=800 rule=短冊(上から) vague=255
@texton
@r
$$$message_0210_0017_0000$$$
@r
$$$message_0210_0017_0001$$$
$$$message_0210_0017_0002$$$
@r
$$$message_0210_0017_0003$$$
@pg
*page18|
@black method=crossfade time=400
@r
$$$message_0210_0018_0000$$$
@r
$$$message_0210_0018_0001$$$
$$$message_0210_0018_0002$$$
$$$message_0210_0018_0003$$$
$$$message_0210_0018_0004$$$
@pg
*page19|
@sestop time=2000 nowait=true
@playstop time=3000 nowait=true
@r
@r
$$$message_0210_0019_0000$$$
$$$message_0210_0019_0001$$$
@pg
*page20|
@textoff
@cinesco_offT
@blackout rule=クロスフェード time=1000 vague=64
@interlude_end
@seloop file=se006 time=1000
@waitT canskip=false time=1000
@fadein file=oビル屋上ライダー戦-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm12 time=0
@texton
@say storage=sav1004_shi_0000
$$$message_0210_0020_0000$$$
@r
$$$message_0210_0020_0001$$$
@textoff
@flushover rule=下から上へ vague=64 time=400
@seloop file=se365 time=1500 nowait=true
@splinemovecomboT storage=52ライダー最終戦7b layer=base opacity=32 path=(548,411,4)(300,0,3)(280,23,2) time=2000 accel=-3
@displayedon storage=52ライダー最終戦7b
@texton
$$$message_0210_0020_0002$$$
$$$message_0210_0020_0003$$$
@pgnl
@textoff
@flushover method=crossfade time=400
@fadein file=A18 time=1500 method=crossfade
@texton
@r
$$$message_0210_0020_0004$$$
$$$message_0210_0020_0005$$$
@pg
*page21|
@textoff
@se file=se584 nowait=true
@flushover method=crossfade time=400
;@dashcomboT storage=52ライダー最終戦7 layer=base cx=407 cy=37 imag=20 mag=3 rot=-0.05 opacity=32 wait=0 time=800 accel=-2
@dashcomboT storage=52ライダー最終戦7 layer=base cx=424 cy=67 imag=20 mag=3 rot=-0.05 opacity=32 wait=0 time=800 accel=-2
@displayedon storage=52ライダー最終戦7
;@dashcomboT storage=52ライダー最終戦6 fliplr=true layer=base cx=65 cy=72 imag=20 mag=1 irot=0.15 rot=+0.0 opacity=32 wait=0 time=1000 accel=-2
@dashcomboT storage=52ライダー最終戦6 fliplr=true layer=base cx=175 cy=102 imag=20 mag=1 irot=0.15 rot=+0.0 opacity=32 wait=0 time=1000 accel=-2
@displayedon storage=52ライダー最終戦6
@fadein file=52ライダー最終戦6 time=400 method=crossfade fliplr=true
@sestop file=se365 time=1500 nowait=true
@sestop file=se584 time=1500 nowait=true
@texton
@say storage=sav1004_shi_0010
$$$message_0210_0021_0000$$$
@r
$$$message_0210_0021_0001$$$
$$$message_0210_0021_0002$$$
$$$message_0210_0021_0003$$$
@pg
*page22|
@textoff
@se file=se057 nowait=true
@blackout time=300
@texton
@say storage=sav1004_shi_0020
$$$message_0210_0022_0000$$$
@bg file=oビル屋上ライダー戦-(夜) time=400 rule=シャッター左から vague=64
$$$message_0210_0022_0001$$$
$$$message_0210_0022_0002$$$
@r
@say storage=sav1004_shi_0030
$$$message_0210_0022_0003$$$
@pg
*page23|
@seloop file=se008 time=2000
@r
$$$message_0210_0023_0000$$$
$$$message_0210_0023_0001$$$
@pg
*page24|
@r
$$$message_0210_0024_0000$$$
$$$message_0210_0024_0001$$$
$$$message_0210_0024_0002$$$
@pg
*page25|
@say storage=sav1004_shi_0040
$$$message_0210_0025_0000$$$
$$$message_0210_0025_0001$$$
;　ライダーの宝具は使われてしまっている。[l]
$$$message_0210_0025_0002$$$
@pg
*page26|
@r
@say storage=sav1004_sin_0000
$$$message_0210_0026_0000$$$
@r
$$$message_0210_0026_0001$$$
$$$message_0210_0026_0002$$$
@pg
*page27|
@say storage=sav1004_shi_0050
$$$message_0210_0027_0000$$$
@say storage=sav1004_sin_0010
$$$message_0210_0027_0001$$$
$$$message_0210_0027_0002$$$
@pg
*page28|
@say storage=sav1004_shi_0060
$$$message_0210_0028_0000$$$
$$$message_0210_0028_0001$$$
@se file=se271 nowait=true
$$$message_0210_0028_0002$$$
$$$message_0210_0028_0003$$$
@pg
*page29|
@r
@say storage=sav1004_sin_0020
$$$message_0210_0029_0000$$$
@pg
*page30|
@say storage=sav1004_shi_0070
$$$message_0210_0030_0000$$$
$$$message_0210_0030_0001$$$
$$$message_0210_0030_0002$$$
@pg
*page31|
@r
@say storage=sav1004_sin_0030
$$$message_0210_0031_0000$$$
@say storage=sav1004_sin_0040
$$$message_0210_0031_0001$$$
@pg
*page32|
@textoff
@sestop file=se008 time=4000 nowait=true
@se file=se357 nowait=true
@seloop file=se365 time=1500 nowait=true
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=600 vague=64
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=100 vague=64
@se file=se576 nowait=true
;@dashcomboT storage=52ライダー最終戦7b layer=base cx=330 cy=43 imag=20 mag=1 irot=0.3 rot=+0.0 opacity=32 wait=0 time=2000 accel=-3
@dashcomboT storage=52ライダー最終戦7b layer=base cx=370 cy=73 imag=20 mag=1 irot=0.3 rot=+0.0 opacity=32 wait=0 time=2000 accel=-3
@displayedon storage=52ライダー最終戦7b
@sestop file=se576 time=800 nowait=true
@fadein file=oビル屋上ライダー戦-(夜) time=1000 method=crossfade
@sestop file=se365 time=1500 nowait=true
@texton
$$$message_0210_0032_0000$$$
@r
$$$message_0210_0032_0001$$$
$$$message_0210_0032_0002$$$
$$$message_0210_0032_0003$$$
$$$message_0210_0032_0004$$$
@pg
*page33|
@r
@say storage=sav1004_sin_0050
$$$message_0210_0033_0000$$$
@pg
*page34|
@say storage=sav1004_shi_0080
$$$message_0210_0034_0000$$$
@say storage=sav1004_sin_0060
$$$message_0210_0034_0001$$$
@say storage=sav1004_sin_0070
$$$message_0210_0034_0002$$$
@pg
*page35|
@seloop file=se008 time=300
@se file=se271 nowait=true
@say storage=sav1004_shi_0090
$$$message_0210_0035_0000$$$
@r
$$$message_0210_0035_0001$$$
;　それを無視してセイバーへと走り出した瞬間。[l]
$$$message_0210_0035_0002$$$
@textoff
@playstop time=400 nowait=true
@flushover rule=クロスフェード time=400 vague=64
@texton
@r
$$$message_0210_0035_0003$$$
@pg
*page36|
@textoff
@blackout time=600
@waitT canskip=false time=1000
@texton
@interlude_start
@r
@say storage=sav1004_shi_0100
$$$message_0210_0036_0000$$$
@say storage=sav1004_sav_0070
$$$message_0210_0036_0001$$$
@r
$$$message_0210_0036_0002$$$
$$$message_0210_0036_0003$$$
$$$message_0210_0036_0004$$$
@pg
*page37|
@r
$$$message_0210_0037_0000$$$
$$$message_0210_0037_0001$$$
$$$message_0210_0037_0002$$$
@pg
*page38|
@r
@say storage=sav1004_sav_0080
$$$message_0210_0038_0000$$$
@r
$$$message_0210_0038_0001$$$
@r
$$$message_0210_0038_0002$$$
$$$message_0210_0038_0003$$$
@pg
*page39|
@textoff
@blackout rule=走る感じ(下から) vague=64 time=200
@flushover rule=走る感じ(下から) vague=64 time=300
@se file=se365 nowait=true
@fadein file=A18 time=800 rule=走る感じ(下から) vague=256
@texton
@r
@say storage=sav1004_rad_0040
$$$message_0210_0039_0000$$$
@r
$$$message_0210_0039_0001$$$
$$$message_0210_0039_0002$$$
@pg
*page40|
@textoff
@sestop file=se008 time=2000 nowait=true
@play file=bgm72 time=0
@se file=se271 nowait=true
@superpose storage=white opacity=128
@redraw rule=右から左へ vague=256 time=200
@se file=se271 nowait=true
@superpose_off
@flushover rule=走る感じ vague=256 time=200
@texton
@r
@say storage=sav1004_rad_0050
$$$message_0210_0040_0000$$$
@say storage=sav1004_rad_0060
$$$message_0210_0040_0001$$$
@say storage=sav1004_rad_0070
$$$message_0210_0040_0002$$$
@pg
*page41|
@r
$$$message_0210_0041_0000$$$
$$$message_0210_0041_0001$$$
@pg
*page42|
@textoff
@se file=se271 nowait=true
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sav1004_sav_0090
$$$message_0210_0042_0000$$$
@r
@say storage=sav1004_rad_0080
$$$message_0210_0042_0001$$$
@say storage=sav1004_rad_0090
$$$message_0210_0042_0002$$$
@r
$$$message_0210_0042_0003$$$
$$$message_0210_0042_0004$$$
@pg
*page43|
@r
@say storage=sav1004_rad_0100
$$$message_0210_0043_0000$$$
@say storage=sav1004_rad_0110
$$$message_0210_0043_0001$$$
@pg
*page44|
@r
$$$message_0210_0044_0000$$$
@r
$$$message_0210_0044_0001$$$
$$$message_0210_0044_0002$$$
$$$message_0210_0044_0003$$$
@r
@textoff
@fadein file=A18 time=300 rule=走る感じ(右から) vague=256
@se file=se271 nowait=true
@flushover rule=左から右へ vague=256 time=200
@fadein file=A18 time=300 rule=走る感じ vague=256
@texton
$$$message_0210_0044_0004$$$
$$$message_0210_0044_0005$$$
@pg
*page45|
@r
$$$message_0210_0045_0000$$$
@r
$$$message_0210_0045_0001$$$
$$$message_0210_0045_0002$$$
$$$message_0210_0045_0003$$$
@pg
*page46|
@r
@say storage=sav1004_sav_0100
$$$message_0210_0046_0000$$$
@r
$$$message_0210_0046_0001$$$
$$$message_0210_0046_0002$$$
$$$message_0210_0046_0003$$$
@pg
*page47|
@textoff
@se file=se584 nowait=true
@flushover method=crossfade time=400
@se file=se357 nowait=true
;@dashcomboT storage=52ライダー最終戦7 layer=base cx=410 cy=41 imag=20 mag=1 irot=0.4 rot=+0.0 opacity=32 wait=0 time=800 accel=-2
@dashcomboT storage=52ライダー最終戦7 layer=base cx=435 cy=76 imag=20 mag=1 irot=0.4 rot=+0.0 opacity=32 wait=0 time=800 accel=-2
@displayedon storage=52ライダー最終戦7
@se file=se365 nowait=true
@sestop file=se584 time=5000 nowait=true
@fadein file=52ライダー最終戦7 time=400 method=crossfade
@texton
@r
@say storage=sav1004_sin_0080
$$$message_0210_0047_0000$$$
@r
$$$message_0210_0047_0001$$$
$$$message_0210_0047_0002$$$
@pgnl
@textoff
@se file=se365 nowait=true
@se file=se576 nowait=true
;@dashcomboT storage=52ライダー最終戦7b layer=base cx=327 cy=65 imag=20 mag=2 opacity=64 wait=0 time=1000 accel=-2
@dashcomboT storage=52ライダー最終戦7b layer=base cx=370 cy=100 imag=20 mag=2 opacity=64 wait=0 time=1000 accel=-2
@sestop file=se576 time=2000 nowait=true
@displayedon storage=52ライダー最終戦7b
@texton
@r
$$$message_0210_0047_0003$$$
$$$message_0210_0047_0004$$$
@r
$$$message_0210_0047_0005$$$
@pgnl
@textoff
;@dashcomboT cx=356 cy=0 imag=1 mag=20 opacity=128 wait=0 time=300
@dashcomboT cx=396 cy=30 imag=1 mag=20 opacity=128 wait=0 time=300
@se file=se364 nowait=true
@dashcomboT storage=D03ベルレフォーン layer=base cx=c cy=c imag=6 mag=2 rot=-0.7 opacity=32 wait=0 time=1000
@flushover method=crossfade time=200
@fadein file=52ライダー最終戦(追加) time=200 method=crossfade
;@dashcomboT cx=476 cy=265 imag=1 mag=10 opacity=128 wait=0 time=200
@dashcomboT cx=486 cy=295 imag=1 mag=10 opacity=128 wait=0 time=200
;@dashcomboT cx=476 cy=265 imag=10 mag=1.1 opacity=64 wait=0 time=600 storage=52ライダー最終戦(追加) layer=base
@dashcomboT cx=486 cy=295 imag=10 mag=1.1 opacity=64 wait=0 time=600 storage=52ライダー最終戦(追加) layer=base
@displayedon storage=52ライダー最終戦(追加)
@fadein file=52ライダー最終戦(追加) time=400 method=crossfade
@flickerT time=280 count=2
@texton
@r
$$$message_0210_0047_0006$$$
$$$message_0210_0047_0007$$$
@r
$$$message_0210_0047_0008$$$
@r
$$$message_0210_0047_0009$$$
@pg
*page48|
@r
@say storage=sav1004_rad_0120
$$$message_0210_0048_0000$$$
@r
$$$message_0210_0048_0001$$$
$$$message_0210_0048_0002$$$
;　奇蹟とは、この世界では起こるはずのない異変であるというのなら[line3][l]
@textoff
@se file=se131 nowait=true
;@dashcomboT cx=476 cy=265 imag=1 mag=15 opacity=128 wait=0 time=200
@dashcomboT cx=486 cy=295 imag=1 mag=15 opacity=128 wait=0 time=200
@flushover rule=クロスフェード time=100 vague=64
@se file=se364 nowait=true
@quakeT time=2600 vmax=42 hmax=10
@fadein file=A19 time=160 method=crossfade
@se file=se576 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@fadein file=A19 time=160 method=crossfade
@flushover rule=クロスフェード time=100 vague=64
@fadein file=A19 time=160 method=crossfade
@waitT time=600
@texton
@r
@r
@say storage=sav1004_rad_0130
$$$message_0210_0048_0003$$$
@r
$$$message_0210_0048_0004$$$
@pg
*page49|
@textoff
@fadein file=A19 time=0 method=crossfade
@se file=se086 nowait=true
@dashcomboT cx=0 cy=600 imag=1 mag=3 opacity=128 wait=0 time=400 accel=4
@se file=se086 nowait=true
@splinemovecomboT storage=A19 layer=base opacity=128 path=(0,600,3)(600,0,3) time=400
@flushover rule=クロスフェード time=200 vague=64
@fadein file=oビル屋上ライダー戦-(夜) time=1200
@texton
@r
$$$message_0210_0049_0000$$$
$$$message_0210_0049_0001$$$
@r
@say storage=sav1004_sav_0110
$$$message_0210_0049_0002$$$
@r
$$$message_0210_0049_0003$$$
$$$message_0210_0049_0004$$$
@textoff
@sestop time=1000 nowait=true
@seloop file=se351 time=1000
@quakeT time=2400 vmax=12 hmax=45
@fadein file=A14 time=300 rule=走る感じ vague=256
@flushover rule=走る感じ vague=256 time=200
@fadein file=A14 time=300 rule=走る感じ(右から) vague=256
;@dashcomboT cx=421 cy=408 imag=1.8 mag=2 opacity=128 wait=0 time=200
@dashcomboT cx=421 cy=468 imag=1.8 mag=2 opacity=128 wait=0 time=200
@dashcomboT storage=A14 layer=base cx=372 cy=136 imag=1.8 mag=2 opacity=128 wait=0 time=200
@fadein file=A14 time=600 method=crossfade
@texton
@r
@say storage=sav1004_sav_0120
$$$message_0210_0049_0005$$$
@pg
*page50|
@white rule=走る感じ(右から) vague=255 time=200
@r
@r
@r
@r
@r
$$$message_0210_0050_0000$$$
$$$message_0210_0050_0001$$$
$$$message_0210_0050_0002$$$
@pg
*page51|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=1000
@blackout rule=クロスフェード time=1000 vague=64
@superpose storage=white opacity=128
@fadein file=oビル屋上ライダー戦-(夜) time=800 method=crossfade
@texton
@interlude_end
@r
$$$message_0210_0051_0000$$$
@r
$$$message_0210_0051_0001$$$
$$$message_0210_0051_0002$$$
@pg
*page52|
@say storage=sav1004_shi_0110
$$$message_0210_0052_0000$$$
@r
$$$message_0210_0052_0001$$$
$$$message_0210_0052_0002$$$
@pg
*page53|
@textoff
@play file=bgm20 time=0
@quakeT time=6600 vmax=15 hmax=8
@flushover rule=クロスフェード time=200 vague=256
@fadein file=02汎用セイバー01右 time=800 method=crossfade
@flickerT time=400 count=3
@fadein file=02汎用セイバー01右b time=1500 method=crossfade
@flickerT time=160 count=1
@dashcomboT cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=0
@fadein file=02汎用セイバー01右b time=600 method=crossfade
@waitT canskip=false time=300
@texton
@say storage=sav1004_shi_0120
$$$message_0210_0053_0000$$$
@r
$$$message_0210_0053_0001$$$
$$$message_0210_0053_0002$$$
$$$message_0210_0053_0003$$$
@pg
*page54|
@textoff
@se file=se271 nowait=true
@flushover rule=走る感じ(右から) vague=256 time=200
@fadein file=02汎用セイバー01右(聖剣) time=300 rule=走る感じ(右から) vague=256
@se file=se120 nowait=true
@dash cx=720 cy=395 mag=9 rot=+0.0 opacity=128 time=200
;@splinemovecomboT storage=02汎用セイバー01右(聖剣) layer=base opacity=128 path=(773,418,4)(570,534,4)(621,497,4) time=1000 accel=-3
@splinemovecomboT storage=02汎用セイバー01右(聖剣) layer=base opacity=128 path=(773,488,3.8)(570,604,3.8)(621,567,3.8) time=1000 accel=-3
@fadein file=02汎用セイバー01右(聖剣) time=800 method=crossfade
@texton
@r
@say storage=sav1004_shi_0130
$$$message_0210_0054_0000$$$
@pg
*page55|
@textoff
@superpose_off
@flushover rule=走る感じ vague=256 time=200
@texton
@r
$$$message_0210_0055_0000$$$
$$$message_0210_0055_0001$$$
@r
$$$message_0210_0055_0002$$$
$$$message_0210_0055_0003$$$
@pg
*page56|
@textoff
@sestop time=400 nowait=true
@se file=se388 nowait=true
@se file=se576 nowait=true
;@dashcomboT storage=52ライダー最終戦(追加) layer=base cx=479 cy=267 imag=3 mag=30 irot=-0.1 rot=-0.1 opacity=128 wait=0 time=400 accel=-3
@dashcomboT storage=52ライダー最終戦(追加) layer=base cx=490 cy=300 imag=3 mag=30 irot=-0.1 rot=-0.1 opacity=128 wait=0 time=400 accel=-3
@displayedon storage=52ライダー最終戦(追加)
@sestop file=se576 time=3000 nowait=true
;@dashcomboT storage=52ライダー最終戦(追加) layer=base cx=479 cy=267 imag=30 mag=1 irot=-0.1 rot=+0.0 opacity=32 wait=0 time=1000 accel=3
@dashcomboT storage=52ライダー最終戦(追加) layer=base cx=490 cy=300 imag=30 mag=1 irot=-0.1 rot=+0.0 opacity=32 wait=0 time=1000 accel=3
@displayedon storage=52ライダー最終戦(追加)
@fadein file=52ライダー最終戦(追加) time=400 method=crossfade
@fadein file=51ライダー最終戦1 time=800 method=crossfade
@texton
@r
$$$message_0210_0056_0000$$$
$$$message_0210_0056_0001$$$
@pg
*page57|
@textoff
@seloop file=se351 time=1000
;@dashcomboT hidefg=false cx=195 cy=510 imag=1 mag=1.3 opacity=64 wait=0 time=1200 accel=4
@dashcomboT hidefg=false cx=275 cy=550 imag=1 mag=1.3 opacity=64 wait=0 time=1200 accel=4
@se file=se236 nowait=true
@flushover rule=クロスフェード time=200 vague=128
@quakeT time=2800 vmax=42 hmax=12
@dashcomboT storage=A19 layer=base cx=c cy=c imag=4 mag=1 opacity=128 wait=0 time=800 accel=3
@fadein file=oビル屋上ライダー戦-(夜) time=400 method=crossfade
@dashcomboT storage=D03ベルレフォーンb hidefg=false layer=base cx=500 cy=217 imag=1 mag=2 opacity=30 wait=0 time=800 accel=-2
@flushover rule=上から下へ vague=255 time=800
@texton
@r
$$$message_0210_0057_0000$$$
$$$message_0210_0057_0001$$$
$$$message_0210_0057_0002$$$
$$$message_0210_0057_0003$$$
$$$message_0210_0057_0004$$$
$$$message_0210_0057_0005$$$
@pg
*page58|
@textoff
@flushover rule=円形(中から外へ) time=200 vague=256
@se file=se238 nowait=true
@quakeT time=4500 vmax=16 hmax=8
@fadein file=02汎用セイバー01右(聖剣)_E time=200 rule=走る感じ vague=64
@splinemovecomboT storage=02汎用セイバー01右(聖剣)_E layer=base opacity=64 path=(443,422,4)(202,156,4) time=1000 accel=-4
;@splinemovecomboT storage=02汎用セイバー01右(聖剣)_E layer=base opacity=64 path=(413,392,4)(172,126,4) time=1000 accel=-4
@dashcomboT storage=02汎用セイバー01右(聖剣)_E layer=base hidefg=false cx=590 cy=481 imag=3 mag=5 rot=0.22 opacity=128 wait=0 time=500 accel=2
;@dashcomboT storage=02汎用セイバー01右(聖剣)_E layer=base hidefg=false cx=650 cy=481 imag=3 mag=5 rot=0.22 opacity=128 wait=0 time=500 accel=2
@dashcomboT storage=A20 layer=base cx=110 cy=37 mag=4.5 rot=+0.0 opacity=128 time=600 accel=-3
;@dashcomboT storage=A20 layer=base cx=50 cy=67 mag=5 rot=+0.0 opacity=128 time=600 accel=-3
@dashcomboT cx=781 cy=12 2 imag=7,5 mag=1.1 opacity=128 wait=0 time=600 storage=A20 layer=base accel=3
;@dashcomboT cx=781 cy=82 imag=8 mag=1.1 opacity=128 wait=0 time=600 storage=A20 layer=base accel=3
@fadein file=A20 time=300 method=crossfade
@texton
@r
$$$message_0210_0058_0000$$$
$$$message_0210_0058_0001$$$
@r
$$$message_0210_0058_0002$$$
$$$message_0210_0058_0003$$$
@pg
*page59|
@textoff
@flickerT time=200 count=2
@sestop time=400 nowait=true
@se file=se387 nowait=true
@dashcomboT storage=A20 layer=base cx=360 cy=126 imag=1.5 mag=1.2 rot=+0.0 opacity=96 time=1000
;@dashcomboT storage=A20 layer=base cx=330 cy=126 imag=1.5 mag=1.2 rot=+0.0 opacity=96 time=1000
@dashcomboT storage=A20 hidefg=false layer=base cx=370 cy=100 imag=1.4 mag=2.3 opacity=255 wait=0 time=100 accel=2
;@dashcomboT storage=A20 hidefg=false layer=base cx=340 cy=100 imag=1.4 mag=2.3 opacity=255 wait=0 time=100 accel=2
@dashcomboT storage=A20 hidefg=false layer=base cx=370 cy=100 imag=2.2 mag=2 opacity=255 wait=0 time=100 accel=-2
;@dashcomboT storage=A20 hidefg=false layer=base cx=340 cy=100 imag=2.2 mag=2 opacity=255 wait=0 time=100 accel=-2
@waitT canskip=false time=200
@texton
@r
@r
@r
@r
@r
@say storage=sav1004_sav_0130
$$$message_0210_0059_0000$$$
@textoff
@waitT canskip=false time=400
@se file=se237 nowait=true
@se file=se236 nowait=true
@dashcomboT cx=380 cy=100 mag=11 rot=+0.0 opacity=128 time=400
;@dashcomboT cx=330 cy=70 mag=10 rot=+0.0 opacity=128 time=400
@se file=se238 nowait=true
@quakeT time=2800 vmax=52 hmax=30
@se file=se236 nowait=true
@dashcomboT cx=768 cy=578 imag=8 mag=1.2 opacity=128 wait=0 time=450 storage=A20b layer=base
@fadein file=A20b time=600 method=crossfade
@flushcombo time=320
@waitT canskip=false time=300
@flickerT time=200 count=2
@texton
@say storage=sav1004_sav_0140
$$$message_0210_0059_0001$$$
@pg
*page60|
@textoff
@quakeT time=3000 vmax=10 hmax=10
@se file=se584 nowait=true
@dashcomboT cx=100 cy=0 imag=1 mag=8 opacity=200 wait=0 time=400 accel=4
@se file=se237 nowait=true
@se file=se236 nowait=true
@flushover method=crossfade time=800
@waitT canskip=false time=1000
@quakeT time=5000 vmax=32 hmax=36
@se file=se236 nowait=true
@splinemovecomboT storage=A19 layer=base opacity=128 path=(0,600,3)(600,0,3) time=400
;;@dashcomboT cx=476 cy=266 imag=1.5 mag=20 opacity=64 wait=0 time=600 storage=51ライダー最終戦1 layer=base accel=5
;;@splinemovecomboT storage=52ライダー最終戦(追加) layer=base opacity=32 path=(476,266,20)(780,0,8) time=2000 accel=4
;@dashcomboT cx=490 cy=290 imag=1.5 mag=20 opacity=64 wait=0 time=600 storage=51ライダー最終戦1 layer=base accel=5
@dashcomboT cx=495 cy=290 imag=1.5 mag=20 opacity=64 wait=0 time=600 storage=51ライダー最終戦1 layer=base accel=5
@splinemovecomboT storage=52ライダー最終戦(追加) layer=base opacity=32 path=(495,290,20)(740,0,8) time=2000 accel=4
@displayedon storage=52ライダー最終戦(追加)
@quakeT time=4500 vmax=25 hmax=20
@se file=se333 nowait=true
@dashcomboT cx=224 cy=500 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
;@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=500 imag=2 mag=2 opacity=64 wait=0 time=100 storage=52ライダー最終戦4 layer=base accel=-2
;@dashcomboT cx=224 cy=470 imag=2 mag=2 opacity=64 wait=0 time=100 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=500 imag=1 mag=2 opacity=64 wait=0 time=1500 storage=52ライダー最終戦4 layer=base accel=-2
;@dashcomboT cx=224 cy=470 imag=1 mag=2 opacity=64 wait=0 time=1500 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=500 imag=8 mag=4.8 opacity=200 wait=0 time=200 storage=52ライダー最終戦4 layer=base
;@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=200 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=500 imag=2 mag=2 opacity=64 wait=0 time=600 storage=52ライダー最終戦4 layer=base accel=-2
;@dashcomboT cx=224 cy=470 imag=2 mag=2 opacity=64 wait=0 time=600 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=500 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
;@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=500 imag=2 mag=2 opacity=64 wait=0 time=100 storage=52ライダー最終戦4 layer=base accel=-2
;@dashcomboT cx=224 cy=470 imag=2 mag=2 opacity=64 wait=0 time=100 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=500 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
;@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=500 imag=2 mag=2 opacity=64 wait=0 time=100 storage=52ライダー最終戦4 layer=base accel=-2
;@dashcomboT cx=224 cy=470 imag=2 mag=2 opacity=64 wait=0 time=100 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=500 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
;@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@se file=se430 nowait=true
@se file=se580 nowait=true
@dashcomboT storage=A01エクスカリバー fliplr=true layer=base cx=c cy=c imag=4 mag=1.1 opacity=48 wait=0 time=400
@fadein file=A01エクスカリバー fliplr=true time=200 method=crossfade
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=400
@dashcomboT storage=A02光 layer=base cx=c cy=c imag=1 mag=2 rot=0.1 opacity=128 wait=0 time=400 accel=3
;@dashcomboT cx=475 cy=182 imag=20 mag=1 opacity=128 wait=0 time=1500 storage=52ライダー最終戦8 layer=base accel=2
@dashcomboT cx=475 cy=200 imag=20 mag=1 opacity=128 wait=0 time=1500 storage=52ライダー最終戦8 layer=base accel=2
@displayedon storage=52ライダー最終戦8
@se file=se357 nowait=true
;@splinemovecomboT storage=52ライダー最終戦8 layer=base opacity=200 path=(494,173,3)(0,600,15) time=1500 accel=-3
@splinemovecomboT storage=52ライダー最終戦8 layer=base opacity=200 path=(494,183,3)(120,630,15) time=1500 accel=-3
@displayedon storage=52ライダー最終戦8
@se file=se364 nowait=true
;@dashcomboT cx=470 cy=182 imag=3.8 mag=12 opacity=128 wait=0 time=200 storage=52ライダー最終戦8 layer=base
@dashcomboT cx=478 cy=202 imag=3.8 mag=12 opacity=128 wait=0 time=200 storage=52ライダー最終戦8 layer=base
@displayedon storage=52ライダー最終戦8
@flushover rule=円形(中から外へ) vague=255 time=1000
@quakeT time=2200 vmax=10 hmax=10
@se file=se238 nowait=true
@se file=se589 nowait=true
;@dashcomboT storage=52ライダー最終戦3b layer=base cx=724 cy=12 imag=20 mag=1 opacity=48 wait=0 time=1800 accel=-2
@dashcomboT storage=52ライダー最終戦3b layer=base cx=627 cy=90 imag=20 mag=1 opacity=48 wait=0 time=1800 accel=-2
@displayedon storage=52ライダー最終戦3b
@fadein file=52ライダー最終戦3 time=300 method=crossfade
@se file=se364 nowait=true
;@dashcomboT storage=52ライダー最終戦3b layer=base cx=393 cy=300 imag=1 mag=2 opacity=64 wait=0 time=300 accel=2
@dashcomboT storage=52ライダー最終戦3b layer=base cx=423 cy=330 imag=1 mag=2 opacity=64 wait=0 time=300 accel=2
@displayedon storage=52ライダー最終戦3b
;@dashcomboT storage=52ライダー最終戦3b layer=base cx=393 cy=300 imag=2 mag=20 rot=-0.12 opacity=64 wait=0 time=250
@dashcomboT storage=52ライダー最終戦3b layer=base cx=423 cy=330 imag=2 mag=20 rot=-0.12 opacity=64 wait=0 time=250
@displayedon storage=52ライダー最終戦3b
@flushover method=crossfade time=200
@wq canskip=false
@se file=se388 nowait=true
;@dashcomboT cx=430 cy=71 imag=70 mag=1 opacity=96 wait=200 time=3000 storage=52ライダー最終戦2 layer=base accel=2
@dashcomboT cx=451 cy=70 imag=70 mag=1 opacity=96 wait=200 time=3000 storage=52ライダー最終戦2 layer=base accel=2
@displayedon storage=52ライダー最終戦2
@flushcombo time=260
@fadein file=52ライダー最終戦2 time=400 method=crossfade
@superpose storage=white opacity=166
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=52ライダー最終戦2 time=800 rule=上から下へ vague=256
@waitT canskip=false time=1000
@texton
@r
$$$message_0210_0060_0000$$$
@pg
*page61|
@r
$$$message_0210_0061_0000$$$
$$$message_0210_0061_0001$$$
@r
$$$message_0210_0061_0002$$$
$$$message_0210_0061_0003$$$
@pg
*page62|
@r
$$$message_0210_0062_0000$$$
$$$message_0210_0062_0001$$$
$$$message_0210_0062_0002$$$
@pg
*page63|
@r
$$$message_0210_0063_0000$$$
@r
$$$message_0210_0063_0001$$$
$$$message_0210_0063_0002$$$
@r
$$$message_0210_0063_0003$$$
@pg
*page64|
@textoff
@playstop time=3000 nowait=true
@sestop time=3000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=3000
@seloop file=se008 time=2000
@fadein file=oビル屋上ライダー戦-(夜) time=1000 rule=シャッター左から vague=64
@texton
@useSpecial name=ライダー special=騎英の手綱
@useSpecial name=セイバー special=エクスカリバー
@r
$$$message_0210_0064_0000$$$
$$$message_0210_0064_0001$$$
@pg
*page65|
$$$message_0210_0065_0000$$$
@r
$$$message_0210_0065_0001$$$
$$$message_0210_0065_0002$$$
$$$message_0210_0065_0003$$$
@pg
*page66|
@r
$$$message_0210_0066_0000$$$
$$$message_0210_0066_0001$$$
$$$message_0210_0066_0002$$$
@pg
*page67|
@r
$$$message_0210_0067_0000$$$
$$$message_0210_0067_0001$$$
@r
$$$message_0210_0067_0002$$$
$$$message_0210_0067_0003$$$
@pg
*page68|
$$$message_0210_0068_0000$$$
@r
$$$message_0210_0068_0001$$$
$$$message_0210_0068_0002$$$
@pg
*page69|
@r
$$$message_0210_0069_0000$$$
$$$message_0210_0069_0001$$$
@pg
*page70|
@se file=se049 nowait=true
@seloop file=se011 time=300
@say storage=sav1004_sin_0090
$$$message_0210_0070_0000$$$
@r
$$$message_0210_0070_0001$$$
$$$message_0210_0070_0002$$$
@pg
*page71|
;@say storage=sav1004_shi_0140
;「[line4]誰だ！」[l]
$$$message_0210_0071_0000$$$
$$$message_0210_0071_0001$$$
@pg
*page72|
@textoff
@ld_auto pos=right file=慎二制服03c(遠) index=2000 time=400 method=crossfade
@sestop file=se011 time=4000 nowait=true
@texton
@r
@say storage=sav1004_sin_0100
$$$message_0210_0072_0000$$$
@r
$$$message_0210_0072_0001$$$
@pg
*page73|
@say storage=sav1004_shi_0150
$$$message_0210_0073_0000$$$
@ld pos=right file=慎二制服06a(遠) index=2000 time=200 method=crossfade
@say storage=sav1004_sin_0110
$$$message_0210_0073_0001$$$
@textoff
@se file=se091 nowait=true
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
$$$message_0210_0073_0002$$$
$$$message_0210_0073_0003$$$
@pg
*page74|
$$$message_0210_0074_0000$$$
$$$message_0210_0074_0001$$$
@say storage=sav1004_shi_0160
$$$message_0210_0074_0002$$$
@pg
*page75|
$$$message_0210_0075_0000$$$
$$$message_0210_0075_0001$$$
@se file=se211 nowait=true
$$$message_0210_0075_0002$$$
$$$message_0210_0075_0003$$$
@pg
*page76|
$$$message_0210_0076_0000$$$
$$$message_0210_0076_0001$$$
$$$message_0210_0076_0002$$$
@sestop time=1000 nowait=true
$$$message_0210_0076_0003$$$
@r
@return
