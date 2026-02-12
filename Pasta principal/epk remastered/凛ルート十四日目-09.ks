@download id=0000260
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=9
@cm
@rclick call=true
@textoff
@interlude_start
;interlude_inのないインタールード（判断難しいため一旦コメントアウト）
;@setposition postframe=interlude
@waitT canskip=false time=3000
@blackout method=crossfade time=200
@cinescoT
@play file=bgm12 time=0
@se file=se342 nowait=true
@fadein file=o境内池(肉塊)-(火) time=1000 rule=シャッター左から vague=64
@texton
@r
@say storage=rin1409_sav_0000
$$$message_0398_0000_0000$$$
@r
$$$message_0398_0000_0001$$$
@pg
*page1|
@r
$$$message_0398_0001_0000$$$
$$$message_0398_0001_0001$$$
$$$message_0398_0001_0002$$$
@r
$$$message_0398_0001_0003$$$
$$$message_0398_0001_0004$$$
$$$message_0398_0001_0005$$$
@pg
*page2|
@r
@say storage=rin1409_sav_0010
$$$message_0398_0002_0000$$$
@r
$$$message_0398_0002_0001$$$
$$$message_0398_0002_0002$$$
@pg
*page3|
@r
@say storage=rin1409_sav_0020
$$$message_0398_0003_0000$$$
@r
$$$message_0398_0003_0001$$$
@r
@textoff
@se file=se028 nowait=true
@negaT method=crossfade time=200
@condoffT method=crossfade time=600
@texton
$$$message_0398_0003_0002$$$
$$$message_0398_0003_0003$$$
$$$message_0398_0003_0004$$$
@pg
*page4|
@r
@say storage=rin1409_sav_0030
$$$message_0398_0004_0000$$$
@r
$$$message_0398_0004_0001$$$
$$$message_0398_0004_0002$$$
$$$message_0398_0004_0003$$$
@r
@say storage=rin1409_sav_0040
$$$message_0398_0004_0004$$$
@r
@se file=se575 nowait=true
$$$message_0398_0004_0005$$$
@pg
*page5|
@r
@say storage=rin1409_rin_0000
$$$message_0398_0005_0000$$$
@se file=se017 nowait=true
@shock time=800 hmax=30 count=-3
@r
@say storage=rin1409_sav_0050
$$$message_0398_0005_0001$$$
$$$message_0398_0005_0002$$$
$$$message_0398_0005_0003$$$
@pg
*page6|
@r
@say storage=rin1409_sav_0060
$$$message_0398_0006_0000$$$
@r
@say storage=rin1409_rin_0010
$$$message_0398_0006_0001$$$
@r
$$$message_0398_0006_0002$$$
$$$message_0398_0006_0003$$$
$$$message_0398_0006_0004$$$
@pg
*page7|
@r
$$$message_0398_0007_0000$$$
@r
$$$message_0398_0007_0001$$$
@r
$$$message_0398_0007_0002$$$
$$$message_0398_0007_0003$$$
$$$message_0398_0007_0004$$$
@r
@say storage=rin1409_sav_0070
$$$message_0398_0007_0005$$$
@pg
*page8|
@r
@say storage=rin1409_rin_0020
$$$message_0398_0008_0000$$$
@say storage=rin1409_rin_0030
$$$message_0398_0008_0001$$$
@r
@say storage=rin1409_sav_0080
$$$message_0398_0008_0002$$$
@r
$$$message_0398_0008_0003$$$
@textoff
@negaT method=crossfade time=200
@se file=se142 nowait=true
@condoffT method=crossfade time=600
@se file=se575 nowait=true
@texton
$$$message_0398_0008_0004$$$
$$$message_0398_0008_0005$$$
@pg
*page9|
@r
@say storage=rin1409_sav_0090
$$$message_0398_0009_0000$$$
@r
@say storage=rin1409_rin_0040
$$$message_0398_0009_0001$$$
@say storage=rin1409_rin_0050
$$$message_0398_0009_0002$$$
@pg
*page10|
@r
$$$message_0398_0010_0000$$$
@r
@say storage=rin1409_sav_0100
$$$message_0398_0010_0001$$$
@r
$$$message_0398_0010_0002$$$
$$$message_0398_0010_0003$$$
$$$message_0398_0010_0004$$$
@pg
*page11|
@textoff
@cinesco_offT
@blackout rule=シャッター左から vague=64 time=800
@splinemovecomboT storage=B26 layer=base opacity=96 path=(427,375,3)(418,147,2) time=1500 accel=-4
@texton
@r
@say storage=rin1409_rin_0060
$$$message_0398_0011_0000$$$
@r
@bg file=B26 time=800 method=crossfade
$$$message_0398_0011_0001$$$
$$$message_0398_0011_0002$$$
$$$message_0398_0011_0003$$$
$$$message_0398_0011_0004$$$
$$$message_0398_0011_0005$$$
$$$message_0398_0011_0006$$$
@pg
*page12|
@textoff
@i2iT file=13肉塊内部
@shockT hmax=20 time=600 count=2
@se file=se028 nowait=true
@dashcomboT cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=200
@fadein file=13肉塊内部 time=200 method=crossfade
@texton
@r
@say storage=rin1409_rin_0070
$$$message_0398_0012_0000$$$
@r
$$$message_0398_0012_0001$$$
@textoff
@shockT hmax=20 time=600 count=2
@se file=se028 nowait=true
@dashcomboT cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=200
@fadein file=13肉塊内部 time=200 method=crossfade
@texton
$$$message_0398_0012_0002$$$
$$$message_0398_0012_0003$$$
$$$message_0398_0012_0004$$$
@pg
*page13|
@bg file=B26 time=800 rule=シャッター左から vague=255
@r
@say storage=rin1409_rin_0080
$$$message_0398_0013_0000$$$
@r
$$$message_0398_0013_0001$$$
$$$message_0398_0013_0002$$$
$$$message_0398_0013_0003$$$
@pg
*page14|
@r
@say storage=rin1409_rin_0090
$$$message_0398_0014_0000$$$
@r
$$$message_0398_0014_0001$$$
$$$message_0398_0014_0002$$$
@pg
*page15|
@r
$$$message_0398_0015_0000$$$
$$$message_0398_0015_0001$$$
$$$message_0398_0015_0002$$$
@r
$$$message_0398_0015_0003$$$
@pg
*page16|
@textoff
@i2iT file=13肉塊内部
@shockT hmax=20 time=600 count=2
@se file=se028 nowait=true
@dashcomboT cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=200
@fadein file=13肉塊内部 time=200 method=crossfade
@texton
@r
@say storage=rin1409_rin_0100
$$$message_0398_0016_0000$$$
@textoff
@monocroT method=crossfade time=400
@condoffT method=crossfade time=100
@monocroT method=crossfade time=400
@smudgeT range=back time=800 level=15
@texton
@r
$$$message_0398_0016_0001$$$
$$$message_0398_0016_0002$$$
@textoff
@noiseT opacity=128
@waitT canskip=false time=400
@stopnoiseT
@texton
$$$message_0398_0016_0003$$$
$$$message_0398_0016_0004$$$
@pg
*page17|
@textoff
@noiseT opacity=64
@stopnoiseT
@blackout rule=シャッター左から vague=64 time=800
@condoffT rule=シャッター左から vague=64 time=0
@smudgeoffT time=0
@fadein file=B26 time=800 rule=シャッター左から vague=64
@texton
@r
$$$message_0398_0017_0000$$$
@r
@say storage=rin1409_rin_0110
$$$message_0398_0017_0001$$$
@r
$$$message_0398_0017_0002$$$
$$$message_0398_0017_0003$$$
@pg
*page18|
@r
@say storage=rin1409_rin_0120
$$$message_0398_0018_0000$$$
@say storage=rin1409_rin_0130
$$$message_0398_0018_0001$$$
@pg
*page19|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1500
@texton
@r
@r
@r
@r
@r
@r
@say storage=rin1409_arc_0000
$$$message_0398_0019_0000$$$
@pg
*page20|
@r
@say storage=rin1409_rin_0140
$$$message_0398_0020_0000$$$
@textoff
@fadein file=B26 time=400 rule=走る感じ vague=64
@shockT hmax=20 time=600 count=2
@texton
$$$message_0398_0020_0001$$$
$$$message_0398_0020_0002$$$
$$$message_0398_0020_0003$$$
@pg
*page21|
@r
@say storage=rin1409_rin_0150
$$$message_0398_0021_0000$$$
@textoff
@fadein file=13肉塊内部 time=200 rule=走る感じ vague=64
@waitT canskip=false time=250
@se file=se092 nowait=true
@play file=bgm11 time=0
@blackout rule=走る感じ vague=64 time=200
@texton
@r
$$$message_0398_0021_0001$$$
$$$message_0398_0021_0002$$$
$$$message_0398_0021_0003$$$
@pg
*page22|
@textoff
@flushover method=crossfade time=200
@quakeT time=3500 vmax=52 hmax=8
@se file=se174 nowait=true
@fadein file=C06一斉掃射 time=200 rule=走る感じ vague=64
@waitT canskip=false time=400
@se file=se174 nowait=true
@seloop file=se347
@fadein file=B27 time=200 rule=下から上へ vague=64
@dashcomboT storage=B27b hidefg=false layer=base cx=230 cy=170 imag=2.8 mag=3 opacity=128 wait=0 time=200
;@dashcomboT storage=B27b hidefg=false layer=base cx=200 cy=200 imag=2.8 mag=3 opacity=128 wait=0 time=200
@fadein file=B27e time=100 rule=上から下へ vague=64
@se file=se174 nowait=true
@fadein file=B27c time=100 rule=上から下へ vague=64
@dashcomboT storage=B27b hidefg=false layer=base cx=570 cy=0 imag=1.8 mag=2 opacity=128 wait=0 time=200
;@dashcomboT storage=B27b hidefg=false layer=base cx=600 cy=0 imag=1.8 mag=2 opacity=128 wait=0 time=200
@fadein file=B27d time=100 rule=上から下へ vague=64
@se file=se174 nowait=true
@fadein file=B27e time=100 rule=上から下へ vague=64
@dashcomboT storage=B27e hidefg=false layer=base cx=400 cy=300 imag=1.8 mag=2 opacity=128 wait=0 time=200
@fadein file=B27 time=100 rule=上から下へ vague=64
@se file=se174 nowait=true
@dashcomboT storage=B27c hidefg=false layer=base cx=30 cy=270 imag=2.8 mag=3 opacity=128 wait=0 time=200
;@dashcomboT storage=B27c hidefg=false layer=base cx=0 cy=300 imag=2.8 mag=3 opacity=128 wait=0 time=200
@quakeT time=1000 vmax=30 hmax=20
@fadein file=B27b time=200 rule=上から下へ vague=64
@texton
@r
@say storage=rin1409_rin_0160
$$$message_0398_0022_0000$$$
@textoff
@quakeT time=3000 vmax=30 hmax=10
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se174 nowait=true
@fadein file=13肉塊内部 time=200 rule=走る感じ vague=64
@flushover rule=虫食い vague=64 time=400
@se file=se174 nowait=true
@fadein file=13肉塊内部 time=200 rule=走る感じ vague=64 flipud=true
@se file=se174 nowait=true
@flushover rule=虫食い vague=64 time=600
@texton
@r
$$$message_0398_0022_0001$$$
$$$message_0398_0022_0002$$$
$$$message_0398_0022_0003$$$
@pg
*page23|
@r
@textoff
@quakeT time=1000 vmax=32 hmax=8
@se file=se174 nowait=true
@fadein file=B27 time=200 rule=走る感じ vague=64
@fadein file=B27c time=100 rule=上から下へ vague=64
@se file=se174 nowait=true
@dashcomboT storage=B27 hidefg=false layer=base cx=400 cy=40 imag=1.8 mag=3 opacity=96 wait=0 time=200
;@dashcomboT storage=B27 hidefg=false layer=base cx=400 cy=100 imag=1.8 mag=3 opacity=96 wait=0 time=200
@fadein file=B27d time=100 rule=上から下へ vague=64
@fadein file=B27 time=100 rule=上から下へ vague=64
@texton
@say storage=rin1409_rin_0170
$$$message_0398_0023_0000$$$
@r
$$$message_0398_0023_0001$$$
$$$message_0398_0023_0002$$$
@pg
*page24|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@sestop file=se347 time=5000 nowait=true
@flushover rule=走る感じ vague=64 time=400
@texton
@r
@say storage=rin1409_rin_0180
$$$message_0398_0024_0000$$$
@se file=se416 nowait=true
@r
$$$message_0398_0024_0001$$$
$$$message_0398_0024_0002$$$
$$$message_0398_0024_0003$$$
@pg
*page25|
@textoff
@shockT hmax=8 time=2800 count=20
@seloop file=se194
@fadein file=o境内池(肉塊)-(火) time=200 rule=シャッター下から vague=64
@texton
@r
@say storage=rin1409_rin_0190
$$$message_0398_0025_0000$$$
@r
$$$message_0398_0025_0001$$$
$$$message_0398_0025_0002$$$
@pg
*page26|
@sestop file=se194 time=800
@r
@say storage=rin1409_rin_0200
$$$message_0398_0026_0000$$$
@textoff
@se file=se414 nowait=true
@splinemovecomboT storage=01汎用セイバー01左(決戦)(聖剣) layer=base opacity=128 path=(80,613,4)(496,467,4)(380,585,4) time=1500 accel=-4
;@splinemovecomboT storage=01汎用セイバー01左(決戦)(聖剣) layer=base opacity=128 path=(0,558,4)(416,412,4)(300,530,4) time=1500 accel=-4
@se file=se083 nowait=true
@fadein file=01汎用セイバー01左(決戦)(聖剣) time=400 rule=短冊細(右から) vague=255
@se file=se083 nowait=true
@splinemovecomboT storage=01汎用セイバー01左(決戦)(聖剣) layer=base opacity=96 path=(526,347,3)(594,136,3) time=600 accel=-4
;@splinemovecomboT storage=01汎用セイバー01左(決戦)(聖剣) layer=base opacity=96 path=(496,317,3)(564,106,3) time=600 accel=-4
@texton
@r
$$$message_0398_0026_0001$$$
@pgnl
@r
$$$message_0398_0026_0002$$$
@textoff
@flushover method=crossfade time=400
@quakeT time=1500 vmax=32 hmax=8
@se file=se430 nowait=true
@fadein file=A20 time=200 method=crossfade
@flickerT time=340 count=2
@dashcomboT cx=330 cy=72 mag=7 rot=+0.0 opacity=128 time=250
;@dashcomboT cx=289 cy=52 mag=7 rot=+0.0 opacity=128 time=250
@flushover method=crossfade time=400
@texton
$$$message_0398_0026_0003$$$
@playstop time=5000 nowait=true
@r
$$$message_0398_0026_0004$$$
@r
$$$message_0398_0026_0005$$$
@pg
*page27|
@interlude_end
@return
