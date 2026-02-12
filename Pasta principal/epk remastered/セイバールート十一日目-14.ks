@download id=0000480
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=14
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade
@play file=bgm09 time=0
@seloop file=se351 time=1000
@texton
@r
$$$message_0129_0000_0000$$$
$$$message_0129_0000_0001$$$
@r
$$$message_0129_0000_0002$$$
$$$message_0129_0000_0003$$$
@pg
*page1|
@bg file=o森の広場(決戦)-(朝靄) time=400 method=crossfade
$$$message_0129_0001_0000$$$
$$$message_0129_0001_0001$$$
$$$message_0129_0001_0002$$$
@r
@playstop time=0 nowait=true
@say storage=sav1114_shi_0000
$$$message_0129_0001_0003$$$
@r
@textoff
@se file=se141 nowait=true
@dashcomboT storage=23士郎令呪発動 layer=base cx=436 cy=366 imag=4 mag=1 opacity=16 wait=0 time=600
;@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=336 imag=4 mag=1 opacity=16 wait=0 time=600
@dashcomboT storage=23士郎令呪発動 layer=base cx=436 cy=366 imag=1 mag=10 opacity=100 wait=0 time=200
;@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=336 imag=1 mag=10 opacity=100 wait=0 time=200
@fadein file=o森の広場(決戦)-(朝靄) time=300 method=crossfade
@shockT time=600 hmax=30 count=-3
@se file=se089 nowait=true
@ld_auto pos=leftcenter file=セイバー鎧08b(中) index=3000 time=400 method=crossfade
@texton
$$$message_0129_0001_0004$$$
$$$message_0129_0001_0005$$$
@pg
*page2|
@textoff
@play file=bgm73 time=3000
@sestop file=se351 time=4000 nowait=true
@cl_auto pos=leftcenter index=5000 time=300 method=crossfade
@se file=se575 volume=70 nowait=true
@ld_auto pos=center file=セイバー鎧08a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1114_sav_0000
$$$message_0129_0002_0000$$$
@pg
*page3|
$$$message_0129_0003_0000$$$
$$$message_0129_0003_0001$$$
$$$message_0129_0003_0002$$$
;[l]
;　そんなのは許さない。[l]
;　遠坂を助けられない自分も、自由に剣を使わせてやれない自分も許さない。
@pg
*page4|
@textoff
@shockT time=600 hmax=20 count=3
@ld_auto pos=center file=セイバー鎧18a(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav1114_sav_0010
$$$message_0129_0004_0000$$$
@pg
*page5|
;　膝をつくセイバー。[l]
$$$message_0129_0005_0000$$$
$$$message_0129_0005_0001$$$
$$$message_0129_0005_0002$$$
$$$message_0129_0005_0003$$$
@pg
*page6|
@textoff
@flushover method=crossfade time=800
@blackout rule=クロスフェード time=400 vague=64
@seloop file=se003
@texton
@interlude_start
@r
@r
@r
@r
@r
@r
@say storage=sav1116_arc_0070
$$$message_0129_0006_0000$$$
@say storage=sav1116_arc_0080
$$$message_0129_0006_0001$$$
@pg
*page7|
@interlude_end
@r
$$$message_0129_0007_0000$$$
$$$message_0129_0007_0001$$$
$$$message_0129_0007_0002$$$
$$$message_0129_0007_0003$$$
@pg
*page8|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=66カリバーン・朧げ time=800 method=crossfade
@r
@r
@r
@r
@r
@noiseT opacity=32
@texton
$$$message_0129_0008_0000$$$
@textoff
@waitT canskip=false time=1000
@cm
@r
@r
@r
@r
@r
@noiseT opacity=62
@texton
$$$message_0129_0008_0001$$$
@textoff
@waitT canskip=false time=1000
@cm
@r
@r
@r
@r
@r
@noiseT opacity=102
@playstop time=5000 nowait=true
@texton
$$$message_0129_0008_0002$$$
@textoff
@waitT canskip=false time=1000
@cm
@se file=se407 nowait=true
@r
@r
@r
@r
@r
@noiseT opacity=172
@texton
$$$message_0129_0008_0003$$$
@textoff
@waitT canskip=false time=1200
@cm
@sestop file=se003 nowait=true
@sestop time=0 nowait=true
@play file=bgm72 time=0
@noise_noback
@se file=se330 nowait=true
@flushover rule=円形(中から外へ) time=400 vague=128
@stopnoiseT
@waitT canskip=false time=1000
@texton
@unlockachievement id=achievement_0009
@say storage=sav1114_shi_0010
$$$message_0129_0008_0004$$$
@r
$$$message_0129_0008_0005$$$
$$$message_0129_0008_0006$$$
@pg
*page9|
@textoff
@se file=se083 nowait=true
@dashcomboT storage=66カリバーン layer=base cx=c cy=c imag=4 mag=1 opacity=64 wait=0 time=400 accel=-2
@superpose storage=66カリバーン opacity=128
@shockT time=600 hmax=30 count=3
@se file=se354 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=円形(中から外へ) vague=64
@superpose_off
@fadein file=o森の広場(決戦)-(朝靄) time=600 method=crossfade
@texton
@say storage=sav1114_sav_0020
$$$message_0129_0009_0000$$$
@r
$$$message_0129_0009_0001$$$
$$$message_0129_0009_0002$$$
@pg
*page10|
@touchimages storages=A23,10ダメージ(血)c,A23e timeout=600
@wait canskip=false time=600
@say storage=sav1114_shi_0020
$$$message_0129_0010_0000$$$
@r
$$$message_0129_0010_0001$$$
@r
@say storage=sav1114_shi_0030
$$$message_0129_0010_0002$$$
@textoff
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1000 vmax=10 hmax=20
@se file=se087 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64
@dashcomboT cx=800 cy=250 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@dashcomboT storage=A23 layer=base cx=500 cy=200 imag=2.4 mag=1 opacity=32 wait=0 time=500 accel=-2
@se file=se083 nowait=true
@dashcomboT storage=A23 layer=base cx=302 cy=534 imag=1 mag=3 opacity=128 wait=0 time=400 accel=3
;@dashcomboT storage=A23 layer=base cx=272 cy=444 imag=1 mag=3 opacity=128 wait=0 time=400 accel=3
@quakeT time=1500 vmax=30 hmax=10
@superpose storage=10ダメージ(血)c opacity=96
@se file=se290 nowait=true
@se file=se066 nowait=true
@se file=se284 nowait=true
@fadein file=A23e time=200 rule=円形(中から外へ) vague=64
@superpose_off
@se file=se164 nowait=true
@se file=se822 volume=70 nowait=true
@fadein file=A23e time=400 rule=円形(中から外へ) vague=255
@texton
@r
$$$message_0129_0010_0003$$$
@pg
*page11|
@textoff
@se file=se139 nowait=true
@quakeT time=2000 vmax=32 hmax=8
@se file=se275 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=400 method=crossfade
@se file=se211 nowait=true
@texton
@r
$$$message_0129_0011_0000$$$
@pg
*page12|
@textoff
@shockT hmax=50 time=600 count=-1
@se file=se413 nowait=true
@redT target=all rule=下から上へ vague=64 time=200
@condoffT target=all rule=下から上へ vague=255 time=400
@texton
@r
$$$message_0129_0012_0000$$$
$$$message_0129_0012_0001$$$
$$$message_0129_0012_0002$$$
$$$message_0129_0012_0003$$$
$$$message_0129_0012_0004$$$
$$$message_0129_0012_0005$$$
@pg
*page13|
@textoff
@flickerT time=300 count=1
@se file=se820 nowait=true
@quakeT time=2000 vmax=16 hmax=8
@texton
@font color=0x000000
$$$message_0129_0013_0000$$$
@rf
@r
$$$message_0129_0013_0001$$$
$$$message_0129_0013_0002$$$
@pg
*page14|
@r
$$$message_0129_0014_0000$$$
$$$message_0129_0014_0001$$$
$$$message_0129_0014_0002$$$
$$$message_0129_0014_0003$$$
$$$message_0129_0014_0004$$$
$$$message_0129_0014_0005$$$
@pg
*page15|
@textoff
@flushover method=crossfade time=200
@quakeT time=2000 vmax=20 hmax=0
@se file=se088 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ(右から) fliplr=true
@se file=se104 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=170 cy=340 imag=2.5 mag=8 rot=-0.4 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=100 cy=c imag=3 mag=9 rot=-0.4 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@se file=se171 nowait=true
@quakeT time=2000 vmax=30 hmax=0
@se file=se088 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ(右から)
@se file=se087 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64 flipud=true
@se file=se170 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=430 cy=c imag=3 mag=9 rot=0.2 opacity=94 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=400 cy=c imag=3 mag=9 rot=0.2 opacity=94 wait=0 time=200
@superpose storage=66カリバーン・朧げ opacity=188
@se file=se083 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=800 method=crossfade
@superpose_off
@texton
@say storage=sav1114_twh_0000
$$$message_0129_0015_0000$$$
@r
$$$message_0129_0015_0001$$$
$$$message_0129_0015_0002$$$
$$$message_0129_0015_0003$$$
$$$message_0129_0015_0004$$$
$$$message_0129_0015_0005$$$
@pg
*page16|
@textoff
@se file=se170 nowait=true
@flushover method=crossfade time=200
@blackout rule=クロスフェード time=200 vague=64
@texton
@interlude_start
@r
@r
@r
@r
@r
$$$message_0129_0016_0000$$$
$$$message_0129_0016_0001$$$
$$$message_0129_0016_0002$$$
@pg
*page17|
@interlude_end
@r
$$$message_0129_0017_0000$$$
$$$message_0129_0017_0001$$$
@r
@se file=se171 nowait=true
@playstop time=4000 nowait=true
@say storage=sav1114_shi_0040
$$$message_0129_0017_0002$$$
@pg
*page18|
@seloop file=se003
@r
$$$message_0129_0018_0000$$$
@white rule=クロスフェード time=200 vague=64
$$$message_0129_0018_0001$$$
@pg
*page19|
@textoff
@stopnoiseT
@play file=bgm62 time=3000
@fadein file=08魔力回路 time=800 method=crossfade
@se file=se077 nowait=true
@quakeT time=1500 vmax=30 hmax=0
@noiseT opacity=52
@noise_back
@fadein file=08魔力回路・スパークb time=200 method=crossfade
@noise_back
@fadein file=08魔力回路・スパーク time=200 method=crossfade
@noise_back
@fadein file=08魔力回路 time=200 method=crossfade
@quakeT time=1500 vmax=20 hmax=0
@dashcomboT storage=29汎用士郎01b layer=base cx=391 cy=232 imag=2.8 mag=3 opacity=128 wait=0 time=200 accel=-2
@dashcomboT storage=29汎用士郎01b layer=base cx=168 cy=516 imag=2.8 mag=3 opacity=128 wait=0 time=600 accel=-2
;@dashcomboT storage=29汎用士郎01b layer=base cx=88 cy=466 imag=2.8 mag=3 opacity=128 wait=0 time=600 accel=-2
@texton
@say storage=sav1114_shi_0050
$$$message_0129_0019_0000$$$
@r
@textoff
@se file=se407 nowait=true
@noise_back
@fadein file=08魔力回路 time=400 method=crossfade
@texton
$$$message_0129_0019_0001$$$
$$$message_0129_0019_0002$$$
$$$message_0129_0019_0003$$$
@se file=se407 nowait=true
$$$message_0129_0019_0004$$$
$$$message_0129_0019_0005$$$
$$$message_0129_0019_0006$$$
$$$message_0129_0019_0007$$$
@textoff
@quakeT time=3000 vmax=25 hmax=0
@se file=se407 nowait=true
@splinemovecomboT storage=29汎用士郎01b layer=base opacity=128 path=(431,402,3.7)(386,465,3.7)(188,455,3.7) time=1500
;@splinemovecomboT storage=29汎用士郎01b layer=base opacity=128 path=(371,372,4)(326,435,4)(128,425,4) time=1500
@texton
@r
@say storage=sav1114_shi_0060
$$$message_0129_0019_0008$$$
@pgnl
@textoff
@noise_back
@se file=se131 nowait=true
@superpose storage=29汎用士郎01b opacity=128
@fadein file=08魔力回路b time=800 method=crossfade
@noise_back
@fadein file=08魔力回路c time=400 method=crossfade
@quakeT time=2500 vmax=30 hmax=0
@se file=se120 nowait=true
@se file=se099 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=430 imag=3 mag=4 opacity=128 wait=0 time=200
@se file=se099 nowait=true
@dashcomboT storage=06火花 layer=base cx=430 cy=230 imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se077 nowait=true
@noise_back
@fadein file=08魔力回路・スパークb time=200 method=crossfade
@se file=se077 nowait=true
@noise_noback
@se file=se407 nowait=true
@superpose_off
@flushover rule=円形(中から外へ) time=1000 vague=255
@stopnoiseT
@texton
@r
@r
@r
@r
@r
$$$message_0129_0019_0009$$$
@pg
*page20|
@textoff
@touchimages storages=66カリバーン・朧げ,66カリバーン,29汎用士郎01c timeout=800
@waitT canskip=false time=600
@superpose storage=29汎用士郎01b opacity=128
@se file=se387 nowait=true
@se file=se330 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=200
@dashcomboT storage=66カリバーン・朧げ layer=base cx=c cy=c imag=20 mag=1 opacity=188 wait=0 time=600 accel=-3
@dashcomboT storage=66カリバーン layer=base cx=c cy=c imag=5 mag=1 opacity=148 wait=0 time=200
@shockT time=600 hmax=40 count=-3
@superpose storage=29汎用士郎01c opacity=128
@stopquake
@fadein file=66カリバーン time=100 method=crossfade
@waitT canskip=false time=300
@superpose_off
@xchgbgm time=4000 overlap=3900 volume=100 storage=bgm20
@flushover method=crossfade time=400
@se file=se083 nowait=true
@splinemovecomboT storage=29汎用士郎01c layer=base opacity=96 path=(80,254,4)(180,448,4) time=300 accel=-4
;@splinemovecomboT storage=29汎用士郎01c layer=base opacity=96 path=(0,224,4)(100,418,4) time=300 accel=-4
@se file=se083 nowait=true
@splinemovecomboT storage=29汎用士郎01c layer=base opacity=96 path=(379,380,3)(394,209,3) time=400 accel=-4
@sestop file=se003 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ(下から)
@quakeT time=1800 vmax=36 hmax=10
@se file=se820 nowait=true
@fadein file=11汎用バーサーカー04b time=200 rule=走る感じ(右から)
@texton
@font color=0x000000
$$$message_0129_0020_0000$$$
@rf
@r
$$$message_0129_0020_0001$$$
@textoff
@se file=se083 nowait=true
@quakeT time=5000 vmax=10 hmax=20
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=上から下へ vague=64 fliplr=true
@se file=se083 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64 flipud=true
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3 mag=9 opacity=128 wait=0 time=200
@se file=se088 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ(右から) vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64
@se file=se171 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=330 cy=130 imag=2 mag=8 rot=-0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=310 cy=100 imag=2 mag=8 rot=-0.3 opacity=96 wait=0 time=200
@se file=se086 nowait=true
@fadein file=05暴撃b time=200 rule=上から下へ vague=64 fliplr=true
@se file=se087 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64 flipud=true
@se file=se171 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=170 cy=190 imag=2 mag=9 rot=0.2 opacity=96 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=110 cy=160 imag=2 mag=9 rot=0.2 opacity=96 wait=0 time=200
@flushover method=crossfade time=400
@texton
$$$message_0129_0020_0002$$$
@pg
*page21|
@say storage=sav1114_shi_0070
$$$message_0129_0021_0000$$$
$$$message_0129_0021_0001$$$
@textoff
@quakeT time=2300 vmax=10 hmax=20
@se file=se088 nowait=true
@fadein file=11汎用バーサーカー04b time=200 rule=走る感じ(右から) vague=64
@se file=se088 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ(右から) vague=64
@se file=se171 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=470 cy=120 imag=2 mag=7 rot=-0.4 opacity=70 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=450 cy=100 imag=2 mag=7 rot=-0.4 opacity=70 wait=0 time=200
@superpose storage=10ダメージc opacity=128
@se file=se276 nowait=true
@se file=se145 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ(右から) vague=64
@superpose_off
@se file=se145 nowait=true
@quakeT time=1300 vmax=30 hmax=0
@se file=se344 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=1000 rule=走る感じ(右から) vague=255
@se file=se145 nowait=true
@texton
$$$message_0129_0021_0002$$$
$$$message_0129_0021_0003$$$
$$$message_0129_0021_0004$$$
@pg
*page22|
@textoff
@se_ file=se276 nowait=true
@noiseT opacity=102
@quakeT time=1600 vmax=10 hmax=24
@texton
@say storage=sav1114_shi_0080
$$$message_0129_0022_0000$$$
$$$message_0129_0022_0001$$$
@pg
*page23|
@say storage=sav1114_shi_0090
$$$message_0129_0023_0000$$$
$$$message_0129_0023_0001$$$
$$$message_0129_0023_0002$$$
$$$message_0129_0023_0003$$$
$$$message_0129_0023_0004$$$
$$$message_0129_0023_0005$$$
@pg
*page24|
@textoff
@se_ file=se820 nowait=true
@superpose storage=black opacity=128
@noise_back
@redraw rule=右上から左下へ vague=64 time=400
@noise_noback
@superpose_off
@blackout rule=右上から左下へ time=600 vague=255
@stopnoiseT
@texton
@r
$$$message_0129_0024_0000$$$
$$$message_0129_0024_0001$$$
$$$message_0129_0024_0002$$$
@textoff
@se file=se086 nowait=true
@se file=se083 nowait=true
@quakeT time=1000 vmax=30 hmax=0
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@texton
@r
$$$message_0129_0024_0003$$$
@pg
*page25|
@textoff
@se file=se126 nowait=true
@se file=se171 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se file=se171 nowait=true
@texton
@r
$$$message_0129_0025_0000$$$
@r
@say storage=sav1114_shi_0100
$$$message_0129_0025_0001$$$
@r
$$$message_0129_0025_0002$$$
@pg
*page26|
@font color=0x000000
@se file=se822 nowait=true
$$$message_0129_0026_0000$$$
@rf
@r
$$$message_0129_0026_0001$$$
$$$message_0129_0026_0002$$$
$$$message_0129_0026_0003$$$
@r
@say storage=sav1114_sav_0030
$$$message_0129_0026_0004$$$
@r
$$$message_0129_0026_0005$$$
@pg
*page27|
@textoff
@touchimages storages=A25,A25b timeout=600
@waitT canskip=false time=400
@se file=se175 nowait=true
@se file=se417 nowait=true
@splinemovecomboT storage=A25 layer=base opacity=96 path=(174,401,4)(299,242,6) time=1500 accel=5
;@splinemovecomboT storage=A25 layer=base opacity=96 path=(114,341,4)(239,182,6) time=1500 accel=5
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=362 cy=93 imag=4 mag=4.5 opacity=128 wait=0 time=200
;@dashcomboT storage=A25 layer=base cx=321 cy=33 imag=3.6 mag=4 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=325 cy=184 imag=4 mag=4.5 opacity=128 wait=0 time=200
;@dashcomboT storage=A25 layer=base cx=270 cy=124 imag=3.6 mag=4 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=267 cy=326 imag=4 mag=4.5 opacity=128 wait=0 time=200
;@dashcomboT storage=A25 layer=base cx=179 cy=286 imag=3.6 mag=4 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=163 cy=538 imag=3.6 mag=4 opacity=128 wait=0 time=200
;@dashcomboT storage=A25 layer=base cx=103 cy=478 imag=3.6 mag=4 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=459 cy=383 imag=3.6 mag=4 opacity=128 wait=0 time=200
;@dashcomboT storage=A25 layer=base cx=459 cy=343 imag=3.6 mag=4 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=574 cy=100 imag=3.6 mag=4 opacity=128 wait=0 time=200
;@dashcomboT storage=A25 layer=base cx=574 cy=69 imag=3.6 mag=4 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=604 cy=460 imag=3.6 mag=4 opacity=128 wait=0 time=200
;@dashcomboT storage=A25 layer=base cx=634 cy=405 imag=3.6 mag=4 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se083 nowait=true
@se file=se017 nowait=true
@splinemovecomboT storage=A25 layer=base opacity=128 path=(634,405,4)(472,140,4) time=100 accel=-2
;@splinemovecomboT storage=A25 layer=base opacity=128 path=(634,405,4)(472,108,4) time=100 accel=-2
@displayedon storage=A25
@se file=se083 nowait=true
@dashcomboT storage=A25b layer=base cx=472 cy=140 imag=4 mag=1.05 opacity=64 wait=0 time=400 accel=4
;@dashcomboT storage=A25b layer=base cx=472 cy=108 imag=4 mag=1.05 opacity=64 wait=0 time=400 accel=4
@shockT time=550 vmax=20 hmax=20 count=3
@fadein file=A25b time=200 rule=円形(中から外へ) vague=64
@texton
@r
$$$message_0129_0027_0000$$$
$$$message_0129_0027_0001$$$
@r
$$$message_0129_0027_0002$$$
@pg
*page28|
@textoff
@se file=se086 nowait=true
@dashcomboT cx=300 cy=237 imag=1 mag=20 opacity=128 wait=0 time=800 accel=7
;@dashcomboT cx=249 cy=177 imag=1 mag=20 opacity=128 wait=0 time=800 accel=7
@se file=se387 nowait=true
@flushover method=crossfade time=300
@se file=se120 nowait=true
@dashcomboT storage=A02光b layer=base cx=450 cy=450 imag=6 mag=1.45 irot=-1.5 rot=+0.0 opacity=96 wait=0 time=800 accel=-3
;@dashcomboT storage=A02光 layer=base cx=c cy=c imag=6 mag=1.3 irot=-1.5 rot=+0.0 opacity=96 wait=0 time=800 accel=-3
@se file=se120 nowait=true
@se file=se131 nowait=true
@dashcomboT storage=A02光b layer=base cx=450 cy=450 imag=1.45 mag=5 rot=2 opacity=64 wait=200 time=2500 accel=2 my=-100
;@dashcomboT storage=A02光 layer=base cx=c cy=c imag=1.3 mag=4 rot=2 opacity=64 wait=200 time=2500 accel=2
@waitT canskip=false time=400
@se file=se276 nowait=true
@se file=se371 nowait=true
@se file=se171 nowait=true
@se file=se388 nowait=true
@fadein file=33アヴァロン time=200 rule=円形(中から外へ) vague=64
@se file=se160 nowait=true
@flushover method=crossfade time=200
@se file=se139 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@se file=se160 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@se file=se160 nowait=true
@flushover method=crossfade time=1000
@seloop file=se347 time=400
@se file=se276 nowait=true
@se file=se160 nowait=true
@sestop file=se388 time=9000 nowait=true
@texton
@r
$$$message_0129_0028_0000$$$
$$$message_0129_0028_0001$$$
@pg
*page29|
@textoff
@playstop time=6000 nowait=true
@waitT canskip=false time=1200
@sestop file=se347 time=6000 nowait=true
@quakeT time=3000 vmax=15 hmax=10
@seloop file=se011 time=1000
@fadein file=o森の広場(決戦)(カリバーン跡)-(曇2) time=1500 method=crossfade
@texton
@r
$$$message_0129_0029_0000$$$
$$$message_0129_0029_0001$$$
@pg
*page30|
@r
$$$message_0129_0030_0000$$$
$$$message_0129_0030_0001$$$
@textoff
@noiseT opacity=52
@waitT canskip=false time=200
@stopnoiseT
@texton
@r
@say storage=sav1114_shi_0110
$$$message_0129_0030_0002$$$
@r
$$$message_0129_0030_0003$$$
$$$message_0129_0030_0004$$$
$$$message_0129_0030_0005$$$
@pg
*page31|
@textoff
@noiseT opacity=82
@waitT canskip=false time=400
@stopnoiseT
@texton
$$$message_0129_0031_0000$$$
@r
$$$message_0129_0031_0001$$$
$$$message_0129_0031_0002$$$
@pg
*page32|
@textoff
@seloop file=se006 time=1000
@fadein file=white time=1200 method=crossfade
@se file=se271 time=600 nowait=true
@texton
@r
$$$message_0129_0032_0000$$$
@pgnl
$$$message_0129_0032_0001$$$
@r
@say storage=sav1114_bas_0030
$$$message_0129_0032_0002$$$
@r
$$$message_0129_0032_0003$$$
@pgnl
@say storage=sav1114_sav_0040
$$$message_0129_0032_0004$$$
@say storage=sav1114_sav_0050
$$$message_0129_0032_0005$$$
@say storage=sav1114_bas_0040
$$$message_0129_0032_0006$$$
$$$message_0129_0032_0007$$$
@pgnl
@r
@say storage=sav1114_bas_0050
$$$message_0129_0032_0008$$$
@say storage=sav1114_bas_0060
$$$message_0129_0032_0009$$$
@r
$$$message_0129_0032_0010$$$
$$$message_0129_0032_0011$$$
$$$message_0129_0032_0012$$$
@pgnl
@bg file=12汎用バーサーカー06 time=1500 method=crossfade fliplr=true
@r
@say storage=sav1114_bas_0070
$$$message_0129_0032_0013$$$
@r
$$$message_0129_0032_0014$$$
$$$message_0129_0032_0015$$$
@pg
*page33|
@textoff
@se file=se137 nowait=true
@blackout rule=短冊(上から) vague=255 time=1500
@waitT canskip=false time=2000
@fadein file=o森の広場(決戦)(カリバーン跡)-(曇2) time=800 rule=シャッター下から vague=64
@blackout rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@se file=se028 nowait=true
@superpose storage=ヒビw_a opacity=200
@fadein file=red time=100 method=crossfade
@superpose_off
@blackout rule=クロスフェード time=800 vague=64
@texton
@r
$$$message_0129_0033_0000$$$
$$$message_0129_0033_0001$$$
$$$message_0129_0033_0002$$$
$$$message_0129_0033_0003$$$
$$$message_0129_0033_0004$$$
@pg
*page34|
@say storage=sav1114_shi_0120
$$$message_0129_0034_0000$$$
@say storage=sav1114_sav_0060
$$$message_0129_0034_0001$$$
@textoff
@se file=se040 nowait=true
@shockT time=800 hmax=30 count=3
@fadein file=o森の広場(決戦)(カリバーン跡)-(曇2) time=1000 method=crossfade
@texton
$$$message_0129_0034_0002$$$
$$$message_0129_0034_0003$$$
@pg
*page35|
@say storage=sav1114_shi_0130
$$$message_0129_0035_0000$$$
@say storage=sav1114_sav_0070
$$$message_0129_0035_0001$$$
@say storage=sav1114_shi_0140
$$$message_0129_0035_0002$$$
$$$message_0129_0035_0003$$$
@pg
*page36|
@ld pos=right file=イリヤ08c(遠) index=2000 time=400 method=crossfade
$$$message_0129_0036_0000$$$
@textoff
@se file=se575 volume=70 nowait=true
@ld_auto pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1114_sav_0080
$$$message_0129_0036_0001$$$
@r
$$$message_0129_0036_0002$$$
$$$message_0129_0036_0003$$$
@pg
*page37|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=leftcenter file=セイバー鎧17a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1114_sav_0090
$$$message_0129_0037_0000$$$
@pg
*page38|
@say storage=sav1114_shi_0150
$$$message_0129_0038_0000$$$
$$$message_0129_0038_0001$$$
@pg
*page39|
@textoff
@cl_auto pos=leftcenter index=1000 time=400 method=crossfade
@ld_auto pos=right file=イリヤ08f(遠) index=2000 time=400 method=crossfade
@texton
$$$message_0129_0039_0000$$$
$$$message_0129_0039_0001$$$
@ld pos=right file=イリヤ06i(遠) index=2000 time=400 method=crossfade
@r
@say storage=sav1114_iri_0000
$$$message_0129_0039_0002$$$
@r
$$$message_0129_0039_0003$$$
@pg
*page40|
@say storage=sav1114_shi_0151
$$$message_0129_0040_0000$$$
;　セイバーを手で止めて、静かに声をかける。[l]
@ld pos=right file=イリヤ08e(遠) index=2000 time=400 method=crossfade
;　それでこちらに気が付いたのか。[l]
$$$message_0129_0040_0001$$$
@ld pos=right file=イリヤ09b(遠) index=2000 time=400 method=crossfade
@say storage=sav1114_iri_0010
$$$message_0129_0040_0002$$$
@textoff
@cl_auto pos=right index=2000 time=400 rule=短冊(上から) vague=255
@se file=se211 nowait=true
@texton
$$$message_0129_0040_0003$$$
$$$message_0129_0040_0004$$$
@pg
*page41|
@say storage=sav1114_shi_0160
$$$message_0129_0041_0000$$$
$$$message_0129_0041_0001$$$
@say storage=sav1114_rin_0000
$$$message_0129_0041_0002$$$
$$$message_0129_0041_0003$$$
$$$message_0129_0041_0004$$$
@pg
*page42|
@textoff
@flickerT time=300 count=2
@defocus displacement=50 blur=3 otime=1000 oaccel=3 ctime=100 htime=1000 haccel=-3
@texton
$$$message_0129_0042_0000$$$
@r
$$$message_0129_0042_0001$$$
$$$message_0129_0042_0002$$$
@pg
*page43|
@r
$$$message_0129_0043_0000$$$
$$$message_0129_0043_0001$$$
$$$message_0129_0043_0002$$$
@pg
*page44|
@textoff
@sestop time=2000 file=se011 nowait=true
@fadein file=01空・明け方 time=1500 method=crossfade
@texton
@r
$$$message_0129_0044_0000$$$
$$$message_0129_0044_0001$$$
$$$message_0129_0044_0002$$$
@r
$$$message_0129_0044_0003$$$
@r
$$$message_0129_0044_0004$$$
@pg
*page45|
@textoff
@sestop time=3000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=2000
@return
