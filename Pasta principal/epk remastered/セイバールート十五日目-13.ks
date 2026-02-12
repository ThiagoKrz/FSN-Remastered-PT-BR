@download id=0000556
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=13
@sethollowmode
@rep bg=black time=400
@interlude_start
;interlude_inのないインタールード（判断難しいため一旦コメントアウト）
;@setposition postframe=interlude
@play storage=bgm61.ogg
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.01 cx=533 imag=1.7 time=100 cy=55 mag=1.7 my=0 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.01 accel=0
@seloop time=1000 storage=se011.wav
@transex time=1200
@r
$$$message_0181_0000_0000$$$
$$$message_0181_0000_0001$$$
@pg
*page1|
@monocro target=all
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.01 cx=533 imag=1.7 time=100 cy=55 mag=1.7 my=0 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.01 accel=0
@fadese time=300 volume=0 storage=se011.wav
@transex textoff=0 time=200
@r
$$$message_0181_0001_0000$$$
@r
$$$message_0181_0001_0001$$$
$$$message_0181_0001_0002$$$
$$$message_0181_0001_0003$$$
@pg
*page2|
@condoff target=all
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.01 cx=533 imag=1.7 time=100 cy=55 mag=1.7 my=0 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.01 accel=0
@fadese time=600 volume=100 storage=se011.wav
@transex time=1000
@r
@say storage=sav1513_sav_0000
$$$message_0181_0002_0000$$$
@r
$$$message_0181_0002_0001$$$
$$$message_0181_0002_0002$$$
$$$message_0181_0002_0003$$$
@r
;@@@ 【心の声】
@say storage=sav1513_sav_0010
$$$message_0181_0002_0004$$$
@pg
*page3|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.005 cx=141 imag=1.7 time=100 cy=521 mag=1.7 my=0 storage=o境内(セ決戦)(破壊)-(紅) rot=0.005 accel=0
@transex time=600
@r
$$$message_0181_0003_0000$$$
$$$message_0181_0003_0001$$$
@r
$$$message_0181_0003_0002$$$
$$$message_0181_0003_0003$$$
@pg
*page4|
@r
$$$message_0181_0004_0000$$$
@cinesco
@sestop time=2000 nowait=1
@fadein time=800 storage=o境内(セ決戦)(破壊)-(紅)
@fg index=1000 pos=c storage=ギル鎧06a(中) time=400
@r
@say storage=sav1513_gil_0000
$$$message_0181_0004_0001$$$
@r
$$$message_0181_0004_0002$$$
@pg
*page5|
@r
$$$message_0181_0005_0000$$$
@r
$$$message_0181_0005_0001$$$
$$$message_0181_0005_0002$$$
$$$message_0181_0005_0003$$$
@pg
*page6|
@r
@say storage=sav1513_sav_0020
$$$message_0181_0006_0000$$$
@r
@fadein textoff=0 time=400 storage=black
$$$message_0181_0006_0001$$$
$$$message_0181_0006_0002$$$
$$$message_0181_0006_0003$$$
$$$message_0181_0006_0004$$$
@pg
*page7|
@rep storages=ギル鎧05a(中) poss=c indexes=1000 bg=o境内(セ決戦)(破壊)-(紅) time=400
@r
@say storage=sav1513_gil_0010
$$$message_0181_0007_0000$$$
@say storage=sav1513_gil_0020
$$$message_0181_0007_0001$$$
@say storage=sav1513_gil_0030
$$$message_0181_0007_0002$$$
@say storage=sav1513_gil_0040
$$$message_0181_0007_0003$$$
@pg
*page8|
@r
@say storage=sav1513_sav_0030
$$$message_0181_0008_0000$$$
@r
$$$message_0181_0008_0001$$$
@chgfg storage=ギル鎧06a(中) time=400
$$$message_0181_0008_0002$$$
$$$message_0181_0008_0003$$$
@pg
*page9|
@r
@say storage=sav1513_sav_0031
$$$message_0181_0009_0000$$$
@r
@cinesco_off
@fadein textoff=0 time=400 storage=black
$$$message_0181_0009_0001$$$
$$$message_0181_0009_0002$$$
@r
$$$message_0181_0009_0003$$$
$$$message_0181_0009_0004$$$
@pg
*page10|
@textoff
@clfg
@dash page=back mx=-60 opacity=255 layer=base irot=0.005 cx=547 imag=1.7 time=800 cy=540 mag=1.7 my=-139 storage=o境内(セ決戦)(破壊)-(紅) rot=0.005 accel=-2
@transex time=300
@wdash canskip=0
@shock time=400 vmax=30 count=-3
@se storage=se575.wav
@r
@say storage=sav1513_sav_0040
$$$message_0181_0010_0000$$$
@r
$$$message_0181_0010_0001$$$
@r
@say storage=sav1513_sav_0050
$$$message_0181_0010_0002$$$
@r
$$$message_0181_0010_0003$$$
$$$message_0181_0010_0004$$$
@pg
*page11|
@cinesco
@rep storages=ギル鎧03a(中) poss=c indexes=1000 bg=o境内(セ決戦)(破壊)-(紅) time=400
@say storage=sav1513_gil_0050
$$$message_0181_0011_0000$$$
@say storage=sav1513_gil_0060
$$$message_0181_0011_0001$$$
@r
$$$message_0181_0011_0002$$$
@pg
*page12|
@chgfg storage=ギル鎧01a(中) time=400
@r
@say storage=sav1513_gil_0070
$$$message_0181_0012_0000$$$
@say storage=sav1513_gil_0080
$$$message_0181_0012_0001$$$
@say storage=sav1513_sav_0060
$$$message_0181_0012_0002$$$
@r
$$$message_0181_0012_0003$$$
@pg
*page13|
@monocro textoff=0 target=all time=200
$$$message_0181_0013_0000$$$
$$$message_0181_0013_0001$$$
@r
@cinesco_off
@fadein textoff=0 time=400 storage=black
$$$message_0181_0013_0002$$$
$$$message_0181_0013_0003$$$
$$$message_0181_0013_0004$$$
@pg
*page14|
@r
$$$message_0181_0014_0000$$$
@clfg
@fg left=0 index=1000 top=0 storage=o境内(セ決戦)(破壊)-(紅)
@fg index=2000 pos=c storage=ギル鎧01a(遠)
@dash page=back mx=0 opacity=255 layer=all irot=0.012 cx=372 imag=1.7 time=100 cy=546 mag=1.7 my=0 rot=0.012 accel=0
@transex time=300
@r
$$$message_0181_0014_0001$$$
$$$message_0181_0014_0002$$$
$$$message_0181_0014_0003$$$
$$$message_0181_0014_0004$$$
@r
@fadein textoff=0 time=400 storage=black
@say storage=sav1513_sav_0070
$$$message_0181_0014_0005$$$
@r
@cinesco
@condoff target=all
@rep storages=ギル鎧06a(中) poss=c indexes=1000 bg=o境内(セ決戦)(破壊)-(紅) time=400
$$$message_0181_0014_0006$$$
@pg
*page15|
@chgfg storage=ギル鎧03a(中) time=400
@r
@say storage=sav1513_gil_0090
$$$message_0181_0015_0000$$$
@r
$$$message_0181_0015_0001$$$
$$$message_0181_0015_0002$$$
@pg
*page16|
@chgfg storage=ギル鎧05a(中) time=400
@r
@say storage=sav1513_gil_0100
$$$message_0181_0016_0000$$$
@say storage=sav1513_gil_0110
$$$message_0181_0016_0001$$$
@say storage=sav1513_gil_0120
$$$message_0181_0016_0002$$$
@say storage=sav1513_gil_0130
$$$message_0181_0016_0003$$$
@r
;@@@ ブレス：かすかな驚き。
@say storage=sav1513_sav_0080
$$$message_0181_0016_0004$$$
@chgfg storage=ギル鎧06a(中) time=400
@r
$$$message_0181_0016_0005$$$
@pg
*page17|
@monocro textoff=0 target=all time=200
@r
$$$message_0181_0017_0000$$$
$$$message_0181_0017_0001$$$
$$$message_0181_0017_0002$$$
@r
$$$message_0181_0017_0003$$$
$$$message_0181_0017_0004$$$
$$$message_0181_0017_0005$$$
@pg
*page18|
@condoff target=all
@rep force=1 storages=ギル鎧02a(中) poss=c indexes=1000 bg=o境内(セ決戦)(破壊)-(紅) time=400
@r
@say storage=sav1513_gil_0140
$$$message_0181_0018_0000$$$
@textoff
@playstop time=1000 nowait=1
@cinesco_off
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.011 cx=372 imag=1.7 time=600 cy=546 mag=1.7 my=-296 storage=o境内(セ決戦)(破壊)-(紅) rot=0.009 accel=-2
@se volume=70 storage=se575.wav
@transex time=300
@say storage=sav1513_sav_0090
$$$message_0181_0018_0001$$$
@pg
*page19|
@textoff
@se file=se083 nowait=true
@dashcombo storage=A36 layer=base cx=428 cy=360 imag=1.9 mag=1.9 irot=0.25 rot=+0.0 opacity=128 wait=0 time=400 accel=-4
;@dashcombo storage=A36 layer=base cx=428 cy=360 imag=1.6 mag=1.6 irot=0.25 rot=+0.0 opacity=128 wait=0 time=400 accel=-4
@se volume=60 file=se297 nowait=true
@splinemovecombo storage=A36 layer=base opacity=128 path=(686,527,3.7)(172,48,3.7) time=600 accel=-2
;@splinemovecombo storage=A36 layer=base opacity=128 path=(786,527,4)(172,48,4) time=600 accel=-2
@quake time=800 vmax=14 hmax=8
@se file=se297 nowait=true
@seloop time=2000 storage=se011.wav
@fadein file=A36 time=400
@wait canskip=false time=1000
@r
@say storage=sav1513_sav_0100
$$$message_0181_0019_0000$$$
@say storage=sav1513_gil_0150
$$$message_0181_0019_0001$$$
@say storage=sav1513_gil_0160
$$$message_0181_0019_0002$$$
@say storage=sav1513_sav_0110
$$$message_0181_0019_0003$$$
@r
$$$message_0181_0019_0004$$$
@pg
*page20|
@r
@say storage=sav1513_gil_0170
$$$message_0181_0020_0000$$$
@say storage=sav1513_sav_0120
$$$message_0181_0020_0001$$$
@say storage=sav1513_sav_0130
$$$message_0181_0020_0002$$$
@pg
*page21|
@r
@say storage=sav1513_gil_0190
$$$message_0181_0021_0000$$$
@r
$$$message_0181_0021_0001$$$
$$$message_0181_0021_0002$$$
$$$message_0181_0021_0003$$$
$$$message_0181_0021_0004$$$
@pg
*page22|
@r
$$$message_0181_0022_0000$$$
$$$message_0181_0022_0001$$$
@pg
*page23|
@clfg
@dash page=back textoff=0 mx=198 opacity=100 layer=base irot=-0.0 cx=289 imag=2.8 time=25000 cy=565 mag=2.8 my=-322 storage=a36 rot=-0.0 accel=0
;@dash page=back textoff=0 mx=198 opacity=100 layer=base irot=-0.0 cx=289 imag=2.4 time=25000 cy=565 mag=2.4 my=-322 storage=a36 rot=-0.0 accel=0
@transex textoff=0 time=600
@r
@say storage=sav1513_sav_0140
$$$message_0181_0023_0000$$$
@say storage=sav1513_sav_0150
$$$message_0181_0023_0001$$$
@r
@r
$$$message_0181_0023_0002$$$
$$$message_0181_0023_0003$$$
@pg
*page24|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=66 imag=2.2 time=100 cy=226 mag=2.2 my=0 storage=a36 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=2.2 time=100 cy=196 mag=2.2 my=0 storage=a36 rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav1513_gil_0200
$$$message_0181_0024_0000$$$
@say storage=sav1513_gil_0210
$$$message_0181_0024_0001$$$
@say storage=sav1513_gil_0220
$$$message_0181_0024_0002$$$
@pg
*page25|
@fadein textoff=0 time=500 storage=black
@sestop time=3000 nowait=1
@r
$$$message_0181_0025_0000$$$
$$$message_0181_0025_0001$$$
$$$message_0181_0025_0002$$$
@pg
*page26|
@r
@textoff
@flicker time=200 count=1
@wait canskip=0 time=200
@play storage=bgm01.ogg
@fadein time=400 storage=white
@say storage=sav1513_sav_0160
$$$message_0181_0026_0000$$$
@say storage=sav1513_sav_0170
$$$message_0181_0026_0001$$$
@r
@clfg
@dash page=back mx=-275 opacity=255 layer=base irot=-0.0 cx=754 imag=2.2 time=500 cy=490 mag=2.9 my=-221 storage=a36 rot=-0.0 accel=2
;@dash page=back mx=-275 opacity=255 layer=base irot=-0.0 cx=794 imag=2.2 time=500 cy=480 mag=2.9 my=-221 storage=a36 rot=-0.0 accel=2
@transex rule=走る感じ(下から) time=300
$$$message_0181_0026_0002$$$
$$$message_0181_0026_0003$$$
@pg
*page27|
@textoff
@se file=se085 nowait=true
@dashcombo storage=A36 layer=base cx=421 cy=368 imag=1 mag=3 rot=0.3 opacity=100 wait=0 time=200
@se file=se231 nowait=true
@se file=se155 nowait=true
@fadein time=200 storage=white
@wait canskip=0 time=300
@clfg
@dash page=back mx=-54 opacity=255 layer=base irot=0.079 cx=429 imag=7.1 time=700 cy=66 mag=1.1 my=233 storage=o境内(セ決戦)(破壊)-(紅) rot=0.009 accel=0
@se storage=se083.wav
@transex time=300
@wdash canskip=0
@quake time=800 vmax=20 hmax=0
@se storage=se575.wav
@r
@say storage=sav1513_gil_0230
$$$message_0181_0027_0000$$$
@r
$$$message_0181_0027_0001$$$
$$$message_0181_0027_0002$$$
@pg
*page28|
@fadein time=300 storage=black
@cinesco
@rep storages=ギル鎧04a(中) poss=c indexes=1000 bg=o境内(セ決戦)(破壊)-(紅) time=400
@r
@say storage=sav1513_gil_0240
$$$message_0181_0028_0000$$$
@pg
*page29|
@cinesco_off
@fadein file=03汎用セイバー02(決戦)_F time=400 rule=走る感じ vague=255
@fadein file=02汎用セイバー01右(決戦)(聖剣) time=800
@splinemovecombo storage=02汎用セイバー01右(決戦)(聖剣) layer=base opacity=128 path=(400,640,4)(567,536,4) time=1000 accel=-5
;@splinemovecombo storage=02汎用セイバー01右(決戦)(聖剣) layer=base opacity=128 path=(500,540,4)(627,468,4) time=1000 accel=-5
@r
$$$message_0181_0029_0000$$$
@r
$$$message_0181_0029_0001$$$
@r
$$$message_0181_0029_0002$$$
$$$message_0181_0029_0003$$$
$$$message_0181_0029_0004$$$
$$$message_0181_0029_0005$$$
@pg
*page30|
@splinemovecombo storage=02汎用セイバー01右(決戦)(聖剣) layer=base opacity=255 path=(271,499,2)(180,130,2) time=1000 accel=-4
;@splinemovecombo storage=02汎用セイバー01右(決戦)(聖剣) layer=base opacity=255 path=(271,469,2)(180,100,2) time=1000 accel=-4
@r
$$$message_0181_0030_0000$$$
$$$message_0181_0030_0001$$$
@fadein textoff=0 time=400 storage=white
@r
$$$message_0181_0030_0002$$$
$$$message_0181_0030_0003$$$
@pg
*page31|
@fadein time=400 storage=black
@cinesco
@rep storages=ギル鎧07a(遠) poss=c indexes=1000 bg=o境内(セ決戦)(破壊)-(紅) time=400
@r
@say storage=sav1513_sav_0180
$$$message_0181_0031_0000$$$
$$$message_0181_0031_0001$$$
@r
$$$message_0181_0031_0002$$$
$$$message_0181_0031_0003$$$
@pg
*page32|
@cinesco_off
@fadein storage=red time=600
@r
$$$message_0181_0032_0000$$$
$$$message_0181_0032_0001$$$
$$$message_0181_0032_0002$$$
@textoff
@clfg
@dash page=back mx=10 opacity=80 layer=base irot=-0.0 cx=745 imag=14.2 time=100 cy=399 mag=7.7 my=4 storage=02汎用セイバー01右(決戦)(聖剣) rot=-0.0 accel=0
;@dash page=back mx=10 opacity=80 layer=base irot=-0.0 cx=761 imag=14.2 time=100 cy=399 mag=7.7 my=4 storage=02汎用セイバー01右(決戦)(聖剣) rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=-329 opacity=155 layer=base irot=-0.0 cx=680 imag=1.7 time=20000 cy=710 mag=1.7 my=0 storage=02汎用セイバー01右(決戦)(聖剣) rot=-0.0 accel=0
;@dash page=back mx=-329 opacity=155 layer=base irot=-0.0 cx=748 imag=1.7 time=20000 cy=588 mag=1.7 my=0 storage=02汎用セイバー01右(決戦)(聖剣) rot=-0.0 accel=0
@transex time=600
@r
$$$message_0181_0032_0003$$$
@pg
*page33|
@textoff
@clfg
@fg index=1000 pos=c storage=ギル鎧06a(遠)
@cinesco
@stopdash
@fadein file=o境内(セ決戦)(破壊)-(紅) time=600 noclear=1
@r
@say storage=sav1513_gil_0250
$$$message_0181_0033_0000$$$
@say storage=sav1513_gil_0260
$$$message_0181_0033_0001$$$
@r
$$$message_0181_0033_0002$$$
$$$message_0181_0033_0003$$$
@pg
*page34|
@cinesco_off
@fadein file=21汎用ギル鎧02 time=500
@r
@say storage=sav1513_gil_0270
$$$message_0181_0034_0000$$$
$$$message_0181_0034_0001$$$
@r
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=404 imag=1.4 time=200 cy=572 mag=1.4 my=0 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.0 accel=0
@wdash canskip=0
$$$message_0181_0034_0002$$$
@dash textoff=0 fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=19 imag=1.2 time=200 cy=32 mag=1.2 my=0 storage=03汎用セイバー02(決戦)_f rot=-0.0 accel=0
@wdash canskip=0
$$$message_0181_0034_0003$$$
@pg
*page35|
@textoff
@clfg
@fg index=1000 pos=c storage=ギル鎧02a(遠)
@cinesco
@fadein file=o境内(セ決戦)(破壊)-(紅) time=600 noclear=1
@r
@say storage=sav1513_gil_0280
$$$message_0181_0035_0000$$$
@seloop file=se386 time=2000
@r
$$$message_0181_0035_0001$$$
$$$message_0181_0035_0002$$$
@pg
*page36|
@cinesco_off
@flushover time=200
@clfg
@fg storage=11爆発 opacity=128 index=1000
@quake time=1800 vmax=32 hmax=0
@se storage=se083.wav
@fadein file=22汎用ギル鎧03b time=300 rule=走る感じ(下から) noclear=1
@wait canskip=0 time=100
@fadein file=22汎用ギル鎧03b(強) time=800 vague=200 rule=走る感じ(上から)
@r
$$$message_0181_0036_0000$$$
$$$message_0181_0036_0001$$$
@pg
*page37|
@textoff
@quake time=2600 vmax=20 hmax=0
@flicker time=300 count=1
@wait canskip=false time=100
@flicker time=400 count=2
@fadein file=22汎用ギル鎧03(強) time=200 rule=走る感じ
@se file=se083 nowait=true
@dashcombo cx=436 cy=367 imag=1 mag=2 opacity=128 wait=0 time=200
@fadein file=22汎用ギル鎧03(強) time=400
@stopquake
@fadein file=ラスギルup time=200
@r
@say storage=sav1513_gil_0290
$$$message_0181_0037_0000$$$
@r
$$$message_0181_0037_0001$$$
$$$message_0181_0037_0002$$$
@textoff
@fadein time=200 storage=white
@se storage=se575.wav
@quake time=3000 vmax=20 hmax=0
@fadein file=02汎用セイバー01右(決戦)(聖剣)_E time=200 rule=走る感じ
@fadein file=03汎用セイバー02(決戦)_D time=200 rule=走る感じ
@se file=se086 nowait=true
@dashcombo cx=480 cy=285 mag=6 rot=+0.0 opacity=96 time=300
;@dashcombo cx=474 cy=237 mag=6 rot=+0.0 opacity=96 time=300
@se file=se086 nowait=true
@dashcombo storage=02汎用セイバー01右(決戦)(聖剣) layer=base cx=600 cy=466 mag=4 rot=-0.22 opacity=64 time=400
;@dashcombo storage=02汎用セイバー01右(決戦)(聖剣) layer=base cx=653 cy=436 mag=4 rot=-0.22 opacity=64 time=400
@wait canskip=false time=100
@fadein file=22汎用ギル鎧03(強) time=100
@dashcombo storage=ラスギルup layer=base cx=455 cy=460 mag=2 rot=+0.0 opacity=96 time=300
;@dashcombo storage=ラスギルup layer=base cx=450 cy=400 mag=2 rot=+0.0 opacity=96 time=300
@se file=se083 nowait=true
@dash mx=625 opacity=255 layer=base irot=-0.0 cx=21 imag=2.1 time=400 cy=80 mag=3.2 my=-41 storage=22汎用ギル鎧03b(強) rot=-0.0 accel=2
;@dash mx=625 opacity=255 layer=base irot=-0.0 cx=21 imag=2.1 time=400 cy=110 mag=3.2 my=-41 storage=22汎用ギル鎧03b(強) rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=false time=100
@flushover time=400
@r
$$$message_0181_0037_0003$$$
$$$message_0181_0037_0004$$$
$$$message_0181_0037_0005$$$
@pg
*page38|
@r
@say storage=sav1513_gil_0300
$$$message_0181_0038_0000$$$
@r
$$$message_0181_0038_0001$$$
@r
@say storage=sav1513_sav_0190
$$$message_0181_0038_0002$$$
@r
$$$message_0181_0038_0003$$$
@pg
*page39|
@sestop storage=se386.wav time=1000 nowait=true
@playstop time=3000 nowait=1
@seloop storage=se172 time=400
@blackout rule=走る感じ vague=128 time=200
@flicker time=200 count=2
@flushover rule=走る感じ vague=128 time=200
@r
@r
@r
@r
@r
@r
$$$message_0181_0039_0000$$$
$$$message_0181_0039_0001$$$
@pg
*page40|
@textoff
@sestop time=2500 nowait=true
@interlude_end
@wait canskip=false time=2500
@blackout time=1500
@r
$$$message_0181_0040_0000$$$
$$$message_0181_0040_0001$$$
@pg
*page41|
@seloop volume=60 time=2000 storage=se582.wav
@seloop time=2000 storage=se005.wav
@clickskip enabled=false
@delay speed=30
@font color=0xf00000
@r
@r
@r
@r
$$$message_0181_0041_0000$$$
@pg
*page42|
@bg file=17死の呪詛(呪) time=800 rule=虫食い
@font color=0xf00000
@r
@r
@r
$$$message_0181_0042_0000$$$
@pg
*page43|
@bg file=17死の呪詛・全画面(呪) time=800 rule=虫食い
@font color=0xf00000
@r
@r
$$$message_0181_0043_0000$$$
@pg
*page44|
@bg file=17死の呪詛・全画面b(呪) time=800 rule=虫食い
@play time=6000 storage=bgm13.ogg
@font color=0xf00000
@r
@r
$$$message_0181_0044_0000$$$
@pg
*page45|
@fadein file=17死の呪詛・全画面c(呪) time=800 rule=虫食い
@delay speed=20
@font color=0xf00000
@r
$$$message_0181_0045_0000$$$
@wait canskip=false time=400
@cm
@fadein file=17死の呪詛・全画面d(呪) time=800 rule=虫食い
@fadein file=17死の呪詛・全画面d time=400 rule=虫食い
@fadein file=17死の呪詛・全画面d(呪) time=200 rule=虫食い
@fadein file=17死の呪詛・全画面d time=200 rule=虫食い
@fadein file=17死の呪詛・全画面d(呪) time=100 rule=虫食い
@fadein file=17死の呪詛・全画面d time=100 rule=虫食い
@fadein file=17死の呪詛・全画面d(呪) time=100 rule=虫食い
@fadein file=17死の呪詛・全画面d time=100 rule=虫食い
@fadein file=white time=1500 rule=虫食い vague=255
@wait canskip=false time=2000
@sestop time=3000 nowait=1
@fadein time=200 storage=black
@stophaze
@clfg
@fg left=0 index=1000 top=0 storage=11悪意
@find storage=11悪意 page=back
@haze page=back layer=&no intime=1000 waves=(1,1,10)
@haze_back
@transex time=800
@delay speed=user
@clickskip enabled=true
@rf
@r
@say storage=sav1513_shi_0000
$$$message_0181_0045_0001$$$
@r
$$$message_0181_0045_0002$$$
@pg
*page46|
$$$message_0181_0046_0000$$$
$$$message_0181_0046_0001$$$
$$$message_0181_0046_0002$$$
$$$message_0181_0046_0003$$$
$$$message_0181_0046_0004$$$
$$$message_0181_0046_0005$$$
$$$message_0181_0046_0006$$$
$$$message_0181_0046_0007$$$
@pg
*page47|
@r
$$$message_0181_0047_0000$$$
@r
$$$message_0181_0047_0001$$$
$$$message_0181_0047_0002$$$
$$$message_0181_0047_0003$$$
@pg
*page48|
@textoff
@playstop time=200 nowait=true
@fadein time=200 storage=black
@stophaze
@clfg
@fg left=0 index=1000 top=0 storage=11悪意c
@find storage=11悪意c page=back
@haze page=back layer=&no intime=1000 lwaves=(1,1,10)
@haze_back
@seloop time=1500 storage=se028
@transex time=800
@r
$$$message_0181_0048_0000$$$
@r
$$$message_0181_0048_0001$$$
$$$message_0181_0048_0002$$$
$$$message_0181_0048_0003$$$
$$$message_0181_0048_0004$$$
$$$message_0181_0048_0005$$$
@pg
*page49|
@r
$$$message_0181_0049_0000$$$
$$$message_0181_0049_0001$$$
$$$message_0181_0049_0002$$$
@pg
*page50|
@say storage=sav1513_shi_0010
$$$message_0181_0050_0000$$$
@r
$$$message_0181_0050_0001$$$
$$$message_0181_0050_0002$$$
@r
$$$message_0181_0050_0003$$$
@pg
*page51|
@r
$$$message_0181_0051_0000$$$
$$$message_0181_0051_0001$$$
@r
$$$message_0181_0051_0002$$$
$$$message_0181_0051_0003$$$
@r
$$$message_0181_0051_0004$$$
$$$message_0181_0051_0005$$$
@pg
*page52|
@r
$$$message_0181_0052_0000$$$
$$$message_0181_0052_0001$$$
@pg
*page53|
@textoff
@sestop file=se028 nowait=true
@se file=se077 nowait=true
@noise monocro=0 type=ltDodge opacity=180
@noise_back
@fadein storage=white time=800
@stophaze
@noise_noback
@blackout rule=走る感じ time=200
@stopnoise
@quake time=3000 vmax=30 hmax=20
@se file=se155 nowait=true
@fadein file=o境内池(セ決戦)-(真紅) time=200 rule=走る感じ
@se file=se145 nowait=true
@se file=se155 nowait=false
@se file=se145 nowait=true
@play file=bgm21 time=0
@se file=se344 nowait=true
@say storage=sav1513_shi_0020
$$$message_0181_0053_0000$$$
@r
$$$message_0181_0053_0001$$$
@r
@say storage=sav1513_kot_0000
$$$message_0181_0053_0002$$$
$$$message_0181_0053_0003$$$
@pg
*page54|
@textoff
@se file=se385 nowait=true
@fadein file=red time=50
@blackout time=200
@fadein file=red time=50
@se file=se385 nowait=true
@blackout time=200
@fadein file=red time=50
@blackout time=100
@se file=se385 nowait=true
@fadein file=o境内池(セ決戦)-(真紅) time=800
$$$message_0181_0054_0000$$$
$$$message_0181_0054_0001$$$
@pg
*page55|
@say storage=sav1513_shi_0030
$$$message_0181_0055_0000$$$
@r
$$$message_0181_0055_0001$$$
$$$message_0181_0055_0002$$$
$$$message_0181_0055_0003$$$
@pg
*page56|
@blackout time=400
@smudge time=0 level=10
@clfg
@fg index=2000 pos=c storage=言峰01c(遠)
@fadein file=oA34b-(真紅) time=400 rule=走る感じ(下から) noclear=1
@say storage=sav1513_kot_0010
$$$message_0181_0056_0000$$$
@pg
*page57|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ time=200
@quake time=1000 vmax=36 hmax=28
@fadein file=o境内池(セ決戦)-(真紅) time=200 rule=走る感じ
@wait canskip=false time=400
@se file=se092 nowait=true
@blackout rule=走る感じ time=200
@say storage=sav1513_shi_0040
$$$message_0181_0057_0000$$$
@r
$$$message_0181_0057_0001$$$
$$$message_0181_0057_0002$$$
$$$message_0181_0057_0003$$$
@pg
*page58|
@textoff
@smudgeoff time=10
@clfg
@dash page=back mx=449 opacity=155 layer=base irot=-0.0 cx=53 imag=1.5 time=25000 cy=58 mag=1.5 my=0 storage=a35 rot=-0.0 accel=0
;@dash page=back mx=249 opacity=155 layer=base irot=-0.0 cx=53 imag=1.6 time=15000 cy=88 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@fg left=0 index=2000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@transex rule=走る感じ time=200
@say storage=sav1513_kot_0020
$$$message_0181_0058_0000$$$
@say storage=sav1513_shi_0050
$$$message_0181_0058_0001$$$
$$$message_0181_0058_0002$$$
$$$message_0181_0058_0003$$$
@pg
*page59|
@textoff
@clfg
@se file=se277 nowait=true
@se file=se384 nowait=true
@dash page=back mx=529 opacity=255 layer=base irot=-0.0 cx=250 imag=1.4 time=15000 cy=1000 mag=1.4 my=0 storage=a35 rot=-0.0 accel=0
;@dash page=back mx=529 opacity=255 layer=base irot=-0.0 cx=250 imag=1.6 time=15000 cy=748 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@fg left=0 index=2000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@transex rule=走る感じ time=200
@say storage=sav1513_kot_0030
$$$message_0181_0059_0000$$$
$$$message_0181_0059_0001$$$
$$$message_0181_0059_0002$$$
$$$message_0181_0059_0003$$$
@pg
*page60|
@monocro target=all
@blackout time=200
@clfg
@dash page=back mx=-10 opacity=255 layer=base irot=0.018 cx=304 imag=1.2 time=200 cy=368 mag=1.4 my=211 storage=a34c rot=0.014 accel=2
;@dash page=back mx=-10 opacity=255 layer=base irot=0.018 cx=304 imag=1.3 time=200 cy=268 mag=1.5 my=211 storage=a34c rot=0.014 accel=2
@transex rule=円形(中から外へ) time=200
$$$message_0181_0060_0000$$$
$$$message_0181_0060_0001$$$
@pg
*page61|
@r
$$$message_0181_0061_0000$$$
$$$message_0181_0061_0001$$$
$$$message_0181_0061_0002$$$
@blackout time=200
@clfg
@dash page=back mx=96 opacity=255 layer=base irot=-0.007 cx=535 imag=1.2 time=200 cy=195 mag=1.8 my=221 storage=a34c rot=-0.029 accel=2
;@dash page=back mx=96 opacity=255 layer=base irot=-0.007 cx=535 imag=1.3 time=200 cy=135 mag=2 my=221 storage=a34c rot=-0.029 accel=2
@transex rule=円形(中から外へ) time=200
@r
$$$message_0181_0061_0003$$$
$$$message_0181_0061_0004$$$
@pg
*page62|
@textoff
@condoff target=all
@clfg
@dash page=back fliplr=1 mx=-248 opacity=255 layer=base irot=-0.0 cx=776 imag=2.2 time=7000 cy=546 mag=3.3 my=-401 storage=n01黒い触手 rot=-0.0 accel=0
@se file=se342 nowait=true
@se file=se384 nowait=true
@playstop time=6000 nowait=1
@transex rule=円形(中から外へ) vague=255 time=1200
$$$message_0181_0062_0000$$$
$$$message_0181_0062_0001$$$
$$$message_0181_0062_0002$$$
@textoff
@se file=se273 nowait=true
@fadein file=red time=1000 rule=koyama02r vague=255
@stopdash
$$$message_0181_0062_0003$$$
$$$message_0181_0062_0004$$$
$$$message_0181_0062_0005$$$
@pg
*page63|
@blackout time=1000 y=100
@interlude_start
;interlude_inのないインタールード（判断難しいため一旦コメントアウト）
;@setposition postframe=interlude
@seloop storage=se172.wav time=400 nowait=true
@flushover rule=走る感じ time=200
@r
@say storage=sav1513_gil_0310
$$$message_0181_0063_0000$$$
@r
$$$message_0181_0063_0001$$$
@textoff
@play storage=bgm54.ogg
;@quake time=2000 vmax=20 hmax=20
;@imageex page=back storage=Q01エアb magnify=1 left=-4 top=-225 spread=1 layer=0
@imageex page=back storage=Q01エアb magnify=1 left=0 top=-222 spread=1 layer=0
@transex time=0
@quake time=2000 vmax=20 hmax=20
@dashcomboT cx=486 cy=181 opacity=64 wait=0 time=800 layer=0 rot=4.5 imag=4 mag=2
;@dashcomboT cx=482 cy=176 imag=4 mag=2 rot=4.5 opacity=64 wait=0 time=800 layer=0
;;@dashcomboT cx=511 cy=404 imag=4 mag=2 rot=4.5 opacity=64 wait=0 time=800 layer=0
;;;@dashcombo storage=Q01エア layer=base cx=510 cy=215 imag=4 mag=2 rot=4.5 opacity=64 wait=0 time=800 accel=2 spread=1
;;;;@dashcombo storage=Q01エア layer=base cx=502 cy=193 imag=4 mag=2 rot=4.5 opacity=64 wait=0 time=800 accel=2
@fadein file=Q01エア time=200 rule=円形(中から外へ)
$$$message_0181_0063_0002$$$
@pg
*page64|
@r
@say storage=sav1513_sav_0200
$$$message_0181_0064_0000$$$
@r
$$$message_0181_0064_0001$$$
$$$message_0181_0064_0002$$$
@pg
*page65|
@textoff
@clfg
@dash page=back mx=625 opacity=155 layer=base irot=-0.0 cx=21 imag=2.1 time=4000 cy=110 mag=3.2 my=-41 storage=22汎用ギル鎧03b(強) rot=-0.0 accel=0
@sestop storage=se172.wav time=1000 nowait=true
@seloop storage=se386.wav time=400
@quake vmax=20 hmax=0
@transex time=600
@wait canskip=0 time=2400
@flushover time=1000
@stopquake
@r
$$$message_0181_0065_0000$$$
$$$message_0181_0065_0001$$$
$$$message_0181_0065_0002$$$
$$$message_0181_0065_0003$$$
$$$message_0181_0065_0004$$$
@r
$$$message_0181_0065_0005$$$
$$$message_0181_0065_0006$$$
@pg
*page66|
@r
;@@@ ブレス：なに！？といった驚き
@say storage=sav1513_gil_0320
$$$message_0181_0066_0000$$$
@r
$$$message_0181_0066_0001$$$
$$$message_0181_0066_0002$$$
$$$message_0181_0066_0003$$$
@pg
*page67|
@fadein time=200 rule=走る感じ storage=red2
@clfg
@dash page=back mx=699 opacity=255 layer=base irot=-0.0 cx=79 imag=3.6 time=400 cy=609 mag=2.1 my=6 storage=03汎用セイバー02(決戦)_e rot=-0.0 accel=2
;@dash page=back mx=699 opacity=255 layer=base irot=-0.0 cx=49 imag=3.6 time=400 cy=549 mag=2.1 my=6 storage=03汎用セイバー02(決戦)_e rot=-0.0 accel=2
@transex rule=走る感じ time=200
@r
;@@@ ブレス：決死の息遣い
@say storage=sav1513_sav_0210
$$$message_0181_0067_0000$$$
@textoff
@quake time=2200 vmax=30 hmax=0
@se file=se100 nowait=true
@fadein file=06火花b time=100 flipud=true
@se file=se297 nowait=true
@se file=se126 nowait=true
@dashcombo cx=740 cy=650 imag=1 mag=8 opacity=128 wait=0 time=100
;@dashcombo cx=790 cy=590 imag=1 mag=8 opacity=128 wait=0 time=100
@dashcombo storage=13弾き fliplr=true flipud=true layer=base cx=630 cy=205 imag=3 mag=9 rot=0.6 opacity=128 wait=0 time=200
;@dashcombo storage=13弾き fliplr=true flipud=true layer=base cx=644 cy=185 imag=3 mag=9 rot=0.6 opacity=128 wait=0 time=200
@se file=se109 nowait=true
@fadein file=06火花b time=100 fliplr=true flipud=true
@se file=se297 nowait=true
@se file=se112 nowait=true
@dashcombo cx=110 cy=660 imag=1 mag=8 opacity=128 wait=0 time=100
;@dashcombo cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=100
@se file=se297 nowait=true
@se file=se119 nowait=true
@dashcombo storage=13弾き fliplr=true flipud=true layer=base cx=440 cy=246 imag=3 mag=9 rot=-0.6 opacity=128 wait=0 time=200
;@dashcombo storage=13弾き fliplr=true flipud=true layer=base cx=422 cy=226 imag=3 mag=9 rot=-0.6 opacity=128 wait=0 time=200
@flushover time=200
@r
$$$message_0181_0067_0001$$$
$$$message_0181_0067_0002$$$
$$$message_0181_0067_0003$$$
@blackout rule=走る感じ time=80
@se file=se236 nowait=true
@flushover rule=走る感じ time=80
@blackout rule=走る感じ time=80
@quake time=2200 vmax=20 hmax=0
@fadein file=A20 time=80 rule=走る感じ
@blackout rule=走る感じ time=80
@fadein file=A20 time=100 rule=走る感じ
@dashcombo cx=380 cy=151 mag=1.4 rot=+0.0 opacity=128 time=80
@flushover rule=走る感じ time=80
@stopquake
@dashcombo cx=340 cy=130 imag=1.8 mag=3.3 opacity=128 wait=0 time=140 storage=A20 layer=base
;@dashcombo cx=280 cy=100 imag=1.8 mag=3.3 opacity=128 wait=0 time=140 storage=A20 layer=base
@flushover method=crossfade time=200
@r
@say storage=sav1513_sav_0220
$$$message_0181_0067_0004$$$
@r
@textoff
@quake time=6800 vmax=38 hmax=0
@fadein file=A20b time=600
@fadein file=11爆発 time=400 rule=走る感じ(下から) vague=255
@se file=se238 nowait=true
@dashcombo storage=A01エクスカリバー fliplr=true layer=base cx=c cy=600 imag=4 mag=1 opacity=96 wait=0 time=1000 accel=-3
@se file=se238 nowait=true
@fadein file=A01エクスカリバー fliplr=true time=400 rule=走る感じ(下から) vague=128
@clfg
@fg storage=14風圧 opacity=64 index=1000
@se file=se238 nowait=true
@transex rule=走る感じ(下から) time=200
@clfg
@fg fliplr=1 storage=14風圧 opacity=64 index=1000
@transex rule=走る感じ(下から) time=200
@clfg
@fg storage=11爆発 opacity=120 index=1000
@transex rule=走る感じ(下から) time=200
@dashcombo storage=A01エクスカリバー fliplr=true layer=base cx=c cy=c imag=1.3 mag=1.2 opacity=128 wait=0 time=200
@fadein file=A01エクスカリバー fliplr=true time=400 rule=走る感じ(下から) vague=128
@dashcombo storage=A01エクスカリバー fliplr=true layer=base cx=c cy=c imag=1.3 mag=1.2 opacity=128 wait=0 time=200
@fadein file=A01エクスカリバー fliplr=true time=400 rule=走る感じ(下から) vague=128
$$$message_0181_0067_0005$$$
@pg
*page68|
@textoff
@sestop storage=se386.wav time=1000 nowait=true
@seloop file=se172 time=400
@se file=se236 nowait=true
@flushover rule=円形(中から外へ) time=200
@blackout rule=円形(外から中へ) time=200
@quake time=5500 vmax=25 hmax=0
@se file=se174 nowait=true
@fadein file=07衝撃b time=200 rule=円形(中から外へ)
;@fadein file=07衝撃 time=200 rule=円形(中から外へ)
@dashcombo layer=base cx=c cy=c imag=1 mag=3 rot=0.3 opacity=64 time=1000
;@dashcombo storage=07衝撃 layer=base cx=c cy=c imag=1 mag=3 rot=0.3 opacity=64 time=1000
@dashcombo storage=A02光b layer=base cx=c cy=c imag=1 mag=3 rot=-0.3 opacity=64 time=1500
;@dashcombo storage=A02光 layer=base cx=c cy=c imag=1 mag=3 rot=-0.3 opacity=64 time=1500
@wait canskip=false time=100
@flushover rule=円形(中から外へ) time=600
@stopquake
@r
$$$message_0181_0068_0000$$$
$$$message_0181_0068_0001$$$
$$$message_0181_0068_0002$$$
$$$message_0181_0068_0003$$$
$$$message_0181_0068_0004$$$
$$$message_0181_0068_0005$$$
@pg
*page69|
@clfg
@dash page=back textoff=0 mx=458 opacity=100 layer=base irot=-0.0 cx=162 imag=3 time=25000 cy=74 mag=3 my=-2 storage=22汎用ギル鎧03b(強) rot=-0.0 accel=0
@quake vmax=10 hmax=0
@transex textoff=0 time=600
@r
@say storage=sav1513_gil_0330
$$$message_0181_0069_0000$$$
@r
$$$message_0181_0069_0001$$$
$$$message_0181_0069_0002$$$
$$$message_0181_0069_0003$$$
$$$message_0181_0069_0004$$$
@pg
*page70|
@fadein time=200 rule=走る感じ storage=white
@stopdash
@stopquake
@r
$$$message_0181_0070_0000$$$
@r
$$$message_0181_0070_0001$$$
$$$message_0181_0070_0002$$$
$$$message_0181_0070_0003$$$
@sestop time=5000 nowait=true
@playstop time=5000 nowait=true
@r
$$$message_0181_0070_0004$$$
@pg
*page71|
;interlude_inのないインタールードを行う場合は、ここで一旦ウィンドウのみ外す？（その場合は下二つコメントアウトをなくす）
;@interlude_end
;@interlude_start
@fadein storage=black time=1000
@wait canskip=false time=1000
@r
$$$message_0181_0071_0000$$$
$$$message_0181_0071_0001$$$
$$$message_0181_0071_0002$$$
@pg
*page72|
@r
@say storage=sav1513_shi_0060
$$$message_0181_0072_0000$$$
@r
$$$message_0181_0072_0001$$$
$$$message_0181_0072_0002$$$
$$$message_0181_0072_0003$$$
$$$message_0181_0072_0004$$$
@pg
*page73|
@r
@say storage=sav1513_shi_0070
$$$message_0181_0073_0000$$$
@r
$$$message_0181_0073_0001$$$
$$$message_0181_0073_0002$$$
@r
@say storage=sav1513_shi_0080
$$$message_0181_0073_0003$$$
@r
$$$message_0181_0073_0004$$$
$$$message_0181_0073_0005$$$
$$$message_0181_0073_0006$$$
$$$message_0181_0073_0007$$$
@pg
*page74|
@r
$$$message_0181_0074_0000$$$
$$$message_0181_0074_0001$$$
$$$message_0181_0074_0002$$$
@r
@r
;@@@ 【回想】
@say storage=sav1513_sav_0230
$$$message_0181_0074_0003$$$
@r
@r
$$$message_0181_0074_0004$$$
@pg
*page75|
@textoff
@se file=se357 nowait=true
;@dashcombo storage=35希望black layer=base cx=c cy=c irot=-1 rot=+0.0 imag=0.01 mag=1 opacity=128 wait=0 time=2000 accel=-5
@dashcombo storage=35希望black layer=base cx=425 cy=330 irot=-1 rot=+0.0 imag=0.01 mag=1 opacity=128 wait=0 time=2000 accel=-5
@fadein file=35希望 time=400
@r
$$$message_0181_0075_0000$$$
$$$message_0181_0075_0001$$$
$$$message_0181_0075_0002$$$
@play file=bgm23 time=0
@r
$$$message_0181_0075_0003$$$
@se file=se425 nowait=true
@r
$$$message_0181_0075_0004$$$
$$$message_0181_0075_0005$$$
@pg
*page76|
@r
@say storage=sav1513_shi_0090
$$$message_0181_0076_0000$$$
@r
$$$message_0181_0076_0001$$$
$$$message_0181_0076_0002$$$
@textoff
@se file=se131 nowait=true
@dashcombo cx=428 cy=340 imag=1 mag=30 opacity=128 wait=0 time=800 accel=5
;@dashcombo cx=403 cy=303 imag=1 mag=30 opacity=128 wait=0 time=800 accel=5
@flushover rule=円形(中から外へ) vague=255 time=400
@r
$$$message_0181_0076_0003$$$
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=180 imag=2 time=100 cy=80 mag=2 my=0 storage=64鞘 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.024 cx=200 imag=2.3 time=100 cy=35 mag=2.3 my=0 storage=64鞘 rot=-0.024 accel=0
;;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2 time=100 cy=0 mag=2 my=0 storage=64鞘 rot=-0.0 accel=0
@transex time=600
@r
$$$message_0181_0076_0004$$$
$$$message_0181_0076_0005$$$
@pg
*page77|
@dashcombo storage=64鞘 layer=base cx=320 cy=450 flipud=true imag=2 mag=2 opacity=16 wait=0 time=400 x=61 y=222
;@dashcombo storage=64鞘 layer=base cx=400 cy=350 flipud=true imag=2.3 mag=2.3 opacity=16 wait=0 time=300 x=251 y=382 irot=0.024 rot=0.024
;;@dashcombo storage=64鞘 layer=base cx=c cy=c flipud=true imag=2 mag=2 opacity=16 wait=0 time=400 x=61 y=222
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sav1513_sav_0240
$$$message_0181_0077_0000$$$
@pg
*page78|
@r
$$$message_0181_0078_0000$$$
$$$message_0181_0078_0001$$$
@textoff
@se file=se238 nowait=true
@flushover method=crossfade time=400
@splinemovecombo storage=A37b layer=base opacity=128 path=(405,335,10)(100,335,5)(0,335,1.5) time=2000 accel=3
@fadein file=A37b time=1000
@clfg
@fg storage=white opacity=200 index=1000
@se file=se085 nowait=true
@transex rule=走る感じ(右から) time=200
@se file=se085 nowait=true
@fadein file=A37b time=800 rule=走る感じ(右から) vague=255
@r
$$$message_0181_0078_0002$$$
@pg
*page79|
@flushover time=1000
@wait canskip=false time=800
@r
$$$message_0181_0079_0000$$$
$$$message_0181_0079_0001$$$
@pg
*page80|
@blackout rule=走る感じ time=200
;interlude_inのないインタールード（判断難しいため一旦コメントアウト）
;@setposition postframe=interlude
@flushover rule=走る感じ time=200
@se file=se238 nowait=true
@splinemovecombo storage=A37 layer=base opacity=128 path=(475,375,9.8)(770,375,4.9)(870,375,1.4) time=2000 accel=3
;@splinemovecombo storage=A37 layer=base opacity=128 path=(405,335,10)(700,335,5)(800,335,1.5) time=2000 accel=3
@fadein file=A37 time=1000
@clfg
@fg storage=white opacity=200 index=1000
@se file=se085 nowait=true
@transex rule=走る感じ time=200
@se file=se085 nowait=true
@fadein file=A37 time=800 rule=走る感じ vague=255
@r
@say storage=sav1513_gil_0340
$$$message_0181_0080_0000$$$
@r
$$$message_0181_0080_0001$$$
@pg
*page81|
@r
$$$message_0181_0081_0000$$$
$$$message_0181_0081_0001$$$
@pg
*page82|
@r
$$$message_0181_0082_0000$$$
$$$message_0181_0082_0001$$$
$$$message_0181_0082_0002$$$
$$$message_0181_0082_0003$$$
$$$message_0181_0082_0004$$$
@pg
*page83|
@textoff
@clfg
@fg storage=white opacity=200 index=1000
@se file=se085 nowait=true
@transex rule=走る感じ time=200
@fadein file=A37 time=800 rule=走る感じ vague=255
@monocro target=all rule=走る感じ time=100
@r
@r
@r
@r
@r
$$$message_0181_0083_0000$$$
$$$message_0181_0083_0001$$$
@pg
*page84|
@condoff method=crossfade time=200
@r
$$$message_0181_0084_0000$$$
@fadein textoff=0 time=300 storage=black
$$$message_0181_0084_0001$$$
@flushover rule=走る感じ time=200
@quake vmax=20 hmax=0
@seloop storage=se386.wav nowait=true
@splinemovecombo storage=22汎用ギル鎧03(強) fliplr=true flipud=true layer=base opacity=128 path=(293,528,4)(692,432,3) time=2500
@fadese storage=se386.wav time=300 volume=60
@flushover rule=走る感じ time=200
@stopquake
$$$message_0181_0084_0002$$$
$$$message_0181_0084_0003$$$
$$$message_0181_0084_0004$$$
$$$message_0181_0084_0005$$$
@pg
*page85|
@textoff
@clfg
@dash page=back mx=287 opacity=255 layer=base irot=-0.0 cx=7 imag=2.2 time=10000 cy=681 mag=2.2 my=-35 storage=a_cs10 rot=-0.0 accel=0
;@dash page=back mx=387 opacity=255 layer=base irot=-0.0 cx=7 imag=2.4 time=12000 cy=591 mag=2.4 my=-35 storage=a_cs10 rot=-0.0 accel=0
@se file=se083 nowait=true
@quake vmax=10 hmax=0
@fadese storage=se386.wav time=300 volume=100
@transex rule=走る感じ time=200
@r
@say storage=sav1513_gil_0350
$$$message_0181_0085_0000$$$
$$$message_0181_0085_0001$$$
@flushover rule=走る感じ time=200
@sestop storage=se386.wav time=1000 nowait=1
@stopquake
@clfg
@se file=se088 nowait=true
@dash page=back mx=854 opacity=100 layer=base irot=-0.0 cx=2 imag=2.7 time=500 cy=195 mag=2.7 my=8 storage=a_cs09 rot=-0.0 accel=2
;@dash page=back mx=954 opacity=100 layer=base irot=-0.0 cx=2 imag=2.7 time=500 cy=165 mag=2.7 my=8 storage=a_cs09 rot=-0.0 accel=2
@fg layer=0 opacity=0 left=-90 index=3000 top=-30 storage=a_cs09 magnify=1.1 spread=1
;@fg layer=0 opacity=0 left=0 index=3000 top=0 storage=a_cs09
@fg layer=1 left=0 index=4000 top=-434 storage=black
@fg layer=2 left=0 index=5000 top=434 storage=black
@movefg page=back opacity=255 left=0 top=-634 time=2500 accel=3 layer=1
@movefg page=back opacity=255 left=0 top=634 time=2500 accel=3 layer=2
@transex standard=fore rule=走る感じ time=200
@move time=600 path=(-120,-30,255)(-150,-30,255)(-180,-30,255)(-210,-30,128)(-240,-30,0) layer=0 accel=0
;@move time=600 path=(-30,0,255)(-60,0,255)(-90,0,255)(-120,0,128)(-150,0,0) layer=0 accel=0
@wait canskip=0 time=2500
@clfg layer=1 page=fore
@clfg layer=2 page=fore
@dash hidefg=0 mx=643 opacity=255 layer=base irot=-0.0 cx=116 imag=2.6 time=300 cy=542 mag=2.6 my=59 storage=a_cs09 rot=-0.0 accel=-2
;@dash hidefg=0 mx=943 opacity=255 layer=base irot=-0.0 cx=16 imag=2.6 time=300 cy=512 mag=2.6 my=59 storage=a_cs09 rot=-0.0 accel=-2
@se storage=se353.wav
@wdash canskip=0
@dash hidefg=0 mx=-906 opacity=255 layer=base irot=-0.0 cx=922 imag=1.3 time=100 cy=581 mag=1.3 my=-336 storage=a_cs09 rot=-0.0 accel=3
@shock time=400 vmax=20 hmax=30 count=-5
@wdash canskip=0
@stopmove
@r
$$$message_0181_0085_0002$$$
$$$message_0181_0085_0003$$$
$$$message_0181_0085_0004$$$
@pg
*page86|
@textoff
@se storage=se387.wav
@fadein time=200 rule=走る感じ storage=white
@clfg
@dash page=white mx=-440 opacity=255 layer=base irot=-0.0 cx=450 imag=9.5 time=600 cy=202 mag=1.9 my=374 storage=a_cs09 rot=-0.0 accel=-2
;@dash page=back mx=-440 opacity=255 layer=base irot=-0.0 cx=450 imag=9.5 time=600 cy=202 mag=1.9 my=374 storage=a_cs09 rot=-0.0 accel=-2
;;@dash page=back mx=-440 opacity=255 layer=base irot=-0.0 cx=500 imag=9.5 time=600 cy=172 mag=1.9 my=374 storage=a_cs09 rot=-0.0 accel=-2
@transex rule=走る感じ time=200
@wdash canskip=0
@clfg
@dash page=back mx=350 opacity=255 layer=base irot=-0.052 cx=70 imag=2.4 time=300 cy=540 mag=3.7 my=-383 storage=a_cs09 rot=-0.144 accel=2
;@dash page=back mx=350 opacity=255 layer=base irot=-0.052 cx=150 imag=2.4 time=300 cy=562 mag=3.7 my=-383 storage=a_cs09 rot=-0.144 accel=2
@quake vmax=10 hmax=0
@transex rule=走る感じ time=200
@wdash canskip=0
@wait canskip=0 time=200
@fadein time=1000 storage=white
@stopquake
@se file=se417 nowait=true
@se file=se238 nowait=true
@dash mx=0 opacity=255 layer=base irot=-0.112 cx=400 imag=3.3 time=2500 cy=300 mag=1.2 my=0 storage=a02光 rot=-0.0 accel=-2
@wdash canskip=0
@r
@say storage=sav1513_sav_0250
$$$message_0181_0086_0000$$$
@fadein time=200 storage=white
@seloop file=se347 time=200 nowait=true
@clfg
@dash page=back mx=392 opacity=255 layer=base irot=-0.0 cx=165 imag=2.4 time=14000 cy=348 mag=2.4 my=-36 storage=a_cs10 rot=-0.0 accel=0
;@dash page=back mx=392 opacity=255 layer=base irot=-0.0 cx=205 imag=2.4 time=14000 cy=338 mag=2.4 my=-36 storage=a_cs10 rot=-0.0 accel=0
@quake vmax=10 hmax=0
@transex rule=走る感じ(右から) time=200
@say storage=sav1513_gil_0360
$$$message_0181_0086_0001$$$
@r
@fadein rule=走る感じ(右から) time=200 storage=white
@stopquake
@stopdash
@quake vmax=6 hmax=0
@fadein rule=走る感じ(右から) time=200 storage=a_cs10
;　英雄王の絶叫。[l]
;　それを目前にし、
;@pg
@textoff
@touchimages storages=a_cs10,a_cs09,A38,08魔術・電撃b,11爆発 timeout=600
@wait canskip=false time=600
@sestop file=se347 time=1000 nowait=true
@se file=se238 nowait=true
@fadein file=A02光 time=300 rule=円形(中から外へ) vague=255
@stopquake
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=600 cy=301 mag=3.1 my=0 storage=a02光 rot=-0.0 accel=2
@wdash canskip=0
@flushover time=200
@dash mx=-554 opacity=255 layer=base irot=-0.0 cx=720 imag=9.4 time=400 cy=256 mag=2.4 my=102 storage=a_cs10 rot=-0.0 accel=-3
;@dash mx=-554 opacity=255 layer=base irot=-0.0 cx=759 imag=9.4 time=400 cy=236 mag=2.4 my=102 storage=a_cs10 rot=-0.0 accel=-3
@se file=se237 nowait=true
@wdash canskip=0
@dash mx=7 opacity=255 layer=base irot=-0.0 cx=350 imag=3.2 time=200 cy=210 mag=2.0 my=1 storage=a_cs10 rot=-0.0 accel=2
;@dash mx=7 opacity=255 layer=base irot=-0.0 cx=412 imag=3.2 time=200 cy=180 mag=2.1 my=1 storage=a_cs10 rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=false time=100
@dash mx=-697 opacity=255 layer=base irot=-0.0 cx=738 imag=9.5 time=400 cy=370 mag=2.5 my=86 storage=a_cs09 rot=-0.0 accel=-3
;@dash mx=-697 opacity=255 layer=base irot=-0.0 cx=738 imag=9.5 time=400 cy=344 mag=2.5 my=86 storage=a_cs09 rot=-0.0 accel=-3
@se file=se237 nowait=true
@wdash canskip=0
@dash mx=-180 opacity=255 layer=base irot=-0.0 cx=180 imag=3.5 time=200 cy=240 mag=2.5 my=-28 storage=a_cs09 rot=-0.0 accel=2
;@dash mx=-180 opacity=255 layer=base irot=-0.0 cx=189 imag=3.5 time=200 cy=220 mag=2.5 my=-28 storage=a_cs09 rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=false time=100
@se file=se236 nowait=true
@quake time=9000 vmax=20 hmax=0
@fadein time=300 storage=white
@clfg
@dash page=back mx=-570 opacity=255 layer=base irot=-0.0 cx=850 imag=14 time=1200 cy=246 mag=2.5 my=-97 storage=a_cs09 rot=-0.0 accel=2
;@dash page=back mx=-611 opacity=255 layer=base irot=-0.0 cx=931 imag=14 time=1200 cy=216 mag=2.5 my=-97 storage=a_cs09 rot=-0.0 accel=2
@transex rule=走る感じ time=200
@wait canskip=0 time=1000
@fadein time=400 storage=white
@stopdash
@dashcombo cx=365 cy=45 imag=2 mag=8 opacity=200 wait=0 time=600 storage=A38 layer=base accel=-3
@dashcombo cx=162 cy=310 mx=-20 my=-20 imag=5 mag=2.1 opacity=200 wait=0 time=600 storage=A38 layer=base accel=3
@dashcombo cx=657 cy=573 imag=4 mag=2.4 opacity=200 wait=0 time=800 storage=A38 layer=base accel=3
;@dashcombo cx=365 cy=45 imag=2 mag=8 opacity=200 wait=0 time=600 storage=A38 layer=base accel=-3
;@dashcombo cx=112 cy=280 imag=6 mag=2 opacity=200 wait=0 time=600 storage=A38 layer=base accel=3
;@dashcombo cx=677 cy=523 imag=4 mag=2.4 opacity=200 wait=0 time=800 storage=A38 layer=base accel=3
@se file=se430 nowait=true
@splinemovecombo storage=A38 layer=base time=1300 accel=4 opacity=128 path=(452,53,8)(278,201,7.4)(201,371,7)(256,519,6.3)(425,575,5.7)(687,553,4.8)(743,385,3.3)(622,316,1.8)(488,387,1.2)
;@splinemovecombo storage=A38 layer=base time=1300 accel=4 opacity=128 path=(452,43,8)(218,161,7.4)(141,331,7)(196,479,6.3)(365,535,5.7)(627,513,4.8)(683,335,3.3)(562,276,1.8)(398,347,1.2)
@quake time=1500 vmax=20 hmax=0
@clfg
@fg storage=08魔術・電撃b opacity=220 index=1000
@se file=se238 nowait=true
@fadein file=A38 time=200 rule=走る感じ(下から) noclear=1
@fadein file=A38 time=300
@quake time=2000 vmax=30 hmax=0
@clfg
@fg storage=11爆発 opacity=230 index=1000
@se storage=se580.wav
@fadein file=A38 time=200 rule=走る感じ(下から) noclear=1
@fadein file=A38 time=1500
@r
@say storage=sav1513_sav_0260
$$$message_0181_0087_0000$$$
;[l]
;@r
;　渾身の一撃を以って、剣は黄金の騎士を両断した。
@pg
*page87|
@interlude_end
@flushover time=1000
@wait canskip=false time=2000
@se file=se357 nowait=true
@dashcombo storage=A37b layer=base cx=620 cy=237 imag=18 mag=1.3 opacity=32 wait=0 time=1500 accel=3
@fadein file=A37b time=400
@flushover time=1000
@r
$$$message_0181_0088_0000$$$
$$$message_0181_0088_0001$$$
@pg
*page88|
@say storage=sav1513_kot_0040
$$$message_0181_0089_0000$$$
@r
$$$message_0181_0089_0001$$$
$$$message_0181_0089_0002$$$
$$$message_0181_0089_0003$$$
@pg
*page89|
@textoff
@se file=se083 nowait=true
@fadein file=oA34d-(真紅) time=200 rule=円形(中から外へ)
$$$message_0181_0090_0000$$$
$$$message_0181_0090_0001$$$
@r
@say storage=sav1513_kot_0050
$$$message_0181_0090_0002$$$
@r
$$$message_0181_0090_0003$$$
$$$message_0181_0090_0004$$$
@pg
*page90|
@textoff
@se file=se083 nowait=true
@dashcombo cx=c cy=20 imag=1 mag=2 opacity=255 wait=0 time=200
;@dashcombo cx=c cy=50 imag=1 mag=2 opacity=255 wait=0 time=200
@say storage=sav1513_shi_0100
$$$message_0181_0091_0000$$$
@r
$$$message_0181_0091_0001$$$
$$$message_0181_0091_0002$$$
$$$message_0181_0091_0003$$$
@pg
*page91|
@textoff
@se file=se086 nowait=true
@dashcombo cx=c cy=50 imag=2 mag=7.6 opacity=64 wait=0 time=200
;@dashcombo cx=c cy=90 imag=1 mag=3.8 opacity=64 wait=0 time=200
;;@dashcombo cx=c cy=50 imag=1 mag=4 opacity=64 wait=0 time=200
@fadein time=200 storage=black
@se file=se066 nowait=true
@se file=se113 nowait=true
@fadein file=05暴撃 time=200 rule=走る感じ
@quake time=1200 vmax=20 hmax=0
@se file=se290 nowait=true
@fadein file=吹き出す血 time=200 rule=走る感じ fliplr=true
@wait canskip=0 time=300
@clfg
@dash page=back mx=-227 opacity=255 layer=base irot=-0.0 cx=716 imag=6.8 time=700 cy=600 mag=3 my=-325 storage=a_cs05 rot=-0.0 accel=-4
;@dash page=back mx=-227 opacity=255 layer=base irot=-0.0 cx=696 imag=6.8 time=700 cy=580 mag=3 my=-325 storage=a_cs05 rot=-0.0 accel=-4
@stopquake
@se storage=se083.wav
@transex rule=走る感じ(下から) time=200
@wait canskip=0 time=500
@fadein rule=走る感じ time=200 storage=black
@stopdash
@clfg
@dash page=back mx=-635 opacity=255 layer=base irot=-0.0 cx=803 imag=2.1 time=300 cy=322 mag=3 my=193 storage=a_cs05 rot=-0.0 accel=2
;@dash page=back mx=-635 opacity=255 layer=base irot=-0.0 cx=743 imag=2.1 time=200 cy=272 mag=3 my=193 storage=a_cs05 rot=-0.0 accel=2
@se storage=se083.wav
@transex rule=走る感じ time=200
@say storage=sav1513_shi_0110
$$$message_0181_0092_0000$$$
@r
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=387 imag=3.3 time=300 cy=0 mag=1 my=112 storage=a_cs05 rot=-0.0 accel=2
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=347 imag=3.3 time=300 cy=22 mag=1 my=112 storage=a_cs05 rot=-0.0 accel=2
@wdash canskip=0
$$$message_0181_0092_0001$$$
@pg
*page92|
@textoff
@dash page=back mx=-114 opacity=200 layer=base irot=-0.0 cx=736 imag=1.4 time=1500 cy=414 mag=1 my=-33 storage=a_cs07b rot=-0.0 accel=-2
@transex time=600
@say storage=sav1513_kot_0060
$$$message_0181_0093_0000$$$
@r
$$$message_0181_0093_0001$$$
$$$message_0181_0093_0002$$$
@textoff
@se storage=se092.wav
@se storage=se085.wav
@dash mx=-555 opacity=255 layer=base irot=-0.0 cx=753 imag=3.7 time=300 cy=450 mag=2.4 my=127 storage=a_cs06 rot=-0.0 accel=-2
@wdash canskip=0
@se storage=se084.wav
@dash mx=87 opacity=255 layer=base irot=-0.0 cx=585 imag=1.7 time=300 cy=594 mag=1.6 my=-528 storage=a_cs06 rot=-0.0 accel=2
@wdash canskip=0
$$$message_0181_0093_0003$$$
@pg
*page93|
@textoff
@clfg
@dash page=back mx=10 opacity=255 layer=base irot=-0.0 cx=359 imag=5.6 time=300 cy=50 mag=1 my=57 storage=a_cs06 rot=-0.0 accel=3
;@dash page=back mx=10 opacity=255 layer=base irot=-0.0 cx=329 imag=5.6 time=300 cy=50 mag=1 my=57 storage=a_cs06 rot=-0.0 accel=3
@transex time=300
$$$message_0181_0094_0000$$$
$$$message_0181_0094_0001$$$
@r
@textoff
@se file=se120 nowait=true
@se storage=se087.wav
@dash mx=-661 opacity=255 layer=base irot=-0.0 cx=758 imag=1 time=600 cy=422 mag=6.3 my=-219 storage=a_cs06 rot=-0.0 accel=2
;@dash mx=-741 opacity=255 layer=base irot=-0.0 cx=758 imag=1 time=600 cy=392 mag=6.3 my=-219 storage=a_cs06 rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se088.wav
@dash mx=706 opacity=255 layer=base irot=-0.0 cx=16 imag=1 time=300 cy=210 mag=2 my=-58 storage=a_cs07b rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@fadein time=300 storage=white
@clfg
;漆 現在mag(拡大)16以上は処理されないため仮で16です
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=496 imag=16 time=300 cy=270 mag=4 my=0 storage=a_cs08 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=496 imag=30 time=300 cy=270 mag=4 my=0 storage=a_cs08 rot=-0.0 accel=0
;;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=473 imag=30 time=300 cy=228 mag=4 my=0 storage=a_cs08 rot=-0.0 accel=0
@se storage=se606.wav
@se storage=se108.wav
@se storage=se109.wav
@se storage=se400.wav
@quake time=400 vmax=0 hmax=30
@transex time=200
@wait canskip=0 time=500
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=496 imag=2.7 time=2500 cy=270 mag=1.2 my=0 storage=a_cs08 rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=473 imag=2.7 time=2500 cy=228 mag=1.2 my=0 storage=a_cs08 rot=-0.0 accel=-2
@transex time=600
@wdash canskip=0
@texton
@dash textoff=0 mx=-113 opacity=255 layer=base irot=-0.0 cx=293 imag=2.7 time=200 cy=607 mag=2.7 my=-176 storage=a_cs08(大) rot=-0.0 accel=0
;@dash textoff=0 mx=-113 opacity=255 layer=base irot=-0.0 cx=293 imag=2.7 time=200 cy=577 mag=2.7 my=-176 storage=a_cs08(大) rot=-0.0 accel=0
@say storage=sav1513_shi_0120
$$$message_0181_0094_0002$$$
@r
@textoff
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=496 imag=2.7 time=300 cy=270 mag=1.2 my=0 storage=a_cs08b rot=-0.0 accel=2
;@dash mx=0 opacity=100 layer=base irot=-0.0 cx=473 imag=2.7 time=300 cy=228 mag=1.2 my=0 storage=a_cs08b rot=-0.0 accel=2
@quake time=400 vmax=10 hmax=0
@se file=se290 nowait=true
@se file=se132 nowait=true
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=458 imag=1.8 time=300 cy=287 mag=1 my=16 storage=a_cs08b(大) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=435 imag=1.8 time=300 cy=245 mag=1 my=16 storage=a_cs08b(大) rot=-0.0 accel=0
@se file=se066 nowait=true
@se file=se159 nowait=true
@se file=se139 nowait=true
@quake time=1000 vmax=30 hmax=0
@transex standard=fore rule=円形(中から外へ) time=300
@wait canskip=0 time=600
$$$message_0181_0094_0003$$$
@pg
*page94|
@blackout time=1200
@interlude_start
;interlude_inのないインタールード（判断難しいため一旦コメントアウト）
;@setposition postframe=interlude
@playstop time=5000 nowait=true
@se file=se238 nowait=true
@quake time=2000 vmax=20 hmax=0
@fadein file=A38 time=200 rule=走る感じ
@wait canskip=0 time=400
@dashcombo cx=140 cy=290 imag=1 mag=7 opacity=128 wait=0 time=300
;@dashcombo cx=70 cy=260 imag=1 mag=8 opacity=128 wait=0 time=300
@flushover time=200
@blackout time=800
@wait canskip=false time=3500
@seloop file=se007 time=3000
@clfg
@fg left=0 index=3000 top=559 storage=black
@fg left=0 index=2000 top=-559 storage=black
@fadein time=1200 storage=o境内(セ決戦)(破壊)-(紅) noclear=1
@usespecial name=セイバー special=アヴァロン
@r
@r
@r
@r
$$$message_0181_0095_0000$$$
$$$message_0181_0095_0001$$$
$$$message_0181_0095_0002$$$
$$$message_0181_0095_0003$$$
@pg
*page95|
@textoff
@clfg
@dash page=back mx=692 opacity=155 layer=base irot=-0.0 cx=46 imag=1.6 time=30000 cy=158 mag=1.6 my=0 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.0 accel=0
@fg left=0 index=3000 top=559 storage=black
@fg left=0 index=2000 top=-559 storage=black
@transex time=600
@r
$$$message_0181_0096_0000$$$
$$$message_0181_0096_0001$$$
$$$message_0181_0096_0002$$$
$$$message_0181_0096_0003$$$
@pg
*page96|
@r
@say storage=sav1513_gil_0370
$$$message_0181_0097_0000$$$
$$$message_0181_0097_0001$$$
$$$message_0181_0097_0002$$$
@pg
*page97|
@r
@say storage=sav1513_gil_0380
$$$message_0181_0098_0000$$$
@r
$$$message_0181_0098_0001$$$
$$$message_0181_0098_0002$$$
@r
@textoff
@clfg
@fg left=0 index=3000 top=559 storage=black
@fg left=0 index=2000 top=-559 storage=black
@fadein time=600 storage=o境内(セ決戦)(破壊)-(紅) noclear=1
@stopdash
@say storage=sav1513_gil_0390
$$$message_0181_0098_0003$$$
@pg
*page98|
@r
$$$message_0181_0099_0000$$$
$$$message_0181_0099_0001$$$
@r
@say storage=sav1513_gil_0400
$$$message_0181_0099_0002$$$
@pg
*page99|
@r
$$$message_0181_0100_0000$$$
$$$message_0181_0100_0001$$$
@r
@say storage=sav1513_gil_0410
$$$message_0181_0100_0002$$$
@r
$$$message_0181_0100_0003$$$
@pg
*page100|
@textoff
@sestop storage=se007.wav time=4000 nowait=true
@seloop file=se006 time=1000
@blackout time=1000
@interlude_end
@wait canskip=false time=1500
@fadein file=o境内池(セ決戦)-(真紅) time=1000
@r
$$$message_0181_0101_0000$$$
$$$message_0181_0101_0001$$$
$$$message_0181_0101_0002$$$
$$$message_0181_0101_0003$$$
@pg
*page101|
$$$message_0181_0102_0000$$$
$$$message_0181_0102_0001$$$
$$$message_0181_0102_0002$$$
@pg
*page102|
$$$message_0181_0103_0000$$$
$$$message_0181_0103_0001$$$
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=520 imag=2.1 time=20000 cy=623 mag=2.1 my=-269 storage=16アンリマユ rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=600 imag=1.8 time=20000 cy=593 mag=1.8 my=-269 storage=16アンリマユ rot=-0.0 accel=0
@transex time=500
$$$message_0181_0103_0002$$$
$$$message_0181_0103_0003$$$
@r
@say storage=sav1513_kot_0070
$$$message_0181_0103_0004$$$
@r
$$$message_0181_0103_0005$$$
@pg
*page103|
@blackout time=400
@stopdash
@fadein file=o境内池(セ決戦)-(真紅) time=600
@say storage=sav1513_shi_0130
$$$message_0181_0104_0000$$$
$$$message_0181_0104_0001$$$
$$$message_0181_0104_0002$$$
$$$message_0181_0104_0003$$$
@pg
*page104|
@say storage=sav1513_kot_0080
$$$message_0181_0105_0000$$$
@say storage=sav1513_kot_0090
$$$message_0181_0105_0001$$$
@r
;　倒れる。[l]
$$$message_0181_0105_0002$$$
@pg
*page105|
$$$message_0181_0106_0000$$$
$$$message_0181_0106_0001$$$
$$$message_0181_0106_0002$$$
$$$message_0181_0106_0003$$$
@pg
*page106|
@black time=1500
@r
@r
@r
@r
@r
$$$message_0181_0107_0000$$$
@pg
*page107|
@r
@r
@r
@r
@r
$$$message_0181_0108_0000$$$
@pg
*page108|
@textoff
@sestop time=1500 nowait=true
@wait canskip=false time=2000
@return
