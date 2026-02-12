@download id=0000872
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=13
@cm
@rclick call=true
@sethollowmode
@stopnoise
@play file=bgm18 time=0
@rep force=1 fliplr=0 tops=0 storages=特殊白,white time=1000 flipud=0 lefts=0 bg=c_cs19b indexes=1000,2000 opacities=200,255
@noise monocro=1 type=ltDodge opacity=150
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wm canskip=0
@r
$$$message_0660_0000_0000$$$
@r
$$$message_0660_0000_0001$$$
$$$message_0660_0000_0002$$$
$$$message_0660_0000_0003$$$
@pg
*page1|
@r
$$$message_0660_0001_0000$$$
$$$message_0660_0001_0001$$$
@r
$$$message_0660_0001_0002$$$
@r
$$$message_0660_0001_0003$$$
@pg
*page2|
@r
@r
@r
@r
@r
@fadein time=200 storage=white
@stopnoise
@shock vmax=30 time=800 count=2
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=1000 cy=300 mag=1.28 my=0 storage=c_cs19b rot=-0.019 accel=-2
@fg left=0 index=1000 top=0 storage=特殊白 opacity=200
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=600
@wdash canskip=0
@say storage=sak1613_shi_0000
$$$message_0660_0002_0000$$$
@pg
*page3|
@r
$$$message_0660_0003_0000$$$
$$$message_0660_0003_0001$$$
@pg
*page4|
@r
$$$message_0660_0004_0000$$$
@r
@fadein time=300 storage=white
@stopdash
@stopnoise
@wait canskip=0 time=300
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=270 imag=2 time=100 cy=585 mag=2 my=0 storage=c_cs01 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=270 imag=2 time=100 cy=530 mag=2 my=0 storage=c_cs01 rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=特殊白 opacity=255
@noise page=back monocro=1 type=ltDodge opacity=60
@noise_back
@transex time=600
$$$message_0660_0004_0001$$$
@r
@fadein time=800 storage=white
@stopnoise
@stopdash
@shock vmax=30 time=800 count=2
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.28 time=1000 cy=400 mag=1.712 my=0 storage=c_cs19b rot=0.026 accel=-2
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.28 time=1000 cy=300 mag=1.712 my=0 storage=c_cs19b rot=0.026 accel=-2
@fg left=0 index=1000 top=0 storage=特殊白 opacity=200
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=600
@say storage=sak1613_shi_0010
$$$message_0660_0004_0002$$$
@r
@fadein time=400 storage=white
@stopdash
@stopnoise
@wait canskip=0 time=300
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=752 imag=2.2 time=100 cy=434 mag=2.2 my=0 storage=c_cs01b rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=712 imag=2.2 time=100 cy=404 mag=2.2 my=0 storage=c_cs01b rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=特殊白 opacity=128
@noise page=back monocro=1 type=ltDodge opacity=60
@noise_back
@transex time=600
$$$message_0660_0004_0003$$$
@pg
*page5|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=190 imag=1.5 time=100 cy=392 mag=1.5 my=0 storage=c_cs01 rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=特殊白 opacity=100
@noise page=back monocro=1 type=ltDodge opacity=60
@noise_back
@transex time=600
@fadein time=1500 storage=white
@stopnoise
@stopdash
@fadein time=1500 storage=77黒カリバーb
@r
@say storage=sak1613_shi_0020
$$$message_0660_0005_0000$$$
@r
$$$message_0660_0005_0001$$$
$$$message_0660_0005_0002$$$
@pg
*page6|
@textoff
@invisibleframe
@playstop time=3000 nowait=true
@noiseT opacity=62
@waitT canskip=false time=600
@stopnoiseT
@waitT canskip=false time=300
@noiseT opacity=128
@waitT canskip=false time=300
@stopnoiseT
@waitT canskip=false time=200
@noiseT opacity=208
@fadein time=1500 storage=white
@stopnoise
@wait canskip=0 time=1600
@texton
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=sak1613_iri_0000
$$$message_0660_0006_0000$$$
@say storage=sak1613_iri_0010
$$$message_0660_0006_0001$$$
@pg
*page7|
@textoff
@play file=bgm39 time=0
@interlude_end
@r
$$$message_0660_0007_0000$$$
@r
$$$message_0660_0007_0001$$$
$$$message_0660_0007_0002$$$
@pg
*page8|
@say storage=sak1613_shi_0030
$$$message_0660_0008_0000$$$
@r
$$$message_0660_0008_0001$$$
$$$message_0660_0008_0002$$$
@r
$$$message_0660_0008_0003$$$
@pg
*page9|
@interlude_start
@fadein storage=c_cs10 time=1200
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=sak1613_iri_0020
$$$message_0660_0009_0000$$$
@say storage=sak1613_iri_0030
$$$message_0660_0009_0001$$$
@pg
*page10|
@fadein time=400 storage=white
@interlude_end
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=734 imag=1.7 time=100 cy=584 mag=1.7 my=0 storage=c_cs10 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=60
@noise_back
@transex time=600
@say storage=sak1613_shi_0040
$$$message_0660_0010_0000$$$
@r
$$$message_0660_0010_0001$$$
$$$message_0660_0010_0002$$$
@pg
*page11|
@interlude_start
@noise_noback
@fadein storage=c_cs10 time=600
@stopnoise
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=sak1613_iri_0040
$$$message_0660_0011_0000$$$
@say storage=sak1613_iri_0050
$$$message_0660_0011_0001$$$
@pg
*page12|
@fadein time=400 storage=white
@interlude_end
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=164 imag=1.7 time=100 cy=552 mag=1.7 my=0 storage=c_cs10 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=60
@noise_back
@transex time=600
@say storage=sak1613_shi_0050
$$$message_0660_0012_0000$$$
@r
$$$message_0660_0012_0001$$$
$$$message_0660_0012_0002$$$
$$$message_0660_0012_0003$$$
@pg
*page13|
@interlude_start
@noise_noback
@fadein storage=c_cs10 time=600
@stopnoise
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=sak1613_iri_0060
$$$message_0660_0013_0000$$$
@say storage=sak1613_iri_0070
$$$message_0660_0013_0001$$$
@say storage=sak1613_iri_0080
$$$message_0660_0013_0002$$$
@pg
*page14|
@fadein time=400 storage=white
@interlude_end
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=793 imag=2.4 time=100 cy=102 mag=2.4 my=0 storage=c_cs10 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=60
@noise_back
@transex time=600
@say storage=sak1613_shi_0060
$$$message_0660_0014_0000$$$
@r
$$$message_0660_0014_0001$$$
$$$message_0660_0014_0002$$$
@pg
*page15|
@interlude_start
@noise_noback
@fadein storage=c_cs10 time=600
@stopnoise
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=sak1613_iri_0090
$$$message_0660_0015_0000$$$
@say storage=sak1613_iri_0100
$$$message_0660_0015_0001$$$
@pg
*page16|
@fadein time=400 storage=white
@interlude_end
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=157 imag=2.1 time=100 cy=231 mag=2.1 my=0 storage=c_cs10 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=60
@noise_back
@transex time=600
@say storage=sak1613_shi_0070
$$$message_0660_0016_0000$$$
@r
$$$message_0660_0016_0001$$$
$$$message_0660_0016_0002$$$
@pg
*page17|
@fadein time=300 storage=white
@stopnoise
@interlude_start
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=white
@fg left=0 index=1000 top=0 storage=c_cs10
@noise page=back monocro=1 type=ltDodge opacity=60
@noise_back
@transex time=600
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=sak1613_iri_0110
$$$message_0660_0017_0000$$$
@say storage=sak1613_iri_0120
$$$message_0660_0017_0001$$$
@say storage=sak1613_iri_0130
$$$message_0660_0017_0002$$$
@pg
*page18|
@interlude_end
@noise monocro=1 type=ltDodge opacity=110
$$$message_0660_0018_0000$$$
@r
$$$message_0660_0018_0001$$$
$$$message_0660_0018_0002$$$
$$$message_0660_0018_0003$$$
@r
$$$message_0660_0018_0004$$$
@pg
*page19|
@interlude_start
@noise monocro=1 type=ltDodge opacity=180
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=sak1613_iri_0140
$$$message_0660_0019_0000$$$
@say storage=sak1613_iri_0150
$$$message_0660_0019_0001$$$
@say storage=sak1613_iri_0160
$$$message_0660_0019_0002$$$
@pg
*page20|
@interlude_end
@noise monocro=1 type=ltDodge opacity=220
@say storage=sak1613_shi_0080
$$$message_0660_0020_0000$$$
@r
$$$message_0660_0020_0001$$$
$$$message_0660_0020_0002$$$
$$$message_0660_0020_0003$$$
@r
$$$message_0660_0020_0004$$$
@pg
*page21|
@noise monocro=1 type=ltDodge opacity=210
@movefg textoff=0 opacity=255 left=0 top=0 time=5000 accel=0 storage=white
@say storage=sak1613_shi_0090
$$$message_0660_0021_0000$$$
@r
$$$message_0660_0021_0001$$$
$$$message_0660_0021_0002$$$
$$$message_0660_0021_0003$$$
@r
$$$message_0660_0021_0004$$$
@pg
*page22|
@wait canskip=false time=600
@r
@r
@r
@r
@r
@fadein time=400 storage=white
@stopmove
@stopnoise
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=257 imag=1.4 time=12000 cy=559 mag=1.4 my=-490 storage=c_cs10b rot=-0.0 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=特殊白
@transex time=1200
@wait canskip=0 time=3000
@fadein storage=c_cs10b time=1500
@stopdash
@wait canskip=0 time=500
@fadein time=2000 storage=white
$$$message_0660_0022_0000$$$
@pg
*page23|
@textoff
@playstop time=6000 nowait=true
@dashcomboT storage=33アヴァロン layer=base cx=c cy=c imag=10 mag=1.2 rot=12 opacity=70 wait=0 time=2000 accel=-4
@blackout method=crossfade time=2000
@waitT canskip=false time=2000
@image storage=シネスコw1000 page=fore visible=true layer=3 left=-100 top=-506 opacity=255
@image storage=シネスコw1000 page=fore visible=true layer=4 left=-100 top=550 opacity=255
@move layer=3 both=true path=(-100,-506,255) time=0
@move layer=4 both=true path=(-100,550,255) time=0
@backlay layer=3
@backlay layer=4
@fadein4demo file=16アンリマユd time=1500 method=crossfade noclear=true
@move layer=3 both=true path=(-100,-456,255) time=500
@move layer=4 both=true path=(-100,500,255) time=500
@fadein4demo file=48大空洞崩壊b time=1500 method=crossfade noclear=true
@fadein4demo file=崩壊a time=1500 method=crossfade noclear=true
@waitT canskip=false time=2000
@move layer=3 both=true path=(-100,-406,255) time=500
@move layer=4 both=true path=(-100,450,255) time=500
@fadein4demo file=o地下小空洞-(蒼緑) time=1500 method=crossfade noclear=true
@fadein4demo file=崩壊b time=1500 method=crossfade noclear=true
@waitT canskip=false time=2000
@move layer=3 both=true path=(-100,-356,255) time=500
@move layer=4 both=true path=(-100,400,255) time=500
@fadein4demo file=o地下洞くつ通路(暗)-(蒼緑) time=1500 method=crossfade noclear=true
@fadein4demo file=崩壊c time=1500 method=crossfade noclear=true
@waitT canskip=false time=2000
@move layer=3 both=true path=(-100,-256,255) time=1500 accel=-5
@move layer=4 both=true path=(-100,300,255) time=1500 accel=-5
@wm canskip=false
@wm canskip=false
@superpose_off
@fadein file=崩壊d time=1000 method=crossfade
@waitT canskip=false time=1700
@blackout method=crossfade time=3000
@waitT canskip=false time=4000
@flushover method=crossfade time=800
@fadein file=white time=1500 method=crossfade
@splinemovecomboT storage=40天の杯 layer=base opacity=128 path=(173,139,6)(404,169,5)(519,307,4)(352,413,3) time=2000 accel=-3
;@splinemovecomboT storage=40天の杯 layer=base opacity=128 path=(143,109,6)(374,139,5)(489,277,4)(322,383,3) time=2000 accel=-3
@fadein file=40天の杯 time=2000 method=crossfade noclear=true
@waitT canskip=false time=2000
@texton
@r
@r
@r
@r
@r
$$$message_0660_0023_0000$$$
@pg
*page24|
@r
@r
@r
@r
@r
$$$message_0660_0024_0000$$$
@pg
*page25|
@r
@r
@r
@r
@r
$$$message_0660_0025_0000$$$
$$$message_0660_0025_0001$$$
@pg
*page26|
@r
@r
@r
@r
@r
$$$message_0660_0026_0000$$$
$$$message_0660_0026_0001$$$
@pg
*page27|
@r
@r
@r
@r
$$$message_0660_0027_0000$$$
$$$message_0660_0027_0001$$$
$$$message_0660_0027_0002$$$
@pg
*page28|
@interlude_start
@r
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック。かすかに？
@say storage=sak1613_iri_0170
$$$message_0660_0028_0000$$$
@pg
*page29|
@interlude_end
@r
@r
@r
$$$message_0660_0029_0000$$$
$$$message_0660_0029_0001$$$
$$$message_0660_0029_0002$$$
$$$message_0660_0029_0003$$$
@pg
*page30|
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=29 imag=1.7 time=18000 cy=575 mag=1.9 my=-538 storage=40天の杯 rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 storage=white
@transex time=1000
@r
@r
@r
@r
$$$message_0660_0030_0000$$$
$$$message_0660_0030_0001$$$
@pg
*page31|
@r
@r
@r
@r
@r
$$$message_0660_0031_0000$$$
@pg
*page32|
@textoff
@visibleframe
@flushover time=1000
@stopdash
@blackout rule=走る感じ(上から) vague=255 time=800
@flushover rule=走る感じ(上から) vague=255 time=400
@wait canskip=false time=500
@shock vmax=50 time=2000 count=-2
@fadein file=01空・青空b time=1000 rule=走る感じ(上から) vague=255
@wait canskip=false time=3000
@openflowchart no=789
@call storage=桜エピローグ.ks
@return
