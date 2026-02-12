@download id=0000338
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=5
@cm
@rclick call=true
@textoff
@fadein file=o言峰教会前-(夜) time=1500 rule=シャッター左から vague=64
@seloop file=se008 time=1500
@texton
$$$message_0045_0000_0000$$$
@textoff
@ld_auto pos=left file=セイバー特殊04a(遠) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛制服コート01a(遠) index=12000 time=400 method=crossfade
@texton
$$$message_0045_0000_0001$$$
$$$message_0045_0000_0002$$$
$$$message_0045_0000_0003$$$
@pg
*page1|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=left file=セイバー特殊04a(中) index=1000 time=400 method=crossfade
@texton
$$$message_0045_0001_0000$$$
$$$message_0045_0001_0001$$$
$$$message_0045_0001_0002$$$
@pg
*page2|
@ld pos=right file=凛制服コート01a(中) index=12000 time=400 method=crossfade
@say storage=sav0305_rin_0000
$$$message_0045_0002_0000$$$
@cl pos=right index=12000 time=400 rule=シャッター左から vague=64
$$$message_0045_0002_0001$$$
$$$message_0045_0002_0002$$$
@pg
*page3|
@textoff
@sestop file=se008 time=1500 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=800
@play file=bgm07 time=800
@fadein file=o教会付近の街並-(夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0045_0003_0000$$$
$$$message_0045_0003_0001$$$
$$$message_0045_0003_0002$$$
$$$message_0045_0003_0003$$$
$$$message_0045_0003_0004$$$
@pg
*page4|
$$$message_0045_0004_0000$$$
$$$message_0045_0004_0001$$$
$$$message_0045_0004_0002$$$
@pg
*page5|
@say storage=sav0305_shi_0000
$$$message_0045_0005_0000$$$
@ld pos=center file=凛制服コート05b(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0010
$$$message_0045_0005_0001$$$
@ld pos=center file=凛制服コート01e(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0020
$$$message_0045_0005_0002$$$
@say storage=sav0305_shi_0010
$$$message_0045_0005_0003$$$
@pg
*page6|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0030
$$$message_0045_0006_0000$$$
@pg
*page7|
$$$message_0045_0007_0000$$$
$$$message_0045_0007_0001$$$
@pg
*page8|
$$$message_0045_0008_0000$$$
$$$message_0045_0008_0001$$$
$$$message_0045_0008_0002$$$
$$$message_0045_0008_0003$$$
@pg
*page9|
@say storage=sav0305_shi_0020
$$$message_0045_0009_0000$$$
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0040
$$$message_0045_0009_0001$$$
@pg
*page10|
@say storage=sav0305_shi_0030
$$$message_0045_0010_0000$$$
@ld pos=center file=凛制服コート04a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0050
$$$message_0045_0010_0001$$$
@pg
*page11|
@say storage=sav0305_shi_0040
$$$message_0045_0011_0000$$$
@ld pos=center file=凛制服コート04b(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0060
$$$message_0045_0011_0001$$$
@say storage=sav0305_rin_0070
$$$message_0045_0011_0002$$$
@ld pos=center file=凛制服コート08a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0080
$$$message_0045_0011_0003$$$
@pg
*page12|
@say storage=sav0305_shi_0050
$$$message_0045_0012_0000$$$
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0090
$$$message_0045_0012_0001$$$
@say storage=sav0305_shi_0060
$$$message_0045_0012_0002$$$
@pg
*page13|
@ld pos=center file=凛制服コート05c(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0100
$$$message_0045_0013_0000$$$
@say storage=sav0305_shi_0070
$$$message_0045_0013_0001$$$
$$$message_0045_0013_0002$$$
$$$message_0045_0013_0003$$$
@pg
*page14|
@ld pos=center file=凛制服コート06c(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0110
$$$message_0045_0014_0000$$$
@say storage=sav0305_rin_0120
$$$message_0045_0014_0001$$$
@pg
*page15|
@say storage=sav0305_shi_0080
$$$message_0045_0015_0000$$$
@pg
*page16|
@ld pos=center file=凛制服コート06b(中) index=5000 time=200 method=crossfade
@say storage=sav0305_rin_0130
$$$message_0045_0016_0000$$$
@pg
*page17|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0045_0017_0000$$$
$$$message_0045_0017_0001$$$
$$$message_0045_0017_0002$$$
@pg
*page18|
@textoff
@a2aT file=o歩道橋(帰り)-(夜)
@seloop file=se006 time=400
@se file=se271 nowait=true
@texton
@r
$$$message_0045_0018_0000$$$
@r
$$$message_0045_0018_0001$$$
$$$message_0045_0018_0002$$$
$$$message_0045_0018_0003$$$
$$$message_0045_0018_0004$$$
@pg
*page19|
$$$message_0045_0019_0000$$$
$$$message_0045_0019_0001$$$
$$$message_0045_0019_0002$$$
$$$message_0045_0019_0003$$$
@pg
*page20|
@textoff
@sestop file=se006 nowait=true time=2000
@a2aT file=o交差点-(深夜)
@texton
$$$message_0045_0020_0000$$$
$$$message_0045_0020_0001$$$
@pg
*page21|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0140
$$$message_0045_0021_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0045_0021_0001$$$
$$$message_0045_0021_0002$$$
@pg
*page22|
$$$message_0045_0022_0000$$$
$$$message_0045_0022_0001$$$
$$$message_0045_0022_0002$$$
$$$message_0045_0022_0003$$$
$$$message_0045_0022_0004$$$
@pg
*page23|
@say storage=sav0305_shi_0090
$$$message_0045_0023_0000$$$
$$$message_0045_0023_0001$$$
$$$message_0045_0023_0002$$$
$$$message_0045_0023_0003$$$
$$$message_0045_0023_0004$$$
$$$message_0045_0023_0005$$$
@pg
*page24|
$$$message_0045_0024_0000$$$
$$$message_0045_0024_0001$$$
@pg
*page25|
$$$message_0045_0025_0000$$$
$$$message_0045_0025_0001$$$
$$$message_0045_0025_0002$$$
@pg
*page26|
$$$message_0045_0026_0000$$$
$$$message_0045_0026_0001$$$
$$$message_0045_0026_0002$$$
@pg
*page27|
@say storage=sav0305_shi_0100
$$$message_0045_0027_0000$$$
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0150
$$$message_0045_0027_0001$$$
$$$message_0045_0027_0002$$$
$$$message_0045_0027_0003$$$
@pg
*page28|
@say storage=sav0305_shi_0110
$$$message_0045_0028_0000$$$
@ld pos=center file=凛制服コート03f(中) index=5000 time=200 method=crossfade
@say storage=sav0305_rin_0160
$$$message_0045_0028_0001$$$
@pg
*page29|
;　何故か、それきり遠坂は黙ってしまった。[l]
$$$message_0045_0029_0000$$$
$$$message_0045_0029_0001$$$
@pg
*page30|
@ld pos=center file=凛制服コート05e(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0170
$$$message_0045_0030_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0305_shi_0120
$$$message_0045_0030_0001$$$
@pg
*page31|
$$$message_0045_0031_0000$$$
@ld pos=center file=凛制服コート06c(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0180
$$$message_0045_0031_0001$$$
$$$message_0045_0031_0002$$$
@ld pos=center file=凛制服コート06e(中) index=5000 time=300 method=crossfade
$$$message_0045_0031_0003$$$
@pg
*page32|
@ld pos=center file=凛制服コート06a(中) index=5000 time=200 method=crossfade
@say storage=sav0305_rin_0190
$$$message_0045_0032_0000$$$
@say storage=sav0305_rin_0200
$$$message_0045_0032_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0045_0032_0002$$$
@pg
*page33|
@playstop time=3000 nowait=true
$$$message_0045_0033_0000$$$
$$$message_0045_0033_0001$$$
$$$message_0045_0033_0002$$$
@pg
*page34|
@say storage=sav0305_shi_0130
$$$message_0045_0034_0000$$$
@textoff
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
$$$message_0045_0034_0001$$$
@pg
*page35|
@r
@r
@r
@r
@r
@say storage=sav0305_iri_0000
$$$message_0045_0035_0000$$$
@pg
*page36|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@play file=bgm12 time=0
@fadein file=o住宅街坂-(夜) time=800 rule=シャッター左から vague=64
@texton
@r
$$$message_0045_0036_0000$$$
$$$message_0045_0036_0001$$$
$$$message_0045_0036_0002$$$
$$$message_0045_0036_0003$$$
@r
$$$message_0045_0036_0004$$$
@pg
*page37|
@textoff
@touchimages storages=01月夜 timeout=400
@waitT canskip=false time=400
@shockT hmax=40 time=2000 count=3
@blackout rule=下から上へ vague=128 time=400
@fadein file=01月夜 time=500 rule=下から上へ vague=128
@waitT canskip=false time=600
;@dashcomboT cx=394 cy=119 imag=1 mag=20 opacity=64 wait=0 time=360
@dashcomboT cx=421 cy=125 imag=1 mag=30 opacity=128 wait=0 time=450
@flushover method=crossfade time=200
;@imageex storage=A09 page=fore visible=true layer=0 left=0 top=0 opacity=0
;@imageex storage=A09ua page=fore visible=true layer=1 left=-70 top=0 opacity=0
;@imageex storage=A09da page=fore visible=true layer=2 left=350 top=-50 opacity=0
@imageex storage=A09 page=fore visible=true layer=0 left=0 top=-90 opacity=0
@imageex storage=A09ua page=fore visible=true layer=1 left=-140 top=-90 opacity=0
@imageex storage=A09da page=fore visible=true layer=2 left=350 top=0 opacity=0
;@move layer=0 path=(0,-1200,255) time=6500 accel=-2
@move layer=0 path=(0,-1333,255) time=6500 accel=-2
@waitT canskip=false time=400
;@move layer=1 path=(-80,-180,200)(-90,-360,0) time=1500
@move layer=1 path=(-150,-270,200)(-160,-450,0) time=1500
@waitT canskip=false time=2200
;@move layer=2 path=(380,0,200)(410,50,0) time=1500
@move layer=2 path=(380,0,200)(410,0,0) time=1500
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=A09(下) time=0 method=crossfade vague=64
@waitT canskip=false time=600
@texton
@r
@r
@r
@r
$$$message_0045_0037_0000$$$
$$$message_0045_0037_0001$$$
@pg
*page38|
@textoff
@fadein file=A09(下) time=0 method=crossfade vague=64
@superpose storage=white opacity=96
@redraw rule=上から下へ vague=128 time=200
@superpose_off
@fadein file=A09(下) time=1000 rule=上から下へ vague=256
@texton
@say storage=sav0305_rin_0210
;@fixedframemode enable=true
$$$message_0045_0038_0000$$$
@r
$$$message_0045_0038_0001$$$
$$$message_0045_0038_0002$$$
$$$message_0045_0038_0003$$$
$$$message_0045_0038_0004$$$
@pg
*page39|
@textoff
@fixedframemode enable=true
@fadein file=A09(下) time=0 rule=上から下へ vague=64
;漆メモ20240307_↓こちら、top=-1333でも-1334でも、表示時に少しずれが見えてしまうため、移植の際にズレないように調整できればありがたいです。（top=-1333.5のように小数点が指定できれば……）
;;@imageex storage=A09 page=fore visible=true layer=0 left=0 top=-1200 opacity=255
;@imageex storage=A09 page=fore visible=true layer=0 left=0 top=-1333 opacity=255
@imageex storage=A09 page=fore visible=true layer=0 left=0 top=-1333.5 opacity=255
;;@move layer=0 path=(0,0,255) time=2500 accel=5
;@move layer=0 path=(0,-20,255) time=2500 accel=5
@move layer=0 path=(0,-20,255) time=10000 accel=5
@wm canskip=false
;@flushover method=crossfade time=200
@flushover method=crossfade time=800
;@shockT hmax=40 time=2000 count=-3
@shockT hmax=40 time=8000 count=-3
;;@dashcomboT storage=01月夜 layer=base cx=394 cy=119 imag=12 mag=1 opacity=64 wait=0 time=400 accel=2
;@dashcomboT storage=01月夜 layer=base cx=421 cy=125 imag=15 mag=1 opacity=64 wait=0 time=400 accel=2
@dashcomboT storage=01月夜 layer=base cx=421 cy=125 imag=15 mag=1 opacity=64 wait=0 time=1600 accel=2
;@fadein file=01月夜 time=800 rule=上から下へ vague=256
@fadein file=01月夜 time=3200 rule=上から下へ vague=256
;@waitT canskip=false time=800
@waitT canskip=false time=3200
;@flushover method=crossfade time=300
@flushover method=crossfade time=600
;@fadein file=10汎用バーサーカー03 time=1500 method=crossfade
@fadein file=10汎用バーサーカー03 time=6000 method=crossfade
;@waitT canskip=false time=1000
@waitT canskip=false time=4000
@texton
@fixedframemode enable=false
@say storage=sav0305_iri_0010
$$$message_0045_0039_0000$$$
@r
$$$message_0045_0039_0001$$$
$$$message_0045_0039_0002$$$
@pg
*page40|
$$$message_0045_0040_0000$$$
@r
$$$message_0045_0040_0001$$$
$$$message_0045_0040_0002$$$
$$$message_0045_0040_0003$$$
$$$message_0045_0040_0004$$$
@pg
*page41|
$$$message_0045_0041_0000$$$
$$$message_0045_0041_0001$$$
;[l]
;　……だというのに、何も、何も感じない。[l]
;　あまりにも助かるという希望がない為だろう。[l]
;　恐怖も焦りも、すべて絶望で覆われて、何も感じない。
@pg
*page42|
@textoff
;@haze page=back layer=base upper=0 lower=600 center=200 upperpow=0.3 lowerpow=0.2 centerpow=0.6 storage=12汎用バーサーカー06
@haze page=back layer=base upper=0 lower=600 center=200 upperpow=0.3 lowerpow=0.2 centerpow=0.6 storage=12汎用バーサーカー06 mode=2
@transex_w time=800 method=crossfade noclear=1
@texton
@say storage=sav0305_rin_0220
$$$message_0045_0042_0000$$$
@r
$$$message_0045_0042_0001$$$
$$$message_0045_0042_0002$$$
$$$message_0045_0042_0003$$$
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤコート07b(遠) pos=c index=5000
@fadein file=o住宅街坂-(夜) time=400 method=crossfade noclear=1
@stophaze
@texton
@say storage=sav0305_iri_0020
$$$message_0045_0042_0004$$$
@pgnl
$$$message_0045_0042_0005$$$
$$$message_0045_0042_0006$$$
$$$message_0045_0042_0007$$$
@pgnl
$$$message_0045_0042_0008$$$
@textoff
@ld_auto pos=center file=イリヤコート12a(遠) index=5000 time=300 method=crossfade
;@imageex storage=イリヤコート12a(遠) page=fore visible=true layer=4 left=252 top=175 opacity=255
@imageex storage=イリヤコート12a(遠) page=fore visible=true layer=4 left=259 top=184 opacity=255
;@move layer=4 path=(255,185,255)(252,175,255) time=350 accel=-2
@move layer=4 path=(263,194,255)(259,184,255) time=350 accel=-2
@wm canskip=false
@texton
$$$message_0045_0042_0009$$$
@pgnl
@say storage=sav0305_iri_0030
$$$message_0045_0042_0010$$$
@say storage=sav0305_iri_0040
$$$message_0045_0042_0011$$$
@say storage=sav0305_rin_0230
$$$message_0045_0042_0012$$$
$$$message_0045_0042_0013$$$
@pgnl
@ld pos=center file=イリヤコート11d(遠) index=5000 time=400 method=crossfade
$$$message_0045_0042_0014$$$
@r
@ld pos=center file=イリヤコート04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0305_iri_0050
$$$message_0045_0042_0015$$$
@r
$$$message_0045_0042_0016$$$
@pgnl
@textoff
@playstop time=0 nowait=true
@play file=bgm11 time=0
@blackout rule=走る感じ time=200 vague=64
@se file=se083 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(211,236,3)(308,132,3) time=300 accel=-2
@se file=se087 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(308,132,3)(700,530,8) time=300 accel=2
@se file=se275 nowait=true
@quakeT time=600 vmax=56 hmax=8
@fadein file=o住宅街坂-(夜) time=200 rule=下から上へ vague=64
@shockT hmax=80 time=600 count=1
@fadein file=black time=300 rule=走る感じ(下から) vague=128
@texton
$$$message_0045_0042_0017$$$
$$$message_0045_0042_0018$$$
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー特殊04a(中) pos=c index=5000
@fadein file=o住宅街坂-(夜) time=200 rule=走る感じ vague=64 noclear=1
@se file=se575 nowait=true
@texton
@say storage=sav0305_sav_0000
$$$message_0045_0042_0019$$$
@textoff
@se file=se084 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0045_0042_0020$$$
@pgnl
@textoff
@quakeT hmax=12 time=2400 vmax=48
@se file=se087 nowait=true
;@splinemovecomboT storage=B13 fliplr=true layer=base opacity=128 path=(13,358,4)(411,450,4)(434,435,4) time=400 accel=-2
@splinemovecomboT storage=B13 fliplr=true layer=base opacity=128 path=(23,398,4)(421,490,4)(444,475,4) time=400 accel=-2
@se file=se084 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切り flipud=true time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=右から左へ vague=64
@se file=se085 nowait=true
@splinemovecomboT storage=12汎用バーサーカー05(夜) fliplr=true layer=base opacity=128 path=(22,520,3)(519,144,3) time=300
@quakeT time=3000 vmax=30 hmax=20
@se file=se085 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=右から左へ vague=64 fliplr=true
@se file=se171 nowait=true
@se file=se371 nowait=true
@dashcomboT storage=07衝撃 layer=base cx=c cy=c imag=1.1 mag=3.2 rot=0.3 opacity=128 wait=0 time=400
;@dashcomboT storage=07衝撃 layer=base cx=c cy=c imag=1 mag=3 rot=0.3 opacity=128 wait=0 time=400
@se file=se276 nowait=true
@se file=se333 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=128
@texton
$$$message_0045_0042_0021$$$
$$$message_0045_0042_0022$$$
@pgnl
@say storage=sav0305_shi_0140
$$$message_0045_0042_0023$$$
@textoff
@quakeT vmax=26 time=1200 hmax=4
@fadein file=o住宅街坂-(夜) time=400 vague=64
@texton
$$$message_0045_0042_0024$$$
$$$message_0045_0042_0025$$$
@pgnl
@textoff
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=352 cy=341 imag=4 mag=7 rot=-1.3 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@splinemovecomboT storage=02汎用セイバー01右_D layer=base opacity=32 path=(455,205,2)(327,300,2) time=200
@se file=se084 nowait=true
@splinemovecomboT storage=02汎用セイバー01右_D layer=base opacity=48 path=(327,300,2)(14,137,2) time=200
@se file=se017 nowait=true
@shockT time=700 hmax=20 vmax=40 count=3
@se file=se093 nowait=true
@dashcomboT storage=02汎用セイバー01右_D layer=base cx=14 cy=137 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
@say storage=sav0305_sav_0010
$$$message_0045_0042_0026$$$
$$$message_0045_0042_0027$$$
$$$message_0045_0042_0028$$$
@textoff
@flushover rule=走る感じ vague=64 time=200
@quakeT hmax=40 time=1600 vmax=6
@se file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@dashcomboT storage=12汎用バーサーカー05(夜) layer=base cx=c cy=c imag=2 mag=1.5 irot=-0.03 rot=-0.03 opacity=200 wait=0 time=200
@se file=se083 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@texton
$$$message_0045_0042_0029$$$
@pgnl
@textoff
@superpose storage=14風圧 opacity=158
@quakeT hmax=4 time=2800 vmax=56
@se file=se170 nowait=true
@dashcomboT storage=12打ち合い layer=base mx=70 my=120 cx=301 cy=411 imag=2 mag=8 rot=-1.2 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=331 cy=481 imag=2 mag=8 rot=-1.2 opacity=128 wait=0 time=200
@se file=se088 nowait=true
@fadein file=o住宅街坂-(夜) time=200 rule=右から左へ vague=64
@se file=se276 nowait=true
@se file=se170 nowait=true
@superpose_off
@flushover method=crossfade time=400
@texton
$$$message_0045_0042_0030$$$
$$$message_0045_0042_0031$$$
@pgnl
@textoff
@quakeT hmax=2 time=2600 vmax=21
@se file=se145 nowait=true
@fadein file=o住宅街坂-(夜) time=300 rule=走る感じ vague=64
@se file=se093 nowait=true
@se file=se092 nowait=true
@se file=se344 nowait=true
@texton
$$$message_0045_0042_0032$$$
$$$message_0045_0042_0033$$$
@pgnl
@textoff
@quakeT time=1400 vmax=36 hmax=38
@se file=se017 nowait=true
@fadein file=01汎用セイバー01左_D time=200 rule=右から左へ vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08a(遠) pos=c index=5000
@fadein file=o住宅街坂-(夜) time=200 rule=右から左へ vague=64 noclear=1
@texton
@say storage=sav0305_sav_0020
$$$message_0045_0042_0034$$$
$$$message_0045_0042_0035$$$
$$$message_0045_0042_0036$$$
@textoff
@se file=se085 nowait=true
@quakeT time=1500 vmax=26 hmax=18
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=右から左へ vague=64
@se file=se104 nowait=true
@dashcomboT storage=12汎用バーサーカー05(夜) fliplr=true layer=base cx=230 cy=510 imag=1 mag=8 opacity=128 wait=0 time=300 accel=3
;@dashcomboT storage=12汎用バーサーカー05(夜) fliplr=true layer=base cx=200 cy=450 imag=1 mag=8 opacity=128 wait=0 time=300 accel=3
@se file=se088 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@texton
$$$message_0045_0042_0037$$$
@pgnl
@textoff
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se104 nowait=true
@quakeT time=2000 vmax=26 hmax=48
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se126 nowait=true
@se file=se170 nowait=true
@dashcomboT storage=06火花b layer=base cx=750 cy=10 imag=1 mag=8 opacity=64 wait=0 time=200
;@dashcomboT storage=06火花b layer=base cx=790 cy=10 imag=1 mag=8 opacity=64 wait=0 time=200
@flushover rule=クロスフェード time=400 vague=64
@texton
$$$message_0045_0042_0038$$$
$$$message_0045_0042_0039$$$
$$$message_0045_0042_0040$$$
@pgnl
@se file=se170 nowait=true
@se file=se099 nowait=true
$$$message_0045_0042_0041$$$
$$$message_0045_0042_0042$$$
@r
$$$message_0045_0042_0043$$$
$$$message_0045_0042_0044$$$
@pgnl
@textoff
@se file=se295 nowait=true
@superpose storage=10ダメージc opacity=128
@quakeT time=1800 vmax=58 hmax=20
@se file=se276 nowait=true
@fadein file=49街破壊・木2 time=200 rule=走る感じ vague=64
@superpose_off
@waitT canskip=false time=400
@fadein file=o住宅街坂-(夜) time=1000 method=crossfade
@texton
$$$message_0045_0042_0045$$$
$$$message_0045_0042_0046$$$
$$$message_0045_0042_0047$$$
@pgnl
@textoff
@flushcombo time=100
@quakeT hmax=34 time=2000 vmax=10
@se file=se088 nowait=true
@fadein file=05暴撃b time=150 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se087 nowait=true
@fadein file=01縦切り time=150 rule=左から右へ vague=64
@se file=se112 nowait=true
@se file=se170 nowait=true
@flushover rule=クロスフェード time=50 vague=64
@quakeT hmax=4 time=2000 vmax=30
@se file=se171 nowait=true
@dashcomboT storage=06火花b layer=base cx=750 cy=10 imag=3 mag=8 rot=+0.0 opacity=128 time=200
;@dashcomboT storage=06火花b layer=base cx=790 cy=10 imag=3 mag=8 rot=+0.0 opacity=128 time=200
@seloop file=se366
@se file=se275 nowait=true
@texton
$$$message_0045_0042_0048$$$
@pgnl
@textoff
@quakeT time=2100 vmax=30 hmax=20
@se file=se170 nowait=true
;@negaT target=all method=crossfade time=100
;一個下へ移動
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=7 rot=1 opacity=128 wait=0 time=200
@negaT target=all method=crossfade time=100
@fadein file=49街破壊・電柱 time=200 rule=円形(中から外へ) vague=64
@se file=se276 nowait=true
@condoffT target=all method=crossfade time=300
@dashcomboT storage=49街破壊・電柱 layer=base cx=431 cy=261 imag=3.5 mag=3.8 opacity=168 wait=0 time=200 accel=-2
;@dashcomboT storage=49街破壊・電柱 layer=base cx=391 cy=231 imag=3.8 mag=4 opacity=168 wait=0 time=200 accel=-2
@texton
$$$message_0045_0042_0049$$$
$$$message_0045_0042_0050$$$
$$$message_0045_0042_0051$$$
@r
$$$message_0045_0042_0052$$$
@pgnl
@textoff
@se file=se290 nowait=true
@quakeT time=3000 vmax=30 hmax=20
@flushover method=crossfade time=200
@dashcomboT storage=13弾き layer=base cx=187 cy=381 imag=4 mag=7 rot=1.4 opacity=128 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=117 cy=351 imag=4 mag=7 rot=1.4 opacity=128 wait=0 time=200
@negaT method=crossfade time=100
@fadein file=49街破壊・木 time=200 rule=円形(中から外へ) vague=64
@se file=se295 nowait=true
@se file=se171 nowait=true
@condoffT page=back
@dashcomboT storage=06火花 layer=base cx=360 cy=c imag=2 mag=7 rot=1 opacity=128 wait=0 time=200
@quakeT time=2000 vmax=30 hmax=20
@negaT page=back
@fadein file=49街破壊・壁 time=200 rule=円形(中から外へ) vague=64
@se file=se160 nowait=true
@condoffT target=all method=crossfade time=300
@dashcomboT storage=49街破壊・壁 layer=base cx=413 cy=456 imag=3.8 mag=4 opacity=168 wait=0 time=200 accel=-2
;@dashcomboT storage=49街破壊・壁 layer=base cx=383 cy=396 imag=3.8 mag=4 opacity=168 wait=0 time=200 accel=-2
@texton
@say storage=sav0305_shi_0150
$$$message_0045_0042_0053$$$
@r
$$$message_0045_0042_0054$$$
$$$message_0045_0042_0055$$$
$$$message_0045_0042_0056$$$
$$$message_0045_0042_0057$$$
$$$message_0045_0042_0058$$$
$$$message_0045_0042_0059$$$
@pgnl
@textoff
@se file=se088 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@fadein file=12汎用バーサーカー05(夜) time=200 rule=右から左へ vague=64 fliplr=true
@splinemovecomboT storage=01汎用セイバー01左_D layer=base opacity=48 path=(350,115,4)(677,91,4)(657,91,4) time=400 accel=-2
@se file=se170 nowait=true
@quakeT time=3000 vmax=30 hmax=15
@superpose storage=49街破壊・車 fliplr=true opacity=98
@fadein file=05暴撃 time=200 rule=右から左へ vague=64
@se file=se371 nowait=true
@dashcomboT storage=06火花 layer=base cx=390 cy=290 imag=2 mag=7 rot=1 opacity=198 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=360 cy=260 imag=2 mag=7 rot=1 opacity=198 wait=0 time=200
@se file=se170 nowait=true
@dashcomboT storage=49街破壊・車 fliplr=true layer=base cx=106 cy=405 imag=2 mag=2 irot=0.05 rot=0.05 opacity=255 wait=0 time=200
@negaT target=all method=crossfade time=100
@se file=se160 nowait=true
@superpose_off
@quakeT time=2800 vmax=30 hmax=20
@fadein file=49街破壊・車 time=400 method=crossfade fliplr=true
@se file=se276 nowait=true
@condoffT target=all method=crossfade time=300
@dashcomboT storage=49街破壊・車 fliplr=true layer=base cx=140 cy=316 imag=3.8 mag=4 rot=-0.03 opacity=168 wait=0 time=200 accel=-2
;@dashcomboT storage=49街破壊・車 fliplr=true layer=base cx=20 cy=276 imag=3.8 mag=4 rot=-0.03 opacity=168 wait=0 time=200 accel=-2
@texton
@say storage=sav0305_shi_0160
$$$message_0045_0042_0060$$$
$$$message_0045_0042_0061$$$
$$$message_0045_0042_0062$$$
$$$message_0045_0042_0063$$$
$$$message_0045_0042_0064$$$
@textoff
@quakeT time=1400 vmax=36 hmax=8
@sestop file=se366 time=400 nowait=true
@se file=se086 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@dashcomboT cx=147 cy=453 imag=1 mag=4 opacity=128 wait=0 time=100
;@dashcomboT cx=87 cy=393 imag=1 mag=4 opacity=128 wait=0 time=100
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@texton
@r
$$$message_0045_0042_0065$$$
@pg
*page43|
@textoff
@se file=se109 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@se file=se126 nowait=true
@se file=se170 nowait=true
@blackout rule=クロスフェード time=400 vague=512
@quakeT vmax=44 time=2200 hmax=40
@se file=se276 nowait=true
@se file=se171 nowait=true
@fadein file=o住宅街坂(破壊)-(夜) time=200 rule=下から上へ vague=64
@texton
$$$message_0045_0043_0000$$$
$$$message_0045_0043_0001$$$
@pg
*page44|
$$$message_0045_0044_0000$$$
$$$message_0045_0044_0001$$$
@pg
*page45|
@r
$$$message_0045_0045_0000$$$
$$$message_0045_0045_0001$$$
@textoff
@quakeT time=1400 vmax=32 hmax=28
@se file=se145 nowait=true
@se file=se017 nowait=true
@ld_auto pos=leftcenter file=セイバー鎧18b(遠) index=3000 time=200 rule=右から左へ vague=64
@se file=se017 nowait=true
@se file=se297 nowait=true
@cl_auto pos=leftcenter index=3000 time=200 rule=右から左へ vague=64
@ld_auto pos=left file=セイバー鎧18b(遠) index=1000 time=200 rule=右から左へ vague=64
@texton
@say storage=sav0305_sav_0030
$$$message_0045_0045_0002$$$
$$$message_0045_0045_0003$$$
$$$message_0045_0045_0004$$$
@pgnl
@say storage=sav0305_shi_0170
$$$message_0045_0045_0005$$$
$$$message_0045_0045_0006$$$
$$$message_0045_0045_0007$$$
$$$message_0045_0045_0008$$$
$$$message_0045_0045_0009$$$
@pgnl
@ld pos=left file=セイバー鎧08b血(遠) index=1000 time=300 method=crossfade
@say storage=sav0305_sav_0040
$$$message_0045_0045_0010$$$
@textoff
@se file=se093 nowait=true
@cl_auto pos=left index=1000 time=300 rule=右から左へ vague=64
@texton
$$$message_0045_0045_0011$$$
$$$message_0045_0045_0012$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT hmax=42 time=3000 vmax=28
@se file=se085 nowait=true
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=右から左へ vague=64
@se file=se104 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=右から左へ vague=64 fliplr=true
@se file=se170 nowait=true
@se file=se125 nowait=true
@superpose storage=F02連続攻撃 opacity=128
@se file=se276 nowait=true
@fadein file=o住宅街坂(破壊)-(夜) time=200 rule=下から上へ vague=64
@se file=se170 nowait=true
@se file=se276 nowait=true
@superpose storage=11爆発 opacity=128
@se file=se170 nowait=true
@superpose_off
@flushover rule=下から上へ vague=256 time=400
@texton
@r
$$$message_0045_0045_0013$$$
@pgnl
@textoff
@superpose storage=white opacity=188
@se file=se120 nowait=true
@ld_auto pos=right file=凛制服コート15b腕A(遠) index=2000 time=400 method=crossfade
@fadein file=o住宅街坂(破壊)-(夜) time=800 rule=上から下へ vague=256 noclear=true
@texton
@r
@say storage=sav0305_rin_0240
$$$message_0045_0045_0014$$$
@r
@textoff
@superpose_off
@se file=se131 nowait=true
@quakeT time=3000 vmax=42 hmax=0
@ld_auto pos=right file=凛制服コート15a腕B(遠) index=2000 time=400 method=crossfade
@se file=se121 nowait=true
@flickerT time=400 count=3
@se file=se121 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=200
;@imageex page=back storage=08魔術・光弾2 magnify=1 left=-4 top=-341 spread=1 layer=0
@imageex page=back storage=08魔術・光弾2 magnify=1 left=-4 top=-190 spread=1 layer=0
@transex time=0
@dashcomboT layer=0 cx=425 cy=330 imag=1 mag=2 rot=2 opacity=200 wait=0 time=200
;@dashcomboT layer=0 cx=c cy=c imag=1 mag=2 rot=2 opacity=200 wait=0 time=200
;;@dashcomboT storage=08魔術・光弾 layer=base cx=c cy=c imag=1 mag=2 rot=2 opacity=200 wait=0 time=200
@se file=se121 nowait=true
@texton
$$$message_0045_0045_0015$$$
$$$message_0045_0045_0016$$$
@pgnl
@textoff
@quakeT time=3000 vmax=10 hmax=4
@se file=se134 nowait=true
@superpose storage=10ダメージc opacity=198
@se file=se099 nowait=true
@fadein file=09汎用バーサーカー02 time=200 rule=右から左へ vague=64 noclear=true
@superpose_off
@se file=se133 nowait=true
@se file=se103 nowait=true
@fadein file=09汎用バーサーカー02 time=800 method=crossfade noclear=true
@texton
$$$message_0045_0045_0017$$$
$$$message_0045_0045_0018$$$
$$$message_0045_0045_0019$$$
$$$message_0045_0045_0020$$$
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート16b(遠) pos=r index=2000
@fadein file=o住宅街坂(破壊)-(夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=sav0305_rin_0250
$$$message_0045_0045_0021$$$
$$$message_0045_0045_0022$$$
$$$message_0045_0045_0023$$$
@pgnl
@textoff
@blackout rule=走る感じ vague=64 time=200
@se file=se092 nowait=true
@shockT time=1000 hmax=20 vmax=20 count=4
@fadein file=03汎用セイバー02 time=200 rule=走る感じ vague=64 fliplr=true
@texton
@say storage=sav0305_sav_0050
$$$message_0045_0045_0024$$$
$$$message_0045_0045_0025$$$
$$$message_0045_0045_0026$$$
@r
$$$message_0045_0045_0027$$$
@pg
*page46|
@textoff
@fadein file=o住宅街坂(破壊)-(夜) time=400 method=crossfade
@shockT hmax=40 time=600 count=-5
@texton
@say storage=sav0305_shi_0180
$$$message_0045_0046_0000$$$
@r
$$$message_0045_0046_0001$$$
$$$message_0045_0046_0002$$$
@pgnl
@textoff
@cl_auto pos=all index=1000 time=200 rule=走る感じ vague=64
@se file=se092 nowait=true
@ld_auto pos=center file=セイバー鎧08a血(遠) index=5000 time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0045_0046_0003$$$
@pgnl
@textoff
@flushover rule=走る感じ vague=128 time=200
@quakeT time=3600 vmax=8 hmax=40
@se file=se083 nowait=true
@fadein file=F01旋風 time=100 rule=走る感じ vague=64
@dashcomboT cx=700 cy=550 imag=1 mag=5 opacity=96 wait=0 time=100
@se file=se295 nowait=true
@se file=se083 nowait=true
@fadein file=F01旋風 time=100 rule=走る感じ vague=64 fliplr=true
@dashcomboT cx=720 cy=400 imag=1 mag=5 opacity=96 wait=0 time=100
@se file=se276 nowait=true
@dashcomboT storage=49街破壊・壁 fliplr=true layer=base cx=c cy=500 imag=1 mag=2 opacity=96 wait=0 time=200
@se file=se083 nowait=true
@fadein file=F01旋風 time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@dashcomboT cx=100 cy=50 imag=1 mag=5 opacity=96 wait=0 time=100
@se file=se083 nowait=true
@fadein file=F01旋風 time=100 rule=右から左へ vague=64 flipud=true
@dashcomboT cx=85 cy=171 imag=1 mag=8 opacity=128 wait=0 time=100
@se file=se160 nowait=true
@dashcomboT storage=49街破壊・木2 fliplr=true layer=base cx=c cy=c imag=1 mag=2 rot="-0.1opacity=96" wait=0 time=200
@quakeT time=5000 vmax=18 hmax=6
@se file=se126 nowait=true
@se file=se170 nowait=true
@superpose storage=14風圧 fliplr=true opacity=196
@se file=se276 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=走る感じ vague=64 fliplr=true
@superpose storage=10ダメージc fliplr=true opacity=128
@se file=se276 nowait=true
@redraw method=crossfade vague=64 time=200 fliplr=true
@superpose_off
@seloop file=se366
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=460 cy=290 imag=4 mag=7 opacity=148 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=442 cy=271 imag=4 mag=7 opacity=148 wait=0 time=200
@fadein file=12汎用バーサーカー05(夜) time=200 method=crossfade fliplr=true
@texton
$$$message_0045_0046_0004$$$
$$$message_0045_0046_0005$$$
@r
@textoff
@setantiquakemode enable=true
@sestop file=se366 time=400 nowait=true
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=3000 vmax=36 hmax=38
@se file=se087 nowait=true
@fadein file=01汎用セイバー01左_E time=200 rule=走る感じ vague=64
@splinemovecomboT storage=01汎用セイバー01左_E layer=base opacity=128 path=(331,100,4)(673,100,4) time=300 accel=-2
;@splinemovecomboT storage=01汎用セイバー01左_E layer=base opacity=128 path=(331,70,4)(673,70,4) time=300 accel=-2
@se file=se104 nowait=true
@texturemag enable=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se088 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01 layer=base opacity=128 path=(130,366,4)(414,129,4) time=300 accel=-4
;@splinemovecomboT storage=08汎用バーサーカー01 layer=base opacity=128 path=(130,366,4)(414,129,4) time=300 accel=-4
@se file=se085 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se170 nowait=true
@se file=se371 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=8 opacity=128 wait=0 time=200
@texton
$$$message_0045_0046_0006$$$
@pgnl
$$$message_0045_0046_0007$$$
$$$message_0045_0046_0008$$$
$$$message_0045_0046_0009$$$
$$$message_0045_0046_0010$$$
@pgnl
$$$message_0045_0046_0011$$$
@textoff
@texturemag enable=false
@quakeT time=2000 vmax=52 hmax=20
@blackout rule=走る感じ vague=64 time=200
@se file=se820 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64
@texton
@r
@font color=0x000000
;@say storage=sav0305_bas_0000
$$$message_0045_0046_0012$$$
@rf
@r
$$$message_0045_0046_0013$$$
@pgnl
@textoff
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=円形(中から外へ) time=200 vague=128
@quakeT time=2600 vmax=42 hmax=30
@se file=se086 nowait=true
@fadein file=F02連続攻撃 time=200 rule=下から上へ vague=64
@se file=se371 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se170 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=5 opacity=128 wait=0 time=100
@se file=se232 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@se file=se112 nowait=true
@se file=se295 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=5 opacity=128 wait=0 time=100
@se file=se276 nowait=true
@quakeT time=1300 vmax=30 hmax=20
@fadein file=11爆発 time=600 method=crossfade
@se file=se276 nowait=true
@flushover rule=クロスフェード time=200 vague=512
@se file=se276 nowait=true
@quakeT time=2000 vmax=12 hmax=30
@se file=se295 nowait=true
@superpose storage=white opacity=158
@fadein file=o住宅街坂(破壊)-(夜) time=200 rule=走る感じ vague=128
@seloop file=se011 time=400
@superpose_off
@fadein file=o住宅街坂(破壊)-(夜) time=2000 rule=波 vague=255
@playstop time=3000 nowait=true
@setantiquakemode enable=false
@texton
$$$message_0045_0046_0014$$$
$$$message_0045_0046_0015$$$
@r
@se file=se155 nowait=true
@se file=se297 nowait=true
@quake time=800 vmax=12
$$$message_0045_0046_0016$$$
$$$message_0045_0046_0017$$$
@pgnl
@textoff
@se file=se066 nowait=true
@se file=se039 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@fadein file=吹き出す血b time=200 method=crossfade
@fadein file=red time=400 rule=下から上へ vague=256
@se file=se039 nowait=true
@texton
$$$message_0045_0046_0018$$$
$$$message_0045_0046_0019$$$
@textoff
@seloop file=se006 time=800
@superpose storage=A10 opacity=48
@redraw method=crossfade vague=64 time=800
@splinemovecomboT storage=A10 layer=base opacity=64 path=(400,450,2)(400,133,2)(400,135,2) time=1500 accel=-2
@waitT canskip=false time=200
@superpose storage=10ダメージd opacity=148
@fadein file=A10 time=600 rule=下から上へ vague=256
@superpose_off
@fadein file=A10 time=1500 rule=下から上へ vague=256
@se file=se336 nowait=true
@shockT time=1200 vmax=5 hmax=8 count=3
@se file=se575 nowait=true
@sestop file=se011 time=4000 nowait=true
@texton
@say storage=sav0305_shi_0190
$$$message_0045_0046_0020$$$
$$$message_0045_0046_0021$$$
;　……まるで。[l]
$$$message_0045_0046_0022$$$
@pgnl
@textoff
@waitT canskip=false time=1000
@monocroT target=all method=crossfade time=200
@texton
$$$message_0045_0046_0023$$$
@r
$$$message_0045_0046_0024$$$
$$$message_0045_0046_0025$$$
@pgnl
@textoff
@blackout rule=上から下へ vague=256 time=1000
@condoffT target=all method=crossfade time=0
@fadein file=o住宅街坂(破壊)-(夜) time=1300 method=crossfade
@texton
$$$message_0045_0046_0026$$$
$$$message_0045_0046_0027$$$
@pgnl
@textoff
@sestop time=3000 nowait=true
@play file=bgm61 time=0
@ld_auto pos=center file=イリヤコート06a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0305_iri_0060
$$$message_0045_0046_0028$$$
@say storage=sav0305_rin_0260
$$$message_0045_0046_0029$$$
@pgnl
@ld pos=center file=イリヤコート06b(遠) index=5000 time=200 method=crossfade
@say storage=sav0305_iri_0070
$$$message_0045_0046_0030$$$
@say storage=sav0305_iri_0080
$$$message_0045_0046_0031$$$
@pgnl
$$$message_0045_0046_0032$$$
$$$message_0045_0046_0033$$$
@pgnl
@r
$$$message_0045_0046_0034$$$
@r
@hearttonecombo count=1
$$$message_0045_0046_0035$$$
$$$message_0045_0046_0036$$$
$$$message_0045_0046_0037$$$
@textoff
@fadein file=12汎用バーサーカー06 time=800 method=crossfade
@hearttonecomboT count=1
@texton
$$$message_0045_0046_0038$$$
$$$message_0045_0046_0039$$$
@pgnl
@textoff
@fadein file=o住宅街坂(破壊)-(夜) time=600 method=crossfade
@hearttonecomboT count=1
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@setbgmnonstopmode enable=true
$$$message_0045_0046_0040$$$
@r
@return
