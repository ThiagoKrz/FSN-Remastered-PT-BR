@download id=0000734
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=13
@cm
@rclick call=true
@textoff
@shockT hmax=30 time=800 count=8
@play file=bgm11 time=0
@fadein file=oアインツ森内部(逆風b)-(朝靄) time=300 rule=走る感じ vague=64
@texton
$$$message_0696_0000_0000$$$
$$$message_0696_0000_0001$$$
$$$message_0696_0000_0002$$$
@pg
*page1|
@r
@say storage=sak1019_rin_0001
$$$message_0696_0001_0000$$$
@r
$$$message_0696_0001_0001$$$
@pg
*page2|
@say storage=sak1013_shi_0010
$$$message_0696_0002_0000$$$
$$$message_0696_0002_0001$$$
$$$message_0696_0002_0002$$$
$$$message_0696_0002_0003$$$
$$$message_0696_0002_0004$$$
@pg
*page3|
@r
@r
@r
@r
@r
@say storage=sak1013_has_0000
$$$message_0696_0003_0000$$$
@pg
*page4|
@black method=crossfade time=100
@say storage=sak1013_shi_0020
$$$message_0696_0004_0000$$$
$$$message_0696_0004_0001$$$
$$$message_0696_0004_0002$$$
@textoff
@splinemovecomboT opacity=64 path=(758,136,3)(498,259,3)(212,292,3)(36,259,3) time=400 storage=56真アサシン・髑髏c layer=base
@se file=se083 nowait=true
@fadein file=56真アサシン・髑髏b time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0696_0004_0003$$$
@pg
*page5|
@textoff
@se file=se101 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=右から左へ vague=64 fliplr=true
@dashcomboT cx=700 cy=50 imag=1 mag=6 opacity=128 wait=0 time=400
@quakeT time=1900 vmax=16 hmax=18
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=394 cy=420 imag=3 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=360 cy=380 imag=3 mag=7 opacity=128 wait=0 time=200
@se file=se231 nowait=true
@se file=se230 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se145 nowait=true
@se file=se344 nowait=true
@fadein file=oアインツ森内部-(朝靄) time=800 method=crossfade
@texton
@say storage=sak1013_has_0010
$$$message_0696_0005_0000$$$
@r
$$$message_0696_0005_0001$$$
$$$message_0696_0005_0002$$$
@pg
*page6|
@textoff
@se file=se089 nowait=true
@ld_auto pos=center file=アーチャー02d(遠) index=5000 time=300 rule=走る感じ vague=64
@texton
@say storage=sak1013_arc_0000
$$$message_0696_0006_0000$$$
@textoff
@se file=se092 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0696_0006_0001$$$
@pg
*page7|
@ld pos=center file=アーチャー05a(遠) index=5000 time=300 rule=走る感じ vague=64
@say storage=sak1013_arc_0010
$$$message_0696_0007_0000$$$
@say storage=sak1013_arc_0020
$$$message_0696_0007_0001$$$
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
$$$message_0696_0007_0002$$$
@pg
*page8|
@textoff
@se file=se342 nowait=true
@se file=se277 nowait=true
@ld_auto pos=center file=影01a(遠) index=5000 time=800 rule=下から上へ vague=64
@fadein file=oアインツ森内部(黒)-(夜) time=1500 rule=円形(中から外へ) vague=255 noclear=true
@texton
$$$message_0696_0008_0000$$$
$$$message_0696_0008_0001$$$
$$$message_0696_0008_0002$$$
@pg
*page9|
@say storage=sak1019_shi_0050
$$$message_0696_0009_0000$$$
@say storage=sak1013_arc_0030
$$$message_0696_0009_0001$$$
@pg
*page10|
$$$message_0696_0010_0000$$$
$$$message_0696_0010_0001$$$
$$$message_0696_0010_0002$$$
@pg
*page11|
@textoff
@blackout rule=走る感じ vague=64 time=300
@shockT hmax=20 time=1000 count=8
@fadein file=oアインツ森入り口-(朝靄) time=400 rule=走る感じ vague=64
@se file=se427 nowait=true
@texton
$$$message_0696_0011_0000$$$
$$$message_0696_0011_0001$$$
@pg
*page12|
@textoff
@quakeT time=1500 vmax=36 hmax=38
@se file=se112 nowait=true
@fadein file=06火花b time=200 rule=走る感じ vague=64 fliplr=true
@flushover rule=走る感じ vague=64 time=300
@se file=se094 nowait=true
@fadein file=26汎用真アサシン time=400 rule=走る感じ vague=256
@texton
@say storage=sak1013_has_0020
$$$message_0696_0012_0000$$$
$$$message_0696_0012_0001$$$
$$$message_0696_0012_0002$$$
$$$message_0696_0012_0003$$$
$$$message_0696_0012_0004$$$
@pg
*page13|
@textoff
@se file=se101 nowait=true
@quakeT time=3600 vmax=26 hmax=38
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se098 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se107 nowait=true
@se file=se083 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se109 nowait=true
@se file=se111 nowait=true
@dashcomboT storage=06火花c layer=base fliplr=true flipud=true cx=110 cy=650 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花c layer=base fliplr=true flipud=true cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se085 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@fadein file=06火花b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se102 nowait=true
@dashcomboT cx=150 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT cx=60 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@dashcomboT cx=500 cy=156 imag=4 mag=1 opacity=64 wait=0 time=400 storage=04汎用アーチャー01 layer=base accel=2
;@dashcomboT cx=459 cy=136 imag=4 mag=1 opacity=64 wait=0 time=400 storage=04汎用アーチャー01 layer=base accel=2
@superpose storage=C01二刀の軌跡 fliplr=true opacity=128
@se file=se112 nowait=true
@quakeT time=1300 vmax=16 hmax=38
@se file=se427 nowait=true
@fadein file=04汎用アーチャー01 time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=05汎用アーチャー02b_B time=800 method=crossfade
@texton
@say storage=sak1013_arc_0040
$$$message_0696_0013_0000$$$
@r
$$$message_0696_0013_0001$$$
$$$message_0696_0013_0002$$$
@r
$$$message_0696_0013_0003$$$
@r
$$$message_0696_0013_0004$$$
@pg
*page14|
@textoff
@se file=se084 nowait=true
@fadein file=H03投擲攻撃c time=200 rule=走る感じ vague=64
@quakeT time=1400 vmax=46 hmax=38
@se file=se103 nowait=true
@fadein file=02横切り time=100 rule=右から左へ vague=64
@se file=se102 nowait=true
@dashcomboT storage=06火花 layer=base cx=350 cy=540 imag=2.4 mag=6 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=300 cy=490 imag=3 mag=8 opacity=128 wait=0 time=200
@fadein file=02横切りb time=200 rule=右から左へ vague=64 flipud=true
@se file=se111 nowait=true
@dashcomboT cx=40 cy=277 imag=1 mag=8 opacity=128 wait=0 time=200
@dashcomboT storage=06火花 layer=base cx=480 cy=330 imag=3 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=480 cy=300 imag=3 mag=8 opacity=128 wait=0 time=200
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@image4demo storage=真アサシン01a(遠) page=fore visible=true layer=1 left=-100 top=170 opacity=0
@shockT vmax=65 hmax=40 time=800 count=2
@se file=se084 nowait=true
@se file=se344 nowait=true
@move spline=false layer=1 time=300 path=(0,170,0)(300,170,32)(500,170,64)(600,170,255) accel=-4
;@move spline=false layer=1 time=300 path=(-100,170,0)(200,170,32)(400,170,64)(500,170,255) accel=-4
@wm canskip=false
@se file=se094 nowait=true
@texton
@say storage=sak1013_has_0030
$$$message_0696_0014_0000$$$
@r
$$$message_0696_0014_0001$$$
$$$message_0696_0014_0002$$$
@pg
*page15|
@textoff
@se file=se084 nowait=true
@ldallT lc=アーチャー02e(遠) ilc=3000 rule=走る感じ vague=64 time=300
@texton
@say storage=sak1013_arc_0050
$$$message_0696_0015_0000$$$
@say storage=sak1013_arc_0060
$$$message_0696_0015_0001$$$
@textoff
@se file=se087 nowait=true
@cl_auto pos=leftcenter index=3000 time=300 rule=走る感じ vague=64
@texton
@r
$$$message_0696_0015_0002$$$
@r
@say storage=sak1013_arc_0070
$$$message_0696_0015_0003$$$
@textoff
@se file=se104 nowait=true
@fadein file=56真アサシン・髑髏d time=200 rule=走る感じ vague=64
@quakeT time=1000 vmax=36 hmax=28
@slideopencomboT nextimage=01縦切りe type=1 count=1 time=600 accel=8
@se file=se126 nowait=true
@dashcomboT cx=521 cy=512 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT cx=521 cy=482 imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
$$$message_0696_0015_0004$$$
@pg
*page16|
@textoff
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@se file=se084 nowait=true
@texton
@say storage=sak1013_has_0040
$$$message_0696_0016_0000$$$
$$$message_0696_0016_0001$$$
@se file=se084 nowait=true
$$$message_0696_0016_0002$$$
@pg
*page17|
$$$message_0696_0017_0000$$$
$$$message_0696_0017_0001$$$
@pg
*page18|
@say storage=sak1013_rin_0010
$$$message_0696_0018_0000$$$
@pg
*page19|
@textoff
@playstop time=2000 nowait=true
@se file=se092 nowait=true
@ld_auto pos=center file=凛私服03a(遠) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1013_rin_0020
$$$message_0696_0019_0000$$$
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0696_0020_0000$$$
@say storage=sak1013_arc_0080
$$$message_0696_0020_0001$$$
@r
$$$message_0696_0020_0002$$$
@textoff
@se file=se277 nowait=true
@ld_auto pos=center file=影01a(遠) index=5000 time=800 rule=下から上へ vague=256
@cl_auto pos=center index=5000 time=800 rule=上から下へ vague=256
@texton
@r
@say storage=sak1013_shi_0030
$$$message_0696_0020_0003$$$
$$$message_0696_0020_0004$$$
@pg
*page21|
@ld pos=center file=凛私服03g(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1013_rin_0030
$$$message_0696_0021_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0696_0021_0001$$$
$$$message_0696_0021_0002$$$
@pg
*page22|
@flicker time=200 count=1
@say storage=sak1013_shi_0040
$$$message_0696_0022_0000$$$
@r
$$$message_0696_0022_0001$$$
$$$message_0696_0022_0002$$$
@pg
*page23|
@textoff
@quakeT time=1500 vmax=36 hmax=38
@se file=se356 nowait=true
@fadein file=K02黒い槍 time=200 rule=走る感じ vague=64
@se file=se225 nowait=true
@fadein file=K02黒い槍 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se066 nowait=true
@se file=se290 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@se file=se284 nowait=true
@texton
@say storage=sak1013_arc_0090
$$$message_0696_0023_0000$$$
@r
$$$message_0696_0023_0001$$$
@pg
*page24|
@textoff
@seloop file=se007 time=1000
@cl_notrans pos=all
@ld_notrans file=凛私服16b(中) pos=c index=5000
@fadein file=oアインツ森入り口-(朝靄) time=400 method=crossfade noclear=1
@texton
@say storage=sak1013_rin_0040
$$$message_0696_0024_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0696_0024_0001$$$
@pg
*page25|
$$$message_0696_0025_0000$$$
$$$message_0696_0025_0001$$$
$$$message_0696_0025_0002$$$
$$$message_0696_0025_0003$$$
@r
$$$message_0696_0025_0004$$$
@pg
*page26|
$$$message_0696_0026_0000$$$
$$$message_0696_0026_0001$$$
$$$message_0696_0026_0002$$$
@pg
*page27|
@ld pos=center file=凛私服16d(中) index=5000 time=400 method=crossfade
@say storage=sak1013_rin_0050
$$$message_0696_0027_0000$$$
$$$message_0696_0027_0001$$$
@ld pos=center file=凛私服11e(中) index=5000 time=400 method=crossfade
$$$message_0696_0027_0002$$$
@r
@textoff
@shockT hmax=30 time=800 count=-10
@ld_auto pos=center file=凛私服14c(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1013_arc_0100
$$$message_0696_0027_0003$$$
@r
$$$message_0696_0027_0004$$$
@pg
*page28|
@textoff
@sestop file=se007 nowait=true time=800
@play file=bgm63a time=1000
@blackout rule=走る感じ vague=64 time=300
@touchimages storages=影01a(遠),oアインツ森入り口(黒)-(夜) timeout=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=影01a(遠) pos=c index=5000
@fadein file=oアインツ森入り口-(朝靄) time=300 rule=走る感じ vague=64 noclear=1
@negaT target=all rule=走る感じ vague=64 time=100
@waitT canskip=false time=100
@se file=se277 nowait=true
@shockT hmax=30 time=800 count=2
@dashcomboT cx=c cy=c imag=1 mag=2 opacity=64 wait=0 time=200 mode=3
;@dashcomboT cx=c cy=c imag=1 mag=2 opacity=64 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=影01a(遠) pos=c index=5000
@fadein file=oアインツ森入り口(黒)-(夜) time=800 method=crossfade vague=64 noclear=1
@se file=se277 nowait=true
@condoffT target=all
@fadein file=C_CS04 time=1000 method=crossfade
@texton
$$$message_0696_0028_0000$$$
@r
$$$message_0696_0028_0001$$$
$$$message_0696_0028_0002$$$
@pg
*page29|
$$$message_0696_0029_0000$$$
$$$message_0696_0029_0001$$$
$$$message_0696_0029_0002$$$
$$$message_0696_0029_0003$$$
@pg
*page30|
@say storage=sak1013_shi_0050
@setbgmnonstopmode enable=true
$$$message_0696_0030_0000$$$
$$$message_0696_0030_0001$$$
$$$message_0696_0030_0002$$$
$$$message_0696_0030_0003$$$
$$$message_0696_0030_0004$$$
@r
@return
