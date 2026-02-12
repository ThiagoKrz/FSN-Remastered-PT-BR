@download id=0000287
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=34
@cm
@rclick call=true
@textoff
@interlude_start
;interlude_inのないインタールード（判断難しいため一旦コメントアウト）
;@setposition postframe=interlude
@flushover method=crossfade time=400
@waitT canskip=false time=1500
@play file=bgm24 time=0
@blackout method=crossfade time=400
@quakeT time=1900 vmax=10 hmax=30
@se file=se088
@se file=se110
@fadein file=z未定006 time=100 rule=右から左へ vague=64
@se file=se087
@se file=se104
@fadein file=z未定007 time=100 rule=走る感じ vague=64
@flushover method=crossfade time=200
@texton
@r
$$$message_0423_0000_0000$$$
$$$message_0423_0000_0001$$$
@pg
*page1|
@textoff
@blackout method=crossfade time=100
@quakeT time=2300 vmax=30 hmax=40
@se file=se086
@se file=se110
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se088
@se file=se110
@fadein file=z未定007 time=200 rule=走る感じ vague=64 flipud=true
@se file=se086
@se file=se110
@dashcomboT cx=c cy=c imag=1 mag=1.3 rot=0.5 opacity=96 wait=0 time=200
@se file=se086
@se file=se110
@fadein file=z未定007 time=200 rule=走る感じ vague=64
@se file=se100 nowait=true
@fadein file=03汎用セイバー02_E time=200 rule=走る感じ vague=64
@dashcomboT storage=13弾き layer=base cx=250 cy=430 imag=2 mag=4.3 rot=0.5 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=2 mag=4.3 rot=0.5 opacity=96 wait=0 time=200
@flushover method=crossfade time=200
@se file=se017 nowait=true
@dashcomboT storage=o山門階段(アップ)(凛決戦)-(夜) layer=base cx=413 cy=200 imag=3 mag=1.1 opacity=128 time=400
@shockT time=800 hmax=40 count=3
@se file=se092
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=200 method=crossfade
@se file=se575 nowait=true
@texton
@r
@say storage=rin1434_sav_0000
$$$message_0423_0001_0000$$$
@r
$$$message_0423_0001_0001$$$
$$$message_0423_0001_0002$$$
$$$message_0423_0001_0003$$$
$$$message_0423_0001_0004$$$
@pg
*page2|
@r
@say storage=rin1434_sav_0010
$$$message_0423_0002_0000$$$
@r
$$$message_0423_0002_0001$$$
@textoff
@fadein file=15汎用小次郎01(決戦) time=400 method=crossfade
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@texton
$$$message_0423_0002_0002$$$
$$$message_0423_0002_0003$$$
$$$message_0423_0002_0004$$$
$$$message_0423_0002_0005$$$
$$$message_0423_0002_0006$$$
@pg
*page3|
@bg file=03汎用セイバー02(決戦)_E time=400 method=crossfade
@r
$$$message_0423_0003_0000$$$
$$$message_0423_0003_0001$$$
$$$message_0423_0003_0002$$$
@pg
*page4|
@bg file=15汎用小次郎01(決戦) time=400 method=crossfade
@r
$$$message_0423_0004_0000$$$
$$$message_0423_0004_0001$$$
@r
$$$message_0423_0004_0002$$$
$$$message_0423_0004_0003$$$
$$$message_0423_0004_0004$$$
$$$message_0423_0004_0005$$$
@pg
*page5|
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@r
$$$message_0423_0005_0000$$$
$$$message_0423_0005_0001$$$
$$$message_0423_0005_0002$$$
@pg
*page6|
@r
$$$message_0423_0006_0000$$$
$$$message_0423_0006_0001$$$
@r
@say storage=rin1434_sav_0020
$$$message_0423_0006_0002$$$
@textoff
@quakeT time=600 vmax=52 hmax=10
@se file=se083 nowait=true
@dashcomboT cx=425 cy=250 mag=3 rot=+0.0 opacity=96 time=300
;@dashcomboT cx=405 cy=250 mag=3 rot=+0.0 opacity=96 time=300
@waitT canskip=false time=200
@quakeT time=800 vmax=12 hmax=40
@se file=se088
@se file=se104
@fadein file=01縦切り time=300 rule=右から左へ vague=64 fliplr=true
@texton
@r
$$$message_0423_0006_0003$$$
$$$message_0423_0006_0004$$$
@pg
*page7|
@textoff
@quakeT time=2200 vmax=12 hmax=40
@se file=se086
@fadein file=z未定006 time=200 rule=右から左へ vague=64
@superpose storage=01縦切り fliplr=true opacity=88
@se file=se110
@fadein file=z未定007 time=200 rule=走る感じ vague=64
@superpose_off
@se file=se111
@fadein file=z未定007 time=200 method=crossfade
@dashcomboT cx=505 cy=356 imag=1 mag=19 opacity=96 wait=0 time=200
;@dashcomboT cx=475 cy=336 imag=1 mag=19 opacity=96 wait=0 time=200
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=430 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@se file=se126
@dashcomboT storage=06火花b layer=base cx=755 cy=10 mag=9 rot=+0.0 opacity=128 time=200
;@dashcomboT storage=06火花b layer=base cx=790 cy=10 mag=9 rot=+0.0 opacity=128 time=200
@flushover method=crossfade time=500
@texton
@r
$$$message_0423_0007_0000$$$
@r
@say storage=rin1434_koj_0000
$$$message_0423_0007_0001$$$
@r
$$$message_0423_0007_0002$$$
@pg
*page8|
@textoff
@quakeT time=1100 vmax=62 hmax=10
@se file=se111
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=260 cy=450 imag=2 mag=4.3 rot=0.2 opacity=96 wait=0 time=200
;@dashcomboT storage=12打ち合い fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=0.2 opacity=96 wait=0 time=200
@se file=se371
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=450 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
@say storage=rin1434_koj_0010
$$$message_0423_0008_0000$$$
@r
$$$message_0423_0008_0001$$$
$$$message_0423_0008_0002$$$
@pg
*page9|
@textoff
@quakeT time=900 vmax=62 hmax=10
@se file=se111
@dashcomboT storage=13弾き layer=base cx=510 cy=330 imag=2 mag=7.3 rot=0.36 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=500 cy=300 imag=2 mag=7.3 rot=0.36 opacity=96 wait=0 time=200
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=500 cy=190 imag=2 mag=7.3 rot=-0.36 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=500 cy=160 imag=2 mag=7.3 rot=-0.36 opacity=96 wait=0 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
@say storage=rin1434_sav_0030
$$$message_0423_0009_0000$$$
@r
$$$message_0423_0009_0001$$$
$$$message_0423_0009_0002$$$
@r
$$$message_0423_0009_0003$$$
$$$message_0423_0009_0004$$$
@pg
*page10|
@textoff
@quakeT time=900 vmax=42 hmax=10
@se file=se099
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=450 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
$$$message_0423_0010_0000$$$
$$$message_0423_0010_0001$$$
$$$message_0423_0010_0002$$$
$$$message_0423_0010_0003$$$
@pg
*page11|
@textoff
@quakeT time=900 vmax=42 hmax=10
@se file=se100
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=250 cy=440 imag=3 mag=8.3 rot=-0.7 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合い fliplr=true layer=base cx=200 cy=400 imag=3 mag=8.3 rot=-0.7 opacity=128 wait=0 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
@say storage=rin1434_sav_0040
$$$message_0423_0011_0000$$$
@r
@r
$$$message_0423_0011_0001$$$
$$$message_0423_0011_0002$$$
$$$message_0423_0011_0003$$$
$$$message_0423_0011_0004$$$
@pg
*page12|
@playstop time=2000 nowait=true
@r
@say storage=rin1434_sav_0050
$$$message_0423_0012_0000$$$
@r
$$$message_0423_0012_0001$$$
$$$message_0423_0012_0002$$$
$$$message_0423_0012_0003$$$
@pg
*page13|
@r
$$$message_0423_0013_0000$$$
$$$message_0423_0013_0001$$$
$$$message_0423_0013_0002$$$
$$$message_0423_0013_0003$$$
@r
$$$message_0423_0013_0004$$$
@r
$$$message_0423_0013_0005$$$
@pg
*page14|
@r
$$$message_0423_0014_0000$$$
@r
$$$message_0423_0014_0001$$$
$$$message_0423_0014_0002$$$
@pg
*page15|
@textoff
@quakeT time=1200 vmax=42 hmax=10
@se file=se099
@se file=se103 nowait=true
@fadein file=06火花c time=100 method=crossfade fliplr=true
@dashcomboT cx=110 cy=10 mag=9 rot=+0.0 opacity=128 time=250
;@dashcomboT cx=10 cy=10 mag=9 rot=+0.0 opacity=128 time=250
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@play file=bgm12 time=800
@texton
@r
@say storage=rin1434_sav_0060
$$$message_0423_0015_0000$$$
@r
$$$message_0423_0015_0001$$$
$$$message_0423_0015_0002$$$
$$$message_0423_0015_0003$$$
@pg
*page16|
@r
$$$message_0423_0016_0000$$$
@r
$$$message_0423_0016_0001$$$
$$$message_0423_0016_0002$$$
@r
$$$message_0423_0016_0003$$$
$$$message_0423_0016_0004$$$
@pg
*page17|
@textoff
@quakeT time=1500 vmax=32 hmax=10
@se file=se100
@fadein file=06火花b time=200 method=crossfade
@se file=se099 nowait=true
@dashcomboT cx=750 cy=10 mag=9 rot=+0.0 opacity=128 time=250
;@dashcomboT cx=790 cy=10 mag=9 rot=+0.0 opacity=128 time=250
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
@say storage=rin1434_koj_0020
$$$message_0423_0017_0000$$$
@r
$$$message_0423_0017_0001$$$
$$$message_0423_0017_0002$$$
$$$message_0423_0017_0003$$$
@pg
*page18|
@r
@say storage=rin1434_sav_0070
$$$message_0423_0018_0000$$$
@say storage=rin1434_koj_0030
$$$message_0423_0018_0001$$$
@say storage=rin1434_koj_0040
$$$message_0423_0018_0002$$$
$$$message_0423_0018_0003$$$
@r
$$$message_0423_0018_0004$$$
$$$message_0423_0018_0005$$$
@pg
*page19|
@textoff
@flickerT time=360 count=1
@fadein file=o山門階段(アップ)(セ決戦)-(夜) time=200 method=crossfade
@flickerT time=360 count=2
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=600 method=crossfade
@fadein file=o山門階段(アップ)(セ決戦)-(夜) time=200 method=crossfade
@flickerT time=140 count=1
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=600 method=crossfade
@texton
@r
@say storage=rin1434_sav_0080
$$$message_0423_0019_0000$$$
@r
$$$message_0423_0019_0001$$$
$$$message_0423_0019_0002$$$
$$$message_0423_0019_0003$$$
@pg
*page20|
@textoff
@fadein file=17汎用小次郎03b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se100 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=450 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@se file=se102 nowait=true
@fadein file=17汎用小次郎03b time=400 method=crossfade fliplr=true
@texton
@r
@say storage=rin1434_koj_0050
$$$message_0423_0020_0000$$$
@textoff
@fadein file=03汎用セイバー02(決戦)_E time=400 rule=短冊細(右から) vague=255
@quakeT time=1000 vmax=30 hmax=20
@se file=se099 nowait=true
@dashcomboT storage=13弾き layer=base cx=250 cy=480 imag=3 mag=5.3 rot=-0.36 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=200 cy=450 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@se file=se109 nowait=true
@fadein file=03汎用セイバー02(決戦)_E time=400 method=crossfade
@texton
@say storage=rin1434_sav_0090
$$$message_0423_0020_0001$$$
@textoff
@superpose storage=01縦切り fliplr=true flipud=true opacity=98
@shockT time=1200 hmax=30 count=3
@se file=se102 nowait=true
@quakeT time=600 vmax=30 hmax=20
@dashcomboT storage=13弾き layer=base cx=300 cy=400 imag=2 mag=4.3 rot=0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=250 cy=350 imag=2 mag=4.3 rot=0.3 opacity=96 wait=0 time=200
@se file=se099 nowait=true
@fadein file=03汎用セイバー02(決戦)_E time=400 method=crossfade
@superpose_off
@texton
@r
$$$message_0423_0020_0002$$$
$$$message_0423_0020_0003$$$
$$$message_0423_0020_0004$$$
$$$message_0423_0020_0005$$$
$$$message_0423_0020_0006$$$
@pg
*page21|
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@r
@say storage=rin1434_sav_0100
$$$message_0423_0021_0000$$$
@r
$$$message_0423_0021_0001$$$
$$$message_0423_0021_0002$$$
$$$message_0423_0021_0003$$$
@r
@textoff
@se file=se100
@playstop time=0 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花c layer=base cx=750 cy=30 imag=2 mag=9 rot=+0.0 opacity=128 time=200
;@dashcomboT storage=06火花c layer=base cx=790 cy=30 imag=2 mag=9 rot=+0.0 opacity=128 time=200
@fadein file=17汎用小次郎03b_C fliplr=true time=800 method=crossfade
@texton
@say storage=rin1434_koj_0060
$$$message_0423_0021_0004$$$
@r
$$$message_0423_0021_0005$$$
@pg
*page22|
@r
@say storage=rin1434_sav_0110
$$$message_0423_0022_0000$$$
@bg file=17汎用小次郎03b_B time=400 method=crossfade fliplr=true
@say storage=rin1434_koj_0070
$$$message_0423_0022_0001$$$
@say storage=rin1434_koj_0080
$$$message_0423_0022_0002$$$
@say storage=rin1434_koj_0090
$$$message_0423_0022_0003$$$
@bg file=17汎用小次郎03b time=400 method=crossfade fliplr=true
@say storage=rin1434_koj_0100
$$$message_0423_0022_0004$$$
@pg
*page23|
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0423_0023_0000$$$
@r
$$$message_0423_0023_0001$$$
$$$message_0423_0023_0002$$$
@r
$$$message_0423_0023_0003$$$
@r
$$$message_0423_0023_0004$$$
@pg
*page24|
@r
@say storage=rin1434_sav_0120
$$$message_0423_0024_0000$$$
@r
$$$message_0423_0024_0001$$$
@pg
*page25|
@textoff
@se file=se106
@quakeT time=1200 vmax=22 hmax=40
@flickerT time=400 count=3
@texton
@r
@say storage=rin1434_koj_0110
$$$message_0423_0025_0000$$$
@r
$$$message_0423_0025_0001$$$
$$$message_0423_0025_0002$$$
$$$message_0423_0025_0003$$$
$$$message_0423_0025_0004$$$
@pg
*page26|
@textoff
@seloop file=se351 time=1000
@flushover rule=走る感じ vague=64 time=200
@quakeT time=4500 vmax=16 hmax=5
@fadein file=A14 time=200 rule=走る感じ vague=64
@dashcomboT storage=A14 layer=base cx=454 cy=90 imag=1.2 mag=8 rot=0.16 opacity=128 wait=0 time=1500 accel=-2
;@dashcomboT storage=A14 layer=base cx=444 cy=60 imag=1.2 mag=8 rot=0.16 opacity=128 wait=0 time=1500 accel=-2
@quakeT time=3000 vmax=10 hmax=10
@dashcomboT storage=02汎用セイバー01右(決戦) layer=base cx=683 cy=409 imag=10 mag=1.01 opacity=128 wait=0 time=800
;@dashcomboT storage=02汎用セイバー01右(決戦) layer=base cx=763 cy=349 imag=10 mag=1.01 opacity=128 wait=0 time=800
@fadein file=02汎用セイバー01右(決戦) time=200 rule=走る感じ vague=64
@flickerT time=350 count=3
@dashcomboT cx=690 cy=410 mag=9 rot=+0.0 opacity=108 time=230
;@dashcomboT cx=770 cy=350 mag=9 rot=+0.0 opacity=108 time=230
@fadein file=02汎用セイバー01右(決戦)(聖剣) time=1000 method=crossfade
@flickerT time=150 count=1
@texton
@r
$$$message_0423_0026_0000$$$
$$$message_0423_0026_0001$$$
$$$message_0423_0026_0002$$$
$$$message_0423_0026_0003$$$
$$$message_0423_0026_0004$$$
@pg
*page27|
@textoff
@fadein file=17汎用小次郎03b time=200 fliplr=true rule=走る感じ vague=64
@fadein file=17汎用小次郎03b_B time=1000 fliplr=true method=crossfade
@texton
@r
$$$message_0423_0027_0000$$$
@textoff
@blackout method=crossfade time=800
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@texton
@r
$$$message_0423_0027_0001$$$
$$$message_0423_0027_0002$$$
@pg
*page28|
@textoff
@sestop file=se351 time=5000 nowait=true
@r
@r
@superpose storage=16汎用小次郎02b_B opacity=142
@redraw method=crossfade time=800
@superpose_off
@texton
@say storage=rin1434_koj_0120
$$$message_0423_0028_0000$$$
@r
@r
$$$message_0423_0028_0001$$$
@pg
*page29|
@textoff
@blackout rule=走る感じ vague=64 time=600
@flushover rule=走る感じ vague=64 time=200
@waitT canskip=false time=3000
@cinescoT
@blackout method=crossfade time=400
@play file=bgm35 time=0
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=800 rule=シャッター左から vague=64
@se file=se080
@texton
@r
$$$message_0423_0029_0000$$$
@r
$$$message_0423_0029_0001$$$
$$$message_0423_0029_0002$$$
@pgnl
@r
@say storage=rin1434_rin_0000
$$$message_0423_0029_0003$$$
@r
$$$message_0423_0029_0004$$$
$$$message_0423_0029_0005$$$
@shock hmax=35 time=1400 count=2
$$$message_0423_0029_0006$$$
@pgnl
@textoff
@imageex page=back layer=base storage=58アンリ池
@se file=se195 nowait=true
@shockT hmax=25 time=1500 count=4
@hazeTrans time=400
@texton
@r
@say storage=rin1434_rin_0010
$$$message_0423_0029_0007$$$
@r
$$$message_0423_0029_0008$$$
$$$message_0423_0029_0009$$$
@shock hmax=25 time=1500 count=4
$$$message_0423_0029_0010$$$
$$$message_0423_0029_0011$$$
$$$message_0423_0029_0012$$$
@pgnl
@r
$$$message_0423_0029_0013$$$
$$$message_0423_0029_0014$$$
@pgnl
@textoff
@se file=se273 nowait=true
@noiseT opacity=150
@waitT canskip=false time=300
@stopnoiseT
@texton
@r
@say storage=rin1434_rin_0020
$$$message_0423_0029_0015$$$
@r
$$$message_0423_0029_0016$$$
@textoff
@imageex page=back layer=base storage=o境内池(肉塊)-(火)
@smudgeT range=back level=20
@hazeTrans time=400
@texton
$$$message_0423_0029_0017$$$
$$$message_0423_0029_0018$$$
@pgnl
@r
$$$message_0423_0029_0019$$$
@textoff
@noiseT opacity=150
@waitT canskip=false time=200
@stopnoiseT
@texton
$$$message_0423_0029_0020$$$
@textoff
@smudgeoffT
@imageex page=back layer=base storage=o境内池(肉塊)-(火)
@hazeTrans time=400
@noiseT opacity=80
@waitT canskip=false time=200
@stopnoiseT
@texton
$$$message_0423_0029_0021$$$
@textoff
@redT
@imageex page=back layer=base storage=o境内池(肉塊)-(火)
@hazeTrans time=800
@texton
$$$message_0423_0029_0022$$$
@pgnl
@r
$$$message_0423_0029_0023$$$
$$$message_0423_0029_0024$$$
@textoff
@se file=se273 nowait=true
@noiseT opacity=160
@waitT canskip=false time=200
@stopnoiseT
@texton
@r
$$$message_0423_0029_0025$$$
$$$message_0423_0029_0026$$$
@pgnl
@textoff
@noiseT opacity=128
@waitT canskip=false time=400
@stopnoiseT
@se file=se195 nowait=true
@texton
@r
@say storage=rin1434_rin_0030
$$$message_0423_0029_0027$$$
@shock hmax=25 time=1500 count=4
@r
$$$message_0423_0029_0028$$$
$$$message_0423_0029_0029$$$
$$$message_0423_0029_0030$$$
@r
$$$message_0423_0029_0031$$$
@pgnl
@textoff
@condoffT
@imageex page=back layer=base storage=o境内池(肉塊)-(火)
@hazetrans method=crossfade time=800
@texton
@r
@say storage=rin1434_rin_0040
$$$message_0423_0029_0032$$$
@shock hmax=25 time=1500 count=4
@se file=se342 nowait=true
@r
$$$message_0423_0029_0033$$$
$$$message_0423_0029_0034$$$
$$$message_0423_0029_0035$$$
$$$message_0423_0029_0036$$$
$$$message_0423_0029_0037$$$
@r
$$$message_0423_0029_0038$$$
$$$message_0423_0029_0039$$$
@pgnl
@shock hmax=25 time=1500 count=4
@r
@say storage=rin1434_rin_0050
$$$message_0423_0029_0040$$$
@r
$$$message_0423_0029_0041$$$
$$$message_0423_0029_0042$$$
@textoff
@cinesco_offT
@blackout method=crossfade time=200
@stophaze
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=200
@cinescoT
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=800 method=crossfade
@texton
@r
@say storage=rin1434_rin_0060
$$$message_0423_0029_0043$$$
@r
$$$message_0423_0029_0044$$$
@pgnl
@r
$$$message_0423_0029_0045$$$
$$$message_0423_0029_0046$$$
$$$message_0423_0029_0047$$$
@r
$$$message_0423_0029_0048$$$
@r
$$$message_0423_0029_0049$$$
$$$message_0423_0029_0050$$$
@pgnl
@se file=se080 nowait=true
@shock hmax=20 time=1500 count=8
@r
@say storage=rin1434_rin_0070
$$$message_0423_0029_0051$$$
@r
$$$message_0423_0029_0052$$$
$$$message_0423_0029_0053$$$
@r
$$$message_0423_0029_0054$$$
$$$message_0423_0029_0055$$$
@pgnl
@black method=crossfade time=800
@stophaze outtime=0
@r
@say storage=rin1434_rin_0080
$$$message_0423_0029_0056$$$
@r
$$$message_0423_0029_0057$$$
@textoff
@fadein file=13肉塊内部 time=800 rule=シャッター下から vague=64
@se file=se028 nowait=true
@dashcomboT cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=100
@fadein file=13肉塊内部 time=400 method=crossfade
@se file=se028 nowait=true
@dashcomboT cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=200
@fadein file=13肉塊内部 time=600 method=crossfade
@texton
$$$message_0423_0029_0058$$$
@pg
*page30|
@r
@say storage=rin1434_rin_0090
$$$message_0423_0030_0000$$$
@r
$$$message_0423_0030_0001$$$
$$$message_0423_0030_0002$$$
@pg
*page31|
@r
@say storage=rin1434_rin_0100
$$$message_0423_0031_0000$$$
@r
$$$message_0423_0031_0001$$$
$$$message_0423_0031_0002$$$
$$$message_0423_0031_0003$$$
@pg
*page32|
@r
@say storage=rin1434_rin_0110
$$$message_0423_0032_0000$$$
@r
$$$message_0423_0032_0001$$$
$$$message_0423_0032_0002$$$
$$$message_0423_0032_0003$$$
$$$message_0423_0032_0004$$$
@pg
*page33|
@r
@say storage=rin1434_rin_0120
$$$message_0423_0033_0000$$$
@black rule=走る感じ vague=64 time=200
@r
$$$message_0423_0033_0001$$$
$$$message_0423_0033_0002$$$
$$$message_0423_0033_0003$$$
@pg
*page34|
@textoff
@fadein file=13肉塊内部 time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@texton
@r
@say storage=rin1434_rin_0130
$$$message_0423_0034_0000$$$
@r
$$$message_0423_0034_0001$$$
$$$message_0423_0034_0002$$$
@pg
*page35|
@textoff
@playstop time=1000 nowait=true
@interlude_end
@cinesco_offT
@blackout method=crossfade time=200
@waitT canskip=false time=2000
@play file=bgm54 time=0
@quakeT time=3000 vmax=15 hmax=30
@se file=se086
@se file=se117
@fadein file=01縦切りc time=150 rule=上から下へ vague=64
@se file=se083
@se file=se116
@fadein file=01縦切りd time=150 rule=上から下へ vague=64 fliplr=true
@se file=se083
@se file=se101
@fadein file=01縦切りd time=150 rule=上から下へ vague=64
@se file=se086
@se file=se117
@fadein file=01縦切りc time=150 rule=上から下へ vague=64 fliplr=true
@dashcomboT cx=370 cy=550 mag=9 rot=+0.0 opacity=128 time=150
;@dashcomboT cx=340 cy=550 mag=9 rot=+0.0 opacity=128 time=150
@se file=se126
@dashcomboT storage=06火花 layer=base cx=420 cy=450 imag=4 mag=12 rot=-0.2 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=400 cy=400 imag=4 mag=12 rot=-0.2 opacity=128 wait=0 time=200
@quakeT time=3000 vmax=10 hmax=40
@se file=se084
@se file=se104
@fadein file=01縦切りf time=150 rule=左から右へ vague=64 flipud=true
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=260 cy=330 imag=2 mag=7.3 rot=-0.36 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=200 cy=300 imag=2 mag=7.3 rot=-0.36 opacity=96 wait=0 time=200
@se file=se088
@se file=se117
@fadein file=01縦切りe time=150 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se087
@se file=se101
@fadein file=01縦切りe time=150 rule=左から右へ vague=64 flipud=true
@se file=se111 nowait=true
@dashcomboT storage=13弾き layer=base cx=510 cy=330 imag=2 mag=7.3 rot=0.36 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=500 cy=300 imag=2 mag=7.3 rot=0.36 opacity=96 wait=0 time=200
@se file=se085
@se file=se117
@fadein file=01縦切りf time=150 rule=右から左へ vague=64 fliplr=true flipud=true
@dashcomboT cx=150 cy=00 mag=9 rot=+0.0 opacity=128 time=150
@se file=se139
@flushover method=crossfade time=200
@quakeT time=1000 vmax=10 hmax=20
@fadein file=o境内(凛決戦)(破壊)-(火) time=1000 method=crossfade
@texton
@say storage=rin1434_shi_0000
$$$message_0423_0035_0000$$$
@r
$$$message_0423_0035_0001$$$
$$$message_0423_0035_0002$$$
@pg
*page36|
@say storage=rin1434_shi_0010
$$$message_0423_0036_0000$$$
@r
$$$message_0423_0036_0001$$$
@r
@shockT time=700 hmax=30 count=-3
@say storage=rin1434_shi_0020
$$$message_0423_0036_0002$$$
@r
$$$message_0423_0036_0003$$$
$$$message_0423_0036_0004$$$
@pg
*page37|
@say storage=rin1434_shi_0030
$$$message_0423_0037_0000$$$
@r
@textoff
@blackout method=crossfade time=0
@quakeT time=2800 vmax=50 hmax=10
@se file=se083
@se file=se104
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@waitT canskip=false time=100
@se file=se086
@se file=se101
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se139
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=1 mag=4.5 rot=+0.0 opacity=128 time=200
@flushover method=crossfade time=400
@texton
$$$message_0423_0037_0001$$$
$$$message_0423_0037_0002$$$
$$$message_0423_0037_0003$$$
@pg
*page38|
@textoff
@splinemovecomboT storage=23汎用ギル私服01b layer=base opacity=96 path=(700,20,4)(478,129,4) time=800 accel=-4
;@splinemovecomboT storage=23汎用ギル私服01b layer=base opacity=96 path=(690,0,4)(468,109,4) time=800 accel=-4
@splinemovecomboT storage=23汎用ギル私服01b layer=base opacity=128 path=(478,129,4)(478,80,4) time=300 accel=4
;@splinemovecomboT storage=23汎用ギル私服01b layer=base opacity=128 path=(468,109,4)(468,60,4) time=300 accel=4
@fadein file=23汎用ギル私服01b time=200 method=crossfade
@texton
@say storage=rin1434_gil_0000
$$$message_0423_0038_0000$$$
@say storage=rin1434_shi_0040
$$$message_0423_0038_0001$$$
@r
$$$message_0423_0038_0002$$$
$$$message_0423_0038_0003$$$
@pg
*page39|
@textoff
@se file=se104
@fadein file=02横切りb time=200 rule=走る感じ vague=64
@texton
@r
@say storage=rin1434_shi_0050
$$$message_0423_0039_0000$$$
@pg
*page40|
@textoff
@se file=se139
@quakeT time=1000 vmax=30 hmax=20
@flushover method=crossfade time=400
@se file=se067
@texton
@say storage=rin1434_shi_0060
$$$message_0423_0040_0000$$$
@se file=se145 nowait=true
@r
$$$message_0423_0040_0001$$$
@se file=se211
$$$message_0423_0040_0002$$$
@pg
*page41|
@bg file=23汎用ギル私服01b time=200 rule=走る感じ vague=64
@say storage=rin1434_gil_0010
$$$message_0423_0041_0000$$$
@pg
*page42|
@r
$$$message_0423_0042_0000$$$
$$$message_0423_0042_0001$$$
$$$message_0423_0042_0002$$$
$$$message_0423_0042_0003$$$
@pg
*page43|
@textoff
@fadein file=o境内(凛決戦)(破壊)-(火) time=800 method=crossfade
@shockT time=1000 hmax=30 count=-4
@texton
@say storage=rin1434_shi_0070
$$$message_0423_0043_0000$$$
@r
$$$message_0423_0043_0001$$$
$$$message_0423_0043_0002$$$
@pg
*page44|
@r
$$$message_0423_0044_0000$$$
$$$message_0423_0044_0001$$$
@pg
*page45|
@say storage=rin1434_shi_0080
$$$message_0423_0045_0000$$$
@darken time=200 level=140
@r
$$$message_0423_0045_0001$$$
$$$message_0423_0045_0002$$$
$$$message_0423_0045_0003$$$
@pg
*page46|
@r
$$$message_0423_0046_0000$$$
$$$message_0423_0046_0001$$$
@pg
*page47|
@textoff
@darkenoffT time=200
@cl_notrans pos=all
@ld_notrans file=ギル私服02a(遠) pos=c index=5000
@fadein file=o境内(凛決戦)(破壊)-(火) time=800 method=crossfade noclear=1
@texton
@say storage=rin1434_gil_0020
$$$message_0423_0047_0000$$$
@r
$$$message_0423_0047_0001$$$
@pg
*page48|
@say storage=rin1434_shi_0090
$$$message_0423_0048_0000$$$
@r
$$$message_0423_0048_0001$$$
$$$message_0423_0048_0002$$$
$$$message_0423_0048_0003$$$
@pg
*page49|
@textoff
@flushover method=crossfade time=200
@fadein file=08魔力回路b time=400 method=crossfade
@texton
@say storage=rin1434_shi_0100
$$$message_0423_0049_0000$$$
@r
$$$message_0423_0049_0001$$$
$$$message_0423_0049_0002$$$
$$$message_0423_0049_0003$$$
@r
$$$message_0423_0049_0004$$$
@r
$$$message_0423_0049_0005$$$
@pg
*page50|
@textoff
@se file=se077 nowait=true
@quakeT time=2500 vmax=24 hmax=8
@fadein file=08魔力回路・スパーク time=200 rule=上から下へ vague=128
@waitT canskip=false time=500
@se file=se039
@fadein file=こぼれる血 time=0 method=crossfade
@fadein file=こぼれる血b time=300 method=crossfade
@blackout method=crossfade time=400
@fadein file=o境内(凛決戦)(破壊)-(火) time=1000 method=crossfade
@texton
@say storage=rin1434_shi_0110
$$$message_0423_0050_0000$$$
@r
$$$message_0423_0050_0001$$$
$$$message_0423_0050_0002$$$
$$$message_0423_0050_0003$$$
$$$message_0423_0050_0004$$$
@pg
*page51|
@say storage=rin1434_shi_0120
$$$message_0423_0051_0000$$$
@r
$$$message_0423_0051_0001$$$
$$$message_0423_0051_0002$$$
$$$message_0423_0051_0003$$$
@pg
*page52|
@r
$$$message_0423_0052_0000$$$
$$$message_0423_0052_0001$$$
@pg
*page53|
@textoff
@blackout method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@superpose storage=08魔力回路c opacity=108
@fadein file=08魔力回路・スパーク time=400 method=crossfade
@superpose_off
@texton
@say storage=rin1434_shi_0130
$$$message_0423_0053_0000$$$
@r
$$$message_0423_0053_0001$$$
$$$message_0423_0053_0002$$$
@pg
*page54|
@textoff
@flickerT time=250 count=2
@se file=se077 nowait=true
@quakeT time=1300 vmax=30 hmax=20
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noiseT opacity=120
@waitT canskip=false time=300
@stopnoiseT
@fadein file=08魔力回路・スパーク time=500 method=crossfade
@texton
@r
$$$message_0423_0054_0000$$$
$$$message_0423_0054_0001$$$
@pg
*page55|
@textoff
@flickerT time=150 count=1
@quakeT time=1000 vmax=30 hmax=20
@se file=se077 nowait=true
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noiseT opacity=180
@waitT canskip=false time=200
@stopnoiseT
@fadein file=08魔力回路・スパーク time=500 method=crossfade
@texton
@r
$$$message_0423_0055_0000$$$
@r
$$$message_0423_0055_0001$$$
@pg
*page56|
@black method=crossfade time=400
@say storage=rin1434_shi_0140
$$$message_0423_0056_0000$$$
@r
$$$message_0423_0056_0001$$$
$$$message_0423_0056_0002$$$
$$$message_0423_0056_0003$$$
@pg
*page57|
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=23汎用ギル私服01b time=200 rule=走る感じ vague=64
@texton
@say storage=rin1434_gil_0030
$$$message_0423_0057_0000$$$
@say storage=rin1434_shi_0150
$$$message_0423_0057_0001$$$
@pg
*page58|
@say storage=rin1434_gil_0040
$$$message_0423_0058_0000$$$
$$$message_0423_0058_0001$$$
@pg
*page59|
$$$message_0423_0059_0000$$$
$$$message_0423_0059_0001$$$
@pg
*page60|
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル私服03a(遠) pos=c index=5000
@fadein file=o境内(凛決戦)(破壊)-(火) time=400 method=crossfade noclear=1
@texton
@say storage=rin1434_gil_0050
$$$message_0423_0060_0000$$$
@say storage=rin1434_gil_0060
$$$message_0423_0060_0001$$$
;[l]
;@r
;　ギルガメッシュの腕があがる。
@pg
*page61|
@white method=crossfade time=200
@se file=se060 nowait=true
@say storage=rin1434_shi_0160
$$$message_0423_0061_0000$$$
@r
$$$message_0423_0061_0001$$$
$$$message_0423_0061_0002$$$
@pg
*page62|
@textoff
@quakeT time=1500 vmax=40 hmax=8
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@texton
$$$message_0423_0062_0000$$$
$$$message_0423_0062_0001$$$
@r
@r
@say storage=rin1434_shi_0170
$$$message_0423_0062_0002$$$
@pg
*page63|
@textoff
@quakeT time=3000 vmax=20 hmax=30
@seloop file=se180
@superpose storage=01縦切りc opacity=128
@fadein file=01縦切りd time=200 method=crossfade fliplr=true
@dashcomboT storage=06火花 layer=base cx=330 cy=450 imag=3 mag=8 opacity=255 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=280 cy=400 imag=3 mag=8 opacity=255 wait=0 time=200
@superpose storage=01縦切りe flipud=true opacity=128
@fadein file=01縦切りe time=200 method=crossfade fliplr=true flipud=true
@dashcomboT storage=06火花 layer=base cx=495 cy=450 imag=3 mag=8 opacity=255 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=480 cy=400 imag=3 mag=8 opacity=255 wait=0 time=200
@superpose storage=01縦切りb flipud=true opacity=128
@fadein file=01縦切りb time=200 method=crossfade fliplr=true flipud=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3 mag=8 opacity=255 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3 mag=8 opacity=255 wait=0 time=200
@quakeT time=3700 vmax=60 hmax=40
@superpose_off
@fadein file=07衝撃b time=200 rule=円形(中から外へ) vague=64
;@fadein file=07衝撃 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1.5 mag=2.2 rot=0.5 opacity=128 time=1500
@fadein file=07衝撃b time=200 rule=円形(外から中へ) vague=64
;@fadein file=07衝撃 time=200 rule=円形(外から中へ) vague=64
@dashcomboT cx=c cy=c mag=2.5 rot=0.2 opacity=64 time=200
@flushover rule=円形(中から外へ) vague=64 time=150
@se file=se407 nowait=true
@fadein file=08魔力回路・スパーク time=0 method=crossfade
@flickerT time=250 count=2
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noiseT opacity=200
@waitT canskip=false time=400
@stopnoiseT
@flushover method=crossfade time=200
@texton
@say storage=rin1434_shi_0180
$$$message_0423_0063_0000$$$
@r
$$$message_0423_0063_0001$$$
$$$message_0423_0063_0002$$$
@pg
*page64|
@say storage=rin1434_shi_0190
$$$message_0423_0064_0000$$$
@textoff
@quakeT time=1500 vmax=30 hmax=20
@fadein file=08魔力回路・スパーク time=0 method=crossfade
@flickerT time=250 count=1
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@se file=se077 nowait=true
@noiseT opacity=138
@waitT canskip=false time=200
@stopnoiseT
@flushover method=crossfade time=200
@texton
@r
$$$message_0423_0064_0001$$$
$$$message_0423_0064_0002$$$
$$$message_0423_0064_0003$$$
$$$message_0423_0064_0004$$$
@pg
*page65|
@textoff
@superpose storage=white opacity=168
@quakeT time=1000 vmax=30 hmax=20
@se file=se171 nowait=true
@fadein file=o境内(凛決戦)(破壊)-(火) time=400 method=crossfade
@superpose_off
@texton
@r
@say storage=rin1434_gil_0070
$$$message_0423_0065_0000$$$
@white rule=走る感じ method=crossfade time=200
$$$message_0423_0065_0001$$$
@r
$$$message_0423_0065_0002$$$
@pg
*page66|
@r
@say storage=rin1434_gil_0080
$$$message_0423_0066_0000$$$
@say storage=rin1434_gil_0090
$$$message_0423_0066_0001$$$
@pg
*page67|
@textoff
@redT method=crossfade time=0
@se file=se170 nowait=true
@condoffT method=crossfade time=600
@texton
@say storage=rin1434_shi_0200
$$$message_0423_0067_0000$$$
@r
$$$message_0423_0067_0001$$$
$$$message_0423_0067_0002$$$
@r
$$$message_0423_0067_0003$$$
@pg
*page68|
@r
@say storage=rin1434_gil_0100
$$$message_0423_0068_0000$$$
@say storage=rin1434_gil_0110
$$$message_0423_0068_0001$$$
@say storage=rin1434_gil_0120
$$$message_0423_0068_0002$$$
@pg
*page69|
@textoff
@superpose storage=08魔力回路b opacity=128
@fadein file=red time=200 rule=走る感じ vague=64
@texton
@say storage=rin1434_shi_0210
$$$message_0423_0069_0000$$$
@textoff
@noiseT opacity=180
@quakeT time=400 vmax=30 hmax=20
@waitT canskip=false time=200
@stopnoiseT
@texton
@r
$$$message_0423_0069_0001$$$
$$$message_0423_0069_0002$$$
@textoff
@noiseT opacity=200
@quakeT time=400 vmax=30 hmax=20
@waitT canskip=false time=200
@stopnoiseT
@superpose_off
@texton
$$$message_0423_0069_0003$$$
@pg
*page70|
@black method=crossfade time=400
@say storage=rin1434_shi_0220
$$$message_0423_0070_0000$$$
@r
$$$message_0423_0070_0001$$$
$$$message_0423_0070_0002$$$
@pg
*page71|
@r
@r
@r
@r
$$$message_0423_0071_0000$$$
@r
$$$message_0423_0071_0001$$$
@pg
*page72|
@textoff
@fadein file=o境内(凛決戦)(破壊)-(火) time=200 rule=走る感じ vague=64
@shockT hmax=40 vmax=10 time=700 count=6
@flickerT time=500 count=2
@texton
@say storage=rin1434_shi_0230
$$$message_0423_0072_0000$$$
@r
$$$message_0423_0072_0001$$$
$$$message_0423_0072_0002$$$
$$$message_0423_0072_0003$$$
@pg
*page73|
@textoff
@redT method=crossfade time=0
@sestop time=400 nowait=true
@playstop time=200 nowait=true
@negaT method=crossfade time=100
@waitT canskip=false time=400
@condoffT method=crossfade time=800
@texton
@say storage=rin1434_shi_0240
$$$message_0423_0073_0000$$$
@r
$$$message_0423_0073_0001$$$
$$$message_0423_0073_0002$$$
$$$message_0423_0073_0003$$$
@r
$$$message_0423_0073_0004$$$
$$$message_0423_0073_0005$$$
@pg
*page74|
@textoff
@flushover method=crossfade time=200
@fadein file=61エア time=800 method=crossfade
@texton
@r
@say storage=rin1434_gil_0130
$$$message_0423_0074_0000$$$
@r
$$$message_0423_0074_0001$$$
$$$message_0423_0074_0002$$$
@pg
*page75|
$$$message_0423_0075_0000$$$
@r
@textoff
@superpose storage=08魔力回路 opacity=128
@redraw method=crossfade time=800
@monocroT target=all method=crossfade time=400
@superpose_off
@texton
@say storage=rin1434_shi_0250
$$$message_0423_0075_0001$$$
@r
$$$message_0423_0075_0002$$$
$$$message_0423_0075_0003$$$
@pg
*page76|
@textoff
@blackout rule=走る感じ vague=64 time=200
@condoffT target=all rule=走る感じ vague=64 time=0
@fadein file=23汎用ギル私服01c time=200 rule=走る感じ vague=64
@texton
@say storage=rin1434_gil_0140
$$$message_0423_0076_0000$$$
@textoff
@seloop file=se386 time=800
@fadein file=61エア time=200 method=crossfade
@dashcomboT cx=250 cy=50 mag=4 rot=-0.15 opacity=128 time=1000 accel=4
;@dashcomboT cx=130 cy=0 mag=4 rot=-0.15 opacity=128 time=1000 accel=4
@flushover method=crossfade time=200
@quakeT time=4500 vmax=40 hmax=20
@splinemovecomboT storage=22汎用ギル鎧03b layer=base opacity=96 path=(71,204,4)(482,124,4) time=3000
;@splinemovecomboT storage=22汎用ギル鎧03b layer=base opacity=96 path=(41,204,4)(452,124,4) time=3000
@flushover method=crossfade time=300
@quakeT time=1500 vmax=30 hmax=20
@se file=se086 nowait=true
@imageex page=back storage=Q01エアb magnify=1 left=-4 top=-341 spread=1 layer=0
@transex time=0 method=crossfade
@dashcomboT cx=511 cy=404 imag=3 mag=1.7 rot=3.5 opacity=96 wait=0 time=1000 layer=0
;@dashcomboT storage=Q01エア layer=base cx=511 cy=215 imag=3 mag=1.5 rot=3.5 opacity=96 wait=0 time=1000
;;@dashcomboT storage=Q01エア layer=base cx=501 cy=192 imag=4 mag=2 rot=3.5 opacity=96 wait=0 time=1000
@fadein file=Q01エア time=400 method=crossfade
@texton
@r
$$$message_0423_0076_0001$$$
$$$message_0423_0076_0002$$$
@pg
*page77|
@r
$$$message_0423_0077_0000$$$
@r
$$$message_0423_0077_0001$$$
$$$message_0423_0077_0002$$$
@pg
*page78|
@sestop time=4000 nowait=true
@textoff
@flushover method=crossfade time=1500
@waitT canskip=false time=3000
@return
