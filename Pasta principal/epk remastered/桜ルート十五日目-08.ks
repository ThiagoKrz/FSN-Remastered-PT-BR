@download id=0000838
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=8
@cm
@rclick call=true
@textoff
@rep bg=iアインツ洋館廊下-(薄明) time=400 method=crossfade
@playstop_ time=1000 nowait=true
@se_ file=se222 nowait=true
@ld_auto pos=right file=言峰01b(遠) index=2000 time=300 rule=シャッター左から vague=64
@se_ file=se089 nowait=true
@texton
@say storage=sak1508_kot_0000
$$$message_0626_0000_0000$$$
@r
$$$message_0626_0000_0001$$$
$$$message_0626_0000_0002$$$
@pg
*page1|
@ld pos=left file=イリヤ08b(中) index=1000 time=300 rule=シャッター左から vague=64
@say storage=sak1508_iri_0000
$$$message_0626_0001_0000$$$
@cl pos=left index=1000 time=300 rule=シャッター左から vague=64
$$$message_0626_0001_0001$$$
@pg
*page2|
@say storage=sak1508_shi_0000
$$$message_0626_0002_0000$$$
@ld pos=left file=イリヤ10b(中) index=11000 time=400 rule=シャッター左から vague=64
@say storage=sak1508_iri_0010
$$$message_0626_0002_0001$$$
@textoff
@cl_auto pos=right index=2000 time=300 rule=シャッター左から vague=64
@se_ file=se091 nowait=true
@ld_auto pos=r file=言峰02d(中) index=5000 time=300 rule=シャッター左から vague=64
@texton
@say storage=sak1508_kot_0010
$$$message_0626_0002_0002$$$
@ld pos=left file=イリヤ08a(中) index=1000 time=200 method=crossfade
@say storage=sak1508_iri_0020
$$$message_0626_0002_0003$$$
@textoff
@se_ file=se094 nowait=true
@cl_auto pos=all index=1000 time=200 rule=シャッター左から vague=64
@texton
@pg
*page3|
$$$message_0626_0003_0000$$$
@se file=se084 nowait=true
$$$message_0626_0003_0001$$$
@pg
*page4|
@say storage=sak1508_shi_0010
$$$message_0626_0004_0000$$$
$$$message_0626_0004_0001$$$
@pg
*page5|
@textoff
@blackout rule=右から左へ vague=64 time=200
@shockT vmax=65 time=800 count=1
@fadein file=iアインツ洋館廊下-(薄明) time=300 rule=右から左へ vague=64
@texton
$$$message_0626_0005_0000$$$
$$$message_0626_0005_0001$$$
$$$message_0626_0005_0002$$$
@r
$$$message_0626_0005_0003$$$
@pg
*page6|
@say storage=sak1508_shi_0020
$$$message_0626_0006_0000$$$
$$$message_0626_0006_0001$$$
$$$message_0626_0006_0002$$$
@pg
*page7|
@textoff
@seloop_ file=se003 time=0
@flickerT time=300 count=1
@fadein file=08魔力回路 time=400 method=crossfade
@texton
@say storage=sak1508_shi_0030
$$$message_0626_0007_0000$$$
$$$message_0626_0007_0001$$$
$$$message_0626_0007_0002$$$
@pg
*page8|
@textoff
@sestop_ file=se003 time=800 nowait=true
@fadein file=iアインツ洋館廊下-(薄明) time=400 method=crossfade
@blackout rule=右から左へ vague=64 time=200
@shockT hmax=60 time=1400 count=-2
@se_ file=se271 nowait=true
@fadein file=01曇りb time=400 rule=下から上へ vague=64
@blackout rule=下から上へ vague=64 time=200
@splinemovecomboT storage=oアインツ洋館-(曇) fliplr=true flipud=true layer=base opacity=128 path=(340,333,4)(325,120,4) time=600 accel=3
@se_ file=se211 nowait=true
@quakeT time=500 vmax=56 hmax=18
@se_ file=se232 nowait=true
@se file=se344 nowait=true
@waitT canskip=false time=200
@se_ file=se145 nowait=true
@se file=se344 nowait=true
@dashcomboT storage=oアインツ洋館-(曇) layer=base cx=466 cy=490 imag=4 mag=4 irot=0.2 rot=4.02 opacity=230 wait=0 time=1800
;@dashcomboT storage=oアインツ洋館-(曇) layer=base cx=466 cy=480 imag=4 mag=4 irot=0.2 rot=4.02 opacity=230 wait=0 time=1800
@se_ file=se231 nowait=true
@quakeT time=1500 vmax=36 hmax=8
@texton
@r
@r
@r
@r
@r
$$$message_0626_0008_0000$$$
@pgnl
@textoff
@flickerT time=400 count=2
@play file=bgm04 time=0
@fadein file=oアインツ洋館-(曇) time=1000 rule=下から上へ vague=256
@smudgeT range=back time=200 level=30
@smudgeoffT time=400
@texton
@say storage=sak1508_shi_0040
$$$message_0626_0008_0001$$$
@r
$$$message_0626_0008_0002$$$
$$$message_0626_0008_0003$$$
$$$message_0626_0008_0004$$$
@pg
*page9|
@say storage=sak1508_shi_0050
$$$message_0626_0009_0000$$$
@r
$$$message_0626_0009_0001$$$
$$$message_0626_0009_0002$$$
$$$message_0626_0009_0003$$$
@pg
*page10|
@ld pos=left file=イリヤ07a(中) index=1000 time=400 method=crossfade
@say storage=sak1508_iri_0030
$$$message_0626_0010_0000$$$
@ld pos=right file=言峰01b(中) index=2000 time=400 method=crossfade
@say storage=sak1508_kot_0020
$$$message_0626_0010_0001$$$
$$$message_0626_0010_0002$$$
$$$message_0626_0010_0003$$$
@pg
*page11|
@shock time=500 hmax=30 count=-3
@say storage=sak1508_shi_0060
$$$message_0626_0011_0000$$$
@pg
*page12|
@ld pos=right file=言峰02a(中) index=2000 time=400 method=crossfade
@say storage=sak1508_kot_0030
$$$message_0626_0012_0000$$$
@say storage=sak1508_kot_0040
$$$message_0626_0012_0001$$$
@pg
*page13|
@say storage=sak1508_shi_0070
$$$message_0626_0013_0000$$$
$$$message_0626_0013_0001$$$
@pg
*page14|
@ld pos=left file=イリヤ01c(中) index=1000 time=400 method=crossfade
@say storage=sak1508_iri_0040
$$$message_0626_0014_0000$$$
@say storage=sak1508_iri_0050
$$$message_0626_0014_0001$$$
@pg
*page15|
@say storage=sak1508_shi_0080
$$$message_0626_0015_0000$$$
@ld pos=right file=言峰04b(中) index=2000 time=400 method=crossfade
@say storage=sak1508_kot_0050
$$$message_0626_0015_0001$$$
$$$message_0626_0015_0002$$$
@pg
*page16|
@textoff
@playstop time=2000 nowait=true
@stopnoiseT
@texton
@say storage=sak1508_shi_0090
$$$message_0626_0016_0000$$$
@ldall l=イリヤ01a(中) r=言峰02d(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1508_kot_0060
$$$message_0626_0016_0001$$$
$$$message_0626_0016_0002$$$
@cl pos=right index=1000 time=400 rule=シャッター左から vague=64
$$$message_0626_0016_0003$$$
@r
@font color=0x000000
;@say storage=sak1508_bas_0000
$$$message_0626_0016_0004$$$
@se file=se335 nowait=true
@quake time=3000 vmax=5 hmax=2
@rf
@r
$$$message_0626_0016_0005$$$
@pg
*page17|
@ld pos=left file=イリヤ05c(中) index=1000 time=400 method=crossfade
@say storage=sak1508_iri_0060
$$$message_0626_0017_0000$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
@r
$$$message_0626_0017_0001$$$
$$$message_0626_0017_0002$$$
$$$message_0626_0017_0003$$$
@pg
*page18|
@textoff
@play_ file=bgm09 time=0
@ld_auto pos=right file=言峰01b(遠) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1508_kot_0070
$$$message_0626_0018_0000$$$
$$$message_0626_0018_0001$$$
$$$message_0626_0018_0002$$$
$$$message_0626_0018_0003$$$
$$$message_0626_0018_0004$$$
@pg
*page19|
@say storage=sak1508_shi_0100
$$$message_0626_0019_0000$$$
@ld pos=right file=言峰02d(遠) index=2000 time=400 method=crossfade
@say storage=sak1508_kot_0080
$$$message_0626_0019_0001$$$
@cl pos=right index=2000 time=300 rule=シャッター左から vague=64
$$$message_0626_0019_0002$$$
@pg
*page20|
@ld pos=center file=イリヤ06i(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1508_shi_0110
$$$message_0626_0020_0000$$$
@pg
*page21|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0626_0021_0000$$$
@r
$$$message_0626_0021_0001$$$
$$$message_0626_0021_0002$$$
@pg
*page22|
@textoff
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=800
@fadein file=oアインツ森内部(逆風a)-(朝靄) time=400 rule=走る感じ vague=64
@blackout method=crossfade time=200
@fadein file=oアインツ森内部(逆風a)-(朝靄) time=300 method=crossfade
@texton
@r
$$$message_0626_0022_0000$$$
$$$message_0626_0022_0001$$$
@pg
*page23|
@say storage=sak1508_shi_0120
$$$message_0626_0023_0000$$$
$$$message_0626_0023_0001$$$
$$$message_0626_0023_0002$$$
$$$message_0626_0023_0003$$$
$$$message_0626_0023_0004$$$
$$$message_0626_0023_0005$$$
@pg
*page24|
@r
$$$message_0626_0024_0000$$$
$$$message_0626_0024_0001$$$
@pg
*page25|
@say storage=sak1508_iri_0070
$$$message_0626_0025_0000$$$
@say storage=sak1508_shi_0130
$$$message_0626_0025_0001$$$
@pg
*page26|
$$$message_0626_0026_0000$$$
$$$message_0626_0026_0001$$$
$$$message_0626_0026_0002$$$
$$$message_0626_0026_0003$$$
@pg
*page27|
@say storage=sak1508_iri_0080
$$$message_0626_0027_0000$$$
@say storage=sak1508_shi_0140
$$$message_0626_0027_0001$$$
@say storage=sak1508_iri_0090
$$$message_0626_0027_0002$$$
@pg
*page28|
@say storage=sak1508_shi_0150
$$$message_0626_0028_0000$$$
$$$message_0626_0028_0001$$$
$$$message_0626_0028_0002$$$
@r
$$$message_0626_0028_0003$$$
@r
$$$message_0626_0028_0004$$$
$$$message_0626_0028_0005$$$
@pg
*page29|
@textoff
@flushover method=crossfade time=200
@monocroT target=all time=0
@fadein file=08汎用バーサーカー01 time=400 method=crossfade
@fadein file=A10 time=400 method=crossfade
@flushover method=crossfade time=200
@condoffT target=all time=0
@fadein file=oアインツ森内部(逆風a)-(朝靄) time=400 method=crossfade
@hearttonecomboT count=1
@texton
@say storage=sak1508_shi_0160
$$$message_0626_0029_0000$$$
@r
$$$message_0626_0029_0001$$$
$$$message_0626_0029_0002$$$
$$$message_0626_0029_0003$$$
$$$message_0626_0029_0004$$$
@pg
*page30|
@r
$$$message_0626_0030_0000$$$
$$$message_0626_0030_0001$$$
$$$message_0626_0030_0002$$$
@pg
*page31|
@r
@say storage=sak1508_kot_0090
$$$message_0626_0031_0000$$$
@r
@say storage=sak1508_twj_0000
$$$message_0626_0031_0001$$$
$$$message_0626_0031_0002$$$
$$$message_0626_0031_0003$$$
$$$message_0626_0031_0004$$$
@pg
*page32|
@textoff
@flushover rule=走る感じ vague=64 time=200
@se_ file=se092 nowait=true
@quakeT time=500 vmax=6 hmax=38
@se_ file=se084 nowait=true
@splinemovecomboT storage=C17 layer=base opacity=64 path=(0,200,3)(800,200,3) time=400
@se_ file=se084 nowait=true
@fadein file=C17 time=200 rule=走る感じ vague=64
@wq canskip=false
@imageex storage=アインツ木c page=fore visible=true layer=0 left=-800 top=0 opacity=0
@imageex storage=アインツ木b page=fore visible=true layer=1 left=-500 top=0 opacity=0
@se_ file=se084 nowait=true
@move spline=false layer=0 time=300 path=(0,0,255)(1500,0,255) accel=4
@move spline=false layer=1 time=200 path=(0,0,255)(1500,0,255) accel=3
@se_ file=se084 nowait=true
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=200
@texton
@say storage=sak1508_shi_0170
$$$message_0626_0032_0000$$$
@r
$$$message_0626_0032_0001$$$
$$$message_0626_0032_0002$$$
$$$message_0626_0032_0003$$$
@pg
*page33|
$$$message_0626_0033_0000$$$
$$$message_0626_0033_0001$$$
@pg
*page34|
@textoff
@imageex storage=アインツ木a page=fore visible=true layer=0 left=-800 top=0 opacity=0
@se_ file=se084 nowait=true
@move spline=false layer=0 time=400 path=(0,0,255)(1500,0,255) accel=4
@wm canskip=false
@quakeT time=600 vmax=2 hmax=38
@texton
@say storage=sak1508_shi_0180
$$$message_0626_0034_0000$$$
$$$message_0626_0034_0001$$$
$$$message_0626_0034_0002$$$
$$$message_0626_0034_0003$$$
$$$message_0626_0034_0004$$$
@pg
*page35|
@textoff
@cl_auto pos=all index=5000 time=0 method=crossfade
@redT target=all method=crossfade time=100
@se_ file=se029 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@say storage=sak1508_shi_0190
$$$message_0626_0035_0000$$$
$$$message_0626_0035_0001$$$
$$$message_0626_0035_0002$$$
$$$message_0626_0035_0003$$$
$$$message_0626_0035_0004$$$
@pg
*page36|
@textoff
@redT target=all method=crossfade time=100
@se_ file=se029 nowait=true
@condoffT target=all method=crossfade time=300
@texton
$$$message_0626_0036_0000$$$
$$$message_0626_0036_0001$$$
@pg
*page37|
$$$message_0626_0037_0000$$$
$$$message_0626_0037_0001$$$
$$$message_0626_0037_0002$$$
@pg
*page38|
$$$message_0626_0038_0000$$$
@r
$$$message_0626_0038_0001$$$
@pg
*page39|
$$$message_0626_0039_0000$$$
$$$message_0626_0039_0001$$$
$$$message_0626_0039_0002$$$
@pg
*page40|
@textoff
@imageex storage=アインツ木c page=fore visible=true layer=0 left=-800 top=0 opacity=0
@se_ file=se084 nowait=true
@move spline=false layer=0 time=500 path=(0,0,255)(1500,0,255) accel=6
@wm canskip=false
@se_ file=se222 nowait=true
@quakeT time=700 vmax=3 hmax=38
@texton
@say storage=sak1508_shi_0200
$$$message_0626_0040_0000$$$
@say storage=sak1508_kot_0100
$$$message_0626_0040_0001$$$
@pg
*page41|
@say storage=sak1508_shi_0210
$$$message_0626_0041_0000$$$
@say storage=sak1508_kot_0110
$$$message_0626_0041_0001$$$
@say storage=sak1508_kot_0120
$$$message_0626_0041_0002$$$
@pg
*page42|
$$$message_0626_0042_0000$$$
$$$message_0626_0042_0001$$$
@pg
*page43|
@say storage=sak1508_shi_0220
$$$message_0626_0043_0000$$$
@say storage=sak1508_kot_0130
$$$message_0626_0043_0001$$$
@pg
*page44|
$$$message_0626_0044_0000$$$
$$$message_0626_0044_0001$$$
@textoff
@fadein file=56真アサシン・髑髏b time=200 rule=走る感じ vague=64
@flushover rule=走る感じ vague=64 time=200
@texton
@r
@say storage=sak1508_shi_0230
$$$message_0626_0044_0002$$$
@r
$$$message_0626_0044_0003$$$
@pg
*page45|
@textoff
@quakeT time=500 vmax=6 hmax=38
@se_ file=se222 nowait=true
@fadein file=C17b time=200 rule=走る感じ vague=64
@wq canskip=false
@imageex storage=アインツ木c page=fore visible=true layer=0 left=-800 top=0 opacity=0
@imageex storage=アインツ木a page=fore visible=true layer=1 left=-500 top=0 opacity=0
@se_ file=se083 nowait=true
@move spline=false layer=0 time=500 path=(0,0,255)(1500,0,255) accel=4
@move spline=false layer=1 time=280 path=(0,0,255)(1500,0,255) accel=3
@wm canskip=false
@se_ file=se084 nowait=true
@wm canskip=false
@texton
@say storage=sak1508_shi_0240
$$$message_0626_0045_0000$$$
@r
$$$message_0626_0045_0001$$$
$$$message_0626_0045_0002$$$
@pg
*page46|
@say storage=sak1508_shi_0250
$$$message_0626_0046_0000$$$
$$$message_0626_0046_0001$$$
$$$message_0626_0046_0002$$$
@textoff
@imageex storage=アインツ木b page=fore visible=true layer=2 left=-500 top=0 opacity=0
@se_ file=se084 nowait=true
@move spline=false layer=2 time=280 path=(0,0,255)(1500,0,255) accel=3
@wm canskip=false
@quakeT time=2000 vmax=16 hmax=38
@se_ file=se101 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=走る感じ vague=64
@se_ file=se103 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=96 flipud=true fliplr=true
@se_ file=se111 nowait=true
@dashcomboT storage=13弾き layer=base cx=345 cy=524 imag=3 mag=12 rot=-0.7 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=305 cy=468 imag=3 mag=12 rot=-0.7 opacity=96 wait=0 time=200
@fadein file=C17b time=200 rule=走る感じ vague=96
@texton
@r
@say storage=sak1508_twe_0000
$$$message_0626_0046_0003$$$
@r
$$$message_0626_0046_0004$$$
@pg
*page47|
$$$message_0626_0047_0000$$$
$$$message_0626_0047_0001$$$
$$$message_0626_0047_0002$$$
$$$message_0626_0047_0003$$$
@pg
*page48|
@say storage=sak1508_kot_0140
$$$message_0626_0048_0000$$$
$$$message_0626_0048_0001$$$
$$$message_0626_0048_0002$$$
@pg
*page49|
@say storage=sak1508_shi_0260
$$$message_0626_0049_0000$$$
@say storage=sak1508_kot_0150
$$$message_0626_0049_0001$$$
@say storage=sak1508_kot_0160
$$$message_0626_0049_0002$$$
@textoff
@blackout rule=走る感じ vague=96 time=300
@shockT vmax=50 time=800 count=-3
@se_ file=se092 nowait=true
@fadein file=oアインツ森内部-(朝靄) time=300 rule=走る感じ vague=96
@texton
$$$message_0626_0049_0003$$$
@pg
*page50|
@textoff
@ld_auto pos=center file=イリヤ01e(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sak1508_shi_0270
$$$message_0626_0050_0000$$$
$$$message_0626_0050_0001$$$
$$$message_0626_0050_0002$$$
@textoff
@se_ file=se085 nowait=true
@fadein file=H02投擲攻撃b fliplr=true time=200 rule=右から左へ vague=96
@texton
@say storage=sak1508_shi_0280
$$$message_0626_0050_0003$$$
@pg
*page51|
@textoff
@fadein file=oアインツ森内部-(朝靄) time=200 rule=走る感じ vague=96
@quakeT time=1200 vmax=26 hmax=38
@se_ file=se223 nowait=true
@se file=se100 nowait=true
@flickerT time=840 count=3
@se file=se099 nowait=true
@se file=se085 nowait=true
@splinemovecomboT storage=C18 layer=base opacity=128 path=(49,333,2)(391,160,2) time=400 accel=-2
@flushover rule=右から左へ vague=96 time=200
@fadein file=C18 time=200 rule=右から左へ vague=96
@texton
@say storage=sak1508_kot_0170
$$$message_0626_0051_0000$$$
$$$message_0626_0051_0001$$$
$$$message_0626_0051_0002$$$
$$$message_0626_0051_0003$$$
$$$message_0626_0051_0004$$$
@pg
*page52|
@textoff
@blackout rule=走る感じ vague=96 time=300
@fadein file=oアインツ森内部-(朝靄) time=400 rule=走る感じ vague=96
@se_ file=se219 nowait=true
@quakeT time=5500 vmax=16 hmax=8
@waitT canskip=false time=4500
@se_ file=se820 nowait=true
@texton
@r
@r
@r
@r
@r
@font color=0x000000
;@say storage=sak1508_bas_0010
$$$message_0626_0052_0000$$$
@rf
@pg
*page53|
@say storage=sak1508_shi_0290
$$$message_0626_0053_0000$$$
$$$message_0626_0053_0001$$$
$$$message_0626_0053_0002$$$
@pg
*page54|
@textoff
@ld_auto pos=center file=イリヤ08j(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sak1508_shi_0300
$$$message_0626_0054_0000$$$
$$$message_0626_0054_0001$$$
$$$message_0626_0054_0002$$$
@pg
*page55|
@say storage=sak1508_shi_0310
$$$message_0626_0055_0000$$$
@say storage=sak1508_kot_0180
$$$message_0626_0055_0001$$$
$$$message_0626_0055_0002$$$
$$$message_0626_0055_0003$$$
@pg
*page56|
@textoff
@blackout rule=シャッター左から vague=96 time=300
@fadein file=oアインツ森内部-(朝靄) time=400 rule=シャッター左から vague=96
@texton
$$$message_0626_0056_0000$$$
$$$message_0626_0056_0001$$$
$$$message_0626_0056_0002$$$
@pg
*page57|
$$$message_0626_0057_0000$$$
$$$message_0626_0057_0001$$$
$$$message_0626_0057_0002$$$
@pg
*page58|
@r
@say storage=sak1508_kot_0190
$$$message_0626_0058_0000$$$
@say storage=sak1508_kot_0200
$$$message_0626_0058_0001$$$
@r
$$$message_0626_0058_0002$$$
@pg
*page59|
@say storage=sak1508_shi_0320
$$$message_0626_0059_0000$$$
@say storage=sak1508_kot_0210
$$$message_0626_0059_0001$$$
$$$message_0626_0059_0002$$$
$$$message_0626_0059_0003$$$
@pg
*page60|
@textoff
@se_ file=se089 nowait=true
@fadein file=oアインツ森内部(逆風b)-(朝靄) time=200 method=crossfade
@texton
$$$message_0626_0060_0000$$$
$$$message_0626_0060_0001$$$
@r
$$$message_0626_0060_0002$$$
$$$message_0626_0060_0003$$$
@pg
*page61|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=2000
@return
