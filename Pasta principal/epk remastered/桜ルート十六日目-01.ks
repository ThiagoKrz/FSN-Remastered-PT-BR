@download id=0000860
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=1
@cm
@rclick call=true
@textoff
@interlude_start
@play file=bgm72 time=0
@waitT canskip=false time=1000
@quakeT time=3000 vmax=16 hmax=48
@se file=se085 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se103 nowait=true
@dashcomboT storage=13弾き layer=base cx=134 cy=538 imag=5 mag=8 opacity=128 rot=-0.5 wait=0 time=300 mx=-5
;@dashcomboT storage=13弾き layer=base cx=49 cy=483 imag=5 mag=8 opacity=128 rot=-0.5 wait=0 time=300
@se file=se088 nowait=true
@se file=se102 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ(右から) vague=64 fliplr=true
@quakeT time=1500 vmax=30 hmax=20
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=480 cy=250 imag=3 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=450 cy=220 imag=3 mag=8 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=1500 method=crossfade
@texton
@r
$$$message_0648_0000_0000$$$
$$$message_0648_0000_0001$$$
$$$message_0648_0000_0002$$$
@pg
*page1|
@textoff
@se file=se110 nowait=true
@se file=se111 nowait=true
@flickerT time=200 count=1
@texton
@r
$$$message_0648_0001_0000$$$
$$$message_0648_0001_0001$$$
$$$message_0648_0001_0002$$$
$$$message_0648_0001_0003$$$
@pg
*page2|
@textoff
@se file=se112 nowait=true
@se file=se109 nowait=true
@flickerT time=310 count=2
@texton
@r
$$$message_0648_0002_0000$$$
@r
$$$message_0648_0002_0001$$$
$$$message_0648_0002_0002$$$
$$$message_0648_0002_0003$$$
@pg
*page3|
@textoff
@quakeT time=4000 vmax=20 hmax=0
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@splinemovecomboT storage=C22_緑 layer=base opacity=128 path=(216,210,3)(733,178,2) time=800 accel=5
;@splinemovecomboT storage=C22_緑 layer=base opacity=128 path=(26,210,3)(543,178,2) time=800 accel=5
@se file=se087 nowait=true
@fadein file=C22_緑 time=400 rule=走る感じ(右から) vague=64
@se file=se104 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se109 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=375 cy=378 imag=4 mag=8 opacity=96 rot=2.2 wait=0 time=300
;@dashcomboT storage=12打ち合い layer=base cx=335 cy=338 imag=4 mag=8 opacity=96 rot=2.2 wait=0 time=300
@se file=se088 nowait=true
@fadein file=02横切りb time=200 rule=走る感じ(右から) vague=64 flipud=true
@se file=se100 nowait=true
@dashcomboT cx=50 cy=298 imag=1 mag=9 opacity=128 wait=0 time=300
;@dashcomboT cx=24 cy=272 imag=1 mag=8 opacity=128 wait=0 time=300
@se file=se100 nowait=true
@dashcomboT storage=13汎用ライダー01(素顔)(蒼緑) layer=base cx=597 cy=191 imag=9 mag=4 irot=-0.6 rot=0.05 opacity=96 wait=0 time=400
;@dashcomboT storage=13汎用ライダー01(素顔)(蒼緑) layer=base cx=567 cy=221 imag=10 mag=4.5 irot=-0.6 rot=0.05 opacity=96 wait=0 time=400
@se file=se084 nowait=true
@dashcomboT storage=13汎用ライダー01(素顔)(蒼緑) layer=base cx=533 cy=172 imag=5.5 mag=2 opacity=200 wait=0 time=400 accel=4
;@dashcomboT storage=13汎用ライダー01(素顔)(蒼緑) layer=base cx=508 cy=195 imag=5.5 mag=2 opacity=200 wait=0 time=400 accel=4
@se file=se085 nowait=true
@splinemovecomboT storage=C22_緑 layer=base opacity=128 path=(495,266,2.8)(739,326,2.8)(721,198,2.8)(721,221,2.8) time=700 accel=-3
;@splinemovecomboT storage=C22_緑 layer=base opacity=128 path=(395,256,3)(639,316,3)(621,188,3)(621,211,3) time=700 accel=-3
@se file=se171 nowait=true
@quakeT time=800 vmax=36 hmax=18
@se file=se083 nowait=true
@dashcomboT storage=C_CS07 layer=base cx=525 cy=265 imag=3 mag=1 opacity=150 rot=0 wait=0 time=300 accel=-3
@se file=se104 nowait=true
@waitT canskip=false time=300
@flushover method=crossfade time=200
@superpose storage=D02鎖による捕縛-無色 opacity=128
@se file=se147 nowait=true
@quakeT time=1000 vmax=20 hmax=0
@fadein file=13汎用ライダー01(素顔)(蒼緑) time=200 rule=走る感じ vague=64
@superpose_off
@waitT canskip=false time=500
@quakeT time=1200 vmax=36 hmax=18
@se file=se103 nowait=true
@se file=se104 nowait=true
@dashcomboT storage=06火花 layer=base cx=344 cy=421 imag=2 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=314 cy=381 imag=2 mag=7 opacity=128 wait=0 time=200
@se file=se371 nowait=true
@fadein file=13汎用ライダー01(素顔)(蒼緑) time=800 method=crossfade
@flickerT time=400 count=2
@quakeT time=800 vmax=36 hmax=18
@se file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=534 cy=421 imag=2 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=514 cy=381 imag=2 mag=7 opacity=128 wait=0 time=200
@fadein file=13汎用ライダー01(素顔)(蒼緑) time=400 method=crossfade
@texton
@r
@say storage=sak1601_rad_0000
$$$message_0648_0003_0000$$$
@r
$$$message_0648_0003_0001$$$
$$$message_0648_0003_0002$$$
$$$message_0648_0003_0003$$$
$$$message_0648_0003_0004$$$
@pg
*page4|
@monocro target=all method=crossfade time=200
@r
$$$message_0648_0004_0000$$$
$$$message_0648_0004_0001$$$
$$$message_0648_0004_0002$$$
$$$message_0648_0004_0003$$$
$$$message_0648_0004_0004$$$
$$$message_0648_0004_0005$$$
@pg
*page5|
@r
$$$message_0648_0005_0000$$$
$$$message_0648_0005_0001$$$
@r
$$$message_0648_0005_0002$$$
@pg
*page6|
@textoff
@condoffT target=all method=crossfade time=400
@se file=se085 nowait=true
@splinemovecomboT storage=13汎用ライダー01(素顔)(蒼緑)_B layer=base opacity=128 path=(669,204,4)(423,138,3.5)(437,141,3) time=800 accel=-6
;@splinemovecomboT storage=13汎用ライダー01(素顔)(蒼緑)_B layer=base opacity=128 path=(659,234,4)(413,168,3.5)(427,171,3) time=800 accel=-6
@quakeT time=2600 vmax=16 hmax=20
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@fadein file=13汎用ライダー01(素顔)(蒼緑)_B time=400 method=crossfade vague=64
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se111 nowait=true
@dashcomboT cx=405 cy=255 imag=1 mag=12 opacity=128 wait=0 time=200
;@dashcomboT cx=385 cy=225 imag=1 mag=10 opacity=128 wait=0 time=200
@dashcomboT storage=06火花 layer=base cx=345 cy=460 imag=3 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=300 cy=420 imag=3 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
$$$message_0648_0006_0000$$$
@r
$$$message_0648_0006_0001$$$
$$$message_0648_0006_0002$$$
$$$message_0648_0006_0003$$$
@pg
*page7|
@textoff
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@quakeT time=1000 vmax=16 hmax=28
@se file=se084 nowait=true
@dashcomboT storage=C_CS07 layer=base cx=51 cy=164 imag=3 mag=1 rot=0 opacity=255 wait=0 time=200
@waitT canskip=false time=200
@se file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=370 cy=480 imag=3 mag=8 rot=0.1 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=340 cy=430 imag=3 mag=8 rot=0.1 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@se file=se085 nowait=true
@quakeT time=1200 vmax=36 hmax=18
@fadein file=P01通常軌跡 time=200 rule=走る感じ
@se file=se371 nowait=true
@dashcomboT storage=06火花 layer=base cx=460 cy=370 imag=3 mag=8 rot=-0.1 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=440 cy=330 imag=3 mag=8 rot=-0.1 opacity=128 wait=0 time=200
@fadein file=C22_緑 time=800 method=crossfade
@se file=se084 nowait=true
@splinemovecomboT storage=C22_緑 layer=base opacity=255 path=(126,210,3)(643,178,2) time=300 accel=2
;@splinemovecomboT storage=C22_緑 layer=base opacity=255 path=(26,210,3)(543,178,2) time=300 accel=2
@waitT canskip=false time=100
@se file=se086 nowait=true
@dashcomboT storage=C_CS07 layer=base cx=51 cy=164 imag=3 mag=1 rot=0 opacity=255 wait=0 time=200
@texton
@r
$$$message_0648_0007_0000$$$
$$$message_0648_0007_0001$$$
@r
$$$message_0648_0007_0002$$$
@r
$$$message_0648_0007_0003$$$
$$$message_0648_0007_0004$$$
@pgnl
@textoff
@se file=se084 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@fadein file=o地下小空洞-(蒼緑) time=200 rule=走る感じ vague=64
@se file=se085 nowait=true
@fadein file=13汎用ライダー01(素顔)(蒼緑)_B time=200 rule=走る感じ(右から) vague=64
@texton
@r
$$$message_0648_0007_0005$$$
$$$message_0648_0007_0006$$$
$$$message_0648_0007_0007$$$
$$$message_0648_0007_0008$$$
@pg
*page8|
@r
$$$message_0648_0008_0000$$$
$$$message_0648_0008_0001$$$
$$$message_0648_0008_0002$$$
$$$message_0648_0008_0003$$$
$$$message_0648_0008_0004$$$
@pg
*page9|
@textoff
@se file=se083 nowait=true
@splinemovecomboT storage=13汎用ライダー01(素顔)(蒼緑)_B layer=base opacity=255 path=(397,03,2)(516,137,2)(506,120,2) time=400 accel=-3
;@splinemovecomboT storage=13汎用ライダー01(素顔)(蒼緑)_B layer=base opacity=255 path=(367,53,2)(486,187,2)(476,170,2) time=400 accel=-3
@texton
@r
@r
@r
@r
@r
@r
$$$message_0648_0009_0000$$$
$$$message_0648_0009_0001$$$
@pgnl
@textoff
@playstop time=1000 nowait=true
@se file=se086 nowait=true
@dashcomboT cx=516 cy=217 imag=1 mag=4 opacity=96 wait=0 time=200
;@dashcomboT cx=486 cy=187 imag=1 mag=4 opacity=96 wait=0 time=200
@fadein file=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@interlude_end
@seloop file=se029
@texton
@r
$$$message_0648_0009_0002$$$
@r
$$$message_0648_0009_0003$$$
@font color=0xf00000
$$$message_0648_0009_0004$$$
@rf
$$$message_0648_0009_0005$$$
@font color=0xf00000
$$$message_0648_0009_0006$$$
@rf
$$$message_0648_0009_0007$$$
@pg
*page10|
@textoff
@fadein file=29空虚螺旋 time=200 method=crossfade
@fadein file=o地下小空洞(逆風)-(蒼緑) time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0648_0010_0000$$$
$$$message_0648_0010_0001$$$
@rf
@pg
*page11|
@r
$$$message_0648_0011_0000$$$
@r
@font color=0xf00000
$$$message_0648_0011_0001$$$
@rf
$$$message_0648_0011_0002$$$
@r
@font color=0xf00000
$$$message_0648_0011_0003$$$
@rf
@pg
*page12|
@textoff
@fadein file=29空虚螺旋 time=200 method=crossfade
@fadein file=o地下小空洞(逆風)-(蒼緑) time=800 method=crossfade
@texton
@r
@font color=0xf00000
$$$message_0648_0012_0000$$$
$$$message_0648_0012_0001$$$
$$$message_0648_0012_0002$$$
$$$message_0648_0012_0003$$$
$$$message_0648_0012_0004$$$
@rf
@r
$$$message_0648_0012_0005$$$
@r
@font color=0xf00000
$$$message_0648_0012_0006$$$
@rf
@pg
*page13|
@textoff
@fadein file=29空虚螺旋 time=200 method=crossfade
@fadein file=o地下小空洞(逆風)-(蒼緑) time=800 method=crossfade
@texton
@r
@font color=0xf00000
$$$message_0648_0013_0000$$$
$$$message_0648_0013_0001$$$
@r
$$$message_0648_0013_0002$$$
@r
$$$message_0648_0013_0003$$$
$$$message_0648_0013_0004$$$
$$$message_0648_0013_0005$$$
@rf
@pg
*page14|
@r
@r
@r
@r
@r
$$$message_0648_0014_0000$$$
@pg
*page15|
@r
@font color=0xf00000
$$$message_0648_0015_0000$$$
@r
$$$message_0648_0015_0001$$$
@r
$$$message_0648_0015_0002$$$
@rf
@pg
*page16|
@textoff
@fadein file=04衛宮邸縁側 time=200 method=crossfade
@superpose storage=ヒビw_b黒 opacity=128
@quakeT time=600 vmax=16 hmax=8
@se file=se203 nowait=true
@redraw rule=上から下へ vague=64 time=100
@waitT canskip=false time=800
@superpose_off
@se file=se148 nowait=true
@fadein file=z未定009 time=100 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1 mag=6 opacity=128 wait=0 time=200
@dashcomboT storage=z未定010 layer=base cx=c cy=c imag=1.5 mag=3.5 opacity=96 wait=0 time=200
@blackout method=crossfade time=800
@texton
$$$message_0648_0016_0000$$$
@r
$$$message_0648_0016_0001$$$
$$$message_0648_0016_0002$$$
$$$message_0648_0016_0003$$$
$$$message_0648_0016_0004$$$
@pg
*page17|
@r
@r
@r
@r
@r
$$$message_0648_0017_0000$$$
@pg
*page18|
@se file=se077 time=0 nowait=true
@font color=0xf00000
@r
$$$message_0648_0018_0000$$$
$$$message_0648_0018_0001$$$
@rf
@pg
*page19|
@textoff
@quakeT time=600 vmax=16 hmax=8
@se file=se039 time=0 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@texton
@say storage=sak1601_shi_0000
$$$message_0648_0019_0000$$$
@r
@font color=0xf00000
$$$message_0648_0019_0001$$$
$$$message_0648_0019_0002$$$
$$$message_0648_0019_0003$$$
$$$message_0648_0019_0004$$$
$$$message_0648_0019_0005$$$
$$$message_0648_0019_0006$$$
$$$message_0648_0019_0007$$$
$$$message_0648_0019_0008$$$
@rf
@pg
*page20|
@textoff
@flushover method=crossfade time=100
@quakeT time=800 vmax=36 hmax=8
@se file=se100 nowait=true
@se file=se231 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 method=crossfade
@se file=se230 nowait=true
@se file=se102 nowait=true
@flushover method=crossfade time=200
@se file=se232 nowait=true
@se file=se170 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 method=crossfade
@se file=se155 nowait=true
@flickerT time=350 count=2
@se file=se145 nowait=true
@quakeT time=800 vmax=26 hmax=30
@texton
@say storage=sak1601_shi_0010
$$$message_0648_0020_0000$$$
@r
$$$message_0648_0020_0001$$$
$$$message_0648_0020_0002$$$
@pg
*page21|
$$$message_0648_0021_0000$$$
$$$message_0648_0021_0001$$$
$$$message_0648_0021_0002$$$
@sestop nowait=true
@r
@return
