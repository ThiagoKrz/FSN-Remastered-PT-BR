@download id=0000875
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=16
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=16-2 rule=左から右へ time=800
@play file=bgm35 time=0
@blackout method=crossfade time=1000
@texton
@r
$$$message_0663_0000_0000$$$
$$$message_0663_0000_0001$$$
@pg
*page1|
@textoff
@splinemovecomboT storage=o地下大空洞全景-(深夜) layer=base opacity=128 path=(100,360,2)(700,360,2) time=4000
;@splinemovecomboT storage=o地下大空洞全景-(深夜) layer=base opacity=128 path=(0,300,2)(800,300,2) time=4000
@splinemovecomboT storage=o地下大空洞全景-(深夜) layer=base opacity=200 path=(700,0,2)(435,0,2) time=4000 accel=-2
;@splinemovecomboT storage=o地下大空洞全景-(深夜) layer=base opacity=200 path=(800,0,2)(410,0,2) time=4000 accel=-2
@fadein file=o地下大空洞全景-(深夜) time=1000 method=crossfade
@texton
@r
$$$message_0663_0001_0000$$$
$$$message_0663_0001_0001$$$
$$$message_0663_0001_0002$$$
$$$message_0663_0001_0003$$$
$$$message_0663_0001_0004$$$
$$$message_0663_0001_0005$$$
$$$message_0663_0001_0006$$$
@pg
*page2|
@r
$$$message_0663_0002_0000$$$
@pg
*page3|
@textoff
@se file=se078 nowait=true
@dashcomboT storage=16アンリマユd layer=base cx=435 cy=310 imag=3.5 mag=3.7 opacity=54 wait=0 time=300
;@dashcomboT storage=16アンリマユd layer=base cx=415 cy=280 imag=3.8 mag=4 opacity=54 wait=0 time=300
@fadein file=o地下大空洞全景-(深夜) time=400 method=crossfade
@texton
@r
$$$message_0663_0003_0000$$$
$$$message_0663_0003_0001$$$
$$$message_0663_0003_0002$$$
@r
$$$message_0663_0003_0003$$$
$$$message_0663_0003_0004$$$
@r
$$$message_0663_0003_0005$$$
@pg
*page4|
@r
@say storage=sak1616_rin_0000
$$$message_0663_0004_0000$$$
@r
$$$message_0663_0004_0001$$$
$$$message_0663_0004_0002$$$
$$$message_0663_0004_0003$$$
@pg
*page5|
@r
$$$message_0663_0005_0000$$$
$$$message_0663_0005_0001$$$
$$$message_0663_0005_0002$$$
@pg
*page6|
@r
@say storage=sak1616_rin_0010
$$$message_0663_0006_0000$$$
@r
$$$message_0663_0006_0001$$$
$$$message_0663_0006_0002$$$
@pg
*page7|
@r
$$$message_0663_0007_0000$$$
$$$message_0663_0007_0001$$$
$$$message_0663_0007_0002$$$
$$$message_0663_0007_0003$$$
$$$message_0663_0007_0004$$$
$$$message_0663_0007_0005$$$
@pg
*page8|
@r
@say storage=sak1616_rin_0020
$$$message_0663_0008_0000$$$
@r
$$$message_0663_0008_0001$$$
$$$message_0663_0008_0002$$$
$$$message_0663_0008_0003$$$
@pg
*page9|
@r
$$$message_0663_0009_0000$$$
@r
$$$message_0663_0009_0001$$$
$$$message_0663_0009_0002$$$
$$$message_0663_0009_0003$$$
$$$message_0663_0009_0004$$$
$$$message_0663_0009_0005$$$
@r
$$$message_0663_0009_0006$$$
@pg
*page10|
@playstop time=2500 nowait=true
@r
@r
@r
@r
@r
@r
@say storage=sak1616_sak_0000
$$$message_0663_0010_0000$$$
@pg
*page11|
@textoff
@dashcomboT storage=16アンリマユ layer=base cx=c cy=c imag=1.2 mag=1 opacity=64 wait=0 time=300
@se file=se078 nowait=true
@fadein file=o地下大空洞全景-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0663_0011_0000$$$
@pg
*page12|
@textoff
@fadein file=o地下大空洞全景-(深夜) time=0 method=crossfade
@play file=bgm25 time=0
@dashcomboT cx=435 cy=150 imag=1 mag=15 opacity=128 wait=0 time=1500 accel=-2
;@dashcomboT cx=412 cy=90 imag=1 mag=14 opacity=128 wait=0 time=1500 accel=-2
@se file=se227 nowait=true
@seloop file=se078 nowait=true
@splinemovecomboT storage=C25 layer=base opacity=255 path=(396,560,2)(396,196,2) time=5000 accel=-2
@se file=se227 nowait=true
@imageex storage=16アンリマユe page=fore visible=true layer=0 left=0 top=0 opacity=0
@move layer=0 path=(0,-155,255)(0,-275,255) time=2000 accel=-2
;@move layer=0 path=(0,-120,255)(0,-240,255) time=2000 accel=-2
@wm canskip=false
@fadein file=C25 time=1100 method=crossfade
@contrastT time=200 level=82
@contrastoffT time=600
@imageex storage=16アンリマユe page=fore visible=true layer=0 left=0 top=-265 opacity=0
;@imageex storage=16アンリマユe page=fore visible=true layer=0 left=0 top=-230 opacity=0
@move layer=0 path=(0,-265,128)(0,-265,0) time=800 accel=-2
;@move layer=0 path=(0,-230,128)(0,-230,0) time=800 accel=-2
@wm canskip=false
@sestop file=se078 nowait=true
@dashcomboT storage=16アンリマユ layer=base cx=c cy=c imag=1.5 mag=1 opacity=32 wait=0 time=800
@se file=se078 nowait=true
@fadein file=C25 time=600 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0663_0012_0000$$$
$$$message_0663_0012_0001$$$
$$$message_0663_0012_0002$$$
@pg
*page13|
@textoff
@fadein file=C25 time=0 method=crossfade
@seloop file=se342 nowait=true
@imageex storage=アンリマユ巻風 page=fore visible=true layer=1 left=800 top=800 opacity=128
@move layer=1 path=(-1560,-1650,255) time=1300
;@move layer=1 path=(-1500,-1500,255) time=1300
@wm canskip=false
@sestop file=se342 time=2000 nowait=true
@texton
@r
@say storage=sak1616_rin_0030
$$$message_0663_0013_0000$$$
@r
$$$message_0663_0013_0001$$$
$$$message_0663_0013_0002$$$
$$$message_0663_0013_0003$$$
$$$message_0663_0013_0004$$$
$$$message_0663_0013_0005$$$
@pg
*page14|
@r
$$$message_0663_0014_0000$$$
$$$message_0663_0014_0001$$$
@pg
*page15|
@r
@say storage=sak1616_rin_0040
$$$message_0663_0015_0000$$$
@r
$$$message_0663_0015_0001$$$
@r
$$$message_0663_0015_0002$$$
@pg
*page16|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=74宝石剣ゼルレッチ time=800 method=crossfade
@texton
@r
$$$message_0663_0016_0000$$$
@r
$$$message_0663_0016_0001$$$
$$$message_0663_0016_0002$$$
$$$message_0663_0016_0003$$$
@pg
*page17|
@r
$$$message_0663_0017_0000$$$
$$$message_0663_0017_0001$$$
$$$message_0663_0017_0002$$$
$$$message_0663_0017_0003$$$
@pg
*page18|
@r
$$$message_0663_0018_0000$$$
$$$message_0663_0018_0001$$$
$$$message_0663_0018_0002$$$
$$$message_0663_0018_0003$$$
$$$message_0663_0018_0004$$$
@pg
*page19|
@r
$$$message_0663_0019_0000$$$
@r
$$$message_0663_0019_0001$$$
$$$message_0663_0019_0002$$$
$$$message_0663_0019_0003$$$
@r
$$$message_0663_0019_0004$$$
$$$message_0663_0019_0005$$$
@pg
*page20|
@r
$$$message_0663_0020_0000$$$
$$$message_0663_0020_0001$$$
@pg
*page21|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=C25 time=800 rule=下から上へ vague=256
@texton
@r
@say storage=sak1616_sak_0010
$$$message_0663_0021_0000$$$
@say storage=sak1616_rin_0050
$$$message_0663_0021_0001$$$
@textoff
@dashcomboT storage=C25 layer=base cx=532 cy=285 imag=6 mag=4.3 opacity=255 wait=0 time=600
;@dashcomboT storage=C25 layer=base cx=531.8 cy=295.7 imag=6 mag=4.3 opacity=64 wait=0 time=600
;;@dashcomboT storage=C25 layer=base cx=527 cy=270 imag=6 mag=4 opacity=64 wait=0 time=600
@fadein file=C25a time=200 method=crossfade
@texton
$$$message_0663_0021_0002$$$
@r
$$$message_0663_0021_0003$$$
$$$message_0663_0021_0004$$$
@pg
*page22|
@r
;@@@ ブレス：う、と少し押され気味に言葉を呑む。
@say storage=sak1616_sak_0020
$$$message_0663_0022_0000$$$
$$$message_0663_0022_0001$$$
@textoff
@se file=se078 nowait=true
@splinemovecomboT storage=C25 layer=base opacity=255 path=(532,285,4.3)(492,255,4.3) time=1600 accel=-3
;@splinemovecomboT storage=C25 layer=base opacity=48 path=(531.8,295.7,4.3)(485.7,264,4.3) time=1600 accel=-3
;;@splinemovecomboT storage=C25 layer=base opacity=48 path=(527,270,4)(475,240,4) time=1600 accel=-3
@fadein file=C25b time=200 method=crossfade
@texton
@r
@say storage=sak1616_sak_0030
$$$message_0663_0022_0002$$$
@r
$$$message_0663_0022_0003$$$
@pg
*page23|
@textoff
@fadein file=C25 time=800 rule=下から上へ vague=256
@imageex storage=アンリマユ巻風 fliplr=true page=fore visible=true layer=0 left=-1500 top=600 opacity=128
@move layer=0 path=(350,-2000,255) time=1200
@wm canskip=false
@texton
@r
$$$message_0663_0023_0000$$$
@r
$$$message_0663_0023_0001$$$
$$$message_0663_0023_0002$$$
$$$message_0663_0023_0003$$$
$$$message_0663_0023_0004$$$
@pg
*page24|
@r
@say storage=sak1616_rin_0060
$$$message_0663_0024_0000$$$
@say storage=sak1616_rin_0070
$$$message_0663_0024_0001$$$
@say storage=sak1616_sak_0040
$$$message_0663_0024_0002$$$
@say storage=sak1616_sak_0050
$$$message_0663_0024_0003$$$
@pg
*page25|
@r
@say storage=sak1616_sak_0060
$$$message_0663_0025_0000$$$
@say storage=sak1616_sak_0070
$$$message_0663_0025_0001$$$
@pg
*page26|
@r
$$$message_0663_0026_0000$$$
$$$message_0663_0026_0001$$$
$$$message_0663_0026_0002$$$
@pg
*page27|
@r
@say storage=sak1616_rin_0080
$$$message_0663_0027_0000$$$
@say storage=sak1616_rin_0090
$$$message_0663_0027_0001$$$
@pg
*page28|
@r
@say storage=sak1616_sak_0080
$$$message_0663_0028_0000$$$
@say storage=sak1616_sak_0090
$$$message_0663_0028_0001$$$
@say storage=sak1616_sak_0100
$$$message_0663_0028_0002$$$
@pg
*page29|
@r
@say storage=sak1616_rin_0100
$$$message_0663_0029_0000$$$
@say storage=sak1616_sak_0110
$$$message_0663_0029_0001$$$
@say storage=sak1616_sak_0120
$$$message_0663_0029_0002$$$
@pg
*page30|
@r
@say storage=sak1616_sak_0130
$$$message_0663_0030_0000$$$
@say storage=sak1616_sak_0140
$$$message_0663_0030_0001$$$
@pg
*page31|
@r
$$$message_0663_0031_0000$$$
$$$message_0663_0031_0001$$$
@pg
*page32|
@r
@say storage=sak1616_sak_0150
$$$message_0663_0032_0000$$$
@say storage=sak1616_rin_0110
$$$message_0663_0032_0001$$$
@pg
*page33|
@bg file=o地下大空洞全景-(深夜) time=800 method=crossfade
@r
@say storage=sak1616_sak_0160
$$$message_0663_0033_0000$$$
@r
$$$message_0663_0033_0001$$$
$$$message_0663_0033_0002$$$
$$$message_0663_0033_0003$$$
$$$message_0663_0033_0004$$$
@pg
*page34|
@r
$$$message_0663_0034_0000$$$
@r
@say storage=sak1616_sak_0170
$$$message_0663_0034_0001$$$
@say storage=sak1616_sak_0180
$$$message_0663_0034_0002$$$
@say storage=sak1616_sak_0190
$$$message_0663_0034_0003$$$
@pg
*page35|
@textoff
@se file=se078 nowait=true
@blackout method=crossfade time=200
@texton
@r
@r
@r
@r
@r
@r
;@@@ 【特殊】：心の声チック？
@say storage=sak1616_sak_0200
$$$message_0663_0035_0000$$$
@pg
*page36|
@textoff
@waitT canskip=false time=800
@se file=se227 nowait=true
@fadein file=o地下大空洞全景-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0663_0036_0000$$$
$$$message_0663_0036_0001$$$
$$$message_0663_0036_0002$$$
@pg
*page37|
@r
@say storage=sak1616_rin_0120
$$$message_0663_0037_0000$$$
@say storage=sak1616_rin_0130
$$$message_0663_0037_0001$$$
@r
$$$message_0663_0037_0002$$$
$$$message_0663_0037_0003$$$
@pg
*page38|
@bg file=C25 time=800 rule=下から上へ vague=256
@r
@say storage=sak1616_sak_0210
$$$message_0663_0038_0000$$$
@say storage=sak1616_sak_0220
$$$message_0663_0038_0001$$$
@say storage=sak1616_sak_0230
$$$message_0663_0038_0002$$$
@pg
*page39|
@textoff
@seloop file=se347 time=800
@blackout rule=下から上へ vague=256 time=800
@se file=se227 nowait=true
@quakeT time=3000 vmax=10 hmax=10
@splinemovecomboT storage=39巨人を両断1a layer=base opacity=128 path=(323,64,2)(324,251,2) time=2000
@splinemovecomboT storage=39巨人を両断1a layer=base opacity=32 path=(324,251,2)(324,600,2) time=1000 accel=4
@quakeT time=5000 vmax=10 hmax=10
@splinemovecomboT storage=39巨人を両断3a layer=base opacity=128 path=(323,100,2)(324,251,2) time=2000
@splinemovecomboT storage=39巨人を両断3a layer=base opacity=32 path=(324,251,2)(324,600,2) time=1000 accel=4
@se file=se227 nowait=true
@dashcomboT storage=39巨人を両断1a layer=base cx=0 cy=0 imag=2 mag=1 irot=0.1 rot=+0.0 opacity=48 wait=0 time=1500 accel=2
@quakeT time=1500 vmax=10 hmax=10
@se file=se078 nowait=true
@fadein file=39巨人を両断1a time=400 rule=上から下へ vague=255
@texton
@r
$$$message_0663_0039_0000$$$
$$$message_0663_0039_0001$$$
$$$message_0663_0039_0002$$$
@pg
*page40|
@textoff
@imageex storage=C25w1000uc page=fore visible=true layer=4 left=-88 top=610 opacity=0 magnify=0.95 spread=1
;@imageex storage=C25w1000uc page=fore visible=true layer=4 left=-100 top=600 opacity=0
@move layer=4 path=(-88,240,128) time=1000 accel=-2
;@move layer=4 path=(-100,230,128) time=1000 accel=-2
@wm canskip=false
@se file=se078 nowait=true
@move layer=4 path=(-88,260,255) time=800 accel=-2
;@move layer=4 path=(-100,250,255) time=800 accel=-2
@wm canskip=false
@texton
@r
@say storage=sak1616_sak_0240
$$$message_0663_0040_0000$$$
@say storage=sak1616_sak_0250
$$$message_0663_0040_0001$$$
@r
@textoff
@fadein file=red method=crossfade time=400
@se file=se227 nowait=true
@quakeT time=3000 vmax=10 hmax=10
@splinemovecomboT storage=39巨人を両断2a layer=base opacity=32 path=(400,200,2)(400,400,2) time=2500
;@splinemovecomboT storage=39巨人を両断2a layer=base opacity=32 path=(350,200,2)(350,400,2) time=2500
@fadein file=39巨人を両断2a time=800 method=crossfade
@texton
$$$message_0663_0040_0002$$$
$$$message_0663_0040_0003$$$
@pg
*page41|
@textoff
@imageex storage=39巨人を両断2a page=fore visible=true layer=0 left=0 top=0 opacity=128
@imageex storage=C25w1000dc page=fore visible=true layer=4 left=-88 top=-410 opacity=0 magnify=0.95 spread=1
;@imageex storage=C25w1000dc page=fore visible=true layer=4 left=-100 top=-400 opacity=0
@move layer=0 path=(0,110,255) time=800 accel=-5
;@move layer=0 path=(0,100,255) time=800 accel=-5
@move layer=4 path=(-88,-10,128) time=600 accel=-2
;@move layer=4 path=(-100,0,128) time=600 accel=-2
@wm canskip=false
@se file=se078 nowait=true
@move layer=4 path=(-88,-40,255) time=800 accel=-2
;@move layer=4 path=(-100,-30,255) time=800 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
@say storage=sak1616_sak_0260
$$$message_0663_0041_0000$$$
@say storage=sak1616_sak_0270
$$$message_0663_0041_0001$$$
@textoff
@se file=se227 nowait=true
@splinemovecomboT storage=39巨人を両断3a layer=base opacity=48 path=(410,493,2)(419,213,2) time=2500 accel=-2
@dashcomboT cx=410 cy=303 imag=2 mag=10 opacity=64 wait=0 time=800
;@dashcomboT cx=360 cy=253 imag=2 mag=10 opacity=64 wait=0 time=800
@blackout rule=円形(中から外へ) vague=255 time=300
@texton
@r
$$$message_0663_0041_0002$$$
$$$message_0663_0041_0003$$$
@pg
*page42|
@textoff
@sestop file=se347 time=4000 nowait=true
@playstop time=4000 nowait=true
@se file=se227 nowait=false
@interlude_end
@waitT canskip=false time=2000
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@return
