@download id=0000673
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=18
@sethollowmode
@interlude_start
@interlude_in_ route=桜 scene=8-2 rule=左回り time=800
@blackout time=400
@quake time=1800 hmax=16 vmax=48
@se file=se098 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se100 nowait=true
@dashcombo storage=06火花c layer=base cx=730 cy=20 imag=2 mag=7 opacity=128 wait=0 time=200
;@dashcombo storage=06火花c layer=base cx=760 cy=20 imag=2 mag=7 opacity=128 wait=0 time=200
@flushover time=200
@se file=se084 nowait=true
@stopquake
@shock hmax=25 vmax=20 time=500 count=3
@se file=se575 nowait=true
@fadein file=01汎用セイバー01左 time=400
@r
$$$message_0547_0000_0000$$$
$$$message_0547_0000_0001$$$
$$$message_0547_0000_0002$$$
@pg
*page1|
@textoff
@se file=se084 nowait=true
@fadein file=27汎用真アサシン(マント)b time=200 rule=走る感じ
@blackout rule=走る感じ vague=255 time=300
@shock hmax=30 time=800 count=4
@se file=se084 nowait=true
@fadein file=27汎用真アサシン(マント)b time=200 rule=走る感じ vague=255
@r
$$$message_0547_0001_0000$$$
$$$message_0547_0001_0001$$$
@pg
*page2|
@play file=bgm13 time=0
@r
$$$message_0547_0002_0000$$$
$$$message_0547_0002_0001$$$
$$$message_0547_0002_0002$$$
$$$message_0547_0002_0003$$$
@pg
*page3|
@flushover time=200
@se file=se098 nowait=true
@quake time=1500 vmax=16 hmax=38
@se file=se098 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@quake time=1200 hmax=30 vmax=20
@fadein file=06火花 time=200 rule=走る感じ(右から) vague=64
@se file=se100 nowait=true
@dashcombo cx=c cy=c imag=1 mag=8 opacity=96 wait=0 time=200
@r
$$$message_0547_0003_0000$$$
@fadein textoff=0 time=400 storage=black
$$$message_0547_0003_0001$$$
@pg
*page4|
@r
$$$message_0547_0004_0000$$$
$$$message_0547_0004_0001$$$
$$$message_0547_0004_0002$$$
$$$message_0547_0004_0003$$$
$$$message_0547_0004_0004$$$
@pg
*page5|
@r
$$$message_0547_0005_0000$$$
$$$message_0547_0005_0001$$$
$$$message_0547_0005_0002$$$
$$$message_0547_0005_0003$$$
$$$message_0547_0005_0004$$$
$$$message_0547_0005_0005$$$
@pg
*page6|
@r
$$$message_0547_0006_0000$$$
$$$message_0547_0006_0001$$$
@pg
*page7|
@textoff
@setnocameraresetmode enable=true
@setantiquakemode enable=true
@se file=se101 nowait=true
@flushover rule=走る感じ vague=64 time=200
@se file=se101 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se103 nowait=true
@splinemovecombo opacity=128 storage=27汎用真アサシン(マント)b layer=base path=(88,211,4)(342,254,3)(478,221,2.5)(469,188,1.4) time=1000 accel=-4
@se file=se085 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quake time=600 vmax=30 hmax=0
@se file=se085 nowait=true
@fadein file=27汎用真アサシン(マント)b time=800 method=crossfade
@r
@say storage=sak0818_has_0000
$$$message_0547_0007_0000$$$
$$$message_0547_0007_0001$$$
$$$message_0547_0007_0002$$$
@pg
*page8|
@setnocameraresetmode enable=false
@setantiquakemode enable=false
@textoff
@se file=se083 nowait=true
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash page=back mx=118 opacity=255 layer=base irot=-0.0 cx=428 imag=3.7 time=400 cy=171 mag=2.2 my=39 storage=01汎用セイバー01左_c rot=-0.0 accel=-2
;@dash page=back mx=118 opacity=255 layer=base irot=-0.0 cx=428 imag=3.7 time=400 cy=141 mag=2.2 my=39 storage=01汎用セイバー01左_c rot=-0.0 accel=-2
@se file=se083 nowait=true
@transex rule=走る感じ(右から) time=200
@wdash canskip=0
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash page=back mx=270 opacity=255 layer=base irot=-0.0 cx=459 imag=1.9 time=300 cy=434 mag=1.7 my=-395 storage=01汎用セイバー01左_c rot=-0.0 accel=2
;@dash page=back mx=270 opacity=255 layer=base irot=-0.0 cx=459 imag=1.9 time=300 cy=404 mag=1.7 my=-395 storage=01汎用セイバー01左_c rot=-0.0 accel=2
@transex rule=走る感じ(右から) time=200
@se file=se575 nowait=true
@quake time=400 vmax=30 hmax=0
@r
@say storage=sak0818_sav_0000
$$$message_0547_0008_0000$$$
$$$message_0547_0008_0001$$$
$$$message_0547_0008_0002$$$
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=533 imag=2.2 time=100 cy=270 mag=2.2 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=533 imag=2.2 time=100 cy=230 mag=2.2 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=0
@fg storage=black opacity=120 index=1000
@transex time=600
$$$message_0547_0008_0003$$$
$$$message_0547_0008_0004$$$
@pg
*page9|
@fadein time=400 storage=black
@bg file=03汎用セイバー02_F time=400 fliplr=true
@r
@say storage=sak0818_sav_0010
$$$message_0547_0009_0000$$$
$$$message_0547_0009_0001$$$
@r
$$$message_0547_0009_0002$$$
@fadein textoff=0 time=400 storage=black
@r
$$$message_0547_0009_0003$$$
$$$message_0547_0009_0004$$$
$$$message_0547_0009_0005$$$
$$$message_0547_0009_0006$$$
@pg
*page10|
@touchimages storages=56真アサシン・髑髏b timeout=400
@wait canskip=false time=400
@fadein file=27汎用真アサシン(マント)d追加 time=400 method=crossfade
;@fadein file=27汎用真アサシン(マント)b time=400 method=crossfade
@se file=se083 nowait=true
@dashcombo cx=c cy=c imag=1 mag=1.4 rot=-1 opacity=64 wait=0 time=400
@shock time=800 vmax=30 count=3
@se file=se083 nowait=true
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@r
@say storage=sak0818_has_0010
$$$message_0547_0010_0000$$$
@say storage=sak0818_has_0020
$$$message_0547_0010_0001$$$
@pg
*page11|
@r
$$$message_0547_0011_0000$$$
$$$message_0547_0011_0001$$$
$$$message_0547_0011_0002$$$
$$$message_0547_0011_0003$$$
$$$message_0547_0011_0004$$$
@r
$$$message_0547_0011_0005$$$
$$$message_0547_0011_0006$$$
@pg
*page12|
@textoff
@seloop file=se006 nowait=true
@fadein file=27汎用真アサシン(マント)b time=1000
@fg left=0 index=1000 top=0 time=200 rule=走る感じ storage=white opacity=148
@se file=se216 nowait=true
@shock time=1200 hmax=30 count=3
@se file=se216 nowait=true
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=white rule=走る感じ
@wm canskip=0
@r
$$$message_0547_0012_0000$$$
$$$message_0547_0012_0001$$$
@pg
*page13|
@r
@say storage=sak0818_has_0030
$$$message_0547_0013_0000$$$
$$$message_0547_0013_0001$$$
$$$message_0547_0013_0002$$$
@pg
*page14|
@r
@say storage=sak0818_has_0040
$$$message_0547_0014_0000$$$
@clfg
@dash page=back textoff=0 mx=-211 opacity=200 layer=base irot=-0.0 cx=559 imag=2.2 time=12000 cy=612 mag=2.2 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=0
;@dash page=back textoff=0 mx=-211 opacity=200 layer=base irot=-0.0 cx=499 imag=2.2 time=12000 cy=542 mag=2.2 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=0
@transex textoff=0 time=300
@say storage=sak0818_sav_0020
$$$message_0547_0014_0001$$$
@pg
*page15|
@r
$$$message_0547_0015_0000$$$
$$$message_0547_0015_0001$$$
$$$message_0547_0015_0002$$$
@pg
*page16|
@fadein file=27汎用真アサシン(マント)b time=600
@stopdash
@r
@say storage=sak0818_has_0050
$$$message_0547_0016_0000$$$
@say storage=sak0818_has_0060
$$$message_0547_0016_0001$$$
@say storage=sak0818_sav_0030
$$$message_0547_0016_0002$$$
@pg
*page17|
@playstop time=3000 nowait=true
@r
@say storage=sak0818_has_0070
$$$message_0547_0017_0000$$$
@say storage=sak0818_has_0080
$$$message_0547_0017_0001$$$
@say storage=sak0818_has_0090
$$$message_0547_0017_0002$$$
@pg
*page18|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=618 imag=2.2 time=100 cy=133 mag=2.2 my=0 storage=01汎用セイバー01左_D rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=618 imag=2.2 time=100 cy=103 mag=2.2 my=0 storage=01汎用セイバー01左_D rot=-0.0 accel=0
@transex time=300
@r
@say storage=sak0818_sav_0040
$$$message_0547_0018_0000$$$
@splinemovecombo opacity=128 storage=27汎用真アサシン(マント)b layer=base path=(60,380,4)(260,380,4) time=1500 accel=-4
;@splinemovecombo opacity=128 storage=27汎用真アサシン(マント)b layer=base path=(0,330,4)(200,330,4) time=1500 accel=-4
@say storage=sak0818_has_0100
$$$message_0547_0018_0001$$$
@say storage=sak0818_has_0110
$$$message_0547_0018_0002$$$
@splinemovecombo opacity=32 storage=27汎用真アサシン(マント)b layer=base path=(260,380,4)(260,450,4)(660,450,4) time=1000 accel=8
;@splinemovecombo opacity=32 storage=27汎用真アサシン(マント)b layer=base path=(200,330,4)(200,400,4)(600,400,4) time=1000 accel=8
@se file=se085 nowait=true
@blackout rule=走る感じ vague=256 time=300
@say storage=sak0818_sav_0050
$$$message_0547_0018_0003$$$
@sestop file=se006 time=3000 nowait=true
@seloop file=se351 time=5000
$$$message_0547_0018_0004$$$
$$$message_0547_0018_0005$$$
@pg
*page19|
@textoff
@play file=bgm12 time=0
@flushover time=800
@quake vmax=10 hmax=50
@se storage=se120.wav
@dashcombo storage=01汎用セイバー01左b_C layer=base cx=487 cy=587 imag=3 mag=2.8 opacity=128 wait=0 time=200
;@dashcombo storage=01汎用セイバー01左b_C layer=base cx=427 cy=497 imag=3 mag=2.8 opacity=128 wait=0 time=200
@dashcombo storage=01汎用セイバー01左b_C layer=base cx=380 cy=590 imag=4 mag=3.8 opacity=148 wait=0 time=300
;@dashcombo storage=01汎用セイバー01左b_C layer=base cx=307 cy=522 imag=4 mag=3.8 opacity=148 wait=0 time=300
@dashcombo storage=01汎用セイバー01左b_C layer=base cx=290 cy=610 imag=5 mag=4.8 opacity=168 wait=0 time=400
;@dashcombo storage=01汎用セイバー01左b_C layer=base cx=192 cy=550 imag=5 mag=4.8 opacity=168 wait=0 time=400
@fadein time=400 storage=white
@stopquake
@fadein file=56真アサシン・髑髏b time=400
@r
@say storage=sak0818_has_0120
$$$message_0547_0019_0000$$$
$$$message_0547_0019_0001$$$
@fadein textoff=0 time=400 storage=black
$$$message_0547_0019_0002$$$
$$$message_0547_0019_0003$$$
$$$message_0547_0019_0004$$$
@pg
*page20|
@setnocameraresetmode enable=true
;@setantiquakemode enable=true
@textoff
@quake time=2500 vmax=0 hmax=10
@fadein file=01汎用セイバー01左_C time=600 method=crossfade
@dashcombo cx=206 cy=610 imag=65 mag=4 opacity=128 wait=0 time=300 storage=01汎用セイバー01左b_C layer=base
;@dashcombo cx=109 cy=521 imag=65 mag=4 opacity=128 wait=0 time=300 storage=01汎用セイバー01左b_C layer=base
@fadein file=01汎用セイバー01左b_C time=800
@clfg
@fg storage=white opacity=148 index=1000
@transex rule=走る感じ time=200
@fadein file=01汎用セイバー01左b_C time=300 rule=走る感じ vague=255
@r
@setnocameraresetmode enable=false
;@setantiquakemode enable=false
@say storage=sak0818_sav_0060
$$$message_0547_0020_0000$$$
@say storage=sak0818_has_0130
$$$message_0547_0020_0001$$$
@pg
*page21|
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@shock vmax=65 time=800 count=-1
@wait canskip=false time=400
@se storage=se104.wav
@fadein file=black time=300 method=scroll from=top stay=nostay
@r
$$$message_0547_0021_0000$$$
$$$message_0547_0021_0001$$$
$$$message_0547_0021_0002$$$
@r
$$$message_0547_0021_0003$$$
$$$message_0547_0021_0004$$$
@pg
*page22|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=671 imag=1.6 time=100 cy=300 mag=1.6 my=0 storage=01月夜b rot=-0.0 accel=0
@transex time=600
@r
@say storage=sak0818_has_0140
$$$message_0547_0022_0000$$$
@say storage=sak0818_has_0150
$$$message_0547_0022_0001$$$
@r
$$$message_0547_0022_0002$$$
$$$message_0547_0022_0003$$$
$$$message_0547_0022_0004$$$
$$$message_0547_0022_0005$$$
@pg
*page23|
@say storage=sak0818_has_0160
$$$message_0547_0023_0000$$$
@r
$$$message_0547_0023_0001$$$
$$$message_0547_0023_0002$$$
@pg
*page24|
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=-84 opacity=155 layer=base irot=-0.087 cx=577 imag=2.4 time=25000 cy=225 mag=2.4 my=-125 storage=01月夜b rot=0.079 accel=0
;@dash page=back mx=-84 opacity=155 layer=base irot=-0.087 cx=577 imag=2.4 time=25000 cy=181 mag=2.4 my=-80 storage=01月夜b rot=0.079 accel=0
@transex time=600
@r
@say storage=sak0818_has_0170
$$$message_0547_0024_0000$$$
@r
$$$message_0547_0024_0001$$$
$$$message_0547_0024_0002$$$
@fadein time=200 storage=white
@stopdash
@quake time=2000 vmax=12 hmax=10
@splinemovecombo opacity=128 path=(105,553,10)(664,125,4) time=800 storage=01汎用セイバー01左b_C layer=base accel=-6
;@splinemovecombo opacity=128 path=(105,523,10)(664,95,4) time=800 storage=01汎用セイバー01左b_C layer=base accel=-6
@splinemovecombo opacity=128 path=(258,464,8)(367,461,6)(371,565,5) time=400 storage=01汎用セイバー01左b_C layer=base accel=4
;@splinemovecombo opacity=128 path=(198,394,8)(307,391,6)(311,495,5) time=400 storage=01汎用セイバー01左b_C layer=base accel=4
@se file=se084 nowait=true
@dashcombo cx=371 cy=565 imag=5 mag=4 rot=0.25 opacity=255 wait=0 time=200 storage=01汎用セイバー01左b_C layer=base mx=10 my=-34
;@dashcombo cx=311 cy=495 imag=5 mag=4 rot=0.25 opacity=255 wait=0 time=200 storage=01汎用セイバー01左b_C layer=base
@r
@say storage=sak0818_sav_0070
$$$message_0547_0024_0003$$$
@r
$$$message_0547_0024_0004$$$
@pg
*page25|
@textoff
@seloop_ file=se351 time=800
@se file=se086 nowait=true
@dashcombo cx=210 cy=600 imag=4 mag=20 irot=0.25 rot=0.25 opacity=96 wait=0 time=400 storage=01汎用セイバー01左b_C layer=base
;@dashcombo cx=92 cy=544 imag=4 mag=20 irot=0.25 rot=0.25 opacity=96 wait=0 time=400 storage=01汎用セイバー01左b_C layer=base
@fadein time=300 storage=white
@r
$$$message_0547_0025_0000$$$
$$$message_0547_0025_0001$$$
@pg
*page26|
@r
$$$message_0547_0026_0000$$$
$$$message_0547_0026_0001$$$
@r
$$$message_0547_0026_0002$$$
@r
$$$message_0547_0026_0003$$$
@pg
*page27|
@r
$$$message_0547_0027_0000$$$
$$$message_0547_0027_0001$$$
$$$message_0547_0027_0002$$$
$$$message_0547_0027_0003$$$
@r
@say storage=sak0818_has_0180
;「[wacky len=12]！」[l]
$$$message_0547_0027_0004$$$
@r
$$$message_0547_0027_0005$$$
@pg
*page28|
@textoff
@sestop time=1000 nowait=true
@playstop time=800 nowait=true
@quake time=2500 vmax=0 hmax=20
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@blackout rule=走る感じ time=200
@red target=all
@se file=se088 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ(右から) fliplr=true flipud=true
@flushover time=200
@r
@say storage=sak0818_sav_0080
$$$message_0547_0028_0000$$$
@r
$$$message_0547_0028_0001$$$
@textoff
@condoff target=all
@quake time=1000 vmax=20 hmax=0
@se storage=se109.wav
@se storage=se111.wav
@dash mx=-177 opacity=255 layer=base irot=-0.0 cx=761 imag=13 time=300 cy=12 mag=1.8 my=227 storage=06火花b rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=400
@se file=se084 nowait=true
@fadein time=200 storage=white
@clfg
@dash page=back mx=-463 opacity=255 layer=base irot=-0.0 cx=580 imag=2.4 time=800 cy=178 mag=2.4 my=-114 storage=01月夜b rot=-0.0 accel=0
@se file=se084 nowait=true
@stopquake
@transex rule=走る感じ time=200
@wait canskip=0 time=200
@se file=se084 nowait=true
@fadein time=200 rule=走る感じ storage=black
@stopdash
@se storage=se090.wav
$$$message_0547_0028_0002$$$
@pg
*page29|
@r
@say storage=sak0818_sav_0090
$$$message_0547_0029_0000$$$
@textoff
@se file=se104 nowait=true
@quake time=800 vmax=10 hmax=20
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true flipud=true
$$$message_0547_0029_0001$$$
$$$message_0547_0029_0002$$$
@pg
*page30|
@r
$$$message_0547_0030_0000$$$
@hearttonecombo count=1
@se file=se342 nowait=true
@say storage=sak0818_sav_0100
$$$message_0547_0030_0001$$$
$$$message_0547_0030_0002$$$
@pg
*page31|
@blackout time=600
@play storage=bgm61.ogg
@fadein file=56真アサシン・髑髏b time=400
@r
@say storage=sak0818_has_0190
$$$message_0547_0031_0000$$$
@se file=se273 nowait=true
@r
$$$message_0547_0031_0001$$$
$$$message_0547_0031_0002$$$
@pg
*page32|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=820 imag=2 time=100 cy=246 mag=2 my=0 storage=56真アサシン・髑髏c rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=793 imag=2 time=100 cy=213 mag=2 my=0 storage=56真アサシン・髑髏c rot=-0.0 accel=0
@transex time=600
@r
@say storage=sak0818_has_0200
$$$message_0547_0032_0000$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=320 imag=2.4 time=12000 cy=103 mag=2.4 my=178 storage=01月夜b rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=300 imag=2.4 time=12000 cy=103 mag=2.4 my=178 storage=01月夜b rot=-0.0 accel=0
@fg layer=0 left=-400 index=1000 top=0 storage=black
@fg layer=1 left=700 index=2000 top=0 storage=black
@fg opacity=0 layer=2 left=0 index=3000 top=0 storage=black
@movefg textoff=0 page=back opacity=255 left=0 top=0 time=8000 accel=0 layer=2
@transex textoff=0 time=600
@r
$$$message_0547_0032_0001$$$
$$$message_0547_0032_0002$$$
$$$message_0547_0032_0003$$$
@r
@textoff
@clfg
@dash page=back mx=-389 opacity=155 layer=base irot=-0.0 cx=454 imag=1.7 time=12000 cy=794 mag=1.7 my=0 storage=c04b rot=-0.0 accel=0
;@dash page=back mx=-389 opacity=155 layer=base irot=-0.0 cx=454 imag=1.7 time=12000 cy=734 mag=1.7 my=0 storage=c04b rot=-0.0 accel=0
@fg layer=0 left=0 index=1000 top=-534 storage=black
@fg layer=1 left=0 index=2000 top=534 storage=black
@fg layer=2 opacity=0 left=0 index=5000 top=0 storage=c04b
@se file=se342 nowait=true
@transex time=800
@stopmove
@wait canskip=0 time=2000
@movefg opacity=255 left=0 top=0 time=2000 accel=0 layer=2
@wm canskip=0
$$$message_0547_0032_0004$$$
@pg
*page33|
@sestop time=4000 nowait=true
@r
@say storage=sak0818_sav_0110
$$$message_0547_0033_0000$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=54 imag=2 time=100 cy=162 mag=2 my=0 storage=56真アサシン・髑髏c rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=24 imag=2 time=100 cy=162 mag=2 my=0 storage=56真アサシン・髑髏c rot=-0.0 accel=0
@fg opacity=128 left=0 index=5000 top=0 storage=c04b
@transex textoff=0 time=400
@say storage=sak0818_has_0210
$$$message_0547_0033_0001$$$
@pg
*page34|
@clfg
@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=175 imag=2.4 time=16000 cy=520 mag=2.4 my=173 storage=c04b rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=175 imag=2.4 time=16000 cy=420 mag=2.4 my=173 storage=c04b rot=-0.0 accel=0
@transex textoff=0 time=600
@r
@say storage=sak0818_sav_0120
$$$message_0547_0034_0000$$$
$$$message_0547_0034_0001$$$
$$$message_0547_0034_0002$$$
$$$message_0547_0034_0003$$$
$$$message_0547_0034_0004$$$
@pg
*page35|
@dash textoff=0 fliplr=1 mx=86 opacity=255 layer=base irot=-0.0 cx=146 imag=1.9 time=2200 cy=632 mag=1.5 my=-55 storage=03汎用セイバー02_e rot=-0.0 accel=2
;@dash textoff=0 fliplr=1 mx=86 opacity=255 layer=base irot=-0.0 cx=86 imag=1.9 time=2200 cy=592 mag=1.5 my=-55 storage=03汎用セイバー02_e rot=-0.0 accel=2
@se file=se120 nowait=true
@quake time=1200 vmax=6 hmax=0
@r
;@say storage=sak0818_sav_0130
;「は[line4]あ、あああああああ[line4]！」[l]
$$$message_0547_0035_0000$$$
@quake time=3000 vmax=20 hmax=0
@flicker time=250 count=2
@se file=se142 nowait=true
@se file=se131 nowait=true
@fg left=0 index=1000 top=0 time=200 storage=10ダメージc opacity=160 rule=走る感じ(下から)
@se file=se142 nowait=true
@se file=se342 nowait=true
@fadein file=C04b time=800 rule=走る感じ(下から) vague=255
@stopdash
@flicker time=200 count=1
@se file=se142 nowait=true
@r
$$$message_0547_0035_0001$$$
$$$message_0547_0035_0002$$$
@pg
*page36|
@r
$$$message_0547_0036_0000$$$
$$$message_0547_0036_0001$$$
$$$message_0547_0036_0002$$$
@pg
*page37|
@fadein textoff=0 time=400 storage=black
@r
$$$message_0547_0037_0000$$$
@clfg
@dash page=back mx=-430 opacity=155 layer=base irot=-0.0 cx=538 imag=1.7 time=20000 cy=191 mag=1.7 my=0 storage=26汎用真アサシンb rot=-0.0 accel=0
;@dash page=back mx=-430 opacity=155 layer=base irot=-0.0 cx=438 imag=1.7 time=20000 cy=191 mag=1.7 my=0 storage=26汎用真アサシンb rot=-0.0 accel=0
@transex time=500
@r
@say storage=sak0818_has_0220
$$$message_0547_0037_0001$$$
@r
$$$message_0547_0037_0002$$$
$$$message_0547_0037_0003$$$
@pg
*page38|
@fadein time=200 rule=走る感じ storage=black
@stopdash
@fadein storage=03汎用セイバー02_e fliplr=1 rule=走る感じ time=200
@r
@say storage=sak0818_sav_0140
$$$message_0547_0038_0000$$$
@clfg
@dash page=back textoff=0 mx=429 opacity=155 layer=base irot=-0.0 cx=358 imag=2 time=40000 cy=95 mag=2 my=0 storage=iお堂通路-(深夜) rot=-0.0 accel=0
@transex textoff=0 time=500
@say storage=sak0818_has_0230
$$$message_0547_0038_0001$$$
$$$message_0547_0038_0002$$$
@pg
*page39|
@fadein time=400 storage=black
@stopdash
@clfg
@dash page=back mx=-313 opacity=155 layer=base irot=-0.0 cx=459 imag=2.4 time=25000 cy=635 mag=2.4 my=0 storage=c04b rot=-0.0 accel=0
;@dash page=back mx=-313 opacity=155 layer=base irot=-0.0 cx=559 imag=2.4 time=25000 cy=575 mag=2.4 my=0 storage=c04b rot=-0.0 accel=0
@se file=se273 nowait=true
@se file=se342 nowait=true
@se file=se142 nowait=true
@quake time=3000 vmax=6 hmax=0
@transex time=500
@say storage=sak0818_sav_0150
$$$message_0547_0039_0000$$$
@r
$$$message_0547_0039_0001$$$
$$$message_0547_0039_0002$$$
$$$message_0547_0039_0003$$$
@pg
*page40|
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=793 imag=2.4 time=26000 cy=238 mag=2.4 my=-209 storage=01月夜b rot=-0.0 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=56真アサシン・髑髏c
@stopquake
@transex textoff=0 time=500
@r
@say storage=sak0818_has_0240
$$$message_0547_0040_0000$$$
@se file=se342 nowait=true
@say storage=sak0818_has_0250
$$$message_0547_0040_0001$$$
@pg
*page41|
@fadein time=200 rule=走る感じ storage=black
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=190 imag=1.7 time=100 cy=8 mag=1.7 my=0 storage=c04b rot=-0.0 accel=0
@transex rule=走る感じ time=200
@r
@say storage=sak0818_sav_0160
$$$message_0547_0041_0000$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=744 imag=1.6 time=100 cy=545 mag=1.6 my=0 storage=c04b rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=774 imag=1.7 time=100 cy=445 mag=1.7 my=0 storage=c04b rot=-0.0 accel=0
@transex textoff=0 time=500
@say storage=sak0818_has_0260
$$$message_0547_0041_0001$$$
@pg
*page42|
@rep fliplr=0 tops=0 storages=56真アサシン・髑髏c time=400 flipud=0 lefts=0 bg=C04b indexes=1000 opacities=20
@se file=se273 nowait=true
@movefg textoff=0 opacity=190 left=0 top=0 time=4000 accel=0 storage=56真アサシン・髑髏c
@r
$$$message_0547_0042_0000$$$
$$$message_0547_0042_0001$$$
@pg
*page43|
@textoff
@se storage=se028 nowait=1
@fadein time=300 storage=red2
@fadein file=56真アサシン・髑髏c time=600
@se storage=se028 nowait=1
@fadein time=300 storage=red2
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=560 imag=2.8 time=1600 cy=136 mag=1 my=0 storage=28汎用真アサシン02(赤) rot=-0.0 accel=-2
@transex time=300
@fadein file=28汎用真アサシン02(赤) time=1200
@stopdash
@r
$$$message_0547_0043_0000$$$
$$$message_0547_0043_0001$$$
$$$message_0547_0043_0002$$$
$$$message_0547_0043_0003$$$
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=28汎用真アサシン02(赤)b rot=-0.0 accel=-2
@se file=se151 nowait=true
@wdash canskip=0
$$$message_0547_0043_0004$$$
@pg
*page44|
@textoff
@se file=se028 nowait=true
@se file=se277 nowait=true
@fadein file=red2 time=200
@clfg
@dash page=back mx=142 opacity=255 layer=base irot=0.05 cx=299 imag=2.4 time=300 cy=387 mag=3.5 my=-62 storage=c05 rot=0.012 accel=0
@se storage=se084.wav
@se storage=se151.wav
@transex time=300
@dash mx=50 opacity=255 layer=base irot=0.003 cx=495 imag=2.4 time=300 cy=228 mag=3 my=-112 storage=c05 rot=0.043 accel=0
;@dash mx=50 opacity=255 layer=base irot=0.003 cx=525 imag=2.4 time=300 cy=198 mag=3 my=-112 storage=c05 rot=0.043 accel=0
@se storage=se085.wav
@se storage=se151.wav
@wdash canskip=0
@clfg
@se storage=se083.wav
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=409 imag=2.4 time=1200 cy=611 mag=1 my=-29 storage=c05 rot=-0.0 accel=3
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=409 imag=2.4 time=1200 cy=581 mag=1 my=-29 storage=c05 rot=-0.0 accel=3
@se file=se273 nowait=true
@transex time=600
@wdash canskip=0
@r
$$$message_0547_0044_0000$$$
$$$message_0547_0044_0001$$$
$$$message_0547_0044_0002$$$
$$$message_0547_0044_0003$$$
@pg
*page45|
@textoff
@playstop time=100 nowait=true
@seloop_ file=se005
@fadein time=100 storage=black
@monocro target=all time=100
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=30 imag=2.1 time=100 cy=586 mag=2.1 my=0 storage=c04b rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=60 imag=2.4 time=100 cy=476 mag=2.4 my=0 storage=c04b rot=-0.0 accel=0
@fg opacity=200 left=0 index=1000 top=0 storage=white
@transex time=200
@r
$$$message_0547_0045_0000$$$
$$$message_0547_0045_0001$$$
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=498 imag=2 time=30000 cy=589 mag=2 my=-486 storage=c05 rot=-0.0 accel=0
;@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=478 imag=2 time=30000 cy=549 mag=2 my=-486 storage=c05 rot=-0.0 accel=0
@fg opacity=160 left=0 index=1000 top=0 storage=white
@transex textoff=0 time=200
$$$message_0547_0045_0002$$$
$$$message_0547_0045_0003$$$
$$$message_0547_0045_0004$$$
$$$message_0547_0045_0005$$$
@pg
*page46|
@condoff target=all
@fadein time=300 storage=red
@stopdash
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=440 imag=1 time=400 cy=254 mag=6 my=0 storage=56真アサシン・髑髏c rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=419 imag=1 time=300 cy=224 mag=5.4 my=0 storage=56真アサシン・髑髏c rot=-0.0 accel=-2
@se storage=se083.wav
@quake vmax=20 hmax=0 time=1500
@fg left=0 index=2000 top=0 storage=red opacity=0
@transex time=200
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=red
@wm canskip=0
@stopdash
@r
$$$message_0547_0046_0000$$$
@textoff
@se file=se426 nowait=true
@fadein file=red time=200 method=crossfade
@se file=se083 nowait=true
@fadein file=H04妄想心音 time=200 method=crossfade
@quake time=600 vmax=36 hmax=8
@se file=se231 nowait=true
@se file=se164 nowait=true
@dash cx=c cy=c mag=1.8 rot=+0.0 opacity=128 time=200
@se file=se039 nowait=true
@fadein file=H04妄想心音 time=800 method=crossfade
@se file=se186 nowait=false
@se file=se185 nowait=true
@r
$$$message_0547_0046_0001$$$
$$$message_0547_0046_0002$$$
@pg
*page47|
@fold mode=ud time=1000 accel=-7
@r
@say storage=sak0818_has_0270
$$$message_0547_0047_0000$$$
@r
$$$message_0547_0047_0001$$$
$$$message_0547_0047_0002$$$
$$$message_0547_0047_0003$$$
@r
@r
@se file=se229 nowait=true
@quake time=1000 vmax=16 hmax=38
@se file=se039 nowait=true
@se file=se290 nowait=true
@play storage=bgm43.ogg
@fadein file=吹き出す血b time=200 rule=走る感じ(右から) vague=64
@say storage=sak0818_has_0280
$$$message_0547_0047_0004$$$
@r
$$$message_0547_0047_0005$$$
@pg
*page48|
@red target=all
@fadein time=200 rule=走る感じ(右から) storage=black
@dash page=back mx=0 opacity=255 layer=base irot=-0.038 cx=692 imag=2 time=300 cy=146 mag=2 my=0 storage=iお堂通路-(深夜) rot=-0.038 accel=0
@se file=se155 nowait=true
@quake time=700 vmax=30 hmax=0
@transex rule=走る感じ(右から) time=200
@wait canskip=0 time=300
@shock vmax=40 hmax=30 time=600 count=5
@r
@say storage=sak0818_has_0290
$$$message_0547_0048_0000$$$
@condoff target=all
@fadein time=300 storage=black
@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=82 imag=2 time=100 cy=622 mag=2 my=0 storage=03汎用セイバー02_a2 rot=-0.0 accel=0
;@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=82 imag=2 time=100 cy=562 mag=2 my=0 storage=03汎用セイバー02_a2 rot=-0.0 accel=0
@fg opacity=0 index=1000 top=0 left=0 storage=black
@transex time=300
@se volume=60 file=se575 nowait=true
@shock vmax=30 time=400 count=-3
@say storage=sak0818_sav_0170
$$$message_0547_0048_0001$$$
@se file=se342 nowait=true
@r
@movefg textoff=0 opacity=200 time=8000 top=0 left=0 accel=0 storage=black
$$$message_0547_0048_0002$$$
$$$message_0547_0048_0003$$$
$$$message_0547_0048_0004$$$
@pg
*page49|
@r
$$$message_0547_0049_0000$$$
$$$message_0547_0049_0001$$$
$$$message_0547_0049_0002$$$
@pg
*page50|
@textoff
@se file=se277 nowait=true
@fadein file=black time=1000 rule=虫食い vague=200
@stopmove
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=00 imag=1.8 time=22000 cy=666 mag=1.8 my=-269 storage=c04c rot=-0.0 accel=0
;@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=50 imag=1.8 time=22000 cy=596 mag=1.8 my=-269 storage=c04c rot=-0.0 accel=0
@transex rule=虫食い vague=200 time=1000
@r
@say storage=sak0818_sav_0180
$$$message_0547_0050_0000$$$
$$$message_0547_0050_0001$$$
$$$message_0547_0050_0002$$$
@pg
*page51|
@textoff
@se file=se342 nowait=true
@fadein file=C04c time=1000 rule=虫食い vague=200
@stopdash
@r
$$$message_0547_0051_0000$$$
$$$message_0547_0051_0001$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=-26 imag=1.8 time=100 cy=269 mag=1.8 my=0 storage=c04c rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=16 imag=1.8 time=100 cy=239 mag=1.8 my=0 storage=c04c rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=特殊黒 opacity=80
@se storage=se342.wav
@transex textoff=0 time=500
@r
$$$message_0547_0051_0002$$$
@r
$$$message_0547_0051_0003$$$
$$$message_0547_0051_0004$$$
@pg
*page52|
@r
$$$message_0547_0052_0000$$$
$$$message_0547_0052_0001$$$
@pg
*page53|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=204 imag=2.4 time=13000 cy=143 mag=2.4 my=-105 storage=c04c rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=284 imag=2.4 time=13000 cy=113 mag=2.4 my=-105 storage=c04c rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊黒 opacity=160
@fg left=0 index=1000 top=0 storage=black opacity=0
@se file=se187 nowait=true
@transex time=800
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=0 storage=black
@say storage=sak0818_sav_0190
$$$message_0547_0053_0000$$$
@r
$$$message_0547_0053_0001$$$
@pg
*page54|
@textoff
@playstop time=2000 nowait=1
@sestop time=2500 nowait=1
@fadein time=2000 storage=black
@stopmove
@stopdash
@interlude_out time=1000
@wait canskip=false time=1000
@interlude_end
@return
