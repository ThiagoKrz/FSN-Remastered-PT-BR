@download id=0000870
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=11
@sethollowmode
@blackout time=500
@stophaze
@smudgeoff time=100
@wait canskip=false time=300
@quake time=3000 vmax=10 hmax=0
@smudge range=fore time=100 level=2
@clfg
@fg opacity=200 left=0 index=1000 top=0 storage=16アンリマユeh600white magnify=0.95
@find storage=16アンリマユeh600white page=back
@haze page=back layer=&no intime=100 waves=(1,0,10)
@haze_back
@play file=bgm18 time=0
@fadein time=800 storage=16アンリマユeh600 noclear=1
@quake vmax=3 hmax=0
@stophaze time=3000
;@say storage=sak1611_shi_0000
$$$message_0658_0000_0000$$$
@r
$$$message_0658_0000_0001$$$
$$$message_0658_0000_0002$$$
@pg
*page1|
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=white
@stophaze
@fadein time=600 storage=16アンリマユeh600white
;@say storage=sak1611_shi_0010
$$$message_0658_0001_0000$$$
@r
$$$message_0658_0001_0001$$$
$$$message_0658_0001_0002$$$
@pg
*page2|
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=white
@fadein time=600 storage=16アンリマユeh600white
;@say storage=sak1611_shi_0020
$$$message_0658_0002_0000$$$
@r
$$$message_0658_0002_0001$$$
$$$message_0658_0002_0002$$$
$$$message_0658_0002_0003$$$
$$$message_0658_0002_0004$$$
$$$message_0658_0002_0005$$$
@pg
*page3|
@textoff
@noise monocro=0 type=ltDodge opacity=150
@wait canskip=false time=400
@stopnoise
;@say storage=sak1611_shi_0030
$$$message_0658_0003_0000$$$
@r
$$$message_0658_0003_0001$$$
$$$message_0658_0003_0002$$$
$$$message_0658_0003_0003$$$
$$$message_0658_0003_0004$$$
$$$message_0658_0003_0005$$$
@pg
*page4|
@r
@r
@r
@r
$$$message_0658_0004_0000$$$
$$$message_0658_0004_0001$$$
$$$message_0658_0004_0002$$$
@pg
*page5|
@textoff
@noise monocro=0 type=ltDodge opacity=150
@wait canskip=false time=800
@stopnoise
;@say storage=sak1611_shi_0040
$$$message_0658_0005_0000$$$
@r
$$$message_0658_0005_0001$$$
$$$message_0658_0005_0002$$$
$$$message_0658_0005_0003$$$
$$$message_0658_0005_0004$$$
$$$message_0658_0005_0005$$$
$$$message_0658_0005_0006$$$
$$$message_0658_0005_0007$$$
@pg
*page6|
@playstop time=5000 nowait=true
@seloop time=3000 storage=se347.wav
@r
@r
@r
@r
@r
$$$message_0658_0006_0000$$$
@pg
*page7|
@say storage=sak1611_shi_0050
$$$message_0658_0007_0000$$$
@r
$$$message_0658_0007_0001$$$
$$$message_0658_0007_0002$$$
$$$message_0658_0007_0003$$$
@pg
*page8|
@textoff
@fadein time=200 storage=white
@smudgeoff time=100
@stopquake
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=430 imag=1 time=7000 cy=300 mag=2.5 my=0 storage=16アンリマユeh600white rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=7000 cy=300 mag=2.5 my=0 storage=16アンリマユeh600white rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 storage=c29
@move textoff=0 time=6000 path=(0,-260,128)(0,-460,255)(0,-660,255) storage=c29 accel=-2
;@move textoff=0 time=6000 path=(0,-200,128)(0,-400,255)(0,-600,255) storage=c29 accel=-2
@transex time=800
@r
@say storage=sak1611_shi_0060
$$$message_0658_0008_0000$$$
@say storage=sak1611_kot_0000
$$$message_0658_0008_0001$$$
@r
$$$message_0658_0008_0002$$$
$$$message_0658_0008_0003$$$
@pg
*page9|
@blackout time=800
@stopmove
@wait canskip=false time=1000
@play file=bgm25 time=0
@clfg
@dash page=back mx=-667 opacity=200 layer=base irot=-0.0 cx=600 imag=1.1 time=15000 cy=760 mag=1.1 my=0 storage=c_cs16 rot=-0.0 accel=0
;@dash page=back mx=-667 opacity=200 layer=base irot=-0.0 cx=734 imag=1.2 time=15000 cy=473 mag=1.2 my=0 storage=c_cs16 rot=-0.0 accel=0
@quake vmax=3 hmax=0
@se storage=se333.wav
@transex time=800
@say storage=sak1611_shi_0070
$$$message_0658_0009_0000$$$
@say storage=sak1611_shi_0080
$$$message_0658_0009_0001$$$
@r
$$$message_0658_0009_0002$$$
$$$message_0658_0009_0003$$$
$$$message_0658_0009_0004$$$
$$$message_0658_0009_0005$$$
$$$message_0658_0009_0006$$$
@pg
*page10|
@r
$$$message_0658_0010_0000$$$
$$$message_0658_0010_0001$$$
$$$message_0658_0010_0002$$$
$$$message_0658_0010_0003$$$
@pg
*page11|
@fadein time=400 storage=black
@sestop time=2000 nowait=1
@stopdash
@stopquake
@fadein storage=c29h600 time=600
@say storage=sak1611_kot_0010
$$$message_0658_0011_0000$$$
@say storage=sak1611_kot_0020
$$$message_0658_0011_0001$$$
@say storage=sak1611_shi_0090
$$$message_0658_0011_0002$$$
@pg
*page12|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.3 time=600 cy=300 mag=1 my=0 storage=16アンリマユ rot=-0.0 accel=0
@se storage=se078 nowait=1
@transex time=400
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=425 imag=1 time=300 cy=250 mag=3.5 my=0 storage=16アンリマユ rot=-0.0 accel=0
;@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=200 mag=3 my=0 storage=16アンリマユ rot=-0.0 accel=0
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=60 layer=base irot=-0.0 cx=400 imag=1.3 time=12000 cy=300 mag=1 my=0 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.0 accel=0
@se storage=se227 nowait=1
@transex time=1000
@say storage=sak1611_kot_0030
$$$message_0658_0012_0000$$$
@say storage=sak1611_kot_0040
$$$message_0658_0012_0001$$$
@say storage=sak1611_kot_0050
$$$message_0658_0012_0002$$$
@pg
*page13|
@say storage=sak1611_shi_0100
$$$message_0658_0013_0000$$$
@pg
*page14|
@fadein storage=c_cs16 time=600
@stopdash
@say storage=sak1611_kot_0060
$$$message_0658_0014_0000$$$
@say storage=sak1611_kot_0070
$$$message_0658_0014_0001$$$
@say storage=sak1611_kot_0080
$$$message_0658_0014_0002$$$
@say storage=sak1611_kot_0090
$$$message_0658_0014_0003$$$
@pg
*page15|
$$$message_0658_0015_0000$$$
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=403 imag=1.5 time=100 cy=790 mag=1.5 my=0 storage=c29h600 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=403 imag=1.7 time=100 cy=730 mag=1.7 my=0 storage=c29h600 rot=-0.0 accel=0
@fg left=0 index=6000 top=-434 storage=black
@fg left=0 index=5000 top=534 storage=black
@transex time=500
$$$message_0658_0015_0001$$$
$$$message_0658_0015_0002$$$
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=500 imag=1.35 time=300 cy=-380 mag=1.35 my=0 storage=c_cs16 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=500 imag=1.5 time=300 cy=-200 mag=1.5 my=0 storage=c_cs16 rot=-0.0 accel=0
@fg left=0 index=6000 top=-532 storage=black
;@fg left=0 index=6000 top=-534 storage=black
@fg left=0 index=5000 top=436 storage=black
;@fg left=0 index=5000 top=434 storage=black
@transex time=500
$$$message_0658_0015_0003$$$
$$$message_0658_0015_0004$$$
@pg
*page16|
@fadein time=300 storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=776 imag=1.35 time=100 cy=-90 mag=1.35 my=0 storage=c_cs16 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=776 imag=1.5 time=100 cy=9 mag=1.5 my=0 storage=c_cs16 rot=-0.0 accel=0
@transex time=500
@say storage=sak1611_shi_0110
$$$message_0658_0016_0000$$$
@say storage=sak1611_shi_0120
$$$message_0658_0016_0001$$$
@r
$$$message_0658_0016_0002$$$
$$$message_0658_0016_0003$$$
@pg
*page17|
@textoff
@clfg
@dash page=back mx=-350 opacity=155 layer=base irot=-0.0 cx=360 imag=1.35 time=15000 cy=690 mag=1.35 my=0 storage=c_cs16 rot=-0.0 accel=0
;@dash page=back mx=-350 opacity=155 layer=base irot=-0.0 cx=360 imag=1.5 time=15000 cy=590 mag=1.5 my=0 storage=c_cs16 rot=-0.0 accel=0
@transex time=600
@say storage=sak1611_kot_0100
$$$message_0658_0017_0000$$$
@say storage=sak1611_kot_0110
$$$message_0658_0017_0001$$$
@say storage=sak1611_kot_0120
$$$message_0658_0017_0002$$$
@say storage=sak1611_kot_0130
$$$message_0658_0017_0003$$$
@pg
*page18|
$$$message_0658_0018_0000$$$
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=94 imag=1.5 time=20000 cy=592 mag=1.5 my=-524 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.0 accel=0
@transex time=600
@say storage=sak1611_kot_0140
$$$message_0658_0018_0001$$$
@pg
*page19|
@say storage=sak1611_shi_0130
$$$message_0658_0019_0000$$$
@fadein storage=c29h600 time=600
@stopdash
@say storage=sak1611_kot_0150
$$$message_0658_0019_0001$$$
@pg
*page20|
@say storage=sak1611_shi_0140
$$$message_0658_0020_0000$$$
@r
@fadein textoff=0 time=400 storage=black
$$$message_0658_0020_0001$$$
$$$message_0658_0020_0002$$$
$$$message_0658_0020_0003$$$
@pg
*page21|
@fadein storage=c29h600 time=600
@say storage=sak1611_kot_0160
$$$message_0658_0021_0000$$$
@say storage=sak1611_kot_0170
$$$message_0658_0021_0001$$$
@pg
*page22|
@say storage=sak1611_shi_0150
$$$message_0658_0022_0000$$$
@fadein time=400 storage=black
@stoplquake layer=all
@clfg
@fg layer=0 left=0 index=6000 top=-534 storage=black
@fg layer=1 left=0 index=5000 top=534 storage=black
@fg layer=2 fliplr=1 index=1000 left=0 top=30 storage=o地下洞くつ通路-(蒼緑)
;@find storage=o地下洞くつ通路-(蒼緑) page=back
@lquake page=back vmax=8 hmax=0 layer=2
;@lquake vmax=8 hmax=0 layer=2
@seloop time=1000 storage=se347.wav
@transex time=500
@say storage=sak1611_kot_0180
$$$message_0658_0022_0001$$$
@say storage=sak1611_kot_0190
$$$message_0658_0022_0002$$$
@say storage=sak1611_kot_0200
$$$message_0658_0022_0003$$$
@say storage=sak1611_kot_0210
$$$message_0658_0022_0004$$$
@pg
*page23|
;*page23|
@fadein time=400 storage=black
@stoplquake layer=all
@clfg
@fg layer=0 left=0 index=6000 top=-534 storage=black
@fg layer=1 left=0 index=5000 top=534 storage=black
@fg layer=2 left=0 index=1000 top=30 storage=o地下大空洞全景-(深夜)
;@find storage=o地下大空洞全景-(深夜) page=back
@lquake page=back vmax=8 hmax=0 layer=2
;@lquake vmax=8 hmax=0 layer=2
@se storage=se334.wav
@playstop time=4000 nowait=1
@transex time=500
@say storage=sak1611_kot_0220
$$$message_0658_0022_0005$$$
@say storage=sak1611_kot_0230
$$$message_0658_0022_0006$$$
@say storage=sak1611_kot_0240
$$$message_0658_0022_0007$$$
@say storage=sak1611_kot_0250
$$$message_0658_0022_0008$$$
@say storage=sak1611_kot_0260
$$$message_0658_0022_0009$$$
@say storage=sak1611_kot_0270
$$$message_0658_0022_0010$$$
@pg
*page24|
;*page24|
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=389 imag=1.5 time=15000 cy=206 mag=1.5 my=353 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.0 accel=0
@sestop time=3000 nowait=1
@transex time=1000
@stoplquake layer=all
@say storage=sak1611_kot_0280
$$$message_0658_0022_0011$$$
@say storage=sak1611_kot_0290
$$$message_0658_0022_0012$$$
@say storage=sak1611_kot_0300
$$$message_0658_0022_0013$$$
@pg
*page25|
@play storage=bgm73.ogg
@fadein storage=c_cs16 time=600 magnify=0.96
;@fadein storage=c_cs16 time=600
@stopdash
@r
$$$message_0658_0023_0000$$$
$$$message_0658_0023_0001$$$
@pg
*page26|
@say storage=sak1611_shi_0160
$$$message_0658_0024_0000$$$
@pg
*page27|
@fg left=0 index=2000 top=-650 time=600 storage=c29
;@fg left=0 index=2000 top=-555 time=600 storage=c29
@say storage=sak1611_kot_0310
$$$message_0658_0025_0000$$$
@say storage=sak1611_kot_0320
$$$message_0658_0025_0001$$$
@say storage=sak1611_kot_0330
$$$message_0658_0025_0002$$$
@pg
*page28|
@say storage=sak1611_shi_0170
$$$message_0658_0026_0000$$$
@r
$$$message_0658_0026_0001$$$
@pg
*page29|
@clfg
@fg left=20 index=1000 top=-430 storage=c29
;@fg left=40 index=1000 top=-430 storage=c29
@fg left=-688 index=6000 top=0 storage=black
;@fg left=-700 index=6000 top=0 storage=black
@fg left=388 index=5000 top=0 storage=black
;@fg left=400 index=5000 top=0 storage=black
@movefg page=back opacity=255 left=20 top=0 time=35000 accel=0 storage=c29
;@movefg page=back opacity=255 left=40 top=0 time=35000 accel=0 storage=c29
@transex time=600
@say storage=sak1611_kot_0340
$$$message_0658_0027_0000$$$
@say storage=sak1611_kot_0350
$$$message_0658_0027_0001$$$
@say storage=sak1611_kot_0360
$$$message_0658_0027_0002$$$
@say storage=sak1611_kot_0370
$$$message_0658_0027_0003$$$
@pg
*page30|
@say storage=sak1611_shi_0180
$$$message_0658_0028_0000$$$
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=485 imag=2 time=20000 cy=449 mag=2 my=-305 storage=c_cs16(04背景) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=425 imag=2.2 time=20000 cy=449 mag=2.2 my=-305 storage=c_cs16(04背景) rot=-0.0 accel=0
@fg left=-688 index=6000 top=0 storage=black
;@fg left=-700 index=6000 top=0 storage=black
@fg left=388 index=5000 top=0 storage=black
;@fg left=400 index=5000 top=0 storage=black
@transex time=600
@stopmove
@say storage=sak1611_kot_0380
$$$message_0658_0028_0001$$$
@say storage=sak1611_kot_0390
$$$message_0658_0028_0002$$$
@say storage=sak1611_kot_0400
$$$message_0658_0028_0003$$$
@say storage=sak1611_kot_0410
$$$message_0658_0028_0004$$$
@pg
*page31|
@say storage=sak1611_kot_0420
$$$message_0658_0029_0000$$$
@clfg
@fg left=-114 index=3000 top=-356 storage=c29 magnify=0.92 spread=0
;@fg left=-149 index=3000 top=-356 storage=c29
@fg left=-688 index=6000 top=0 storage=black
;@fg left=-700 index=6000 top=0 storage=black
@fg left=388 index=5000 top=0 storage=black
;@fg left=400 index=5000 top=0 storage=black
@movefg page=back opacity=255 left=-114 top=-550 time=14000 accel=0 storage=c29
;@movefg page=back opacity=255 left=-149 top=-557 time=14000 accel=0 storage=c29
@transex time=600
@stopdash
@say storage=sak1611_kot_0430
$$$message_0658_0029_0001$$$
@say storage=sak1611_kot_0440
$$$message_0658_0029_0002$$$
@say storage=sak1611_kot_0450
$$$message_0658_0029_0003$$$
@pg
*page32|
@fadein storage=c_cs16 time=800
@stopmove
@r
@r
@r
@r
@say storage=sak1611_kot_0460
$$$message_0658_0030_0000$$$
@say storage=sak1611_kot_0470
$$$message_0658_0030_0001$$$
@pg
*page33|
@flushover method=crossfade time=200
@noise monocro=1 type=ltDodge opacity=120
@noise_back
@fadein file=C29h600 time=400 method=crossfade
@wait canskip=false time=600
@stopnoise
$$$message_0658_0031_0000$$$
@r
$$$message_0658_0031_0001$$$
$$$message_0658_0031_0002$$$
$$$message_0658_0031_0003$$$
@noise monocro=1 type=ltDodge opacity=200
$$$message_0658_0031_0004$$$
@pg
*page34|
@fadein time=200 storage=white
@stopnoise
@fadein storage=c_cs16 time=800
@say storage=sak1611_shi_0181
$$$message_0658_0032_0000$$$
@r
$$$message_0658_0032_0001$$$
@pg
*page35|
$$$message_0658_0033_0000$$$
@r
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=299 imag=2 time=20000 cy=398 mag=2 my=252 storage=c_cs16 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=239 imag=2 time=20000 cy=338 mag=2 my=252 storage=c_cs16 rot=-0.0 accel=0
@transex time=600
@say storage=sak1611_kot_0490
$$$message_0658_0033_0001$$$
@say storage=sak1611_kot_0500
$$$message_0658_0033_0002$$$
@say storage=sak1611_kot_0510
$$$message_0658_0033_0003$$$
@say storage=sak1611_kot_0520
$$$message_0658_0033_0004$$$
@r
$$$message_0658_0033_0005$$$
@pg
*page36|
$$$message_0658_0034_0000$$$
@r
$$$message_0658_0034_0001$$$
$$$message_0658_0034_0002$$$
@pg
*page37|
@say storage=sak1611_shi_0190
$$$message_0658_0035_0000$$$
@r
@fadein textoff=0 time=400 storage=black
@stopdash
$$$message_0658_0035_0001$$$
$$$message_0658_0035_0002$$$
$$$message_0658_0035_0003$$$
@pg
*page38|
@fadein file=C29h600 time=600 method=crossfade
;@fadein file=C29h600 time=600 method=crossfade
@r
$$$message_0658_0036_0000$$$
$$$message_0658_0036_0001$$$
$$$message_0658_0036_0002$$$
@pg
*page39|
@monocro textoff=0 target=all time=200
@r
$$$message_0658_0037_0000$$$
$$$message_0658_0037_0001$$$
$$$message_0658_0037_0002$$$
$$$message_0658_0037_0003$$$
@r
$$$message_0658_0037_0004$$$
@pg
*page40|
@fadein time=400 storage=black
@condoff target=all
@fadein storage=c_cs16 time=600
@say storage=sak1611_shi_0200
$$$message_0658_0038_0000$$$
@r
$$$message_0658_0038_0001$$$
$$$message_0658_0038_0002$$$
@pg
*page41|
@monocro textoff=0 target=all time=200
@r
$$$message_0658_0039_0000$$$
@r
$$$message_0658_0039_0001$$$
$$$message_0658_0039_0002$$$
$$$message_0658_0039_0003$$$
@pg
*page42|
@condoff target=all
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=420 imag=2.0 time=25000 cy=580 mag=2.0 my=-252 storage=16アンリマユeh600 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=390 imag=2.4 time=25000 cy=526 mag=2.4 my=-192 storage=16アンリマユeh600 rot=-0.0 accel=0
@seloop time=1000 storage=se347.wav
@quake vmax=3 hmax=0
@transex time=600
@say storage=sak1611_kot_0530
$$$message_0658_0040_0000$$$
@say storage=sak1611_kot_0540
$$$message_0658_0040_0001$$$
@pg
*page43|
@r
$$$message_0658_0041_0000$$$
$$$message_0658_0041_0001$$$
@r
$$$message_0658_0041_0002$$$
$$$message_0658_0041_0003$$$
@pg
*page44|
@fadein time=400 storage=black
@stopquake
@fg left=0 index=3000 top=-650 time=600 storage=c29
;@fg left=0 index=3000 top=-572 time=600 storage=c29
@say storage=sak1611_kot_0550
$$$message_0658_0042_0000$$$
@say storage=sak1611_kot_0560
$$$message_0658_0042_0001$$$
@pg
*page45|
@textoff
@invisibleframe
@stopquake
@clfg
@dash page=back mx=-99 opacity=255 layer=base irot=-0.0 cx=713 imag=1.3 time=4000 cy=553 mag=1.2 my=-250 storage=c_cs16(04背景) rot=-0.0 accel=0
@imageex storage=c_cs16(01士郎) page=back visible=true layer=1 index=4000 left=-10 top=-123 opacity=255
;@imageex storage=c_cs16(01士郎) page=back visible=true layer=1 index=4000 left=-10 top=-123 opacity=255
;;@fg left=-176 index=4000 top=-113 storage=c_cs16(01士郎)
@imageex storage=c_cs16(02言峰)b page=back visible=true layer=2 index=2000 left=10 top=-130 opacity=255
;@imageex storage=c_cs16(02言峰) page=back visible=true layer=2 index=2000 left=10 top=-99 opacity=255
;;@fg left=-2 index=2000 top=-79 storage=c_cs16(02言峰)
@fg left=-144 index=3000 top=-367 storage=c_cs16(03落石) layer=5
@fg left=44 index=3000 top=-567 storage=c_cs16(03落石) layer=6 fliplr=true
;@fg left=-44 index=3000 top=-367 storage=c_cs16(03落石)
@movefg page=back opacity=255 left=40 top=-90 time=4000 accel=0 storage=c_cs16(01士郎) layer=1
;@movefg page=back opacity=255 left=-90 top=-80 time=4000 accel=0 storage=c_cs16(01士郎)
@movefg page=back opacity=255 left=-40 top=-158 time=4000 accel=0 storage=c_cs16(02言峰)b layer=2
;@movefg page=back opacity=255 left=-88 top=-107 time=4000 accel=0 storage=c_cs16(02言峰)
@movefg page=back opacity=255 left=-152 top=-196 time=4000 accel=0 storage=c_cs16(03落石) layer=5
@movefg page=back opacity=255 left=52 top=-396 time=4000 accel=0 storage=c_cs16(03落石) layer=6
;@movefg page=back opacity=255 left=-52 top=-196 time=4000 accel=0 storage=c_cs16(03落石)
@quake vmax=3 hmax=2
@se storage=se227.wav
@se storage=se333.wav
@se storage=se334.wav
@se storage=se335.wav
@seloop storage=se347.wav
@transex time=600
@wdash canskip=0
@wm canskip=0 layer=1
@wm canskip=0 layer=2
@wm canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=614 imag=1.2 time=100 cy=303 mag=1.2 my=0 storage=c_cs16(04背景) rot=-0.0 accel=0
@fg left=-90 index=4000 top=-80 storage=c_cs16(01士郎)
@fg left=-88 index=2000 top=-107 storage=c_cs16(02言峰)
@fg left=-52 index=3000 top=-196 storage=c_cs16(03落石)
@stopquake
@sestop time=100 nowait=1
@wdash canskip=0
@monocro target=all
@redraw time=100
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1611_kot_0570
$$$message_0658_0043_0000$$$
@pg
*page46|
@textoff
@visibleframe
@condoff target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=239 imag=1.9 time=100 cy=615 mag=1.9 my=0 storage=c29h600 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=239 imag=2.1 time=100 cy=585 mag=2.1 my=0 storage=c29h600 rot=-0.0 accel=0
@se storage=se335.wav
@seloop storage=se347.wav
@quake vmax=3 hmax=0
@transex time=200
@r
@say storage=sak1611_kot_0580
$$$message_0658_0044_0000$$$
@pg
*page47|
@textoff
@invisibleframe
@sestop time=200 nowait=1
@monocro target=all time=100
@stopquake
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1611_kot_0590
$$$message_0658_0045_0000$$$
@pg
*page48|
@textoff
@visibleframe
@condoff target=all
;調整中
@clfg
@dash page=back mx=-125 opacity=255 layer=base irot=-0.0 cx=619 imag=1.4 time=6000 cy=522 mag=1.2 my=-463 storage=c_cs16(04背景) rot=-0.0 accel=-2
;@dash page=back mx=-125 opacity=255 layer=base irot=-0.0 cx=529 imag=1.4 time=6000 cy=492 mag=1.2 my=-463 storage=c_cs16(04背景) rot=-0.0 accel=-2
@fg left=-70 index=5000 top=-95 storage=c_cs16(01士郎) magnify=0.95 spread=1 
;@fg left=-90 index=5000 top=-80 storage=c_cs16(01士郎)
@fg left=-202 index=3001 top=-146 storage=c_cs16(03落石) layer=5
@fg left=102 index=3000 top=-246 storage=c_cs16(03落石) layer=6 fliplr=1
;@fg left=-52 index=3000 top=-196 storage=c_cs16(03落石)
@fg left=-422 index=4000 top=-349 storage=cs29アンリマユ崩壊(01落石大)
;@fg left=-622 index=4000 top=-349 storage=cs29アンリマユ崩壊(01落石大)
@fg left=18 index=2000 top=-157 storage=c_cs16(02言峰)
;@fg left=-88 index=2000 top=-107 storage=c_cs16(02言峰)
@movefg page=back opacity=255 left=-10 top=-87 time=6000 accel=-2 storage=c_cs16(01士郎) layer=0
;@movefg page=back opacity=255 left=-29 top=-72 time=6000 accel=-2 storage=c_cs16(01士郎)
@movefg page=back opacity=255 left=-30 top=-122 time=6000 accel=-2 storage=c_cs16(02言峰)
;@movefg page=back opacity=255 left=-140 top=-72 time=6000 accel=-2 storage=c_cs16(02言峰)
@movefg page=back opacity=255 left=-203 top=700 time=21000 accel=0 storage=c_cs16(03落石) layer=5
@movefg page=back opacity=255 left=103 top=540 time=18000 accel=0 storage=c_cs16(03落石) layer=6
;@movefg page=back opacity=255 left=-53 top=600 time=18000 accel=0 storage=c_cs16(03落石)
@movefg page=back opacity=255 left=-440 top=451 time=12000 accel=0 storage=cs29アンリマユ崩壊(01落石大)
;@movefg page=back opacity=255 left=-640 top=451 time=12000 accel=0 storage=cs29アンリマユ崩壊(01落石大)
@quake vmax=3 hmax=0 page=back
@se storage=se335.wav
@seloop storage=se347.wav
@transex time=300
$$$message_0658_0046_0000$$$
@r
$$$message_0658_0046_0001$$$
$$$message_0658_0046_0002$$$
$$$message_0658_0046_0003$$$
@pg
*page49|
@fadein time=400 storage=black
@stopdash
@stopmove
@stopquake
@clfg
@dash page=back mx=320 opacity=255 layer=base irot=-0.0 cx=246 imag=1.7 time=26000 cy=53 mag=1.7 my=0 storage=o地下大空洞全景-(深夜) rot=-0.0 accel=0
;@dash page=back mx=320 opacity=255 layer=base irot=-0.0 cx=246 imag=1.7 time=20000 cy=13 mag=1.7 my=0 storage=o地下大空洞全景-(深夜) rot=-0.0 accel=0
@playstop time=5000 nowait=true
@transex time=1000
@r
@say storage=sak1611_shi_0210
$$$message_0658_0047_0000$$$
@r
$$$message_0658_0047_0001$$$
$$$message_0658_0047_0002$$$
@pg
*page50|
@fadein time=400 storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=299 imag=1.8 time=100 cy=690 mag=1.8 my=0 storage=c_cs16 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=239 imag=2 time=100 cy=590 mag=2 my=0 storage=c_cs16 rot=-0.0 accel=0
@quake vmax=3 hmax=0
@transex time=300
@r
@say storage=sak1611_kot_0600
$$$message_0658_0048_0000$$$
@r
$$$message_0658_0048_0001$$$
$$$message_0658_0048_0002$$$
$$$message_0658_0048_0003$$$
$$$message_0658_0048_0004$$$
$$$message_0658_0048_0005$$$
@pg
*page51|
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=299 imag=1.8 time=300 cy=690 mag=1 my=0 storage=c_cs16 rot=-0.0 accel=2
;@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=239 imag=2 time=300 cy=590 mag=1 my=0 storage=c_cs16 rot=-0.0 accel=2
@r
@r
@r
$$$message_0658_0049_0000$$$
$$$message_0658_0049_0001$$$
@r
$$$message_0658_0049_0002$$$
$$$message_0658_0049_0003$$$
@pg
*page52|
@fadein time=200 storage=white
@stopquake
@stopdash
@play file=bgm77 time=0
@sestop time=2000 nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.012 cx=430 imag=8.9 time=400 cy=531 mag=1.8 my=11 storage=c_cs19b rot=-0.014 accel=2
@se storage=se083.wav
@transex rule=koyama02r time=200
$$$message_0658_0050_0000$$$
@say storage=sak1611_kot_0610
$$$message_0658_0050_0001$$$
$$$message_0658_0050_0002$$$
$$$message_0658_0050_0003$$$
@r
@say storage=sak1611_shi_0220
$$$message_0658_0050_0004$$$
@fadein time=200 rule=走る感じ storage=white
@clfg
@dash page=back mx=527 opacity=255 layer=base irot=-0.0 cx=109 imag=2.5 time=300 cy=-50 mag=1.6 my=205 storage=c_cs17_士郎パンチ rot=-0.014 accel=2
;@dash page=back mx=487 opacity=255 layer=base irot=-0.0 cx=79 imag=2.4 time=300 cy=175 mag=1.7 my=205 storage=c_cs17_士郎パンチ rot=-0.014 accel=2
@se file=se083 nowait=true
@quake time=1000 vmax=16 hmax=28
@transex rule=走る感じ time=200
@r
$$$message_0658_0050_0005$$$
@pg
*page53|
@blackout rule=走る感じ time=200
@quake time=1000 vmax=30 hmax=10
@se file=se229 nowait=true
@se file=se231 nowait=true
@se storage=se605.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=9 time=200 cy=200 mag=1 my=0 storage=10ダメージ rot=-0.0 accel=0
@wdash canskip=0
@r
$$$message_0658_0051_0000$$$
@pg
*page54|
@clfg
@dash page=back mx=60 opacity=255 layer=base irot=-0.039 cx=582 imag=5.6 time=300 cy=513 mag=2 my=-47 storage=c_cs19b rot=-0.042 accel=2
@quake time=1000 vmax=20 hmax=10
@se storage=se344.wav
@transex rule=走る感じ time=200
@say storage=sak1611_shi_0230
$$$message_0658_0052_0000$$$
@r
$$$message_0658_0052_0001$$$
$$$message_0658_0052_0002$$$
@fadein time=200 storage=white
@clfg
@se file=se114 nowait=true
@dash page=back mx=-97 opacity=255 layer=base irot=0.025 cx=431 imag=2.5 time=200 cy=302 mag=1.0 my=-47 storage=c_cs17_言峰崩拳 rot=0.023 accel=0
;@dash page=back mx=-97 opacity=255 layer=base irot=0.025 cx=431 imag=2.5 time=200 cy=302 mag=1.2 my=-47 storage=c_cs17_言峰崩拳 rot=0.023 accel=0
@quake time=1200 vmax=30 hmax=10
@se storage=se606.wav
@transex rule=円形(中から外へ) time=200
$$$message_0658_0052_0003$$$
@textoff
@se storage=se083.wav
@dash fliplr=1 mx=255 opacity=255 layer=base irot=-0.032 cx=145 imag=2.7 time=200 cy=372 mag=1.3 my=-72 storage=c_cs17_言峰蹴り rot=-0.068 accel=0
;@dash fliplr=1 mx=255 opacity=255 layer=base irot=-0.032 cx=145 imag=2.9 time=200 cy=372 mag=1.5 my=-72 storage=c_cs17_言峰蹴り rot=-0.068 accel=0
@wdash canskip=0
$$$message_0658_0052_0004$$$
@pg
*page55|
@textoff
@clfg
@se storage=se104.wav
@dash page=back fliplr=1 mx=-271 opacity=255 layer=base irot=-0.0 cx=756 imag=3.7 flipud=1 time=300 cy=22 mag=1.7 my=356 storage=10ダメージd rot=-0.0 accel=0
@quake time=800 vmax=30 hmax=0
@transex rule=走る感じ(上から) time=200
@wait canskip=false time=200
@se storage=se231.wav
@fadein time=200 storage=white
@clfg
@dash page=back mx=350 opacity=255 layer=base irot=0.034 cx=88 imag=6.1 time=1500 cy=548 mag=1.5 my=-242 storage=cs29アンリマユ崩壊(05アンリ) rot=0.049 accel=-3
@se storage=se083.wav
@transex time=800
@fadein time=200 rule=走る感じ(上から) storage=black
@stopdash
@clfg
@dash page=back mx=176 opacity=255 layer=base irot=0.035 cx=198 imag=2.4 time=300 cy=225 mag=2 my=370 storage=c_cs19b rot=0.02 accel=3
;@dash page=back mx=176 opacity=255 layer=base irot=0.035 cx=198 imag=2.4 time=300 cy=125 mag=2 my=370 storage=c_cs19b rot=0.02 accel=3
@shock vmax=30 time=600 count=7
@se file=se232 nowait=true
@transex rule=走る感じ(上から) time=200
@se file=se155 nowait=true
@quake time=1000 vmax=20 hmax=0
@flicker time=300 count=1
@say storage=sak1611_shi_0240
$$$message_0658_0053_0000$$$
@flicker time=430 count=2
$$$message_0658_0053_0001$$$
$$$message_0658_0053_0002$$$
@pg
*page56|
@say storage=sak1611_shi_0250
$$$message_0658_0054_0000$$$
@r
$$$message_0658_0054_0001$$$
$$$message_0658_0054_0002$$$
$$$message_0658_0054_0003$$$
@pg
*page57|
@clfg
@dash page=back mx=-21 opacity=255 layer=base irot=-0.016 cx=500 imag=2.4 time=300 cy=541 mag=2 my=-25 storage=c_cs19b rot=-0.014 accel=3
@transex time=300
@se storage=se092.wav
@shock time=400 vmax=30 count=-3
@say storage=sak1611_shi_0260
$$$message_0658_0055_0000$$$
$$$message_0658_0055_0001$$$
$$$message_0658_0055_0002$$$
@r
@say storage=sak1611_shi_0270
$$$message_0658_0055_0003$$$
@r
$$$message_0658_0055_0004$$$
$$$message_0658_0055_0005$$$
@pg
*page58|
@textoff
@clfg
@fg left=290 index=1000 top=0 storage=c_cs18_言峰アップ magnify=0.70 spread=1
;@fg left=210 index=1000 top=-49 storage=c_cs18_言峰アップ
@fg left=-450 index=3000 top=0 storage=black
;@fg left=-500 index=3000 top=0 storage=black
@fg left=700 index=4000 top=0 storage=black
@movefg page=back opacity=255 left=290 top=-210 time=15000 accel=0 storage=c_cs18_言峰アップ
;@movefg page=back opacity=255 left=210 top=-298 time=20000 accel=0 storage=c_cs18_言峰アップ
@transex time=600
@say storage=sak1611_kot_0620
$$$message_0658_0056_0000$$$
;[l]
;　吹き飛ばされた俺へと振り返る。
@pg
*page59|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.01 cx=380 imag=1.5 time=100 cy=501 mag=1.5 my=0 storage=c_cs19b rot=0.011 accel=0
@transex time=300
@stopmove
@se storage=se089.wav
@shock time=400 vmax=20 count=-3
@say storage=sak1611_shi_0280
$$$message_0658_0057_0000$$$
$$$message_0658_0057_0001$$$
$$$message_0658_0057_0002$$$
@pg
*page60|
$$$message_0658_0058_0000$$$
$$$message_0658_0058_0001$$$
$$$message_0658_0058_0002$$$
@r
@say storage=sak1611_kot_0630
$$$message_0658_0058_0003$$$
@r
$$$message_0658_0058_0004$$$
@clfg
@dash page=back mx=43 opacity=255 layer=base irot=-0.0 cx=168 imag=2.6 time=200 cy=548 mag=1 my=-55 storage=c_cs17_士郎剣化 rot=-0.0 accel=0
@fg layer=0 opacity=0 left=-108 index=1000 top=-310 storage=c_cs18_士郎アップ magnify=0.8 spread=0
;@fg layer=0 opacity=0 left=-190 index=1000 top=-300 storage=c_cs18_士郎アップ
@fg layer=1 opacity=0 left=-700 index=3000 top=0 storage=black
@fg layer=2 opacity=0 left=450 index=4000 top=0 storage=black
;@fg layer=2 opacity=0 left=500 index=4000 top=0 storage=black
@se storage=se812.wav
@quake time=1000 vmax=20 hmax=0
@transex time=200
$$$message_0658_0058_0005$$$
@pg
*page61|
@say storage=sak1611_shi_0290
$$$message_0658_0059_0000$$$
@r
@textoff
@movefg opacity=255 left=-700 top=0 time=200 accel=0 layer=1
@movefg opacity=255 top=0 time=200 accel=0 layer=2
;@movefg opacity=255 left=500 top=0 time=200 accel=0 layer=2
@move time=2000 path=(-108,-260,255)(-108,-210,255)(-108,-160,255)(-108,-110,255)(-108,-60,255)(-108,-10,255) storage=c_cs18_士郎アップ accel=0 layer=0
;@move time=2000 path=(-190,-250,255)(-190,-200,255)(-190,-150,255)(-190,-100,255)(-190,-50,255)(-190,-0,255) storage=c_cs18_士郎アップ accel=0
@wait canskip=0 time=800
$$$message_0658_0059_0001$$$
$$$message_0658_0059_0002$$$
$$$message_0658_0059_0003$$$
@pg
*page62|
@fadein rule=走る感じ(下から) time=200 storage=black
@stopmove
@imageex page=back visible=true layer=4 left=20 index=1000 top=-537 storage=c_cs18_言峰アップ magnify=0.95 spread=0
;@fg layer=0 left=0 index=1000 top=-557 storage=c_cs18_言峰アップ
;;@fg layer=0 left=0 index=1000 top=-417 storage=c_cs18_言峰アップ
@fg layer=1 left=0 index=3000 top=-484 storage=black
@fg layer=2 left=0 index=4000 top=484 storage=black
@fg layer=3 opacity=0 left=0 index=2000 top=0 storage=特殊白
@se storage=se104.wav
@shock time=400 vmax=30 count=-3
@transex rule=走る感じ(下から) time=200
@r
@say storage=sak1611_kot_0640
$$$message_0658_0060_0000$$$
@say storage=sak1611_kot_0650
$$$message_0658_0060_0001$$$
@pg
*page63|
@say storage=sak1611_shi_0300
$$$message_0658_0061_0000$$$
$$$message_0658_0061_0001$$$
$$$message_0658_0061_0002$$$
@pg
*page64|
@textoff
@se storage=se083.wav
@movefg opacity=255 left=20 top=-150 time=200 accel=2 layer=4
;@movefg opacity=255 left=20 top=-150 time=200 accel=2 layer=0
;;@movefg opacity=255 left=0 top=-70 time=200 accel=2 layer=0
@move time=200 path=(0,0,255)(0,0,128)(0,0,0) layer=3 accel=0
@movefg opacity=255 left=0 top=-634 time=200 accel=2 layer=1
@movefg opacity=255 left=0 top=634 time=200 accel=2 layer=2
@quake time=600 vmax=30 hmax=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
@say storage=sak1611_kot_0660
$$$message_0658_0062_0000$$$
@pg
*page65|
@fadein time=200 storage=white
@stopnoise
@clfg
@dash page=back mx=-462 opacity=100 layer=base irot=-0.013 cx=624 imag=1.2 time=20000 cy=438 mag=1.6 my=-155 storage=c_cs17_言峰崩拳 rot=-0.064 accel=0
;@dash page=back mx=-462 opacity=100 layer=base irot=-0.013 cx=624 imag=1.4 time=20000 cy=438 mag=1.9 my=-155 storage=c_cs17_言峰崩拳 rot=-0.064 accel=0
@noise monocro=1 type=ltDodge opacity=160
@noise_back
@transex time=800
@r
$$$message_0658_0063_0000$$$
@r
$$$message_0658_0063_0001$$$
$$$message_0658_0063_0002$$$
$$$message_0658_0063_0003$$$
@pg
*page66|
@fadein time=200 storage=white
@stopnoise
@stopdash
@clfg
@imageex magnify=0.95 page=back visible=true layer=300 left=20 index=1000 top=-100 storage=c_cs18_士郎アップ
;@fg left=0 index=1000 top=0 storage=c_cs18_士郎アップ
@movefg page=back opacity=255 left=20 top=-363 time=15000 accel=0 storage=c_cs18_士郎アップ
;@movefg page=back opacity=255 left=0 top=-323 time=20000 accel=0 storage=c_cs18_士郎アップ
@transex time=800
@say storage=sak1611_shi_0310
$$$message_0658_0064_0000$$$
@r
$$$message_0658_0064_0001$$$
$$$message_0658_0064_0002$$$
$$$message_0658_0064_0003$$$
@pg
*page67|
@fadein time=400 storage=white
@stopmove
@clfg
@dash page=back mx=-27 opacity=255 layer=base irot=-0.021 cx=332 imag=1.5 time=16000 cy=487 mag=1.5 my=-284 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.021 accel=0
@fg opacity=150 left=0 index=1000 top=0 storage=white
@quake vmax=4 hmax=0
@transex time=600
@r
$$$message_0658_0065_0000$$$
@r
$$$message_0658_0065_0001$$$
@pg
*page68|
@fadein time=200 rule=走る感じ storage=white
@stopquake
@stopdash
@stopmove
@dash page=back mx=300 opacity=155 layer=base irot=-0.079 cx=250 imag=2.5 time=20000 cy=200 mag=1.4 my=275 storage=c_cs17_士郎パンチb rot=-0.079 accel=0
;@dash page=back mx=220 opacity=155 layer=base irot=-0.079 cx=260 imag=3.0 time=20000 cy=70 mag=1.9 my=115 storage=c_cs17_士郎パンチ rot=-0.079 accel=0
;;@dash page=back mx=214 opacity=155 layer=base irot=-0.079 cx=268 imag=3.3 time=20000 cy=218 mag=1.6 my=115 storage=c_cs17_士郎パンチ rot=-0.079 accel=0
@noise monocro=1 type=ltDodge opacity=100
@noise_back
@transex rule=走る感じ time=200
@r
$$$message_0658_0066_0000$$$
$$$message_0658_0066_0001$$$
@r
$$$message_0658_0066_0002$$$
$$$message_0658_0066_0003$$$
@pg
*page69|
@textoff
@playstop time=3000 nowait=true
@blackout time=1500
@stopnoise
@stopdash
@wait canskip=false time=1500
@return
