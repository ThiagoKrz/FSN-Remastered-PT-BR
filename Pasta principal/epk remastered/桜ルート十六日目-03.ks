@download id=0000862
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=3
@cm
@rclick call=true
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@r
$$$message_0650_0000_0000$$$
$$$message_0650_0000_0001$$$
@pg
*page1|
@textoff
@touchimages storages=30光の逆風,30光の逆風b,30光の逆風c,30光の逆風d timeout=900
@waitT canskip=false time=1000
@flushover method=crossfade time=0
@seloop file=se077 time=0
@dashcomboT storage=30光の逆風 layer=base cx=c cy=c imag=1 mag=1.2 opacity=64 wait=0 time=200
@dashcomboT storage=30光の逆風b layer=base cx=c cy=c imag=1.2 mag=1.6 opacity=128 wait=0 time=200
@dashcomboT storage=30光の逆風c layer=base cx=c cy=c imag=1.4 mag=2.3 opacity=128 wait=0 time=200
@dashcomboT storage=30光の逆風d layer=base cx=c cy=c imag=2.1 mag=5 opacity=128 wait=0 time=400
@flushover method=crossfade time=400
@texton
$$$message_0650_0001_0000$$$
$$$message_0650_0001_0001$$$
$$$message_0650_0001_0002$$$
$$$message_0650_0001_0003$$$
@pg
*page2|
@say storage=sak1603_shi_0000
$$$message_0650_0002_0000$$$
@r
$$$message_0650_0002_0001$$$
$$$message_0650_0002_0002$$$
@pg
*page3|
@textoff
@se file=se407 nowait=true
@noiseT opacity=80
@noise_back
@fadein file=65カラドボルク time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
@say storage=sak1603_shi_0010
$$$message_0650_0003_0000$$$
@pg
*page4|
@r
$$$message_0650_0004_0000$$$
@pg
*page5|
@se file=se407 nowait=true
@r
@r
@r
@r
@r
@say storage=sak1603_shi_0020
$$$message_0650_0005_0000$$$
@pg
*page6|
@r
$$$message_0650_0006_0000$$$
$$$message_0650_0006_0001$$$
@pg
*page7|
@textoff
@se file=se086 nowait=true
@stopnoiseT
@sestop file=se077 time=1000 nowait=true
@dashcomboT storage=C02弓矢(一本) layer=base flipud=true cx=252 cy=240 imag=8 mag=1 opacity=128 wait=0 time=400 accel=3
;@dashcomboT storage=C02弓矢(一本) layer=base flipud=true cx=252 cy=200 imag=8 mag=1 opacity=128 wait=0 time=400 accel=3
@flushover method=crossfade time=200
@se file=se171 nowait=true
@se file=se371 nowait=true
@quakeT time=1200 vmax=30 hmax=20
@superpose storage=ヒビw_c opacity=168
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@superpose storage=ヒビw_d opacity=168
@quakeT time=600 vmax=30 hmax=10
@redraw method=crossfade time=100
@superpose_off
@texton
@font color=0xf00000
@say storage=sak1603_shi_0030
$$$message_0650_0007_0000$$$
@r
$$$message_0650_0007_0001$$$
$$$message_0650_0007_0002$$$
@rf
@pg
*page8|
@r
$$$message_0650_0008_0000$$$
$$$message_0650_0008_0001$$$
$$$message_0650_0008_0002$$$
@r
$$$message_0650_0008_0003$$$
$$$message_0650_0008_0004$$$
@pg
*page9|
@textoff
@se_ file=se084 nowait=true
@blackout rule=右から左へ vague=64 time=200
@playstop_ time=0 nowait=true
@play_ file=bgm55 time=0
@se_ file=se084 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=200 rule=右から左へ vague=64
@texton
@say storage=sak1604_sao_0020
@setnocameraresetmode enable=true
$$$message_0650_0009_0000$$$
$$$message_0650_0009_0001$$$
$$$message_0650_0009_0002$$$
@r
$$$message_0650_0009_0003$$$
$$$message_0650_0009_0004$$$
@pg
*page10|
@textoff
@seloop_ file=se351 time=800
@contrastT time=400 level=90
@blackout rule=円形(中から外へ) vague=256 time=800
@contrastoffT time=0
@touchimages storages=C22_緑sw_a,C22_緑sw_ared,C22_緑sw_b,C22(決戦) timeout=600
@waitT canskip=false time=600
@quakeT time=3000 vmax=26 hmax=28
@fadein file=C22_緑 time=200 rule=走る感じ vague=64
@dashcomboT cx=200 cy=200 imag=1 mag=2 opacity=200 wait=0 time=200 accel=4
;@dashcomboT cx=-2 cy=170 imag=1 mag=2 opacity=200 wait=0 time=200 accel=4
@se_ file=se131 nowait=true
@fadein file=C22_緑sw_a time=1000 method=crossfade
@quakeT time=3000 vmax=26 hmax=28
@se_ file=se120 nowait=true
@fadein file=C22_緑sw_ared time=100 method=crossfade
@waitT canskip=false time=200
@fadein file=C22_緑sw_b time=1500 method=crossfade
@quakeT time=1400 vmax=26 hmax=28
@se_ file=se085 nowait=true
@splinemovecomboT storage=C22(決戦) layer=base opacity=128 path=(200,200,2)(862,388,2)(768,282,1.8) time=800 accel=3
;@splinemovecomboT storage=C22(決戦) layer=base opacity=128 path=(-2,170,2)(728,358,2)(564,252,1.8) time=800 accel=3
@se_ file=se085 nowait=true
@fadein file=C22(決戦) time=200 rule=右から左へ vague=64
@texton
@setnocameraresetmode enable=false
@r
$$$message_0650_0010_0000$$$
@r
$$$message_0650_0010_0001$$$
$$$message_0650_0010_0002$$$
$$$message_0650_0010_0003$$$
@pg
*page11|
@textoff
@blackout rule=走る感じ vague=64 time=200
@imageex storage=C22w500r page=fore visible=true layer=0 left=-1000 top=0 opacity=0
@imageex storage=C23w500r page=fore visible=true layer=1 left=1300 top=0 opacity=0
@imageex storage=C22w500l page=fore visible=true layer=2 left=200 top=0 opacity=0
@imageex storage=C23w500l page=fore visible=true layer=3 left=200 top=0 opacity=0
@imageex storage=C23-2 page=fore visible=true layer=4 left=-1020 top=0 opacity=0
;@imageex storage=C23 page=fore visible=true layer=4 left=-260 top=0 opacity=0
@se_ file=se084 nowait=true
@move layer=0 path=(-100,0,255) time=300 accel=-3
;@move layer=0 path=(-50,0,255) time=300 accel=-3
@se_ file=se085 nowait=true
@move layer=1 path=(370,0,255) time=300 accel=-3
;@move layer=1 path=(350,0,255) time=300 accel=-3
@wm canskip=false
@wm canskip=false
@se_ file=se085 nowait=true
@move layer=0 path=(200,0,0) time=200 accel=3
@se_ file=se084 nowait=true
@move layer=1 path=(200,0,0) time=200 accel=3
@wm canskip=false
@wm canskip=false
@se_ file=se085 nowait=true
@move layer=2 path=(390,0,255) time=200
;@move layer=2 path=(350,0,255) time=200
@se_ file=se085 nowait=true
@move layer=3 path=(-110,0,255) time=200
;@move layer=3 path=(-50,0,255) time=200
@wm canskip=false
@wm canskip=false
@se_ file=se084 nowait=true
@move layer=3 path=(50,0,0) time=200
@se_ file=se084 nowait=true
@move layer=4 path=(-710,0,128)(-760,0,255) time=200 accel=-3
;@move layer=4 path=(50,0,128)(0,0,255) time=200 accel=-3
@se_ file=se088 nowait=true
@wm canskip=false
@wm canskip=false
@quakeT time=3000 vmax=26 hmax=28
@se file=se350 nowait=true
@dashcomboT storage=C23bw800 layer=base cx=199 cy=513 imag=8 mag=1 opacity=168 wait=0 time=300
;@dashcomboT storage=C23bw800 layer=base cx=229 cy=483 imag=8 mag=1 opacity=168 wait=0 time=300
@fadein file=c23cw800 time=100 method=crossfade
@contrastT time=0 level=100
@fadein file=c23bw800 time=100 method=crossfade
@dashcomboT storage=C23cw800 layer=base cx=199 cy=513 imag=8 mag=1 opacity=128 wait=0 time=200
;@dashcomboT storage=C23cw800 layer=base cx=229 cy=483 imag=8 mag=1 opacity=128 wait=0 time=200
@se file=se350 nowait=true
@fadein file=c23bw800 time=100 method=crossfade
@contrastoffT time=400
@texton
@say storage=sak1603_rad_0000
$$$message_0650_0011_0000$$$
@r
$$$message_0650_0011_0001$$$
$$$message_0650_0011_0002$$$
$$$message_0650_0011_0003$$$
@pg
*page12|
@textoff
@wq canskip=false
@imageex storage=C22(決戦)(大) page=fore visible=true layer=0 left=600 top=-90 opacity=0
;@imageex storage=C22(決戦)(大) page=fore visible=true layer=0 left=600 top=50 opacity=0
@se_ file=se084 nowait=true
@move layer=0 path=(-1700,-210,255) time=400 accel=-5
;@move layer=0 path=(-1700,-150,255) time=400 accel=-5
@wm canskip=false
@se_ file=se084 nowait=true
@move layer=0 path=(-1700,-210,255)(-1720,-190,16)(-1700,-210,168) time=150 accel=-2
;@move layer=0 path=(-1700,-150,255)(-1720,-130,16)(-1700,-150,168) time=150 accel=-2
@wm canskip=false
@texton
@say storage=sak1603_sao_0000
$$$message_0650_0012_0000$$$
@r
$$$message_0650_0012_0001$$$
$$$message_0650_0012_0002$$$
$$$message_0650_0012_0003$$$
@pg
*page13|
@textoff
@flushover rule=右から左へ vague=64 time=200
@imageex storage=C23b-2 page=fore visible=true layer=2 left=-300 top=0 opacity=0
;@imageex storage=C23b page=fore visible=true layer=2 left=460 top=0 opacity=0
@se file=se350 nowait=true
@se file=se088 nowait=true
@move layer=2 path=(-820,0,128)(-760,0,255) time=300 accel=-2
;@move layer=2 path=(-100,0,128)(0,0,255) time=300 accel=-2
@wm canskip=false
@fadein file=c23bw800 time=0 method=crossfade vague=64
@quakeT time=1000 vmax=26 hmax=15
@se file=se120 nowait=true
@fadein file=c23cw800 time=100 method=crossfade vague=64
@fadein file=c23bw800 time=100 method=crossfade vague=64
@texton
@say storage=sak1603_rad_0010
$$$message_0650_0013_0000$$$
@textoff
@se file=se357 nowait=true
@dashcomboT cx=199 cy=513 imag=1 mag=8 opacity=168 wait=0 time=200
;@dashcomboT cx=229 cy=483 imag=1 mag=8 opacity=168 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
$$$message_0650_0013_0001$$$
$$$message_0650_0013_0002$$$
@pg
*page14|
@textoff
@se_ file=se084 nowait=true
@blackout rule=走る感じ vague=255 time=200
@quakeT time=600 vmax=6 hmax=28
@se_ file=se084 nowait=true
@se_ file=se131 nowait=true
@splinemovecomboT storage=C22(決戦)b layer=base opacity=64 path=(822,366,4)(484,279,4) time=400 accel=-2
;@splinemovecomboT storage=C22(決戦)b layer=base opacity=64 path=(622,326,4)(284,239,4) time=400 accel=-2
@splinemovecomboT storage=C22(決戦)b layer=base opacity=96 path=(821,225,3)(668,177,3) time=400 accel=-2
;@splinemovecomboT storage=C22(決戦)b layer=base opacity=96 path=(721,225,3)(568,177,3) time=400 accel=-2
@se_ file=se085 nowait=true
@fadein file=C22(決戦)b time=400 rule=短冊細(右から) vague=255
@wq canskip=false
@texton
@say storage=sak1603_sao_0010
$$$message_0650_0014_0000$$$
@textoff
@imageex layer=0 storage=C22(決戦)(大)b2 page=fore visible=true left=-1688.5 top=-254.5 opacity=255 spread=1
;@imageex storage=C22(決戦)(大)b page=fore visible=true layer=0 left=-1800 top=-200 opacity=255
@se_ file=se085 nowait=true
@move layer=0 path=(-1738.5,-264.5,198) time=100 accel=-3
;@move layer=0 path=(-1850,-210,198) time=100 accel=-3
@wm canskip=false
@se_ file=se087 nowait=true
@move layer=0 path=(-121.5,-154.5,255) time=600 accel=3
;@move layer=0 path=(0,-100,255) time=600 accel=3
@se_ file=se087 nowait=true
@wm canskip=false
@se_ file=se087 nowait=true
@dashcomboT cx=0 cy=30 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT cx=0 cy=0 imag=1 mag=8 opacity=128 wait=0 time=200
@blackout rule=走る感じ vague=256 time=200
@texton
@r
$$$message_0650_0014_0001$$$
$$$message_0650_0014_0002$$$
@pg
*page15|
@textoff
@imageex storage=C22bh300 page=fore visible=true layer=2 left=-1000 top=305 opacity=0 spread=1
;@imageex storage=C22bh300 page=fore visible=true layer=2 left=-1000 top=305 opacity=0
@imageex storage=C23ch300 page=fore visible=true layer=1 left=800 top=-39 opacity=0 spread=1
;@imageex storage=C23ch300 page=fore visible=true layer=1 left=800 top=-5 opacity=0
@imageex storage=C22(決戦)(大)bh300 page=fore visible=true layer=0 left=-1000 top=136 opacity=0 spread=1
@se file=se087 nowait=true
@move layer=0 path=(-90,136,255) time=200 accel=-3
;@move layer=0 path=(-100,145,255) time=200 accel=-3
@wm canskip=false
@waitT canskip=false time=200
@se file=se083 nowait=true
@move layer=0 path=(-90,-39,255) time=200 accel=-3
;@move layer=0 path=(-100,-5,255) time=200 accel=-3
@se file=se084 nowait=true
@move layer=2 path=(-100,305,255) time=200 accel=-3
@wm canskip=false
@wm canskip=false
@se file=se085 nowait=true
@move layer=1 path=(0,-39,255) time=200 accel=-3
;@move layer=1 path=(-100,-5,255) time=200 accel=-3
@wm canskip=false
@se file=se084 nowait=true
@move layer=2 path=(-100,136,64)(-100,-39,255) time=200 accel=-3
;@move layer=2 path=(-100,145,64)(-100,-5,255) time=200 accel=-3
@se file=se085 nowait=true
@move layer=1 path=(0,136,64)(0,305,255) time=200 accel=-3
;@move layer=1 path=(-100,145,64)(-100,305,255) time=200 accel=-3
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
@r
@say storage=sak1603_mix_0000
$$$message_0650_0015_0000$$$
;@say storage=sak1603_sao_0030
$$$message_0650_0015_0001$$$
@textoff
@touchimages storages=57黒カリバーVSフォーン2,57黒カリバーVSフォーン1 timeout=600
@waitT canskip=false time=600
@cm
@sestop_ file=se351 time=2000 nowait=true
@move layer=0 path=(880,-39,0) time=0 accel=-3
;@move layer=0 path=(800,-5,0) time=0 accel=-3
@se file=se087 nowait=true
@move layer=2 path=(880,-39,255) time=200 accel=3
;@move layer=2 path=(800,-5,255) time=200 accel=3
@se file=se088 nowait=true
@move layer=1 path=(-1000,305,255) time=200 accel=3
;@move layer=1 path=(-1000,305,255) time=200 accel=3
@wm canskip=false
@wm canskip=false
@quakeT time=5000 vmax=36 hmax=38
@se_ file=se236 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン2 time=200 method=crossfade
@dashcomboT cx=173 cy=387 imag=1 mag=2 opacity=64 wait=0 time=1000 accel=-2
@se_ file=se238 nowait=true
@se_ file=se236 nowait=true
@waitT canskip=false time=600
@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=340 cy=380 imag=10 mag=1 irot=2 rot=+0.0 opacity=96 wait=0 time=500
;@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=292 cy=337 imag=10 mag=1 irot=2 rot=+0.0 opacity=96 wait=0 time=500
@waitT canskip=false time=500
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン1 time=300 rule=円形(中から外へ) vague=64
@se_ file=se238 nowait=true
@dashcomboT cx=340 cy=380 imag=1 mag=10 irot=2 rot=+0.0 opacity=128 wait=0 time=200
;@dashcomboT cx=292 cy=337 imag=1 mag=10 irot=2 rot=+0.0 opacity=128 wait=0 time=200
@quakeT time=3000 vmax=25 hmax=25
@dashcomboT storage=57黒カリバーVSフォーン7 layer=base cx=292 cy=410 imag=30 mag=1 irot=-0.3 rot=+0.0 opacity=16 wait=0 time=2000 accel=-4
;@dashcomboT storage=57黒カリバーVSフォーン7 layer=base cx=222 cy=366 imag=30 mag=1 irot=-0.3 rot=+0.0 opacity=16 wait=0 time=2000 accel=-4
@flushover method=crossfade time=800
@texton
@r
$$$message_0650_0015_0002$$$
@pg
*page16|
@textoff
@waitT canskip=false time=1000
@cinescoT
@monocroT target=all time=800
@sestop_ time=100 nowait=true
@playstop_ time=200 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@texton
@r
$$$message_0650_0016_0000$$$
$$$message_0650_0016_0001$$$
@pg
*page17|
@say storage=sak1603_shi_0050
$$$message_0650_0017_0000$$$
@r
$$$message_0650_0017_0001$$$
$$$message_0650_0017_0002$$$
@pg
*page18|
@r
$$$message_0650_0018_0000$$$
$$$message_0650_0018_0001$$$
$$$message_0650_0018_0002$$$
$$$message_0650_0018_0003$$$
@pg
*page19|
@r
$$$message_0650_0019_0000$$$
@r
$$$message_0650_0019_0001$$$
@r
$$$message_0650_0019_0002$$$
@pg
*page20|
@r
@r
@r
@r
@r
@font italic=true
@say storage=sak1603_shi_0060
$$$message_0650_0020_0000$$$
@resetfont
@pg
*page21|
@r
$$$message_0650_0021_0000$$$
$$$message_0650_0021_0001$$$
$$$message_0650_0021_0002$$$
@pg
*page22|
@r
@r
@r
@r
@r
@say storage=sak1603_shi_0070
$$$message_0650_0022_0000$$$
@pg
*page23|
@textoff
@cinesco_offT
@flushover method=crossfade time=200
@condoffT target=all time=0
@se file=se120 nowait=true
@fadein file=A37c time=200 rule=走る感じ vague=64
@splinemovecomboT storage=A37c layer=base opacity=32 path=(174,336,2)(580,336,2) time=800 accel=-4
;@splinemovecomboT storage=A37c layer=base opacity=32 path=(174,336,2)(632,336,2) time=800 accel=-4
@dashcomboT storage=A37c layer=base cx=580 cy=336 imag=2 mag=1 opacity=64 wait=0 time=400 accel=2
;@dashcomboT storage=A37c layer=base cx=632 cy=336 imag=2 mag=1 opacity=64 wait=0 time=400 accel=2
@se_ file=se387 nowait=true
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=2.5 mag=1.3 rot=0.5 opacity=96 wait=0 time=700 accel=-4
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=1.3 mag=8.3 irot=0.5 opacity=48 wait=0 time=200
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=2.5 mag=1.3 irot=0.5 rot=0.5 opacity=96 wait=0 time=300
@texton
@r
$$$message_0650_0023_0000$$$
@pgnl
@textoff
@touchimages storages=57黒カリバーVSフォーン1,57黒カリバーVSフォーン2,57黒カリバーVSフォーン7,57黒カリバーVSフォーン3 timeout=800
@waitT canskip=false time=800
@se_ file=se388 nowait=true
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=1.3 mag=8.5 irot=0.5 rot=+0.0 opacity=64 wait=0 time=1000 accel=4
@fadein file=white time=200 method=crossfade
@play_ file=bgm55 time=0
@quakeT time=5000 vmax=36 hmax=18
@se_ file=se236 nowait=true
@se_ file=se237 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=328 cy=375 imag=8 mag=2 rot=-4 opacity=168 wait=0 time=400
;@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=294 cy=339 imag=8 mag=2 rot=-4 opacity=168 wait=0 time=400
@se_ file=se238 nowait=true
@waitT canskip=false time=200
@dashcomboT storage=57黒カリバーVSフォーン2 layer=base cx=173 cy=387 imag=1 mag=1.5 opacity=200 wait=0 time=600
@dashcomboT storage=57黒カリバーVSフォーン7 layer=base cx=288 cy=395 imag=8 mag=1 irot=0.1 rot=+0.0 opacity=64 wait=0 time=800 accel=2
;@dashcomboT storage=57黒カリバーVSフォーン7 layer=base cx=227 cy=362 imag=8 mag=1 irot=0.1 rot=+0.0 opacity=64 wait=0 time=800 accel=2
@fadein file=57黒カリバーVSフォーン7 time=300 method=crossfade
@se_ file=se236 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=300 cy=360 imag=3 mag=4.2 rot=-0.065 opacity=48 wait=0 time=1000 accel=3
;@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=249 cy=329 imag=3 mag=4.2 rot=-0.065 opacity=48 wait=0 time=1000 accel=3
@quakeT time=3600 vmax=26 hmax=68
@se_ file=se237 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=58
@fadein file=57黒カリバーVSフォーン3 time=200 rule=下から上へ vague=64
@se_ file=se238 nowait=true
@superpose_off
@fadein file=57黒カリバーVSフォーン3 time=400 method=crossfade
@contrastT time=100 level=82
@waitT canskip=false time=400
@se_ file=se236 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=68
@fadein file=57黒カリバーVSフォーン3 time=800 method=crossfade
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=96 wait=0 time=200
@se_ file=se176 nowait=true
@dashcomboT storage=I02アイアス(4枚) layer=base cx=420 cy=340 rot=1 imag=8 mag=1.5 opacity=200 wait=0 time=800 accel=-3
;@dashcomboT storage=I02アイアス(4枚) layer=base cx=387 cy=314 rot=1 imag=8 mag=1.5 opacity=200 wait=0 time=800 accel=-3
@quakeT time=2200 vmax=15 hmax=15
@superpose_off
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@se_ file=se176 nowait=true
@seloop_ file=se347 time=400
@contrastoffT time=400
@texton
@say storage=sak1603_shi_0080
$$$message_0650_0023_0001$$$
@r
$$$message_0650_0023_0002$$$
$$$message_0650_0023_0003$$$
$$$message_0650_0023_0004$$$
@pg
*page24|
@say storage=sak1603_shi_0090
$$$message_0650_0024_0000$$$
@textoff
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=96 wait=0 time=200
@quakeT time=3500 vmax=36 hmax=8
@se_ file=se176 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@se_ file=se236 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=160
@se_ file=se176 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@superpose_off
@se_ file=se176 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=96 wait=0 time=200
@superpose storage=white opacity=96
@se_ file=se176 nowait=true
@se_ file=se236 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@texton
@r
$$$message_0650_0024_0001$$$
$$$message_0650_0024_0002$$$
$$$message_0650_0024_0003$$$
$$$message_0650_0024_0004$$$
$$$message_0650_0024_0005$$$
@pg
*page25|
@textoff
@quakeT time=5200 vmax=26 hmax=38
@superpose storage=white opacity=160
@se_ file=se430 nowait=true
@redraw method=crossfade time=400
@dashcomboT cx=c cy=c imag=1 mag=3 opacity=128 wait=0 time=400 accel=2
@se_ file=se176 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=0 cy=600 imag=1.8 mag=2 opacity=128 wait=0 time=400 accel=2
@se_ file=se238 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=800 cy=0 imag=1.8 mag=2 opacity=128 wait=0 time=400 accel=2
@se file=se175 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=455 cy=320 imag=20 mag=1 irot=0.2 rot=+0.0 opacity=128 wait=0 time=1500 accel=2
;@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=440 cy=287 imag=20 mag=1 irot=0.2 rot=+0.0 opacity=128 wait=0 time=1500 accel=2
@superpose_off
@se file=se333 nowait=true
@se file=se175 nowait=true
@se file=se176 nowait=true
@fadein file=57黒カリバーVSフォーン6 time=200 method=crossfade
@texton
@say storage=sak1603_shi_0100
$$$message_0650_0025_0000$$$
@r
$$$message_0650_0025_0001$$$
$$$message_0650_0025_0002$$$
$$$message_0650_0025_0003$$$
$$$message_0650_0025_0004$$$
@pg
*page26|
@textoff
@quakeT time=2500 vmax=36 hmax=48
@se_ file=se236 nowait=true
@dashcomboT cx=455 cy=320 imag=1 mag=5 rot=0.08 opacity=128 wait=0 time=1000 accel=4
;@dashcomboT cx=440 cy=287 imag=1 mag=5 rot=0.08 opacity=128 wait=0 time=1000 accel=4
@superpose storage=white opacity=160
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@se_ file=se176 nowait=true
@superpose_off
@texton
;@say storage=sak1603_shi_0110
$$$message_0650_0026_0000$$$
@r
$$$message_0650_0026_0001$$$
$$$message_0650_0026_0002$$$
@pg
*page27|
@textoff
@se_ file=se236 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=96 wait=0 time=200
@quakeT time=3500 vmax=36 hmax=8
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@se_ file=se238 nowait=true
@se_ file=se176 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=120
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@superpose_off
@flushover rule=走る感じ vague=255 time=200
@se_ file=se178 nowait=true
@quakeT time=5500 vmax=26 hmax=38
@dashcomboT storage=I03アイアス散る layer=base fliplr=true cx=c cy=c rot=0.05 imag=1 mag=1.5 opacity=64 wait=0 time=200
;@dashcomboT storage=I03アイアス散る layer=base fliplr=true cx=300 cy=400 rot=0.05 imag=1 mag=1.5 opacity=64 wait=0 time=200
@splinemovecomboT storage=57黒カリバーVSフォーン6 layer=base opacity=128 path=(426,337,3)(283,422,3) time=800 accel=-4
;@splinemovecomboT storage=57黒カリバーVSフォーン6 layer=base opacity=128 path=(426,297,3)(283,382,3) time=800 accel=-4
@se_ file=se178 nowait=true
@dashcomboT storage=I03アイアス散るb flipud=true layer=base cx=400 cy=250 rot=-0.14 imag=1 mag=1.8 opacity=168 wait=0 time=200
@splinemovecomboT storage=57黒カリバーVSフォーン6 layer=base opacity=168 path=(283,422,3)(423,330,4)(585,220,7) time=800 accel=4
;@splinemovecomboT storage=57黒カリバーVSフォーン6 layer=base opacity=168 path=(283,382,3)(423,300,4)(585,200,7) time=800 accel=4
@se_ file=se430 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@dashcomboT cx=c cy=c imag=1 mag=3 opacity=96 wait=0 time=200
@texton
@r
$$$message_0650_0027_0000$$$
$$$message_0650_0027_0001$$$
@pgnl
@r
@r
@r
@r
@r
@say storage=sak1603_shi_0120
$$$message_0650_0027_0002$$$
@pgnl
@textoff
@quakeT time=4000 vmax=26 hmax=48
@se_ file=se237 nowait=true
@se_ file=se236 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン5 layer=base cx=754 cy=145 imag=8 mag=1 opacity=128 wait=0 time=1200 accel=3
@se_ file=se178 nowait=true
@fadein file=57黒カリバーVSフォーン5 time=200 rule=右から左へ vague=64
@se_ file=se238 nowait=true
@dashcomboT cx=60 cy=631 imag=1 mag=10 opacity=128 wait=0 time=600 accel=6
;@dashcomboT cx=0 cy=551 imag=1 mag=10 opacity=128 wait=0 time=600 accel=6
@flushover method=crossfade time=800
@se_ file=se236 nowait=true
@texton
@r
@r
@r
@r
$$$message_0650_0027_0003$$$
$$$message_0650_0027_0004$$$
@pg
*page28|
@textoff
@seloop_ file=se347 time=800
@playstop_ time=5000 nowait=true
@waitT canskip=false time=5000
@quakeT time=3000 vmax=16 hmax=10
@fadein file=o地下小空洞-(蒼緑) time=2000 rule=上から下へ vague=256
@sestop_ time=5000 nowait=true
@texton
$$$message_0650_0028_0000$$$
$$$message_0650_0028_0001$$$
$$$message_0650_0028_0002$$$
@pg
*page29|
$$$message_0650_0029_0000$$$
$$$message_0650_0029_0001$$$
$$$message_0650_0029_0002$$$
@pg
*page30|
@hearttonecombo count=1
@say storage=sak1603_shi_0130
$$$message_0650_0030_0000$$$
@r
$$$message_0650_0030_0001$$$
$$$message_0650_0030_0002$$$
@pg
*page31|
@hearttonecombo count=1
@say storage=sak1603_shi_0140
$$$message_0650_0031_0000$$$
@r
$$$message_0650_0031_0001$$$
$$$message_0650_0031_0002$$$
$$$message_0650_0031_0003$$$
@pg
*page32|
@hearttonecombo count=1
@say storage=sak1603_shi_0150
$$$message_0650_0032_0000$$$
@r
$$$message_0650_0032_0001$$$
$$$message_0650_0032_0002$$$
@pg
*page33|
@say storage=sak1603_sao_0040
$$$message_0650_0033_0000$$$
@r
$$$message_0650_0033_0001$$$
$$$message_0650_0033_0002$$$
@pg
*page34|
@hearttonecombo count=1
@say storage=sak1603_sao_0050
$$$message_0650_0034_0000$$$
@r
$$$message_0650_0034_0001$$$
$$$message_0650_0034_0002$$$
@pg
*page35|
@hearttonecombo count=1
$$$message_0650_0035_0000$$$
$$$message_0650_0035_0001$$$
$$$message_0650_0035_0002$$$
$$$message_0650_0035_0003$$$
$$$message_0650_0035_0004$$$
@pg
*page36|
@return
