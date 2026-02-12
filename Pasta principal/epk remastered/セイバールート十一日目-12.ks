@download id=0000478
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=12
@cm
@rclick call=true
@textoff
@play_ file=bgm53 time=0
@rep bg=o森の広場(決戦)-(朝靄) time=400 method=crossfade
@quakeT time=2500 vmax=0 hmax=36
@se_ file=se170 nowait=true
@blackout rule=走る感じ(右から) time=200 vague=64
@se_ file=se083 nowait=true
@fadein file=A26b time=200 rule=走る感じ(右から) vague=64
@se_ file=se088 nowait=true
@dashcomboT storage=05暴撃c flipud=true layer=base cx=724 cy=23 imag=8 mag=1 opacity=148 wait=0 time=300
@se_ file=se170 nowait=true
@fadein file=05暴撃c time=200 rule=走る感じ(右から) vague=64 flipud=true
@se_ file=se295 nowait=true
@fadein file=03汎用セイバー02_E time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se_ file=se126 nowait=true
@se_ file=se170 nowait=true
@quakeT time=1000 vmax=30 hmax=0
@dashcomboT storage=06火花 layer=base cx=380 cy=430 imag=4 mag=7 opacity=96 wait=100 time=200
;@dashcomboT storage=06火花 layer=base cx=350 cy=400 imag=4 mag=7 opacity=96 wait=100 time=200
@se_ file=se284 nowait=true
@quakeT time=2500 vmax=40 hmax=0
@se_ file=se276 nowait=true
@fadein file=11爆発 time=300 rule=下から上へ vague=256
@seloop_ file=se366 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=1500 rule=上から下へ vague=256
@texton
@r
$$$message_0127_0000_0000$$$
$$$message_0127_0000_0001$$$
$$$message_0127_0000_0002$$$
;　頭上に踊った斧剣は、落雷の如くセイバーを撃つ。[l]
$$$message_0127_0000_0003$$$
$$$message_0127_0000_0004$$$
@pg
*page1|
@textoff
@sestop time=3000 nowait=true
@hearttonecomboT count=1
@texton
@say storage=sav1112_shi_0000
$$$message_0127_0001_0000$$$
@r
$$$message_0127_0001_0001$$$
$$$message_0127_0001_0002$$$
$$$message_0127_0001_0003$$$
$$$message_0127_0001_0004$$$
$$$message_0127_0001_0005$$$
@pg
*page2|
@textoff
@fadebgm time=1000 volume=50
@fadein file=black time=400 method=crossfade
@fadein file=66カリバーン・朧げ time=400 method=crossfade
@fadein file=black time=400 method=crossfade
@hearttonecomboT count=1
@interlude_start
@texton
@r
@r
@r
@r
@r
@say storage=sav1112_arc_0000
$$$message_0127_0002_0000$$$
@say storage=sav1112_arc_0010
$$$message_0127_0002_0001$$$
@pg
*page3|
@interlude_end
$$$message_0127_0003_0000$$$
@r
$$$message_0127_0003_0001$$$
@pg
*page4|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=66カリバーン・朧げ time=400 method=crossfade
@fadein file=black time=400 method=crossfade
@hearttonecomboT count=1
@interlude_start
@texton
@r
@r
@r
@r
@r
@r
@say storage=sav1112_arc_0011
$$$message_0127_0004_0000$$$
@pg
*page5|
@interlude_end
@r
$$$message_0127_0005_0000$$$
@r
$$$message_0127_0005_0001$$$
$$$message_0127_0005_0002$$$
@pg
*page6|
@textoff
@fadebgm time=1000 volume=100
@fadein file=o森の広場(決戦)-(朝靄) time=1000 method=crossfade
@se_ file=se276 nowait=true
@se_ file=se295 nowait=true
@quakeT time=2500 vmax=36 hmax=10
@se file=se344 nowait=true
@texton
@r
$$$message_0127_0006_0000$$$
$$$message_0127_0006_0001$$$
$$$message_0127_0006_0002$$$
$$$message_0127_0006_0003$$$
@pg
*page7|
@r
$$$message_0127_0007_0000$$$
@textoff
@superpose storage=10ダメージd fliplr=true opacity=168
@quakeT time=2500 vmax=0 hmax=20
@se_ file=se155 nowait=true
@se_ file=se145 nowait=true
@redraw rule=走る感じ(右から) vague=64 time=200
@se file=se344 nowait=true
@superpose_off
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08b(遠) pos=l index=1000
@se file=se344 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=800 method=crossfade noclear=1
@se_ file=se093 nowait=true
@texton
$$$message_0127_0007_0001$$$
$$$message_0127_0007_0002$$$
@pg
*page8|
@textoff
@se_ file=se084 nowait=true
@cl_auto pos=left index=43000 time=400 rule=走る感じ vague=64
@texton
@say storage=sav1112_shi_0010
$$$message_0127_0008_0000$$$
@r
$$$message_0127_0008_0001$$$
$$$message_0127_0008_0002$$$
@pg
*page9|
@r
$$$message_0127_0009_0000$$$
$$$message_0127_0009_0001$$$
$$$message_0127_0009_0002$$$
@r
$$$message_0127_0009_0003$$$
$$$message_0127_0009_0004$$$
@pg
*page10|
@textoff
@fadebgm time=3000 volume=50
@redT rule=クロスフェード time=600 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=600 method=crossfade
@condoffT rule=クロスフェード time=0 vague=64
@flushover rule=クロスフェード time=500 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=500 method=crossfade
@flushover rule=クロスフェード time=400 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=400 method=crossfade
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=200 method=crossfade
@se_ file=se028 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@seloop_ file=se003
@waitT canskip=false time=800
@texton
@r
$$$message_0127_0010_0000$$$
$$$message_0127_0010_0001$$$
$$$message_0127_0010_0002$$$
$$$message_0127_0010_0003$$$
$$$message_0127_0010_0004$$$
$$$message_0127_0010_0005$$$
@pg
*page11|
@bg file=o森の広場(決戦)-(朝靄) time=1200 rule=モザイク vague=255
@haze layer=base
@say storage=sav1112_shi_0020
$$$message_0127_0011_0000$$$
@r
$$$message_0127_0011_0001$$$
@ld_notrans pos=center file=セイバー鎧08a(遠) index=5000 time=800 method=crossfade
@hazeTrans time=800 method=crossfade
@texton
$$$message_0127_0011_0002$$$
$$$message_0127_0011_0003$$$
@pgnl
@textoff
@stophaze
@se_ file=se083 nowait=true
@fadein file=A26 time=800 rule=短冊細(左から) vague=255
@se_ file=se170 nowait=true
@shockT vmax=20 hmax=20 time=1000 count=-3
@fadein file=A26b time=400 method=crossfade
@fadein file=A26 time=800 method=crossfade
@texton
@r
$$$message_0127_0011_0004$$$
@textoff
@shockT vmax=30 hmax=30 time=1000 count=3
@se_ file=se170 nowait=true
@fadein file=A26b time=400 method=crossfade
@fadein file=A26 time=800 method=crossfade
@texton
@font color=0xf00000
$$$message_0127_0011_0005$$$
@rf
$$$message_0127_0011_0006$$$
$$$message_0127_0011_0007$$$
@font color=0xf00000
$$$message_0127_0011_0008$$$
@rf
$$$message_0127_0011_0009$$$
@font color=0xf00000
$$$message_0127_0011_0010$$$
@pg
*page12|
@textoff
@rf
@fadein file=08魔力回路 time=200 method=crossfade
@se file=se407 nowait=true
@noiseT opacity=132
@waitT canskip=false time=800
@fadebgm time=200 volume=100
@blackout rule=走る感じ(右から) time=200 vague=64
@stopnoiseT
@sestop file=se407 nowait=true
@sestop_ file=se003 nowait=true
@waitT canskip=false time=200
@quakeT time=2200 vmax=10 hmax=30
@se_ file=se083 nowait=true
@se_ file=se100 nowait=true
@fadein file=A26 time=200 rule=走る感じ(右から) vague=64
@se_ file=se112 nowait=true
@fadein file=A26b time=200 method=crossfade
@quakeT time=2500 vmax=0 hmax=30
@fadein file=A26 time=400 method=crossfade
@se_ file=se170 nowait=true
@fadein file=A26b time=200 method=crossfade
@se_ file=se085 nowait=true
@fadein file=A26 time=400 method=crossfade
@se_ file=se104 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se_ file=se170 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@se_ file=se104 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 flipud=true
@se_ file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=380 cy=430 imag=2 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=350 cy=400 imag=2 mag=7 opacity=128 wait=0 time=200
@se_ file=se103 nowait=true
@quakeT time=2000 vmax=30 hmax=0
@se_ file=se170 nowait=true
@dashcomboT storage=A26b layer=base cx=350 cy=450 imag=6 mag=1.1 opacity=128 wait=0 time=800 accel=3
;@dashcomboT storage=A26b layer=base cx=300 cy=400 imag=6 mag=1.1 opacity=128 wait=0 time=800 accel=3
@se_ file=se112 nowait=true
@se_ file=se820 nowait=true
@quakeT time=3000 vmax=0 hmax=20
@fadein file=11汎用バーサーカー04b time=200 rule=走る感じ vague=64
@waitT canskip=false time=1200
@se_ file=se088 nowait=true
@fadein file=12汎用バーサーカー05_B(赤) fliplr=true time=200 rule=走る感じ(右から) vague=64
@fadein file=F01旋風 time=200 rule=走る感じ(右から) vague=64
@se_ file=se371 nowait=true
@quakeT time=2500 vmax=48 hmax=16
@se_ file=se276 nowait=true
@se_ file=se295 nowait=true
@dashcomboT storage=14風圧 fliplr=true layer=base cx=253 cy=446 imag=1 mag=3.4 opacity=96 wait=0 time=200
;@dashcomboT storage=14風圧 fliplr=true layer=base cx=223 cy=416 imag=1 mag=3.4 opacity=96 wait=0 time=200
@se_ file=se284 nowait=true
@se_ file=se371 nowait=true
@dashcomboT storage=06火花b fliplr=true flipud=true layer=base cx=110 cy=650 imag=2 mag=7 opacity=96 wait=0 time=200
;@dashcomboT storage=06火花b fliplr=true flipud=true layer=base cx=10 cy=590 imag=2 mag=7 opacity=96 wait=0 time=200
@se_ file=se290 nowait=true
@flushover rule=クロスフェード time=400 vague=64
@se_ file=se126 nowait=true
@se_ file=se295 nowait=true
@se_ file=se145 nowait=true
@waitT canskip=false time=300
@se file=se344 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@texton
@r
@say storage=sav1112_shi_0030
$$$message_0127_0012_0000$$$
@r
$$$message_0127_0012_0001$$$
$$$message_0127_0012_0002$$$
$$$message_0127_0012_0003$$$
@pg
*page13|
@bg file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ
@say storage=sav1112_shi_0040
$$$message_0127_0013_0000$$$
@r
$$$message_0127_0013_0001$$$
$$$message_0127_0013_0002$$$
$$$message_0127_0013_0003$$$
@pg
*page14|
@textoff
@se_ file=se822 nowait=true
@quakeT time=4000 vmax=10 hmax=0
@texton
@font color=0x000000
;@say storage=sav1112_bas_0000
$$$message_0127_0014_0000$$$
@rf
@r
$$$message_0127_0014_0001$$$
$$$message_0127_0014_0002$$$
$$$message_0127_0014_0003$$$
@pg
*page15|
@textoff
@se file=se575 nowait=true
@se_ file=se087 nowait=true
@se_ file=se344 nowait=true
@splinemovecomboT storage=B13 fliplr=true layer=base opacity=128 path=(340,360,4)(313,457,4)(437,460,4) time=300 accel=-2
;@splinemovecomboT storage=B13 fliplr=true layer=base opacity=128 path=(340,305,4)(313,402,4)(437,405,4) time=300 accel=-2
@se_ file=se104 nowait=true
@quakeT time=1000 vmax=30 hmax=0
@dashcomboT storage=03汎用セイバー02_D fliplr=true layer=base cx=430 cy=c imag=1 mag=1.3 opacity=64 wait=0 time=200
@se_ file=se087 nowait=true
@fadein file=01縦切り flipud=true time=200 rule=走る感じ vague=64
@se_ file=se295 nowait=true
@se_ file=se371 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se276 nowait=true
@waitT canskip=false time=500
@quakeT time=2500 vmax=12 hmax=36
@superpose storage=11爆発 opacity=96
@fadein file=o森の広場(決戦)-(朝靄) time=300 rule=下から上へ vague=64
@superpose_off
@fadein file=o森の広場(決戦)-(朝靄) time=800 rule=上から下へ vague=128
@r
@font color=0x000000
@se file=se819 nowait=true
@texton
;@say storage=sav1112_bas_0010
$$$message_0127_0015_0000$$$
@rf
@r
$$$message_0127_0015_0001$$$
$$$message_0127_0015_0002$$$
@pg
*page16|
@r
$$$message_0127_0016_0000$$$
@r
@r
@say storage=sav1112_rin_0000
$$$message_0127_0016_0001$$$
@r
@r
$$$message_0127_0016_0002$$$
@pg
*page17|
@textoff
@se_ file=se720 nowait=true
@dashcomboT storage=A26 layer=base cx=800 cy=0 imag=2 mag=2.5 opacity=200 wait=0 time=200
@waitT canskip=false time=300
@se_ file=se092 nowait=true
@se_ file=se083 nowait=true
@shockT vmax=80 hmax=80 time=700 count=2
@dashcomboT storage=CS02跳躍する凛 layer=base cx=679 cy=499 imag=2.5 mag=1 opacity=200 wait=0 time=200
;@dashcomboT storage=CS02跳躍する凛 layer=base cx=649 cy=469 imag=2.5 mag=1 opacity=200 wait=0 time=200
@fadein file=CS02跳躍する凛 time=400 vague=64
@texton
@r
$$$message_0127_0017_0000$$$
@r
@dashcombo storage=o森の広場-(朝靄) layer=base cx=621 cy=51 imag=2 mag=4 opacity=200 wait=0 time=300 accel=-2
$$$message_0127_0017_0001$$$
@pgnl
@r
@textoff
@imageex storage=凛私服15a腕BR(近) layer=4 page=fore visible=true left=200 top=20 opacity=0
@imageex storage=凛私服15a腕BR(近) layer=3 page=fore visible=true left=200 top=20 opacity=0
@imageex storage=凛私服15a腕BR(近) layer=2 page=fore visible=true left=200 top=20 opacity=0
@se_ file=se083 nowait=true
@move layer=2 path=(100,80,128)(50,70,96)(0,60,0) time=230 accel=-2
@move layer=3 spline=true path=(70,110,255)(350,50,0) time=260 accel=-2
@move layer=4 path=(90,90,64)(150,60,255) time=230 accel=-2
@se_ file=se083 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@se_ file=se120 nowait=true
@texton
@r
@r
@r
@r
@say storage=sav1112_rin_0010
$$$message_0127_0017_0002$$$
@say storage=sav1112_rin_0020
;　Stil,sc[ruby text=全]h[ruby text=財]i[ruby text=投]e[ruby text=入][szlig]t Be[ruby text=敵]s[ruby text=影]c[ruby text=、]hie[szlig]e[ruby text=一]n[ruby text=片] [ruby text=、]E[ruby text=一]r[ruby text=塵]s[ruby text=も]c[ruby text=残]h[ruby text=さ]i[ruby text=ず]e[ruby text=…]S[ruby text=…]s[ruby text=！]ung[line4]！」
$$$message_0127_0017_0003$$$
@pgnl
@r
@textoff
@se_ file=se131 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=64
@waitT canskip=false time=200
@se_ file=se120 nowait=true
@quakeT time=2500 vmax=30 hmax=0
@se_ file=se121 nowait=true
@dashcomboT storage=25汎用凛01 layer=base cx=56 cy=402 imag=1.5 mag=2 opacity=128 wait=0 time=200
;@dashcomboT storage=25汎用凛01 layer=base cx=26 cy=402 imag=1.5 mag=2 opacity=128 wait=0 time=200
@se_ file=se121 nowait=true
@dashcomboT storage=25汎用凛01 layer=base cx=597 cy=486 imag=1.5 mag=2 opacity=128 wait=0 time=200
;@dashcomboT storage=25汎用凛01 layer=base cx=597 cy=456 imag=1.5 mag=2 opacity=128 wait=0 time=200
@se_ file=se121 nowait=true
@dashcomboT storage=25汎用凛01 layer=base cx=690 cy=160 imag=1.5 mag=2 opacity=128 wait=0 time=200
;@dashcomboT storage=25汎用凛01 layer=base cx=685 cy=140 imag=1.5 mag=2 opacity=128 wait=0 time=200
@fadein file=25汎用凛01 time=200 rule=円形(中から外へ) vague=64
@texton
$$$message_0127_0017_0004$$$
$$$message_0127_0017_0005$$$
@pg
*page18|
@textoff
@se_ file=se088 nowait=true
@dashcomboT storage=08魔術・氷の雨b fliplr=true layer=base cx=683 cy=316 imag=8 mag=1.5 irot=-0.05 rot=+0.0 opacity=198 wait=0 time=600 accel=3
;@dashcomboT storage=08魔術・氷の雨b fliplr=true layer=base cx=653 cy=316 imag=8 mag=1.5 irot=-0.05 rot=+0.0 opacity=198 wait=0 time=600 accel=3
@se_ file=se083 nowait=true
@fadein file=08魔術・氷の雨b time=200 rule=円形(中から外へ) vague=64 fliplr=true
@texton
@r
@say storage=sav1112_iri_0000
$$$message_0127_0018_0000$$$
@r
$$$message_0127_0018_0001$$$
$$$message_0127_0018_0002$$$
$$$message_0127_0018_0003$$$
$$$message_0127_0018_0004$$$
@pg
*page19|
@r
$$$message_0127_0019_0000$$$
$$$message_0127_0019_0001$$$
@r
$$$message_0127_0019_0002$$$
@pg
*page20|
@wait canskip=false time=1000
$$$message_0127_0020_0000$$$
@r
@font color=0x000000
@se file=se820 nowait=true
;@say storage=sav1112_bas_0020
$$$message_0127_0020_0001$$$
@rf
@textoff
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se083 nowait=true
@quakeT time=4600 vmax=30 hmax=0
@se_ file=se126 nowait=true
@fadein file=05暴撃b flipud=true time=300 rule=走る感じ(下から)
@se_ file=se099 nowait=true
@se_ file=se111 nowait=true
@flickerT time=440 count=3
@se_ file=se295 nowait=true
@superpose storage=08魔術・氷の雨 opacity=168
@fadein file=08汎用バーサーカー01ブラー time=200 rule=走る感じ vague=64
@superpose storage=z未定009 opacity=118
@se_ file=se140 nowait=true
@fadein file=08汎用バーサーカー01ブラー time=300 rule=円形(中から外へ) vague=64
@se_ file=se139 nowait=true
@dashcomboT cx=c cy=c imag=2 mag=3 opacity=64 wait=0 time=200
@se_ file=se159 nowait=true
@flickerT time=350 count=2
@superpose storage=z未定010 opacity=128
@se_ file=se276 nowait=true
@se_ file=se578 nowait=true
@fadein file=08汎用バーサーカー01ブラー time=400 method=crossfade
@se_ file=se173 nowait=true
@superpose_off
@fadein file=08汎用バーサーカー01 time=1000 method=crossfade
@texton
@r
$$$message_0127_0020_0002$$$
$$$message_0127_0020_0003$$$
@pg
*page21|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@se_ file=se155 nowait=true
@quakeT time=1600 vmax=16 hmax=33
@se_ file=se284 nowait=true
@se_ file=se290 nowait=true
@fadein file=吹き出す血b time=200 rule=短冊細(右から) vague=64
@texton
@r
$$$message_0127_0021_0000$$$
$$$message_0127_0021_0001$$$
@black rule=クロスフェード time=400 vague=64
$$$message_0127_0021_0002$$$
$$$message_0127_0021_0003$$$
@pg
*page22|
@r
$$$message_0127_0022_0000$$$
@r
@say storage=sav1112_sav_0000
$$$message_0127_0022_0001$$$
@r
$$$message_0127_0022_0002$$$
$$$message_0127_0022_0003$$$
$$$message_0127_0022_0004$$$
@pg
*page23|
@textoff
@fadebgm time=1000 volume=50
@flushover rule=走る感じ time=200 vague=64
@touchimages storages=A23,A23b timeout=400
@waitT canskip=false time=400
@quakeT time=2500 vmax=4 hmax=26
@se_ file=se084 nowait=true
@se_ file=se232 nowait=true
@fadein file=A23 time=200 rule=走る感じ vague=128
@se_ file=se230 nowait=true
@dashcomboT cx=502 cy=191 imag=3 mag=1.1 opacity=128 wait=0 time=300 storage=A23 layer=base
@se_ file=se290 nowait=true
@shockT hmax=45 time=1100 count=3
@se_ file=se050 nowait=true
@fadein file=A23b time=1000 method=crossfade
@texton
@say storage=sav1112_rin_0030
$$$message_0127_0023_0000$$$
$$$message_0127_0023_0001$$$
$$$message_0127_0023_0002$$$
@pg
*page24|
@say storage=sav1112_shi_0050
$$$message_0127_0024_0000$$$
@se file=se092 nowait=true
@r
$$$message_0127_0024_0001$$$
$$$message_0127_0024_0002$$$
$$$message_0127_0024_0003$$$
$$$message_0127_0024_0004$$$
@pg
*page25|
@se volume=60 file=se575 nowait=true
@say storage=sav1112_sav_0010
$$$message_0127_0025_0000$$$
$$$message_0127_0025_0001$$$
$$$message_0127_0025_0002$$$
$$$message_0127_0025_0003$$$
$$$message_0127_0025_0004$$$
@pg
*page26|
@textoff
@fadebgm time=3000 volume=100
@splinemovecomboT storage=A23c layer=base opacity=48 path=(234,136,4)(495,141,4) time=1000 accel=-3
;@splinemovecomboT storage=A23c layer=base opacity=48 path=(224,134,4)(485,139,4) time=1000 accel=-3
@fadein file=A23b_1 time=200 method=crossfade
@texton
@r
@say storage=sav1112_rin_0040
$$$message_0127_0026_0000$$$
@r
$$$message_0127_0026_0001$$$
@pg
*page27|
@textoff
@se_ file=se083 nowait=true
@splinemovecomboT storage=A23c layer=base opacity=32 path=(495,141,4)(753,69,4) time=800 accel=4
;@splinemovecomboT storage=A23c layer=base opacity=32 path=(484,139,4)(753,69,4) time=800 accel=4
@splinemovecomboT storage=A23c layer=base opacity=48 path=(758,64,4)(687,88,4) time=300 accel=-3
;@splinemovecomboT storage=A23c layer=base opacity=48 path=(753,69,4)(688,93,4) time=300 accel=-3
@fadein file=A23b_2 time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=white time=200 rule=走る感じ(右から) vague=64
@fadein file=A23c time=200 rule=走る感じ(右から) vague=128
@texton
@say storage=sav1112_twc_0000
$$$message_0127_0027_0000$$$
$$$message_0127_0027_0001$$$
$$$message_0127_0027_0002$$$
$$$message_0127_0027_0003$$$
$$$message_0127_0027_0004$$$
@pg
*page28|
@textoff
@se_ file=se820 nowait=true
@quakeT time=3500 vmax=20 hmax=0
@texton
@font color=0x000000
;@say storage=sav1112_bas_0030
$$$message_0127_0028_0000$$$
@rf
@r
$$$message_0127_0028_0001$$$
$$$message_0127_0028_0002$$$
@r
@say storage=sav1112_rin_0050
$$$message_0127_0028_0003$$$
@pg
*page29|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se_ file=se120 nowait=true
@se_ file=se131 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se131 nowait=true
@waitT canskip=false time=300
@quakeT time=5200 vmax=32 hmax=0
@se_ file=se121 nowait=true
@superpose storage=14風圧 flipud=true opacity=108
@se_ file=se121 nowait=true
@fadein file=A23d time=200 method=crossfade
@superpose_off
@se_ file=se121 nowait=true
@fadein file=A23d time=300 method=crossfade
@se_ file=se160 nowait=true
@splinemovecomboT storage=A23d layer=base opacity=128 path=(648,535,4)(586,48,4) time=800 accel=-4
@se_ file=se160 nowait=true
@splinemovecomboT storage=A23d layer=base opacity=128 path=(586,48,4)(54,420,4) time=800 accel=4
@se_ file=se160 nowait=true
@dashcomboT cx=385 cy=499 imag=1 mag=4 opacity=128 wait=0 time=200
@se_ file=se160 nowait=true
@dashcomboT cx=450 cy=287 imag=7 mag=1.1 opacity=128 wait=0 time=400 storage=A23d layer=base accel=2
;@dashcomboT cx=430 cy=257 imag=8 mag=1.1 opacity=128 wait=0 time=400 storage=A23d layer=base accel=2
@se_ file=se160 nowait=true
@se_ file=se276 nowait=true
@fadein file=A23d time=300 method=crossfade
@flickerT time=450 count=3
@texton
@r
$$$message_0127_0029_0000$$$
$$$message_0127_0029_0001$$$
$$$message_0127_0029_0002$$$
@pg
*page30|
@r
$$$message_0127_0030_0000$$$
$$$message_0127_0030_0001$$$
@pg
*page31|
@textoff
@playstop_ time=6000 nowait=true
@flushover rule=クロスフェード time=1000 vague=64
@seloop_ file=se011 time=1000
@waitT canskip=false time=1000
@fadein file=o森の広場(決戦)-(朝靄) time=1500 method=crossfade
@texton
$$$message_0127_0031_0000$$$
$$$message_0127_0031_0001$$$
@pg
*page32|
$$$message_0127_0032_0000$$$
$$$message_0127_0032_0001$$$
$$$message_0127_0032_0002$$$
@pg
*page33|
@say storage=sav1112_shi_0060
$$$message_0127_0033_0000$$$
@r
$$$message_0127_0033_0001$$$
$$$message_0127_0033_0002$$$
$$$message_0127_0033_0003$$$
$$$message_0127_0033_0004$$$
@pg
*page34|
@hearttonecombo count=1
@say storage=sav1112_rin_0060
$$$message_0127_0034_0000$$$
@r
$$$message_0127_0034_0001$$$
$$$message_0127_0034_0002$$$
@pg
*page35|
@textoff
@play_ file=bgm12 time=0
@fadein file=A23b time=800
@se_ file=se050 nowait=true
@quakeT time=1000 vmax=8 hmax=4
@texton
$$$message_0127_0035_0000$$$
@r
$$$message_0127_0035_0001$$$
$$$message_0127_0035_0002$$$
@pg
*page36|
@bg file=A24 time=800
$$$message_0127_0036_0000$$$
$$$message_0127_0036_0001$$$
$$$message_0127_0036_0002$$$
$$$message_0127_0036_0003$$$
$$$message_0127_0036_0004$$$
@textoff
@smudgeT time=400 level=10
@fadein file=A24b time=1000 method=crossfade
@smudgeoffT time=800
@texton
@r
$$$message_0127_0036_0005$$$
@pg
*page37|
@say storage=sav1112_rin_0070
$$$message_0127_0037_0000$$$
$$$message_0127_0037_0001$$$
@say storage=sav1112_iri_0010
$$$message_0127_0037_0002$$$
$$$message_0127_0037_0003$$$
$$$message_0127_0037_0004$$$
@pg
*page38|
@say storage=sav1112_iri_0020
$$$message_0127_0038_0000$$$
@say storage=sav1112_iri_0030
$$$message_0127_0038_0001$$$
@pg
*page39|
@say storage=sav1112_rin_0080
$$$message_0127_0039_0000$$$
@r
$$$message_0127_0039_0001$$$
$$$message_0127_0039_0002$$$
@pg
*page40|
@say storage=sav1112_rin_0090
$$$message_0127_0040_0000$$$
@say storage=sav1112_rin_0100
$$$message_0127_0040_0001$$$
@say storage=sav1112_rin_0110
$$$message_0127_0040_0002$$$
@pg
*page41|
@say storage=sav1112_iri_0040
$$$message_0127_0041_0000$$$
@say storage=sav1112_iri_0050
$$$message_0127_0041_0001$$$
@say storage=sav1112_iri_0060
$$$message_0127_0041_0002$$$
@say storage=sav1112_rin_0120
$$$message_0127_0041_0003$$$
@pg
*page42|
@say storage=sav1112_iri_0070
$$$message_0127_0042_0000$$$
@say storage=sav1112_iri_0080
$$$message_0127_0042_0001$$$
@pg
*page43|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=o森の広場(決戦)-(朝靄) time=1000
@texton
@useSpecial name=バーサーカー special=十二の試練(裏)
@say storage=sav1112_iri_0090
$$$message_0127_0043_0000$$$
@say storage=sav1112_iri_0100
$$$message_0127_0043_0001$$$
@pg
*page44|
@r
$$$message_0127_0044_0000$$$
$$$message_0127_0044_0001$$$
@pg
*page45|
@ld pos=left file=セイバー鎧08a(遠) index=1000 time=400 rule=走る感じ vague=64
@say storage=sav1112_sav_0020
$$$message_0127_0045_0000$$$
@r
$$$message_0127_0045_0001$$$
@textoff
@se_ file=se084 nowait=true
@cl_auto pos=left index=1000 time=400 rule=走る感じ vague=64
@texton
$$$message_0127_0045_0002$$$
$$$message_0127_0045_0003$$$
@pg
*page46|
@ld pos=r file=イリヤ01c(遠) index=5000 time=400 method=crossfade
@r
@r
@r
@r
@r
@say storage=sav1112_iri_0110
$$$message_0127_0046_0000$$$
@pg
*page47|
@bg file=A24b time=600
$$$message_0127_0047_0000$$$
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@texton
@r
@say storage=sav1112_rin_0130
$$$message_0127_0047_0001$$$
@r
$$$message_0127_0047_0002$$$
$$$message_0127_0047_0003$$$
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=500 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=700 vague=64
@texton
$$$message_0127_0047_0004$$$
@textoff
@blackout rule=クロスフェード time=200 vague=64
@playstop_ time=0 nowait=true
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=500 vague=64
@se_ file=se028 nowait=true
@fadein file=こぼれる血b time=100 method=crossfade
@waitT canskip=false time=500
@se_ file=se028 nowait=true
@fadein file=吹き出す血b time=700 method=crossfade
@texton
$$$message_0127_0047_0005$$$
@pg
*page48|
@sestop time=3000 nowait=true
@play file=bgm09 time=0
$$$message_0127_0048_0000$$$
@r
$$$message_0127_0048_0001$$$
$$$message_0127_0048_0002$$$
$$$message_0127_0048_0003$$$
@pg
*page49|
@textoff
@fadein file=red time=400 method=crossfade
@fadein file=o森の広場(決戦)-(朝靄) time=400 rule=走る感じ
@texton
@say storage=sav1112_sav_0030
$$$message_0127_0049_0000$$$
@r
@se file=se575 nowait=true
$$$message_0127_0049_0001$$$
$$$message_0127_0049_0002$$$
@textoff
@se_ file=se115 nowait=true
@quakeT time=1200 vmax=24 hmax=0
@texton
$$$message_0127_0049_0003$$$
@pg
*page50|
$$$message_0127_0050_0000$$$
@say storage=sav1112_sav_0040
$$$message_0127_0050_0001$$$
@textoff
@se_ file=se115 nowait=true
@quakeT time=2000 vmax=24 hmax=0
@se_ file=se290 nowait=true
@texton
$$$message_0127_0050_0002$$$
$$$message_0127_0050_0003$$$
@pg
*page51|
@ld pos=center file=セイバー鎧08b(中) index=5000 time=400 rule=走る感じ vague=64
@say storage=sav1112_sav_0050
$$$message_0127_0051_0000$$$
@r
$$$message_0127_0051_0001$$$
@pg
*page52|
@cl pos=center index=5000 time=400 rule=走る感じ vague=64
@say storage=sav1112_shi_0070
$$$message_0127_0052_0000$$$
@textoff
@quakeT time=1000 vmax=36 hmax=10
@se_ file=se075 nowait=true
@texton
$$$message_0127_0052_0001$$$
$$$message_0127_0052_0002$$$
$$$message_0127_0052_0003$$$
@pg
*page53|
@say storage=sav1112_shi_0080
$$$message_0127_0053_0000$$$
$$$message_0127_0053_0001$$$
$$$message_0127_0053_0002$$$
@pg
*page54|
@say storage=sav1112_sav_0060
$$$message_0127_0054_0000$$$
@r
$$$message_0127_0054_0001$$$
$$$message_0127_0054_0002$$$
@textoff
@quakeT time=2000 vmax=8 hmax=48
@sestop_ file=se011 time=400 nowait=true
@se_ file=se232 nowait=true
@waitT canskip=false time=300
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@flushover rule=円形(中から外へ) vague=64 time=300
@se_ file=se290 nowait=true
@waitT canskip=false time=800
@texton
$$$message_0127_0054_0003$$$
$$$message_0127_0054_0004$$$
@pg
*page55|
@textoff
@quakeT time=2600 vmax=48 hmax=8
@se_ file=se295 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ(右から) vague=64
@redT rule=クロスフェード time=300 vague=64
@condoffT rule=クロスフェード time=800 vague=64
@se_ file=se145 nowait=true
@se file=se344 nowait=true
@texton
@say storage=sav1112_shi_0090
$$$message_0127_0055_0000$$$
@r
$$$message_0127_0055_0001$$$
$$$message_0127_0055_0002$$$
$$$message_0127_0055_0003$$$
@pg
*page56|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=100 vague=64
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@texton
@say storage=sav1112_shi_0100
$$$message_0127_0056_0000$$$
@r
$$$message_0127_0056_0001$$$
$$$message_0127_0056_0002$$$
$$$message_0127_0056_0003$$$
$$$message_0127_0056_0004$$$
@pg
*page57|
@say storage=sav1112_shi_0110
$$$message_0127_0057_0000$$$
@textoff
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@texton
$$$message_0127_0057_0001$$$
$$$message_0127_0057_0002$$$
$$$message_0127_0057_0003$$$
$$$message_0127_0057_0004$$$
@pg
*page58|
@say storage=sav1112_shi_0120
$$$message_0127_0058_0000$$$
$$$message_0127_0058_0001$$$
$$$message_0127_0058_0002$$$
@pg
*page59|
@textoff
@quakeT time=1900 vmax=16 hmax=18
@se_ file=se092 nowait=true
@se_ file=se084 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ time=200 vague=64
@se_ file=se084 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@texton
$$$message_0127_0059_0000$$$
$$$message_0127_0059_0001$$$
@textoff
@se_ file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@quakeT time=1200 vmax=6 hmax=38
@texton
$$$message_0127_0059_0002$$$
@pg
*page60|
@black rule=走る感じ time=200 vague=64
$$$message_0127_0060_0000$$$
$$$message_0127_0060_0001$$$
@pg
*page61|
@textoff
@quakeT time=2000 vmax=10 hmax=36
@se_ file=se290 nowait=true
@se_ file=se125 nowait=true
@superpose storage=o森の広場(決戦)-(朝靄) opacity=128
@fadein file=吹き出す血b time=200 method=crossfade
@se_ file=se229 nowait=true
@superpose_off
@texton
@say storage=sav1112_shi_0130
$$$message_0127_0061_0000$$$
$$$message_0127_0061_0001$$$
$$$message_0127_0061_0002$$$
@pg
*page62|
@black rule=クロスフェード time=400 vague=64
@say storage=sav1112_sav_0070
$$$message_0127_0062_0000$$$
@r
$$$message_0127_0062_0001$$$
$$$message_0127_0062_0002$$$
$$$message_0127_0062_0003$$$
@pg
*page63|
$$$message_0127_0063_0000$$$
$$$message_0127_0063_0001$$$
@bg file=66カリバーン・朧げ time=800 method=crossfade
$$$message_0127_0063_0002$$$
@pg
*page64|
@font color=0x000000
@se file=se819 nowait=true
;@say storage=sav1112_bas_0040
$$$message_0127_0064_0000$$$
@rf
@r
$$$message_0127_0064_0001$$$
$$$message_0127_0064_0002$$$
@pg
*page65|
$$$message_0127_0065_0000$$$
@r
$$$message_0127_0065_0001$$$
$$$message_0127_0065_0002$$$
$$$message_0127_0065_0003$$$
@pg
*page66|
@textoff
@flushover rule=クロスフェード time=200 vague=64
@ld_auto pos=center file=セイバー鎧08a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@splinemovecomboT storage=01汎用セイバー01左b_D layer=base opacity=128 path=(40,641,3.5)(275,610,3.5) time=1500 accel=-4
;@splinemovecomboT storage=01汎用セイバー01左b_D layer=base opacity=128 path=(0,561,4)(235,530,4) time=1500 accel=-4
@fadein file=01汎用セイバー01左b_D time=200 method=crossfade
@flushover method=crossfade time=400
@texton
@setbgmnonstopmode enable=true
@r
$$$message_0127_0066_0000$$$
$$$message_0127_0066_0001$$$
@pg
*page67|
@return
