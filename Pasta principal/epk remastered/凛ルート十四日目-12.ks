@download id=0000263
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=12
@cm
@rclick call=true
@textoff
@play file=bgm23 time=0
@flushover method=crossfade time=200
@touchimages storages=01縦切りe,06火花 timeout=500
@waitT canskip=false time=400
@quakeT time=3000 vmax=12 hmax=44
@se file=se087
@se file=se110
@fadein file=01縦切りe time=200 rule=左から右へ vague=64 flipud=true
@se file=se088
@se file=se110
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se112
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=7 rot=0.2 opacity=128 time=200
@se file=se126
@seloop file=se180
@flushover method=crossfade time=200
@texton
@r
@say storage=rin1412_shi_0000
$$$message_0401_0000_0000$$$
@r
$$$message_0401_0000_0001$$$
$$$message_0401_0000_0002$$$
@pg
*page1|
@r
@say storage=rin1412_gil_0000
$$$message_0401_0001_0000$$$
@r
$$$message_0401_0001_0001$$$
@r
@say storage=rin1412_gil_0010
$$$message_0401_0001_0002$$$
@r
$$$message_0401_0001_0003$$$
$$$message_0401_0001_0004$$$
@pg
*page2|
@textoff
@quakeT time=6300 vmax=16 hmax=24
@sestop file=se180 time=400 nowait=true
@se file=se087
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se101
@dashcomboT cx=470 cy=305 mag=70 rot=+0.0 opacity=128 time=100
;@dashcomboT cx=c cy=305 mag=70 rot=+0.0 opacity=128 time=100
@se file=se088
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se101
@flushover method=crossfade time=200
@se file=se084
@splinemovecomboT storage=23汎用ギル私服01c(夜)_C layer=base opacity=128 path=(317,207,4)(506,115,4)(485,127,4) time=400 accel=-3
;@splinemovecomboT storage=23汎用ギル私服01c(夜)_C layer=base opacity=128 path=(317,177,4)(506,85,4)(485,97,4) time=400 accel=-3
@se file=se174 nowait=true
@quakeT time=5000 vmax=20 hmax=20
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=626 cy=36 imag=9 mag=1 opacity=128 wait=0 time=400 accel=3
;@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=641 cy=36 imag=9 mag=1 opacity=128 wait=0 time=400 accel=3
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@se file=se084
@splinemovecomboT storage=29汎用士郎01c layer=base opacity=128 path=(556,80,3)(344,192,3)(379,185,3) time=400 accel=-3
@se file=se179 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=385 cy=450 imag=2.5 mag=8 rot=-0.5 opacity=128 time=200
;@dashcomboT storage=12打ち合い layer=base cx=355 cy=400 imag=2.5 mag=8 rot=-0.5 opacity=128 time=200
@dashcomboT storage=12打ち合い layer=base cx=455 cy=150 imag=2.5 mag=8 rot=0.2 opacity=128 time=200
;@dashcomboT storage=12打ち合い layer=base cx=455 cy=150 imag=2.5 mag=8 rot=0.2 opacity=128 time=200
@dashcomboT storage=13弾き layer=base cx=225 cy=550 imag=2.5 mag=8 rot=-0.3 opacity=128 time=200
;@dashcomboT storage=13弾き layer=base cx=155 cy=500 imag=2.5 mag=8 rot=-0.3 opacity=128 time=200
@dashcomboT storage=12打ち合いb layer=base cx=125 cy=450 imag=2.5 mag=8 rot=-0.5 opacity=128 time=200
;@dashcomboT storage=12打ち合い layer=base cx=155 cy=500 imag=2.5 mag=8 rot=-0.5 opacity=128 time=200
@dashcomboT storage=12打ち合い layer=base cx=305 cy=230 imag=2.5 mag=8 rot=0.2 opacity=128 time=200
;@dashcomboT storage=12打ち合い layer=base cx=255 cy=200 imag=2.5 mag=8 rot=0.2 opacity=128 time=200
@dashcomboT storage=13弾き layer=base cx=395 cy=430 imag=2.5 mag=8 rot=-0.3 opacity=128 time=200
;@dashcomboT storage=13弾き layer=base cx=355 cy=400 imag=2.5 mag=8 rot=-0.3 opacity=128 time=200
@se file=se171
@quakeT time=3000 vmax=30 hmax=20
@se file=se087 nowait=true
@dashcomboT storage=C03ブーメラン fliplr=true flipud=true layer=base cx=332 cy=450 imag=1 mag=4 rot=-0.1 opacity=96 wait=0 time=200
@dashcomboT storage=06火花 layer=base cx=385 cy=c imag=2.5 mag=8 rot=-0.2 opacity=128 time=200
;@dashcomboT storage=06火花 layer=base cx=355 cy=c imag=2.5 mag=8 rot=-0.2 opacity=128 time=200
@flushover method=crossfade time=200
@se file=se084
@se file=se104
@fadein file=01縦切りy time=200 rule=左から右へ vague=64
@se file=se085
@se file=se104
@fadein file=01縦切りy time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se171
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=c cy=380 imag=2.5 mag=8 rot=-0.2 opacity=128 time=200
;@dashcomboT storage=06火花 layer=base cx=c cy=340 imag=2.5 mag=8 rot=-0.2 opacity=128 time=200
@seloop file=se180
@flushover method=crossfade time=200
@texton
@r
@say storage=rin1412_shi_0010
$$$message_0401_0002_0000$$$
@textoff
@quakeT time=2000 vmax=26 hmax=28
@sestop file=se180 time=400
@se file=se104
@fadein file=01縦切りd time=200 rule=上から下へ vague=64
@se file=se126
@dashcomboT cx=c cy=c storage=06火花 layer=base imag=4 mag=8 opacity=64 wait=0 time=200
@se file=se084 nowait=true
@splinemovecomboT storage=B28 layer=base opacity=128 path=(532,320,8)(440,360,6)(184,40,4) time=1000 accel=5
;@splinemovecomboT storage=B28 layer=base opacity=128 path=(532,313,8)(440,346,6)(184,9,4) time=1000 accel=5
@se file=se086 nowait=true
@splinemovecomboT storage=B28 layer=base opacity=128 path=(535,344,8)(180,40,8) time=200
;@splinemovecomboT storage=B28 layer=base opacity=128 path=(535,344,8)(180,5,8) time=200
@se file=se111 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@splinemovecomboT storage=B28 layer=base opacity=64 path=(544,307,8)(632,416,3.8) time=400 accel=-5
;@splinemovecomboT storage=B28 layer=base opacity=64 path=(544,307,8)(672,406,4) time=400 accel=-5
@se file=se100 nowait=true
@splinemovecomboT storage=B28 layer=base opacity=64 path=(544,313,8)(382,366,3.8) time=400 accel=-5
;@splinemovecomboT storage=B28 layer=base opacity=64 path=(544,313,8)(352,356,4) time=400 accel=-5
@se file=se100 nowait=true
@dashcomboT cx=524 cy=300 imag=1 mag=8 opacity=48 wait=0 time=200
@se file=se094
@quakeT time=2400 vmax=10 hmax=30
@dashcomboT cx=532 cy=312 storage=B28 layer=base imag=9 mag=2 opacity=128 wait=0 time=1000 accel=6
@se file=se112 nowait=true
@se file=se126
@dashcomboT storage=B28 layer=base cx=524 cy=300 imag=1 mag=8 opacity=96 wait=0 time=200
@se file=se084 nowait=true
@se file=se085 nowait=true
@se file=se103 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@se file=se104 nowait=true
@se file=se086 nowait=true
@splinemovecomboT storage=B28 layer=base opacity=128 path=(26,576,4)(453,469,3)(536,318,1.3) time=1000 accel=5
;@splinemovecomboT storage=B28 layer=base opacity=128 path=(16,576,4)(453,469,3)(536,318,1.3) time=1000 accel=5
@se file=se103 nowait=true
@se file=se093 nowait=true
@se file=se112 nowait=true
@se file=se371 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=B28 time=400 method=crossfade
@se file=se094 nowait=true
@texton
@r
$$$message_0401_0002_0001$$$
$$$message_0401_0002_0002$$$
@pg
*page3|
@textoff
@quakeT time=1000 vmax=22
@se file=se170 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1 mag=8 opacity=128 wait=0 time=200
@fadein file=B28 time=400 method=crossfade
@seloop file=se180
@texton
@r
@say storage=rin1412_gil_0020
$$$message_0401_0003_0000$$$
@say storage=rin1412_gil_0030
$$$message_0401_0003_0001$$$
@r
$$$message_0401_0003_0002$$$
@pg
*page4|
@textoff
@sestop file=se180 time=400
@se file=se126 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1 mag=8 opacity=128 wait=0 time=200
@quakeT time=800 vmax=30 hmax=20
@fadein file=B28_1 time=400 method=crossfade
@seloop file=se180
@texton
@r
@say storage=rin1412_shi_0020
$$$message_0401_0004_0000$$$
@r
$$$message_0401_0004_0001$$$
$$$message_0401_0004_0002$$$
$$$message_0401_0004_0003$$$
$$$message_0401_0004_0004$$$
@pg
*page5|
@textoff
@sestop file=se180 time=400
@se file=se371 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1 mag=8 opacity=128 wait=0 time=200
@quakeT time=800 vmax=30 hmax=20
@fadein file=B28_2 time=400 method=crossfade
@texton
@r
@say storage=rin1412_gil_0040
$$$message_0401_0005_0000$$$
@pg
*page6|
@textoff
@sestop file=se180 time=400
@se file=se171 nowait=true
@quakeT time=800 vmax=30 hmax=20
@fadein file=B28 time=400 method=crossfade
@texton
@r
@say storage=rin1412_shi_0030
$$$message_0401_0006_0000$$$
@r
$$$message_0401_0006_0001$$$
$$$message_0401_0006_0002$$$
@pg
*page7|
@monocro target=all method=crossfade time=400
@r
$$$message_0401_0007_0000$$$
@r
$$$message_0401_0007_0001$$$
@pg
*page8|
@r
$$$message_0401_0008_0000$$$
$$$message_0401_0008_0001$$$
@pg
*page9|
@r
$$$message_0401_0009_0000$$$
$$$message_0401_0009_0001$$$
$$$message_0401_0009_0002$$$
@pg
*page10|
@textoff
@condoffT target=all method=crossfade time=200
@se file=se126 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1 mag=8 opacity=158 wait=0 time=200
@se file=se170 nowait=true
@quakeT time=800 vmax=30 hmax=20
@imageex page=back storage=B28_3 visible=true magnify=1.1 left=20 top=20 spread=1 layer=0
@transex time=400 method=crossfade
;@fadein file=B28_3 time=400 method=crossfade
@seloop file=se180
@texton
@r
$$$message_0401_0010_0000$$$
@r
$$$message_0401_0010_0001$$$
@pg
*page11|
@textoff
@sestop file=se180 time=400
@se file=se102 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1 mag=8 opacity=168 wait=0 time=200
@se file=se171 nowait=true
@quakeT time=800 vmax=30 hmax=20
@fadein file=B28_4 time=400 method=crossfade
@texton
@r
@say storage=rin1412_gil_0050
$$$message_0401_0011_0000$$$
@textoff
@sestop file=se180 time=400 nowait=true
@se file=se083 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=96 wait=0 time=200
@se file=se085 nowait=true
@flushover rule=走る感じ vague=64 time=200
@texton
@r
$$$message_0401_0011_0001$$$
$$$message_0401_0011_0002$$$
@pg
*page12|
@textoff
@se file=se277 nowait=true
@splinemovecomboT storage=61エア flipud=true layer=base opacity=200 path=(787,52,3)(515,227,3) time=400
;@splinemovecomboT storage=61エア flipud=true layer=base opacity=200 path=(787,22,3)(515,197,3) time=400
@blackout rule=走る感じ vague=64 time=200
@flushover rule=走る感じ vague=255 time=200
@texton
@r
@say storage=rin1412_shi_0040
$$$message_0401_0012_0000$$$
@textoff
@quakeT time=1800 vmax=12 hmax=34
@se file=se087
@se file=se101
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se284 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=10ダメージ(血)c time=200 rule=円形(中から外へ) vague=255
@dashcomboT cx=c cy=c imag=1 mag=6 rot=-0.25 opacity=96 wait=0 time=200
@se file=se290 nowait=true
@flushover method=crossfade time=200
@texton
@say storage=rin1412_gil_0060
$$$message_0401_0012_0001$$$
@r
$$$message_0401_0012_0002$$$
$$$message_0401_0012_0003$$$
@pg
*page13|
@say storage=rin1412_gil_0070
$$$message_0401_0013_0000$$$
@r
$$$message_0401_0013_0001$$$
$$$message_0401_0013_0002$$$
@pg
*page14|
@say storage=rin1412_shi_0050
$$$message_0401_0014_0000$$$
@r
$$$message_0401_0014_0001$$$
$$$message_0401_0014_0002$$$
@pg
*page15|
@textoff
@quakeT time=3300 vmax=12 hmax=44
@superpose storage=01縦切りe opacity=128
@se file=se087 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@superpose storage=01縦切りe fliplr=true opacity=128
@se file=se088 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@superpose_off
@flushover method=crossfade time=200
@texton
@r
@say storage=rin1412_gil_0080
$$$message_0401_0015_0000$$$
@textoff
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@flushover rule=走る感じ vague=64 time=200
@se file=se094
@texton
$$$message_0401_0015_0001$$$
$$$message_0401_0015_0002$$$
@pg
*page16|
@r
@say storage=rin1412_gil_0090
$$$message_0401_0016_0000$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@se file=se083 nowait=true
@fadein file=B25b time=200 rule=円形(中から外へ) vague=64
@texton
@r
$$$message_0401_0016_0001$$$
@pg
*page17|
@say storage=rin1412_shi_0060
$$$message_0401_0017_0000$$$
@r
;　させない。[l]
$$$message_0401_0017_0001$$$
@r
@say storage=rin1412_shi_0070
$$$message_0401_0017_0002$$$
@pg
*page18|
@textoff
@se file=se092
@dashcomboT cx=c cy=630 imag=1 mag=2 opacity=64 wait=0 time=200 accel=-2
;@dashcomboT cx=c cy=600 imag=1 mag=2 opacity=64 wait=0 time=200 accel=-2
@se file=se083 nowait=true
@fadein file=B25d time=200 rule=円形(中から外へ) vague=64
@texton
@r
@say storage=rin1412_gil_0100
$$$message_0401_0018_0000$$$
@r
$$$message_0401_0018_0001$$$
$$$message_0401_0018_0002$$$
@r
$$$message_0401_0018_0003$$$
@pg
*page19|
@textoff
@playstop time=4000 nowait=true
@se file=se417 nowait=true
@flushover rule=虫食い vague=256 time=1000
@texton
@r
@say storage=rin1412_shi_0080
$$$message_0401_0019_0000$$$
@say storage=rin1412_gil_0110
$$$message_0401_0019_0001$$$
@r
$$$message_0401_0019_0002$$$
$$$message_0401_0019_0003$$$
@pg
*page20|
@flicker time=300 count=2
@r
$$$message_0401_0020_0000$$$
$$$message_0401_0020_0001$$$
@pg
*page21|
@r
$$$message_0401_0021_0000$$$
@r
$$$message_0401_0021_0001$$$
$$$message_0401_0021_0002$$$
$$$message_0401_0021_0003$$$
@pg
*page22|
@black method=crossfade time=400
@r
$$$message_0401_0022_0000$$$
@r
$$$message_0401_0022_0001$$$
@r
$$$message_0401_0022_0002$$$
@pg
*page23|
@textoff
@se file=se385 nowait=true
@se file=se342 nowait=true
@dashcomboT storage=B28c layer=base cx=210 cy=136 imag=8 mag=1 opacity=128 wait=0 time=1000 accel=5
;@dashcomboT storage=B28c layer=base cx=210 cy=136 imag=8 mag=1.03 opacity=128 wait=0 time=1000 accel=5
@se file=se343 nowait=true
@fadein file=B28d time=400 method=crossfade
@dashcomboT storage=B28b layer=base cx=276 cy=136 imag=1.2 mag=1.02 opacity=64 wait=0 time=800 accel=3
;@dashcomboT storage=B28b layer=base cx=259 cy=136 imag=1.2 mag=1.02 opacity=64 wait=0 time=800 accel=3
@fadein file=B28b time=600 method=crossfade
@texton
@r
@say storage=rin1412_gil_0120
$$$message_0401_0023_0000$$$
@r
$$$message_0401_0023_0001$$$
$$$message_0401_0023_0002$$$
$$$message_0401_0023_0003$$$
@pg
*page24|
@touchimages storages=B28b,B28d,B28b_01,B28b_03,B28b_04,B28c timeout=1000
@wait canskip=false time=1000
@r
@say storage=rin1412_gil_0130
$$$message_0401_0024_0000$$$
@textoff
@se file=se277 nowait=true
@dashcomboT storage=B28b layer=base cx=288 cy=100 imag=1 mag=2 opacity=128 wait=0 time=1000 accel=-3
;@dashcomboT storage=B28b layer=base cx=228 cy=100 imag=1 mag=2 opacity=128 wait=0 time=1000 accel=-3
@dashcomboT storage=B28d layer=base cx=288 cy=100 imag=2 mag=1 opacity=96 wait=0 time=300 accel=3
;@dashcomboT storage=B28d layer=base cx=228 cy=100 imag=2 mag=1 opacity=96 wait=0 time=300 accel=3
@superpose storage=B28d opacity=96
@se file=se343 nowait=true
@redraw method=crossfade time=400
@dashcomboT storage=B28b_01 layer=base hidefg=false cx=360 cy=260 imag=2 mag=1.3 irot=-0.15 rot=0.15 opacity=64 wait=0 time=1300 accel=2 mode=4
;@dashcomboT storage=B28b_01 layer=base hidefg=false cx=238 cy=230 imag=2 mag=1.3 irot=-0.15 rot=0.15 opacity=64 wait=0 time=1300 accel=2
@dashcomboT storage=B28b_03 layer=base hidefg=false cx=268 cy=240 imag=4 mag=2 opacity=96 wait=0 time=600
;@dashcomboT storage=B28b_03 layer=base hidefg=false cx=238 cy=230 imag=4 mag=2 opacity=96 wait=0 time=600
@dashcomboT storage=B28b_04 layer=base hidefg=false cx=260 cy=230 imag=3 mag=1.5 opacity=64 wait=0 time=300
;@dashcomboT storage=B28b_04 layer=base hidefg=false cx=208 cy=200 imag=3 mag=1.5 opacity=64 wait=0 time=300
@superpose_off
@fadein file=B28c time=400 method=crossfade
@blackout rule=円形(外から中へ) vague=255 time=800
@texton
@r
$$$message_0401_0024_0001$$$
$$$message_0401_0024_0002$$$
$$$message_0401_0024_0003$$$
$$$message_0401_0024_0004$$$
$$$message_0401_0024_0005$$$
@pg
*page25|
@textoff
@se file=se342 nowait=true
@superpose storage=o境内(凛決戦)-(火) opacity=168
@fadein file=o境内(孔大)-(早朝) time=1500 rule=円形(外から中へ) vague=64
@superpose_off
@fadein file=o境内(孔大)-(早朝) time=1000 method=crossfade
@texton
@say storage=rin1412_shi_0090
$$$message_0401_0025_0000$$$
@r
$$$message_0401_0025_0001$$$
$$$message_0401_0025_0002$$$
@pg
*page26|
$$$message_0401_0026_0000$$$
$$$message_0401_0026_0001$$$
$$$message_0401_0026_0002$$$
@pg
*page27|
@say storage=rin1412_shi_0100
$$$message_0401_0027_0000$$$
@r
$$$message_0401_0027_0001$$$
@se file=se139
$$$message_0401_0027_0002$$$
$$$message_0401_0027_0003$$$
@textoff
@smudgeT range=back time=200 level=10
@smudgeoffT time=300
@haze layer=base
@texton
@r
@say storage=rin1412_shi_0110
$$$message_0401_0027_0004$$$
@r
$$$message_0401_0027_0005$$$
@pgnl
@say storage=rin1412_shi_0120
$$$message_0401_0027_0006$$$
@r
$$$message_0401_0027_0007$$$
$$$message_0401_0027_0008$$$
@pgnl
@say storage=rin1412_shi_0130
$$$message_0401_0027_0009$$$
@r
$$$message_0401_0027_0010$$$
$$$message_0401_0027_0011$$$
@textoff
@quakeT time=1600 vmax=4 hmax=20
@stophaze
@se file=se147
@fadein file=D02鎖による捕縛-夜 time=200 rule=走る感じ vague=64
@fadein file=o境内(孔大)-(早朝) time=200 rule=円形(中から外へ) vague=64
@superpose storage=B29b opacity=255
@quakeT time=2000 vmax=18 hmax=20
@se file=se147
@fadein file=o境内(孔大)-(早朝) time=200 rule=円形(中から外へ) vague=64
@superpose_off
@texton
@r
@say storage=rin1412_shi_0140
$$$message_0401_0027_0012$$$
@r
$$$message_0401_0027_0013$$$
@pg
*page28|
@textoff
@se file=se202
@play file=bgm13 time=0
@shockT hmax=30 time=1500 count=4
@se file=se083 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@fadein file=B29 time=400 rule=円形(中から外へ) vague=64
@texton
@say storage=rin1412_shi_0150
$$$message_0401_0028_0000$$$
$$$message_0401_0028_0001$$$
$$$message_0401_0028_0002$$$
@pg
*page29|
@say storage=rin1412_shi_0160
$$$message_0401_0029_0000$$$
$$$message_0401_0029_0001$$$
$$$message_0401_0029_0002$$$
@pg
*page30|
@r
@say storage=rin1412_gil_0140
$$$message_0401_0030_0000$$$
@r
@say storage=rin1412_shi_0170
$$$message_0401_0030_0001$$$
@pg
*page31|
$$$message_0401_0031_0000$$$
$$$message_0401_0031_0001$$$
@r
$$$message_0401_0031_0002$$$
@pg
*page32|
@se file=se202
@shock hmax=25 time=1500 count=4
@say storage=rin1412_shi_0180
$$$message_0401_0032_0000$$$
@r
$$$message_0401_0032_0001$$$
$$$message_0401_0032_0002$$$
@pg
*page33|
@say storage=rin1412_shi_0190
$$$message_0401_0033_0000$$$
@r
$$$message_0401_0033_0001$$$
$$$message_0401_0033_0002$$$
@pg
*page34|
@say storage=rin1412_shi_0200
$$$message_0401_0034_0000$$$
@say storage=rin1412_gil_0150
$$$message_0401_0034_0001$$$
@say storage=rin1412_gil_0160
$$$message_0401_0034_0002$$$
@say storage=rin1412_shi_0210
$$$message_0401_0034_0003$$$
@r
$$$message_0401_0034_0004$$$
@pg
*page35|
@flicker time=280 count=2
@say storage=rin1412_shi_0220
@setbgmnonstopmode enable=true
$$$message_0401_0035_0000$$$
@r
$$$message_0401_0035_0001$$$
$$$message_0401_0035_0002$$$
$$$message_0401_0035_0003$$$
$$$message_0401_0035_0004$$$
@pg
*page36|
@r
$$$message_0401_0036_0000$$$
@r
@return
