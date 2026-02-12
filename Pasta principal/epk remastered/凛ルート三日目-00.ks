@download id=0000024
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=0
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@play file=bgm11 time=0
@se file=se083 nowait=true
@se file=se049 nowait=true
@texton
@r
$$$message_0256_0000_0000$$$
$$$message_0256_0000_0001$$$
@pg
*page1|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー特殊04a(中) pos=c index=5000
@se file=se083 nowait=true
@fadein file=o教会付近の街並-(夜) time=200 rule=走る感じ vague=64 noclear=1
@se file=se575 nowait=true
@texton
@say storage=rin0300_sav_0000
$$$message_0256_0001_0000$$$
@r
@textoff
@se file=se095 nowait=true
@se file=se087 nowait=true
@fadein file=black time=300 rule=右から左へ vague=64
@waitT canskip=false time=100
@shockT hmax=30 time=1000 count=3
@fadein file=01月夜 time=600 rule=下から上へ vague=256
@waitT canskip=false time=200
@dashcomboT cx=420 cy=120 imag=1 mag=20 opacity=128 wait=0 time=300
;@dashcomboT cx=394 cy=120 imag=1 mag=20 opacity=128 wait=0 time=300
@se file=se117 nowait=true
@foldcomboT mode=lr time=200
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=231 cy=289 imag=12 mag=1.2 irot=-0.2 rot=-0.015 opacity=128 wait=0 time=400 accel=4 my=-40
;@dashcomboT storage=C02弓矢(三本) layer=base cx=151 cy=289 imag=12 mag=1.1 irot=-0.2 rot=-0.05 opacity=128 wait=0 time=400 accel=4
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=354 cy=519 imag=10 mag=1.1 opacity=64 wait=0 time=300
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=124 cy=383 imag=10 mag=1.1 opacity=96 wait=0 time=300 accel=6
;@dashcomboT storage=C02弓矢(三本) layer=base cx=54 cy=373 imag=10 mag=1.1 opacity=96 wait=0 time=300 accel=6
@se file=se086 nowait=true
@se file=se118 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=走る感じ vague=255
@texton
$$$message_0256_0001_0001$$$
$$$message_0256_0001_0002$$$
@pg
*page2|
@textoff
@fadein file=white time=200 rule=走る感じ vague=64
@se file=se820 nowait=true
@texton
@font color=0x000000
;@say storage=rin0300_bas_0000
$$$message_0256_0002_0000$$$
@rf
@r
$$$message_0256_0002_0001$$$
$$$message_0256_0002_0002$$$
@pg
*page3|
$$$message_0256_0003_0000$$$
$$$message_0256_0003_0001$$$
@r
$$$message_0256_0003_0002$$$
$$$message_0256_0003_0003$$$
@pg
*page4|
@textoff
@se file=se117 nowait=true
@se file=se154 nowait=true
@fadein file=black time=200 method=crossfade
@quakeT time=3200 vmax=32 hmax=38
@se file=se117 nowait=true
@superpose storage=09汎用バーサーカー02 opacity=108
@se file=se103 nowait=true
@redraw rule=短冊(下から) vague=255 time=300
@se file=se116 nowait=true
@se file=se275 nowait=true
@se file=se099 nowait=true
@dashcomboT storage=06火花b layer=base cx=810 cy=40 imag=1 mag=8 opacity=188 wait=0 time=300
;@dashcomboT storage=06火花b layer=base cx=790 cy=10 imag=1 mag=8 opacity=188 wait=0 time=300
@se file=se108 nowait=true
@dashcomboT storage=06火花c fliplr=true layer=base cx=40 cy=40 imag=3 mag=8 opacity=146 wait=0 time=300
;@dashcomboT storage=06火花c fliplr=true layer=base cx=30 cy=10 imag=3 mag=8 opacity=146 wait=0 time=300
@se file=se276 nowait=true
@se file=se109 nowait=true
@dashcomboT storage=06火花 fliplr=true layer=base cx=403 cy=420 imag=3 mag=8 opacity=158 wait=0 time=300
@se file=se100 nowait=true
@fadein file=10ダメージc time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@superpose_off
@quakeT time=1300 vmax=30 hmax=20
@fadein file=09汎用バーサーカー02 time=800 method=crossfade
@texton
@say storage=rin0300_rin_0000
$$$message_0256_0004_0000$$$
@r
$$$message_0256_0004_0001$$$
@pg
*page5|
@textoff
@fadein file=white time=200 method=crossfade
@quakeT time=2400 vmax=32 hmax=8
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se085 nowait=true
@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=128 path=(40,161,4)(255,160,4) time=200 accel=-4
;@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=128 path=(0,131,4)(215,130,4) time=200 accel=-4
@se file=se085 nowait=true
@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=128 path=(454,586,4)(673,491,6) time=200 accel=4
;@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=128 path=(424,556,4)(643,461,6) time=200 accel=4
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 flipud=true fliplr=true
@se file=se170 nowait=true
@fadein file=06火花 time=300 rule=円形(中から外へ) vague=64 flipud=true
@se file=se100 nowait=true
@se file=se126 nowait=true
@se file=se161 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@texton
@r
$$$message_0256_0005_0000$$$
@r
$$$message_0256_0005_0001$$$
$$$message_0256_0005_0002$$$
@pgnl
@textoff
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=450 cy=300 imag=3 mag=7 rot=-0.2 opacity=128 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=430 cy=280 imag=3 mag=7 rot=-0.2 opacity=128 wait=0 time=200
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se085 nowait=true
@splinemovecomboT storage=01汎用セイバー01左 layer=base opacity=96 path=(508,144,4)(756,151,3) time=200 accel=-5
;@splinemovecomboT storage=01汎用セイバー01左 layer=base opacity=96 path=(508,114,4)(756,121,3) time=200 accel=-5
@shockT vmax=40 time=500 count=-3
@se file=se093 nowait=true
@fadein file=01汎用セイバー01左_C time=200 rule=右から左へ vague=64
@texton
@say storage=rin0300_sav_0010
$$$message_0256_0005_0003$$$
@textoff
@se file=se820 nowait=true
@blackout rule=右から左へ vague=64 time=200
@quakeT time=1300 vmax=16 hmax=28
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@se file=se088 nowait=true
@dashcomboT storage=12汎用バーサーカー05(赤) layer=base fliplr=true cx=c cy=c imag=2 mag=1.5 irot=0.03 rot=0.03 opacity=128 wait=0 time=300
@displayedon storage=12汎用バーサーカー05(赤)
@se file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=460 cy=310 imag=3 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=430 cy=280 imag=3 mag=7 opacity=128 wait=0 time=200
@texton
@font color=0x000000
;@say storage=rin0300_bas_0010
$$$message_0256_0005_0004$$$
@rf
$$$message_0256_0005_0005$$$
$$$message_0256_0005_0006$$$
@pgnl
@textoff
@fadein file=white time=200 method=crossfade
@quakeT time=5200 vmax=12 hmax=48
@se file=se098 nowait=true
@se file=se086 nowait=true
@fadein file=01縦切り time=200 flipud=true rule=走る感じ vague=64
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=330 cy=440 imag=3 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=300 cy=400 imag=3 mag=7 opacity=128 wait=0 time=200
@se file=se099 nowait=true
@se file=se087 nowait=true
@dashcomboT cx=810 cy=40 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT cx=790 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se098 nowait=true
@se file=se086 nowait=true
@se file=se101 nowait=true
@splinemovecomboT opacity=96 path=(99,55,2)(232,250,4.5)(451,520,6) time=300 storage=03連撃b layer=base
;@splinemovecomboT opacity=96 path=(99,25,2)(232,220,4.5)(451,490,6) time=300 storage=03連撃b layer=base
@se file=se110 nowait=true
@se file=se087 nowait=true
@se file=se161 nowait=true
@splinemovecomboT opacity=96 path=(39,383,2)(276,403,4.5)(557,413,6) time=300 storage=03連撃b layer=base
;@splinemovecomboT opacity=96 path=(39,353,2)(276,373,4.5)(557,383,6) time=300 storage=03連撃b layer=base
@se file=se127 nowait=true
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=380 cy=280 imag=3 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=350 cy=250 imag=3 mag=7 opacity=128 wait=0 time=200
@se file=se086 nowait=true
@se file=se087 nowait=true
@fadein file=03連撃b time=200 method=crossfade
@se file=se085 nowait=true
@se file=se820 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=330 cy=440 imag=3 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=300 cy=400 imag=3 mag=7 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@flushover rule=右から左へ vague=64 time=200
@se file=se087 nowait=true
@superpose storage=01汎用セイバー01左_C opacity=128
@shockT vmax=40 time=800 count=-3
@se file=se170 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@se file=se083 nowait=true
@fadein file=03連撃b time=800 method=crossfade
@se file=se093 nowait=true
@superpose_off
@texton
$$$message_0256_0005_0007$$$
@r
$$$message_0256_0005_0008$$$
$$$message_0256_0005_0009$$$
$$$message_0256_0005_0010$$$
@pg
*page6|
@textoff
@quakeT time=2200 vmax=12 hmax=48
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se170 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64
@se file=se126 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 flipud=true
@se file=se170 nowait=true
@se file=se371 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=96 wait=0 time=400
@blackout method=crossfade time=400
@texton
@say storage=rin0300_tha_0000
$$$message_0256_0006_0000$$$
@r
$$$message_0256_0006_0001$$$
$$$message_0256_0006_0002$$$
@pg
*page7|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート16b(遠) pos=lc index=3000
@fadein file=o教会付近の街並-(夜) time=200 rule=下から上へ vague=64 noclear=1
@texton
@say storage=rin0300_rin_0010
$$$message_0256_0007_0000$$$
@r
;　咄嗟に叫ぶ遠坂。[l]
;　それに応じて、またもや何処からか銀の光が放たれる。
$$$message_0256_0007_0001$$$
@pg
*page8|
@textoff
@se file=se088 nowait=true
@quakeT time=5200 vmax=42 hmax=12
@splinemovecomboT storage=C02弓矢(一本) layer=base opacity=96 path=(82,518,10)(714,139,2) time=2000
;@splinemovecomboT storage=C02弓矢(一本) layer=base opacity=96 path=(62,498,10)(744,169,2) time=2000
@se file=se117 nowait=true
@se file=se088 nowait=true
@se file=se295 nowait=true
@fadein file=C02弓矢(一本) time=200 rule=走る感じ vague=64
@dashcomboT cx=743 cy=149 imag=1 mag=15 opacity=128 wait=0 time=200
@blackout rule=走る感じ vague=255 time=200
@se file=se116 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1.7 mag=2.5 rot=-1.5 opacity=128 wait=0 time=400
;@dashcomboT cx=c cy=c imag=1.5 mag=2.5 rot=-1.5 opacity=128 wait=0 time=400
@se file=se066 nowait=true
@se file=se276 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@se file=se290 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=200 wait=0 time=200
@blackout method=crossfade time=200
@texton
$$$message_0256_0008_0000$$$
$$$message_0256_0008_0001$$$
$$$message_0256_0008_0002$$$
@pg
*page9|
@say storage=rin0300_rin_0020
$$$message_0256_0009_0000$$$
@r
@textoff
@quakeT time=1200 vmax=8 hmax=18
@se file=se087 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 flipud=true
@texton
$$$message_0256_0009_0001$$$
$$$message_0256_0009_0002$$$
@textoff
@fadein file=black time=400 method=crossfade
@quakeT time=2200 vmax=52 hmax=8
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@superpose storage=10ダメージc fliplr=true flipud=true opacity=208
@se file=se170 nowait=true
@se file=se115 nowait=true
@redraw rule=上から下へ vague=64 time=200
@se file=se170 nowait=true
@superpose_off
@se file=se170 nowait=true
@dashcomboT cx=200 cy=200 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@se file=se170 nowait=true
@flushover method=crossfade time=200
@se file=se276 nowait=true
@texton
$$$message_0256_0009_0003$$$
@pg
*page10|
@textoff
@se file=se160 nowait=true
@superpose storage=11爆発 fliplr=true opacity=160
@shockT hmax=40 time=1600 count=20
@fadein file=o教会付近の街並(破壊)-(夜) time=200 rule=下から上へ vague=64
@superpose_off
@se file=se067 nowait=true
@se file=se073 nowait=true
@se file=se145 nowait=true
@superpose storage=10ダメージd fliplr=true opacity=160
@quakeT time=2000 vmax=30 hmax=20
@fadein file=o教会付近の街並(破壊)-(夜) time=200 rule=右から左へ vague=64
@se file=se145 nowait=true
@superpose_off
@fadein file=o教会付近の街並(破壊)-(夜) time=1000 method=crossfade
@se file=se145 nowait=true
@texton
@say storage=rin0300_sav_0020
$$$message_0256_0010_0000$$$
$$$message_0256_0010_0001$$$
@pg
*page11|
$$$message_0256_0011_0000$$$
@textoff
@quakeT time=4200 vmax=12 hmax=48
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se118 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base fliplr=true flipud=true cx=468 cy=152 imag=8 mag=1.1 opacity=64 wait=0 time=300
;@dashcomboT storage=C02弓矢(三本) layer=base fliplr=true flipud=true cx=418 cy=102 imag=8 mag=1.1 opacity=64 wait=0 time=300
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base fliplr=true flipud=true cx=692 cy=520 imag=8 mag=1.1 opacity=64 wait=0 time=300
;@dashcomboT storage=C02弓矢(三本) layer=base fliplr=true flipud=true cx=662 cy=490 imag=8 mag=1.1 opacity=64 wait=0 time=300
@se file=se117 nowait=true
@se file=se086 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@flushover method=crossfade time=400
@texton
@r
$$$message_0256_0011_0001$$$
@textoff
@quakeT time=4200 vmax=52 hmax=8
@fadein file=black time=200 method=crossfade
@se file=se117 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@se file=se104 nowait=true
@se file=se085 nowait=true
@fadein file=14風圧 time=200 flipud=true fliplr=true rule=右から左へ vague=64
@se file=se126 nowait=true
@superpose storage=12汎用バーサーカー05(夜) fliplr=true opacity=128
@redraw rule=右から左へ vague=64 time=200
@se file=se117 nowait=true
@superpose_off
@se file=se819 nowait=true
@se file=se117 nowait=true
@se file=se295 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=走る感じ vague=64 fliplr=true
@quakeT time=2000 vmax=30 hmax=20
@superpose storage=10ダメージc fliplr=true flipud=true opacity=200
@se file=se150 nowait=true
@se file=se276 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose_off
@fadein file=08汎用バーサーカー01(夜) time=300 method=crossfade
@texton
@r
$$$message_0256_0011_0002$$$
$$$message_0256_0011_0003$$$
@pg
*page12|
@textoff
@se file=se820 nowait=true
@quakeT time=1200 vmax=12 hmax=48
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@texton
@font color=0x000000
;@say storage=rin0300_bas_0020
$$$message_0256_0012_0000$$$
@rf
@r
$$$message_0256_0012_0001$$$
$$$message_0256_0012_0002$$$
@pg
*page13|
@textoff
@quakeT time=3200 vmax=12 hmax=48
@se file=se104 nowait=true
@se file=se085 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@se file=se101 nowait=true
@waitT canskip=false time=200
@se file=se086 nowait=true
@fadein file=01縦切り time=200 rule=下から上へ vague=64 flipud=true
@se file=se105 nowait=true
@se file=se154 nowait=true
@fadein file=10ダメージ(血)c2 time=300 rule=円形(中から外へ) vague=64 flipud=true
;@fadein file=10ダメージ(血)c time=300 rule=円形(中から外へ) vague=64 flipud=true
@se file=se160 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.6 rot=0.3 opacity=128 wait=0 time=200
;@dashcomboT cx=c cy=c imag=1 mag=1.6 rot=0.3 opacity=128 wait=0 time=200
@se file=se295 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=400
@se file=se295 nowait=true
@waitT canskip=false time=1000
@quakeT time=2000 vmax=12 hmax=38
@fadein file=o教会付近の街並(破壊)-(夜) time=400 rule=カーテン左から vague=128
@se file=se155 nowait=true
@se file=se150 nowait=true
@se file=se073 nowait=true
@se file=se297 nowait=true
@texton
@say storage=rin0300_shi_0010
$$$message_0256_0013_0000$$$
$$$message_0256_0013_0001$$$
$$$message_0256_0013_0002$$$
@pg
*page14|
$$$message_0256_0014_0000$$$
$$$message_0256_0014_0001$$$
$$$message_0256_0014_0002$$$
@r
@say storage=rin0300_iri_0000
$$$message_0256_0014_0003$$$
@r
$$$message_0256_0014_0004$$$
$$$message_0256_0014_0005$$$
@pg
*page15|
@textoff
@se file=se092 nowait=true
@blackout rule=右から左へ vague=64 time=200
@texton
@say storage=rin0300_rin_0030
$$$message_0256_0015_0000$$$
@r
$$$message_0256_0015_0001$$$
$$$message_0256_0015_0002$$$
$$$message_0256_0015_0003$$$
@pg
*page16|
@r
@textoff
@quakeT time=3200 vmax=12 hmax=48
@se file=se118 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=右から左へ vague=64 flipud=true
@dashcomboT cx=700 cy=580 imag=1 mag=10 rot=0 opacity=96 wait=0 time=400
;@dashcomboT cx=790 cy=490 imag=1 mag=10 rot=0 opacity=96 wait=0 time=400
@se file=se118 nowait=true
@fadein file=C02弓矢(三本) time=300 rule=左から右へ vague=64 fliplr=true flipud=true
@dashcomboT cx=40 cy=40 imag=1 mag=10 rot=0 opacity=96 wait=0 time=400
;@dashcomboT cx=10 cy=10 imag=1 mag=10 rot=0 opacity=96 wait=0 time=400
@superpose storage=C02弓矢(三本) opacity=128
@se file=se088 nowait=true
@se file=se087 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=走る感じ vague=64 fliplr=true
@superpose_off
@texton
@say storage=rin0300_rin_0040
$$$message_0256_0016_0000$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート15a腕A(遠) pos=c index=5000
@se file=se131 nowait=true
@fadein file=o教会付近の街並(破壊)-(夜) time=200 rule=走る感じ vague=64 noclear=1
@ld_notrans file=凛制服コート15a腕B(遠) pos=c index=5000
@quakeT time=2500 vmax=32 hmax=6
@dashcomboT cx=c cy=240 imag=1 mag=2 opacity=255 wait=0 time=100
;@dashcomboT cx=c cy=200 imag=1 mag=2 opacity=255 wait=0 time=100
@flushover method=crossfade time=200
@se file=se274 nowait=true
@fadein file=08魔術・攻撃 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1 mag=1.8 opacity=200 wait=0 time=200
@texton
@r
$$$message_0256_0016_0001$$$
$$$message_0256_0016_0002$$$
$$$message_0256_0016_0003$$$
@pgnl
@textoff
@dashcomboT cx=c cy=c imag=1 mag=4.3 opacity=96 wait=0 time=200
@se file=se276 nowait=true
@se file=se160 nowait=true
@flushover method=crossfade time=200
@se file=se160 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@se file=se276 nowait=true
@fadein file=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
@se file=se160 nowait=true
@texton
@say storage=rin0300_shi_0020
$$$message_0256_0016_0004$$$
@r
$$$message_0256_0016_0005$$$
$$$message_0256_0016_0006$$$
$$$message_0256_0016_0007$$$
$$$message_0256_0016_0008$$$
@pg
*page17|
@ld pos=right file=イリヤコート06b(遠) index=2000 time=400 method=crossfade
@say storage=rin0300_iri_0010
$$$message_0256_0017_0000$$$
@say storage=rin0300_iri_0020
$$$message_0256_0017_0001$$$
@r
$$$message_0256_0017_0002$$$
@textoff
@quakeT time=1200 vmax=12 hmax=48
@se file=se083 nowait=true
@se file=se104 nowait=true
@fadein file=05暴撃b time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@texton
$$$message_0256_0017_0003$$$
@pg
*page18|
$$$message_0256_0018_0000$$$
@r
@textoff
@blackout rule=右から左へ vague=64 time=200
@quakeT time=2200 vmax=12 hmax=48
@fadein file=03汎用セイバー02_F time=200 rule=右から左へ vague=64 fliplr=true
@se file=se098 nowait=true
@se file=se086 nowait=true
@superpose storage=01縦切り flipud=true opacity=128
@redraw rule=走る感じ vague=64 time=200
@superpose_off
@se file=se161 nowait=true
@se file=se126 nowait=true
@se file=se170 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@texton
$$$message_0256_0018_0001$$$
@pgnl
@textoff
@playstop time=100 nowait=true
@se file=se155 nowait=true
@se file=se150 nowait=true
@se file=se073 nowait=true
@quakeT time=3800 vmax=12 hmax=48
@se file=se295 nowait=true
@fadein file=white time=200 method=crossfade
@fadein file=o教会付近の街並(破壊)-(夜) time=200 rule=走る感じ vague=64
@se file=se105 nowait=true
@se file=se073 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=o教会付近の街並(破壊)-(夜) time=200 rule=走る感じ vague=64
@se file=se067 nowait=true
@se file=se150 nowait=true
@se file=se073 nowait=true
@se file=se145 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se073 nowait=true
@superpose storage=10ダメージd opacity=178
@fadein file=o教会付近の街並(破壊)-(夜) time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
@se file=se152 nowait=true
@se file=se151 nowait=true
@superpose_off
@se file=se145 nowait=true
@fadein file=o教会付近の街並(破壊)-(夜) time=800 rule=走る感じ vague=256
@se file=se297 nowait=true
@texton
@r
$$$message_0256_0018_0002$$$
@r
$$$message_0256_0018_0003$$$
@pg
*page19|
@r
$$$message_0256_0019_0000$$$
@r
$$$message_0256_0019_0001$$$
$$$message_0256_0019_0002$$$
$$$message_0256_0019_0003$$$
@pg
*page20|
@textoff
@fadein file=A06b time=200 method=crossfade
@waitT canskip=false time=400
@se file=se822 nowait=true
@fadein file=black time=400 method=crossfade
@fadein file=o教会付近の街並(破壊)-(夜) time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0256_0020_0000$$$
$$$message_0256_0020_0001$$$
$$$message_0256_0020_0002$$$
@pg
*page21|
@textoff
@monocroT target=all method=crossfade time=200
@seloop file=se028
@texton
$$$message_0256_0021_0000$$$
@r
$$$message_0256_0021_0001$$$
$$$message_0256_0021_0002$$$
@r
$$$message_0256_0021_0003$$$
$$$message_0256_0021_0004$$$
@pg
*page22|
@condoff target=all method=crossfade time=300
@r
@say storage=rin0300_rin_0050
$$$message_0256_0022_0000$$$
@r
$$$message_0256_0022_0001$$$
$$$message_0256_0022_0002$$$
$$$message_0256_0022_0003$$$
@pg
*page23|
$$$message_0256_0023_0000$$$
@sestop file=se028 nowait=true
$$$message_0256_0023_0001$$$
@r
@return
