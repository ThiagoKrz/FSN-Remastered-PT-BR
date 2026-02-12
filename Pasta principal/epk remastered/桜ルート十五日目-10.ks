@download id=0000840
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=10
@sethollowmode
@cinesco_off
@play delay=500 file=bgm12 time=0
@fadein file=28汎用ブラックバーサーカー01(白) time=1000 fliplr=true
$$$message_0628_0000_0000$$$
@r
@say storage=sak1510_iri_0000
$$$message_0628_0000_0001$$$
@say storage=sak1510_iri_0010
$$$message_0628_0000_0002$$$
@r
$$$message_0628_0000_0003$$$
@textoff
@quake time=800 vmax=30 hmax=0
@se file=se104 nowait=true
@fadein file=05暴撃b time=200 fliplr=true
$$$message_0628_0000_0004$$$
@pg
*page1|
@fadein time=200 rule=koyama02r vague=200 storage=white
@seloop storage=se028 nowait=1
@monocro target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1.5 my=0 storage=oアインツ森内部(逆風a)-(朝靄) rot=-0.02 accel=0
@quake time=600 vmax=16 hmax=0
@transex vague=200 rule=koyama02r time=300
@say storage=sak1510_shi_0000
$$$message_0628_0001_0000$$$
@r
$$$message_0628_0001_0001$$$
$$$message_0628_0001_0002$$$
$$$message_0628_0001_0003$$$
$$$message_0628_0001_0004$$$
@pg
*page2|
@fadein time=200 rule=koyama02r vague=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1.5 my=0 storage=oアインツ森内部(逆風b)-(朝靄) rot=0.02 accel=0
@quake time=600 vmax=16 hmax=0
@transex vague=200 rule=koyama02r time=300
@r
$$$message_0628_0002_0000$$$
$$$message_0628_0002_0001$$$
@pg
*page3|
@fadein time=200 rule=koyama02r vague=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.005 cx=400 imag=1.2 time=300 cy=300 mag=1.7 my=0 storage=oアインツ森内部(逆風c)-(朝靄) rot=-0.02 accel=0
@quake time=600 vmax=16 hmax=0
@transex vague=200 rule=koyama02r time=300
@r
@r
$$$message_0628_0003_0000$$$
$$$message_0628_0003_0001$$$
@pg
*page4|
@fadein time=200 storage=black
@stopdash
@clfg
@dash page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=366 imag=1.8 time=20000 cy=436 mag=1.8 my=-352 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@transex time=300
@r
@r
@r
$$$message_0628_0004_0000$$$
$$$message_0628_0004_0001$$$
@pg
*page5|
@textoff
@clfg
@dash page=back fliplr=1 mx=5 opacity=100 layer=base irot=-0.0 cx=264 imag=3.4 time=15000 cy=476 mag=1.3 my=2 storage=05暴撃b rot=-0.0 accel=0
@transex time=300
@r
@r
@r
@r
$$$message_0628_0005_0000$$$
$$$message_0628_0005_0001$$$
$$$message_0628_0005_0002$$$
@pg
*page6|
@fadein time=200 rule=koyama02r vague=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.005 cx=415 imag=1.1 time=300 cy=340 mag=2 my=0 storage=oアインツ森内部(逆風e)-(朝靄) rot=0.02 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=0.005 cx=400 imag=1.1 time=300 cy=300 mag=2 my=0 storage=oアインツ森内部(逆風e)-(朝靄) rot=0.02 accel=0
@quake time=600 vmax=16 hmax=0
@transex vague=200 rule=koyama02r time=300
@r
@r
@r
@r
@r
$$$message_0628_0006_0000$$$
$$$message_0628_0006_0001$$$
@pg
*page7|
@textoff
@condoff target=all
@se file=se131 nowait=true
@fadein time=300 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=60 layer=base irot=-0.0 cx=c imag=1.1 time=600 cy=c mag=3.3 my=0 storage=30光の逆風d rot=-0.0 accel=2
;@dash page=back mx=0 opacity=60 layer=base irot=-0.0 cx=400 imag=1.1 time=600 cy=300 mag=3.3 my=0 storage=30光の逆風d rot=-0.0 accel=2
@transex vague=200 rule=koyama02r time=300
@fadein time=1500 storage=white
@sestop storage=se028 time=300 nowait=1
@play storage=bgm72.ogg
@se file=se104 nowait=true
@quake time=1500 vmax=10 hmax=30
@fadein file=05暴撃b time=200 rule=走る感じ(右から) fliplr=true
@se file=se104 nowait=true
@fadein file=05暴撃c time=200 rule=走る感じ fliplr=true
@se file=se112 nowait=true
@se storage=se171.wav
@quake time=1500 vmax=30 hmax=0
@dash mx=10 opacity=255 layer=base irot=-0.0 cx=431 imag=20 time=300 cy=328 mag=4.4 my=29 storage=06火花 rot=-0.0 accel=0
;@dash mx=10 opacity=255 layer=base irot=-0.0 cx=401 imag=20 time=300 cy=298 mag=4.4 my=29 storage=06火花 rot=-0.0 accel=0
@wdash canskip=0
$$$message_0628_0007_0000$$$
@r
$$$message_0628_0007_0001$$$
@pg
*page8|
@textoff
@clfg
@dash page=back mx=10 opacity=255 layer=base irot=-0.0 cx=431 imag=12 time=100 cy=328 mag=4.4 my=29 storage=06火花 rot=-0.0 accel=0
;@dash page=back mx=10 opacity=255 layer=base irot=-0.0 cx=401 imag=12 time=100 cy=298 mag=4.4 my=29 storage=06火花 rot=-0.0 accel=0
@fg storage=ヒビw_b黒 opacity=128 index=1000
@se file=se203 nowait=true
@quake time=800 vmax=16 hmax=8
@transex rule=koyama02r time=200
@say storage=sak1510_shi_0010
$$$message_0628_0008_0000$$$
@r
$$$message_0628_0008_0001$$$
$$$message_0628_0008_0002$$$
$$$message_0628_0008_0003$$$
@pg
*page9|
@se storage=se820.wav
@shock vmax=40 time=1600 count=-18
@font color=0xf00000
$$$message_0628_0009_0000$$$
@rf
@say storage=sak1510_shi_0020
$$$message_0628_0009_0001$$$
@r
@textoff
@flushover time=300
@quake time=2500 vmax=36 hmax=0
@se file=se276 nowait=true
@dash fliplr=1 mx=-14 opacity=255 layer=base irot=-0.0 cx=279 imag=1.1 time=300 cy=340 mag=5.7 my=-66 storage=05暴撃b rot=-0.117 accel=2
;@dash fliplr=1 mx=-14 opacity=255 layer=base irot=-0.0 cx=249 imag=1.1 time=300 cy=390 mag=5.7 my=-66 storage=05暴撃b rot=-0.117 accel=2
@wdash canskip=0
@se file=se159 nowait=true
@fadein file=z未定009 time=200 rule=円形(中から外へ)
@wait canskip=false time=100
@se file=se148 nowait=true
@dashcombo cx=c cy=c imag=1 mag=4 opacity=108 wait=0 time=200
@fadein file=z未定010 time=400
$$$message_0628_0009_0002$$$
@pg
*page10|
@blackout rule=円形(中から外へ) time=200
@quake time=4500 vmax=40 hmax=0
@se file=se161 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se140 nowait=true
@fadein time=200 storage=white
@dash mx=17 opacity=155 layer=base irot=-0.172 cx=481 imag=5.4 time=300 cy=318 mag=3.1 my=20 storage=oアインツ森内部(逆風b)-(朝靄) rot=0.133 accel=-2
;@dash mx=17 opacity=155 layer=base irot=-0.172 cx=451 imag=5.4 time=300 cy=288 mag=3.1 my=20 storage=oアインツ森内部(逆風b)-(朝靄) rot=0.133 accel=-2
@stopquake
@wait canskip=0 time=200
@se file=se155 nowait=true
@fadein time=200 storage=white
@quake time=3500 vmax=20 hmax=0
@dash page=back mx=-233 opacity=255 layer=base irot=0.204 cx=477 imag=5.4 time=300 cy=442 mag=3.1 my=-60 storage=oアインツ森内部(逆風b)-(朝靄) rot=-0.151 accel=0
;@dash page=back mx=-233 opacity=255 layer=base irot=0.204 cx=447 imag=5.4 time=300 cy=392 mag=3.1 my=-60 storage=oアインツ森内部(逆風b)-(朝靄) rot=-0.151 accel=0
@transex time=300
@se file=se232 nowait=true
@fadein time=200 storage=white
@clfg
@dash page=back mx=-169 opacity=100 layer=base cx=487 irot=0.2 imag=7.4 time=800 cy=432 mag=7.5 my=-121 storage=oアインツ森内部(逆風b)-(朝靄) rot=-1.8 accel=0
;@dash page=back mx=-169 opacity=100 layer=base irot=0.2 cx=447 imag=7.4 time=800 cy=392 mag=7.5 my=-121 storage=oアインツ森内部(逆風b)-(朝靄) rot=-1.8 accel=0
@se file=se145 nowait=true
@transex time=300
@wait canskip=0 time=500
@flushover time=400
@playstop time=2000 nowait=true
@wait canskip=0 time=600
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.025 cx=399 imag=2 time=800 cy=301 mag=1.2 my=0 storage=oアインツ森内部-(朝靄) rot=-0.027 accel=-2
@se file=se145 nowait=true
@se file=se408 nowait=true
@quake time=1200 vmax=12 hmax=0
@transex time=400
$$$message_0628_0010_0000$$$
$$$message_0628_0010_0001$$$
@pg
*page11|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.028 cx=399 imag=1.2 time=100 cy=301 mag=1.2 my=0 storage=oアインツ森内部-(朝靄) rot=-0.027 accel=-2
@fg storage=ヒビw_a opacity=255 index=1000
@quake time=800 vmax=20 hmax=0
@se file=se203 nowait=true
@transex time=200
@r
$$$message_0628_0011_0000$$$
$$$message_0628_0011_0001$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.028 cx=399 imag=1.2 time=100 cy=301 mag=1.2 my=0 storage=oアインツ森内部-(朝靄) rot=-0.027 accel=-2
@fg storage=ヒビw_b opacity=255 index=1000
@quake time=800 vmax=20 hmax=0
@se file=se203 nowait=true
@transex textoff=0 time=200
$$$message_0628_0011_0002$$$
$$$message_0628_0011_0003$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.028 cx=399 imag=1.2 time=100 cy=301 mag=1.2 my=0 storage=oアインツ森内部-(朝靄) rot=-0.027 accel=-2
@fg storage=ヒビw_b黒 opacity=200 index=1000
@quake time=800 vmax=20 hmax=0
@se file=se173 nowait=true
@seloop file=se029 time=1500
@transex textoff=0 time=200
@r
$$$message_0628_0011_0004$$$
$$$message_0628_0011_0005$$$
$$$message_0628_0011_0006$$$
@pg
*page12|
@textoff
@invisibleframe
@se time=1000 storage=se003.wav
@fadein time=400 storage=white
@say storage=sak1510_shi_0010
$$$message_0628_0012_0000$$$
@r
$$$message_0628_0012_0001$$$
$$$message_0628_0012_0002$$$
$$$message_0628_0012_0003$$$
$$$message_0628_0012_0004$$$
$$$message_0628_0012_0005$$$
$$$message_0628_0012_0006$$$
@pg
*page13|
@textoff
@visibleframe
@smudge time=100 level=20
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.046 cx=297 imag=3.2 time=300 cy=85 mag=3.2 my=0 storage=oアインツ森内部-(朝靄) rot=0.046 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=0.046 cx=277 imag=3.2 time=300 cy=65 mag=3.2 my=0 storage=oアインツ森内部-(朝靄) rot=0.046 accel=0
@fg left=136 index=1000 top=179 storage=イリヤ10b(近)
@move page=back opacity=255 storage=イリヤ10b(近) cx=214 py=319 px=405 affine=(405,318,-9,1.3,255,214,220) time=100 cy=220 mag=1.3 deg=-9 accel=0
;@move page=back opacity=255 storage=イリヤ10b(近) cx=214 py=359 px=405 affine=(405,358,-9,1.3,255,214,220) time=100 cy=220 mag=1.3 deg=-9 accel=0
@sestop file=se029 time=0 nowait=true
@sestop storage=se003.wav time=2000 nowait=1
@se file=se218 nowait=true
@shock hmax=18 time=400 count=-3
@transex time=200
@r
@say storage=sak1510_iri_0020
$$$message_0628_0013_0000$$$
@seloop file=se028 time=0
@r
$$$message_0628_0013_0001$$$
$$$message_0628_0013_0002$$$
@fadein time=300 storage=black
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.05 cx=422 imag=5 time=1200 cy=344 mag=2 my=0 storage=oアインツ森内部-(朝靄) rot=0.05 accel=-2
@transex time=600
$$$message_0628_0013_0003$$$
$$$message_0628_0013_0004$$$
@pg
*page14|
@fadein time=200 storage=white
@smudgeoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.05 cx=422 imag=2 time=100 cy=344 mag=2 my=0 storage=oアインツ森内部-(朝靄) rot=0.05 accel=0
@sestop time=100 nowait=1
@play storage=bgm09.ogg
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@se storage=se407.wav
@transex time=200
@wait canskip=0 time=800
@sestop time=100 nowait=1
@stopnoise
@say storage=sak1510_shi_0030
$$$message_0628_0014_0000$$$
@r
$$$message_0628_0014_0001$$$
$$$message_0628_0014_0002$$$
$$$message_0628_0014_0003$$$
$$$message_0628_0014_0004$$$
$$$message_0628_0014_0005$$$
@pg
*page15|
$$$message_0628_0015_0000$$$
$$$message_0628_0015_0001$$$
@pg
*page16|
@textoff
@se storage=se092.wav
@fadein time=200 rule=走る感じ(上から) storage=black
@shock vmax=50 time=600 count=-2
@se storage=se089.wav
@fadein time=200 rule=走る感じ(上から) storage=oアインツ森内部-(朝靄)
@say storage=sak1510_shi_0040
$$$message_0628_0016_0000$$$
@r
$$$message_0628_0016_0001$$$
$$$message_0628_0016_0002$$$
$$$message_0628_0016_0003$$$
@pg
*page17|
$$$message_0628_0017_0000$$$
@r
@wait canskip=false time=200
@shock hmax=30 time=600 count=2
@fg index=1000 pos=c storage=イリヤ06i(中) time=400
@say storage=sak1510_iri_0030
$$$message_0628_0017_0001$$$
@r
$$$message_0628_0017_0002$$$
@pg
*page18|
$$$message_0628_0018_0000$$$
$$$message_0628_0018_0001$$$
$$$message_0628_0018_0002$$$
$$$message_0628_0018_0003$$$
@pg
*page19|
@say storage=sak1510_shi_0050
$$$message_0628_0019_0000$$$
@chgfg index=1000 storage=イリヤ08i(中) time=400
@say storage=sak1510_iri_0040
$$$message_0628_0019_0001$$$
$$$message_0628_0019_0002$$$
$$$message_0628_0019_0003$$$
$$$message_0628_0019_0004$$$
$$$message_0628_0019_0005$$$
@pg
*page20|
@say storage=sak1510_shi_0060
$$$message_0628_0020_0000$$$
@shock vmax=30 time=600 count=-2
@chgfg index=1000 storage=イリヤ08a(近) time=200
@say storage=sak1510_iri_0050
$$$message_0628_0020_0001$$$
@pg
*page21|
$$$message_0628_0021_0000$$$
$$$message_0628_0021_0001$$$
@pg
*page22|
@chgfg index=1000 storage=イリヤ09a(近) time=200
@shock hmax=10 time=1200 count=-8
@say storage=sak1510_iri_0060
$$$message_0628_0022_0000$$$
$$$message_0628_0022_0001$$$
$$$message_0628_0022_0002$$$
@pg
*page23|
@say storage=sak1510_shi_0070
$$$message_0628_0023_0000$$$
@shock hmax=30 time=800 count=2
@chgfg index=1000 storage=イリヤ08e(近) time=300
$$$message_0628_0023_0001$$$
@pg
*page24|
@chgfg index=1000 storage=イリヤ08j(近) time=300
@say storage=sak1510_iri_0070
$$$message_0628_0024_0000$$$
$$$message_0628_0024_0001$$$
$$$message_0628_0024_0002$$$
$$$message_0628_0024_0003$$$
@pg
*page25|
@say storage=sak1510_shi_0080
$$$message_0628_0025_0000$$$
@chgfg index=1000 storage=イリヤ09a(近) time=300
@say storage=sak1510_iri_0080
$$$message_0628_0025_0001$$$
@say storage=sak1510_shi_0090
$$$message_0628_0025_0002$$$
@pg
*page26|
@chgfg index=1000 storage=イリヤ01e(近) time=400
@say storage=sak1510_iri_0090
$$$message_0628_0026_0000$$$
@clfg
@dash page=back textoff=0 fliplr=1 mx=-463 opacity=155 layer=base irot=-0.0 cx=654 imag=1.8 time=30000 cy=359 mag=1.8 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
;@dash page=back textoff=0 fliplr=1 mx=-463 opacity=155 layer=base irot=-0.0 cx=624 imag=1.8 time=20000 cy=359 mag=1.8 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@se volume=70 storage=se821.wav
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@transex textoff=0 time=400
$$$message_0628_0026_0001$$$
@r
@clfg
@dash textoff=0 page=back mx=-17 opacity=255 layer=base irot=-0.01 cx=321 imag=1.5 time=300 cy=331 mag=1.2 my=2 storage=oアインツ森内部-(朝靄) rot=-0.011 accel=0
@se file=se091 nowait=true
@transex textoff=0 time=400
@say storage=sak1510_shi_0100
$$$message_0628_0026_0002$$$
@r
$$$message_0628_0026_0003$$$
$$$message_0628_0026_0004$$$
@pg
*page27|
@textoff
@se storage=se089.wav
@blackout rule=走る感じ time=200
@wait canskip=0 time=1000
@clfg
@dash page=back fliplr=1 mx=-499 opacity=255 layer=base irot=-0.036 cx=644 imag=4.5 time=300 cy=287 mag=2.5 my=-175 storage=oアインツ森内部(逆風a)-(朝靄) rot=-0.011 accel=2
@se storage=se083.wav
@transex rule=走る感じ time=200
$$$message_0628_0027_0000$$$
@r
$$$message_0628_0027_0001$$$
@pg
*page28|
@blackout rule=走る感じ time=200
@wait canskip=false time=1000
@shock hmax=60 time=800 count=-1
@se file=se344 nowait=true
@fadein file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=200 rule=走る感じ
$$$message_0628_0028_0000$$$
@r
@say storage=sak1510_iri_0100
$$$message_0628_0028_0001$$$
@r
$$$message_0628_0028_0002$$$
$$$message_0628_0028_0003$$$
$$$message_0628_0028_0004$$$
$$$message_0628_0028_0005$$$
$$$message_0628_0028_0006$$$
@pg
*page29|
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=110 opacity=255 layer=base irot=-0.0 cx=667 imag=2.3 time=1200 cy=189 mag=2.3 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=-2
@fg left=169 index=1000 top=215 storage=イリヤ08j(近) magnify=0.8
@move page=back opacity=255 storage=イリヤ08j(近) cx=214 py=386 px=366 affine=(407,366,12,1.3,255,214,220) time=1200 cy=220 mag=1.3 deg=12 accel=-2
;@move page=back opacity=255 storage=イリヤ08j(近) cx=214 py=486 px=366 affine=(407,466,12,1.3,255,214,220) time=1200 cy=220 mag=1.3 deg=12 accel=-2
@transex rule=シャッター左から time=300
@say storage=sak1510_iri_0110
$$$message_0628_0029_0000$$$
@r
$$$message_0628_0029_0001$$$
$$$message_0628_0029_0002$$$
$$$message_0628_0029_0003$$$
@pg
*page30|
@fadein time=200 storage=red2
@se storage=se028 nowait=1
@stopdash
@stopmove
@fadein file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=400
$$$message_0628_0030_0000$$$
@r
@se file=se077 time=0 nowait=true
@noise opacity=128
$$$message_0628_0030_0001$$$
@stopnoise
@sestop time=100 nowait=1
$$$message_0628_0030_0002$$$
$$$message_0628_0030_0003$$$
$$$message_0628_0030_0004$$$
$$$message_0628_0030_0005$$$
@pg
*page31|
@clfg
@dash textoff=0 page=back mx=-576 opacity=100 layer=base irot=-0.0 cx=679 imag=1.5 time=36000 cy=169 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-576 opacity=100 layer=base irot=-0.0 cx=679 imag=1.5 time=30000 cy=169 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@transex textoff=0 time=400
$$$message_0628_0031_0000$$$
$$$message_0628_0031_0001$$$
@pg
*page32|
$$$message_0628_0032_0000$$$
$$$message_0628_0032_0001$$$
$$$message_0628_0032_0002$$$
@pg
*page33|
@fadein time=200 storage=white
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=502 imag=1.5 time=15000 cy=195 mag=1.5 my=444 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=502 imag=1.5 time=15000 cy=95 mag=1.5 my=444 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@transex time=300
@say storage=sak1510_shi_0110
$$$message_0628_0033_0000$$$
@r
$$$message_0628_0033_0001$$$
$$$message_0628_0033_0002$$$
$$$message_0628_0033_0003$$$
@pg
*page34|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ time=300
@stopdash
@say storage=sak1510_shi_0120
$$$message_0628_0034_0000$$$
@se storage=se408.wav
$$$message_0628_0034_0001$$$
@pg
*page35|
@textoff
@playstop time=1000 nowait=true
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=2.8 time=3000 cy=300 mag=1 my=0 storage=37塹壕 rot=-0.0 accel=-2
@transex time=800
$$$message_0628_0035_0000$$$
@r
@say storage=sak1510_shi_0130
$$$message_0628_0035_0001$$$
@r
$$$message_0628_0035_0002$$$
$$$message_0628_0035_0003$$$
$$$message_0628_0035_0004$$$
@pg
*page36|
@say storage=sak1510_shi_0140
$$$message_0628_0036_0000$$$
@r
$$$message_0628_0036_0001$$$
$$$message_0628_0036_0002$$$
@pg
*page37|
@se file=se275 nowait=true
@quake time=1500 vmax=10 hmax=10
@say storage=sak1510_shi_0150
$$$message_0628_0037_0000$$$
$$$message_0628_0037_0001$$$
$$$message_0628_0037_0002$$$
$$$message_0628_0037_0003$$$
@pg
*page38|
@say storage=sak1510_iri_0120
$$$message_0628_0038_0000$$$
@r
$$$message_0628_0038_0001$$$
$$$message_0628_0038_0002$$$
@pg
*page39|
$$$message_0628_0039_0000$$$
@fadein textoff=0 time=400 storage=black
$$$message_0628_0039_0001$$$
$$$message_0628_0039_0002$$$
$$$message_0628_0039_0003$$$
$$$message_0628_0039_0004$$$
@pg
*page40|
@flushover time=200
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=420 imag=1 time=1000 cy=324 mag=6.2 my=0 storage=30光の逆風 rot=-0.0 accel=2
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=395 imag=1 time=1000 cy=294 mag=6.2 my=0 storage=30光の逆風 rot=-0.0 accel=2
@transex time=200
@flushover time=600
@stopdash
@play storage=bgm73.ogg
@fadein time=400 storage=black
@r
$$$message_0628_0040_0000$$$
$$$message_0628_0040_0001$$$
$$$message_0628_0040_0002$$$
$$$message_0628_0040_0003$$$
$$$message_0628_0040_0004$$$
@pg
*page41|
@r
$$$message_0628_0041_0000$$$
$$$message_0628_0041_0001$$$
$$$message_0628_0041_0002$$$
$$$message_0628_0041_0003$$$
@pg
*page42|
@textoff
@clfg
;@dash page=back mx=0 opacity=100 layer=base irot=0.136 cx=255 imag=1.8 time=40000 cy=393 mag=1.8 my=0 storage=37塹壕 rot=-0.028 accel=0
@dash page=back mx=0 opacity=100 layer=base irot=0.136 cx=270 imag=2 time=40000 cy=398 mag=2 my=100 storage=37塹壕 rot=-0.028 accel=0
@transex time=1000
$$$message_0628_0042_0000$$$
@r
$$$message_0628_0042_0001$$$
$$$message_0628_0042_0002$$$
$$$message_0628_0042_0003$$$
$$$message_0628_0042_0004$$$
$$$message_0628_0042_0005$$$
@pg
*page43|
@r
$$$message_0628_0043_0000$$$
$$$message_0628_0043_0001$$$
$$$message_0628_0043_0002$$$
@pg
*page44|
@fadein textoff=0 time=600 storage=black
@stopdash
$$$message_0628_0044_0000$$$
@r
$$$message_0628_0044_0001$$$
$$$message_0628_0044_0002$$$
$$$message_0628_0044_0003$$$
$$$message_0628_0044_0004$$$
$$$message_0628_0044_0005$$$
@pg
*page45|
@r
$$$message_0628_0045_0000$$$
$$$message_0628_0045_0001$$$
$$$message_0628_0045_0002$$$
$$$message_0628_0045_0003$$$
$$$message_0628_0045_0004$$$
$$$message_0628_0045_0005$$$
@pg
*page46|
@textoff
@quake time=12000 vmax=6 hmax=3
@se volume=60 file=se219 nowait=true
@fadein storage=37塹壕 time=300
@r
$$$message_0628_0046_0000$$$
$$$message_0628_0046_0001$$$
@pg
*page47|
@say storage=sak1510_shi_0160
$$$message_0628_0047_0000$$$
@fadein time=300 rule=シャッター左から storage=black
@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=0.029 cx=686 imag=2.6 time=100 cy=570 mag=2.6 my=0 storage=37塹壕 rot=0.029 accel=0
;@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=0.029 cx=686 imag=2.6 time=100 cy=526 mag=2.6 my=0 storage=37塹壕 rot=0.029 accel=0
@fg left=262 index=1000 top=213 storage=イリヤ01e(近)
@transex rule=シャッター左から time=300
@say storage=sak1510_iri_0130
$$$message_0628_0047_0001$$$
$$$message_0628_0047_0002$$$
$$$message_0628_0047_0003$$$
@pg
*page48|
@stopdash
@chgfg time=300 storage=イリヤ06h(近)
@say storage=sak1510_iri_0140
$$$message_0628_0048_0000$$$
@pg
*page49|
@fadein time=300 storage=black
@quake time=12000 vmax=10 hmax=5
@se volume=80 file=se219 nowait=true
@fadein storage=37塹壕 time=500
@say storage=sak1510_shi_0170
$$$message_0628_0049_0000$$$
@fadein textoff=0 time=300 rule=シャッター左から storage=black
@quake time=8000 vmax=3 hmax=2
@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=0.029 cx=686 imag=2.6 time=100 cy=570 mag=2.6 my=0 storage=37塹壕 rot=0.029 accel=0
;@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=0.029 cx=686 imag=2.6 time=100 cy=526 mag=2.6 my=0 storage=37塹壕 rot=0.029 accel=0
@fg left=210 index=1000 top=195 storage=イリヤ06i(近)
@fadese time=300 volume=60 storage=se219.wav
@transex textoff=0 rule=シャッター左から time=300
@say storage=sak1510_shi_0180
$$$message_0628_0049_0001$$$
@pg
*page50|
@stopdash
@chgfg time=300 storage=イリヤ01e(近)
@say storage=sak1510_iri_0150
$$$message_0628_0050_0000$$$
@fadein textoff=0 time=400 rule=シャッター左から storage=black
@stopquake
@say storage=sak1510_shi_0190
$$$message_0628_0050_0001$$$
@r
$$$message_0628_0050_0002$$$
@pg
*page51|
@fadein fliplr=1 file=37塹壕 time=600 rule=シャッター左から
@r
$$$message_0628_0051_0000$$$
$$$message_0628_0051_0001$$$
$$$message_0628_0051_0002$$$
@pg
*page52|
@quake time=11000 vmax=20 hmax=10
@se file=se275 nowait=true
@se file=se219 nowait=true
@say storage=sak1510_shi_0200
$$$message_0628_0052_0000$$$
@r
$$$message_0628_0052_0001$$$
$$$message_0628_0052_0002$$$
$$$message_0628_0052_0003$$$
$$$message_0628_0052_0004$$$
@pg
*page53|
@fadein time=500 textoff=0 storage=black
@stopquake
$$$message_0628_0053_0000$$$
@r
$$$message_0628_0053_0001$$$
$$$message_0628_0053_0002$$$
$$$message_0628_0053_0003$$$
$$$message_0628_0053_0004$$$
@pg
*page54|
$$$message_0628_0054_0000$$$
@r
$$$message_0628_0054_0001$$$
$$$message_0628_0054_0002$$$
@r
@flicker time=400 count=1
$$$message_0628_0054_0003$$$
@r
$$$message_0628_0054_0004$$$
@pg
*page55|
@r
$$$message_0628_0055_0000$$$
$$$message_0628_0055_0001$$$
$$$message_0628_0055_0002$$$
@pg
*page56|
@r
@r
@r
@r
$$$message_0628_0056_0000$$$
$$$message_0628_0056_0001$$$
@pg
*page57|
@clfg
@dash textoff=0 page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=777 imag=2.2 time=35000 cy=548 mag=2.2 my=-329 storage=37塹壕 rot=-0.0 accel=0
@transex textoff=0 time=600
@say storage=sak1510_shi_0210
$$$message_0628_0057_0000$$$
@r
$$$message_0628_0057_0001$$$
$$$message_0628_0057_0002$$$
$$$message_0628_0057_0003$$$
@pg
*page58|
@r
$$$message_0628_0058_0000$$$
$$$message_0628_0058_0001$$$
$$$message_0628_0058_0002$$$
$$$message_0628_0058_0003$$$
@pg
*page59|
@monocro target=all
@fadein time=400 storage=black
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=488 imag=1.9 time=100 cy=32 mag=1.9 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@transex time=500
@r
$$$message_0628_0059_0000$$$
$$$message_0628_0059_0001$$$
$$$message_0628_0059_0002$$$
$$$message_0628_0059_0003$$$
@r
@fadein textoff=0 time=400 storage=black
@stopdash
$$$message_0628_0059_0004$$$
$$$message_0628_0059_0005$$$
@pg
*page60|
@r
$$$message_0628_0060_0000$$$
@r
$$$message_0628_0060_0001$$$
$$$message_0628_0060_0002$$$
@pg
*page61|
@clfg
@stopnoise
@fg left=0 index=1000 top=0 storage=o学園裏の林(アオリ)-(昼)
@fg left=22 index=2000 top=13 storage=アーチャー05b(中)
@move textoff=0 page=back opacity=255 storage=アーチャー05b(中) cx=213 py=324 px=266 affine=(265,323,-6,1,255,213,300) time=100 cy=300 mag=1 deg=-6 accel=0
@wm canskip=0
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=0.05 cx=379 imag=1.4 time=100 cy=427 mag=1.7 my=0 rot=0.05 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=0.05 cx=399 imag=1.4 time=100 cy=367 mag=1.4 my=0 rot=0.05 accel=0
@noise monocro=1 type=ltDodge opacity=60
@noise_back
@transex textoff=0 time=500
@r
$$$message_0628_0061_0000$$$
@r
@clfg
@stopnoise
@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=0.1 cx=674 imag=3.9 time=100 cy=536 mag=3.9 my=0 storage=37塹壕 rot=0.1 accel=0
;@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=0.1 cx=704 imag=3.9 time=100 cy=476 mag=3.9 my=0 storage=37塹壕 rot=0.1 accel=0
@fg left=221 index=2000 top=148 storage=イリヤ06i頬(近)
@move textoff=0 page=back opacity=255 storage=イリヤ06i頬(近) cx=185 py=374 px=722 affine=(722,374,-10,1.3,255,185,241) time=100 cy=241 mag=1.3 deg=-10 accel=0
;@move textoff=0 page=back opacity=255 storage=イリヤ06i頬(近) cx=185 py=434 px=682 affine=(682,434,-10,1.3,255,185,241) time=100 cy=241 mag=1.3 deg=-10 accel=0
@noise monocro=1 type=ltDodge opacity=60
@noise_back
@transex textoff=0 time=500
$$$message_0628_0061_0001$$$
@pg
*page62|
@fadein time=300 storage=black
@stopdash
@stopmove
@stopnoise
@condoff target=all
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=2.8 time=3000 cy=300 mag=1 my=0 storage=37塹壕 rot=-0.0 accel=-2
@transex time=1000
@r
@say storage=sak1510_shi_0220
$$$message_0628_0062_0000$$$
@r
$$$message_0628_0062_0001$$$
$$$message_0628_0062_0002$$$
$$$message_0628_0062_0003$$$
@pg
*page63|
@clfg
@dash page=back textoff=0 fliplr=1 mx=0 opacity=200 layer=base irot=-0.0 cx=642 imag=2.3 time=20000 cy=334 mag=2.3 my=255 storage=37塹壕 rot=-0.0 accel=0
@transex time=600
@r
$$$message_0628_0063_0000$$$
$$$message_0628_0063_0001$$$
$$$message_0628_0063_0002$$$
@pg
*page64|
@textoff
@invisibleframe
@playstop time=400 nowait=true
@se file=se222 nowait=true
@clfg
@dash page=back mx=-595 opacity=255 layer=base irot=-0.0 cx=663 imag=4 time=500 cy=19 mag=3.6 my=557 storage=38聖骸布 rot=-0.0 accel=2
@transex rule=走る感じ time=200
@wait canskip=0 time=200
@stopmove
@se storage=se220.wav
@se file=se173 nowait=true
@quake time=600 vmax=20 hmax=0
@rep rule=走る感じ vague=255 fliplr=1 tops=0 storages=ヒビw_b黒 time=300 flipud=0 opacities=160 lefts=0 bg=37塹壕 indexes=1000
@wait canskip=0 time=200
@seloop file=se259 time=600
@fadein time=600 storage=white
@stopquake
@clfg
@dash page=back mx=0 opacity=40 layer=base irot=-0.0 cx=420 imag=1 time=3000 cy=324 mag=14 my=0 storage=30光の逆風d rot=-0.0 accel=2
;@dash page=back mx=0 opacity=40 layer=base irot=-0.0 cx=400 imag=1 time=3000 cy=300 mag=12 my=0 storage=30光の逆風d rot=-0.0 accel=2
@fg opacity=0 left=0 index=5000 top=0 storage=c19b
@fg opacity=0 left=0 index=4000 top=0 storage=c19
@transex time=500
@wait canskip=0 time=500
@loopmove storage=c19b both=1 time=1000 path=(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@loopmove storage=c19 both=1 time=800 path=(0,0,55,4000)(0,0,155,4000)(0,0,255,4000)(0,0,155,4000)(0,0,55,4000)(0,0,0,4000)(0,0,0,4000)(0,0,0,4000)(0,0,0,4000)(0,0,255,4000)(0,0,55,4000)(0,0,0,4000)(0,0,0,4000)(0,0,55,4000)(0,0,155,4000)(0,0,255,4000)(0,0,155,4000)(0,0,55,4000)(0,0,0,4000)(0,0,0,4000)(0,0,0,4000)(0,0,0,4000)(0,0,55,4000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0628_0064_0000$$$
$$$message_0628_0064_0001$$$
;message_0628_0064_0001の中に埋めてあるrfをTrackBuilderが検知できないので外に出した
@rf
@pg
*page65|
;@say storage=sak1510_shi_0230
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　、あ」
$$$message_0628_0065_0000$$$
@pg
*page66|
@r
$$$message_0628_0066_0000$$$
$$$message_0628_0066_0001$$$
$$$message_0628_0066_0002$$$
@r
$$$message_0628_0066_0003$$$
$$$message_0628_0066_0004$$$
@pg
*page67|
;@say storage=sak1510_shi_0240
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　、が」
$$$message_0628_0067_0000$$$
@pg
*page68|
@r
$$$message_0628_0068_0000$$$
$$$message_0628_0068_0001$$$
$$$message_0628_0068_0002$$$
$$$message_0628_0068_0003$$$
$$$message_0628_0068_0004$$$
$$$message_0628_0068_0005$$$
$$$message_0628_0068_0006$$$
@pg
*page69|
;@say storage=sak1510_shi_0250
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　あ、あ」
$$$message_0628_0069_0000$$$
@pg
*page70|
@r
$$$message_0628_0070_0000$$$
$$$message_0628_0070_0001$$$
$$$message_0628_0070_0002$$$
$$$message_0628_0070_0003$$$
$$$message_0628_0070_0004$$$
@pg
*page71|
;@say storage=sak1510_shi_0260
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　ああ、あ」
$$$message_0628_0071_0000$$$
@pg
*page72|
@r
$$$message_0628_0072_0000$$$
$$$message_0628_0072_0001$$$
$$$message_0628_0072_0002$$$
$$$message_0628_0072_0003$$$
$$$message_0628_0072_0004$$$
$$$message_0628_0072_0005$$$
$$$message_0628_0072_0006$$$
$$$message_0628_0072_0007$$$
$$$message_0628_0072_0008$$$
@pg
*page73|
@say storage=sak1510_shi_0270
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　[line4]」
$$$message_0628_0073_0000$$$
@pg
*page74|
@fadein time=200 storage=white
@stopquake
@stopmove
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=420 imag=12.5 time=3000 cy=324 mag=2.9 my=0 storage=30光の逆風d rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=399 imag=12.5 time=3000 cy=300 mag=2.9 my=0 storage=30光の逆風d rot=-0.0 accel=-2
@fg opacity=0 left=0 index=5000 top=0 storage=特殊白
@fg lv2off=1 opacity=0 left=0 index=8000 top=0 storage=ヒビw_b黒2
@loopmove storage=特殊白 both=1 time=1200 path=(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0 page=back
@quake vmax=3 hmax=2
@transex time=600
@r
$$$message_0628_0074_0000$$$
@r
$$$message_0628_0074_0001$$$
@pg
*page75|
@dash hidefg=0 textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=420 imag=2.9 time=3000 cy=324 mag=1.6 my=0 storage=30光の逆風d rot=-0.0 accel=-2
;@dash hidefg=0 textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=399 imag=2.9 time=3000 cy=300 mag=1.6 my=0 storage=30光の逆風d rot=-0.0 accel=-2
@r
$$$message_0628_0075_0000$$$
$$$message_0628_0075_0001$$$
$$$message_0628_0075_0002$$$
$$$message_0628_0075_0003$$$
$$$message_0628_0075_0004$$$
$$$message_0628_0075_0005$$$
@pg
*page76|
@dash hidefg=0 textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=420 imag=1.6 time=3000 cy=324 mag=1 my=0 storage=30光の逆風d rot=-0.0 accel=-2
;@dash hidefg=0 textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.6 time=3000 cy=300 mag=1 my=0 storage=30光の逆風d rot=-0.0 accel=-2
@r
$$$message_0628_0076_0000$$$
@nega target=all time=100
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=ヒビw_b黒2
@se storage=se203.wav
@se storage=se210.wav
@wm canskip=0
@condoff target=all time=600
$$$message_0628_0076_0001$$$
$$$message_0628_0076_0002$$$
$$$message_0628_0076_0003$$$
$$$message_0628_0076_0004$$$
@r
@textoff
@dash hidefg=0 mx=0 opacity=60 layer=base irot=-0.0 cx=400 imag=2.3 time=2000 cy=300 mag=1.2 my=0 storage=c19c rot=-0.0 accel=-2
@wait canskip=0 time=1000
$$$message_0628_0076_0005$$$
@pg
*page77|
@sestop time=1000 nowait=1
@movefg textoff=0 opacity=128 left=0 top=0 time=600 accel=0 storage=特殊白
@stopquake
;@say storage=sak1510_shi_0280
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　あ」
$$$message_0628_0077_0000$$$
@pg
*page78|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 storage=c19c rot=-0.0 accel=0
@fg opacity=128 left=0 index=5000 top=0 storage=特殊白
@se storage=se028 nowait=1
@transex time=1000
@stopmove
@r
$$$message_0628_0078_0000$$$
$$$message_0628_0078_0001$$$
$$$message_0628_0078_0002$$$
@r
@dash textoff=0 mx=83 opacity=255 layer=base irot=-0.0 cx=625 imag=2.4 time=300 cy=467 mag=2.1 my=62 storage=c19c rot=-0.0 accel=2
;@dash textoff=0 mx=83 opacity=255 layer=base irot=-0.0 cx=625 imag=2.4 time=300 cy=437 mag=2.1 my=62 storage=c19c rot=-0.0 accel=2
$$$message_0628_0078_0003$$$
$$$message_0628_0078_0004$$$
@pg
*page79|
;@say storage=sak1510_shi_0290
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　ああ、あ」
$$$message_0628_0079_0000$$$
@pg
*page80|
@dash mx=-158 opacity=255 layer=base irot=-0.0 cx=220 imag=2.4 time=300 cy=442 mag=2.1 my=102 storage=c19c rot=-0.0 accel=2
;@dash mx=-158 opacity=255 layer=base irot=-0.0 cx=190 imag=2.4 time=300 cy=412 mag=2.1 my=102 storage=c19c rot=-0.0 accel=2
@r
$$$message_0628_0080_0000$$$
$$$message_0628_0080_0001$$$
$$$message_0628_0080_0002$$$
@pg
*page81|
@fadein time=300 storage=white
@stopquake
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=420 imag=2.4 time=2000 cy=310 mag=1.6 my=0 storage=c19c rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.4 time=2000 cy=300 mag=1.6 my=0 storage=c19c rot=-0.0 accel=-2
@fg opacity=128 left=0 index=5000 top=0 storage=特殊白
@loopmove storage=特殊白 both=1 time=1200 path=(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0 page=back
@quake vmax=3 hmax=2
@seloop storage=se259.wav time=600
@transex time=1000
@r
$$$message_0628_0081_0000$$$
$$$message_0628_0081_0001$$$
@pg
*page82|
@r
$$$message_0628_0082_0000$$$
$$$message_0628_0082_0001$$$
$$$message_0628_0082_0002$$$
@pg
*page83|
@r
$$$message_0628_0083_0000$$$
$$$message_0628_0083_0001$$$
$$$message_0628_0083_0002$$$
@pg
*page84|
@dash hidefg=0 mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=1.6 time=2000 cy=310 mag=1 my=0 storage=c19c rot=-0.0 accel=-2
;@dash hidefg=0 mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=1.6 time=2000 cy=300 mag=1 my=0 storage=c19c rot=-0.0 accel=-2
@wait canskip=0 time=1500
@fadein time=200 storage=white
@stopquake
@stopmove
@stopdash
@clfg
@sestop time=1000 nowait=1
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=354 imag=1.4 time=4000 cy=562 mag=1.4 my=-522 storage=c19c rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=318 imag=1.4 time=4000 cy=532 mag=1.4 my=-522 storage=c19c rot=-0.0 accel=-2
@transex time=600
@r
@r
@r
@r
@r
@say storage=sak1510_arc_0000
$$$message_0628_0084_0000$$$
@pg
*page85|
@r
$$$message_0628_0085_0000$$$
@r
$$$message_0628_0085_0001$$$
@pg
*page86|
@fadein time=200 storage=white
@stopdash
@fg storage=C19c layer=0 left=0 top=0 opacity=255
@fg storage=C19c layer=1 left=0 top=0 opacity=0
@fg storage=C19c layer=2 left=0 top=0 opacity=0
@fg storage=C19c layer=3 left=0 top=0 opacity=0
@fg storage=C19c layer=4 left=0 top=0 opacity=0
@fg storage=特殊白 layer=5 left=0 top=0 opacity=255
@move page=back spline=false layer=1 time=1000 path=(60,0,86)(-1000,0,0) accel=-2
@move page=back spline=false layer=2 time=1000 path=(-60,0,86)(1200,0,0) accel=-2
@move page=back spline=false layer=3 time=2000 path=(-30,0,64) accel=-5
@move page=back spline=false layer=4 time=2000 path=(30,0,64) accel=-5
@seloop volume=70 storage=se259.wav time=300
@seloop time=600 storage=se003.wav
@play storage=bgm23.ogg
@transex time=300
@r
@r
@r
@r
@r
@say storage=sak1510_shi_0300
$$$message_0628_0086_0000$$$
@pg
*page87|
@flicker time=300 count=1
@r
$$$message_0628_0087_0000$$$
$$$message_0628_0087_0001$$$
@flicker time=600 count=4
$$$message_0628_0087_0002$$$
@pg
*page88|
@move spline=false layer=3 time=1400 path=(-1000,0,32) accel=4
@move spline=false layer=4 time=1400 path=(1200,0,32) accel=4
@wait canskip=false time=500
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=403 imag=1.3 time=1200 cy=300 mag=1 my=0 storage=c19c rot=-0.0 accel=-2
@se time=400 storage=se238.wav
@transex time=300
@stopmove
@wdash canskip=0
@se volume=80 storage=se086.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=420 imag=1 time=300 cy=114 mag=2.8 my=0 storage=c19c rot=-0.0 accel=3
;@dash mx=0 opacity=100 layer=base irot=-0.0 cx=397 imag=1 time=300 cy=106 mag=2.8 my=0 storage=c19c rot=-0.0 accel=3
@wait canskip=0 time=200
@flushover time=800
@stopdash
@r
@r
@r
@r
@r
@say storage=sak1510_shi_0310
$$$message_0628_0088_0000$$$
@pg
*page89|
@fadese time=600 volume=100 storage=se259.wav
@r
$$$message_0628_0089_0000$$$
@pg
*page90|
@textoff
@visibleframe
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=420 imag=1 time=300 cy=324 mag=1.4 my=0 storage=30光の逆風b rot=-0.0 accel=2
;@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=399 imag=1 time=300 cy=300 mag=1.4 my=0 storage=30光の逆風b rot=-0.0 accel=2
@transex time=200
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=420 imag=1.4 time=300 cy=324 mag=1.8 my=0 storage=30光の逆風c rot=-0.0 accel=2
;@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=399 imag=1.4 time=300 cy=300 mag=1.8 my=0 storage=30光の逆風c rot=-0.0 accel=2
@transex time=200
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=420 imag=1.4 time=300 cy=324 mag=5 my=0 storage=30光の逆風d rot=-0.0 accel=3
;@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=399 imag=1.4 time=300 cy=300 mag=5 my=0 storage=30光の逆風d rot=-0.0 accel=3
@transex time=200
@sestop time=1000 nowait=1
@flushover time=200
@wait canskip=false time=1000
@clfg
@dash page=back fliplr=1 mx=-245 opacity=100 layer=base irot=-0.0 cx=776 imag=2.7 time=600 cy=586 mag=3.6 my=-275 storage=37塹壕 rot=-0.0 accel=2
@transex time=300
@se storage=se089.wav
@wdash canskip=0
@fadein time=300 storage=white
@clfg
@dash page=back mx=179 opacity=200 layer=base irot=-0.02 cx=283 imag=2.6 time=300 cy=119 mag=1.4 my=254 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.02 accel=2
@se storage=se083.wav
@transex time=200
@wdash canskip=0
@se storage=se408.wav
@quake time=400 vmax=20 hmax=0
@font color=0xf00000
@se storage=se822.wav
@r
;@say storage=sak1510_bas_0000
$$$message_0628_0090_0000$$$
@rf
@r
$$$message_0628_0090_0001$$$
$$$message_0628_0090_0002$$$
@fadein textoff=0 time=200 rule=走る感じ storage=black
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=0.039 cx=485 imag=1.6 time=100 cy=403 mag=1.6 my=0 storage=28汎用ブラックバーサーカー01(白) rot=0.039 accel=0
@transex textoff=0 rule=走る感じ time=200
$$$message_0628_0090_0003$$$
$$$message_0628_0090_0004$$$
@dash textoff=0 mx=21 opacity=255 layer=base irot=-0.034 cx=257 imag=5.7 time=200 cy=40 mag=2.1 my=69 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.034 accel=0
@wdash canskip=0
$$$message_0628_0090_0005$$$
@dash mx=20 opacity=255 layer=base irot=-0.0 cx=121 imag=4.2 time=300 cy=116 mag=1 my=21 storage=c_cs05a rot=-0.0 accel=2
@wdash canskip=0
$$$message_0628_0090_0006$$$
@pg
*page91|
@textoff
@noise monocro=1 type=ltDodge opacity=150
@wait canskip=false time=300
@fadein time=100 storage=white
@stopnoise
@monocro target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.081 cx=649 imag=2 time=100 cy=298 mag=2 my=0 storage=c_cs05a rot=0.081 accel=0
@transex time=200
@r
$$$message_0628_0091_0000$$$
$$$message_0628_0091_0001$$$
$$$message_0628_0091_0002$$$
$$$message_0628_0091_0003$$$
$$$message_0628_0091_0004$$$
@pg
*page92|
@clfg
@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=10 imag=2.5 flipud=1 time=100 cy=390 mag=2.5 my=0 storage=b21b rot=-0.0 accel=0
@noise monocro=1 type=ltDodge opacity=120
@noise_back
@transex textoff=0 time=300
@r
$$$message_0628_0092_0000$$$
$$$message_0628_0092_0001$$$
$$$message_0628_0092_0002$$$
$$$message_0628_0092_0003$$$
@pg
*page93|
@condoff target=all
@fadein rule=走る感じ time=200 storage=black
@stopnoise
@clfg
@dash page=back mx=74 opacity=200 layer=base irot=0.081 cx=410 imag=2.5 time=15000 cy=282 mag=2.5 my=-114 storage=c_cs05a rot=0.081 accel=0
;@dash page=back mx=91 opacity=200 layer=base irot=0.081 cx=418 imag=2.2 time=15000 cy=217 mag=2.2 my=-114 storage=c_cs05a rot=0.081 accel=0
@transex rule=走る感じ time=200
@r
$$$message_0628_0093_0000$$$
$$$message_0628_0093_0001$$$
$$$message_0628_0093_0002$$$
@pg
*page94|
@textoff
@se file=se216 nowait=true
@fadein fliplr=1 file=38聖骸布 time=200 rule=走る感じ
@stopdash
@clfg
@dash page=back mx=-152 opacity=255 layer=base irot=-0.0 cx=544 imag=2.3 time=14000 cy=112 mag=2.3 my=0 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
;@dash page=back mx=-152 opacity=255 layer=base irot=-0.0 cx=514 imag=2.6 time=12000 cy=112 mag=2.6 my=0 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
@transex rule=走る感じ vague=255 time=400
@r
$$$message_0628_0094_0000$$$
@r
$$$message_0628_0094_0001$$$
$$$message_0628_0094_0002$$$
$$$message_0628_0094_0003$$$
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=530 imag=2.3 time=12000 cy=496 mag=2.3 my=-214 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
;@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=530 imag=2.6 time=12000 cy=469 mag=2.6 my=-214 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
$$$message_0628_0094_0004$$$
$$$message_0628_0094_0005$$$
@pg
*page95|
@textoff
@condoff target=all
@fadein time=600 storage=white
@stopdash
@clfg
@dash page=back mx=19 opacity=100 layer=base irot=0.11 cx=421 imag=2.9 flipud=1 time=1000 cy=249 mag=2.1 my=6 storage=08魔力回路e rot=0.11 accel=0
@fg opacity=80 left=0 index=1000 top=0 storage=特殊白
@se storage=se131.wav
@transex time=300
@wait canskip=0 time=400
@clfg
@dash page=back mx=19 opacity=160 layer=base irot=0.11 cx=421 imag=2.4 flipud=1 time=900 cy=249 mag=2.2 my=6 storage=08魔力回路c rot=0.11 accel=0
@fg opacity=200 left=0 index=1000 top=0 storage=特殊白
@se volime=80 storage=se352.wav
@transex rule=走る感じ(下から) vague=255 time=200
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=特殊白
@wait canskip=0 time=200
@clfg
@dash page=back mx=19 opacity=200 layer=base irot=0.11 cx=421 imag=2.3 flipud=1 time=800 cy=249 mag=1.9 my=6 storage=08魔力回路d rot=0.11 accel=0
@fg opacity=200 left=0 index=1000 top=0 storage=white
@se volume=80 storage=se352.wav
@transex rule=走る感じ(下から) vague=255 time=200
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=white
@wait canskip=0 time=500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=410 imag=2.6 time=100 cy=45 mag=2.6 my=0 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.6 time=100 cy=25 mag=2.6 my=0 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
@se storage=se120.wav
@transex time=500
@stopmove
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=410 imag=2.6 time=1200 cy=45 mag=1 my=31 storage=c_cs06a(切り抜き) rot=-0.0 accel=4
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.6 time=1200 cy=25 mag=1 my=31 storage=c_cs06a(切り抜き) rot=-0.0 accel=4
@wdash canskip=0
@r
@say storage=sak1510_shi_0320
$$$message_0628_0095_0000$$$
@r
$$$message_0628_0095_0001$$$
$$$message_0628_0095_0002$$$
$$$message_0628_0095_0003$$$
$$$message_0628_0095_0004$$$
$$$message_0628_0095_0005$$$
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=309 imag=2.3 time=12000 cy=281 mag=2.3 my=-186 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
;@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=309 imag=2.6 time=12000 cy=251 mag=2.6 my=-146 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
$$$message_0628_0095_0006$$$
@pg
*page96|
@textoff
@dash mx=39 opacity=255 layer=base irot=-0.0 cx=402 imag=5.4 time=1200 cy=206 mag=23.7 my=-169 storage=c_cs06a(切り抜き) rot=-0.0 accel=4
;@dash mx=39 opacity=255 layer=base irot=-0.0 cx=380 imag=5.4 time=1200 cy=206 mag=23.7 my=-169 storage=c_cs06a(切り抜き) rot=-0.0 accel=4
@se storage=se238.wav
@wait canskip=0 time=800
@fadein time=300 storage=white
@stopdash
@sestop storage=se238.wav time=2000 nowait=1
@stopnoise
@clfg
@dash page=back mx=-28 opacity=200 layer=base irot=0.575 cx=760 imag=12 time=600 cy=335 mag=2.6 my=-15 storage=c_cs06b rot=0.005 accel=3
;@dash page=back mx=-28 opacity=200 layer=base irot=0.575 cx=730 imag=12 time=600 cy=330 mag=2.6 my=-15 storage=c_cs06b rot=0.005 accel=3
;;@dash page=back mx=-28 opacity=200 layer=base irot=0.575 cx=878 imag=12 time=600 cy=315 mag=2.6 my=-15 storage=c_cs06b rot=0.005 accel=3
@fg opacity=0 left=-157 index=1000 top=0 storage=c_cs06b
@fg opacity=0 left=-157 index=2000 top=0 storage=c_cs06a
@fg opacity=0 left=0 index=3000 top=0 storage=特殊白
@se storage=se141.wav
@transex standard=fore time=500
@shock time=400 vmax=20 count=-4
@move time=500 path=(0,0,255)(0,0,128)(0,0,0) storage=特殊白 accel=-2
@move time=100 path=(-157,0,255)(-157,0,128)(-157,0,64)(-157,0,0) storage=c_cs06a accel=0
@movefg opacity=255 left=-157 top=0 time=100 accel=0 storage=c_cs06b
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=200
@fadein time=100 rule=走る感じ(右から) storage=black
@stopdash
@clfg
@dash page=back mx=-286 opacity=200 layer=base irot=-0.0 cx=513 imag=2.2 time=4000 cy=127 mag=2.2 my=0 storage=c_cs06b rot=-0.0 accel=0
;@dash page=back mx=-286 opacity=200 layer=base irot=-0.0 cx=613 imag=2.2 time=4000 cy=127 mag=2.2 my=0 storage=c_cs06b rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=2000 top=434 storage=black
@transex rule=走る感じ(右から) time=100
@wait canskip=0 time=400
@fadein time=100 rule=走る感じ(右から) storage=black
@stopdash
@clfg
@dash page=back mx=-157 opacity=200 layer=base irot=-0.0 cx=204 imag=2.2 time=4000 cy=354 mag=2.2 my=0 storage=c_cs06b rot=-0.0 accel=0
;@dash page=back mx=-157 opacity=200 layer=base irot=-0.0 cx=234 imag=2.2 time=4000 cy=354 mag=2.2 my=0 storage=c_cs06b rot=-0.0 accel=0
@fg left=0 index=1000 top=-434 storage=black
;@fg left=0 index=2000 top=534 storage=black
@fg left=0 index=2000 top=530 storage=black
@transex rule=走る感じ(右から) time=100
@wait canskip=0 time=400
@fadein time=100 rule=走る感じ(右から) storage=white
@stopdash
@clfg
@fg left=-180 index=1000 top=0 storage=c_cs06b
;@fg left=-180 index=1000 top=0 storage=c_cs06b
@fg opacity=180 left=0 index=2000 top=0 storage=white
@movefg both=1 page=back opacity=255 left=-40 top=0 time=6000 accel=0 storage=c_cs06b
;@movefg both=1 page=back opacity=255 left=-32 top=0 time=6000 accel=0 storage=c_cs06b
@transex rule=走る感じ(右から) time=100
@se storage=se271.wav
@wait canskip=0 time=400
@movefg rule=走る感じ(右から) opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@wait canskip=0 time=1600
@fadein time=200 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.027 cx=575 imag=2.5 time=100 cy=158 mag=1.6 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.025 accel=0
@fg storage=ヒビw_b opacity=255 index=1000
@quake time=800 vmax=20 hmax=0
@se file=se203 nowait=true
@se storage=se102.wav
@noise monocro=0 type=ltDodge opacity=150
@noise_back
@transex time=300
@r
@say storage=sak1510_shi_0330
$$$message_0628_0096_0000$$$
@r
$$$message_0628_0096_0001$$$
$$$message_0628_0096_0002$$$
$$$message_0628_0096_0003$$$
@pg
*page97|
@textoff
@clfg
@noise_noback
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=21 imag=1.4 time=20000 cy=50 mag=1.4 my=406 storage=c_cs06b rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=191 imag=1.4 time=20000 cy=50 mag=1.4 my=406 storage=c_cs06b rot=-0.0 accel=0
@transex time=600
@stopnoise
@r
@say storage=sak1510_shi_0340
$$$message_0628_0097_0000$$$
@r
$$$message_0628_0097_0001$$$
$$$message_0628_0097_0002$$$
$$$message_0628_0097_0003$$$
@pg
*page98|
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=81 imag=1.7 time=15000 cy=356 mag=1.7 my=273 storage=c_cs05a rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=21 imag=1.7 time=15000 cy=326 mag=1.7 my=273 storage=c_cs05a rot=-0.0 accel=0
@se volume=70 storage=se821.wav
@transex time=600
@r
@font color=0xf00000
;@say storage=sak1510_bas_0010
$$$message_0628_0098_0000$$$
@rf
@r
$$$message_0628_0098_0001$$$
$$$message_0628_0098_0002$$$
$$$message_0628_0098_0003$$$
@pg
*page99|
@blackout rule=走る感じ(右から) time=200
@stopdash
@stopnoise
@quake time=1500 vmax=10 hmax=20
@se storage=se820.wav
@fadein file=28汎用ブラックバーサーカー01(白) time=200 rule=走る感じ(右から)
@r
$$$message_0628_0099_0000$$$
@r
$$$message_0628_0099_0001$$$
@pg
*page100|
@blackout rule=走る感じ(右から) time=200
@invisibleframe
@monocro target=all
@dash mx=749 opacity=100 layer=base irot=-0.0 cx=0 imag=5.3 time=300 cy=300 mag=4.8 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@wait canskip=0 time=200
@clfg
@dash page=back mx=680 opacity=155 layer=base irot=-0.0 cx=63 imag=1.5 time=30000 cy=-83 mag=1.5 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@fadebgm time=200 volume=60
@seloop storage=se003.wav
@transex rule=走る感じ(右から) time=200
$$$message_0628_0100_0000$$$
@r
$$$message_0628_0100_0001$$$
$$$message_0628_0100_0002$$$
$$$message_0628_0100_0003$$$
@pg
*page101|
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.02 cx=168 imag=2.7 time=10000 cy=249 mag=1.8 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.04 accel=0
@r
@r
@r
@r
@r
$$$message_0628_0101_0000$$$
@pg
*page102|
@blackout rule=走る感じ(右から) time=200
@fg left=-245 index=1000 top=-20 storage=c_cs06b magnify=1.05 spread=1
;@fg left=-180 index=1000 top=0 storage=c_cs06b
@fg opacity=120 left=0 index=2000 top=0 storage=white
@movefg page=back opacity=255 left=-100 top=-20 time=14000 accel=0 storage=c_cs06b
;@movefg page=back opacity=255 left=0 top=0 time=14000 accel=0 storage=c_cs06b
@transex rule=走る感じ(右から) time=200
@r
$$$message_0628_0102_0000$$$
$$$message_0628_0102_0001$$$
$$$message_0628_0102_0002$$$
$$$message_0628_0102_0003$$$
$$$message_0628_0102_0004$$$
@pg
*page103|
@fadein time=200 storage=white
@stopmove
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=270 imag=2.6 time=15000 cy=200 mag=2.6 my=127 storage=c_cs06b rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=330 imag=2.6 time=15000 cy=200 mag=2.6 my=127 storage=c_cs06b rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 fliplr=1 storage=08魔力回路d
@fg opacity=0 left=0 index=3000 top=0 storage=特殊白
@transex standard=fore time=300
@r
@r
@r
@r
@r
@say storage=sak1510_shi_0350
$$$message_0628_0103_0000$$$
@pg
*page104|
@se file=se425 nowait=true
@move textoff=0 time=200 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=0
@move textoff=0 opacity=0 storage=08魔力回路d cx=400 py=290 px=440 affine=(,,140,1.8,250,400,300)(,,140,1.8,180,400,300) time=400 cy=300 mag=1.8 deg=140 accel=0
;@move textoff=0 opacity=0 storage=08魔力回路d cx=400 py=346 px=381 affine=(381,346,140,1.8,250,400,300)(381,346,140,1.8,180,400,300) time=400 cy=300 mag=1.8 deg=140 accel=0
@r
$$$message_0628_0104_0000$$$
$$$message_0628_0104_0001$$$
@pg
*page105|
@dash textoff=0 mx=25 opacity=100 layer=base irot=0.033 cx=87 imag=3.1 time=8000 cy=156 mag=2 my=-25 storage=c_cs05b(切り抜き) rot=-0.019 accel=0
;@dash textoff=0 mx=-5 opacity=100 layer=base irot=0.033 cx=57 imag=3.1 time=8000 cy=156 mag=2 my=-25 storage=c_cs05b(切り抜き) rot=-0.019 accel=0
@stopmove
@r
@r
@r
@r
@r
$$$message_0628_0105_0000$$$
@pg
*page106|
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=63 opacity=255 layer=base irot=-0.019 cx=152 imag=4 time=400 cy=124 mag=1.7 my=29 storage=c_cs05b(切り抜き) rot=-0.018 accel=3
@transex time=300
@r
$$$message_0628_0106_0000$$$
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.018 cx=215 imag=1.7 time=100 cy=153 mag=1.7 my=0 storage=c_cs05b(切り抜き) rot=-0.018 accel=0
@fg storage=I01投影1 opacity=48 index=1000
@se file=se330 nowait=true
@transex textoff=0 time=300
@clfg
@fg storage=I01投影2 opacity=48 index=1000
@transex textoff=0 time=300
$$$message_0628_0106_0001$$$
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=0.015 cx=127 imag=2 time=100 cy=517 mag=2 my=0 storage=c_cs05b(切り抜き) rot=0.015 accel=0
@fg storage=I01投影3 opacity=64 index=1000
@se file=se330 nowait=true
@transex textoff=0 time=300
@clfg
@fg storage=I01投影4 opacity=64 index=1000
@transex textoff=0 time=300
$$$message_0628_0106_0002$$$
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=636 imag=1.5 time=100 cy=252 mag=1.5 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@fg storage=I01投影5 opacity=96 index=1000
@se file=se330 nowait=true
@transex textoff=0 time=300
@clfg
@fg storage=I01投影6 opacity=96 index=1000
@transex textoff=0 time=300
$$$message_0628_0106_0003$$$
@r
@clfg
@dash textoff=0 page=back mx=19 opacity=100 layer=base irot=-0.027 cx=252 imag=2 time=600 cy=189 mag=1.3 my=32 storage=c_cs05b(切り抜き) rot=-0.027 accel=0
@fg storage=I01投影7 opacity=128 index=1000
@se file=se330 nowait=true
@transex textoff=0 time=300
@clfg
@dash textoff=0 page=back mx=19 opacity=255 layer=base irot=-0.027 cx=252 imag=1.3 time=100 cy=189 mag=1.3 my=32 storage=c_cs05b(切り抜き) rot=-0.027 accel=0
@fg storage=I01投影8 opacity=128 index=1000
@transex textoff=0 time=300
@wait canskip=0 time=300
@textoff
@condoff target=all
@sestop time=1200 nowait=1
@fadebgm time=1200 volume=100
@fadein time=1200 storage=white
@clfg
@dash page=back mx=37 opacity=255 layer=base irot=-0.028 cx=213 imag=5.2 time=400 cy=190 mag=1.3 my=42 storage=c_cs05b(切り抜き) rot=-0.027 accel=4
@se storage=se083.wav
@transex time=300
@wdash canskip=0
@fadein time=200 storage=white
@clfg
@dash page=back mx=-385 opacity=255 layer=base irot=-0.015 cx=815 imag=1.8 time=400 cy=-30 mag=1.8 my=391 storage=c_cs06b rot=-0.015 accel=4
;@dash page=back mx=-385 opacity=255 layer=base irot=-0.015 cx=915 imag=1.8 time=400 cy=32 mag=1.8 my=391 storage=c_cs06b rot=-0.015 accel=4
@se storage=se083.wav
@transex time=300
@say storage=sak1510_shi_0360
$$$message_0628_0106_0004$$$
@pg
*page107|
@se storage=se820.wav
@se storage=se084.wav
@se storage=se085.wav
@dash textoff=0 mx=29 opacity=255 layer=base irot=-0.028 cx=337 imag=5.2 time=300 cy=162 mag=1 my=55 storage=c_cs05b(切り抜き) rot=-0.0 accel=4
;@dash textoff=0 mx=29 opacity=255 layer=base irot=-0.028 cx=307 imag=5.2 time=300 cy=132 mag=1 my=55 storage=c_cs05b(切り抜き) rot=-0.0 accel=4
@r
@r
@r
@r
@r
$$$message_0628_0107_0000$$$
@touchimages storages=i01投影5,i01投影3,28汎用ブラックバーサーカー01,i01投影8,i01投影2,o森の広場(決戦)(黒カリバー跡)-(曇2),i01投影6,i01投影4,i01投影1,i01投影7 time=0
@pg
*page108|
@textoff
@visibleframe
@flushover time=200
@clfg
@fg storage=28汎用ブラックバーサーカー01 opacity=100 index=1000
@transex rule=円形(中から外へ) time=300
@se file=se131 nowait=true
@se file=se329 nowait=true
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影1 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=150
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影2 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=150
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影3 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=150
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影4 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=150
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影5 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=150
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影6 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=150
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影7 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=150
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影8 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=150
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影8 layer=base cx=410 cy=364 imag=4 mag=1.02 irot=-0.5 rot=+0.0 opacity=255 wait=0 time=800 accel=5
;@dashcombo hidefg=0 storage=I01投影8 layer=base cx=393 cy=334 imag=4 mag=1.02 irot=-0.5 rot=+0.0 opacity=255 wait=0 time=800 accel=5
@se file=se127 nowait=true
@flushover time=200
@se file=se126 nowait=true
@quake time=1000 vmax=26 hmax=0
@dashcombo storage=I01投影8 layer=base cx=c cy=c imag=8 mag=1 opacity=255 wait=0 time=200 accel=4
@se file=se295
@se file=se160 nowait=true
@se storage=se580.wav
@flushover time=600
@se file=se276 nowait=true
@seloop time=3000 volume=70 storage=se008.wav
@wait canskip=false time=2800
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.024 cx=487 imag=1.4 time=100 cy=331 mag=1.4 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=0.024 accel=0
@quake time=1600 vmax=6 hmax=2
@transex rule=波 time=1500 vague=255
@r
@font color=0xf00000
@se volume=70 storage=se821.wav
;@say storage=sak1510_bas_0020
$$$message_0628_0108_0000$$$
@rf
@r
@fadein textoff=0 time=200 rule=走る感じ(下から) storage=black
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=213 imag=1.5 time=5000 cy=364 mag=1.5 my=223 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@quake vmax=0 hmax=3
@se storage=se335.wav
@transex textoff=0 rule=走る感じ(下から) time=200
$$$message_0628_0108_0001$$$
$$$message_0628_0108_0002$$$
@pg
*page109|
@fadein time=200 storage=white
@stopquake
@clfg
@dash page=back mx=50 opacity=255 layer=base irot=-0.015 cx=313 imag=2.2 time=300 cy=138 mag=1.5 my=52 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.015 accel=3
@transex time=300
@say storage=sak1510_shi_0370
$$$message_0628_0109_0000$$$
@blackout textoff=0 rule=走る感じ time=200
@clfg
@dash textoff=0 page=back mx=345 opacity=255 layer=base irot=-0.0 cx=374 imag=2.8 time=300 cy=370 mag=2.1 my=113 storage=c_cs05b(切り抜き) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=345 opacity=255 layer=base irot=-0.0 cx=444 imag=2.8 time=300 cy=314 mag=2.1 my=113 storage=c_cs05b(切り抜き) rot=-0.0 accel=0
@se storage=se085.wav
@transex textoff=0 rule=走る感じ time=200
@r
$$$message_0628_0109_0001$$$
$$$message_0628_0109_0002$$$
$$$message_0628_0109_0003$$$
$$$message_0628_0109_0004$$$
$$$message_0628_0109_0005$$$
@pg
*page110|
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash page=back mx=254 opacity=255 layer=base irot=-0.0 cx=150 imag=2.8 time=300 cy=238 mag=2.1 my=-146 storage=c_cs05b(切り抜き) rot=-0.0 accel=4
@se storage=se820.wav
@quake time=1300 vmax=30 hmax=0
@transex rule=走る感じ(右から) time=200
@font color=0xf00000
;@say storage=sak1510_bas_0030
$$$message_0628_0110_0000$$$
@rf
@r
@textoff
@se storage=se086.wav
@dash mx=344 opacity=255 layer=base irot=-0.0 cx=143 imag=1 time=300 cy=163 mag=4.7 my=306 storage=05暴撃b rot=0.117 accel=3
;@dash mx=344 opacity=255 layer=base irot=-0.0 cx=143 imag=1 time=300 cy=133 mag=4.7 my=276 storage=05暴撃b rot=0.117 accel=3
@wdash canskip=0
$$$message_0628_0110_0001$$$
$$$message_0628_0110_0002$$$
$$$message_0628_0110_0003$$$
$$$message_0628_0110_0004$$$
$$$message_0628_0110_0005$$$
@pg
*page111|
@monocro target=all
@sestop time=600 storage=se008.wav
@dash textoff=0 mx=352 opacity=100 layer=base irot=-0.014 cx=290 imag=2.7 time=30000 cy=234 mag=1.8 my=89 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.055 accel=0
@seloop storage=se028 nowait=1
$$$message_0628_0111_0000$$$
@r
$$$message_0628_0111_0001$$$
$$$message_0628_0111_0002$$$
$$$message_0628_0111_0003$$$
$$$message_0628_0111_0004$$$
$$$message_0628_0111_0005$$$
@pg
*page112|
@fadein textoff=0 time=500 storage=black
@stopdash
@r
$$$message_0628_0112_0000$$$
@r
$$$message_0628_0112_0001$$$
$$$message_0628_0112_0002$$$
$$$message_0628_0112_0003$$$
@pg
*page113|
@dash textoff=0 mx=-115 opacity=100 layer=base irot=-0.011 cx=715 imag=1.7 time=30000 cy=140 mag=4.7 my=283 storage=05暴撃b rot=0.125 accel=0
;@dash textoff=0 mx=-115 opacity=100 layer=base irot=-0.011 cx=715 imag=1.7 time=30000 cy=110 mag=4.7 my=283 storage=05暴撃b rot=0.125 accel=0
@r
$$$message_0628_0113_0000$$$
$$$message_0628_0113_0001$$$
@r
$$$message_0628_0113_0002$$$
@r
$$$message_0628_0113_0003$$$
$$$message_0628_0113_0004$$$
@pg
*page114|
@condoff target=all
@fadein time=200 storage=white
@sestop storage=se028.wav time=300 nowait=1
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.012 cx=136 imag=1.8 time=100 cy=511 mag=1.8 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.012 accel=0
@playstop time=4000 nowait=1
@seloop time=600 volume=75 storage=se008.wav
@se file=se271 nowait=true
@transex time=600
@say storage=sak1510_shi_0380
$$$message_0628_0114_0000$$$
@r
$$$message_0628_0114_0001$$$
@r
@fadein time=200 storage=white
@clfg
@dash page=back mx=19 opacity=155 layer=base irot=0.011 cx=355 imag=1.8 time=20000 cy=69 mag=1.3 my=45 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=0.011 accel=0
@transex time=300
;@say storage=sak1510_bas_0040
$$$message_0628_0114_0002$$$
@r
$$$message_0628_0114_0003$$$
$$$message_0628_0114_0004$$$
$$$message_0628_0114_0005$$$
@pg
*page115|
@fadein time=200 storage=black
@quake time=1500 vmax=16 hmax=38
@se file=se104 nowait=true
@dash mx=-429 opacity=255 layer=base irot=-0.0 cx=533 imag=2 flipud=1 time=300 cy=375 mag=3 my=-316 storage=04突き rot=-0.0 accel=3
;@dash mx=-429 opacity=255 layer=base irot=-0.0 cx=503 imag=2 flipud=1 time=300 cy=375 mag=3 my=-316 storage=04突き rot=-0.0 accel=3
@se file=se164 nowait=true
@se file=se152 nowait=true
@wdash canskip=0
@flushover time=400
@wait canskip=false time=300
@se volume=60 storage=se821.wav
@r
$$$message_0628_0115_0000$$$
$$$message_0628_0115_0001$$$
@pg
*page116|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=299 imag=1.4 time=20000 cy=109 mag=1.4 my=353 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=299 imag=1.4 time=20000 cy=79 mag=1.4 my=353 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@se storage=se137.wav
@transex time=600
@r
$$$message_0628_0116_0000$$$
$$$message_0628_0116_0001$$$
@pg
*page117|
@r
$$$message_0628_0117_0000$$$
$$$message_0628_0117_0001$$$
@pg
*page118|
@textoff
@unlockachievement id=achievement_0015
@sestop time=2000 nowait=1
@fadein time=1500 storage=black
@stopdash
@wait canskip=false time=3000
@interlude_start
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=777 imag=2.1 time=300 cy=21 mag=2.1 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@transex rule=シャッター下から time=800
@r
@r
@r
@r
@r
@r
$$$message_0628_0118_0000$$$
$$$message_0628_0118_0001$$$
@pg
*page119|
@textoff
@play file=bgm16 time=800
@fg fliplr=1 left=1 index=1000 top=-139 storage=37塹壕
@fg left=0 index=2000 top=-434 storage=black
@fg left=0 index=3000 top=434 storage=black
@transex time=500
@r
$$$message_0628_0119_0000$$$
$$$message_0628_0119_0001$$$
@pg
*page120|
@fadein time=400 storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.02 cx=243 imag=1.6 time=100 cy=269 mag=1.6 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.02 accel=0
@fg left=0 index=2000 top=-434 storage=black
@fg left=0 index=3000 top=434 storage=black
@transex time=500
@r
$$$message_0628_0120_0000$$$
$$$message_0628_0120_0001$$$
@r
$$$message_0628_0120_0002$$$
@r
$$$message_0628_0120_0003$$$
@pg
*page121|
@fadein time=600 storage=white
@r
@say storage=sak1510_iri_0160
$$$message_0628_0121_0000$$$
@r
@fadein textoff=0 file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=600
$$$message_0628_0121_0001$$$
$$$message_0628_0121_0002$$$
$$$message_0628_0121_0003$$$
$$$message_0628_0121_0004$$$
@textoff
@se file=se271 nowait=true
@seloop file=se008 time=800
@image storage=C20w900 page=fore visible=true layer=1 left=1200 top=150 opacity=128
@se file=se216 nowait=true
@move layer=1 path=(-250,150,220) time=800 accel=2
;@move layer=1 path=(-150,150,220) time=800 accel=2
@wm canskip=false
@move layer=1 path=(-120,150,255) time=900 accel=-3
;@move layer=1 path=(-30,150,255) time=900 accel=-3
@wm canskip=false
@flushover rule=走る感じ time=200
@shock hmax=40 time=800 count=2
@se file=se222 nowait=true
@fadein file=C20 time=200 rule=走る感じ
@wait canskip=false time=800
@clfg
@fg storage=white opacity=128 index=1000
@se file=se271 nowait=true
@transex rule=走る感じ time=200
@fadein file=C20b time=1000 rule=走る感じ vague=255
@wait canskip=false time=1500
$$$message_0628_0121_0005$$$
@pg
*page122|
@r
$$$message_0628_0122_0000$$$
@r
$$$message_0628_0122_0001$$$
$$$message_0628_0122_0002$$$
$$$message_0628_0122_0003$$$
$$$message_0628_0122_0004$$$
@r
$$$message_0628_0122_0005$$$
@pg
*page123|
@textoff
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=464 imag=1.7 time=25000 cy=572 mag=1.7 my=-322 storage=c20b rot=-0.0 accel=0
;@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=464 imag=1.7 time=25000 cy=572 mag=1.7 my=-372 storage=c20b rot=-0.0 accel=0
@transex time=600
@r
$$$message_0628_0123_0000$$$
$$$message_0628_0123_0001$$$
$$$message_0628_0123_0002$$$
@pg
*page124|
@r
@say storage=sak1510_iri_0170
$$$message_0628_0124_0000$$$
@r
$$$message_0628_0124_0001$$$
$$$message_0628_0124_0002$$$
@r
$$$message_0628_0124_0003$$$
@pg
*page125|
@textoff
@playstop time=3000 nowait=true
@sestop time=2000 nowait=true
@fadein time=1200 storage=black
@stopdash
@interlude_end
@wait canskip=false time=3000
@seloop time=1000 storage=se006.wav
@fadein file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=1000 rule=シャッター下から
@say storage=sak1510_shi_0390
$$$message_0628_0125_0000$$$
@r
$$$message_0628_0125_0001$$$
@noise opacity=88
$$$message_0628_0125_0002$$$
@stopnoise
$$$message_0628_0125_0003$$$
@pg
*page126|
@say storage=sak1510_shi_0400
$$$message_0628_0126_0000$$$
@r
$$$message_0628_0126_0001$$$
@noise opacity=128
$$$message_0628_0126_0002$$$
$$$message_0628_0126_0003$$$
@pg
*page127|
@say storage=sak1510_shi_0410
$$$message_0628_0127_0000$$$
@r
$$$message_0628_0127_0001$$$
$$$message_0628_0127_0002$$$
@textoff
@clfg
@dash page=back mx=401 opacity=155 layer=base irot=-0.0 cx=256 imag=1.5 time=20000 cy=35 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
;@fg index=1000 pos=lc storage=セイバーオルタ01a(近)
@fg index=1000 storage=セイバーオルタ01a(近) left=100 top=95
@fg left=0 index=2000 top=-559 storage=black
@fg left=0 index=3000 top=559 storage=black
@movefg page=back opacity=255 time=20000 left=350 accel=0 storage=セイバーオルタ01a(近)
;@movefg page=back opacity=255 time=20000 pos=rc accel=0 storage=セイバーオルタ01a(近)
@transex time=400
@wait canskip=0 time=1200
$$$message_0628_0127_0003$$$
@pg
*page128|
@textoff
@sestop time=1000 nowait=1
@play storage=bgm61.ogg
@rep force=1 fliplr=0 storages=セイバーオルタ01a(遠) time=600 flipud=0 poss=c bg=o森の広場(決戦)(黒カリバー跡)-(曇2) indexes=2000
@stopmove
@stopdash
@say storage=sak1510_shi_0420
$$$message_0628_0128_0000$$$
$$$message_0628_0128_0001$$$
$$$message_0628_0128_0002$$$
@clfg textoff=0 pos=all time=400
$$$message_0628_0128_0003$$$
@pg
*page129|
@se volume=60 storage=se575.wav
$$$message_0628_0129_0000$$$
$$$message_0628_0129_0001$$$
@pg
*page130|
$$$message_0628_0130_0000$$$
@fg index=2000 time=600 pos=c storage=セイバーオルタ01a(中)
$$$message_0628_0130_0001$$$
$$$message_0628_0130_0002$$$
@pg
*page131|
@monocro textoff=0 target=all time=100
@r
$$$message_0628_0131_0000$$$
$$$message_0628_0131_0001$$$
$$$message_0628_0131_0002$$$
@pg
*page132|
@clfg
@fg left=0 index=1000 top=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2)
@fg index=2000 pos=c storage=セイバーオルタ01a(中)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=168 imag=1.7 time=100 cy=521 mag=1.7 my=0 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=168 imag=1.7 time=100 cy=461 mag=1.7 my=0 rot=-0.0 accel=0
@transex textoff=0 time=300
$$$message_0628_0132_0000$$$
$$$message_0628_0132_0001$$$
$$$message_0628_0132_0002$$$
$$$message_0628_0132_0003$$$
$$$message_0628_0132_0004$$$
@pg
*page133|
@say storage=sak1510_shi_0430
$$$message_0628_0133_0000$$$
@r
@fadein textoff=0 time=400 storage=black
@stopdash
$$$message_0628_0133_0001$$$
$$$message_0628_0133_0002$$$
$$$message_0628_0133_0003$$$
$$$message_0628_0133_0004$$$
@pg
*page134|
@clfg
@fg left=0 index=1000 top=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2)
@fg index=2000 pos=c storage=セイバーオルタ01a(中)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=696 imag=1.7 time=100 cy=306 mag=1.7 my=0 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=696 imag=1.7 time=100 cy=266 mag=1.7 my=0 rot=-0.0 accel=0
@transex textoff=0 time=300
$$$message_0628_0134_0000$$$
$$$message_0628_0134_0001$$$
$$$message_0628_0134_0002$$$
$$$message_0628_0134_0003$$$
$$$message_0628_0134_0004$$$
@pg
*page135|
@condoff target=all
@rep force=1 fliplr=0 storages=セイバーオルタ01b(中) time=600 flipud=0 poss=c bg=o森の広場(決戦)(黒カリバー跡)-(曇2) indexes=1000
@stopdash
@say storage=sak1510_sao_0000
$$$message_0628_0135_0000$$$
$$$message_0628_0135_0001$$$
$$$message_0628_0135_0002$$$
$$$message_0628_0135_0003$$$
$$$message_0628_0135_0004$$$
@pg
*page136|
@say storage=sak1510_shi_0440
$$$message_0628_0136_0000$$$
@r
$$$message_0628_0136_0001$$$
$$$message_0628_0136_0002$$$
$$$message_0628_0136_0003$$$
$$$message_0628_0136_0004$$$
@pg
*page137|
@chgfg storage=セイバーオルタ01c(中) time=400
@say storage=sak1510_sao_0010
$$$message_0628_0137_0000$$$
@clfg textoff=0 pos=all rule=シャッター左から time=400
@say storage=sak1510_shi_0450
$$$message_0628_0137_0001$$$
$$$message_0628_0137_0002$$$
@pg
*page138|
@say storage=sak1510_sao_0020
$$$message_0628_0138_0000$$$
@r
$$$message_0628_0138_0001$$$
@pg
*page139|
@clfg
@dash textoff=0 page=back mx=514 opacity=155 layer=base irot=-0.0 cx=269 imag=1.5 time=20000 cy=305 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@transex textoff=0 time=500
@r
$$$message_0628_0139_0000$$$
$$$message_0628_0139_0001$$$
$$$message_0628_0139_0002$$$
$$$message_0628_0139_0003$$$
@pg
*page140|
@textoff
@playstop time=3000 nowait=1
@seloop time=2000 storage=se006.wav
@fadein time=500 rule=シャッター左から storage=black
@stopdash
$$$message_0628_0140_0000$$$
$$$message_0628_0140_0001$$$
@flicker time=300 count=1
$$$message_0628_0140_0002$$$
$$$message_0628_0140_0003$$$
$$$message_0628_0140_0004$$$
@pg
*page141|
@textoff
@flicker time=300 count=2
@wait canskip=0 time=300
@red target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.026 cx=256 imag=1.5 time=100 cy=412 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=0.026 accel=0
@fg storage=ヒビw_b opacity=255 index=1000
@quake time=1100 vmax=10 hmax=0
@se file=se077 time=0 nowait=true
@noise monocro=1 type=ltDodge opacity=168
@noise_back
@transex time=200
@wait canskip=0 time=500
@condoff target=all
@clfg
@noise_noback
@dash page=back mx=0 opacity=255 layer=base irot=0.026 cx=256 imag=1.5 time=100 cy=412 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=0.026 accel=0
@sestop storage=se077.wav time=600 nowait=1
@fg opacity=180 left=0 index=1000 top=0 storage=white
@transex time=600
@stopnoise
@shock time=300 vmax=20 count=-4
@se storage=se089.wav
@say storage=sak1510_shi_0460
$$$message_0628_0141_0000$$$
@noise opacity=68
$$$message_0628_0141_0001$$$
$$$message_0628_0141_0002$$$
@stopnoise
$$$message_0628_0141_0003$$$
@pg
*page142|
$$$message_0628_0142_0000$$$
$$$message_0628_0142_0001$$$
$$$message_0628_0142_0002$$$
@r
$$$message_0628_0142_0003$$$
@pg
*page143|
@fadein textoff=0 time=400 storage=black
@say storage=sak1510_iri_0180
$$$message_0628_0143_0000$$$
$$$message_0628_0143_0001$$$
@pg
*page144|
@textoff
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@fadein file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=600
@say storage=sak1510_shi_0470
$$$message_0628_0144_0000$$$
@say storage=sak1510_shi_0480
$$$message_0628_0144_0001$$$
@r
$$$message_0628_0144_0002$$$
$$$message_0628_0144_0003$$$
@pg
*page145|
@textoff
@playstop time=1200 nowait=true
@sestop time=1200 nowait=1
@fadein time=1200 storage=black index=10000
@stopnoise
@wait canskip=false time=2000
@return
