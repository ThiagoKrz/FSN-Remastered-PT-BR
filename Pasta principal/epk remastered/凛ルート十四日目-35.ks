@download id=0000288
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=35
@sethollowmode
@cm
@sethollowmode
@rclick call=true
@interlude_start
;interlude_inのないインタールード（判断難しいため一旦コメントアウト）
;@setposition postframe=interlude
@seloop file=se006 time=2000 nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=437 imag=1.9 time=8000 cy=394 mag=1.9 my=-356 storage=o山門階段(中景)(凛決戦)-(夜) rot=-0.0 accel=0
@transex time=1000
@wait canskip=0 time=2500
@dash mx=-34 opacity=200 layer=base irot=-0.0 cx=237 imag=48 time=300 cy=239 mag=9.8 my=-6 storage=16汎用小次郎02b_b rot=-0.0 accel=0
;@dash mx=-34 opacity=200 layer=base irot=-0.0 cx=137 imag=48 time=300 cy=219 mag=9.8 my=-6 storage=16汎用小次郎02b_b rot=-0.0 accel=0
@wdash canskip=0
@fadein file=16汎用小次郎02b_B time=1000 method=crossfade
@stopdash
@r
@r
@r
@r
@r
@r
@say storage=rin1435_koj_0000
$$$message_0424_0000_0000$$$
@pg
*page1|
@r
$$$message_0424_0001_0000$$$
@dash textoff=0 mx=653 opacity=255 layer=base irot=-0.0 cx=9 imag=2.3 time=15000 cy=144 mag=2.3 my=0 storage=16汎用小次郎02b_b rot=-0.0 accel=0
$$$message_0424_0001_0001$$$
$$$message_0424_0001_0002$$$
@r
$$$message_0424_0001_0003$$$
$$$message_0424_0001_0004$$$
$$$message_0424_0001_0005$$$
@pg
*page2|
@fadein file=o山門階段(中景)(凛決戦)-(夜) time=800 method=crossfade
@stopdash
@r
$$$message_0424_0002_0000$$$
$$$message_0424_0002_0001$$$
@r
$$$message_0424_0002_0002$$$
$$$message_0424_0002_0003$$$
@r
$$$message_0424_0002_0004$$$
@pg
*page3|
@sestop time=3000 nowait=true
@fadein time=600 storage=black
@r
@r
@r
@r
$$$message_0424_0003_0000$$$
@r
$$$message_0424_0003_0001$$$
$$$message_0424_0003_0002$$$
@pg
*page4|
@textoff
@flicker time=200 count=1
@play file=bgm29 time=0
;漆メモ20231220_xp3に圧縮して処理落ちのない状態で見ないと、意図通りに動いているか判断難しいかも
@dash mx=-222 opacity=155 layer=base irot=-0.0 cx=290 imag=6.6 time=250 cy=238 mag=6.6 my=0 storage=16汎用小次郎02b_b rot=-0.0 accel=2
;@dash mx=-222 opacity=155 layer=base irot=-0.0 cx=227 imag=6.6 time=250 cy=198 mag=6.6 my=0 storage=16汎用小次郎02b_b rot=-0.0 accel=2
@wait canskip=0 time=200
@dash mx=191 opacity=155 layer=base irot=-0.0 cx=68 imag=6.6 time=300 cy=240 mag=6.7 my=107 storage=16汎用小次郎02b_b rot=-0.0 accel=0
;@dash mx=141 opacity=155 layer=base irot=-0.0 cx=5 imag=6.6 time=300 cy=200 mag=6.7 my=107 storage=16汎用小次郎02b_b rot=-0.0 accel=0
@wait canskip=0 time=150
@se file=se083 nowait=true
@fixedframemode enable=true
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=424 imag=1.1 time=200 cy=162 mag=1.9 my=0 storage=o山門階段(中景)(凛決戦)-(夜) rot=-0.0 accel=2
;@dash mx=0 opacity=100 layer=base irot=-0.0 cx=394 imag=1.1 time=200 cy=162 mag=1.9 my=0 storage=o山門階段(中景)(凛決戦)-(夜) rot=-0.0 accel=2
@wdash canskip=0
@r
$$$message_0424_0004_0000$$$
$$$message_0424_0004_0001$$$
@r
$$$message_0424_0004_0002$$$
@r
$$$message_0424_0004_0003$$$
@pg
*page5|
@dash fliplr=1 mx=61 opacity=255 layer=base irot=-0.0 cx=300 imag=3.7 time=200 cy=390 mag=3.2 my=118 storage=b13 rot=-0.0 accel=2
;@dash fliplr=1 mx=61 opacity=255 layer=base irot=-0.0 cx=302 imag=3.9 time=200 cy=345 mag=3.4 my=118 storage=b13 rot=-0.0 accel=2
@wdash canskip=0
@fixedframemode enable=false
@r
$$$message_0424_0005_0000$$$
@r
$$$message_0424_0005_0001$$$
$$$message_0424_0005_0002$$$
$$$message_0424_0005_0003$$$
@r
$$$message_0424_0005_0004$$$
$$$message_0424_0005_0005$$$
@pg
*page6|
@textoff
@dash mx=-154 opacity=255 layer=base irot=-0.0 cx=766 imag=3.3 time=200 cy=72 mag=3.3 my=213 storage=17汎用小次郎03b_d rot=-0.0 accel=0
;@dash mx=-154 opacity=255 layer=base irot=-0.0 cx=766 imag=3.3 time=200 cy=12 mag=3.3 my=213 storage=17汎用小次郎03b_d rot=-0.0 accel=0
@se file=se374 nowait=true
@wdash canskip=0
@dash mx=291 opacity=100 layer=base irot=-0.0 cx=97 imag=6.2 time=800 cy=221 mag=1 my=166 storage=g01燕返し1 rot=-0.0 accel=2
@wait canskip=0 time=600
@quake time=600 vmax=30 hmax=0
@fadein storage=g01燕返し1 time=1000
@stopdash
@r
$$$message_0424_0006_0000$$$
@r
$$$message_0424_0006_0001$$$
$$$message_0424_0006_0002$$$
@pg
*page7|
@textoff
@fadein time=200 storage=white
@se file=se375 nowait=1
@dash mx=291 opacity=100 layer=base irot=-0.0 cx=127 imag=6.2 time=800 cy=251 mag=1 my=166 storage=G02燕返し2 rot=-0.0 accel=2
;@dash mx=291 opacity=100 layer=base irot=-0.0 cx=97 imag=6.2 time=800 cy=221 mag=1 my=166 storage=G02燕返し2 rot=-0.0 accel=2
@wait canskip=0 time=600
@quake time=600 vmax=30 hmax=0
@fadein storage=G02燕返し2 rule=円形(中から外へ) time=1000
@stopdash
@r
$$$message_0424_0007_0000$$$
@r
$$$message_0424_0007_0001$$$
$$$message_0424_0007_0002$$$
@r
$$$message_0424_0007_0003$$$
@r
$$$message_0424_0007_0004$$$
@pg
*page8|
@r
@say storage=rin1435_sav_0000
$$$message_0424_0008_0000$$$
@r
$$$message_0424_0008_0001$$$
$$$message_0424_0008_0002$$$
$$$message_0424_0008_0003$$$
$$$message_0424_0008_0004$$$
@textoff
@fadein time=200 storage=white
@dash mx=-265 opacity=100 layer=base irot=0.131 cx=653 imag=7 time=600 cy=298 mag=1 my=149 storage=g03燕返し3 rot=-0.0 accel=2
;@dash mx=-265 opacity=100 layer=base irot=0.131 cx=653 imag=7 time=600 cy=238 mag=1 my=149 storage=g03燕返し3 rot=-0.0 accel=2
@wait canskip=0 time=300
@se file=se376 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein storage=G03燕返し3 rule=円形(中から外へ) time=800
@stopdash
@r
@say storage=rin1435_sav_0010
$$$message_0424_0008_0005$$$
@r
$$$message_0424_0008_0006$$$
@pg
*page9|
@textoff
@se file=se086
@playstop time=200 nowait=true
@dash fliplr=1 mx=329 opacity=255 layer=base irot=0.04 cx=393 imag=3 time=300 cy=565 mag=3 my=-426 storage=02汎用セイバー01右(決戦)_e rot=0.04 accel=-3
;@dash fliplr=1 mx=329 opacity=255 layer=base irot=0.04 cx=393 imag=3 time=300 cy=535 mag=3 my=-426 storage=02汎用セイバー01右(決戦)_e rot=0.04 accel=-3
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=307 imag=3.3 time=300 cy=210 mag=3.3 my=256 storage=17汎用小次郎03b_d rot=-0.0 accel=-3
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=287 imag=3.3 time=300 cy=150 mag=3.3 my=256 storage=17汎用小次郎03b_d rot=-0.0 accel=-3
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=c imag=1 time=300 cy=c mag=7.2 my=0 storage=g03燕返し3 rot=-0.077 accel=3
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=7.2 my=0 storage=g03燕返し3 rot=-0.077 accel=3
@wdash canskip=0
@seloop storage=se004.wav
@seloop volume=50 storage=se028 nowait=1
@fadein time=200 storage=white
@r
$$$message_0424_0009_0000$$$
@r
@clfg
@dash textoff=0 page=back mx=-191 opacity=255 layer=base irot=-0.0 cx=645 imag=2.3 time=12000 cy=632 mag=2.3 my=0 storage=17汎用小次郎03b_c rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-191 opacity=255 layer=base irot=-0.0 cx=645 imag=2.3 time=12000 cy=555 mag=2.3 my=0 storage=17汎用小次郎03b_c rot=-0.0 accel=0
@fg opacity=150 page=back left=0 index=5000 top=0 storage=white
@transex textoff=0 rule=走る感じ time=200
@say storage=rin1435_koj_0010
$$$message_0424_0009_0001$$$
@r
$$$message_0424_0009_0002$$$
$$$message_0424_0009_0003$$$
$$$message_0424_0009_0004$$$
@pg
*page10|
@fadein textoff=0 rule=走る感じ time=200 storage=white
@stopdash
@clfg
@dash textoff=0 page=back fliplr=1 mx=-240 opacity=255 layer=base irot=-0.0 cx=290 imag=2.6 time=15000 cy=425 mag=2.6 my=0 storage=b13 rot=-0.0 accel=0
;@dash textoff=0 page=back fliplr=1 mx=-300 opacity=255 layer=base irot=-0.0 cx=306 imag=2.8 time=15000 cy=375 mag=2.8 my=0 storage=b13 rot=-0.0 accel=0
@fg opacity=150 page=back left=0 index=5000 top=0 storage=white
@transex textoff=0 rule=走る感じ time=200
@r
$$$message_0424_0010_0000$$$
@r
$$$message_0424_0010_0001$$$
@r
$$$message_0424_0010_0002$$$
@pg
*page11|
@r
$$$message_0424_0011_0000$$$
@r
@dash textoff=0 hidefg=0 fliplr=1 mx=-306 opacity=255 layer=base irot=-0.0 cx=330 imag=1.9 time=12000 cy=349 mag=1.9 my=0 storage=03汎用セイバー02(決戦)_d rot=-0.0 accel=0
;@dash textoff=0 hidefg=0 fliplr=1 mx=-306 opacity=255 layer=base irot=-0.0 cx=330 imag=1.9 time=12000 cy=289 mag=1.9 my=0 storage=03汎用セイバー02(決戦)_d rot=-0.0 accel=0
$$$message_0424_0011_0001$$$
$$$message_0424_0011_0002$$$
$$$message_0424_0011_0003$$$
@r
$$$message_0424_0011_0004$$$
$$$message_0424_0011_0005$$$
@pg
*page12|
@fadein time=200 rule=走る感じ storage=white
@se file=se093 nowait=true
@dash textoff=0 page=back mx=-114 opacity=255 layer=base irot=-0.03 cx=454 imag=2.6 time=15000 cy=78 mag=2.6 my=102 storage=o山門階段(アップ)(凛決戦)-(夜) rot=-0.03 accel=0
;@dash textoff=0 page=back mx=-114 opacity=255 layer=base irot=-0.03 cx=414 imag=3 time=15000 cy=78 mag=3 my=102 storage=o山門階段(アップ)(凛決戦)-(夜) rot=-0.03 accel=0
@se storage=se408.wav
@fg opacity=80 page=back left=0 index=5000 top=0 storage=white
@fadese time=300 volume=80 storage=se028
@transex textoff=0 rule=走る感じ time=200
@se volume=80 storage=se575.wav
@r
@say storage=rin1435_sav_0011
$$$message_0424_0012_0000$$$
@r
$$$message_0424_0012_0001$$$
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=39 imag=2.5 time=100 cy=640 mag=2.5 my=0 storage=b_cs07_動(軌跡無し)左 rot=-0.0 accel=0
;@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=9 imag=2.5 time=100 cy=600 mag=2.5 my=0 storage=b_cs07_動(軌跡無し)左 rot=-0.0 accel=0
$$$message_0424_0012_0002$$$
@r
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=408 imag=2.3 time=100 cy=640 mag=2.3 my=0 storage=b_cs07_動(軌跡無し)右 rot=-0.0 accel=0
;@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=432 imag=2.3 time=100 cy=600 mag=2.3 my=0 storage=b_cs07_動(軌跡無し)右 rot=-0.0 accel=0
$$$message_0424_0012_0003$$$
@pg
*page13|
@fadein time=200 rule=走る感じ storage=white
@clfg
@fg left=-80 index=1000 top=-200 storage=b_cs07_動(軌跡_物干し竿a) magnify=2 spread=1
;@fg left=0 index=1000 top=100 storage=b_cs07_動(軌跡_物干し竿a)
@fg opacity=0 left=-80 index=2000 top=-40 storage=b_cs07_動(軌跡のみ) magnify=1.2 spread=1
;@fg opacity=0 left=0 index=2000 top=0 storage=b_cs07_動(軌跡のみ)
@fg opacity=100 left=0 index=5000 top=0 storage=white
@movefg textoff=0 page=back opacity=255 left=-1250 top=-310 time=6000 accel=0 storage=b_cs07_動(軌跡_物干し竿a)
;@movefg textoff=0 page=back opacity=255 left=-343 top=-10 time=600 accel=0 storage=b_cs07_動(軌跡_物干し竿a)
@fadein time=200 rule=走る感じ storage=black noclear=1
@r
@say storage=rin1435_koj_0030
$$$message_0424_0013_0000$$$
@r
$$$message_0424_0013_0001$$$
$$$message_0424_0013_0002$$$
$$$message_0424_0013_0003$$$
@textoff
@movefg opacity=255 left=-400 top=-40 time=6000 accel=0 storage=b_cs07_動(軌跡のみ)
;@movefg opacity=255 left=-343 top=0 time=6000 accel=0 storage=b_cs07_動(軌跡のみ)
@wait canskip=0 time=2000
@texton
$$$message_0424_0013_0004$$$
@pg
*page14|
@textoff
@sestop time=100 nowait=1
@fadein time=200 rule=走る感じ storage=white
@stopmove
@se storage=se084.wav
@dash mx=493 opacity=255 layer=base irot=-0.0 cx=-40 imag=1.8 time=200 cy=621 mag=4.6 my=-212 storage=b_cs07_動(軌跡無し)左 rot=-0.0 accel=0
;@dash mx=493 opacity=255 layer=base irot=-0.0 cx=10 imag=1.8 time=200 cy=591 mag=4.6 my=-212 storage=b_cs07_動(軌跡無し)左 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se085.wav
@dash mx=-393 opacity=255 layer=base irot=-0.0 cx=782 imag=2 time=200 cy=589 mag=2.5 my=-331 storage=b_cs07_動(軌跡無し)右 rot=-0.0 accel=0
@wdash canskip=0
@fadein time=200 storage=white
@se storage=se376.wav
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=479 imag=3.2 time=1800 cy=237 mag=2.6 my=0 storage=b_cs07_動中央 rot=-0.0 accel=0
@fg opacity=120 left=0 index=1000 top=0 storage=white
@transex time=500
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=515 imag=1.3 time=2000 cy=194 mag=1 my=0 storage=b_cs07_動中央 rot=-0.0 accel=-2
@imageex page=back visible=true opacity=0 left=-142 index=1000 top=0 storage=b_cs07_動(軌跡無し) spread=1 layer=0
;@fg opacity=0 left=-130 index=1000 top=0 storage=b_cs07_動(軌跡無し)
@transex time=400
@wait canskip=0 time=800
@movefg opacity=0 left=-142 top=0 time=0 accel=0 storage=b_cs07_動(軌跡無し)
@movefg opacity=255 time=2000 accel=0 storage=b_cs07_動(軌跡無し)
;@movefg opacity=255 left=-130 top=0 time=2000 accel=0 storage=b_cs07_動(軌跡無し)
@wm canskip=0
@wait canskip=0 time=1000
@se storage=se028 nowait=1
@wait canskip=0 time=1000
@fadein time=200 rule=走る感じ storage=white
@stopdash
@stopmove
@clfg
@se storage=se084.wav
@se storage=se085.wav
@seloop storage=se006.wav
@seloop volume=70 storage=se008.wav
@dash page=back mx=369 opacity=255 layer=base irot=-0.0 cx=520 imag=2.4 time=10000 cy=87 mag=2.4 my=0 storage=b_cs07_静 rot=-0.0 accel=0
;@dash page=back mx=369 opacity=255 layer=base irot=-0.0 cx=758 imag=2.4 time=10000 cy=87 mag=2.4 my=0 storage=b_cs07_静 rot=-0.0 accel=0
@transex textoff=0 standard=fore rule=走る感じ time=200
@wait canskip=0 time=4000
@rep fliplr=0 tops=0 storages=b_cs07_静 time=2000 flipud=0 lefts=-148 bg=black indexes=1000
@stopdash
@stopmove
@r
@r
@say storage=rin1435_koj_0040
$$$message_0424_0014_0000$$$
@r
@se storage=se212.wav
@rep fliplr=0 tops=0 storages=b_cs07_静b time=300 flipud=0 lefts=-148 bg=black indexes=1000
@wait canskip=0 time=150
@sestop storage=se212.wav time=200 nowait=1
@wait canskip=0 time=600
$$$message_0424_0014_0001$$$
$$$message_0424_0014_0002$$$
$$$message_0424_0014_0003$$$
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=276 imag=2.2 time=12000 cy=540 mag=2.2 my=-195 storage=b_cs07_静b rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=543 imag=1.9 time=12000 cy=600 mag=1.9 my=-195 storage=b_cs07_静b rot=-0.0 accel=0
@transex textoff=0 standard=fore time=400
$$$message_0424_0014_0004$$$
$$$message_0424_0014_0005$$$
@pg
*page15|
@r
$$$message_0424_0015_0000$$$
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=500 imag=2.2 time=12000 cy=490 mag=2.2 my=-260 storage=b_cs07_静b rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=850 imag=1.9 time=12000 cy=504 mag=1.9 my=-232 storage=b_cs07_静b rot=-0.0 accel=0
@transex textoff=0 standard=fore time=400
$$$message_0424_0015_0001$$$
$$$message_0424_0015_0002$$$
@r
$$$message_0424_0015_0003$$$
$$$message_0424_0015_0004$$$
$$$message_0424_0015_0005$$$
@pg
*page16|
@clfg
@fg left=-60 index=1000 top=-90 storage=b_cs07_静b magnify=1.1 spread=1
;@fg left=-60 index=1000 top=-110 storage=b_cs07_静b magnify=1.1
;;@fg left=-60 index=1000 top=0 storage=b_cs07_静b magnify=1.1
@movefg page=back opacity=255 left=-306 top=-90 time=15000 accel=0 storage=b_cs07_静b
;@movefg page=back opacity=255 left=-414 top=-110 time=1500 accel=0 storage=b_cs07_静b
;;@movefg page=back opacity=255 left=-342 top=0 time=15000 accel=0 storage=b_cs07_静b
@fadein time=600 storage=black noclear=1
@stopdash
@wait canskip=0 time=2000
@r
$$$message_0424_0016_0000$$$
@r
$$$message_0424_0016_0001$$$
$$$message_0424_0016_0002$$$
@pg
*page17|
@textoff
@wait canskip=0 time=2000
@fadein time=2000 storage=black
@stopmove
@fadein file=o山門階段(中景)(凛決戦)-(夜) time=600 method=crossfade
@flickerT time=400 count=3
@seloop storage=se005.wav
@fadein file=o山門階段(中景)(セ決戦)-(夜) time=100 method=crossfade
@flickerT time=100 count=1
@fadein file=o山門階段(中景)(セ決戦)-(夜) time=100 method=crossfade
@fadein file=o山門階段(中景)(凛決戦)-(夜) time=600 method=crossfade
@flickerT time=200 count=2
@fadein file=o山門階段(中景)(セ決戦)-(夜) time=100 method=crossfade
@fadein file=o山門階段(中景)(凛決戦)-(夜) time=600 method=crossfade
@sestop storage=se005.wav time=3000 nowait=1
@r
$$$message_0424_0017_0000$$$
@r
$$$message_0424_0017_0001$$$
@r
$$$message_0424_0017_0002$$$
@r
$$$message_0424_0017_0003$$$
$$$message_0424_0017_0004$$$
@pg
*page18|
@r
@say storage=rin1435_koj_0050
$$$message_0424_0018_0000$$$
@r
$$$message_0424_0018_0001$$$
@r
$$$message_0424_0018_0002$$$
@se volume=60 storage=se575.wav
$$$message_0424_0018_0003$$$
@se volume=60 storage=se083.wav
$$$message_0424_0018_0004$$$
$$$message_0424_0018_0005$$$
@pg
*page19|
@fadein time=400 storage=white
@fadese time=800 volume=60 storage=se006.wav
@fadese time=800 volume=50 storage=se008.wav
@fadein file=01月夜e time=1500 method=crossfade
@r
@say storage=rin1435_koj_0060
$$$message_0424_0019_0000$$$
@r
$$$message_0424_0019_0001$$$
$$$message_0424_0019_0002$$$
@pg
*page20|
@r
@say storage=rin1435_koj_0070
$$$message_0424_0020_0000$$$
@r
$$$message_0424_0020_0001$$$
$$$message_0424_0020_0002$$$
@textoff
@smudge range=back time=200 level=10
@smudgeoff time=400
@texton
$$$message_0424_0020_0003$$$
$$$message_0424_0020_0004$$$
@pg
*page21|
@textoff
@se volume=70 storage=se271.wav
@fadein file=01月夜f time=800 method=crossfade
@smudge range=back time=600 level=20
@smudgeoff time=800
@texton
@r
@r
$$$message_0424_0021_0000$$$
@r
$$$message_0424_0021_0001$$$
@r
$$$message_0424_0021_0002$$$
@r
$$$message_0424_0021_0003$$$
@pg
*page22|
@textoff
@sestop time=3000 nowait=true
@smudge range=back time=800 level=20
@blackout method=crossfade time=800
@smudgeoff time=0
@interlude_end
@wait canskip=false time=1000
@return
