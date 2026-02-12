@download id=0000403
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=14
@sethollowmode
@interlude_start
@interlude_in_ route=セイバー scene=6-2 rule=左から右へ time=1000
@blackout method=crossfade time=800
@play file=bgm24
@quake time=2500 vmax=20 hmax=0
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@se file=se110 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ(右から) fliplr=true
@se file=se111 nowait=true
@dash mx=20 opacity=100 layer=base irot=-0.0 cx=430 imag=12.1 time=300 cy=330 mag=4.1 my=18 storage=06火花 rot=-0.0 accel=0
;@dash mx=20 opacity=100 layer=base irot=-0.0 cx=400 imag=12.1 time=300 cy=300 mag=4.1 my=18 storage=06火花 rot=-0.0 accel=0
@wdash canskip=0
@clfg
@dash page=back mx=16 opacity=255 layer=base irot=-0.0 cx=301 imag=9 time=300 cy=145 mag=3.1 my=12 storage=a_cs02 rot=-0.0 accel=-2
@transex time=200
@fadein time=200 storage=white
@stopdash
@r
$$$message_0113_0000_0000$$$
$$$message_0113_0000_0001$$$
$$$message_0113_0000_0002$$$
$$$message_0113_0000_0003$$$
@pg
*page1|
@textoff
@se storage=se083.wav
@dash mx=-104 opacity=100 layer=base irot=-0.0 cx=785 imag=3.9 time=200 cy=570 mag=2.1 my=-120 storage=a_cs02 rot=-0.0 accel=-2
@wdash canskip=0
@wait canskip=0 time=100
;@dash mx=-420 opacity=255 layer=base irot=-0.0 cx=681 imag=2.1 time=300 cy=450 mag=3.9 my=-331 storage=a_cs02 rot=-0.0 accel=2
@dash mx=-420 opacity=255 layer=base irot=-0.0 cx=681 imag=2.1 time=300 cy=450 mag=3.2 my=-351 storage=a_cs02 rot=-0.0 accel=2
@wdash canskip=0
@se file=se112 nowait=true
@quake time=1200 vmax=20 hmax=0
@dash mx=41 opacity=100 layer=base irot=-0.0 cx=430 imag=12.1 time=200 cy=330 mag=4.1 my=39 storage=06火花 rot=-0.0 accel=0
;@dash mx=41 opacity=100 layer=base irot=-0.0 cx=400 imag=12.1 time=200 cy=300 mag=4.1 my=39 storage=06火花 rot=-0.0 accel=0
@wait canskip=0 time=300
@clfg
@dash page=back mx=44 opacity=100 layer=base irot=-0.0 cx=311 imag=2.4 time=1000 cy=171 mag=1 my=35 storage=a_cs02 rot=-0.0 accel=-4
@stopquake
@transex time=300
@wdash canskip=0
@fadein storage=a_cs02 time=100
@r
$$$message_0113_0001_0000$$$
@r
$$$message_0113_0001_0001$$$
$$$message_0113_0001_0002$$$
@pg
*page2|
@blackout rule=走る感じ(右から) time=200
@quake time=2000 vmax=20
@se file=se086 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@dashcombo cx=650 cy=550 imag=1 mag=4 rot=-0.2 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@r
@say storage=sav0614_sav_0000
$$$message_0113_0002_0000$$$
$$$message_0113_0002_0001$$$
$$$message_0113_0002_0002$$$
@pg
*page3|
@r
$$$message_0113_0003_0000$$$
$$$message_0113_0003_0001$$$
$$$message_0113_0003_0002$$$
@r
$$$message_0113_0003_0003$$$
@pg
*page4|
@fadein file=01月夜b time=1000 method=crossfade
@flicker time=200 count=1
@clfg
@fg storage=z未定007 opacity=128 index=1000
@quake time=600 vmax=6 hmax=8
@se file=se100 nowait=true
@fadein flipudr=1 rule=右から左へ noclear=1 storage=06火花c time=200
@fadein storage=o山門階段(中景)-(深夜) time=1000
@flicker time=200 count=1
@clfg
@fg storage=z未定007 fliplr=1 opacity=128 index=1000
@quake time=600 vmax=26 hmax=28
@se file=se111 nowait=true
@fadein fliplr=1 file=06火花c time=200 rule=左から右へ vague=256 noclear=1
@fadein file=o山門階段(中景)-(深夜) time=1000
@flicker time=250 count=2
@clfg
@fg storage=z未定007 flipud=1 opacity=128 index=1000
@quake time=1200 vmax=36 hmax=48
@se file=se112 nowait=true
@fadein file=06火花b time=200 rule=右から左へ vague=256 flipud=1 noclear=1
@fadein file=o山門階段(中景)-(深夜) time=1000
@r
$$$message_0113_0004_0000$$$
@r
$$$message_0113_0004_0001$$$
$$$message_0113_0004_0002$$$
$$$message_0113_0004_0003$$$
@pg
*page5|
@textoff
@se file=se104 nowait=true
@fadein time=200 storage=white
@quake time=1200 vmax=20 hmax=0
@fadein file=z未定007 time=200 rule=走る感じ
@se file=se086 nowait=true
@fadein file=z未定008 time=200 rule=走る感じ(上から)
@wait canskip=0 time=300
@dash mx=-593 opacity=255 layer=base irot=-0.0 cx=740 imag=1.6 time=300 cy=448 mag=1.6 my=-97 storage=03汎用セイバー02_f rot=-0.0 accel=-3
@wdash canskip=0
@se file=se112 nowait=true
@se file=se111 nowait=true
@dash fliplr=1 mx=-291 opacity=100 layer=base irot=0.046 cx=637 imag=9.1 time=400 cy=527 mag=1.7 my=-130 storage=13弾き rot=-0.031 accel=0
@wdash canskip=0
@se file=se099 nowait=true
@se file=se084 nowait=true
@se file=se017 nowait=true
@se storage=se408.wav
@splinemovecombo storage=02汎用セイバー01右_D layer=base opacity=128 path=(422,132,2)(82,119,2) time=600 accel=-4
@shock hmax=10 vmax=20 time=500 count=3
@se file=se575 nowait=true
@fadein file=02汎用セイバー01右_D time=200 rule=走る感じ
@r
@say storage=sav0614_sav_0010
$$$message_0113_0005_0000$$$
$$$message_0113_0005_0001$$$
$$$message_0113_0005_0002$$$
$$$message_0113_0005_0003$$$
@pg
*page6|
@bg file=03汎用セイバー02_F time=400 method=crossfade
@r
$$$message_0113_0006_0000$$$
@r
$$$message_0113_0006_0001$$$
$$$message_0113_0006_0002$$$
@pg
*page7|
@textoff
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@quake time=600 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=360 cy=260 imag=2.7 mag=7 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=330 cy=230 imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ(右から) fliplr=true flipud=true
@se file=se111 nowait=true
@quake time=1300 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=460 cy=260 imag=2.7 mag=7 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=430 cy=230 imag=3 mag=9 opacity=128 wait=0 time=200
@wait canskip=0 time=200
@se storage=se085.wav
@dash fliplr=1 mx=-576 opacity=155 layer=base irot=0.176 cx=670 imag=10.2 time=300 cy=165 mag=1.9 my=20 storage=01縦切り rot=-0.012 accel=-2
@wdash canskip=0
@se storage=se083.wav
@dash fliplr=1 mx=-36 opacity=155 layer=base irot=-0.012 cx=94 imag=1.9 time=300 cy=185 mag=10.2 my=20 storage=01縦切り rot=-0.146 accel=3
@wdash canskip=0
@fadein time=200 storage=white
@clfg
@dash page=back mx=63 opacity=255 layer=base irot=-0.0 cx=102 imag=10.5 time=400 cy=238 mag=1 my=12 storage=a_cs02 rot=-0.0 accel=2
@se file=se112 nowait=true
@se volume=70 storage=se371.wav
@quake time=1000 vmax=20 hmax=0
@transex time=300
@r
@say storage=sav0614_sav_0020
$$$message_0113_0007_0000$$$
$$$message_0113_0007_0001$$$
$$$message_0113_0007_0002$$$
$$$message_0113_0007_0003$$$
@pg
*page8|
@fadein time=200 rule=走る感じ storage=white
@fadein rule=走る感じ storage=03汎用セイバー02_e time=200
@r
$$$message_0113_0008_0000$$$
@r
$$$message_0113_0008_0001$$$
@pg
*page9|
@textoff
@clfg
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=132 imag=1.8 time=16000 cy=596 mag=1.8 my=-251 storage=15汎用小次郎01 rot=-0.0 accel=0
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=20 imag=1.65 time=16000 cy=696 mag=1.65 my=-311 storage=15汎用小次郎01 rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav0614_koj_0000
$$$message_0113_0009_0000$$$
@r
$$$message_0113_0009_0001$$$
$$$message_0113_0009_0002$$$
$$$message_0113_0009_0003$$$
@pg
*page10|
@dash textoff=0 mx=0 opacity=150 layer=base irot=-0.0 cx=656 imag=1.7 time=18000 cy=384 mag=1.7 my=-366 storage=15汎用小次郎01 rot=-0.0 accel=0
;@dash textoff=0 mx=0 opacity=150 layer=base irot=-0.0 cx=596 imag=1.8 time=18000 cy=324 mag=1.8 my=-316 storage=15汎用小次郎01 rot=-0.0 accel=0
@r
@say storage=sav0614_koj_0010
$$$message_0113_0010_0000$$$
@say storage=sav0614_koj_0020
$$$message_0113_0010_0001$$$
@pg
*page11|
@stopdash
@bg file=o山門階段(中景)-(深夜) time=600
@r
@say storage=sav0614_koj_0030
$$$message_0113_0011_0000$$$
@r
$$$message_0113_0011_0001$$$
@pg
*page12|
@clfg
;@dash textoff=0 page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=724 imag=1.8 time=15000 cy=335 mag=1.8 my=251 storage=a13 rot=-0.0 accel=0
@dash textoff=0 page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=700 imag=2 time=15000 cy=440 mag=2 my=251 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=500
@r
$$$message_0113_0012_0000$$$
$$$message_0113_0012_0001$$$
$$$message_0113_0012_0002$$$
$$$message_0113_0012_0003$$$
@pg
*page13|
@bg file=17汎用小次郎03 time=500 fliplr=1
@stopdash
@r
@say storage=sav0614_koj_0040
$$$message_0113_0013_0000$$$
@r
@bg file=03汎用セイバー02_D time=200 rule=走る感じ
@say storage=sav0614_sav_0030
$$$message_0113_0013_0001$$$
@pg
*page14|
@blackout rule=走る感じ time=200
@quake time=2500 vmax=22 hmax=0
@se file=se084 nowait=true
@fadein file=01縦切り flipud=1 fliplr=1 time=200 rule=走る感じ(右から)
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ
@clfg
@fg storage=06火花 opacity=128 index=1000
@se file=se100 nowait=true
@transex rule=円形(中から外へ) time=200
@se file=se112 nowait=true
@fadein file=06火花 time=0 method=crossfade
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1.5 mag=8 opacity=128 wait=0 time=200
@r
$$$message_0113_0014_0000$$$
@r
@say storage=sav0614_koj_0050
$$$message_0113_0014_0001$$$
@textoff
@clfg
@fg storage=z未定007 opacity=128 index=1000
@fadein file=06火花c time=800 noclear=1
@r
$$$message_0113_0014_0002$$$
$$$message_0113_0014_0003$$$
@textoff
@se file=se104 nowait=true
@fadein time=200 storage=z未定008 rule=走る感じ(上から)
@quake time=1600 vmax=20 hmax=0
@wait canskip=0 time=200
@se file=se085 nowait=true
@dash mx=-125 opacity=255 layer=base irot=-0.0 cx=246 imag=1.9 time=200 cy=264 mag=1.9 my=411 storage=03汎用セイバー02_e rot=-0.0 accel=3
;@dash mx=-125 opacity=255 layer=base irot=-0.0 cx=286 imag=1.9 time=200 cy=174 mag=1.9 my=411 storage=03汎用セイバー02_e rot=-0.0 accel=3
@wdash canskip=0
@se file=se111 nowait=true
@quake time=1600 vmax=20 hmax=0
@se file=se126 nowait=true
@dashcombo storage=06火花c layer=base fliplr=true cx=100 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花c layer=base fliplr=true cx=10 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@r
$$$message_0113_0014_0004$$$
@pg
*page15|
@fadein time=400 storage=white
@se storage=se575.wav
@shock time=600 vmax=30 count=-5
@bg file=o山門階段(中景)-(深夜) rule=走る感じ(下から) time=300
@r
@say storage=sav0614_sav_0040
$$$message_0113_0015_0000$$$
$$$message_0113_0015_0001$$$
$$$message_0113_0015_0002$$$
$$$message_0113_0015_0003$$$
@pg
*page16|
@r
$$$message_0113_0016_0000$$$
$$$message_0113_0016_0001$$$
$$$message_0113_0016_0002$$$
@pg
*page17|
@r
@say storage=sav0614_sav_0050
$$$message_0113_0017_0000$$$
@textoff
@se file=se104 nowait=true
@quake time=1000 vmax=10 hmax=0
@fadein file=01縦切り time=200 rule=走る感じ
$$$message_0113_0017_0001$$$
$$$message_0113_0017_0002$$$
@fadein time=200 rule=走る感じ storage=white
@se file=se083 nowait=true
@clfg
@dash page=back mx=-371 opacity=255 layer=base irot=-0.0 cx=742 imag=2.1 time=300 cy=541 mag=2.1 my=105 storage=17汎用小次郎03_c rot=-0.0 accel=3
;@dash page=back mx=-371 opacity=255 layer=base irot=-0.0 cx=802 imag=2.1 time=300 cy=481 mag=2.1 my=105 storage=17汎用小次郎03_c rot=-0.0 accel=3
@transex rule=走る感じ time=200
@fadein time=200 rule=走る感じ storage=white
@stopdash
@playstop nowait=true time=4000
@seloop file=se006 time=400
@fadein file=o山門階段(中景)-(深夜) time=800
@r
$$$message_0113_0017_0003$$$
@pg
*page18|
@bg file=15汎用小次郎01 time=600
@r
@say storage=sav0614_koj_0060
$$$message_0113_0018_0000$$$
@r
$$$message_0113_0018_0001$$$
$$$message_0113_0018_0002$$$
$$$message_0113_0018_0003$$$
@pg
*page19|
@r
@say storage=sav0614_sav_0060
$$$message_0113_0019_0000$$$
@pg
*page20|
@r
@say storage=sav0614_koj_0070
$$$message_0113_0020_0000$$$
@pg
*page21|
@clfg
@dash page=back textoff=0 mx=-600 opacity=155 layer=base irot=-0.0 cx=769 imag=1.7 time=20000 cy=500 mag=1.7 my=0 storage=02汎用セイバー01右_d rot=-0.0 accel=0
;@dash page=back textoff=0 mx=-600 opacity=155 layer=base irot=-0.0 cx=769 imag=1.9 time=20000 cy=403 mag=1.9 my=0 storage=02汎用セイバー01右_d rot=-0.0 accel=0
@transex textoff=0 time=500
@r
@say storage=sav0614_sav_0070
$$$message_0113_0021_0000$$$
@pg
*page22|
@bg fliplr=1 file=17汎用小次郎03_B time=400
@stopdash
@r
@say storage=sav0614_koj_0080
$$$message_0113_0022_0000$$$
@say storage=sav0614_koj_0090
$$$message_0113_0022_0001$$$
@pg
*page23|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=213 imag=1.5 time=300 cy=300 mag=1.5 my=0 storage=01月夜b rot=-0.0 accel=0
@transex textoff=0 time=500
@r
$$$message_0113_0023_0000$$$
@bg fliplr=1 file=17汎用小次郎03 time=400
@stopdash
@say storage=sav0614_koj_0100
$$$message_0113_0023_0001$$$
@say storage=sav0614_koj_0110
$$$message_0113_0023_0002$$$
@say storage=sav0614_koj_0120
$$$message_0113_0023_0003$$$
@say storage=sav0614_koj_0130
$$$message_0113_0023_0004$$$
@pg
*page24|
@clfg
@dash page=back textoff=0 mx=0 opacity=155 layer=base irot=-0.0 cx=661 imag=1.7 time=20000 cy=487 mag=1.7 my=-415 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=0
@transex textoff=0 time=500
@r
@say storage=sav0614_koj_0140
$$$message_0113_0024_0000$$$
@say storage=sav0614_koj_0150
$$$message_0113_0024_0001$$$
@r
@say storage=sav0614_sav_0080
$$$message_0113_0024_0002$$$
@r
@bg fliplr=1 file=17汎用小次郎03_B time=400
@stopdash
@say storage=sav0614_koj_0160
$$$message_0113_0024_0003$$$
@pg
*page25|
@clfg
@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=798 imag=1.9 time=15000 cy=573 mag=1.9 my=-306 storage=03汎用セイバー02_f rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=748 imag=1.9 time=15000 cy=513 mag=1.9 my=-306 storage=03汎用セイバー02_f rot=-0.0 accel=0
@transex textoff=0 time=400
@r
$$$message_0113_0025_0000$$$
@bg file=o山門階段(中景)-(深夜) time=600 texton=false textfadetime=100
@stopdash
@say storage=sav0614_koj_0170
$$$message_0113_0025_0001$$$
@say storage=sav0614_koj_0180
$$$message_0113_0025_0002$$$
@r
$$$message_0113_0025_0003$$$
$$$message_0113_0025_0004$$$
@pg
*page26|
@r
@say storage=sav0614_sav_0090
$$$message_0113_0026_0000$$$
@r
@clfg
;@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=368 imag=2 time=1200 cy=518 mag=2 my=-407 storage=01月夜b rot=-0.0 accel=-2
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=398 imag=2 time=1200 cy=518 mag=2 my=-407 storage=01月夜b rot=-0.0 accel=-2
@fg left=-576 index=2000 top=0 storage=black
@fg left=576 index=1000 top=0 storage=black
@transex textoff=0 time=400
$$$message_0113_0026_0001$$$
$$$message_0113_0026_0002$$$
@pg
*page27|
@clfg
;@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=410 imag=2 time=1200 cy=518 mag=2 my=-407 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=-2
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=440 imag=2 time=1200 cy=518 mag=2 my=-407 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=-2
@fg left=-600 index=2000 top=0 storage=black
@fg left=600 index=1000 top=0 storage=black
@transex textoff=0 time=400
@r
$$$message_0113_0027_0000$$$
$$$message_0113_0027_0001$$$
@r
$$$message_0113_0027_0002$$$
@pg
*page28|
@sestop file=se006 time=3000 nowait=true
@play delay=800 storage=bgm09.ogg
@fadein fliplr=1 file=17汎用小次郎03_C time=1000
@r
@say storage=sav0614_koj_0190
$$$message_0113_0028_0000$$$
@r
$$$message_0113_0028_0001$$$
@r
$$$message_0113_0028_0002$$$
@fadein textoff=0 time=600 storage=black
@r
$$$message_0113_0028_0003$$$
$$$message_0113_0028_0004$$$
@pg
*page29|
@fadein time=600 storage=o山門階段(中景)-(深夜)
@r
@say storage=sav0614_sav_0100
$$$message_0113_0029_0000$$$
$$$message_0113_0029_0001$$$
$$$message_0113_0029_0002$$$
$$$message_0113_0029_0003$$$
@pg
*page30|
@touchimages storages=01月夜b,16汎用小次郎02,white timeout=600
@wait canskip=false time=500
@flushover rule=走る感じ(上から) vague=255 time=400
@fadein file=01月夜b time=1000 rule=走る感じ(上から) vague=255
@wait canskip=false time=200
;@dashcombo cx=392 cy=127 mag=16 rot=0.3 opacity=100 time=400
@dashcombo cx=420 cy=136 mag=16 rot=0.3 opacity=100 time=400
@clfg
@dash page=back mx=14 opacity=200 layer=base irot=-0.0 cx=202 imag=21.9 time=1200 cy=240 mag=1.3 my=4 storage=16汎用小次郎02 rot=-0.0 accel=2
;@dash page=back mx=14 opacity=200 layer=base irot=-0.0 cx=142 imag=21.9 time=1200 cy=213 mag=1.3 my=4 storage=16汎用小次郎02 rot=-0.0 accel=2
@transex time=200
@wait canskip=0 time=800
@fadein file=16汎用小次郎02 time=600 method=crossfade
@stopdash
@flushover time=100
@fadein file=16汎用小次郎02 time=200 rule=走る感じ(上から) vague=255
@clfg
@fg storage=white opacity=120 index=1000
@transex rule=走る感じ(上から) time=300
@fadein file=16汎用小次郎02 time=600 rule=走る感じ(上から) vague=255
@r
@say storage=sav0614_koj_0200
$$$message_0113_0030_0000$$$
$$$message_0113_0030_0001$$$
;　一瞬で詰めようと踏み込むセイバーを前にして、アサシンは身構える。[l]
@r
$$$message_0113_0030_0002$$$
$$$message_0113_0030_0003$$$
@pg
*page31|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=817 imag=1.5 time=100 cy=317 mag=1.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=787 imag=1.5 time=100 cy=317 mag=1.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@transex textoff=0 time=300
@r
@say storage=sav0614_koj_0210
$$$message_0113_0031_0000$$$
@r
$$$message_0113_0031_0001$$$
$$$message_0113_0031_0002$$$
$$$message_0113_0031_0003$$$
$$$message_0113_0031_0004$$$
@r
@dash textoff=0 mx=-724 opacity=200 layer=base irot=-0.0 cx=817 imag=1.5 time=6000 cy=317 mag=1.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=-2
;@dash textoff=0 mx=-724 opacity=200 layer=base irot=-0.0 cx=787 imag=1.5 time=6000 cy=317 mag=1.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=-2
@say storage=sav0614_koj_0220_b
$$$message_0113_0031_0005$$$
@r
$$$message_0113_0031_0006$$$
@pg
*page32|
@textoff
@blackout rule=走る感じ time=200
@stopdash
@quake time=1200 vmax=30 hmax=0
@se file=se374 nowait=true
@fadein file=G01燕返し1 time=200 rule=走る感じ vague=64
@dashcombo cx=c cy=c imag=1 mag=1.2 opacity=200 wait=0 time=200
@flicker time=200 count=1
@fadein file=G01燕返し1 time=400
@r
$$$message_0113_0032_0000$$$
$$$message_0113_0032_0001$$$
@pg
*page33|
@textoff
@clfg
@dash page=back mx=533 opacity=255 layer=base irot=-0.023 cx=228 imag=1.7 time=300 cy=426 mag=1.7 my=48 storage=02汎用セイバー01右_d rot=-0.015 accel=3
;@dash page=back mx=533 opacity=255 layer=base irot=-0.023 cx=158 imag=1.9 time=300 cy=313 mag=1.9 my=48 storage=02汎用セイバー01右_d rot=-0.015 accel=3
@transex rule=走る感じ time=200
@r
@say storage=sav0614_sav_0110
$$$message_0113_0033_0000$$$
@textoff
@blackout rule=クロスフェード time=200
@quake time=2000 vmax=20 hmax=0
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true
@se file=se088 nowait=true
@dashcombo cx=250 cy=230 imag=1 mag=3.7 rot=0.4 opacity=128 wait=0 time=200
;@dashcombo cx=150 cy=200 imag=1 mag=4 rot=0.4 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@fadein file=01縦切り time=200 fliplr=true flipud=true
@clfg
@dash page=back fliplr=1 mx=-35 opacity=200 layer=base irot=-0.0 cx=150 imag=1 time=300 cy=39 mag=3.4 my=-24 storage=06火花b rot=-0.0 accel=-2
;@dash page=back fliplr=1 mx=-35 opacity=200 layer=base irot=-0.0 cx=50 imag=1 time=300 cy=39 mag=3.4 my=-24 storage=06火花b rot=-0.0 accel=-2
@se file=se112 nowait=true
@transex time=200
$$$message_0113_0033_0001$$$
$$$message_0113_0033_0002$$$
@pg
*page34|
@clfg
@dash textoff=0 page=back mx=-413 opacity=255 layer=base irot=-0.044 cx=692 imag=2.4 time=400 cy=401 mag=2.4 my=0 storage=o山門階段(中景)-(深夜) rot=-0.044 accel=2
@transex textoff=0 time=300
@r
@say storage=sav0614_sav_0120
$$$message_0113_0034_0000$$$
$$$message_0113_0034_0001$$$
$$$message_0113_0034_0002$$$
@r
@fadein textoff=0 time=200 storage=black
@say storage=sav0614_sav_0130
$$$message_0113_0034_0003$$$
@textoff
@quake time=4500 vmax=30 hmax=0
@se file=se374 nowait=true
@fadein file=G01燕返し1 time=100 rule=走る感じ
@dashcombo cx=c cy=c imag=1 mag=1.2 rot=0 opacity=32 wait=0 time=100
@se file=se375 nowait=true
@fadein file=G02燕返し2 time=100 rule=走る感じ
@dashcombo cx=c cy=c imag=1 mag=1.2 rot=0 opacity=64 wait=0 time=100
@se file=se374 nowait=true
@fadein file=G01燕返し1 fliplr=true time=100 rule=走る感じ
@dashcombo cx=c cy=c imag=1 mag=2.3 opacity=128 wait=0 time=200
@fadein time=300 storage=white
@r
$$$message_0113_0034_0004$$$
@pg
*page35|
@textoff
@playstop time=200 nowait=true
@se volume=60 storage=se575.wav
@se file=se211 nowait=true
@se file=se067 nowait=true
@se file=se145 nowait=true
@quake time=2500 vmax=20 hmax=20
@clfg
@dash page=back mx=-134 opacity=255 layer=base irot=0.068 cx=194 imag=5.3 time=400 cy=90 mag=4.3 my=109 storage=o山門階段(中景)-(深夜) rot=0.092 accel=2
@transex rule=左下から右上へ time=200
@se volume=50 storage=se575.wav
@se file=se211 nowait=false
@se file=se067 nowait=true
@r
$$$message_0113_0035_0000$$$
$$$message_0113_0035_0001$$$
$$$message_0113_0035_0002$$$
@pg
*page36|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.015 cx=400 imag=2.5 time=600 cy=299 mag=1.2 my=0 storage=o山門階段(中景)-(深夜) rot=0.01 accel=-2
@shock vmax=30 time=600 count=-7
@se storage=se408 nowait=1
@transex time=300
@wait canskip=0 time=200
@shock vmax=30 time=500 count=-7
@se storage=se575.wav
@r
@say storage=sav0614_sav_0140
$$$message_0113_0036_0000$$$
$$$message_0113_0036_0001$$$
$$$message_0113_0036_0002$$$
@pg
*page37|
@textoff
@play storage=bgm61.ogg
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=728 imag=1.8 time=100 cy=595 mag=1.8 my=0 storage=a13 rot=-0.0 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=650 imag=1.8 time=100 cy=595 mag=1.8 my=0 storage=a13 rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav0614_koj_0230
$$$message_0113_0037_0000$$$
@pg
*page38|
;@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=728 imag=1.8 time=12000 cy=595 mag=1.8 my=-257 storage=a13 rot=-0.0 accel=0
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=650 imag=1.8 time=12000 cy=595 mag=1.8 my=-257 storage=a13 rot=-0.0 accel=0
@r
@say storage=sav0614_sav_0150
$$$message_0113_0038_0000$$$
@r
@say storage=sav0614_koj_0240
$$$message_0113_0038_0001$$$
@r
@fadein textoff=0 time=200 storage=white
@stopdash
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=60 imag=2.5 time=100 cy=180 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@transex textoff=0 time=400
$$$message_0113_0038_0002$$$
$$$message_0113_0038_0003$$$
@pg
*page39|
@textoff
@clfg
@monocro target=all
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=60 imag=2.5 time=100 cy=180 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@fg index=1000 pos=c opacity=168 storage=G01燕返し1
@transex time=600
@r
@say storage=sav0614_koj_0250
$$$message_0113_0039_0000$$$
@say storage=sav0614_koj_0260
$$$message_0113_0039_0001$$$
@say storage=sav0614_koj_0270
$$$message_0113_0039_0002$$$
@pg
*page40|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=60 imag=2.5 time=100 cy=180 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@fg index=1000 pos=c opacity=168 storage=G02燕返し2
@transex time=600
@r
@say storage=sav0614_koj_0280
$$$message_0113_0040_0000$$$
@say storage=sav0614_koj_0290
$$$message_0113_0040_0001$$$
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=60 imag=2.5 time=100 cy=180 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@transex time=400
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=60 imag=2.5 time=100 cy=180 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@fg index=1000 pos=c opacity=168 storage=G02燕返し2
@transex rule=走る感じ time=200
@say storage=sav0614_koj_0300
$$$message_0113_0040_0002$$$
@say storage=sav0614_koj_0310
$$$message_0113_0040_0003$$$
@pg
*page41|
@textoff
@condoff target=all
@clfg
;@dash page=back mx=315 opacity=200 layer=base irot=-0.0 cx=184 imag=1.8 time=16000 cy=490 mag=1.8 my=0 storage=a13 rot=-0.0 accel=0
@dash page=back mx=315 opacity=200 layer=base irot=-0.0 cx=84 imag=1.7 time=16000 cy=600 mag=1.7 my=0 storage=a13 rot=-0.0 accel=0
@transex time=600
@r
@say storage=sav0614_koj_0320
$$$message_0113_0041_0000$$$
@say storage=sav0614_koj_0330
$$$message_0113_0041_0001$$$
@say storage=sav0614_koj_0340
$$$message_0113_0041_0002$$$
@pg
*page42|
@black time=600
@stopdash
@r
$$$message_0113_0042_0000$$$
$$$message_0113_0042_0001$$$
$$$message_0113_0042_0002$$$
$$$message_0113_0042_0003$$$
$$$message_0113_0042_0004$$$
@r
$$$message_0113_0042_0005$$$
@pg
*page43|
@fadein storage=03汎用セイバー02_h time=400
@r
@say storage=sav0614_sav_0160
$$$message_0113_0043_0000$$$
@r
$$$message_0113_0043_0001$$$
$$$message_0113_0043_0002$$$
$$$message_0113_0043_0003$$$
$$$message_0113_0043_0004$$$
@r
$$$message_0113_0043_0005$$$
@pg
*page44|
@fadein file=o山門階段(中景)-(深夜) time=800
@r
@say storage=sav0614_koj_0350
$$$message_0113_0044_0000$$$
@say storage=sav0614_sav_0170
$$$message_0113_0044_0001$$$
@say storage=sav0614_sav_0180
$$$message_0113_0044_0002$$$
@pg
*page45|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=167 imag=2 time=100 cy=247 mag=2 my=0 storage=01月夜b rot=-0.0 accel=0
@transex textoff=0 time=500
@r
@say storage=sav0614_koj_0360
$$$message_0113_0045_0000$$$
@say storage=sav0614_koj_0370
$$$message_0113_0045_0001$$$
@say storage=sav0614_koj_0380
$$$message_0113_0045_0002$$$
@pg
*page46|
@clfg
@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=238 imag=1.8 time=20000 cy=95 mag=1.8 my=249 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=0
@transex textoff=0 time=500
@r
$$$message_0113_0046_0000$$$
$$$message_0113_0046_0001$$$
$$$message_0113_0046_0002$$$
$$$message_0113_0046_0003$$$
@pg
*page47|
@playstop time=4000 nowait=1
@seloop storage=se006.wav tome=2000
@r
$$$message_0113_0047_0000$$$
@r
$$$message_0113_0047_0001$$$
@r
$$$message_0113_0047_0002$$$
@pg
*page48|
@textoff
@clfg
@dash page=back mx=-402 opacity=255 layer=base irot=-0.0 cx=482 imag=1.8 time=2000 cy=160 mag=1.8 my=0 storage=02汎用セイバー01右_d rot=-0.0 accel=-2
;@dash page=back mx=-402 opacity=255 layer=base irot=-0.0 cx=482 imag=1.9 time=2000 cy=121 mag=1.9 my=0 storage=02汎用セイバー01右_d rot=-0.0 accel=-2
@transex time=300
@r
@say storage=sav0614_sav_0190
$$$message_0113_0048_0000$$$
@r
$$$message_0113_0048_0001$$$
$$$message_0113_0048_0002$$$
@r
@say storage=sav0614_koj_0390
$$$message_0113_0048_0003$$$
@pg
*page49|
@blackout rule=走る感じ vague=256 time=200
@fadein file=o山門階段(中景)-(深夜) time=200 rule=走る感じ
@fadein file=16汎用小次郎02 time=800
@clfg
@fg storage=white opacity=148 index=1000
@transex rule=走る感じ time=200
@fadein file=16汎用小次郎02 time=300 rule=走る感じ vague=255
@r
$$$message_0113_0049_0000$$$
$$$message_0113_0049_0001$$$
@r
@bg file=03汎用セイバー02_D time=200
@say storage=sav0614_sav_0200
$$$message_0113_0049_0002$$$
@say storage=sav0614_sav_0210
$$$message_0113_0049_0003$$$
@r
@textoff
@se storage=se580.wav
@sestop storage=se006.wav time=1000 nowait=1
@seloop file=se351 time=800
@fadein time=200 storage=white
$$$message_0113_0049_0004$$$
@pg
*page50|
@r
$$$message_0113_0050_0000$$$
$$$message_0113_0050_0001$$$
@pg
*page51|
@r
@say storage=sav0614_koj_0400
$$$message_0113_0051_0000$$$
$$$message_0113_0051_0001$$$
$$$message_0113_0051_0002$$$
$$$message_0113_0051_0003$$$
@pg
*page52|
@textoff
@quake vmax=0 hmax=20
@fadein file=o山門階段(中景)-(深夜) time=200 rule=走る感じ vague=255
@wait canskip=false time=400
@flushover rule=走る感じ vague=64 time=200
@fadein file=o山門階段(中景)-(深夜) time=200 rule=走る感じ(右から) vague=255
@wait canskip=false time=400
@flushover rule=走る感じ(右から) vague=64 time=200
@fadein file=o山門階段(中景)-(深夜) time=200 rule=走る感じ vague=255
@clfg
@fg storage=white opacity=148 index=1000
@transex rule=走る感じ vague=255 time=300
@fadein file=o山門階段(中景)-(深夜) time=300 rule=走る感じ vague=255
@flushover rule=走る感じ(右から) time=200
@stopquake
@r
$$$message_0113_0052_0000$$$
$$$message_0113_0052_0001$$$
$$$message_0113_0052_0002$$$
@pg
*page53|
@textoff
@seloop volume=70 storage=se003.wav
@quake vmax=10 hmax=10
@fadein file=A14 time=1000
@dashcombo cx=381 cy=210 imag=1 mag=1.2 opacity=200 wait=0 time=0
@se volume=60 storage=se083.wav
@fadein file=A14 time=500 rule=円形(中から外へ)
@flushover rule=円形(中から外へ) vague=64 time=100
@se storage=se083.wav
@fadein file=A14 time=200 rule=円形(中から外へ)
@dashcombo cx=381 cy=210 imag=1 mag=1.1 opacity=200 wait=0 time=0
@fadein file=A14 time=600 rule=円形(中から外へ)
@r
$$$message_0113_0053_0000$$$
$$$message_0113_0053_0001$$$
$$$message_0113_0053_0002$$$
$$$message_0113_0053_0003$$$
$$$message_0113_0053_0004$$$
@pg
*page54|
@dashcombo cx=562 cy=319 imag=+0.0 mag=7 opacity=128 wait=0 time=500 accel=-3
;@dashcombo cx=562 cy=279 imag=+0.0 mag=7 opacity=128 wait=0 time=500 accel=-3
@flushover rule=走る感じ(右から) time=200
@stopquake
@shock vmax=60 hmax=10 time=1000 count=-3
@dashcombo cx=71 cy=360 imag=8 mag=1 opacity=250 wait=0 time=400 storage=A14 layer=base accel=3
@quake time=3900 vmax=10 hmax=25
@fadein file=A14 time=800
@flicker time=400 count=2
@flushover rule=走る感じ(右から) vague=255 time=200
@fadein file=A14 time=300 rule=右から左へ vague=255
@flushover rule=走る感じ vague=255 time=200
@fadein file=A14 time=300 rule=左から右へ vague=255
@flicker time=380 count=3
@r
$$$message_0113_0054_0000$$$
$$$message_0113_0054_0001$$$
$$$message_0113_0054_0002$$$
$$$message_0113_0054_0003$$$
@pg
*page55|
@white rule=走る感じ(右から) time=200
@sestop storage=se003.wav time=1200 nowait=1
@dash page=back mx=0 opacity=255 layer=base irot=0.025 cx=236 imag=1.8 time=100 cy=345 mag=1.8 my=0 storage=o山門階段(中景)-(深夜) rot=0.025 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=white
@quake vmax=5 hmax=6
@transex rule=走る感じ(右から) vague=255 time=400
@r
@say storage=sav0614_koj_0410
$$$message_0113_0055_0000$$$
@r
$$$message_0113_0055_0001$$$
$$$message_0113_0055_0002$$$
@pg
*page56|
@white rule=走る感じ time=200
@stopquake
@dash page=back mx=-69 opacity=255 layer=base irot=-0.018 cx=599 imag=2 time=20000 cy=450 mag=2 my=-331 storage=01月夜b rot=-0.035 accel=0
@fg opacity=60 left=0 index=1000 top=0 storage=white
@transex rule=走る感じ vague=255 time=400
@r
@say storage=sav0614_koj_0420
$$$message_0113_0056_0000$$$
@r
$$$message_0113_0056_0001$$$
@r
$$$message_0113_0056_0002$$$
@r
$$$message_0113_0056_0003$$$
$$$message_0113_0056_0004$$$
@pg
*page57|
@textoff
@sestop time=1500 nowait=true
@blackout rule=クロスフェード time=1000
@stopdash
@stopquake
@wait canskip=false time=800
@useskill name=アサシン skill=宋和の心得
@useskill name=アサシン skill=透化
@useskill name=アサシン skill=燕返し
@interlude_out time=1000
@wait canskip=false time=800
@interlude_end
@blackout rule=クロスフェード time=800
@wait canskip=false time=1500
@return
