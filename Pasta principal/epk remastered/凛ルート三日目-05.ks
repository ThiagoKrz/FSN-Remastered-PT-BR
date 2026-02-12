@download id=0000029
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=5
@sethollowmode
@rep bg=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
$$$message_0261_0000_0000$$$
$$$message_0261_0000_0001$$$
@r
$$$message_0261_0000_0002$$$
@pg
*page1|
@r
$$$message_0261_0001_0000$$$
$$$message_0261_0001_0001$$$
@pg
*page2|
@say storage=rin0305_shi_0000
$$$message_0261_0002_0000$$$
@dashcombo cx=c cy=c imag=1 mag=2 opacity=128 wait=0 time=600
@seloop file=se033
@r
$$$message_0261_0002_0001$$$
$$$message_0261_0002_0002$$$
$$$message_0261_0002_0003$$$
@pg
*page3|
@blackout rule=走る感じ vague=64 time=300
@sestop file=se033 time=1000 nowait=true
@wait canskip=false time=1000
@se file=se089 nowait=true
@fadein file=o外人墓地-(夜) time=400 rule=カーテン左から vague=64
@wait canskip=false time=400
@shock time=800 hmax=30 count=-3
@se file=se040 nowait=true
@blackout rule=走る感じ time=400
@say storage=rin0305_rin_0000
$$$message_0261_0003_0000$$$
@bg file=o外人墓地-(夜) time=400
$$$message_0261_0003_0001$$$
@pg
*page4|
@fg index=5000 method=crossfade pos=center storage=凛制服コート01a(中) time=400
@say storage=rin0305_rin_0010
$$$message_0261_0004_0000$$$
$$$message_0261_0004_0001$$$
@pg
*page5|
@say storage=rin0305_shi_0010
$$$message_0261_0005_0000$$$
$$$message_0261_0005_0001$$$
$$$message_0261_0005_0002$$$
@pg
*page6|
@chgfg index=5000 method=crossfade storage=凛制服コート05a(中) time=400
@say storage=rin0305_rin_0020
$$$message_0261_0006_0000$$$
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@say storage=rin0305_rin_0030
$$$message_0261_0006_0001$$$
@clfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
$$$message_0261_0006_0002$$$
@pg
*page7|
@play file=bgm62 time=0
@fadein file=black time=200 method=crossfade
@quake time=2800 vmax=12 hmax=30
@se file=se170 nowait=true
@se file=se170 nowait=true
@fadein file=06火花b time=200 rule=走る感じ(右から) vague=64
@se file=se100 nowait=true
@splinemovecombo storage=B01 layer=base opacity=32 path=(498,192,4)(690,110,4) time=800 accel=-4
;@splinemovecombo storage=B01 layer=base opacity=32 path=(388,172,4)(590,100,4) time=800 accel=-4
@fadein file=B01 time=400 rule=走る感じ(右から) vague=256
@se file=se170 nowait=true
@dashcombo storage=06火花c fliplr=true flipud=true layer=base cx=105 cy=655 imag=3 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花c fliplr=true flipud=true layer=base cx=10 cy=590 imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se170 nowait=true
@fadein file=B01 time=600 method=crossfade
@r
$$$message_0261_0007_0000$$$
@r
$$$message_0261_0007_0001$$$
$$$message_0261_0007_0002$$$
$$$message_0261_0007_0003$$$
@pg
*page8|
$$$message_0261_0008_0000$$$
@r
$$$message_0261_0008_0001$$$
$$$message_0261_0008_0002$$$
$$$message_0261_0008_0003$$$
@pg
*page9|
@r
$$$message_0261_0009_0000$$$
$$$message_0261_0009_0001$$$
@pg
*page10|
@textoff
@quake time=3200 vmax=30 hmax=0
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se086 nowait=true
@fadein file=06火花b time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se file=se170 nowait=true
@dashcombo cx=105 cy=655 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se170 nowait=true
@fadein file=06火花c time=200 rule=走る感じ(右から) vague=64
@se file=se171 nowait=true
@dashcombo cx=730 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo cx=790 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se085 nowait=true
@se storage=se126.wav
@quake time=2000 vmax=20 hmax=0
@dash mx=10 opacity=255 layer=base irot=-0.0 cx=485 imag=10.2 time=300 cy=235 mag=1.7 my=7 storage=破壊される墓石 rot=-0.0 accel=2
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@se file=se017 nowait=true
@fadein time=600 storage=white
@stopquake
@se storage=se085.wav
@quake time=800 vmax=30 hmax=0
@fadein file=01汎用セイバー01左 rule=走る感じ(右から) time=200
@r
@r
@r
@r
$$$message_0261_0010_0000$$$
$$$message_0261_0010_0001$$$
@pg
*page11|
@r
@r
$$$message_0261_0011_0000$$$
$$$message_0261_0011_0001$$$
$$$message_0261_0011_0002$$$
@pg
*page12|
@clfg pos=all
@fg index=5000 pos=c storage=凛制服コート08a(中)
@fadein file=o外人墓地-(夜) time=800 method=crossfade noclear=1
@say storage=rin0305_rin_0040
$$$message_0261_0012_0000$$$
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
$$$message_0261_0012_0001$$$
$$$message_0261_0012_0002$$$
@pg
*page13|
@say storage=rin0305_shi_0020
$$$message_0261_0013_0000$$$
@chgfg time=400 storage=凛制服コート06b(中)
@say storage=rin0305_rin_0050
$$$message_0261_0013_0001$$$
@pg
*page14|
$$$message_0261_0014_0000$$$
$$$message_0261_0014_0001$$$
$$$message_0261_0014_0002$$$
@pg
*page15|
@chgfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
@say storage=rin0305_rin_0060
$$$message_0261_0015_0000$$$
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@say storage=rin0305_rin_0070
$$$message_0261_0015_0001$$$
@say storage=rin0305_rin_0080
$$$message_0261_0015_0002$$$
@clfg index=5000 method=crossfade storage=凛制服コート06b(中) time=400
$$$message_0261_0015_0003$$$
@pg
*page16|
@say storage=rin0305_shi_0030
$$$message_0261_0016_0000$$$
$$$message_0261_0016_0001$$$
$$$message_0261_0016_0002$$$
$$$message_0261_0016_0003$$$
@pg
*page17|
@textoff
@se file=se087 nowait=true
@splinemovecombo storage=B01 layer=base opacity=128 path=(793,224,4)(761,87,4)(350,206,4) time=800 accel=4
;@splinemovecombo storage=B01 layer=base opacity=128 path=(683,224,4)(651,87,4)(240,206,4) time=800 accel=4
@quake time=7000 vmax=0 hmax=20
@se file=se171 nowait=true
@dashcombo storage=06火花c layer=base fliplr=true flipud=true cx=105 cy=655 imag=1 mag=8 opacity=128 wait=0 time=400
;@dashcombo storage=06火花c layer=base fliplr=true flipud=true cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=400
@se file=se088 nowait=true
@splinemovecombo storage=B01 layer=base opacity=128 path=(164,269,4)(120,431,3)(820,265,2) time=800 accel=-4
;@splinemovecombo storage=B01 layer=base opacity=128 path=(164,269,4)(120,431,3)(720,265,2) time=800 accel=-4
@se file=se820 nowait=true
@se file=se170 nowait=true
@dashcombo storage=06火花b layer=base cx=730 cy=10 imag=1 mag=8 opacity=128 wait=0 time=400
;@dashcombo storage=06火花b layer=base cx=790 cy=10 imag=1 mag=8 opacity=128 wait=0 time=400
@dash fliplr=1 mx=74 opacity=255 layer=base irot=-0.0 cx=282 imag=8.8 time=300 cy=279 mag=1.7 my=110 storage=破壊される墓石b rot=-0.0 accel=2
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ(右から) vague=64
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se126 nowait=true
@dashcombo storage=13弾き layer=base cx=250 cy=390 imag=3 mag=8 rot=0.3 opacity=128 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=190 cy=350 imag=3 mag=8 rot=0.3 opacity=128 wait=0 time=200
@dash fliplr=1 mx=-312 opacity=255 layer=base irot=-0.072 cx=726 imag=7.2 time=300 cy=260 mag=2.7 my=-144 storage=破壊される墓石 rot=-0.077 accel=2
;@dash fliplr=1 mx=-312 opacity=255 layer=base irot=-0.072 cx=646 imag=7.2 time=300 cy=270 mag=2.7 my=-144 storage=破壊される墓石 rot=-0.077 accel=2
@se file=se578 nowait=true
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@se file=se087 nowait=true
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(20,150,3)(210,150,3) time=400 accel=-4
;@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(20,120,3)(210,120,3) time=400 accel=-4
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=96 path=(210,150,3)(550,150,3) time=300 accel=5
;@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=96 path=(210,120,3)(550,120,3) time=300 accel=5
@se file=se083 nowait=true
@se file=se295 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@dashcombo cx=120 cy=150 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo cx=10 cy=350 imag=1 mag=8 opacity=128 wait=0 time=200
@quake time=2600 vmax=30 hmax=0
@sestop time=2000 nowait=1 storage=se820
@se file=se371 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@dashcombo cx=c cy=c imag=1 mag=2.2 opacity=128 rot=0.1 wait=0 time=200
@se file=se222 nowait=true
@se file=se067 nowait=true
@se file=se160 nowait=true
@fadein file=o外人墓地-(火) time=200 rule=下から上へ vague=64
@fadein file=o外人墓地-(夜) time=1200 method=crossfade
@say storage=rin0305_rin_0090
$$$message_0261_0017_0000$$$
@se file=se060 nowait=true
$$$message_0261_0017_0001$$$
$$$message_0261_0017_0002$$$
$$$message_0261_0017_0003$$$
@pg
*page18|
@textoff
@se file=se819 nowait=true
@se file=se084 nowait=true
@quake time=1000 vmax=20 hmax=30
@se file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@wait canskip=0 time=200
@dash mx=282 opacity=255 layer=base irot=-0.0 cx=290 imag=3.9 time=300 cy=361 mag=4.1 my=-116 storage=破壊される墓石 rot=-0.039 accel=2
;@dash mx=282 opacity=255 layer=base irot=-0.0 cx=290 imag=3.9 time=300 cy=331 mag=4.1 my=-116 storage=破壊される墓石 rot=-0.039 accel=2
@quake time=1000 vmax=30 hmax=0
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=300
@se file=se087 nowait=true
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(396,92,4)(65,225,4) time=400 accel=-4
;@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(366,62,4)(35,185,4) time=400 accel=-4
@shock hmax=50 time=800 count=3
@se file=se017 nowait=true
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ vague=64
@font color=0x000000
;@say storage=rin0305_bas_0000
$$$message_0261_0018_0000$$$
@rf
@r
$$$message_0261_0018_0001$$$
$$$message_0261_0018_0002$$$
@pg
*page19|
@playstop time=3000 nowait=true
@fadein file=o外人墓地-(夜) time=800 method=crossfade
$$$message_0261_0019_0000$$$
@r
$$$message_0261_0019_0001$$$
$$$message_0261_0019_0002$$$
@pg
*page20|
$$$message_0261_0020_0000$$$
@r
@say storage=rin0305_rin_0100
$$$message_0261_0020_0001$$$
@r
@contrastoff time=200
@nega target=all method=crossfade time=200
@se file=se028 nowait=true
@condoff target=all method=crossfade time=800
$$$message_0261_0020_0002$$$
@pg
*page21|
@dashcombo storage=o外人墓地-(夜) layer=base cx=518 cy=129 imag=1 mag=7 opacity=100 wait=0 time=850 accel=4
;@dashcombo storage=o外人墓地-(夜) layer=base cx=508 cy=119 imag=1 mag=7 opacity=100 wait=0 time=850 accel=4
@se file=se083 nowait=true
@dashcombo storage=B_CS01 layer=base cx=91 cy=263 imag=7 mag=1 opacity=30 wait=0 time=1000 accel=-4
@fadein file=B_CS01 time=600 method=crossfade
$$$message_0261_0021_0000$$$
@r
$$$message_0261_0021_0001$$$
$$$message_0261_0021_0002$$$
@pg
*page22|
@textoff
@contrastoff time=200
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=800
@seloop storage=se003.wav time=3000
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=417 imag=1.9 time=18000 cy=2 mag=1.9 my=230 storage=b_cs01 rot=-0.0 accel=0
@transex time=400
@say storage=rin0305_shi_0040
$$$message_0261_0022_0000$$$
@r
$$$message_0261_0022_0001$$$
$$$message_0261_0022_0002$$$
$$$message_0261_0022_0003$$$
$$$message_0261_0022_0004$$$
@r
$$$message_0261_0022_0005$$$
@pg
*page23|
@textoff
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=800
$$$message_0261_0023_0000$$$
@r
$$$message_0261_0023_0001$$$
$$$message_0261_0023_0002$$$
@r
$$$message_0261_0023_0003$$$
@pg
*page24|
@textoff
@fadein time=200 storage=black
@stopdash
@wait canskip=0 time=400
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@fadein file=o外人墓地-(夜) time=400 method=crossfade
@sestop time=500 nowait=1
@condoff target=all method=crossfade time=800
@say storage=rin0305_shi_0050
$$$message_0261_0024_0000$$$
@r
$$$message_0261_0024_0001$$$
@r
$$$message_0261_0024_0002$$$
@pg
*page25|
@return
