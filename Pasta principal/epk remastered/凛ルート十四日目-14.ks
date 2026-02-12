@download id=0000265
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=14
@cm
@rclick call=true
@textoff
@play file=bgm13 time=0
@rep bg=B29 time=400 method=crossfade
@shockT hmax=30 time=1500 count=4
@se file=se202
@texton
@haze layer=base mode=1
@r
@say storage=rin1414_shi_0000
$$$message_0403_0000_0000$$$
@textoff
@monocroT
@imageex page=back layer=base storage=B29
@hazeTrans time=200
@texton
@r
$$$message_0403_0000_0001$$$
$$$message_0403_0000_0002$$$
@textoff
@condoffT
@imageex page=back layer=base storage=B29
@hazeTrans time=400
@texton
$$$message_0403_0000_0003$$$
$$$message_0403_0000_0004$$$
@pgnl
@black method=crossfade time=400
@stophaze
@r
$$$message_0403_0000_0005$$$
$$$message_0403_0000_0006$$$
@pg
*page1|
@textoff
@flickerT time=200 count=2
@se file=se146 nowait=true
@quakeT time=1300 vmax=10 hmax=20
@fadein file=B29 time=400 method=crossfade
@se file=se202
@texton
@r
@say storage=rin1414_shi_0010
$$$message_0403_0001_0000$$$
@r
$$$message_0403_0001_0001$$$
$$$message_0403_0001_0002$$$
$$$message_0403_0001_0003$$$
@pg
*page2|
@textoff
@playstop time=200 nowait=true
@r
@r
@r
@r
@r
@blackout rule=走る感じ vague=64 time=200
@texton
@say storage=rin1414_arc_0000
$$$message_0403_0002_0000$$$
@pg
*page3|
@textoff
@waitT canskip=false time=1000
@flushover rule=走る感じ vague=64 time=200
@texton
@r
@say storage=rin1414_shi_0020
$$$message_0403_0003_0000$$$
@r
$$$message_0403_0003_0001$$$
$$$message_0403_0003_0002$$$
@textoff
@fadein file=02横切り time=200 method=crossfade
@se file=se088 nowait=true
@flushover method=crossfade time=200
@texton
@r
$$$message_0403_0003_0003$$$
@pg
*page4|
@textoff
@quakeT time=1000 vmax=4 hmax=40
@se file=se066 nowait=true
@imageex page=back storage=B30b magnify=1 left=0 top=-96 opacity=255 spread=1 layer=0
@transex time=0 method=crossfade
@dashcomboT storage=B30b layer=0 cx=323 cy=292 imag=3 mag=1.1 irot=0.2 rot=+0.0 opacity=96 wait=0 time=200
;@dashcomboT storage=B30 layer=base cx=293 cy=222 imag=3 mag=1.1 irot=0.2 rot=+0.0 opacity=96 wait=0 time=200
@fadein file=B30 time=200 rule=走る感じ vague=64
@negaT method=crossfade time=0
@condoffT method=crossfade time=800
@se file=se147 nowait=true
@waitT canskip=false time=1000
@texton
@r
@say storage=rin1414_gil_0000
$$$message_0403_0004_0000$$$
@r
$$$message_0403_0004_0001$$$
$$$message_0403_0004_0002$$$
$$$message_0403_0004_0003$$$
@pg
*page5|
@textoff
@se file=se343 nowait=true
@blackout rule=円形(外から中へ) vague=64 time=200
@fadein file=o境内(孔小)-(早朝) time=2000 rule=円形(外から中へ) vague=255
@fadein file=o境内(決戦後・剣あり)-(早朝) time=1000 method=crossfade
@texton
@r
$$$message_0403_0005_0000$$$
@se file=se211 nowait=true
@shock time=800 hmax=30 count=-3
$$$message_0403_0005_0001$$$
$$$message_0403_0005_0002$$$
@pg
*page6|
@r
@say storage=rin1414_shi_0030
$$$message_0403_0006_0000$$$
$$$message_0403_0006_0001$$$
@textoff
@i2iT file=A40d
@seloop file=se007
@texton
@r
$$$message_0403_0006_0002$$$
$$$message_0403_0006_0003$$$
@pg
*page7|
@say storage=rin1414_shi_0040
$$$message_0403_0007_0000$$$
@r
$$$message_0403_0007_0001$$$
$$$message_0403_0007_0002$$$
@pg
*page8|
@say storage=rin1414_shi_0050
$$$message_0403_0008_0000$$$
@r
$$$message_0403_0008_0001$$$
@pg
*page9|
@r
$$$message_0403_0009_0000$$$
$$$message_0403_0009_0001$$$
$$$message_0403_0009_0002$$$
@pg
*page10|
@r
$$$message_0403_0010_0000$$$
$$$message_0403_0010_0001$$$
@pg
*page11|
@r
@r
@r
@r
$$$message_0403_0011_0000$$$
$$$message_0403_0011_0001$$$
@pg
*page12|
@textoff
@blackout method=crossfade time=2000
@sestop file=se007 nowait=true time=2000
@waitT canskip=false time=3000
@interlude_start
@play file=bgm45 time=0
@fadein file=A40e time=1000 rule=シャッター下から vague=64
@texton
@r
$$$message_0403_0012_0000$$$
$$$message_0403_0012_0001$$$
$$$message_0403_0012_0002$$$
@r
$$$message_0403_0012_0003$$$
@pg
*page13|
@r
$$$message_0403_0013_0000$$$
$$$message_0403_0013_0001$$$
@r
$$$message_0403_0013_0002$$$
@r
$$$message_0403_0013_0003$$$
@pg
*page14|
@r
@say storage=rin1414_rin_0000
$$$message_0403_0014_0000$$$
@r
$$$message_0403_0014_0001$$$
$$$message_0403_0014_0002$$$
@r
$$$message_0403_0014_0003$$$
@pg
*page15|
@textoff
@imageex storage=B31r2 page=fore visible=true layer=0 left=430 top=400 opacity=0
;@imageex storage=B31r2 page=fore visible=true layer=0 left=400 top=400 opacity=0
@move layer=0 path=(430,400,128) time=1000 accel=-2
;@move layer=0 path=(400,400,128) time=1000 accel=-2
@wm canskip=false
@texton
@r
@r
@say storage=rin1414_rin_0010
$$$message_0403_0015_0000$$$
@r
$$$message_0403_0015_0001$$$
@pg
*page16|
@textoff
@imageex storage=B31l1 page=fore visible=true layer=1 left=-80 top=100 opacity=0
;@imageex storage=B31l1 page=fore visible=true layer=1 left=0 top=100 opacity=0
@move layer=1 path=(-80,100,128) time=1000 accel=-2
;@move layer=1 path=(0,100,128) time=1000 accel=-2
@wm canskip=false
@texton
@r
$$$message_0403_0016_0000$$$
@r
$$$message_0403_0016_0001$$$
$$$message_0403_0016_0002$$$
$$$message_0403_0016_0003$$$
@pg
*page17|
@textoff
@imageex storage=B31r1 page=fore visible=true layer=2 left=340 top=200 opacity=0
;@imageex storage=B31r1 page=fore visible=true layer=2 left=300 top=200 opacity=0
@move layer=2 path=(340,200,128) time=1000 accel=-2
;@move layer=2 path=(300,200,128) time=1000 accel=-2
@wm canskip=false
@texton
@r
@say storage=rin1414_rin_0020
$$$message_0403_0017_0000$$$
@r
$$$message_0403_0017_0001$$$
$$$message_0403_0017_0002$$$
@pg
*page18|
@textoff
@imageex storage=B31l2 page=fore visible=true layer=3 left=-80 top=0 opacity=0
;@imageex storage=B31l2 page=fore visible=true layer=3 left=0 top=0 opacity=0
@move layer=1 path=(-80,100,0) time=400 accel=-2
;@move layer=1 path=(0,100,0) time=400 accel=-2
@move layer=3 path=(-80,0,128) time=1000 accel=-2
;@move layer=3 path=(0,0,128) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
@say storage=rin1414_arc_0010
$$$message_0403_0018_0000$$$
@r
$$$message_0403_0018_0001$$$
$$$message_0403_0018_0002$$$
@pg
*page19|
@r
$$$message_0403_0019_0000$$$
@r
$$$message_0403_0019_0001$$$
$$$message_0403_0019_0002$$$
$$$message_0403_0019_0003$$$
$$$message_0403_0019_0004$$$
@pg
*page20|
@bg file=A40c time=1000 method=crossfade
@r
$$$message_0403_0020_0000$$$
@r
$$$message_0403_0020_0001$$$
$$$message_0403_0020_0002$$$
$$$message_0403_0020_0003$$$
@r
$$$message_0403_0020_0004$$$
@pg
*page21|
@r
@say storage=rin1414_rin_0030
$$$message_0403_0021_0000$$$
@textoff
@superpose storage=A40c opacity=128
@fadein file=B31 time=1000 method=crossfade
@dashcomboT storage=A40c layer=base cx=c cy=c imag=1 mag=3 opacity=64 wait=0 time=400
@fadein file=B31 time=400 method=crossfade
@dashcomboT storage=A40c layer=base cx=c cy=c imag=1 mag=4 opacity=64 wait=0 time=600
@superpose_off
@fadein file=B31 time=1000 method=crossfade
@texton
@r
$$$message_0403_0021_0001$$$
$$$message_0403_0021_0002$$$
$$$message_0403_0021_0003$$$
@pg
*page22|
@r
@say storage=rin1414_arc_0020
$$$message_0403_0022_0000$$$
@r
$$$message_0403_0022_0001$$$
$$$message_0403_0022_0002$$$
$$$message_0403_0022_0003$$$
@pg
*page23|
@r
@say storage=rin1414_rin_0040
$$$message_0403_0023_0000$$$
$$$message_0403_0023_0001$$$
@r
@say storage=rin1414_arc_0030
$$$message_0403_0023_0002$$$
@say storage=rin1414_arc_0040
$$$message_0403_0023_0003$$$
$$$message_0403_0023_0004$$$
@pg
*page24|
@r
$$$message_0403_0024_0000$$$
$$$message_0403_0024_0001$$$
$$$message_0403_0024_0002$$$
$$$message_0403_0024_0003$$$
@r
@r
@say storage=rin1414_rin_0050
$$$message_0403_0024_0004$$$
@r
@r
$$$message_0403_0024_0005$$$
@pg
*page25|
@r
@say storage=rin1414_arc_0050
$$$message_0403_0025_0000$$$
@say storage=rin1414_arc_0060
$$$message_0403_0025_0001$$$
@bg file=A40c time=800 method=crossfade
@r
$$$message_0403_0025_0002$$$
$$$message_0403_0025_0003$$$
@pg
*page26|
@r
@say storage=rin1414_rin_0060
$$$message_0403_0026_0000$$$
@say storage=rin1414_rin_0070
$$$message_0403_0026_0001$$$
@r
$$$message_0403_0026_0002$$$
$$$message_0403_0026_0003$$$
@r
$$$message_0403_0026_0004$$$
@pg
*page27|
@r
@say storage=rin1414_arc_0070
$$$message_0403_0027_0000$$$
@r
$$$message_0403_0027_0001$$$
$$$message_0403_0027_0002$$$
@r
$$$message_0403_0027_0003$$$
$$$message_0403_0027_0004$$$
@pg
*page28|
@r
@say storage=rin1414_arc_0080
$$$message_0403_0028_0000$$$
@textoff
@imageex storage=B31a1 page=fore visible=true layer=0 left=0 top=-200 opacity=0
@imageex storage=B31a2 page=fore visible=true layer=1 left=0 top=-350 opacity=0
@move layer=0 path=(0,0,255) time=1000 accel=-2
@waitT canskip=false time=800
@move layer=1 path=(0,-70,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=B31 time=800 method=crossfade
@texton
@r
$$$message_0403_0028_0001$$$
$$$message_0403_0028_0002$$$
$$$message_0403_0028_0003$$$
@r
@say storage=rin1414_arc_0090
$$$message_0403_0028_0004$$$
@say storage=rin1414_arc_0100
$$$message_0403_0028_0005$$$
@r
$$$message_0403_0028_0006$$$
@pg
*page29|
@r
$$$message_0403_0029_0000$$$
@r
$$$message_0403_0029_0001$$$
$$$message_0403_0029_0002$$$
@r
$$$message_0403_0029_0003$$$
@pg
*page30|
@r
@say storage=rin1414_rin_0080
$$$message_0403_0030_0000$$$
@r
$$$message_0403_0030_0001$$$
@r
$$$message_0403_0030_0002$$$
@r
$$$message_0403_0030_0003$$$
@pg
*page31|
@textoff
@splinemovecomboT storage=B31 layer=base opacity=255 path=(773,430,3)(773,468,3) time=1200 accel=-3
;@splinemovecomboT storage=B31 layer=base opacity=255 path=(773,430,3)(773,467.5,3) time=1200 accel=-3
;;@splinemovecomboT storage=B31 layer=base opacity=32 path=(800,400,3)(800,436,3) time=1200 accel=-3
@fadein file=B31c time=200 method=crossfade
@texton
@r
@say storage=rin1414_rin_0090
$$$message_0403_0031_0000$$$
@r
$$$message_0403_0031_0001$$$
$$$message_0403_0031_0002$$$
$$$message_0403_0031_0003$$$
$$$message_0403_0031_0004$$$
@r
$$$message_0403_0031_0005$$$
$$$message_0403_0031_0006$$$
@pgnl
@r
@say storage=rin1414_rin_0100
$$$message_0403_0031_0007$$$
@say storage=rin1414_rin_0110
$$$message_0403_0031_0008$$$
@r
@bg file=B31 time=800 method=crossfade
@r
$$$message_0403_0031_0009$$$
@r
@r
$$$message_0403_0031_0010$$$
$$$message_0403_0031_0011$$$
@pg
*page32|
@r
$$$message_0403_0032_0000$$$
$$$message_0403_0032_0001$$$
@pg
*page33|
@bg file=B31b time=800 method=crossfade
@r
@say storage=rin1414_arc_0110
$$$message_0403_0033_0000$$$
@l
@white method=crossfade time=1000
@pg
*page34|
@se file=se137 nowait=true
@r
$$$message_0403_0034_0000$$$
$$$message_0403_0034_0001$$$
@pg
*page35|
@textoff
@waitT canskip=false time=1500
@fadein file=A40c time=800 method=crossfade
@texton
@r
@say storage=rin1414_rin_0120
$$$message_0403_0035_0000$$$
@r
$$$message_0403_0035_0001$$$
$$$message_0403_0035_0002$$$
$$$message_0403_0035_0003$$$
$$$message_0403_0035_0004$$$
$$$message_0403_0035_0005$$$
@pg
*page36|
@playstop time=4000 nowait=true
@r
@r
@r
@r
@r
@r
$$$message_0403_0036_0000$$$
$$$message_0403_0036_0001$$$
@pg
*page37|
@textoff
@fadein file=white time=2000 method=crossfade
@waitT canskip=false time=500
@blackout method=crossfade time=2000
@waitT canskip=false time=3000
@interlude_end
@return
