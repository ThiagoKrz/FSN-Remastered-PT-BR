@download id=0000027
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=3
@sethollowmode
@rep bg=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
@hearttonecombo count=1
$$$message_0259_0000_0000$$$
$$$message_0259_0000_0001$$$
$$$message_0259_0000_0002$$$
$$$message_0259_0000_0003$$$
$$$message_0259_0000_0004$$$
@r
$$$message_0259_0000_0005$$$
@pg
*page1|
@say storage=rin0303_shi_0000
$$$message_0259_0001_0000$$$
@se file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@r
$$$message_0259_0001_0001$$$
$$$message_0259_0001_0002$$$
@pg
*page2|
@textoff
@se file=se092 nowait=true
@wait canskip=false time=1500
@fadein file=o外人墓地-(夜) time=300 rule=走る感じ vague=64
@say storage=rin0303_shi_0010
$$$message_0259_0002_0000$$$
@r
$$$message_0259_0002_0001$$$
$$$message_0259_0002_0002$$$
$$$message_0259_0002_0003$$$
@pg
*page3|
@textoff
@quake time=300 vmax=12 hmax=30
@se file=se104 nowait=true
@se file=se085 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ(右から) vague=64 fliplr=true
@quake time=2500 vmax=30 hmax=10
@dash mx=239 opacity=255 layer=base irot=-0.0 cx=226 imag=9.4 time=300 cy=339 mag=3 my=-231 storage=破壊される墓石 rot=-0.039 accel=2
@se file=se140 nowait=true
@wdash canskip=0
@wait canskip=0 time=200
@rep fliplr=0 tops=0 storages=11爆発 time=200 flipud=0 opacities=128 lefts=0 bg=o外人墓地-(火) indexes=1000 rule=走る感じ(下から)
@se file=se276 nowait=true
@clfg storage=11爆発
@fadein file=o外人墓地-(夜) time=1000 rule=走る感じ(下から) vague=256
@se file=se104 nowait=true
@se file=se084 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64
@quake time=2500 vmax=40 hmax=0
@dash mx=135 opacity=255 layer=base irot=-0.0 cx=358 imag=8.8 time=300 cy=485 mag=3.3 my=-339 storage=破壊される墓石b rot=0.056 accel=2
@se file=se140 nowait=true
@se storage=se578.wav
@wdash canskip=0
@wait canskip=0 time=200
@rep fliplr=0 tops=0 storages=11爆発 time=200 flipud=0 opacities=128 lefts=0 bg=o外人墓地-(火) indexes=1000 rule=走る感じ(下から)
@se file=se276 nowait=true
@se file=se276 nowait=true
@clfg storage=11爆発
@fadein file=o外人墓地-(夜) time=1000 rule=走る感じ(下から) vague=256
$$$message_0259_0003_0000$$$
$$$message_0259_0003_0001$$$
@r
$$$message_0259_0003_0002$$$
@r
$$$message_0259_0003_0003$$$
@pg
*page4|
@textoff
@play file=bgm62 time=0
@se file=se087 nowait=true
@blackout rule=走る感じ(右から) time=200
@se file=se086 nowait=true
@splinemovecombo storage=B01 layer=base opacity=96 path=(164,274,7)(413,133,6)(624,89,5)(814,205,4) time=600
;@splinemovecombo storage=B01 layer=base opacity=96 path=(104,274,7)(353,133,6)(564,89,5)(754,205,4) time=600
@se file=se104 nowait=true
@se file=se083 nowait=true
@se file=se126 nowait=true
@quake time=600 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=330 cy=443 imag=3 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=300 cy=400 imag=3 mag=8 opacity=128 wait=0 time=200
@wait canskip=0 time=200
@splinemovecombo storage=B01 layer=base opacity=128 path=(754,245,4)(372,408,4) time=200
;@splinemovecombo storage=B01 layer=base opacity=128 path=(754,205,4)(372,368,4) time=200
@se file=se170 nowait=true
@se file=se088 nowait=true
@splinemovecombo storage=B01 layer=base opacity=96 path=(472,328,4)(683,329,3)(353,297,1.1) time=400
@fadein file=B01 time=200 rule=走る感じ(右から) vague=64
@se file=se104 nowait=true
@se file=se084 nowait=true
@quake time=3100 vmax=30 hmax=0
@fg storage=F01旋風 opacity=168 index=1000 time=200 rule=走る感じ
@se file=se086 nowait=true
@fg storage=01縦切り opacity=168 index=2000 time=200 rule=走る感じ(右から)
@dash mx=-1 opacity=155 layer=base irot=-0.0 cx=401 imag=5 time=330 cy=318 mag=3.3 my=43 storage=06火花 rot=-0.0 accel=0
;@dash mx=-1 opacity=155 layer=base irot=-0.0 cx=401 imag=5 time=300 cy=288 mag=3.3 my=43 storage=06火花 rot=-0.0 accel=0
@se storage=se126.wav
@wdash canskip=0
@dash mx=180 opacity=100 layer=base irot=-0.0 cx=404 imag=9.4 flipud=1 time=300 cy=284 mag=2.7 my=276 storage=破壊される墓石 rot=-0.039 accel=2
;@dash mx=180 opacity=100 layer=base irot=-0.0 cx=404 imag=9.4 flipud=1 time=300 cy=264 mag=2.7 my=276 storage=破壊される墓石 rot=-0.039 accel=2
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@se file=se170 nowait=true
@se file=se126 nowait=true
@fadein file=B01 time=200 rule=走る感じ(右から)
@se storage=se578.wav
@quake time=2500 vmax=0 hmax=30
@se storage=se085.wav
@dash mx=-295 opacity=255 layer=base irot=-0.0 cx=631 imag=8.0 time=300 cy=314 mag=3.0 my=35 storage=破壊される墓石b rot=-0.012 accel=0
;@dash mx=-295 opacity=255 layer=base irot=-0.0 cx=601 imag=8.8 time=300 cy=284 mag=3.3 my=35 storage=破壊される墓石b rot=-0.012 accel=0
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se085.wav
@se file=se276 nowait=true
@fadein time=200 storage=white
@rep fliplr=0 fliplrs=1 storages=10ダメージd time=200 flipud=0 flipuds=1 poss=c bg=B01 indexes=1000 rule=走る感じ(右から) opacities=148
@fadein file=B01 time=800 vague=200 rule=走る感じ(右から)
@r
$$$message_0259_0004_0000$$$
$$$message_0259_0004_0001$$$
$$$message_0259_0004_0002$$$
@pg
*page5|
@textoff
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@se file=se017 nowait=true
@shock hmax=40 time=600 count=2
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ vague=64
$$$message_0259_0005_0000$$$
@blackout rule=走る感じ(右から) vague=64 time=200
@quake time=2000 vmax=36 hmax=8
@se file=se820 nowait=true
@fadein file=09汎用バーサーカー02 time=200 rule=走る感じ vague=64
@font color=0x000000
;@say storage=rin0303_bas_0000
$$$message_0259_0005_0001$$$
@rf
$$$message_0259_0005_0002$$$
$$$message_0259_0005_0003$$$
$$$message_0259_0005_0004$$$
$$$message_0259_0005_0005$$$
@pg
*page6|
@bg file=o外人墓地-(夜) time=800 method=crossfade
@r
$$$message_0259_0006_0000$$$
$$$message_0259_0006_0001$$$
$$$message_0259_0006_0002$$$
@pg
*page7|
@bg file=black time=300 rule=シャッター左から vague=64
@say storage=rin0303_rin_0000
$$$message_0259_0007_0000$$$
@say storage=rin0303_shi_0020
$$$message_0259_0007_0001$$$
@fadein file=o外人墓地-(夜) time=400 rule=シャッター左から vague=64
@fg index=5000 method=crossfade pos=center storage=凛制服コート01c(中) time=400
@say storage=rin0301_rin_0010
$$$message_0259_0007_0002$$$
$$$message_0259_0007_0003$$$
@pg
*page8|
@textoff
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@say storage=rin0303_shi_0030
$$$message_0259_0008_0000$$$
@pg
*page9|
@chgfg index=5000 method=crossfade storage=凛制服コート06a(中) time=200
@say storage=rin0301_rin_0020
$$$message_0259_0009_0000$$$
@pg
*page10|
@chgfg index=5000 method=crossfade storage=凛制服コート06d(中) time=300
$$$message_0259_0010_0000$$$
$$$message_0259_0010_0001$$$
$$$message_0259_0010_0002$$$
@pg
*page11|
@say storage=rin0303_shi_0040
$$$message_0259_0011_0000$$$
@chgfg index=5000 method=crossfade storage=凛制服コート06a(中) time=200
@say storage=rin0301_rin_0030
$$$message_0259_0011_0001$$$
@pg
*page12|
@clfg index=5000 method=crossfade storage=凛制服コート01c(中) time=400
$$$message_0259_0012_0000$$$
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
$$$message_0259_0012_0001$$$
$$$message_0259_0012_0002$$$
@pg
*page13|
@fg index=5000 method=crossfade pos=center storage=凛制服コート01c(中) time=400
@say storage=rin0301_rin_0040
$$$message_0259_0013_0000$$$
@say storage=rin0301_rin_0050
$$$message_0259_0013_0001$$$
@pg
*page14|
@say storage=rin0303_shi_0050
$$$message_0259_0014_0000$$$
@pg
*page15|
@chgfg index=5000 method=crossfade storage=凛制服コート06b(中) time=400
@say storage=rin0301_rin_0060
$$$message_0259_0015_0000$$$
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@say storage=rin0301_rin_0070
$$$message_0259_0015_0001$$$
@say storage=rin0303_shi_0060
$$$message_0259_0015_0002$$$
@pg
*page16|
@chgfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
$$$message_0259_0016_0000$$$
$$$message_0259_0016_0001$$$
@chgfg index=5000 method=crossfade storage=凛制服コート05a(中) time=200
@say storage=rin0301_rin_0080
$$$message_0259_0016_0002$$$
@pg
*page17|
@clfg index=5000 method=crossfade storage=凛制服コート01c(中) time=400
$$$message_0259_0017_0000$$$
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@r
@say storage=rin0301_rin_0090
$$$message_0259_0017_0001$$$
@r
$$$message_0259_0017_0002$$$
@pg
*page18|
@fadein file=black time=200 method=crossfade
@quake time=3200 vmax=10 hmax=30
@se file=se100 nowait=true
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=320 cy=490 imag=3 mag=7 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=270 cy=450 imag=3 mag=7 opacity=128 wait=0 time=200
@se file=se170 nowait=true
@fadein file=B01 time=800 method=crossfade
@se file=se126 nowait=true
@se file=se100 nowait=true
@dashcombo storage=06火花 layer=base cx=490 cy=280 imag=3 mag=7 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=470 cy=250 imag=3 mag=7 opacity=128 wait=0 time=200
@se file=se170 nowait=true
@fadein file=B01 time=800 method=crossfade
@r
$$$message_0259_0018_0000$$$
$$$message_0259_0018_0001$$$
@pg
*page19|
@r
$$$message_0259_0019_0000$$$
@r
$$$message_0259_0019_0001$$$
$$$message_0259_0019_0002$$$
$$$message_0259_0019_0003$$$
@pg
*page20|
$$$message_0259_0020_0000$$$
@r
$$$message_0259_0020_0001$$$
$$$message_0259_0020_0002$$$
$$$message_0259_0020_0003$$$
@pg
*page21|
@r
$$$message_0259_0021_0000$$$
$$$message_0259_0021_0001$$$
@pg
*page22|
@textoff
@quake time=3800 vmax=30 hmax=0
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ(下から) vague=64 flipud=true
@se file=se170 nowait=true
@splinemovecombo storage=A07 layer=base opacity=128 path=(381,256,10)(606,148,3.7) time=600 accel=-2
;@splinemovecombo storage=A07 layer=base opacity=128 path=(381,256,10)(626,128,4) time=600 accel=-2
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se126 nowait=true
@se file=se170 nowait=true
@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=105 cy=655 imag=3 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=10 cy=590 imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=走る感じ vague=64
@se file=se087 nowait=true
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ(右から) vague=64
@se file=se086 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true fliplr=true
@quake time=1500 vmax=20 hmax=0
@se file=se170 nowait=true
@dashcombo storage=13弾き layer=base cx=350 cy=440 imag=3 mag=7 rot=0.2 opacity=128 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=300 cy=400 imag=3 mag=7 rot=0.2 opacity=128 wait=0 time=200
@se file=se371 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se085 nowait=true
@fadein time=200 rule=走る感じ storage=black
@se file=se344 nowait=true
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ
@se file=se408 nowait=true
@r
@r
@r
@r
$$$message_0259_0022_0000$$$
$$$message_0259_0022_0001$$$
@pg
*page23|
@r
@r
$$$message_0259_0023_0000$$$
$$$message_0259_0023_0001$$$
$$$message_0259_0023_0002$$$
@pg
*page24|
@clfg pos=all
@fg index=5000 pos=c storage=凛制服コート08a(中)
@fadein file=o外人墓地-(夜) time=800 method=crossfade noclear=1
@say storage=rin0301_rin_0100
$$$message_0259_0024_0000$$$
$$$message_0259_0024_0001$$$
$$$message_0259_0024_0002$$$
@pg
*page25|
@say storage=rin0303_shi_0070
$$$message_0259_0025_0000$$$
@chgfg time=400 storage=凛制服コート06b(中)
@say storage=rin0301_rin_0110
$$$message_0259_0025_0001$$$
@pg
*page26|
@textoff
@se file=se275 nowait=true
@quake time=1000 vmax=13 hmax=8
$$$message_0259_0026_0000$$$
$$$message_0259_0026_0001$$$
$$$message_0259_0026_0002$$$
@pg
*page27|
@chgfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
@say storage=rin0301_rin_0120
$$$message_0259_0027_0000$$$
@say storage=rin0301_rin_0130
$$$message_0259_0027_0001$$$
@say storage=rin0301_rin_0140
$$$message_0259_0027_0002$$$
@clfg index=5000 method=crossfade storage=凛制服コート06b(中) time=400
$$$message_0259_0027_0003$$$
@pg
*page28|
@say storage=rin0303_shi_0080
$$$message_0259_0028_0000$$$
$$$message_0259_0028_0001$$$
$$$message_0259_0028_0002$$$
$$$message_0259_0028_0003$$$
@pg
*page29|
@touchimages storages=B01,06火花c,06火花b,11汎用バーサーカー04,02汎用セイバー01右,10ダメージ,o外人墓地-(火) timeout=800
@wait canskip=false time=700
@se file=se087 nowait=true
@splinemovecombo storage=B01 layer=base opacity=128 path=(793,224,4)(761,87,4)(400,236,4) time=800 accel=4
;@splinemovecombo storage=B01 layer=base opacity=128 path=(683,224,4)(651,87,4)(240,206,4) time=800 accel=4
@quake time=7000 vmax=20 hmax=0
@se file=se170 nowait=true
@dashcombo storage=06火花c fliplr=true flipud=true layer=base cx=105 cy=655 imag=1 mag=8 opacity=128 wait=0 time=400
;@dashcombo storage=06火花c fliplr=true flipud=true layer=base cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=400
@se file=se088 nowait=true
@splinemovecombo storage=B01 layer=base opacity=128 path=(164,269,4)(120,431,3)(750,285,2) time=800 accel=-4
;@splinemovecombo storage=B01 layer=base opacity=128 path=(164,269,4)(120,431,3)(720,265,2) time=800 accel=-4
@se file=se820 nowait=true
@se file=se161 nowait=true
@se file=se126 nowait=true
@dashcombo storage=06火花b layer=base cx=730 cy=10 imag=1 mag=8 opacity=128 wait=0 time=400
;@dashcombo storage=06火花b layer=base cx=760 cy=10 imag=1 mag=8 opacity=128 wait=0 time=400
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=-275 opacity=255 layer=base irot=-0.0 cx=514 imag=9.4 flipud=1 time=300 cy=332 mag=2.7 my=-184 storage=破壊される墓石 rot=-0.014 accel=2
;@dash page=back fliplr=1 mx=-275 opacity=255 layer=base irot=-0.0 cx=444 imag=9.4 flipud=1 time=300 cy=332 mag=2.7 my=-184 storage=破壊される墓石 rot=-0.014 accel=2
@se file=se578 nowait=true
@transex time=300
@dash fliplr=1 mx=-145 opacity=255 layer=base irot=-0.0 cx=536 imag=9.4 flipud=1 time=300 cy=263 mag=2.4 my=182 storage=破壊される墓石 rot=-0.14 accel=0
;@dash fliplr=1 mx=-145 opacity=255 layer=base irot=-0.0 cx=516 imag=9.4 flipud=1 time=300 cy=253 mag=2.7 my=182 storage=破壊される墓石 rot=-0.14 accel=0
@se file=se140 nowait=true
@wdash canskip=0
@wait canskip=0 time=200
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se087 nowait=true
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(40,150,3)(230,150,3) time=400 accel=-4
;@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(20,120,3)(210,120,3) time=400 accel=-4
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=96 path=(230,150,3)(570,150,3) time=300 accel=5
;@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=96 path=(210,120,3)(550,120,3) time=300 accel=5
@se file=se083 nowait=true
@se file=se295 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@se file=se170 nowait=true
@dashcombo cx=10 cy=350 imag=1 mag=8 opacity=128 wait=0 time=200
@quake time=2600 vmax=0 hmax=20
@sestop time=2000 nowait=1 storage=se820
@dash fliplr=1 mx=166 opacity=255 layer=base irot=0.12 cx=367 imag=8.8 time=300 cy=490 mag=3.3 my=-31 storage=破壊される墓石b rot=0.125 accel=0
@se file=se140 nowait=true
@wait canskip=0 time=200
@se file=se171 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ)
@se file=se290 nowait=true
@dashcombo cx=c cy=c imag=1 mag=2.2 opacity=128 rot=0.1 wait=0 time=200
@se file=se222 nowait=true
@se file=se067 nowait=true
@quake time=2500 vmax=20 hmax=0
@fadein file=o外人墓地-(火) time=200 rule=走る感じ(下から) vague=64
@se file=se160 nowait=true
@fadein file=o外人墓地-(夜) time=1200 method=crossfade
@say storage=rin0301_rin_0150
$$$message_0259_0029_0000$$$
@se file=se060 nowait=true
$$$message_0259_0029_0001$$$
$$$message_0259_0029_0002$$$
$$$message_0259_0029_0003$$$
@pg
*page30|
@textoff
@se file=se822 nowait=true
@se file=se084 nowait=true
@quake time=1200 vmax=10 hmax=20
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@wait canskip=0 time=200
@dash fliplr=1 mx=150 opacity=255 layer=base irot=0.12 cx=188 imag=8.8 time=300 cy=303 mag=3.3 my=-97 storage=破壊される墓石b rot=0.125 accel=2
@se file=se140 nowait=true
@wdash canskip=0
@se file=se087 nowait=true
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(396,92,4)(65,225,4) time=400 accel=-4
;@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(366,62,4)(35,185,4) time=400 accel=-4
@shock hmax=50 time=800 count=3
@se file=se017 nowait=true
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ vague=64
@font color=0x000000
;@say storage=rin0303_bas_0010
$$$message_0259_0030_0000$$$
@rf
@r
$$$message_0259_0030_0001$$$
$$$message_0259_0030_0002$$$
@pg
*page31|
@playstop time=3000 nowait=true
@fadein file=o外人墓地-(夜) time=800 method=crossfade
$$$message_0259_0031_0000$$$
@r
$$$message_0259_0031_0001$$$
$$$message_0259_0031_0002$$$
@pg
*page32|
$$$message_0259_0032_0000$$$
@r
@say storage=rin0301_rin_0160
$$$message_0259_0032_0001$$$
@r
@contrastoff time=200
@nega target=all method=crossfade time=200
@se file=se028 nowait=true
@condoff target=all method=crossfade time=800
$$$message_0259_0032_0002$$$
@pg
*page33|
@dashcombo storage=o外人墓地-(夜) layer=base cx=518 cy=129 imag=1 mag=7 opacity=100 wait=0 time=850 accel=4
;@dashcombo storage=o外人墓地-(夜) layer=base cx=508 cy=119 imag=1 mag=7 opacity=100 wait=0 time=850 accel=4
@se file=se083 nowait=true
@dashcombo storage=B_CS01 layer=base cx=91 cy=263 imag=7 mag=1 opacity=30 wait=0 time=1000 accel=-4
@fadein file=B_CS01 time=600 method=crossfade
$$$message_0259_0033_0000$$$
@r
$$$message_0259_0033_0001$$$
$$$message_0259_0033_0002$$$
@pg
*page34|
@textoff
@contrastoff time=200
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=800
@seloop storage=se003.wav time=3000
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=417 imag=1.9 time=18000 cy=2 mag=1.9 my=230 storage=b_cs01 rot=-0.0 accel=0
@transex time=400
@say storage=rin0303_shi_0090
$$$message_0259_0034_0000$$$
@r
$$$message_0259_0034_0001$$$
$$$message_0259_0034_0002$$$
$$$message_0259_0034_0003$$$
$$$message_0259_0034_0004$$$
@r
$$$message_0259_0034_0005$$$
@pg
*page35|
@textoff
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=200
$$$message_0259_0035_0000$$$
@r
$$$message_0259_0035_0001$$$
$$$message_0259_0035_0002$$$
@r
$$$message_0259_0035_0003$$$
@pg
*page36|
@textoff
@fadein time=200 storage=black
@stopdash
@wait canskip=0 time=400
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@fadein file=o外人墓地-(夜) time=400 method=crossfade
@sestop time=500 nowait=1
@condoff target=all method=crossfade time=800
@say storage=rin0303_shi_0100
$$$message_0259_0036_0000$$$
@r
$$$message_0259_0036_0001$$$
@r
$$$message_0259_0036_0002$$$
@pg
*page37|
@return
