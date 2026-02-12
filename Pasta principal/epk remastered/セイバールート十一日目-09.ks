@download id=0000475
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=9
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1400
@seloop file=se006 time=1000
@fadein file=o森の広場-(朝靄) time=800 method=crossfade
@texton
$$$message_0124_0000_0000$$$
$$$message_0124_0000_0001$$$
$$$message_0124_0000_0002$$$
@pg
*page1|
@say storage=sav1109_shi_0000
$$$message_0124_0001_0000$$$
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0000
$$$message_0124_0001_0001$$$
@pg
*page2|
@say storage=sav1109_shi_0010
$$$message_0124_0002_0000$$$
$$$message_0124_0002_0001$$$
@pg
*page3|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0010
$$$message_0124_0003_0000$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0124_0003_0001$$$
@ld pos=leftcenter file=セイバー鎧15a(遠) index=5000 time=400 method=crossfade
$$$message_0124_0003_0002$$$
$$$message_0124_0003_0003$$$
@pg
*page4|
@ld pos=right file=凛私服05b(中) index=6000 time=400 method=crossfade
@say storage=sav1109_rin_0020
$$$message_0124_0004_0000$$$
@pg
*page5|
@textoff
@sestop file=se006 time=1000 nowait=true
@se_ file=se028 nowait=true
@negaT target=all method=crossfade time=200
@ld_auto pos=right file=凛私服16d(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@blackout rule=クロスフェード time=600 vague=64
@condoffT target=all method=crossfade time=200
@texton
@r
$$$message_0124_0005_0000$$$
$$$message_0124_0005_0001$$$
$$$message_0124_0005_0002$$$
@r
$$$message_0124_0005_0003$$$
@pg
*page6|
@textoff
@blueT rule=クロスフェード time=0
@play_ file=bgm12 time=0
@fadein file=o森の広場-(朝靄) time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
@say storage=sav1109_iri_0000
$$$message_0124_0006_0000$$$
@pg
*page7|
@condoff rule=クロスフェード time=400 vague=64
@r
$$$message_0124_0007_0000$$$
$$$message_0124_0007_0001$$$
$$$message_0124_0007_0002$$$
@pg
*page8|
@blue rule=クロスフェード time=400 vague=256
@r
@r
@r
@r
@r
@say storage=sav1109_iri_0010
$$$message_0124_0008_0000$$$
@pg
*page9|
@condoff rule=クロスフェード time=400 vague=256
@r
$$$message_0124_0009_0000$$$
$$$message_0124_0009_0001$$$
@pg
*page10|
@ld pos=right file=凛私服09a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0030
$$$message_0124_0010_0000$$$
@say storage=sav1109_rin_0040
$$$message_0124_0010_0001$$$
;[l]
;　あたふたと慌てる遠坂。
@pg
*page11|
@ld pos=right file=凛私服14a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0050
$$$message_0124_0011_0000$$$
@say storage=sav1109_rin_0060
$$$message_0124_0011_0001$$$
@r
$$$message_0124_0011_0002$$$
$$$message_0124_0011_0003$$$
@pg
*page12|
@say storage=sav1109_shi_0020
$$$message_0124_0012_0000$$$
@say storage=sav1109_shi_0030
$$$message_0124_0012_0001$$$
@pg
*page13|
@ld pos=right file=凛私服06a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0070
$$$message_0124_0013_0000$$$
@pg
*page14|
@say storage=sav1109_shi_0040
$$$message_0124_0014_0000$$$
@ld pos=right file=凛私服14c(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0080
$$$message_0124_0014_0001$$$
@pg
*page15|
@say storage=sav1109_shi_0050
$$$message_0124_0015_0000$$$
@ld pos=leftcenter file=セイバー鎧01a(遠) index=3000 time=400 method=crossfade
$$$message_0124_0015_0001$$$
@ld pos=right file=凛私服07b腕A(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0090
$$$message_0124_0015_0002$$$
@pg
*page16|
@cl pos=right index=2000 time=200 rule=シャッター左から vague=64
$$$message_0124_0016_0000$$$
$$$message_0124_0016_0001$$$
$$$message_0124_0016_0002$$$
@pg
*page17|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav1109_shi_0060
$$$message_0124_0017_0000$$$
@say storage=sav1109_sav_0000
$$$message_0124_0017_0001$$$
@pg
*page18|
;　強く静かな声で、セイバーはそう答える。[l]
@textoff
@play file=bgm61 time=0
@fadein file=white time=1000
@texton
$$$message_0124_0018_0000$$$
@bg file=10汎用バーサーカー03(森の広場) time=2000 rule=波 vague=255
$$$message_0124_0018_0001$$$
$$$message_0124_0018_0002$$$
@pg
*page19|
@say storage=sav1109_iri_0020
$$$message_0124_0019_0000$$$
@textoff
@fadein file=black time=600 method=crossfade
@waitT canskip=false time=600
@fadein file=o森の広場(決戦)-(朝靄) time=600
@texton
@r
$$$message_0124_0019_0001$$$
$$$message_0124_0019_0002$$$
@pg
*page20|
@ld pos=center file=イリヤ02a(遠) index=5000 time=1000 method=crossfade
@say storage=sav1109_iri_0030
$$$message_0124_0020_0000$$$
@say storage=sav1109_iri_0040
$$$message_0124_0020_0001$$$
@ld pos=center file=イリヤ02b(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0050
$$$message_0124_0020_0002$$$
@pg
*page21|
@r
$$$message_0124_0021_0000$$$
$$$message_0124_0021_0001$$$
$$$message_0124_0021_0002$$$
@pg
*page22|
@ld pos=center file=イリヤ11a(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0060
$$$message_0124_0022_0000$$$
@pg
*page23|
@r
$$$message_0124_0023_0000$$$
$$$message_0124_0023_0001$$$
$$$message_0124_0023_0002$$$
@pg
*page24|
@ld pos=center file=イリヤ11c(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0070
$$$message_0124_0024_0000$$$
@ld pos=center file=イリヤ11b(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0080
$$$message_0124_0024_0001$$$
@pg
*page25|
@r
;　イリヤの口調が変わる。[l]
$$$message_0124_0025_0000$$$
$$$message_0124_0025_0001$$$
@pg
*page26|
@say storage=sav1109_shi_0070
$$$message_0124_0026_0000$$$
@pg
*page27|
@ld pos=center file=イリヤ11a(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0090
$$$message_0124_0027_0000$$$
@pg
*page28|
@say storage=sav1109_shi_0080
$$$message_0124_0028_0000$$$
@pg
*page29|
@ld pos=center file=イリヤ06c(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0100
$$$message_0124_0029_0000$$$
@say storage=sav1109_iri_0110
$$$message_0124_0029_0001$$$
@pg
*page30|
$$$message_0124_0030_0000$$$
$$$message_0124_0030_0001$$$
$$$message_0124_0030_0002$$$
$$$message_0124_0030_0003$$$
@ld pos=center file=イリヤ06b(遠) index=5000 time=400 method=crossfade
$$$message_0124_0030_0004$$$
$$$message_0124_0030_0005$$$
@pg
*page31|
@say storage=sav1109_shi_0090
$$$message_0124_0031_0000$$$
@say storage=sav1109_shi_0100
$$$message_0124_0031_0001$$$
@pg
*page32|
@ld pos=center file=イリヤ06a(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0120
$$$message_0124_0032_0000$$$
@say storage=sav1109_iri_0130
$$$message_0124_0032_0001$$$
@pg
*page33|
@ld pos=center file=イリヤ05a(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0140
$$$message_0124_0033_0000$$$
@say storage=sav1109_iri_0150
$$$message_0124_0033_0001$$$
@pg
*page34|
@r
$$$message_0124_0034_0000$$$
$$$message_0124_0034_0001$$$
@pg
*page35|
@say storage=sav1109_shi_0110
$$$message_0124_0035_0000$$$
@say storage=sav1109_shi_0120
$$$message_0124_0035_0001$$$
@r
$$$message_0124_0035_0002$$$
@textoff
@playstop_ time=200 nowait=true
@fadein file=o森の広場(決戦)(刻印) time=200 method=crossfade
@texton
$$$message_0124_0035_0003$$$
$$$message_0124_0035_0004$$$
@pg
*page36|
@textoff
@ld_auto pos=c file=イリヤ刻印01e(中) index=4000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=イリヤ刻印01d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1109_iri_0160
$$$message_0124_0036_0000$$$
@say storage=sav1109_iri_0170
$$$message_0124_0036_0001$$$
@pg
*page37|
@textoff
@seloop_ file=se008 time=800 nowait=true
@seloop file=se069
@ld_auto pos=center file=イリヤ刻印01e(中) index=5000 time=200 method=crossfade
;漆 イリヤの刻印点滅演出ですが、位置がズレないよう調整をお願い出来ればと思います。
@imageex storage=イリヤ刻印01c(中) page=fore visible=true index=6000 layer=0 left=234 top=144 opacity=0
;@imageex storage=イリヤ刻印01c(中) page=fore visible=true index=6000 layer=0 left=224 top=136 opacity=0
@move layer=0 path=(234,144,255)(234,144,32)(234,144,64) time=200
;@move layer=0 path=(224,136,255)(224,136,32)(224,136,64) time=200
@wm canskip=false
@move layer=0 path=(234,144,96)(234,144,128)(234,144,255) time=300
;@move layer=0 path=(224,136,96)(224,136,128)(224,136,255) time=300
@wm canskip=false
@ld_auto pos=center file=イリヤ刻印01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1109_shi_0130
$$$message_0124_0037_0000$$$
@r
$$$message_0124_0037_0001$$$
$$$message_0124_0037_0002$$$
$$$message_0124_0037_0003$$$
$$$message_0124_0037_0004$$$
@pg
*page38|
@textoff
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=イリヤ刻印01b(遠) pos=c index=5000
@fadein file=o森の広場(決戦)(刻印) time=400 method=crossfade noclear=1
@texton
@r
@say storage=sav1109_iri_0180
$$$message_0124_0038_0000$$$
@r
$$$message_0124_0038_0001$$$
$$$message_0124_0038_0002$$$
@pg
*page39|
@textoff
@fadein file=red time=400 method=crossfade
@redT rule=クロスフェード time=0 vague=64
@quakeT time=2500 vmax=24 hmax=18
@se_ file=se822 nowait=true
@dashcomboT storage=11汎用バーサーカー04b layer=base cx=600 cy=c imag=2 mag=1 opacity=64 wait=0 time=300
@fadein file=11汎用バーサーカー04b time=200 method=crossfade
@waitT canskip=false time=400
@sestop file=se008 time=2000 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@condoffT rule=クロスフェード time=1500 vague=128
@texton
@r
@font color=0x000000
;@say storage=sav1109_bas_0000
$$$message_0124_0039_0000$$$
@r
@rf
$$$message_0124_0039_0001$$$
$$$message_0124_0039_0002$$$
@pg
*page40|
@say storage=sav1109_sav_0010
$$$message_0124_0040_0000$$$
@r
@sestop file=se069 time=3000 nowait=true
;　セイバーの声に畏れが混じる。[l]
$$$message_0124_0040_0001$$$
$$$message_0124_0040_0002$$$
@pg
*page41|
@say storage=sav1109_iri_0190
$$$message_0124_0041_0000$$$
@textoff
@quakeT time=3000 vmax=36 hmax=0
@se_ file=se820 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@se_ file=se088 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(331,160,3)(277,473,3)(731,48,3) time=800 accel=2
@se_ file=se085 nowait=true
@se_ file=se160 nowait=true
@se_ file=se333 nowait=true
@quakeT time=3000 vmax=36 hmax=0
@fadein file=o森の広場(決戦)-(朝靄) time=800 rule=左下から右上へ vague=255
@se_ file=se275 nowait=true
@texton
@font color=0x000000
;@say storage=sav1109_bas_0010
$$$message_0124_0041_0001$$$
@r
@rf
$$$message_0124_0041_0002$$$
$$$message_0124_0041_0003$$$
@pg
*page42|
@textoff
@play_ file=bgm53 time=0
@flushover rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=6 hmax=28
@se_ file=se083 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@flushover rule=走る感じ vague=64 time=200
@texton
@say storage=sav1109_shi_0140
$$$message_0124_0042_0000$$$
@r
$$$message_0124_0042_0001$$$
$$$message_0124_0042_0002$$$
;[l]
;　舞い落ちてくる巨体と、その落下地点めがけて縦一文字に疾走するセイバー。
@pg
*page43|
@textoff
@quakeT time=1600 vmax=64 hmax=8
@se_ file=se276 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0124_0043_0000$$$
@r
$$$message_0124_0043_0001$$$
@pg
*page44|
@textoff
@se_ file=se086 nowait=true
@flushover rule=走る感じ time=200 vague=64
@waitT canskip=false time=800
@quakeT time=11000 vmax=14 hmax=38
@se_ file=se084 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=260 cy=380 imag=2 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=230 cy=350 imag=2 mag=8 opacity=128 wait=0 time=200
@se_ file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=500 cy=280 imag=2 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=500 cy=250 imag=2 mag=8 opacity=128 wait=0 time=200
@se_ file=se103 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se_ file=se112 nowait=true
@dashcomboT storage=06火花 layer=base cx=240 cy=450 imag=2 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=200 cy=400 imag=2 mag=8 opacity=128 wait=0 time=200
@se_ file=se085 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se_ file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=430 cy=380 imag=2 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=400 cy=350 imag=2 mag=8 opacity=128 wait=0 time=200
@se_ file=se170 nowait=true
@flickerT time=300 count=1
@se_ file=se087 nowait=true
@fadein file=01汎用セイバー01左_E time=200 rule=走る感じ vague=64
@se_ file=se087 nowait=true
@splinemovecomboT opacity=64 path=(359,130,4)(654,130,4) time=300 accel=-4
;@splinemovecomboT opacity=64 path=(359,100,4)(654,100,4) time=300 accel=-4
@se_ file=se088 nowait=true
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=右から左へ vague=64
@se_ file=se170 nowait=true
@dashcomboT storage=A26b layer=base cx=295 cy=610 imag=4 mag=4 opacity=148 wait=300 time=200
;@dashcomboT storage=A26b layer=base cx=230 cy=540 imag=4 mag=4 opacity=148 wait=300 time=200
@se_ file=se119 nowait=true
@se_ file=se085 nowait=true
@dashcomboT storage=A26b layer=base cx=586 cy=530 imag=4 mag=4 opacity=148 wait=300 time=200
;@dashcomboT storage=A26b layer=base cx=586 cy=481 imag=4 mag=4 opacity=148 wait=300 time=200
@se_ file=se161 nowait=true
@se_ file=se083 nowait=true
@dashcomboT storage=A26b layer=base cx=330 cy=408 imag=3.4 mag=3.4 opacity=128 wait=300 time=200
;@dashcomboT storage=A26b layer=base cx=300 cy=358 imag=3 mag=3 opacity=128 wait=300 time=200
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=330 cy=350 imag=2 mag=8 opacity=128 wait=0 time=250
;@dashcomboT storage=06火花 layer=base cx=300 cy=320 imag=2 mag=8 opacity=128 wait=0 time=250
@se_ file=se084 nowait=true
@dashcomboT storage=A26 layer=base cx=40 cy=610 imag=1.82 mag=2 opacity=255 wait=0 time=300
;@dashcomboT storage=A26 layer=base cx=23 cy=538 imag=2 mag=2.2 opacity=255 wait=0 time=300
@se_ file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=410 cy=310 imag=2 mag=8 opacity=128 wait=0 time=250
;@dashcomboT storage=06火花 layer=base cx=380 cy=280 imag=2 mag=8 opacity=128 wait=0 time=250
@se_ file=se085 nowait=true
@se_ file=se276 nowait=true
@dashcomboT storage=A26 layer=base cx=743 cy=550 imag=1.8 mag=2 opacity=255 wait=0 time=300
;@dashcomboT storage=A26 layer=base cx=743 cy=484 imag=2 mag=2.2 opacity=255 wait=0 time=300
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=520 cy=310 imag=2 mag=8 opacity=128 wait=0 time=250
;@dashcomboT storage=06火花 layer=base cx=500 cy=280 imag=2 mag=8 opacity=128 wait=0 time=250
@fadein file=A26b time=300 method=crossfade
@se_ file=se083 nowait=true
@dashcomboT cx=256 cy=562 imag=1 mag=2.5 opacity=128 wait=0 time=200
;@dashcomboT cx=226 cy=502 imag=1 mag=2.5 opacity=128 wait=0 time=200
@se_ file=se126 nowait=true
@flickerT time=300 count=2
@se_ file=se170 nowait=true
@fadein file=A26 time=200 method=crossfade
@se_ file=se111 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=7 opacity=48 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=7 opacity=48 wait=0 time=200
@se_ file=se170 nowait=true
@dashcomboT storage=A26b layer=base cx=340 cy=398 imag=3 mag=8 opacity=128 wait=300 time=200
;@dashcomboT storage=A26b layer=base cx=300 cy=358 imag=3 mag=8 opacity=128 wait=300 time=200
@se_ file=se087 nowait=true
@quakeT time=1000 vmax=10 hmax=30
@fadein file=03汎用セイバー02_D time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se_ file=se088 nowait=true
@dashcomboT storage=12汎用バーサーカー05_B fliplr=true layer=base cx=140 cy=290 imag=1 mag=2 opacity=100 wait=0 time=300 accel=-2
;@dashcomboT storage=12汎用バーサーカー05_B fliplr=true layer=base cx=100 cy=300 imag=1 mag=2 opacity=100 wait=0 time=300 accel=-2
@quakeT time=1600 vmax=30 hmax=20
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=7 opacity=128 wait=0 time=200
@se_ file=se371 nowait=true
@se_ file=se276 nowait=true
@fadein file=A26 time=800 method=crossfade
@texton
@r
$$$message_0124_0044_0000$$$
@pg
*page45|
@r
$$$message_0124_0045_0000$$$
$$$message_0124_0045_0001$$$
@pg
*page46|
@textoff
@se_ file=se170 nowait=true
@flushcombo time=160
@superpose storage=01縦切り flipud=true opacity=148
@se_ file=se084 nowait=true
@quakeT time=4000 vmax=22 hmax=40
@fadein file=A26b time=200 rule=走る感じ vague=64
@superpose storage=05暴撃c flipud=true opacity=148
@se_ file=se085 nowait=true
@fadein file=A26b time=200 rule=右から左へ vague=64
@superpose_off
@se_ file=se111 nowait=true
@se_ file=se170 nowait=true
@dashcomboT storage=13弾き layer=base cx=390 cy=330 imag=1 mag=7 rot=0.6 opacity=128 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=360 cy=300 imag=1 mag=7 rot=0.6 opacity=128 wait=0 time=200
@se_ file=se100 nowait=true
@se_ file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=4 mag=8 rot=-0.3 opacity=64 wait=0 time=200
@se_ file=se170 nowait=true
@dashcomboT storage=13弾き layer=base cx=220 cy=380 imag=1 mag=7 rot=-0.6 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=160 cy=350 imag=1 mag=7 rot=-0.6 opacity=96 wait=0 time=200
@fadein file=A26 time=400 method=crossfade
@se_ file=se170 nowait=true
@fadein file=A26b time=100 method=crossfade
@se_ file=se126 nowait=true
@se_ file=se170 nowait=true
@dashcomboT storage=13弾き layer=base cx=220 cy=340 imag=1 mag=8 rot=0.4 opacity=108 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=220 cy=310 imag=1 mag=8 rot=0.4 opacity=108 wait=0 time=200
@fadein file=A26 time=600 method=crossfade
@texton
@r
$$$message_0124_0046_0000$$$
@pg
*page47|
@r
$$$message_0124_0047_0000$$$
$$$message_0124_0047_0001$$$
@pg
*page48|
@r
$$$message_0124_0048_0000$$$
$$$message_0124_0048_0001$$$
@pg
*page49|
@textoff
@seloop_ file=se366
@quakeT time=4500 vmax=30 hmax=0
@splinemovecomboT storage=A26 layer=base opacity=198 path=(0,605,3.8)(300,615,3.8) time=500
;@splinemovecomboT storage=A26 layer=base opacity=198 path=(0,535,4)(236,545,4) time=500
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=250 cy=c imag=2 mag=8 opacity=96 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=200 cy=c imag=2 mag=8 opacity=96 wait=0 time=200
@splinemovecomboT storage=A26 layer=base opacity=128 path=(176,505,5.8)(600,500,5.8) time=500
;@splinemovecomboT storage=A26 layer=base opacity=128 path=(156,455,6)(580,450,6) time=500
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=520 cy=c imag=2 mag=8 opacity=96 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=500 cy=c imag=2 mag=8 opacity=96 wait=0 time=200
@splinemovecomboT storage=A26 layer=base opacity=198 path=(540,581,3)(820,570,3) time=500
;@splinemovecomboT storage=A26 layer=base opacity=198 path=(520,541,3)(800,530,3) time=500
@se_ file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=520 cy=430 imag=3 mag=8 rot=-0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=500 cy=400 imag=3 mag=8 rot=-0.3 opacity=96 wait=0 time=200
@se_ file=se371 nowait=true
;@dashcomboT storage=A26b layer=base cx=305 cy=366 imag=2.2 mag=1 opacity=128 wait=0 time=600 accel=4
@dashcomboT storage=A26b layer=base cx=305 cy=366 imag=2.2 mag=1 opacity=128 wait=0 time=600 accel=4
@se_ file=se170 nowait=true
@se_ file=se126 nowait=true
@sestop_ file=se366 time=400 nowait=true
@quakeT time=800 vmax=30 hmax=20
@fadein file=A26 time=400 method=crossfade
@texton
@r
$$$message_0124_0049_0000$$$
$$$message_0124_0049_0001$$$
$$$message_0124_0049_0002$$$
$$$message_0124_0049_0003$$$
@pg
*page50|
@r
$$$message_0124_0050_0000$$$
@pg
*page51|
@textoff
@quakeT time=2500 vmax=0 hmax=24
@se_ file=se087 nowait=true
@splinemovecomboT storage=01汎用セイバー01左_C layer=base opacity=128 path=(727,150,4)(534,150,4) time=600 accel=-5
;@splinemovecomboT storage=01汎用セイバー01左_C layer=base opacity=128 path=(727,120,4)(534,120,4) time=600 accel=-5
@se_ file=se088 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(161,361,4)(351,509,4)(468,170,4) time=600 accel=-5
;@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(161,361,4)(351,509,4)(418,157,4) time=600 accel=-5
@se_ file=se085 nowait=true
@dashcomboT storage=12汎用バーサーカー05_B fliplr=true layer=base cx=695 cy=318 imag=4 mag=1 opacity=150 wait=0 time=400
@se_ file=se104 nowait=true
@quakeT time=1000 vmax=30 hmax=0
@se_ file=se170 nowait=true
@se_ file=se170 nowait=true
@fadein file=A26b time=200 method=crossfade
@se_ file=se126 nowait=true
@contrastT time=100 level=70
@texton
@r
$$$message_0124_0051_0000$$$
$$$message_0124_0051_0001$$$
$$$message_0124_0051_0002$$$
$$$message_0124_0051_0003$$$
@pg
*page52|
@r
$$$message_0124_0052_0000$$$
$$$message_0124_0052_0001$$$
$$$message_0124_0052_0002$$$
@pg
*page53|
@r
$$$message_0124_0053_0000$$$
$$$message_0124_0053_0001$$$
$$$message_0124_0053_0002$$$
@pg
*page54|
@textoff
@se_ file=se371 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=460 cy=300 imag=3 mag=4 opacity=96 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=440 cy=280 imag=3 mag=4 opacity=96 wait=0 time=200
@fadein file=A26 time=400 method=crossfade
@texton
$$$message_0124_0054_0000$$$
@r
$$$message_0124_0054_0001$$$
$$$message_0124_0054_0002$$$
$$$message_0124_0054_0003$$$
@pg
*page55|
@r
@r
@r
@r
$$$message_0124_0055_0000$$$
$$$message_0124_0055_0001$$$
@pg
*page56|
@r
$$$message_0124_0056_0000$$$
$$$message_0124_0056_0001$$$
@r
$$$message_0124_0056_0002$$$
$$$message_0124_0056_0003$$$
$$$message_0124_0056_0004$$$
@pg
*page57|
@textoff
@contrastoffT
@blackout rule=走る感じ(右から) time=200
@quakeT time=2500 vmax=24 hmax=10
@se_ file=se820 nowait=true
@fadein file=11汎用バーサーカー04b time=200 rule=右から左へ vague=256
@waitT canskip=false time=200
@se_ file=se088 nowait=true
@dashcomboT storage=12汎用バーサーカー05_B(赤) fliplr=true layer=base cx=400 cy=450 imag=1 mag=1.5 rot=0.02 opacity=100 wait=0 time=300 accel=-2
@se_ file=se295 nowait=true
@superpose storage=10ダメージd fliplr=true opacity=128
@waitT canskip=false time=200
@se_ file=se276 nowait=true
@quakeT time=3000 vmax=30 hmax=0
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=右から左へ vague=64
@superpose_off
@se file=se344 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=800 rule=右から左へ vague=255
@texton
@font color=0x000000
;@say storage=sav1109_bas_0020
$$$message_0124_0057_0000$$$
@r
@rf
$$$message_0124_0057_0001$$$
$$$message_0124_0057_0002$$$
$$$message_0124_0057_0003$$$
@pg
*page58|
@r
$$$message_0124_0058_0000$$$
$$$message_0124_0058_0001$$$
$$$message_0124_0058_0002$$$
$$$message_0124_0058_0003$$$
@pg
*page59|
@say storage=sav1109_shi_0150
@setbgmnonstopmode enable=true
$$$message_0124_0059_0000$$$
@r
$$$message_0124_0059_0001$$$
$$$message_0124_0059_0002$$$
@r
@return
