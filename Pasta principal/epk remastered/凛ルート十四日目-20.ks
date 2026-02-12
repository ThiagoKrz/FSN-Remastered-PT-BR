@download id=0000271
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=20
@cm
@rclick call=true
@textoff
@play file=bgm11 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@flushover rule=走る感じ vague=64 time=200
@quakeT time=2300 vmax=35 hmax=48
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=100 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=走る感じ vague=64
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se114 nowait=true
@se file=se100 nowait=true
@fadein file=10ダメージd time=200 rule=走る感じ vague=64 flipud=true
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
@say storage=rin1420_shi_0000
$$$message_0409_0000_0000$$$
@r
$$$message_0409_0000_0001$$$
$$$message_0409_0000_0002$$$
$$$message_0409_0000_0003$$$
$$$message_0409_0000_0004$$$
@pg
*page1|
@textoff
@quakeT time=2800 vmax=26 hmax=38
@se file=se228 nowait=true
@fadein file=L01通常攻撃 time=100 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se101 nowait=true
@fadein file=01縦切りd time=200 rule=上から下へ vague=64 fliplr=true
@se file=se115 nowait=true
@se file=se100 nowait=true
@fadein file=10ダメージc time=200 rule=下から上へ vague=64 fliplr=true
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
$$$message_0409_0001_0000$$$
$$$message_0409_0001_0001$$$
$$$message_0409_0001_0002$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=200
@quakeT time=1300 vmax=35 hmax=12
@se file=se231 nowait=true
@fadein file=10ダメージ time=200 method=crossfade
@texton
@say storage=rin1420_shi_0010
$$$message_0409_0002_0000$$$
@r
$$$message_0409_0002_0001$$$
@r
@say storage=rin1420_shi_0020
$$$message_0409_0002_0002$$$
@r
$$$message_0409_0002_0003$$$
@pg
*page3|
@say storage=rin1420_shi_0030
$$$message_0409_0003_0000$$$
@textoff
@quakeT time=1800 vmax=42 hmax=18
@se file=se101 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se115 nowait=true
@se file=se099 nowait=true
@fadein file=10ダメージc time=200 rule=上から下へ vague=64 flipud=true fliplr=true
@blackout method=crossfade time=400
@texton
$$$message_0409_0003_0001$$$
@pg
*page4|
@textoff
@shockT time=1000 hmax=50 count=-3
@se file=se083 nowait=true
@dashcomboT storage=i言峰教会地下聖堂-(深夜) layer=base cx=c cy=c imag=1.5 mag=1 opacity=128 wait=0 time=400
@se file=se092 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@se file=se092 nowait=true
@texton
@say storage=rin1420_shi_0040
$$$message_0409_0004_0000$$$
@r
$$$message_0409_0004_0001$$$
$$$message_0409_0004_0002$$$
@pg
*page5|
@textoff
@se file=se093 nowait=true
@splinemovecomboT storage=24汎用葛木01b layer=base opacity=128 path=(200,426,3)(200,128,3) time=400 accel=-4
@se file=se090 nowait=true
@splinemovecomboT storage=24汎用葛木01b layer=base opacity=128 path=(200,128,3)(385,128,3) time=400 accel=4
@se file=se084 nowait=true
@fadein file=24汎用葛木01 time=200 rule=走る感じ vague=64
@texton
@say storage=rin1420_shi_0050
$$$message_0409_0005_0000$$$
@r
$$$message_0409_0005_0001$$$
$$$message_0409_0005_0002$$$
$$$message_0409_0005_0003$$$
$$$message_0409_0005_0004$$$
@pg
*page6|
@r
$$$message_0409_0006_0000$$$
$$$message_0409_0006_0001$$$
$$$message_0409_0006_0002$$$
$$$message_0409_0006_0003$$$
$$$message_0409_0006_0004$$$
@pg
*page7|
$$$message_0409_0007_0000$$$
$$$message_0409_0007_0001$$$
@pg
*page8|
@textoff
@quakeT time=3000 vmax=26 hmax=18
@se file=se228 nowait=true
@fadein file=L02通常攻撃2 time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=上から下へ vague=64 fliplr=true flipud=true
@se file=se115 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=260 cy=210 imag=3 mag=4 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=210 cy=150 imag=3 mag=4 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@dashcomboT storage=13弾き layer=base cx=530 cy=480 imag=3.5 mag=8 rot=0.8 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=500 cy=430 imag=4 mag=9 rot=0.8 opacity=96 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
@say storage=rin1420_shi_0060
$$$message_0409_0008_0000$$$
$$$message_0409_0008_0001$$$
$$$message_0409_0008_0002$$$
@pg
*page9|
@r
@say storage=rin1420_shi_0070
$$$message_0409_0009_0000$$$
@textoff
@se file=se330 nowait=true
@dashcomboT storage=08魔力回路c layer=base cx=500 cy=280 imag=2 mag=2 irot=-0.11 rot=-0.11 opacity=32 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@texton
@r
$$$message_0409_0009_0001$$$
$$$message_0409_0009_0002$$$
$$$message_0409_0009_0003$$$
@pg
*page10|
@textoff
@quakeT time=3500 vmax=10 hmax=44
@se file=se113 nowait=true
@se file=se085 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se098 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=400
@se file=se228 nowait=true
@se file=se083 nowait=true
@fadein file=L01通常攻撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se101 nowait=true
@fadein file=01縦切りd time=200 rule=上から下へ vague=64
@redT method=crossfade time=200
@se file=se029 nowait=true
@condoffT method=crossfade time=800
@texton
@say storage=rin1420_shi_0080
$$$message_0409_0010_0000$$$
@r
$$$message_0409_0010_0001$$$
$$$message_0409_0010_0002$$$
$$$message_0409_0010_0003$$$
@pg
*page11|
@textoff
@fadein file=red time=200 method=crossfade
@blackout method=crossfade time=200
@fadein file=08魔力回路c time=200 method=crossfade
@fadein file=08魔力回路 time=400 rule=下から上へ vague=64
@texton
$$$message_0409_0011_0000$$$
$$$message_0409_0011_0001$$$
$$$message_0409_0011_0002$$$
$$$message_0409_0011_0003$$$
@pg
*page12|
@black method=crossfade time=200
$$$message_0409_0012_0000$$$
$$$message_0409_0012_0001$$$
$$$message_0409_0012_0002$$$
@r
$$$message_0409_0012_0003$$$
$$$message_0409_0012_0004$$$
@pg
*page13|
@textoff
@se file=se228 nowait=true
@se file=se083 nowait=true
@quakeT time=1500 vmax=48 hmax=12
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se115 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=C01二刀の軌跡 layer=base cx=455 cy=340 imag=1.5 mag=1.5 irot=-0.44 rot=-0.44 opacity=128 wait=0 time=200
;@dashcomboT storage=C01二刀の軌跡 layer=base cx=435 cy=310 imag=1.5 mag=1.5 irot=-0.44 rot=-0.44 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@se file=se139 nowait=true
@waitT canskip=false time=800
@se file=se067 nowait=true
@quakeT time=1500 vmax=48 hmax=12
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=下から上へ vague=64
@se file=se211 nowait=true
@texton
@say storage=rin1420_shi_0090
$$$message_0409_0013_0000$$$
@r
$$$message_0409_0013_0001$$$
$$$message_0409_0013_0002$$$
@pg
*page14|
$$$message_0409_0014_0000$$$
$$$message_0409_0014_0001$$$
$$$message_0409_0014_0002$$$
$$$message_0409_0014_0003$$$
@pg
*page15|
@say storage=rin1420_shi_0100
$$$message_0409_0015_0000$$$
$$$message_0409_0015_0001$$$
$$$message_0409_0015_0002$$$
$$$message_0409_0015_0003$$$
$$$message_0409_0015_0004$$$
$$$message_0409_0015_0005$$$
@pg
*page16|
@textoff
@imageex storage=葛木03a(遠) page=fore visible=true layer=4 left=300 top=46 opacity=0
@se file=se085 nowait=true
@move layer=4 path=(100,50,32) time=100 accel=-2
@se file=se090 nowait=true
@wm canskip=false
@se file=se084 nowait=true
@move layer=4 path=(200,50,0)(400,60,64) time=100 accel=-2
@se file=se091 nowait=true
@wm canskip=false
@se file=se092 nowait=true
@move layer=4 path=(276,46,255) time=200 accel=-2
@wm canskip=false
@shockT time=800 vmax=30 count=-3
@fadein file=24汎用葛木01 time=200 rule=走る感じ vague=64
@texton
@say storage=rin1420_shi_0110
$$$message_0409_0016_0000$$$
@r
$$$message_0409_0016_0001$$$
$$$message_0409_0016_0002$$$
$$$message_0409_0016_0003$$$
$$$message_0409_0016_0004$$$
@pg
*page17|
$$$message_0409_0017_0000$$$
$$$message_0409_0017_0001$$$
$$$message_0409_0017_0002$$$
$$$message_0409_0017_0003$$$
$$$message_0409_0017_0004$$$
@r
$$$message_0409_0017_0005$$$
$$$message_0409_0017_0006$$$
@pg
*page18|
@textoff
@playstop time=200 nowait=true
@se file=se231 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@texton
@say storage=rin1420_shi_0120
$$$message_0409_0018_0000$$$
$$$message_0409_0018_0001$$$
$$$message_0409_0018_0002$$$
$$$message_0409_0018_0003$$$
$$$message_0409_0018_0004$$$
@r
$$$message_0409_0018_0005$$$
$$$message_0409_0018_0006$$$
@pg
*page19|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@interlude_start
@interlude_in_ route=凛 scene=14-2 rule=左から右へ time=600
@blackout method=crossfade time=800
@texton
@r
$$$message_0409_0019_0000$$$
$$$message_0409_0019_0001$$$
@pg
*page20|
@textoff
@play file=bgm13 time=0
@dashcomboT storage=18汎用キャスター01 layer=base cx=233 cy=333 imag=20 mag=1 opacity=128 wait=0 time=800 accel=4
;@dashcomboT storage=18汎用キャスター01 layer=base cx=173 cy=273 imag=20 mag=1 opacity=128 wait=0 time=800 accel=4
@fadein file=18汎用キャスター01 time=200 method=crossfade
@texton
@r
@say storage=rin1420_cas_0000
$$$message_0409_0020_0000$$$
@r
$$$message_0409_0020_0001$$$
$$$message_0409_0020_0002$$$
$$$message_0409_0020_0003$$$
$$$message_0409_0020_0004$$$
$$$message_0409_0020_0005$$$
$$$message_0409_0020_0006$$$
$$$message_0409_0020_0007$$$
@pg
*page21|
@r
@say storage=rin1420_rin_0000
$$$message_0409_0021_0000$$$
@r
@textoff
@se file=se274 nowait=true
@dashcomboT cx=568 cy=218 imag=6 mag=1.1 opacity=128 wait=0 time=800 storage=E01通常魔術 fliplr=true layer=base accel=3
@se file=se274 nowait=true
@se file=se134 nowait=true
@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=1 mag=4.5 rot=1 opacity=128 wait=0 time=800
;@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=1 mag=4 rot=1 opacity=128 wait=0 time=800
@se file=se274 nowait=true
@se file=se134 nowait=true
@dashcomboT storage=09魔術・キャンセル layer=base cx=367 cy=340 imag=8 mag=1 opacity=128 wait=0 time=200
;@dashcomboT storage=09魔術・キャンセル layer=base cx=347 cy=300 imag=8 mag=1 opacity=128 wait=0 time=200
@se file=se274 nowait=true
@se file=se134 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
$$$message_0409_0021_0001$$$
$$$message_0409_0021_0002$$$
@pg
*page22|
@r
$$$message_0409_0022_0000$$$
$$$message_0409_0022_0001$$$
$$$message_0409_0022_0002$$$
@r
$$$message_0409_0022_0003$$$
@pg
*page23|
@bg file=18汎用キャスター01 time=400 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64
@r
@say storage=rin1420_cas_0010
$$$message_0409_0023_0000$$$
@r
$$$message_0409_0023_0001$$$
@pg
*page24|
@r
$$$message_0409_0024_0000$$$
$$$message_0409_0024_0001$$$
$$$message_0409_0024_0002$$$
$$$message_0409_0024_0003$$$
$$$message_0409_0024_0004$$$
@pg
*page25|
@textoff
@se file=se131 nowait=true
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(427,141,3)(577,175,3) time=800 accel=-5
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(450,233,4)(250,304,4) time=800 accel=-5
;@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(390,203,4)(190,274,4) time=800 accel=-5
@se file=se274 nowait=true
@fadein file=E01通常魔術 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se274 nowait=true
@dashcomboT cx=554 cy=209 imag=1 mag=3.6 opacity=128 wait=0 time=300
;@dashcomboT cx=554 cy=189 imag=1 mag=4 opacity=128 wait=0 time=300
@se file=se274 nowait=true
@se file=se134 nowait=true
@texton
@r
@say storage=rin1420_rin_0010
$$$message_0409_0025_0000$$$
@r
@textoff
@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=1 mag=4.5 rot=1 opacity=128 wait=0 time=800
;@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=1 mag=4 rot=1 opacity=128 wait=0 time=800
@se file=se274 nowait=true
@se file=se134 nowait=true
@dashcomboT storage=09魔術・キャンセル layer=base cx=367 cy=340 imag=8 mag=1 opacity=128 wait=0 time=200
;@dashcomboT storage=09魔術・キャンセル layer=base cx=347 cy=300 imag=8 mag=1 opacity=128 wait=0 time=200
@se file=se134 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0409_0025_0001$$$
$$$message_0409_0025_0002$$$
$$$message_0409_0025_0003$$$
@pg
*page26|
@bg file=18汎用キャスター01 time=400 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64
@r
@say storage=rin1420_cas_0020
$$$message_0409_0026_0000$$$
@r
$$$message_0409_0026_0001$$$
$$$message_0409_0026_0002$$$
$$$message_0409_0026_0003$$$
@pg
*page27|
@r
$$$message_0409_0027_0000$$$
@bg file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター左から vague=64
$$$message_0409_0027_0001$$$
$$$message_0409_0027_0002$$$
$$$message_0409_0027_0003$$$
@pg
*page28|
@black method=crossfade time=400
@r
@say storage=rin1420_rin_0020
$$$message_0409_0028_0000$$$
@r
$$$message_0409_0028_0001$$$
$$$message_0409_0028_0002$$$
@pg
*page29|
@bg file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター下から vague=64
@r
@say storage=rin1420_cas_0030
$$$message_0409_0029_0000$$$
@r
$$$message_0409_0029_0001$$$
@pg
*page30|
@r
@say storage=rin1420_rin_0030
$$$message_0409_0030_0000$$$
@r
@textoff
@se file=se131 nowait=true
@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=1 mag=4.5 rot=1 opacity=128 wait=0 time=400
;@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=1 mag=4 rot=1 opacity=128 wait=0 time=400
@flushover method=crossfade time=400
@texton
$$$message_0409_0030_0001$$$
$$$message_0409_0030_0002$$$
$$$message_0409_0030_0003$$$
$$$message_0409_0030_0004$$$
@pg
*page31|
@textoff
@se file=se120 nowait=true
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(450,233,4)(250,304,4) time=800 accel=-5
;@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(390,203,4)(190,274,4) time=800 accel=-5
@dashcomboT cx=350 cy=300 imag=1 mag=4 opacity=128 wait=0 time=200
;@dashcomboT cx=200 cy=300 imag=1 mag=4 opacity=128 wait=0 time=200
@superpose storage=09魔術・召還b flipud=true opacity=168
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@se file=se119 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT cx=270 cy=460 imag=1.5 mag=2.5 irot=0.25 rot=0.25 opacity=128 wait=0 time=200 storage=08魔術・氷の雨b layer=base
;@dashcomboT cx=220 cy=420 imag=1.5 mag=2.5 irot=0.25 rot=0.25 opacity=128 wait=0 time=200 storage=08魔術・氷の雨b layer=base
@se file=se119 nowait=true
@se file=se139 nowait=true
@se file=se159 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=200
@superpose_off
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@texton
@r
@say storage=rin1420_cas_0040
$$$message_0409_0031_0000$$$
@r
$$$message_0409_0031_0001$$$
$$$message_0409_0031_0002$$$
$$$message_0409_0031_0003$$$
@r
$$$message_0409_0031_0004$$$
$$$message_0409_0031_0005$$$
$$$message_0409_0031_0006$$$
$$$message_0409_0031_0007$$$
@pg
*page32|
@textoff
@se file=se131 nowait=true
@splinemove storage=25汎用凛01 srcpage=back layer=base opacity=128 path=(435,30,4)(435,230,4) time=400 accel=-4
;@splinemove storage=25汎用凛01 srcpage=back layer=base opacity=128 path=(420,0,4)(420,200,4) time=400 accel=-4
@waitT canskip=false time=400
@splinemove storage=25汎用凛01 srcpage=back layer=base opacity=128 path=(435,15,2)(435,165,2) time=800 accel=-4
;@splinemove storage=25汎用凛01 srcpage=back layer=base opacity=128 path=(420,0,2)(420,150,2) time=800 accel=-4
@imageex storage=シネスコw1000 page=fore visible=true layer=0 left=-80 top=-500 opacity=255
;@imageex storage=シネスコw1000 page=fore visible=true layer=0 left=0 top=-500 opacity=255
@imageex storage=シネスコw1000 page=fore visible=true layer=1 left=-80 top=600 opacity=255
;@imageex storage=シネスコw1000 page=fore visible=true layer=1 left=0 top=600 opacity=255
@move layer=0 path=(-80,-396,255) time=400 accel=-2
;@move layer=0 path=(0,-396,255) time=400 accel=-2
@move layer=1 path=(-80,440,255) time=400 accel=-2
;@move layer=1 path=(0,440,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
@say storage=rin1420_rin_0040
$$$message_0409_0032_0000$$$
@say storage=rin1420_rin_0050
$$$message_0409_0032_0001$$$
@r
$$$message_0409_0032_0002$$$
$$$message_0409_0032_0003$$$
@pgnl
@textoff
@se file=se120 nowait=true
@move layer=0 path=(-80,-240,255)(-80,-560,255) time=200 accel=4
;@move layer=0 path=(0,-240,255)(0,-500,255) time=200 accel=4
@move layer=1 path=(-80,340,255)(-80,600,255) time=200 accel=4
;@move layer=1 path=(0,340,255)(0,600,255) time=200 accel=4
@wm canskip=false
@wm canskip=false
@se file=se119 nowait=true
@se file=se274 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@dashcomboT cx=170 cy=377 imag=2 mag=7 opacity=128 wait=0 time=200 storage=25汎用凛01 layer=base
;@dashcomboT cx=100 cy=337 imag=2 mag=7 opacity=128 wait=0 time=200 storage=25汎用凛01 layer=base
@se file=se119 nowait=true
@se file=se274 nowait=true
@dashcomboT cx=463 cy=406 imag=2 mag=7 opacity=128 wait=0 time=200 storage=25汎用凛01 layer=base
;@dashcomboT cx=443 cy=366 imag=2 mag=7 opacity=128 wait=0 time=200 storage=25汎用凛01 layer=base
@se file=se119 nowait=true
@se file=se274 nowait=true
@dashcomboT cx=639 cy=201 imag=2 mag=10 opacity=128 wait=0 time=200 storage=25汎用凛01 layer=base
;@dashcomboT cx=649 cy=181 imag=2 mag=10 opacity=128 wait=0 time=200 storage=25汎用凛01 layer=base
@se file=se119 nowait=true
@se file=se274 nowait=true
@fadein file=25汎用凛01 time=400 method=crossfade
@texton
@r
$$$message_0409_0032_0004$$$
$$$message_0409_0032_0005$$$
$$$message_0409_0032_0006$$$
@r
$$$message_0409_0032_0007$$$
@r
$$$message_0409_0032_0008$$$
$$$message_0409_0032_0009$$$
@pg
*page33|
@textoff
@se file=se274 nowait=true
@blackout method=crossfade time=400
@fadein file=18汎用キャスター01 time=400 method=crossfade
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(594,22,4)(593,250,4) time=400 accel=-3
;@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(574,8,4)(573,235,4) time=400 accel=-3
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(593,250,4)(613,205,3)(395,407,2) time=800 accel=2
;@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(573,235,4)(593,190,3)(375,392,2) time=800 accel=2
@superpose storage=09魔術・キャンセル opacity=138
@shockT time=1000 hmax=30 count=-4
@negaT rule=円形(中から外へ) vague=64 time=200
@se file=se134 nowait=true
@superpose_off
@se file=se134 nowait=true
@fadein file=18汎用キャスター01 time=400 rule=円形(外から中へ) vague=255
@superpose storage=09魔術・キャンセル fliplr=true flipud=true opacity=168
@se file=se133 nowait=true
@se file=se134 nowait=true
@shockT time=1500 hmax=30 count=3
@fadein file=18汎用キャスター01 time=400 rule=円形(外から中へ) vague=255
@se file=se133 nowait=true
@superpose_off
@condoffT method=crossfade time=800
@redraw time=0
@texton
@r
$$$message_0409_0033_0000$$$
@r
$$$message_0409_0033_0001$$$
$$$message_0409_0033_0002$$$
@pg
*page34|
@r
$$$message_0409_0034_0000$$$
@r
$$$message_0409_0034_0001$$$
@textoff
@se file=se139 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 rule=シャッター左から vague=64
@se file=se155 nowait=true
@texton
$$$message_0409_0034_0002$$$
$$$message_0409_0034_0003$$$
@pg
*page35|
@playstop time=3000 nowait=true
@r
$$$message_0409_0035_0000$$$
$$$message_0409_0035_0001$$$
$$$message_0409_0035_0002$$$
@pg
*page36|
@r
@say storage=rin1420_cas_0050
$$$message_0409_0036_0000$$$
$$$message_0409_0036_0001$$$
@r
$$$message_0409_0036_0002$$$
$$$message_0409_0036_0003$$$
$$$message_0409_0036_0004$$$
@pg
*page37|
@r
@say storage=rin1420_cas_0060
$$$message_0409_0037_0000$$$
@say storage=rin1420_cas_0070
$$$message_0409_0037_0001$$$
@say storage=rin1420_rin_0060
$$$message_0409_0037_0002$$$
@r
$$$message_0409_0037_0003$$$
@pg
*page38|
@r
@bg file=18汎用キャスター01 time=400 method=crossfade
@say storage=rin1420_cas_0080
$$$message_0409_0038_0000$$$
@say storage=rin1420_cas_0090
$$$message_0409_0038_0001$$$
@textoff
@superpose storage=i言峰教会地下聖堂-(深夜) opacity=128
@redraw method=crossfade time=400
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(281,377,4)(278,252,4) time=1000 accel=-4
;@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(191,367,4)(188,242,4) time=1000 accel=-4
@superpose_off
@texton
@r
$$$message_0409_0038_0002$$$
$$$message_0409_0038_0003$$$
@r
@say storage=rin1420_cas_0100
$$$message_0409_0038_0004$$$
@say storage=rin1420_cas_0110
$$$message_0409_0038_0005$$$
@pgnl
@interlude_start
@white method=crossfade time=2000
@r
$$$message_0409_0038_0006$$$
@textoff
@imageex storage=シネスコw1000 page=fore visible=true layer=0 left=-80 top=-500 opacity=255
;@imageex storage=シネスコw1000 page=fore visible=true layer=0 left=0 top=-500 opacity=255
@imageex storage=シネスコw1000 page=fore visible=true layer=1 left=-80 top=600 opacity=255
;@imageex storage=シネスコw1000 page=fore visible=true layer=1 left=0 top=600 opacity=255
@move layer=0 path=(-80,-396,255) time=400 accel=-2
;@move layer=0 path=(0,-396,255) time=400 accel=-2
@move layer=1 path=(-80,440,255) time=400 accel=-2
;@move layer=1 path=(0,440,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
$$$message_0409_0038_0007$$$
$$$message_0409_0038_0008$$$
@textoff
@move layer=0 path=(-80,-306,255) time=400 accel=-2
;@move layer=0 path=(0,-306,255) time=400 accel=-2
@move layer=1 path=(-80,315,255) time=400 accel=-2
;@move layer=1 path=(0,315,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
@say storage=rin1420_rin_0070
$$$message_0409_0038_0009$$$
@r
$$$message_0409_0038_0010$$$
$$$message_0409_0038_0011$$$
@pg
*page39|
@textoff
@interlude_end
@move layer=0 path=(-80,-246,255) time=1500 accel=-6
;@move layer=0 path=(0,-246,255) time=1500 accel=-6
@move layer=1 path=(-80,310,255) time=1500 accel=-6
;@move layer=1 path=(0,310,255) time=1500 accel=-6
@wait canskip=0 time=1000
@move layer=0 path=(-80,-244,255) time=1500 accel=-6
@blackout method=crossfade time=1000
@waitT canskip=false time=600
@interlude_out_ time=600
@waitT canskip=false time=300
@blackout method=crossfade time=800
@play file=bgm12 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター左から vague=64
@texton
@say storage=rin1420_shi_0130
$$$message_0409_0039_0000$$$
$$$message_0409_0039_0001$$$
@pg
*page40|
$$$message_0409_0040_0000$$$
$$$message_0409_0040_0001$$$
$$$message_0409_0040_0002$$$
$$$message_0409_0040_0003$$$
@pg
*page41|
@r
$$$message_0409_0041_0000$$$
@r
$$$message_0409_0041_0001$$$
@pg
*page42|
$$$message_0409_0042_0000$$$
$$$message_0409_0042_0001$$$
$$$message_0409_0042_0002$$$
@pg
*page43|
@textoff
@play file=bgm11 time=0
@quakeT time=1700 vmax=28 hmax=38
@se file=se230 nowait=true
@se file=se231 nowait=true
@superpose storage=10ダメージ opacity=168
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose_off
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0409_0043_0000$$$
$$$message_0409_0043_0001$$$
@pg
*page44|
;@@@ ブレス：驚き。なんですって！？みたいな。
@say storage=rin1420_cas_0120
$$$message_0409_0044_0000$$$
@r
$$$message_0409_0044_0001$$$
$$$message_0409_0044_0002$$$
$$$message_0409_0044_0003$$$
@pg
*page45|
@black rule=走る感じ vague=64 time=200
$$$message_0409_0045_0000$$$
$$$message_0409_0045_0001$$$
@pg
*page46|
@textoff
@se file=se132 nowait=true
@quakeT time=1500 vmax=10 hmax=15
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@texton
@say storage=rin1420_cas_0130
$$$message_0409_0046_0000$$$
@r
$$$message_0409_0046_0001$$$
$$$message_0409_0046_0002$$$
@pg
*page47|
@textoff
@se file=se093 nowait=true
@ld_auto pos=left file=キャスター05b(遠) index=1000 time=300 rule=走る感じ vague=64
@texton
@say storage=rin1420_cas_0140
$$$message_0409_0047_0000$$$
@textoff
@se file=se091 nowait=true
@ld_auto pos=right file=凛私服16a(遠) index=2000 time=300 rule=走る感じ vague=64
@texton
@say storage=rin1420_rin_0080
$$$message_0409_0047_0001$$$
@pg
*page48|
@textoff
@imageex storage=凛私服16a(遠) page=fore visible=true layer=1 left=471.5 top=187 opacity=255
;@imageex storage=凛私服16a(遠) page=fore visible=true layer=1 left=464 top=177 opacity=255
@se file=se091 nowait=true
@move layer=1 path=(487.5,210,255) time=600 accel=-4
;@move layer=1 path=(480,200,255) time=600 accel=-4
@wm canskip=false
@se file=se085 nowait=true
@move layer=1 path=(207.5,187,0) time=400 accel=7
;@move layer=1 path=(200,177,0) time=400 accel=7
@se file=se085 nowait=true
@wm canskip=false
@se file=se093 nowait=true
@cl_auto pos=all index=2000 time=200 rule=走る感じ vague=64
@quakeT time=3000 vmax=12 hmax=50
@se file=se229 nowait=true
@fadein file=10ダメージ time=200 rule=走る感じ vague=64
@se file=se155 nowait=true
@fadein file=10ダメージb time=200 rule=走る感じ vague=64
@se file=se115 nowait=true
@fadein file=10ダメージ time=200 rule=走る感じ vague=64
@se file=se231 nowait=true
@fadein file=10ダメージb fliplr=true flipud=true time=200 rule=走る感じ vague=64
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
$$$message_0409_0048_0000$$$
$$$message_0409_0048_0001$$$
$$$message_0409_0048_0002$$$
$$$message_0409_0048_0003$$$
$$$message_0409_0048_0004$$$
@r
$$$message_0409_0048_0005$$$
@textoff
@imageex storage=凛私服16a(遠) page=fore visible=true layer=2 left=564 top=177 opacity=0
@imageex storage=キャスター05b(遠) page=fore visible=true layer=3 left=324 top=142 opacity=0
@se file=se085 nowait=true
@move layer=3 path=(394,152,168)(364,142,255) time=400 accel=-2
@se file=se094 nowait=true
@se file=se084 nowait=true
@move layer=2 path=(124,192,168)(164,177,255) time=200 accel=-2
@se file=se090 nowait=true
@wm canskip=false
@wm canskip=false
@cl_auto pos=all index=3000 time=100 rule=走る感じ vague=64
@quakeT time=3000 vmax=12 hmax=30
@se file=se083 nowait=true
@splinemovecomboT storage=25汎用凛01b fliplr=true layer=base opacity=168 path=(243,365,5)(221,214,5) time=400 accel=-3
;@splinemovecomboT storage=25汎用凛01b fliplr=true layer=base opacity=168 path=(203,355,5)(181,204,5) time=400 accel=-3
@displayedon storage=25汎用凛01b
@se file=se104 nowait=true
@se file=se155 nowait=true
@se file=se155 nowait=true
@fadein file=10ダメージd fliplr=true time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
@se file=se231 nowait=true
@blackout rule=走る感じ vague=256 time=800
@texton
$$$message_0409_0048_0006$$$
@pg
*page49|
@textoff
@se file=se155 nowait=true
@quakeT time=1300 vmax=12 hmax=44
@se file=se228 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@texton
@say storage=rin1420_cas_0150
$$$message_0409_0049_0000$$$
@r
$$$message_0409_0049_0001$$$
@pg
*page50|
@textoff
@se file=se083 nowait=true
@splinemovecomboT storage=25汎用凛01b layer=base opacity=200 path=(393,70,5)(694,74,5)(654,258,5) time=200 accel=-3
;@splinemovecomboT storage=25汎用凛01b layer=base opacity=200 path=(393,60,5)(694,64,5)(654,248,5) time=200 accel=-3
@displayedon storage=25汎用凛01b
@se file=se230 nowait=true
@quakeT time=1300 vmax=42 hmax=10
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@texton
$$$message_0409_0050_0000$$$
$$$message_0409_0050_0001$$$
@r
@say storage=rin1420_rin_0090
$$$message_0409_0050_0002$$$
@textoff
@splinemovecomboT storage=25汎用凛01b layer=base opacity=255 path=(707,72,4)(567,80,4) time=400 accel=3
@displayedon storage=25汎用凛01b
@splinemovecomboT storage=25汎用凛01b layer=base opacity=255 path=(567,80,4)(597,76,4) time=200 accel=-3
@displayedon storage=25汎用凛01b
@flushover method=crossfade time=200
@se file=se230 nowait=true
@se file=se231 nowait=true
@se file=se231 nowait=true
@quakeT time=1500 vmax=40 hmax=20
@fadein file=10ダメージb time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se231 nowait=true
@texton
@r
$$$message_0409_0050_0003$$$
@pg
*page51|
@textoff
@quakeT time=2800 vmax=12 hmax=44
@se file=se067 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@se file=se155 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=250 rule=左回り vague=64 flipud=true
@se file=se232 nowait=true
@blackout rule=左回り vague=64 time=200
@se file=se145 nowait=true
@se file=se211 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=300 rule=左回り vague=64
@se file=se145 nowait=true
@se file=se211 nowait=true
@texton
@say storage=rin1420_cas_0160
$$$message_0409_0051_0000$$$
@r
$$$message_0409_0051_0001$$$
$$$message_0409_0051_0002$$$
@pg
*page52|
@textoff
@imageex storage=キャスター06a(遠) page=fore visible=true layer=1 left=412 top=230 opacity=0
@se file=se091 nowait=true
@move layer=1 path=(390,200,128)(440,195,148)(412,191,255) time=300 accel=-2
@wm canskip=false
@se file=se091 nowait=true
@move layer=1 path=(425,210,168)(445,191,255) time=400 accel=-2
@wm canskip=false
@se file=se089 nowait=true
@texton
@say storage=rin1420_cas_0170
$$$message_0409_0052_0000$$$
@r
$$$message_0409_0052_0001$$$
@pg
*page53|
@textoff
@imageex storage=凛私服16a(遠) page=fore visible=true layer=0 left=100 top=177 opacity=0
@se file=se090 nowait=true
@move layer=0 path=(24,200,255)(20,190,255)(15,200,255) time=200 accel=-2
@wm canskip=false
@se file=se090 nowait=true
@texton
@say storage=rin1420_rin_0100
$$$message_0409_0053_0000$$$
@textoff
@se file=se093 nowait=true
@move layer=0 path=(200,187,0) time=100 accel=-2
@se file=se084 nowait=true
@wm canskip=false
@cl_auto pos=all index=2000 time=300 method=crossfade
@texton
$$$message_0409_0053_0001$$$
$$$message_0409_0053_0002$$$
$$$message_0409_0053_0003$$$
$$$message_0409_0053_0004$$$
@pg
*page54|
@monocro target=all method=crossfade time=200
@r
$$$message_0409_0054_0000$$$
$$$message_0409_0054_0001$$$
@pg
*page55|
$$$message_0409_0055_0000$$$
$$$message_0409_0055_0001$$$
@pg
*page56|
$$$message_0409_0056_0000$$$
$$$message_0409_0056_0001$$$
$$$message_0409_0056_0002$$$
$$$message_0409_0056_0003$$$
@pg
*page57|
$$$message_0409_0057_0000$$$
$$$message_0409_0057_0001$$$
$$$message_0409_0057_0002$$$
$$$message_0409_0057_0003$$$
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@playstop time=0 nowait=true
@texton
@r
@say storage=rin1420_kuz_0000
$$$message_0409_0057_0004$$$
@r
$$$message_0409_0057_0005$$$
@pg
*page58|
@textoff
@play file=bgm12 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター左から vague=64
@texton
$$$message_0409_0058_0000$$$
@pg
*page59|
@textoff
@se file=se094 nowait=true
@ld_auto pos=lc file=凛私服16b(遠) index=2000 time=200 method=crossfade
@texton
@say storage=rin1420_rin_0110
$$$message_0409_0059_0000$$$
@r
$$$message_0409_0059_0001$$$
$$$message_0409_0059_0002$$$
@pg
*page60|
@ld pos=r file=葛木03a(遠) index=1000 time=200 rule=走る感じ vague=64
@say storage=rin1420_rin_0120
$$$message_0409_0060_0000$$$
@textoff
@se file=se085 nowait=true
@cl_auto pos=lc index=2000 time=200 rule=走る感じ vague=64
@texton
$$$message_0409_0060_0001$$$
$$$message_0409_0060_0002$$$
@l
@textoff
@se file=se228 nowait=true
@fadein file=L01通常攻撃 fliplr=true time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0409_0060_0003$$$
@pg
*page61|
@textoff
@flushover method=crossfade time=200
@quakeT time=1500 vmax=32 hmax=18
@se file=se083 nowait=true
@fadein file=L01通常攻撃b fliplr=true time=200 rule=走る感じ vague=64
@se file=se231 nowait=true
@se file=se155 nowait=true
@fadein file=10ダメージ time=100 method=crossfade
@se file=se211 nowait=true
@flushover method=crossfade time=200
@quakeT time=2800 vmax=22 hmax=32
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@superpose storage=10ダメージc opacity=140
@se file=se145 nowait=true
@ld_auto pos=lc file=凛私服16e(遠) index=4000 time=200 rule=走る感じ vague=64
@se file=se067 nowait=true
@ld_auto pos=l file=凛私服16e(遠) index=2000 time=200 rule=走る感じ vague=64
@se file=se145 nowait=true
@se file=se211 nowait=true
@cl_auto pos=lc index=4000 time=200 rule=走る感じ vague=64
@superpose_off
@ld_auto pos=l file=凛私服16e(遠) index=2000 time=1000 method=crossfade
@texton
@say storage=rin1420_rin_0130
$$$message_0409_0061_0000$$$
@r
$$$message_0409_0061_0001$$$
$$$message_0409_0061_0002$$$
@pg
*page62|
@ldall r=葛木01a(遠) l=凛私服16d(遠) il=1000 ir=2000 method=crossfade time=300
@say storage=rin1420_kuz_0010
$$$message_0409_0062_0000$$$
$$$message_0409_0062_0001$$$
$$$message_0409_0062_0002$$$
$$$message_0409_0062_0003$$$
$$$message_0409_0062_0004$$$
@pg
*page63|
@cl pos=all index=2000 time=400 method=crossfade
@setbgmnonstopmode enable=true
@r
$$$message_0409_0063_0000$$$
@r
$$$message_0409_0063_0001$$$
@pg
*page64|
@return
