@download id=0000881
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=22
@sethollowmode
@play file=bgm34 time=0
@wait canskip=false time=1000
@fadein time=200 storage=white
@clfg
@dash page=back mx=-135 opacity=255 layer=base irot=-0.0 cx=723 imag=2.0 time=300 cy=1000 mag=1.2 my=-900 storage=c_cs18_言峰アップ rot=-0.0 accel=2
;@dash page=back mx=-135 opacity=255 layer=base irot=-0.0 cx=723 imag=2.2 time=300 cy=759 mag=1.6 my=-320 storage=c_cs18_言峰アップ rot=-0.0 accel=2
@se storage=se083.wav
@transex standard=fore rule=走る感じ(下から) time=200
@wdash canskip=0
@fadein rule=走る感じ(下から) time=200 vague=200 storage=white
@clfg
@dash page=back mx=10 opacity=255 layer=base irot=-0.0 cx=401 imag=1.1 time=200 cy=520 mag=2.2 my=64 storage=c_cs17_言峰掌底 rot=-0.028 accel=2
;@dash page=back mx=10 opacity=255 layer=base irot=-0.0 cx=401 imag=1.1 time=200 cy=456 mag=2.6 my=64 storage=c_cs17_言峰掌底 rot=-0.028 accel=2
@se storage=se604.wav
@se storage=se606.wav
@quake time=1000 vmax=20 hmax=0
@transex time=200
@fadein time=300 storage=white
$$$message_0669_0000_0000$$$
@r
$$$message_0669_0000_0001$$$
$$$message_0669_0000_0002$$$
$$$message_0669_0000_0003$$$
@pg
*page1|
@textoff
@clfg
@dash page=back mx=-2 opacity=255 layer=base irot=0.01 cx=380 imag=2.5 time=400 cy=591 mag=1.5 my=0 storage=c_cs19b rot=0.011 accel=-2
;@dash page=back mx=-2 opacity=255 layer=base irot=0.01 cx=380 imag=2.5 time=400 cy=501 mag=1.5 my=0 storage=c_cs19b rot=0.011 accel=-2
@se file=se408 nowait=true
@quake time=1000 vmax=20 hmax=0
@transex time=300
$$$message_0669_0001_0000$$$
$$$message_0669_0001_0001$$$
$$$message_0669_0001_0002$$$
@pg
*page2|
@r
$$$message_0669_0002_0000$$$
@pg
*page3|
@textoff
@se file=se084 nowait=true
@clfg
@dash page=back mx=-338 opacity=255 layer=base irot=-0.013 cx=633 imag=1.2 time=200 cy=182 mag=2.0 my=126 storage=c_cs17_言峰崩拳 rot=-0.064 accel=0
;@dash page=back mx=-338 opacity=255 layer=base irot=-0.013 cx=633 imag=1.4 time=200 cy=182 mag=2.5 my=126 storage=c_cs17_言峰崩拳 rot=-0.064 accel=0
@se storage=se104.wav
@transex rule=円形(中から外へ) time=200
@wdash canskip=0
@se file=se230 nowait=true
@se file=se228 nowait=true
@fadein time=200 storage=white
@clfg
@dash page=back mx=-2 opacity=255 layer=base irot=-0.0 cx=450 imag=3.9 time=200 cy=155 mag=1 my=21 storage=c_cs17_士郎ガード rot=-0.0 accel=0
@quake time=1200 vmax=0 hmax=20
@se file=se115 nowait=true
@se storage=se606.wav
@transex time=200
$$$message_0669_0003_0000$$$
@r
$$$message_0669_0003_0001$$$
$$$message_0669_0003_0002$$$
$$$message_0669_0003_0003$$$
$$$message_0669_0003_0004$$$
@pg
*page4|
@textoff
@se file=se083 nowait=true
@fadein time=200 rule=走る感じ(右から) storage=black
@dash page=back fliplr=1 mx=60 opacity=255 layer=base irot=-0.032 cx=399 imag=2.9 time=300 cy=539 mag=1.5 my=-371 storage=c_cs17_言峰蹴り rot=-0.032 accel=2
@quake time=800 vmax=20 hmax=0
@transex rule=走る感じ(右から) time=200
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=7.1 time=300 cy=300 mag=1.1 my=0 storage=10ダメージ rot=-0.0 accel=0
@quake time=2000 vmax=30 hmax=0
@se storage=se605.wav
@transex rule=円形(中から外へ) time=200
@wdash canskip=0
@se storage=se606.wav
@fadein file=10ダメージ time=200 rule=円形(中から外へ) flipud=true
@flushover rule=円形(中から外へ) vague=64 time=400
@clfg
@dash page=back mx=305 opacity=255 layer=base irot=-0.034 cx=244 imag=1.5 time=12000 cy=296 mag=1.5 my=165 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.04 accel=0
@noise monocro=1 type=ltDodge opacity=162
@noise_back
@stopquake
@transex time=600
@r
$$$message_0669_0004_0000$$$
$$$message_0669_0004_0001$$$
$$$message_0669_0004_0002$$$
@r
$$$message_0669_0004_0003$$$
@pg
*page5|
@flushover time=200
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.01 cx=652 imag=3 time=100 cy=543 mag=3 my=0 storage=c_cs19b rot=-0.01 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=white
@noise monocro=1 type=ltDodge opacity=162
@noise_back
@se storage=se605.wav
@quake time=1500 vmax=30 hmax=0
@transex time=300
@wait canskip=false time=800
@se storage=se083.wav
@fadein time=200 storage=white
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.042 cx=179 imag=3 time=100 cy=570 mag=3 my=0 storage=c_cs19b rot=0.044 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=0.042 cx=179 imag=3 time=100 cy=486 mag=3 my=0 storage=c_cs19b rot=0.044 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=white
@noise monocro=1 type=ltDodge opacity=162
@noise_back
@quake time=1500 vmax=10 hmax=40
@se file=se230 nowait=true
@transex time=300
@r
$$$message_0669_0005_0000$$$
$$$message_0669_0005_0001$$$
@pg
*page6|
@say storage=sak1622_shi_0000
$$$message_0669_0006_0000$$$
@fadein time=200 storage=white
@stopnoise
@clfg
@fg left=0 index=1000 top=0 storage=c_cs16(04背景)
@noise monocro=1 type=ltDodge opacity=162
@noise_back
@se storage=se604.wav
@quake time=800 vmax=30 hmax=0
@transex time=300
@r
$$$message_0669_0006_0001$$$
$$$message_0669_0006_0002$$$
$$$message_0669_0006_0003$$$
@r
$$$message_0669_0006_0004$$$
@pg
*page7|
@textoff
@se file=se229 nowait=true
@se storage=se604.wav
@fadein time=200 storage=red2
@stopnoise
@clfg
@fg top=0 left=0 index=1000 file=10ダメージ(血)b
@fg opacity=0 left=0 index=2000 top=0 storage=c_cs17_士郎剣化
@se storage=se812.wav
@movefg page=back opacity=255 left=0 top=0 time=4000 accel=0 storage=c_cs17_士郎剣化
@quake time=1500 vmax=30 hmax=0
@transex time=300
@say storage=sak1622_kot_0000
$$$message_0669_0007_0000$$$
@r
$$$message_0669_0007_0001$$$
$$$message_0669_0007_0002$$$
@pg
*page8|
@textoff
@stopnoise
@dash mx=138 opacity=255 layer=base irot=-0.0 cx=306 imag=1.1 time=200 cy=182 mag=4 my=172 storage=c_cs17_言峰掌底 rot=-0.028 accel=2
@se storage=se104.wav
@stopmove
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=270 opacity=255 layer=base irot=0.02 cx=250 imag=1.9 flipud=1 time=200 cy=60 mag=1.4 my=293 storage=c_cs17_士郎右パンチ rot=0.024 accel=2
;@dash mx=270 opacity=255 layer=base irot=0.02 cx=250 imag=2.1 flipud=1 time=200 cy=60 mag=1.6 my=293 storage=c_cs17_士郎右パンチ rot=0.024 accel=2
@se storage=se083.wav
@quake time=1500 vmax=30 hmax=0
@wdash canskip=0
@wait canskip=0 time=200
@dash mx=219 opacity=255 layer=base irot=-0.0 cx=455 imag=7.1 time=300 cy=169 mag=3 my=-126 storage=10ダメージb rot=-0.0 accel=0
@se storage=se229.wav
@wdash canskip=0
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.027 cx=479 imag=2.1 time=100 cy=468 mag=2.1 my=0 storage=c_cs19b rot=-0.027 accel=0
@fg opacity=120 left=0 index=1000 top=0 storage=white
@noise monocro=1 type=ltDodge opacity=100
@noise_back
@se storage=se092.wav
@quake time=1000 vmax=20 hmax=0
@transex time=400
$$$message_0669_0008_0000$$$
@r
$$$message_0669_0008_0001$$$
$$$message_0669_0008_0002$$$
@textoff
@se file=se115 nowait=true
@fadein time=200 storage=white
@quake time=1300 vmax=26 hmax=38
@noise_noback
@fadein file=10ダメージ time=200 rule=円形(中から外へ)
@stopnoise
@se file=se114 nowait=true
@se file=se230 nowait=true
@dash mx=-251 opacity=255 layer=base irot=-0.006 cx=379 imag=5 time=200 cy=301 mag=2.3 my=142 storage=10ダメージ(血) rot=-0.033 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se085.wav
@fadein time=200 rule=走る感じ(上から) storage=black
@clfg
@dash page=back mx=-22 opacity=255 layer=base irot=-0.0 cx=66 imag=2.4 time=300 cy=906 mag=1.2 my=-299 storage=c_cs18_士郎アップ rot=-0.0 accel=2
;@dash page=back mx=-22 opacity=255 layer=base irot=-0.0 cx=66 imag=2.4 time=300 cy=906 mag=1.6 my=-299 storage=c_cs18_士郎アップ rot=-0.0 accel=2
@transex standard=fore rule=走る感じ(上から) time=200
@wdash canskip=0
@se storage=se085.wav
@dash mx=474 opacity=255 layer=base irot=-0.02 cx=151 imag=3.2 time=300 cy=500 mag=1.4 my=-397 storage=c_cs17_士郎右パンチb rot=0 accel=0
;@dash mx=474 opacity=255 layer=base irot=-0.02 cx=151 imag=3.2 time=300 cy=551 mag=1.4 my=-297 storage=c_cs17_士郎右パンチb rot=0.021 accel=0
@wdash canskip=0
$$$message_0669_0008_0003$$$
@pg
*page9|
$$$message_0669_0009_0000$$$
@r
$$$message_0669_0009_0001$$$
$$$message_0669_0009_0002$$$
@pg
*page10|
@textoff
@se storage=se104.wav
@dash page=back mx=11 opacity=255 layer=base irot=-0.0 cx=261 imag=3.4 time=300 cy=447 mag=1.1 my=6 storage=c_cs17_言峰崩拳 rot=-0.0 accel=-2
@transex time=0
;@dash mx=11 opacity=255 layer=base irot=-0.0 cx=261 imag=3.4 time=300 cy=247 mag=1.1 my=6 storage=c_cs17_言峰崩拳 rot=-0.0 accel=-2
@wdash canskip=0
@dash mx=11 opacity=100 layer=base irot=-0.0 cx=261 imag=1.9 time=200 cy=247 mag=2.6 my=10 storage=c_cs17_言峰崩拳 rot=-0.0 accel=3
@wdash canskip=0
@se storage=se605.wav
@fadein time=200 storage=white
@clfg
@dash page=back mx=5 opacity=255 layer=base irot=-0.0 cx=770 imag=1.6 time=300 cy=-614 mag=1.6 my=887 storage=c_cs18_言峰アップ rot=-0.0 accel=2
;@dash page=back mx=5 opacity=255 layer=base irot=-0.0 cx=770 imag=1.6 time=300 cy=14 mag=1.6 my=887 storage=c_cs18_言峰アップ rot=-0.0 accel=2
@se storage=se085.wav
@transex standard=fore rule=走る感じ(下から) time=200
@se storage=se083.wav
@clfg
@dash page=back fliplr=1 mx=277 opacity=255 layer=base irot=0.098 cx=266 imag=1.7 time=300 cy=286 mag=2.6 my=238 storage=c_cs17_言峰崩拳 rot=0.079 accel=2
;@dash page=back fliplr=1 mx=277 opacity=255 layer=base irot=0.098 cx=266 imag=1.7 time=300 cy=186 mag=2.6 my=238 storage=c_cs17_言峰崩拳 rot=0.079 accel=2
@transex time=200
@wdash canskip=0
@quake time=1000 vmax=30 hmax=20
@se storage=se606.wav
@fadein time=800 storage=white
@say storage=sak1622_shi_0010
$$$message_0669_0010_0000$$$
@r
@se file=se155 nowait=true
@say storage=sak1622_shi_0020
$$$message_0669_0010_0001$$$
@pg
*page11|
@textoff
@stopnoise
@clfg
@dash page=back mx=-370 opacity=155 layer=base irot=0 cx=608 imag=1.5 time=15000 cy=431 mag=1.5 my=-80 storage=c_cs16(04背景) rot=0.045 accel=0
;@dash page=back mx=-370 opacity=155 layer=base irot=0 cx=608 imag=1.7 time=15000 cy=371 mag=1.7 my=-80 storage=c_cs16(04背景) rot=0.045 accel=0
@noise monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=800
@r
$$$message_0669_0011_0000$$$
$$$message_0669_0011_0001$$$
$$$message_0669_0011_0002$$$
@pg
*page12|
@fadein time=200 storage=white
@clfg
@stopnoise
@dash page=back mx=0 opacity=255 layer=base irot=-0.04 cx=197 imag=1.5 time=100 cy=356 mag=1.5 my=0 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.04 accel=0
@fg opacity=120 left=0 index=1000 top=0 storage=white
@noise monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=600
@say storage=sak1622_shi_0030
$$$message_0669_0012_0000$$$
@r
@say storage=sak1622_shi_0040
$$$message_0669_0012_0001$$$
@pg
*page13|
@fadein time=200 storage=white
@stopnoise
$$$message_0669_0013_0000$$$
$$$message_0669_0013_0001$$$
$$$message_0669_0013_0002$$$
@pg
*page14|
$$$message_0669_0014_0000$$$
$$$message_0669_0014_0001$$$
@r
$$$message_0669_0014_0002$$$
@r
$$$message_0669_0014_0003$$$
@pg
*page15|
@say storage=sak1622_kot_0010
$$$message_0669_0015_0000$$$
@r
$$$message_0669_0015_0001$$$
$$$message_0669_0015_0002$$$
$$$message_0669_0015_0003$$$
@r
$$$message_0669_0015_0004$$$
@pg
*page16|
@textoff
@invisibleframe
@playstop time=400 nowait=true
@se file=se077 time=0 nowait=true
@flushover time=400
@fg top=0 left=0 storage=C33 index=1000
@noise monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=800
@wait canskip=false time=200
@flushover time=600
@stopnoise
@r
@say storage=sak1622_shi_0050
$$$message_0669_0016_0000$$$
@r
$$$message_0669_0016_0001$$$
$$$message_0669_0016_0002$$$
@pg
*page17|
@textoff
@play file=bgm16 time=0
@flushover time=400
@fg top=0 left=0 storage=C11c index=1000
@noise monocro=1 type=ltDodge opacity=140
@noise_back
@transex time=800
@wait canskip=false time=200
@flushover time=600
@stopnoise
@r
@say storage=sak1622_shi_0060
$$$message_0669_0017_0000$$$
@r
$$$message_0669_0017_0001$$$
$$$message_0669_0017_0002$$$
@pg
*page18|
@flushover time=400
@fg top=0 left=0 storage=C24 index=1000
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@transex time=800
@wait canskip=false time=200
@flushover time=600
@stopnoise
@r
@say storage=sak1622_shi_0070
$$$message_0669_0018_0000$$$
@r
$$$message_0669_0018_0001$$$
$$$message_0669_0018_0002$$$
@pg
*page19|
@textoff
@flushover time=400
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.024 cx=479 imag=2.1 time=100 cy=468 mag=2.1 my=0 storage=c_cs19b rot=-0.024 accel=0
@fg opacity=100 top=0 left=0 storage=white index=1000
@noise monocro=1 type=ltDodge opacity=140
@noise_back
@transex time=800
@r
@say storage=sak1622_shi_0080
$$$message_0669_0019_0000$$$
@r
$$$message_0669_0019_0001$$$
$$$message_0669_0019_0002$$$
@pg
*page20|
@fadein time=400 storage=white
@stopnoise
$$$message_0669_0020_0000$$$
@r
$$$message_0669_0020_0001$$$
$$$message_0669_0020_0002$$$
$$$message_0669_0020_0003$$$
$$$message_0669_0020_0004$$$
@pg
*page21|
@fadein time=400 storage=white
@stopnoise
@fg top=0 left=0 storage=C08 index=1000
@noise monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=800
@wait canskip=0 time=500
@fadein time=400 storage=white
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.024 cx=479 imag=2.1 time=100 cy=550 mag=2.1 my=0 storage=c_cs19b rot=0.024 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=0.024 cx=479 imag=2.1 time=100 cy=468 mag=2.1 my=0 storage=c_cs19b rot=0.024 accel=0
@fg opacity=100 top=0 left=0 storage=white index=1000
@noise monocro=1 type=ltDodge opacity=140
@noise_back
@transex time=800
@r
@say storage=sak1622_shi_0090
$$$message_0669_0021_0000$$$
@r
$$$message_0669_0021_0001$$$
$$$message_0669_0021_0002$$$
$$$message_0669_0021_0003$$$
@pg
*page22|
@r
@say storage=sak1622_shi_0100
$$$message_0669_0022_0000$$$
@r
$$$message_0669_0022_0001$$$
$$$message_0669_0022_0002$$$
@fadein time=300 storage=white
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.009 cx=197 imag=1.2 time=100 cy=356 mag=1.2 my=0 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.009 accel=0
@fg opacity=40 top=0 left=0 storage=white index=1000
@noise monocro=1 type=ltDodge opacity=140
@noise_back
@transex time=600
@wait canskip=0 time=200
@fadein time=600 storage=white
@stopnoise
$$$message_0669_0022_0003$$$
@pg
*page23|
@r
$$$message_0669_0023_0000$$$
$$$message_0669_0023_0001$$$
@pg
*page24|
@fadein time=300 storage=white
@noise monocro=1 type=ltDodge opacity=140
@noise_back
@fadein file=C36b time=600 method=crossfade
@wait canskip=0 time=600
@fadein time=600 storage=white
@stopnoise
@r
@r
@r
@r
@r
$$$message_0669_0024_0000$$$
@pg
*page25|
@textoff
@visibleframe
@playstop time=5000 nowait=true
@seloop file=se347 time=4000
@blackout method=crossfade time=300
@stophaze
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.8 time=1200 cy=300 mag=1.1 my=0 storage=16アンリマユ rot=-0.0 accel=-2
@se file=se078 nowait=true
@transex time=800
@fadein time=1000 storage=black
@stopdash
@clfg
@fg top=0 left=0 flipud=1 storage=11悪意c index=1000
@fg opacity=0 left=-120 index=2000 top=-150 storage=c29b magnify=1.05
;@fg opacity=0 left=0 index=2000 top=0 storage=c29b
@find storage=11悪意c page=back
@haze page=back layer=&no waves=(2,1,10) lwaves=(2,0,10)
@haze_back
@movefg page=back opacity=255 left=-120 top=-534 time=8000 accel=-2 storage=c29b
;@movefg page=back opacity=255 left=0 top=-384 time=8000 accel=-2 storage=c29b
@se file=se227 nowait=true
@transex time=1000
@wait canskip=0 time=2000
@r
$$$message_0669_0025_0000$$$
@r
@say storage=sak1622_shi_0110
$$$message_0669_0025_0001$$$
@r
$$$message_0669_0025_0002$$$
$$$message_0669_0025_0003$$$
@pg
*page26|
@fadein time=400 storage=black
@stophaze
@stopdash
@stopmove
@clfg
@dash page=back mx=39 opacity=200 layer=base irot=-0.005 cx=373 imag=1.5 time=10000 cy=553 mag=1.5 my=-522 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.005 accel=0
@fg opacity=160 left=0 index=500 top=0 storage=特殊白
@fg left=-40 index=1000 top=-188 storage=cs29アンリマユ崩壊(02落石小)
@fg left=227 index=2000 top=-262 storage=cs29アンリマユ崩壊(01落石大)
@fg left=-177 index=4000 top=20 storage=cs29アンリマユ崩壊(03手前岩盤・左)
@fg left=-54 index=5000 top=-93 storage=cs29アンリマユ崩壊(04手前岩盤・右)
@move page=back opacity=255 storage=cs29アンリマユ崩壊(04手前岩盤・右) cx=500 py=438 px=447 affine=(458,260,6.5,1,255,500,372) time=10000 cy=445 mag=1 deg=5 accel=0
;@move page=back opacity=255 storage=cs29アンリマユ崩壊(04手前岩盤・右) cx=500 py=438 px=447 affine=(458,260,6.5,1,255,500,372) time=10000 cy=375 mag=1 deg=5 accel=0
@move page=back opacity=255 storage=cs29アンリマユ崩壊(03手前岩盤・左) cx=530 py=395 px=323 affine=(200,364,-4,1,255,500,375) time=10000 cy=425 mag=1 deg=-4 accel=0
;@move page=back opacity=255 storage=cs29アンリマユ崩壊(03手前岩盤・左) cx=500 py=395 px=323 affine=(200,364,-4,1,255,500,375) time=10000 cy=375 mag=1 deg=-4 accel=0
@movefg page=back opacity=255 left=230 top=483 time=7000 accel=0 storage=cs29アンリマユ崩壊(01落石大)
@movefg page=back opacity=255 left=-111 top=584 time=30000 accel=0 storage=cs29アンリマユ崩壊(02落石小)
@quake vmax=5 hmax=0
@play file=bgm48 time=0
@se storage=se334.wav
@transex time=1000
@wait canskip=0 time=1200
@se storage=se333.wav
@se storage=se335.wav
@se file=se227 nowait=true
@quake vmax=30 hmax=0
@wait canskip=0 time=200
@move opacity=255 storage=cs29アンリマユ崩壊(04手前岩盤・右) cx=500 py=458 px=260 affine=(518,260,5,1,255,500,375) time=100 cy=445 mag=1 deg=5 accel=0
;@move opacity=255 storage=cs29アンリマユ崩壊(04手前岩盤・右) cx=500 py=458 px=260 affine=(458,260,5,1,255,500,375) time=100 cy=375 mag=1 deg=5 accel=0
@move opacity=255 storage=cs29アンリマユ崩壊(03手前岩盤・左) cx=530 py=200 px=364 affine=(200,334,-4,1,255,500,375) time=100 cy=485 mag=1 deg=-4 accel=0
;@move opacity=255 storage=cs29アンリマユ崩壊(03手前岩盤・左) cx=500 py=200 px=364 affine=(200,364,-4,1,255,500,375) time=100 cy=375 mag=1 deg=-4 accel=0
@wait canskip=0 time=1000
@fadein time=2000 storage=white
@stopquake
@stopdash
@stopmove
@clfg
@fg left=0 index=1000 top=-100 storage=c_cs18_士郎アップ magnify=0.97 spread=0
;@fg left=0 index=1000 top=0 storage=c_cs18_士郎アップ
@movefg page=back opacity=255 left=0 top=-428 time=400 accel=-2 storage=c_cs18_士郎アップ
;@movefg page=back opacity=255 left=0 top=-328 time=400 accel=-2 storage=c_cs18_士郎アップ
@quake vmax=10 hmax=0
@sestop file=se347 time=4000 nowait=1
@transex rule=走る感じ(上から) time=200
@r
@say storage=sak1622_shi_0120
$$$message_0669_0026_0000$$$
@pg
*page27|
@fadein time=200 rule=走る感じ storage=white
@stopmove
@stopquake
@clfg
@dash page=back mx=363 opacity=255 layer=base irot=0.138 cx=171 imag=3.3 time=300 cy=484 mag=1.6 my=-255 storage=c_cs17_士郎右パンチb rot=0.061 accel=2
;@dash page=back mx=363 opacity=255 layer=base irot=0.138 cx=171 imag=3.7 time=300 cy=484 mag=1.9 my=-255 storage=c_cs17_士郎右パンチb rot=0.061 accel=2
@se storage=se083.wav
@quake time=2000 vmax=0 hmax=20
@transex rule=走る感じ time=200
@wait canskip=0 time=200
@clfg
@dash page=back mx=-499 opacity=255 layer=base irot=0.025 cx=655 imag=1.4 time=300 cy=410 mag=1.8 my=-176 storage=c_cs17_言峰崩拳 rot=0.071 accel=0
;@dash page=back mx=-499 opacity=255 layer=base irot=0.025 cx=655 imag=1.6 time=300 cy=410 mag=2 my=-176 storage=c_cs17_言峰崩拳 rot=0.071 accel=0
@se storage=se083.wav
@transex tule=円形(中から外へ) time=200
@wait canskip=0 time=200
@se storage=se605.wav
@se storage=se604.wav
@fadein time=200 storage=white
@clfg
@dash page=back mx=437 opacity=255 layer=base irot=-0.044 cx=299 imag=2.2 time=300 cy=-200 mag=1.3 my=87 storage=c_cs18_言峰アップ rot=-0.036 accel=-3
;@dash page=back mx=337 opacity=255 layer=base irot=-0.044 cx=99 imag=2.7 time=3000 cy=193 mag=1.5 my=87 storage=c_cs18_言峰アップ rot=-0.036 accel=-3
@quake time=1000 vmax=0 hmax=20
@fg opacity=120 left=0 index=1000 top=0 storage=特殊白
@se storage=se164.wav
@transex standard=fore rule=走る感じ time=300
@say storage=sak1622_kot_0020
$$$message_0669_0027_0000$$$
@fadein time=200 storage=white
@clfg
@dash page=back mx=126 opacity=255 layer=base irot=-0.043 cx=347 imag=2.6 time=300 cy=607 mag=1.4 my=-609 storage=c_cs17_士郎連打 rot=-0.004 accel=2
;@dash page=back mx=-26 opacity=255 layer=base irot=-0.043 cx=347 imag=3 time=300 cy=507 mag=1.7 my=-439 storage=c_cs17_士郎連打 rot=-0.004 accel=2
@se storage=se104.wav
@transex rule=走る感じ time=200
@say storage=sak1622_shi_0130
$$$message_0669_0027_0001$$$
@r
$$$message_0669_0027_0002$$$
$$$message_0669_0027_0003$$$
@pg
*page28|
@textoff
@clfg
@fg left=-520 index=3000 top=-367 storage=c_cs18_言峰アップ magnify=0.9 spread=1
;@fg left=-403 index=3000 top=-327 storage=c_cs18_言峰アップ
@fg left=403 index=2000 top=-40 storage=c_cs18_士郎アップ magnify=0.9 spread=1
;@fg left=403 index=2000 top=0 storage=c_cs18_士郎アップ
@fg left=0 index=1000 top=0 storage=black
@movefg page=back opacity=255 left=-520 top=-133 time=300 accel=2 storage=c_cs18_言峰アップ
;@movefg page=back opacity=255 left=-403 top=-93 time=300 accel=2 storage=c_cs18_言峰アップ
@movefg page=back opacity=255 left=403 top=-201 time=300 accel=2 storage=c_cs18_士郎アップ
;@movefg page=back opacity=255 left=406 top=-161 time=300 accel=2 storage=c_cs18_士郎アップ
@se storage=se084.wav
@se storage=se085.wav
@transex time=300
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=-520 top=0 time=15000 accel=0 storage=c_cs18_言峰アップ
;@movefg textoff=0 opacity=255 left=-403 top=0 time=15000 accel=0 storage=c_cs18_言峰アップ
@movefg textoff=0 opacity=255 left=403 top=-369 time=15000 accel=0 storage=c_cs18_士郎アップ
;@movefg textoff=0 opacity=255 left=406 top=-329 time=15000 accel=0 storage=c_cs18_士郎アップ
@say storage=sak1622_kot_0030
$$$message_0669_0028_0000$$$
@say storage=sak1622_shi_0131
$$$message_0669_0028_0001$$$
@fadein textoff=0 time=200 storage=white
@stopmove
@clfg
@dash textoff=0 page=back mx=467 opacity=255 layer=base irot=-0.0 cx=233 imag=4.1 time=300 cy=519 mag=1.8 my=-436 storage=c_cs17_士郎右パンチb rot=-0.0 accel=2
;@dash textoff=0 page=back mx=467 opacity=255 layer=base irot=-0.0 cx=233 imag=4.1 time=300 cy=519 mag=1.8 my=-436 storage=c_cs17_士郎右パンチb rot=-0.0 accel=2
@quake time=1500 vmax=0 hmax=20
@se file=se104 nowait=true
@transex textoff=0 time=200
@se storage=se231.wav
@fadein textoff=0 time=300 storage=white
@clfg
@dash textoff=0 page=back mx=170 opacity=255 layer=base irot=-0.02 cx=94 imag=2.5 time=300 cy=264 mag=1 my=100 storage=c_cs17_士郎連打 rot=-0.0 accel=-3
@transex textoff=0 time=300
$$$message_0669_0028_0002$$$
@r
@fadein textoff=0 time=200 rule=走る感じ(下から) storage=black
@clfg
@dash textoff=0 page=back mx=-183 opacity=255 layer=base irot=0.09 cx=597 imag=3 time=300 cy=572 mag=1.8 my=-228 storage=c_cs17_士郎左パンチb rot=0.091 accel=2
;@dash textoff=0 page=back mx=-183 opacity=255 layer=base irot=0.09 cx=597 imag=3 time=300 cy=472 mag=1.8 my=-228 storage=c_cs17_士郎左パンチb rot=0.091 accel=2
@quake time=1500 vmax=30 hmax=0
@se storage=se083.wav
@transex textoff=0 rule=走る感じ(下から) time=200
@se storage=se606.wav
@fadein textoff=0 time=300 storage=white
@clfg
@dash textoff=0 page=back mx=268 opacity=255 layer=base irot=0.035 cx=461 imag=2.2 time=300 cy=797 mag=1.7 my=-543 storage=c_cs18_士郎アップ rot=0.029 accel=0
@transex textoff=0 standard=fore rule=走る感じ(下から) time=300
$$$message_0669_0028_0003$$$
@r
@fadein textoff=0 time=200 rule=走る感じ storage=black
@clfg
@dash textoff=0 page=back mx=466 opacity=255 layer=base irot=-0.095 cx=171 imag=2.9 time=300 cy=355 mag=2.5 my=33 storage=c_cs17_士郎パンチ rot=-0.085 accel=2
@quake time=1500 vmax=10 hmax=20
@se storage=se085.wav
@transex textoff=0 rule=走る感じ time=300
@se storage=se231.wav
@fadein textoff=0 time=300 storage=white
@se storage=se604.wav
@se storage=se290.wav
@dash textoff=0 mx=216 opacity=255 layer=base irot=0.029 cx=451 imag=5 time=300 cy=350 mag=2.7 my=106 storage=10ダメージ(血) rot=0.016 accel=0
@wdash canskip=0
$$$message_0669_0028_0004$$$
@r
@fadein textoff=0 time=200 rule=走る感じ(下から) storage=black
@clfg
@dash textoff=0 page=back fliplr=1 mx=-391 opacity=255 layer=base irot=-0.0 cx=586 imag=3.2 time=300 cy=513 mag=1.6 my=-361 storage=c_cs17_士郎右パンチ rot=0.025 accel=2
@quake time=1600 vmax=30 hmax=0
@se storage=se085.wav
@transex textoff=0 rule=走る感じ(下から) time=300
@se file=se230 nowait=true
@fadein textoff=0 time=200 storage=white
@se storage=se604.wav
@se file=se232 nowait=true
@se storage=se603.wav
@dash textoff=0 mx=-145 opacity=255 layer=base irot=-0.023 cx=412 imag=4.1 time=300 cy=248 mag=2.3 my=340 storage=10ダメージ(血)d rot=-0.0 accel=0
@wdash canskip=0
$$$message_0669_0028_0005$$$
@r
@fadein textoff=0 time=200 rule=走る感じ storage=white
@clfg
@dash textoff=0 page=back mx=497 opacity=255 layer=base irot=-0.02 cx=162 imag=2.5 time=600 cy=529 mag=1.8 my=-285 storage=c_cs17_士郎連打 rot=-0.0 accel=-4
@se file=se104 nowait=true
@transex textoff=0 rule=走る感じ time=200
@wdash canskip=0
@clfg
@dash textoff=0 page=back mx=145 opacity=255 layer=base irot=-0.127 cx=290 imag=4.1 time=300 cy=517 mag=1.8 my=-217 storage=c_cs17_士郎右パンチb rot=-0.133 accel=2
@quake time=1500 vmax=30 hmax=0
@se storage=se085.wav
@transex textoff=0 rule=走る感じ(下から) time=200
@wait canskip=0 time=200
@clfg
@dash textoff=0 page=back mx=-266 opacity=255 layer=base irot=-0.0 cx=348 imag=15.1 flipud=1 time=300 cy=266 mag=2.8 my=-225 storage=10ダメージ rot=-0.0 accel=0
@se storage=se604.wav
@se storage=se605.wav
@transex textoff=0 rule=右下から左上へ time=300
$$$message_0669_0028_0006$$$
@r
@fadein textoff=0 time=200 rule=走る感じ(下から) storage=white
@clfg
@dash textoff=0 page=back mx=-344 opacity=255 layer=base irot=-0.043 cx=461 imag=2.2 time=300 cy=797 mag=1.6 my=-642 storage=c_cs18_士郎アップ rot=-0.019 accel=2
@se storage=se083.wav
@quake time=1500 vmax=30 hmax=0
@transex textoff=0 standard=fore rule=走る感じ(下から) time=200
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se083.wav
@dash textoff=0 mx=-282 opacity=255 layer=base irot=-0.105 cx=696 imag=4.8 time=300 cy=448 mag=1.745 my=-204 storage=c_cs17_士郎左パンチb rot=-0.026 accel=2
@wdash canskip=0
@wait canskip=0 time=200
@quake time=1000 vmax=30 hmax=0
@se storage=se290.wav
@se storage=se605.wav
@dash textoff=0 mx=164 opacity=255 layer=base irot=-0.023 cx=390 imag=11.3 time=300 cy=278 mag=2.3 my=-165 storage=10ダメージ(血)d rot=-0.026 accel=0
;@dash textoff=0 mx=164 opacity=255 layer=base irot=-0.023 cx=412 imag=11.3 time=300 cy=248 mag=2.3 my=-165 storage=10ダメージ(血)d rot=-0.026 accel=0
@wdash canskip=0
$$$message_0669_0028_0007$$$
@pg
*page29|
;@say storage=sak1622_kot_0040
;「は、はあ、は、ガ[line3]ッッッッッ！！！！！」[l]
@r
$$$message_0669_0029_0000$$$
$$$message_0669_0029_0001$$$
@textoff
@se storage=se084.wav
@dash page=back mx=-338 opacity=255 layer=base irot=-0.05 cx=500 imag=1.6 time=300 cy=260 mag=3.4 my=309 storage=c_cs17_言峰崩拳 rot=-0.043 accel=3
@transex time=0
;@dash mx=-338 opacity=255 layer=base irot=-0.05 cx=507 imag=1.6 time=300 cy=152 mag=3.4 my=309 storage=c_cs17_言峰崩拳 rot=-0.043 accel=3
@wdash canskip=0
@se storage=se606.wav
@se storage=se231.wav
@fadein time=200 storage=white
@se file=se231 nowait=true
@quake time=1000 vmax=30 hmax=0
@dashcombo storage=10ダメージ(血)c layer=base cx=c cy=c imag=1 mag=4 rot=-0.2 opacity=138 wait=0 time=300
@fadein time=1000 storage=white
@wait canskip=0 time=600
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.02 cx=199 imag=1.6 time=100 cy=479 mag=1.6 my=0 storage=c_cs19b rot=-0.02 accel=0
@fg opacity=130 left=0 index=1000 top=0 storage=white
@se file=se232 nowait=true
@quake time=1600 vmax=30 hmax=0
@transex rule=走る感じ(下から) time=300
@say storage=sak1622_shi_0140
$$$message_0669_0029_0002$$$
$$$message_0669_0029_0003$$$
$$$message_0669_0029_0004$$$
@pg
*page30|
@noise monocro=1 type=ltDodge opacity=100
@say storage=sak1622_shi_0150
$$$message_0669_0030_0000$$$
@stopnoise
$$$message_0669_0030_0001$$$
$$$message_0669_0030_0002$$$
@pg
*page31|
@say storage=sak1622_shi_0160
$$$message_0669_0031_0000$$$
$$$message_0669_0031_0001$$$
@noise monocro=1 type=ltDodge opacity=80
$$$message_0669_0031_0002$$$
$$$message_0669_0031_0003$$$
$$$message_0669_0031_0004$$$
@stopnoise
$$$message_0669_0031_0005$$$
$$$message_0669_0031_0006$$$
@fadein textoff=0 time=400 storage=white
@r
$$$message_0669_0031_0007$$$
@pg
*page32|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=462 imag=1.6 time=100 cy=464 mag=1.6 my=0 storage=c_cs19b rot=0.03 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=462 imag=1.6 time=100 cy=364 mag=1.6 my=0 storage=c_cs19b rot=0.03 accel=0
@fg opacity=130 left=0 index=1000 top=0 storage=white
@shock time=400 vmax=30 count=-3
@se storage=se092.wav
@transex time=300
@say storage=sak1622_shi_0170
$$$message_0669_0032_0000$$$
@r
@noise monocro=1 type=ltDodge opacity=80
$$$message_0669_0032_0001$$$
@fadein textoff=0 time=400 storage=white
@stopnoise
$$$message_0669_0032_0002$$$
@pg
*page33|
@textoff
@clfg
@stopnoise
@dash page=back fliplr=1 mx=450 opacity=150 layer=base irot=-0.02 cx=280 imag=1.2 time=20000 cy=400 mag=1.7 my=-150 storage=c_cs17_言峰崩拳 rot=-0.073 accel=0
;@dash page=back fliplr=1 mx=402 opacity=150 layer=base irot=-0.005 cx=241 imag=1.3 time=20000 cy=467 mag=2 my=-347 storage=c_cs17_言峰崩拳 rot=-0.043 accel=0
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@transex time=800
@r
@r
@r
@r
$$$message_0669_0033_0000$$$
$$$message_0669_0033_0001$$$
$$$message_0669_0033_0002$$$
@pg
*page34|
@textoff
@sestop time=1000 nowait=1
@playstop time=1000 nowait=true
@fadein time=1200 storage=white
@stopdash
@stopnoise
@say storage=sak1622_shi_0180
$$$message_0669_0034_0000$$$
@r
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=481 imag=2.5 time=100 cy=272 mag=2.5 my=0 storage=c_cs19(アップ) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=481 imag=2.5 time=100 cy=262 mag=2.5 my=0 storage=c_cs19(アップ) rot=-0.0 accel=0
@seloop time=1000 storage=se347.wav
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@transex time=1000
@wait canskip=0 time=1000
$$$message_0669_0034_0001$$$
$$$message_0669_0034_0002$$$
@pg
*page35|
@textoff
@clfg
@noise_noback
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=94 imag=2.2 time=100 cy=164 mag=2.2 my=0 storage=c_cs19(アップ) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=94 imag=2.5 time=100 cy=164 mag=2.5 my=0 storage=c_cs19(アップ) rot=-0.0 accel=0
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@transex time=600
@r
@say storage=sak1622_kot_0050
$$$message_0669_0035_0000$$$
@r
@textoff
@clfg
@fg left=0 index=2000 top=0 storage=c_cs19(アップ)
@fg left=0 index=1000 top=0 storage=c_cs19
@movefg page=back opacity=0 left=0 top=0 time=3000 accel=0 storage=c_cs19(アップ)
@noise_noback
@transex time=600
@stopnoise
$$$message_0669_0035_0001$$$
$$$message_0669_0035_0002$$$
$$$message_0669_0035_0003$$$
$$$message_0669_0035_0004$$$
@pg
*page36|
@fadein storage=c_cs20 time=600
@r
@say storage=sak1622_kot_0060
$$$message_0669_0036_0000$$$
@r
$$$message_0669_0036_0001$$$
$$$message_0669_0036_0002$$$
@pg
*page37|
@r
@say storage=sak1622_shi_0190
$$$message_0669_0037_0000$$$
@say storage=sak1622_kot_0070
$$$message_0669_0037_0001$$$
@say storage=sak1622_kot_0080
$$$message_0669_0037_0002$$$
@pg
*page38|
@fadein textoff=0 time=500 storage=black
@r
$$$message_0669_0038_0000$$$
$$$message_0669_0038_0001$$$
$$$message_0669_0038_0002$$$
$$$message_0669_0038_0003$$$
$$$message_0669_0038_0004$$$
@pg
*page39|
@say storage=sak1622_shi_0200
$$$message_0669_0039_0000$$$
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=610 imag=1.8 time=100 cy=136 mag=1.8 my=0 storage=c_cs20b rot=-0.0 accel=0
@transex time=500
@say storage=sak1622_kot_0090
$$$message_0669_0039_0001$$$
@pg
*page40|
@r
$$$message_0669_0040_0000$$$
$$$message_0669_0040_0001$$$
@fadein time=600 storage=black
@wait canskip=0 time=400
@se file=se211 nowait=true
@r
$$$message_0669_0040_0002$$$
@pg
*page41|
@textoff
@unlockachievement id=achievement_0018
@sestop time=2000 nowait=true
@wait canskip=false time=2500
@return
