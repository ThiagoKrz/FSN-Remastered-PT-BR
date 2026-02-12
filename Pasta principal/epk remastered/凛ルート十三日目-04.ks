@download id=0000232
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=4
@cm
@rclick call=true
@textoff
@seloop file=se392 time=1000
@fadein file=iアインツ洋館廊下-(薄明) time=800 rule=シャッター左から vague=64
@texton
$$$message_0354_0000_0000$$$
$$$message_0354_0000_0001$$$
@pg
*page1|
@say storage=rin1304_rin_0000
$$$message_0354_0001_0000$$$
@se file=se275 nowait=true
@quake time=1000 vmax=10 hmax=8
$$$message_0354_0001_0001$$$
$$$message_0354_0001_0002$$$
@pg
*page2|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1304_rin_0010
$$$message_0354_0002_0000$$$
@pg
*page3|
@se file=se275 nowait=true
@quake time=1000 vmax=10 hmax=8
$$$message_0354_0003_0000$$$
$$$message_0354_0003_0001$$$
$$$message_0354_0003_0002$$$
$$$message_0354_0003_0003$$$
$$$message_0354_0003_0004$$$
@pg
*page4|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0354_0004_0000$$$
@se file=se275 nowait=true
@quake time=1200 vmax=10 hmax=8
$$$message_0354_0004_0001$$$
$$$message_0354_0004_0002$$$
@pg
*page5|
@say storage=rin1304_rin_0020
$$$message_0354_0005_0000$$$
$$$message_0354_0005_0001$$$
@pg
*page6|
@ld pos=right file=凛私服11c(遠) index=2000 time=400 method=crossfade
@say storage=rin1304_rin_0021
$$$message_0354_0006_0000$$$
@se file=se275 nowait=true
@quake time=1200 vmax=10 hmax=8
@say storage=rin1304_rin_0022
$$$message_0354_0006_0001$$$
@pg
*page7|
$$$message_0354_0007_0000$$$
$$$message_0354_0007_0001$$$
@pg
*page8|
@textoff
@sestop time=10000 nowait=true
@a2aT file=iアインツロビー廃虚a-(曇)
@seloop file=se393 time=400
@texton
$$$message_0354_0008_0000$$$
$$$message_0354_0008_0001$$$
@pg
*page9|
@se file=se276 nowait=true
@quake time=1400 vmax=20 hmax=10
$$$message_0354_0009_0000$$$
$$$message_0354_0009_0001$$$
@pg
*page10|
@say storage=rin1304_shi_0020
$$$message_0354_0010_0000$$$
@pg
*page11|
@ld pos=left file=慎二制服02a(遠) index=1000 time=400 method=crossfade
$$$message_0354_0011_0000$$$
@pg
*page12|
$$$message_0354_0012_0000$$$
$$$message_0354_0012_0001$$$
$$$message_0354_0012_0002$$$
@pg
*page13|
@textoff
@sestop time=1000 nowait=true
@se file=se820 nowait=true
@blackout rule=走る感じ vague=64 time=200
@play file=bgm71 time=0
@quakeT time=2500 vmax=20 hmax=48
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64 fliplr=true
@waitT canskip=false time=800
@se file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@superpose storage=11爆発 opacity=198
@se file=se295 nowait=true
@quakeT time=2500 vmax=30 hmax=18
@fadein file=iアインツロビー廃虚a-(曇) time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@superpose_off
@fadein file=iアインツロビー廃虚a-(曇) time=1000 method=crossfade
@texton
@font color=0x000000
;@say storage=rin1304_bas_0000
$$$message_0354_0013_0000$$$
@rf
@r
$$$message_0354_0013_0001$$$
$$$message_0354_0013_0002$$$
$$$message_0354_0013_0003$$$
$$$message_0354_0013_0004$$$
@pg
*page14|
@textoff
@ld_auto pos=center file=イリヤ08j(遠) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0354_0014_0000$$$
$$$message_0354_0014_0001$$$
$$$message_0354_0014_0002$$$
$$$message_0354_0014_0003$$$
$$$message_0354_0014_0004$$$
@pg
*page15|
@r
$$$message_0354_0015_0000$$$
@r
$$$message_0354_0015_0001$$$
@r
$$$message_0354_0015_0002$$$
@pg
*page16|
@r
@r
@r
@r
@r
@say storage=rin1304_shi_0030
$$$message_0354_0016_0000$$$
@pg
*page17|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=3000 vmax=10 hmax=32
@se file=se104 nowait=true
@fadein file=F01旋風 fliplr=true time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(153,456,1)(637,216,2.4)(481,661,3) time=800 accel=-4
;@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(153,456,1)(637,216,2.4)(481,571,3) time=800 accel=-4
@se file=se084 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@texton
@r
$$$message_0354_0017_0000$$$
@textoff
@se file=se086 nowait=true
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=480 cy=534 imag=3 mag=7 rot=0.3 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=463 cy=484 imag=3 mag=7 rot=0.3 opacity=128 wait=0 time=200
@quakeT time=1500 vmax=30 hmax=20
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@texton
$$$message_0354_0017_0001$$$
@textoff
@se file=se084 nowait=true
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=480 cy=534 imag=3 mag=7 rot=0.3 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=463 cy=484 imag=3 mag=7 rot=0.3 opacity=128 wait=0 time=200
@quakeT time=1500 vmax=30 hmax=20
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@texton
$$$message_0354_0017_0002$$$
$$$message_0354_0017_0003$$$
@pg
*page18|
@textoff
@se file=se277 nowait=true
@splinemovecomboT storage=23汎用ギル私服01(夜) fliplr=true layer=base opacity=128 path=(722,84,4)(597,119,4) time=400 accel=5
;@splinemovecomboT storage=23汎用ギル私服01(夜) fliplr=true layer=base opacity=128 path=(752,54,4)(597,89,4) time=400 accel=5
@splinemovecomboT storage=23汎用ギル私服01(夜) fliplr=true layer=base opacity=128 path=(800,162,4)(503,236,4) time=400 accel=5
;@splinemovecomboT storage=23汎用ギル私服01(夜) fliplr=true layer=base opacity=128 path=(800,162,4)(503,206,4) time=400 accel=5
@splinemovecomboT storage=23汎用ギル私服01(夜) fliplr=true layer=base opacity=128 path=(274,3,6)(52,90,6) time=400 accel=-5
;@splinemovecomboT storage=23汎用ギル私服01(夜) fliplr=true layer=base opacity=128 path=(224,13,6)(2,70,6) time=400 accel=-5
@fadein file=23汎用ギル私服01(夜) time=800 rule=短冊細(右から) vague=255 fliplr=true
@texton
@r
$$$message_0354_0018_0000$$$
$$$message_0354_0018_0001$$$
@pg
*page19|
@textoff
@quakeT time=4000 vmax=10 hmax=22
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se084 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=02横切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se295 nowait=true
@se file=se820 nowait=true
@se file=se103 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64
@superpose storage=10ダメージc fliplr=true opacity=188
@quakeT time=3500 vmax=30 hmax=20
@fadein file=09汎用バーサーカー02 time=200 rule=下から上へ vague=64 fliplr=true
@superpose storage=05暴撃 fliplr=true opacity=84
@fadein file=11汎用バーサーカー04 time=1000 method=crossfade
@superpose_off
@texton
@font color=0x000000
;@say storage=rin1304_bas_0010
$$$message_0354_0019_0000$$$
@rf
@r
$$$message_0354_0019_0001$$$
$$$message_0354_0019_0002$$$
$$$message_0354_0019_0003$$$
@pg
*page20|
@textoff
@se file=se295 nowait=true
@se file=se066 nowait=true
@quakeT time=3000 vmax=40 hmax=20
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@se file=se106 nowait=true
@waitT canskip=false time=660
@fadein file=iアインツロビー廃虚a-(曇) time=1500 rule=短冊(上から) vague=255
@texton
@r
$$$message_0354_0020_0000$$$
$$$message_0354_0020_0001$$$
@pg
*page21|
$$$message_0354_0021_0000$$$
@r
$$$message_0354_0021_0001$$$
$$$message_0354_0021_0002$$$
$$$message_0354_0021_0003$$$
$$$message_0354_0021_0004$$$
@pg
*page22|
@r
$$$message_0354_0022_0000$$$
@textoff
@quakeT time=1000 vmax=30 hmax=20
@superpose storage=01縦切りf opacity=128
@se file=se104 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose storage=01縦切りe flipud=true opacity=128
@se file=se087 nowait=true
@se file=se819 nowait=true
@redraw rule=走る感じ vague=64 time=200
@se file=se066 nowait=true
@se file=se106 nowait=true
@superpose_off
@quakeT time=1800 vmax=30 hmax=20
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@fadein file=iアインツロビー廃虚a-(曇) time=200 method=crossfade
@texton
$$$message_0354_0022_0001$$$
@pg
*page23|
@r
@r
@r
@r
@r
@say storage=rin1304_shi_0040
$$$message_0354_0023_0000$$$
@pg
*page24|
@seloop file=se394 time=1000
@r
$$$message_0354_0024_0000$$$
$$$message_0354_0024_0001$$$
@pg
*page25|
@r
$$$message_0354_0025_0000$$$
$$$message_0354_0025_0001$$$
$$$message_0354_0025_0002$$$
$$$message_0354_0025_0003$$$
$$$message_0354_0025_0004$$$
$$$message_0354_0025_0005$$$
@pg
*page26|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@superpose storage=01縦切り opacity=128
@se file=se104 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose storage=02横切りb fliplr=true flipud=true opacity=128
@se file=se087 nowait=true
@redraw rule=走る感じ vague=64 time=200
@se file=se066 nowait=true
@se file=se106 nowait=true
@superpose_off
@quakeT time=1800 vmax=30 hmax=20
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@fadein file=iアインツロビー廃虚a-(曇) time=200 method=crossfade
@texton
$$$message_0354_0026_0000$$$
@r
$$$message_0354_0026_0001$$$
$$$message_0354_0026_0002$$$
@quake time=1200 vmax=20 hmax=10
$$$message_0354_0026_0003$$$
$$$message_0354_0026_0004$$$
@pg
*page27|
@textoff
@blackout rule=シャッター下から vague=64 time=400
@se file=se276 nowait=true
@quakeT time=1500 vmax=15 hmax=7
@fadein file=B11b time=400 rule=シャッター下から vague=64
@texton
$$$message_0354_0027_0000$$$
$$$message_0354_0027_0001$$$
@r
@r
$$$message_0354_0027_0002$$$
@se file=se275 nowait=true
@quake time=1200 vmax=20 hmax=10
@r
$$$message_0354_0027_0003$$$
$$$message_0354_0027_0004$$$
$$$message_0354_0027_0005$$$
@pg
*page28|
@textoff
@fadein file=23汎用ギル私服01(夜) fliplr=true time=200 rule=走る感じ vague=64
@se file=se277 nowait=true
@fadein file=23汎用ギル私服01b(夜) fliplr=true time=1000 method=crossfade
@texton
@r
$$$message_0354_0028_0000$$$
$$$message_0354_0028_0001$$$
@pg
*page29|
@textoff
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=シャッター左から vague=64
@se file=se276 nowait=true
@quakeT time=1200 vmax=20 hmax=10
@texton
@r
$$$message_0354_0029_0000$$$
$$$message_0354_0029_0001$$$
@textoff
@quakeT time=4000 vmax=15 hmax=22
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se084 nowait=true
@se file=se112 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=02横切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se295 nowait=true
@se file=se103 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@superpose storage=10ダメージc fliplr=true opacity=188
@quakeT time=3500 vmax=30 hmax=20
@fadein file=09汎用バーサーカー02 time=200 rule=下から上へ vague=64 fliplr=true
@superpose_off
@fadein file=09汎用バーサーカー02 time=800 method=crossfade fliplr=true
@texton
$$$message_0354_0029_0002$$$
$$$message_0354_0029_0003$$$
@pg
*page30|
@textoff
@superpose storage=05暴撃 fliplr=true opacity=84
@quakeT time=3000 vmax=40 hmax=12
@se file=se295 nowait=true
@se file=se276 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64
@superpose_off
@fadein file=11汎用バーサーカー04 time=1000 method=crossfade
@texton
@r
$$$message_0354_0030_0000$$$
$$$message_0354_0030_0001$$$
$$$message_0354_0030_0002$$$
@pg
*page31|
@quake time=1000 vmax=40 hmax=12
@se file=se820 nowait=true
@font color=0x000000
;@say storage=rin1304_bas_0020
$$$message_0354_0031_0000$$$
@rf
@r
$$$message_0354_0031_0001$$$
$$$message_0354_0031_0002$$$
$$$message_0354_0031_0003$$$
$$$message_0354_0031_0004$$$
@pg
*page32|
@textoff
@sestop file=se820 nowait=true time=100
@se file=se819 nowait=true
@se file=se276 nowait=true
@superpose storage=10ダメージc fliplr=true opacity=180
@se file=se295 nowait=true
@se file=se276 nowait=true
@quakeT time=2500 vmax=40 hmax=12
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=短冊細(左から) vague=64
@superpose_off
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=走る感じ vague=255
@texton
@font color=0x000000
;@say storage=rin1304_bas_0030
$$$message_0354_0032_0000$$$
@rf
@r
$$$message_0354_0032_0001$$$
$$$message_0354_0032_0002$$$
@r
$$$message_0354_0032_0003$$$
$$$message_0354_0032_0004$$$
@pg
*page33|
@sestop time=5000 nowait=true
@quake time=1000 vmax=40 hmax=12
@se file=se823 nowait=true
@font color=0x000000
;@say storage=rin1304_bas_0040
$$$message_0354_0033_0000$$$
@rf
@r
$$$message_0354_0033_0001$$$
@r
$$$message_0354_0033_0002$$$
@r
$$$message_0354_0033_0003$$$
@pg
*page34|
@bg file=23汎用ギル私服01(夜) fliplr=true time=200 rule=走る感じ vague=64
@say storage=rin1304_gil_0000
$$$message_0354_0034_0000$$$
@r
$$$message_0354_0034_0001$$$
$$$message_0354_0034_0002$$$
@pg
*page35|
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル私服01a(遠) pos=c index=5000
@fadein file=iアインツロビー廃虚a-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=rin1304_gil_0010
$$$message_0354_0035_0000$$$
@textoff
@ld_auto pos=center file=ギル私服03a(遠) index=5000 time=400 method=crossfade
@se file=se060 nowait=true
@flushover method=crossfade time=400
@se file=se085 nowait=true
@dashcomboT storage=23汎用ギル私服01_B layer=base cx=180 cy=381 imag=3 mag=3 irot=-0.05 rot=-0.2 pacity=128 wait=0 time=800 accel=-4
;@dashcomboT storage=23汎用ギル私服01_B layer=base cx=120 cy=321 imag=3 mag=3 irot=-0.05 rot=-0.2 pacity=128 wait=0 time=800 accel=-4
@se file=se084 nowait=true
@dashcomboT storage=23汎用ギル私服01_B fliplr=true layer=base cx=603 cy=151 imag=3 mag=3 rot=0.2 pacity=128 wait=0 time=800 accel=-4
;@dashcomboT storage=23汎用ギル私服01_B fliplr=true layer=base cx=603 cy=51 imag=3 mag=3 rot=0.2 pacity=128 wait=0 time=800 accel=-4
@quakeT time=3400 vmax=12 hmax=40
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=147 cy=190 imag=8 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=77 cy=190 imag=8 mag=7 opacity=128 wait=0 time=200
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=213 cy=486 imag=8 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=153 cy=436 imag=8 mag=7 opacity=128 wait=0 time=200
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=615 cy=247 imag=8 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=635 cy=227 imag=8 mag=7 opacity=128 wait=0 time=200
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=378 cy=349 imag=8 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=368 cy=349 imag=8 mag=7 opacity=128 wait=0 time=200
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=183 cy=20 imag=10 mag=1 opacity=128 wait=0 time=600 accel=5
;@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=113 cy=20 imag=10 mag=1 opacity=128 wait=0 time=600 accel=5
@se file=se295 nowait=true
@waitT canskip=false time=200
@se file=se284 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@fadein file=吹き出す血 time=200 method=crossfade
@se file=se290 nowait=true
@fadein file=吹き出す血b time=800 method=crossfade
@texton
@r
$$$message_0354_0035_0001$$$
$$$message_0354_0035_0002$$$
@pg
*page36|
@se file=se820 nowait=true
@quake time=2000 vmax=30 hmax=20
@font color=0x000000
;@say storage=rin1304_bas_0050
$$$message_0354_0036_0000$$$
@rf
@r
$$$message_0354_0036_0001$$$
$$$message_0354_0036_0002$$$
@r
$$$message_0354_0036_0003$$$
@textoff
@se file=se085 nowait=true
@se file=se295 nowait=true
@quakeT time=3800 vmax=30 hmax=20
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se084 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@superpose storage=F02連続攻撃 opacity=168
@sestop file=se820 nowait=true time=1000
@se file=se823 nowait=true
@se file=se276 nowait=true
@fadein file=09汎用バーサーカー02 time=300 rule=下から上へ vague=64 fliplr=true
@waitT canskip=false time=400
@superpose_off
@fadein file=09汎用バーサーカー02 time=600 method=crossfade fliplr=true
@texton
@r
$$$message_0354_0036_0004$$$
@pg
*page37|
@black method=crossfade time=400
@say storage=rin1304_gil_0020
$$$message_0354_0037_0000$$$
@r
$$$message_0354_0037_0001$$$
$$$message_0354_0037_0002$$$
$$$message_0354_0037_0003$$$
$$$message_0354_0037_0004$$$
@pg
*page38|
@bg file=iアインツロビー廃虚a-(曇) time=400 rule=シャッター左から vague=64
$$$message_0354_0038_0000$$$
@r
$$$message_0354_0038_0001$$$
$$$message_0354_0038_0002$$$
$$$message_0354_0038_0003$$$
@pg
*page39|
@bg file=23汎用ギル私服01b(夜)_C time=400 method=crossfade fliplr=true
@say storage=rin1304_gil_0030
$$$message_0354_0039_0000$$$
@r
@textoff
@se file=se087 nowait=true
@blackout rule=走る感じ vague=64 time=200
@seloop file=se394
@texton
$$$message_0354_0039_0001$$$
@textoff
@flickerT time=400 count=3
@se file=se174 nowait=true
@quakeT time=2600 vmax=30 hmax=22
@fadein file=iアインツロビー廃虚a-(曇) time=200 method=crossfade
@se file=se820 nowait=true
@se file=se170 nowait=true
@dashcomboT storage=07衝撃 layer=base cx=624 cy=345 imag=1.8 mag=3.6 opacity=64 wait=0 time=300
;@dashcomboT storage=07衝撃 layer=base cx=624 cy=330 imag=2 mag=4 opacity=64 wait=0 time=300
@se file=se170 nowait=true
@dashcomboT storage=07衝撃 layer=base cx=197 cy=440 imag=2 mag=4 opacity=64 wait=0 time=300
;@dashcomboT storage=07衝撃 layer=base cx=117 cy=400 imag=2 mag=4 opacity=64 wait=0 time=300
@se file=se276 nowait=true
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@texton
@font color=0x000000
;@say storage=rin1304_bas_0060
$$$message_0354_0039_0002$$$
@rf
$$$message_0354_0039_0003$$$
@pg
*page40|
$$$message_0354_0040_0000$$$
@r
$$$message_0354_0040_0001$$$
$$$message_0354_0040_0002$$$
@pg
*page41|
@monocro target=all method=crossfade time=200
$$$message_0354_0041_0000$$$
@r
$$$message_0354_0041_0001$$$
$$$message_0354_0041_0002$$$
$$$message_0354_0041_0003$$$
@r
$$$message_0354_0041_0004$$$
$$$message_0354_0041_0005$$$
@pg
*page42|
$$$message_0354_0042_0000$$$
@r
$$$message_0354_0042_0001$$$
$$$message_0354_0042_0002$$$
$$$message_0354_0042_0003$$$
$$$message_0354_0042_0004$$$
@pg
*page43|
$$$message_0354_0043_0000$$$
@r
$$$message_0354_0043_0001$$$
$$$message_0354_0043_0002$$$
@pg
*page44|
@textoff
@condoffT target=all method=crossfade time=200
@quakeT time=1500 vmax=30 hmax=12
@se file=se820 nowait=true
@texton
@font color=0x000000
;@say storage=rin1304_bas_0070
$$$message_0354_0044_0000$$$
@rf
@r
$$$message_0354_0044_0001$$$
$$$message_0354_0044_0002$$$
$$$message_0354_0044_0003$$$
@pg
*page45|
@ld pos=center file=ギル私服01b(遠) index=5000 time=200 method=crossfade
@say storage=rin1304_gil_0040
$$$message_0354_0045_0000$$$
@r
@textoff
@superpose storage=C03ブーメラン opacity=168
@se file=se088 nowait=true
@quakeT time=3000 vmax=10 hmax=40
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@se file=se087 nowait=true
@fadein file=C03ブーメラン time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se file=se083 nowait=true
@se file=se117 nowait=true
@dashcomboT storage=C02弓矢(一本) fliplr=true layer=base cx=550 cy=400 imag=8 mag=1.5 opacity=128 wait=0 time=200
@se file=se118 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=走る感じ vague=64 fliplr=true
@texton
$$$message_0354_0045_0001$$$
$$$message_0354_0045_0002$$$
$$$message_0354_0045_0003$$$
$$$message_0354_0045_0004$$$
@pg
*page46|
@textoff
@se file=se104 nowait=true
@quakeT time=3000 vmax=30 hmax=20
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=478 cy=550 imag=2.7 mag=6.5 rot=0.3 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=463 cy=484 imag=3 mag=7 rot=0.3 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=390 cy=544 imag=2.7 mag=6.5 rot=0.3 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=363 cy=484 imag=3 mag=7 rot=0.3 opacity=128 wait=0 time=200
@texton
$$$message_0354_0046_0000$$$
@textoff
@se file=se085 nowait=true
@splinemovecomboT storage=23汎用ギル私服01c(夜)_B fliplr=true layer=base opacity=128 path=(130,120,3)(287,130,3)(260,100,2.8) time=600 accel=-4
;@splinemovecomboT storage=23汎用ギル私服01c(夜)_B fliplr=true layer=base opacity=128 path=(100,100,3)(257,110,3)(230,80,3) time=600 accel=-4
@se file=se820 nowait=true
@displayedon storage=23汎用ギル私服01c(夜)_B
@quakeT time=2000 vmax=40 hmax=12
@se file=se086 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(478,364,3)(613,193,3)(308,212,3) time=400 accel=-2
;@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(458,344,3)(593,173,3)(288,192,3) time=400 accel=-2
@fadein file=12汎用バーサーカー05 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@texton
$$$message_0354_0046_0001$$$
@textoff
@sestop time=1000 nowait=true
@playstop time=400 nowait=true
@flushover method=crossfade time=400
@texton
@r
@say storage=rin1304_gil_0050
$$$message_0354_0046_0002$$$
@r
@se file=se147 nowait=true
$$$message_0354_0046_0003$$$
@pg
*page47|
@textoff
@quakeT time=3500 vmax=10 hmax=32
@play file=bgm29 time=0
@se file=se102 nowait=true
@dashcomboT cx=760 cy=10 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花b layer=base
;@dashcomboT cx=790 cy=10 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花b layer=base
@se file=se147 nowait=true
@dashcomboT storage=B09 fliplr=true layer=base cx=186 cy=20 imag=3 mag=6 opacity=128 wait=0 time=200
;@dashcomboT storage=B09 fliplr=true layer=base cx=116 cy=80 imag=4 mag=7 opacity=128 wait=0 time=200
@se file=se147 nowait=true
@dashcomboT cx=110 cy=590 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花c fliplr=true flipud=true layer=base
;@dashcomboT cx=10 cy=590 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花c fliplr=true flipud=true layer=base
@dashcomboT storage=B09 fliplr=true layer=base cx=797 cy=138 imag=5 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=B09 fliplr=true layer=base cx=737 cy=68 imag=5 mag=7 opacity=128 wait=0 time=200
@se file=se102 nowait=true
@dashcomboT cx=110 cy=10 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花b fliplr=true layer=base
;@dashcomboT cx=10 cy=10 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花b fliplr=true layer=base
@se file=se147 nowait=true
@dashcomboT storage=B09 fliplr=true layer=base cx=610 cy=545 imag=3 mag=5 opacity=128 wait=0 time=200
;@dashcomboT storage=B09 fliplr=true layer=base cx=573 cy=417 imag=5 mag=7 opacity=128 wait=0 time=200
@se file=se099 nowait=true
@se file=se147 nowait=true
@dashcomboT cx=750 cy=640 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花b layer=base
;@dashcomboT cx=790 cy=590 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花b layer=base
@dashcomboT storage=B09 fliplr=true layer=base cx=340 cy=70 imag=3 mag=6 opacity=128 wait=0 time=200
;@dashcomboT storage=B09 fliplr=true layer=base cx=269 cy=96 imag=4 mag=7 opacity=128 wait=0 time=200
@se file=se102 nowait=true
@se file=se099 nowait=true
@quakeT time=1800 vmax=30 hmax=20
@se file=se147 nowait=true
@fadein file=B09 time=800 method=crossfade
@texton
$$$message_0354_0047_0000$$$
$$$message_0354_0047_0001$$$
@pg
*page48|
@se file=se147 nowait=true
@quake time=1500 vmax=10 hmax=32
@se file=se147 nowait=true
@se file=se823 nowait=true
@font color=0x000000
;@say storage=rin1304_bas_0080
$$$message_0354_0048_0000$$$
@rf
@r
$$$message_0354_0048_0001$$$
$$$message_0354_0048_0002$$$
@pg
*page49|
@se file=se147 nowait=true
@say storage=rin1304_gil_0060
$$$message_0354_0049_0000$$$
@say storage=rin1304_gil_0070
$$$message_0354_0049_0001$$$
@pg
*page50|
@textoff
@se file=se147 nowait=true
@fadein file=iアインツロビー廃虚a-(曇) time=800 rule=短冊(上から) vague=255
@quakeT time=2000 vmax=30 hmax=20
@se file=se099 nowait=true
@dashcomboT cx=760 cy=0 imag=8.1 mag=1.5 opacity=64 wait=0 time=300 storage=06火花b layer=base
;@dashcomboT cx=790 cy=10 imag=8.1 mag=1.5 opacity=64 wait=0 time=300 storage=06火花b layer=base
@fadein file=iアインツロビー廃虚a-(曇) time=200 method=crossfade
@se file=se102 nowait=true
@dashcomboT cx=110 cy=660 imag=8.1 mag=1.5 opacity=64 wait=0 time=300 storage=06火花c fliplr=true flipud=true layer=base
;@dashcomboT cx=10 cy=590 imag=8.1 mag=1.5 opacity=64 wait=0 time=300 storage=06火花c fliplr=true flipud=true layer=base
@fadein file=iアインツロビー廃虚a-(曇) time=400 method=crossfade
@texton
$$$message_0354_0050_0000$$$
$$$message_0354_0050_0001$$$
$$$message_0354_0050_0002$$$
$$$message_0354_0050_0003$$$
$$$message_0354_0050_0004$$$
@r
$$$message_0354_0050_0005$$$
@pg
*page51|
@textoff
@shockT time=400 hmax=10 count=-3
@ld_auto pos=right file=イリヤ09b(遠) index=2000 time=300 method=crossfade
@texton
@r
@say storage=rin1304_iri_0000
$$$message_0354_0051_0000$$$
@r
$$$message_0354_0051_0001$$$
$$$message_0354_0051_0002$$$
@se file=se147 nowait=true
@r
$$$message_0354_0051_0003$$$
@pg
*page52|
@ld pos=right file=イリヤ08j(遠) index=2000 time=300 method=crossfade
@say storage=rin1304_iri_0010
$$$message_0354_0052_0000$$$
@textoff
@ld_auto pos=left file=ギル私服01a(遠) index=1000 time=400 method=crossfade
@se file=se147 nowait=true
@texton
@say storage=rin1304_gil_0080
$$$message_0354_0052_0001$$$
@pg
*page53|
@ldall c=ギル私服03a(遠) ic=5000 method=crossfade time=400
$$$message_0354_0053_0000$$$
$$$message_0354_0053_0001$$$
@r
@say storage=rin1304_iri_0020
$$$message_0354_0053_0002$$$
@r
$$$message_0354_0053_0003$$$
@pg
*page54|
@textoff
@playstop time=200 nowait=true
@se file=se060 nowait=true
@quakeT time=3200 vmax=36 hmax=8
@se file=se295 nowait=true
@se file=se174 nowait=true
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=207 cy=43 imag=10 mag=1 opacity=128 wait=0 time=800 accel=4
;@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=127 cy=13 imag=10 mag=1 opacity=128 wait=0 time=800 accel=4
@se file=se276 nowait=true
@waitT canskip=false time=400
@fadein file=red time=200 rule=虫食い vague=128
@se file=se102 nowait=true
@se file=se284 nowait=true
@fadein file=こぼれる血 time=200 method=crossfade
@se file=se066 nowait=true
@se file=se290 nowait=true
@quakeT time=1000 vmax=40 hmax=20
@fadein file=こぼれる血b time=800 method=crossfade
@texton
@r
$$$message_0354_0054_0000$$$
@r
$$$message_0354_0054_0001$$$
@pg
*page55|
@textoff
@falldown bgcolor=0xFF000000 time=2000
@waitT canskip=false time=1000
@blackout method=crossfade time=800
@texton
$$$message_0354_0055_0000$$$
$$$message_0354_0055_0001$$$
@pg
*page56|
@r
$$$message_0354_0056_0000$$$
$$$message_0354_0056_0001$$$
@r
$$$message_0354_0056_0002$$$
$$$message_0354_0056_0003$$$
@pg
*page57|
@bg file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター下から vague=64
@r
$$$message_0354_0057_0000$$$
@r
$$$message_0354_0057_0001$$$
$$$message_0354_0057_0002$$$
@pg
*page58|
@r
$$$message_0354_0058_0000$$$
$$$message_0354_0058_0001$$$
@r
$$$message_0354_0058_0002$$$
@pg
*page59|
@r
$$$message_0354_0059_0000$$$
@r
$$$message_0354_0059_0001$$$
@pg
*page60|
@say storage=rin1304_iri_0030
$$$message_0354_0060_0000$$$
@r
$$$message_0354_0060_0001$$$
$$$message_0354_0060_0002$$$
@textoff
@se file=se110 nowait=true
@quakeT time=1000 vmax=8 hmax=24
@superpose storage=02横切り opacity=148
@redraw rule=走る感じ vague=64 time=200
@se file=se039 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=吹き出す血b time=400 rule=走る感じ vague=255
@texton
@r
$$$message_0354_0060_0003$$$
@pg
*page61|
@say storage=rin1304_iri_0040
$$$message_0354_0061_0000$$$
@r
$$$message_0354_0061_0001$$$
$$$message_0354_0061_0002$$$
@pg
*page62|
@textoff
@blackout method=crossfade time=400
@se file=se066 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=こぼれる血b time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@texton
$$$message_0354_0062_0000$$$
@r
$$$message_0354_0062_0001$$$
$$$message_0354_0062_0002$$$
$$$message_0354_0062_0003$$$
$$$message_0354_0062_0004$$$
@pg
*page63|
@textoff
@play file=bgm43 time=0
@se file=se148 nowait=true
@flushover method=crossfade time=100
@quakeT time=2200 vmax=30 hmax=20
@superpose storage=D02鎖による捕縛-赤 opacity=128
@se file=se148 nowait=true
@dashcomboT storage=D02鎖による捕縛-赤 fliplr=true layer=base cx=c cy=c imag=1 mag=8 rot=0.2 opacity=96 wait=0 time=200
@fadein file=09汎用バーサーカー02 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT storage=D02鎖による捕縛-赤 flipud=true layer=base cx=c cy=c imag=1 mag=8 rot=-0.25 opacity=96 wait=0 time=200
@superpose_off
@fadein file=09汎用バーサーカー02 time=400 method=crossfade fliplr=true
@texton
$$$message_0354_0063_0000$$$
@textoff
@quakeT time=2000 vmax=40 hmax=12
@se file=se820 nowait=true
@waitT canskip=false time=30
@fadein file=11汎用バーサーカー04c time=200 rule=右から左へ vague=64
@dashcomboT cx=c cy=c imag=1 mag=1.4 opacity=128 wait=0 time=200
@fadein file=11汎用バーサーカー04c time=400 rule=右から左へ vague=255
@texton
@r
@font color=0xf00000
;@say storage=rin1304_bas_0090
$$$message_0354_0063_0001$$$
@rf
@r
$$$message_0354_0063_0002$$$
$$$message_0354_0063_0003$$$
@pg
*page64|
@textoff
@se file=se101 nowait=true
@se file=se086 nowait=true
@fadein file=04突き time=200 fliplr=true rule=走る感じ vague=64
@texton
@r
$$$message_0354_0064_0000$$$
$$$message_0354_0064_0001$$$
@textoff
@se file=se066 nowait=true
@se file=se164 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@sestop file=se820 nowait=true time=800
@se file=se371 nowait=true
@redT target=all method=crossfade time=200
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=0
@texton
@r
$$$message_0354_0064_0002$$$
$$$message_0354_0064_0003$$$
@pg
*page65|
@bg file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター下から vague=64
$$$message_0354_0065_0000$$$
@r
@textoff
@se file=se186 nowait=true
@redT target=all rule=走る感じ vague=64 time=200
@shockT vmax=50 time=800 count=2
@se file=se184 nowait=true
@se file=se404 nowait=true
@condoffT target=all rule=走る感じ vague=64 time=200
@texton
$$$message_0354_0065_0001$$$
$$$message_0354_0065_0002$$$
@pg
*page66|
$$$message_0354_0066_0000$$$
@r
$$$message_0354_0066_0001$$$
@se file=se296 nowait=true
@se file=se201 nowait=true
$$$message_0354_0066_0002$$$
$$$message_0354_0066_0003$$$
$$$message_0354_0066_0004$$$
@pg
*page67|
@textoff
@negaT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@useSpecial name=ギルガメッシュ special=王の財宝
@encountServant name=ギルガメッシュ
@canSeeStatusMenu name=ギルガメッシュ
@useWeapon name=ダインスレフ
@useWeapon name=デュランダル
@useWeapon name=ヴァジュラ
@useWeapon name=ハルペー
@useWeapon name=方天戟
@setbgmnonstopmode enable=true
$$$message_0354_0067_0000$$$
@r
$$$message_0354_0067_0001$$$
$$$message_0354_0067_0002$$$
$$$message_0354_0067_0003$$$
$$$message_0354_0067_0004$$$
$$$message_0354_0067_0005$$$
$$$message_0354_0067_0006$$$
@r
$$$message_0354_0067_0007$$$
@pg
*page68|
@return
