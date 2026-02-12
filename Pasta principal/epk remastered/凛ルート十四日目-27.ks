@download id=0000279
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=27
@cm
@rclick call=true
@textoff
@play file=bgm11 time=0
@fadein file=iアインツロビー廃虚b-(朝) time=200 rule=走る感じ vague=64
@waitT canskip=false time=200
@quakeT time=2300 vmax=32 hamx=44
@se file=se087 nowait=true
@fadein file=01縦切りe time=200 rule=左から右へ vague=64
@se file=se088 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se126 nowait=true
@flushover method=crossfade time=200
@texton
@say storage=rin1427_shi_0000
$$$message_0416_0000_0000$$$
@r
$$$message_0416_0000_0001$$$
$$$message_0416_0000_0002$$$
$$$message_0416_0000_0003$$$
@pg
*page1|
@textoff
@quakeT time=2300 vmax=32 hamx=24
@se file=se087 nowait=true
@fadein file=01縦切りe time=200 rule=左から右へ vague=64 flipud=true
@se file=se088 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@flushover method=crossfade time=200
@se file=se139 nowait=true
@texton
@r
$$$message_0416_0001_0000$$$
$$$message_0416_0001_0001$$$
@pg
*page2|
@textoff
@se file=se098 nowait=true
@quakeT time=1500 vmax=16 hmax=8
@se file=se039 nowait=true
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=800 method=crossfade
@texton
@say storage=rin1427_shi_0010
$$$message_0416_0002_0000$$$
@r
$$$message_0416_0002_0001$$$
$$$message_0416_0002_0002$$$
@pg
*page3|
@say storage=rin1427_shi_0020
$$$message_0416_0003_0000$$$
@r
$$$message_0416_0003_0001$$$
@pg
*page4|
@textoff
@blackout rule=走る感じ vague=64 time=200
@se file=se087 nowait=true
@se file=se107 nowait=true
@quakeT time=2500 vmax=30 hmax=12
@fadein file=01縦切りe time=200 rule=左から右へ vague=64
@flushover method=crossfade time=200
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@se file=se139 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=300
@fadein file=iアインツロビー廃虚b-(朝) time=1000 method=crossfade
@texton
@say storage=rin1427_shi_0030
$$$message_0416_0004_0000$$$
@r
$$$message_0416_0004_0001$$$
$$$message_0416_0004_0002$$$
@pg
*page5|
@textoff
@se file=se085 nowait=true
@fadein file=04汎用アーチャー01(黄昏) time=200 rule=走る感じ vague=64
@texton
@say storage=rin1427_arc_0000
$$$message_0416_0005_0000$$$
@say storage=rin1427_arc_0010
$$$message_0416_0005_0001$$$
@pg
*page6|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1200 vmax=10 hmax=40
@se file=se083 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りb fliplr=true time=200 rule=上から下へ vague=64
@se file=se087 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0416_0006_0000$$$
$$$message_0416_0006_0001$$$
@r
@say storage=rin1427_shi_0040
$$$message_0416_0006_0002$$$
@r
@textoff
@flushover method=crossfade time=200
@quakeT time=1500 vmax=50 hmax=10
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se086 nowait=true
@se file=se088 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@flushover method=crossfade time=200
@se file=se109 nowait=true
@se file=se139 nowait=true
@texton
$$$message_0416_0006_0003$$$
@pg
*page7|
@textoff
@se file=se028 nowait=true
@redT method=crossfade time=200
@condoffT method=crossfade time=200
@se file=se028 nowait=true
@redT method=crossfade time=200
@condoffT method=crossfade time=300
@se file=se028 nowait=true
@redT method=crossfade time=200
@condoffT method=crossfade time=600
@texton
@say storage=rin1427_shi_0050
$$$message_0416_0007_0000$$$
$$$message_0416_0007_0001$$$
$$$message_0416_0007_0002$$$
$$$message_0416_0007_0003$$$
$$$message_0416_0007_0004$$$
$$$message_0416_0007_0005$$$
$$$message_0416_0007_0006$$$
@pg
*page8|
@textoff
@quakeT time=6400 vmax=36 hmax=20
@se file=se086 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se088 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@flushcombo time=200
@condoffT target=all method=crossfade time=400
@se file=se086 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@flushcombo time=160
@condoffT target=all method=crossfade time=400
@se file=se086 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se087 nowait=true
@se file=se107 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se126 nowait=true
@condoffT target=all method=crossfade time=400
@se file=se139 nowait=true
@dashcomboT cx=c cy=410 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT cx=c cy=370 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se028 nowait=true
@flushover method=crossfade time=400
@shockT time=800 hmax=30 count=-4
@se file=se090 nowait=true
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=0.02 rot=0.02 opacity=128 wait=0 time=200
@se file=se094 nowait=true
@texton
@say storage=rin1427_shi_0060
$$$message_0416_0008_0000$$$
@r
$$$message_0416_0008_0001$$$
$$$message_0416_0008_0002$$$
@r
@bg file=red time=200 method=crossfade
$$$message_0416_0008_0003$$$
@r
$$$message_0416_0008_0004$$$
$$$message_0416_0008_0005$$$
@pg
*page9|
@r
$$$message_0416_0009_0000$$$
$$$message_0416_0009_0001$$$
$$$message_0416_0009_0002$$$
@pg
*page10|
@r
$$$message_0416_0010_0000$$$
$$$message_0416_0010_0001$$$
@pg
*page11|
@textoff
@flushover method=crossfade time=200
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
@say storage=rin1427_shi_0070
$$$message_0416_0011_0000$$$
@r
$$$message_0416_0011_0001$$$
$$$message_0416_0011_0002$$$
@pg
*page12|
@r
$$$message_0416_0012_0000$$$
$$$message_0416_0012_0001$$$
$$$message_0416_0012_0002$$$
$$$message_0416_0012_0003$$$
$$$message_0416_0012_0004$$$
@pg
*page13|
@textoff
@quakeT time=2000 vmax=20 hmax=24
@se file=se087 nowait=true
@se file=se101 nowait=true
@se file=se088 nowait=true
@superpose storage=C01二刀の軌跡 fliplr=true opacity=128
@fadein file=04汎用アーチャー01(黄昏) time=200 rule=走る感じ vague=64
@se file=se126 nowait=true
@superpose storage=10ダメージd opacity=160
@redraw rule=走る感じ vague=64 time=300
@se file=se139 nowait=true
@superpose_off
@fadein file=04汎用アーチャー01(黄昏) time=1200 rule=走る感じ vague=256
@texton
@say storage=rin1427_arc_0020
$$$message_0416_0013_0000$$$
@pg
*page14|
$$$message_0416_0014_0000$$$
$$$message_0416_0014_0001$$$
$$$message_0416_0014_0002$$$
$$$message_0416_0014_0003$$$
@r
$$$message_0416_0014_0004$$$
@pg
*page15|
@say storage=rin1427_arc_0030
$$$message_0416_0015_0000$$$
@say storage=rin1427_arc_0040
$$$message_0416_0015_0001$$$
@pg
*page16|
@textoff
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=600
@texton
$$$message_0416_0016_0000$$$
@black rule=走る感じ vague=64 time=200
$$$message_0416_0016_0001$$$
@r
@say storage=rin1427_arc_0050
$$$message_0416_0016_0002$$$
@r
$$$message_0416_0016_0003$$$
@pg
*page17|
@textoff
@flushover method=crossfade time=200
@quakeT time=3600 vmax=58 hmax=24
@se file=se086 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りd time=100 rule=上から下へ vague=64 fliplr=true
@waitT canskip=false time=100
@se file=se086 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りd time=100 rule=上から下へ vague=64
@waitT canskip=false time=100
@se file=se087 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=100 rule=左から右へ vague=64 flipud=true
@waitT canskip=false time=100
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@waitT canskip=false time=100
@se file=se126 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=200
@se file=se126 nowait=true
@blackout rule=円形(外から中へ) vague=64 time=100
@se file=se139 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=300
@se file=se139 nowait=true
@texton
@say storage=rin1427_shi_0080
$$$message_0416_0017_0000$$$
@r
$$$message_0416_0017_0001$$$
$$$message_0416_0017_0002$$$
@textoff
@playstop time=2000 nowait=true
@redT rule=円形(中から外へ) vague=64 time=100
@se file=se030 nowait=true
@condoffT method=crossfade time=0
@fadein file=CS28アーチャー・戦場跡b time=800 method=crossfade
@seloop file=se028
@texton
@pg
*page18|
@r
@r
@r
@r
@r
$$$message_0416_0018_0000$$$
@pg
*page19|
@r
$$$message_0416_0019_0000$$$
@r
$$$message_0416_0019_0001$$$
@r
$$$message_0416_0019_0002$$$
@r
$$$message_0416_0019_0003$$$
@pg
*page20|
@textoff
@play file=bgm12 time=0
@r
@flushover method=crossfade time=200
@redT rule=円形(中から外へ) vague=64 time=100
@condoffT method=crossfade time=0
@fadein file=CS28アーチャー・戦場跡b time=800 method=crossfade
@texton
$$$message_0416_0020_0000$$$
$$$message_0416_0020_0001$$$
$$$message_0416_0020_0002$$$
@pg
*page21|
@textoff
@flushover method=crossfade time=200
@redT rule=円形(中から外へ) vague=64 time=100
@condoffT method=crossfade time=0
@fadein file=11悪意b time=800 method=crossfade
@texton
@r
$$$message_0416_0021_0000$$$
$$$message_0416_0021_0001$$$
$$$message_0416_0021_0002$$$
$$$message_0416_0021_0003$$$
$$$message_0416_0021_0004$$$
@r
$$$message_0416_0021_0005$$$
@r
$$$message_0416_0021_0006$$$
@pg
*page22|
@black method=crossfade time=800
@interlude_start
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=rin1427_arc_0060
$$$message_0416_0022_0000$$$
@rf
@pg
*page23|
@interlude_end
@r
$$$message_0416_0023_0000$$$
$$$message_0416_0023_0001$$$
$$$message_0416_0023_0002$$$
$$$message_0416_0023_0003$$$
@pg
*page24|
@r
$$$message_0416_0024_0000$$$
$$$message_0416_0024_0001$$$
@pg
*page25|
@interlude_start
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=rin1427_arc_0070
$$$message_0416_0025_0000$$$
@rf
@pg
*page26|
@interlude_end
@r
$$$message_0416_0026_0000$$$
@pg
*page27|
@bg file=CS28アーチャー・戦場跡 time=1000 method=crossfade
@r
$$$message_0416_0027_0000$$$
$$$message_0416_0027_0001$$$
$$$message_0416_0027_0002$$$
@pg
*page28|
@black time=400
@interlude_start
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=rin1427_arc_0080
$$$message_0416_0028_0000$$$
@say storage=rin1427_arc_0090
$$$message_0416_0028_0001$$$
@say storage=rin1427_arc_0100
$$$message_0416_0028_0002$$$
@rf
@pg
*page29|
@interlude_end
@r
$$$message_0416_0029_0000$$$
$$$message_0416_0029_0001$$$
$$$message_0416_0029_0002$$$
@pg
*page30|
@r
$$$message_0416_0030_0000$$$
$$$message_0416_0030_0001$$$
$$$message_0416_0030_0002$$$
@pg
*page31|
@interlude_start
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=rin1427_arc_0110
$$$message_0416_0031_0000$$$
@rf
@pg
*page32|
@interlude_end
@textoff
@fadein file=CS28アーチャー・戦場跡 time=1000 method=crossfade
@se file=se077 nowait=true
@noiseT opacity=140
@waitT canskip=false time=600
@noise_back
@monocroT target=all method=crossfade time=200
@fadein file=CS28アーチャー・戦場跡b time=800 method=crossfade
@noise_back
@ld_auto pos=center file=アーチャー06a(遠) index=5000 time=400 method=crossfade
@stopnoiseT
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0416_0032_0000$$$
$$$message_0416_0032_0001$$$
@rf
@pg
*page33|
$$$message_0416_0033_0000$$$
@textoff
@se file=se077 nowait=true
@noiseT opacity=200
@waitT canskip=false time=300
@stopnoiseT
@texton
@r
$$$message_0416_0033_0001$$$
$$$message_0416_0033_0002$$$
$$$message_0416_0033_0003$$$
$$$message_0416_0033_0004$$$
$$$message_0416_0033_0005$$$
$$$message_0416_0033_0006$$$
@pg
*page34|
@interlude_start
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=rin1427_arc_0120
$$$message_0416_0034_0000$$$
@rf
@pg
*page35|
@interlude_end
@r
@r
@r
@r
$$$message_0416_0035_0000$$$
$$$message_0416_0035_0001$$$
$$$message_0416_0035_0002$$$
@pg
*page36|
@textoff
@playstop time=0 nowait=true
@sestop file=se028 nowait=true
@flushover method=crossfade time=200
@condoffT target=all method=crossfade time=0
@quakeT time=2500 vmax=28 hmax=20
@se file=se083 nowait=true
@dashcomboT storage=C04カラドボルク layer=base cx=387 cy=267 imag=12 mag=1.9 irot=+0.0 rot=-0.12 opacity=200 wait=0 time=200
;@dashcomboT storage=C04カラドボルク layer=base cx=357 cy=237 imag=12 mag=1.8 irot=+0.0 rot=-0.12 opacity=200 wait=0 time=200
@waitT canskip=false time=200
@flushover rule=走る感じ vague=255 time=200
@se file=se088 nowait=true
@dashcomboT storage=C04カラドボルク(青) layer=base cx=387 cy=267 imag=1.9 mag=2.1 irot=-0.12 rot=-0.12 opacity=200 wait=0 time=200
;@dashcomboT storage=C04カラドボルク(青) layer=base cx=357 cy=237 imag=1.8 mag=2 irot=-0.12 rot=-0.12 opacity=200 wait=0 time=200
@se file=se088 nowait=true
@dashcomboT cx=230 cy=256 imag=1 mag=10 opacity=128 wait=0 time=400
;@dashcomboT cx=140 cy=236 imag=1 mag=10 opacity=128 wait=0 time=400
@flushover method=crossfade time=200
@play file=bgm11 time=1500
@texton
@say storage=rin1427_shi_0090
$$$message_0416_0036_0000$$$
@r
$$$message_0416_0036_0001$$$
$$$message_0416_0036_0002$$$
@pg
*page37|
@say storage=rin1427_shi_0100
$$$message_0416_0037_0000$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=08魔力回路b time=200 rule=走る感じ vague=64
@quakeT time=1800 vmax=32 hmax=35
@se file=se088 nowait=true
@dashcomboT storage=C04カラドボルク layer=base cx=387 cy=267 imag=1.8 mag=4 irot=-0.12 rot=-0.12 opacity=256 wait=0 time=200
;@dashcomboT storage=C04カラドボルク layer=base cx=357 cy=237 imag=1.8 mag=4 irot=-0.12 rot=-0.12 opacity=256 wait=0 time=200
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 flipud=true
@flushover method=crossfade time=200
@se file=se126 nowait=true
@se file=se100 nowait=true
@quakeT time=1500 vmax=30 hmax=40
@se file=se145 nowait=true
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.2 mag=1.2 irot=-0.02 rot=-0.025 opacity=128 wait=0 time=200
@waitT canskip=false time=500
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.2 mag=1.1 irot=-0.025 rot=+0.0 opacity=128 wait=0 time=300
@shockT time=800 hmax=30 count=-3
@se file=se093 nowait=true
@fadein file=iアインツロビー廃虚b-(朝) time=400 method=crossfade
@se file=se092 nowait=true
@texton
$$$message_0416_0037_0001$$$
$$$message_0416_0037_0002$$$
@pg
*page38|
@say storage=rin1427_shi_0110
$$$message_0416_0038_0000$$$
@r
$$$message_0416_0038_0001$$$
$$$message_0416_0038_0002$$$
$$$message_0416_0038_0003$$$
$$$message_0416_0038_0004$$$
$$$message_0416_0038_0005$$$
@pg
*page39|
@bg file=04汎用アーチャー01(黄昏)(カラド) time=800 method=crossfade
@say storage=rin1427_arc_0130
$$$message_0416_0039_0000$$$
@say storage=rin1427_arc_0140
$$$message_0416_0039_0001$$$
@pg
*page40|
@say storage=rin1427_shi_0120
$$$message_0416_0040_0000$$$
@r
$$$message_0416_0040_0001$$$
@pg
*page41|
@say storage=rin1427_arc_0150
$$$message_0416_0041_0000$$$
@pg
*page42|
$$$message_0416_0042_0000$$$
@r
$$$message_0416_0042_0001$$$
$$$message_0416_0042_0002$$$
$$$message_0416_0042_0003$$$
$$$message_0416_0042_0004$$$
@pg
*page43|
@say storage=rin1427_arc_0160
$$$message_0416_0043_0000$$$
@textoff
@se file=se095 nowait=true
@se file=se286 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=100
@texton
@r
$$$message_0416_0043_0001$$$
$$$message_0416_0043_0002$$$
@pg
*page44|
@textoff
@quakeT time=2000 vmax=12 hmax=30
@se file=se088 nowait=true
@dashcomboT storage=C04カラドボルク layer=base cx=387 cy=267 imag=1.5 mag=4 irot=-0.12 rot=-0.12 opacity=256 wait=0 time=200
;@dashcomboT storage=C04カラドボルク layer=base cx=357 cy=237 imag=1.5 mag=4 irot=-0.12 rot=-0.12 opacity=256 wait=0 time=200
@se file=se087 nowait=true
@dashcomboT storage=C04カラドボルク fliplr=true layer=base cx=449 cy=288 imag=1.5 mag=8 irot=0.12 rot=0.12 opacity=256 wait=0 time=200
;@dashcomboT storage=C04カラドボルク fliplr=true layer=base cx=449 cy=228 imag=1.5 mag=8 irot=0.12 rot=0.12 opacity=256 wait=0 time=200
@se file=se126 nowait=true
@se file=se139 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=1 mag=2.4 rot=0.4 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@shockT time=1500 hmax=45 count=-3
@se file=se083 nowait=true
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.5 mag=1 opacity=128 wait=0 time=300
@se file=se089 nowait=true
@fadein file=iアインツロビー廃虚b-(朝) time=400 method=crossfade
@se file=se092 nowait=true
@texton
@say storage=rin1427_shi_0130
$$$message_0416_0044_0000$$$
@r
$$$message_0416_0044_0001$$$
$$$message_0416_0044_0002$$$
@pg
*page45|
@say storage=rin1427_arc_0170
$$$message_0416_0045_0000$$$
@r
$$$message_0416_0045_0001$$$
$$$message_0416_0045_0002$$$
$$$message_0416_0045_0003$$$
@pg
*page46|
@say storage=rin1427_shi_0140
$$$message_0416_0046_0000$$$
@textoff
@fadein file=08魔力回路b time=200 rule=走る感じ vague=64
@se file=se077 nowait=true
@noise_onceT time=300 opacity=120
@quakeT time=2000 vmax=16 hmax=8
@flushover method=crossfade time=100
@fadein file=08魔力回路・スパーク time=400 method=crossfade
@noise_onceT time=300 opacity=150
@quakeT time=1700 vmax=16 hmax=48
@se file=se085 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se084 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se126 nowait=true
@se file=se139 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=300
@flushover method=crossfade time=200
@texton
@r
$$$message_0416_0046_0001$$$
$$$message_0416_0046_0002$$$
@pg
*page47|
@textoff
@flushover method=crossfade time=200
@se file=se067 nowait=true
@playstop time=0 nowait=true
@quakeT time=1300 vmax=26 hmax=8
@se file=se211 nowait=true
@fadein file=iアインツロビー廃虚b-(朝) time=400 rule=下から上へ vague=64
@texton
$$$message_0416_0047_0000$$$
@r
$$$message_0416_0047_0001$$$
$$$message_0416_0047_0002$$$
@pg
*page48|
@textoff
@redT method=crossfade time=0
@condoffT method=crossfade time=200
@fadein file=こぼれる血 time=0 method=crossfade
@se file=se039 nowait=true
@fadein file=こぼれる血b time=500 method=crossfade
@redT method=crossfade time=0
@quakeT time=600 vmax=30 hmax=5
@fadein file=iアインツロビー廃虚b-(朝) time=300 method=crossfade
@condoffT method=crossfade time=700
@texton
@say storage=rin1427_shi_0150
$$$message_0416_0048_0000$$$
@r
$$$message_0416_0048_0001$$$
$$$message_0416_0048_0002$$$
@textoff
@play file=bgm12 time=0
@flickerT time=200 count=2
@blackout method=crossfade time=200
@se file=se077 nowait=true
@noiseT opacity=130
@noise_back
@fadein file=08魔力回路・スパーク time=800 method=crossfade
@waitT canskip=false time=400
@stopnoiseT
@texton
$$$message_0416_0048_0003$$$
$$$message_0416_0048_0004$$$
@pg
*page49|
@black method=crossfade time=800
@say storage=rin1427_arc_0180
$$$message_0416_0049_0000$$$
@say storage=rin1427_arc_0190
$$$message_0416_0049_0001$$$
@say storage=rin1427_arc_0200
$$$message_0416_0049_0002$$$
@pg
*page50|
$$$message_0416_0050_0000$$$
@textoff
@smudgeT time=0 level=15
@fadein file=iアインツロビー廃虚b-(朝) time=800 method=crossfade
@texton
@r
$$$message_0416_0050_0001$$$
$$$message_0416_0050_0002$$$
$$$message_0416_0050_0003$$$
@pg
*page51|
@say storage=rin1427_arc_0210
$$$message_0416_0051_0000$$$
@say storage=rin1427_arc_0220
$$$message_0416_0051_0001$$$
@say storage=rin1427_arc_0230
$$$message_0416_0051_0002$$$
@pg
*page52|
$$$message_0416_0052_0000$$$
@r
$$$message_0416_0052_0001$$$
$$$message_0416_0052_0002$$$
$$$message_0416_0052_0003$$$
$$$message_0416_0052_0004$$$
@pg
*page53|
@say storage=rin1427_shi_0160
$$$message_0416_0053_0000$$$
@r
$$$message_0416_0053_0001$$$
$$$message_0416_0053_0002$$$
@r
@hearttonecombo count=1
@say storage=rin1427_shi_0170
$$$message_0416_0053_0003$$$
@r
$$$message_0416_0053_0004$$$
$$$message_0416_0053_0005$$$
@pg
*page54|
@ld pos=center file=アーチャー03b(遠) index=5000 time=400 method=crossfade
@say storage=rin1427_arc_0240
$$$message_0416_0054_0000$$$
@smudgeoff time=800
@say storage=rin1427_shi_0180
$$$message_0416_0054_0001$$$
$$$message_0416_0054_0002$$$
@say storage=rin1427_shi_0190
$$$message_0416_0054_0003$$$
@textoff
@se file=se077 nowait=true
;@prickT time=800 maxsize=15
@prickT time=800 maxsize=15 mode=1 layer=4
@texton
$$$message_0416_0054_0004$$$
$$$message_0416_0054_0005$$$
@pg
*page55|
@textoff
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=アーチャー03b(遠) pos=c index=5000
@fadein file=72干将・莫耶 time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=rin1427_shi_0200
$$$message_0416_0055_0000$$$
@r
$$$message_0416_0055_0001$$$
$$$message_0416_0055_0002$$$
@pg
*page56|
@black rule=走る感じ vague=64 time=200
@r
@say storage=rin1427_shi_0210
$$$message_0416_0056_0000$$$
@textoff
@quakeT time=2600 vmax=12 hmax=44
@se file=se087 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se086 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りd time=200 rule=上から下へ vague=64 flipud=true
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64 fliplr=true
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=425 cy=275 imag=3 mag=9 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=400 cy=250 imag=3 mag=9 opacity=128 wait=0 time=200
@se file=se109 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=03連撃 flipud=true time=400 method=crossfade
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=340 cy=490 imag=3 mag=9 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=300 cy=450 imag=3 mag=9 opacity=128 wait=0 time=200
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=510 cy=500 imag=3 mag=9 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=500 cy=450 imag=3 mag=9 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=-0.02 rot=-0.03 opacity=128 wait=0 time=200
@texton
@r
$$$message_0416_0056_0001$$$
$$$message_0416_0056_0002$$$
@pgnl
@textoff
@se file=se083 nowait=true
@quakeT time=1300 vmax=30 hmax=20
@fadein file=C01二刀の軌跡 time=200 rule=上から下へ vague=64
@se file=se086 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=-0.02 rot=-0.03 opacity=128 wait=0 time=200
@se file=se100 nowait=true
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=0.01 rot=0.02 opacity=128 wait=0 time=200
@texton
$$$message_0416_0056_0003$$$
$$$message_0416_0056_0004$$$
@pgnl
@black method=crossfade time=400
@say storage=rin1427_arc_0250
$$$message_0416_0056_0005$$$
@say storage=rin1427_arc_0260
$$$message_0416_0056_0006$$$
@pg
*page57|
$$$message_0416_0057_0000$$$
$$$message_0416_0057_0001$$$
@pg
*page58|
@say storage=rin1427_shi_0220
$$$message_0416_0058_0000$$$
@r
@textoff
@se file=se087 nowait=true
@se file=se098 nowait=true
@dashcomboT storage=C01二刀の軌跡 fliplr=true flipud=true layer=base cx=331 cy=137 imag=8 mag=1.5 opacity=198 wait=0 time=400 accel=4
;@dashcomboT storage=C01二刀の軌跡 fliplr=true flipud=true layer=base cx=281 cy=77 imag=8 mag=1.5 opacity=198 wait=0 time=400 accel=4
@se file=se088 nowait=true
@dashcomboT storage=C01二刀の軌跡 fliplr=true flipud=true layer=base cx=331 cy=137 imag=5 mag=1.02 opacity=128 wait=0 time=400 accel=4
;@dashcomboT storage=C01二刀の軌跡 fliplr=true flipud=true layer=base cx=281 cy=77 imag=5 mag=1.02 opacity=128 wait=0 time=400 accel=4
@se file=se098 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@fadein file=C01二刀の軌跡 fliplr=true flipud=true time=400 method=crossfade
@texton
$$$message_0416_0058_0001$$$
@textoff
@quakeT time=1200 vmax=16 hmax=38
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64
@se file=se126 nowait=true
@se file=se125 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@se file=se103 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=148 wait=0 time=200
@quakeT time=2000 vmax=30 hmax=20
@fadein file=C01二刀の軌跡b time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1 mag=3 opacity=64 wait=0 time=200
@fixedframemode enable=true
@fadein file=C01二刀の軌跡b time=200 rule=円形(中から外へ) vague=64
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=0.02 rot=0.02 opacity=32 wait=0 time=200
@se file=se102 nowait=true
@texton
@r
@say storage=rin1427_arc_0270
$$$message_0416_0058_0002$$$
$$$message_0416_0058_0003$$$
@pgnl
@textoff
@quakeT time=2500 vmax=30 hmax=12
@se file=se103 nowait=true
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=430 imag=3 mag=6 rot=-0.3 opacity=128 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=3 mag=6 rot=-0.3 opacity=128 wait=0 time=200
@se file=se102 nowait=true
@dashcomboT storage=13弾き layer=base cx=250 cy=460 imag=3 mag=6 rot=-0.3 opacity=128 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=3 mag=6 rot=-0.3 opacity=128 wait=0 time=200
@se file=se125 nowait=true
@se file=se109 nowait=true
@fadein file=C01二刀の軌跡b time=200 method=crossfade
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=-0.005 rot=-0.01 opacity=32 wait=0 time=200
@texton
@say storage=rin1427_shi_0230
$$$message_0416_0058_0004$$$
$$$message_0416_0058_0005$$$
$$$message_0416_0058_0006$$$
$$$message_0416_0058_0007$$$
@pgnl
@r
@say storage=rin1427_arc_0280
$$$message_0416_0058_0008$$$
@say storage=rin1427_arc_0290
$$$message_0416_0058_0009$$$
@textoff
@playstop time=0 nowait=true
@fixedframemode enable=false
@flushover method=crossfade time=400
@texton
$$$message_0416_0058_0010$$$
@seloop file=se028
@r
$$$message_0416_0058_0011$$$
$$$message_0416_0058_0012$$$
@pg
*page59|
@say storage=rin1427_shi_0240
$$$message_0416_0059_0000$$$
@r
$$$message_0416_0059_0001$$$
$$$message_0416_0059_0002$$$
@pg
*page60|
@r
@say storage=rin1427_arc_0300
$$$message_0416_0060_0000$$$
@say storage=rin1427_arc_0310
$$$message_0416_0060_0001$$$
@say storage=rin1427_arc_0320
$$$message_0416_0060_0002$$$
@pg
*page61|
@sestop file=se028 nowait=true
@r
$$$message_0416_0061_0000$$$
@pg
*page62|
@say storage=rin1427_shi_0250
$$$message_0416_0062_0000$$$
@r
$$$message_0416_0062_0001$$$
$$$message_0416_0062_0002$$$
$$$message_0416_0062_0003$$$
$$$message_0416_0062_0004$$$
$$$message_0416_0062_0005$$$
@pg
*page63|
@play file=bgm18 time=0
@r
@say storage=rin1427_arc_0330
$$$message_0416_0063_0000$$$
@say storage=rin1427_arc_0340
$$$message_0416_0063_0001$$$
@pg
*page64|
@say storage=rin1427_shi_0260
$$$message_0416_0064_0000$$$
$$$message_0416_0064_0001$$$
@pg
*page65|
@r
$$$message_0416_0065_0000$$$
$$$message_0416_0065_0001$$$
$$$message_0416_0065_0002$$$
@r
$$$message_0416_0065_0003$$$
$$$message_0416_0065_0004$$$
@pg
*page66|
@textoff
@sestop file=se028 nowait=true
@blackout method=crossfade time=800
@texton
@r
@r
@r
@say storage=rin1427_arc_0350
$$$message_0416_0066_0000$$$
@say storage=rin1427_arc_0360
$$$message_0416_0066_0001$$$
@pg
*page67|
@bg file=02大火災 time=1000 method=crossfade
@r
$$$message_0416_0067_0000$$$
$$$message_0416_0067_0001$$$
$$$message_0416_0067_0002$$$
@r
$$$message_0416_0067_0003$$$
$$$message_0416_0067_0004$$$
@pg
*page68|
@r
@r
@r
@say storage=rin1427_arc_0370
$$$message_0416_0068_0000$$$
@say storage=rin1427_arc_0380
$$$message_0416_0068_0001$$$
@say storage=rin1427_arc_0390
$$$message_0416_0068_0002$$$
@pg
*page69|
@r
$$$message_0416_0069_0000$$$
@bg file=03火災あと曇り time=800 method=crossfade
$$$message_0416_0069_0001$$$
$$$message_0416_0069_0002$$$
$$$message_0416_0069_0003$$$
@pg
*page70|
@r
$$$message_0416_0070_0000$$$
$$$message_0416_0070_0001$$$
$$$message_0416_0070_0002$$$
$$$message_0416_0070_0003$$$
@r
$$$message_0416_0070_0004$$$
@pg
*page71|
$$$message_0416_0071_0000$$$
@black method=crossfade time=800
@r
$$$message_0416_0071_0001$$$
$$$message_0416_0071_0002$$$
$$$message_0416_0071_0003$$$
$$$message_0416_0071_0004$$$
@pg
*page72|
@r
$$$message_0416_0072_0000$$$
$$$message_0416_0072_0001$$$
@r
$$$message_0416_0072_0002$$$
@pg
*page73|
@r
@r
@r
@say storage=rin1427_arc_0400
$$$message_0416_0073_0000$$$
@say storage=rin1427_arc_0410
$$$message_0416_0073_0001$$$
@say storage=rin1427_arc_0420
$$$message_0416_0073_0002$$$
@pg
*page74|
@textoff
@dashcomboT storage=04衛宮邸縁側 layer=base cx=220 cy=160 imag=1.15 mag=1 opacity=128 wait=0 time=2000 accel=-4
@fadein file=04衛宮邸縁側 time=0 method=crossfade
@texton
@r
@r
@r
@r
@r
@say storage=rin1427_ksh_0000
$$$message_0416_0074_0000$$$
@pg
*page75|
@r
$$$message_0416_0075_0000$$$
$$$message_0416_0075_0001$$$
$$$message_0416_0075_0002$$$
@pg
*page76|
@r
$$$message_0416_0076_0000$$$
$$$message_0416_0076_0001$$$
@r
$$$message_0416_0076_0002$$$
@r
$$$message_0416_0076_0003$$$
@pg
*page77|
@textoff
@fadein file=white time=1500 method=crossfade
@cl_notrans pos=all
@ld_notrans file=アーチャー03a(遠) pos=c index=5000
@fadein file=iアインツロビー廃虚b-(朝) time=1000 rule=シャッター下から vague=128 noclear=1
@texton
@say storage=rin1427_arc_0430
$$$message_0416_0077_0000$$$
@say storage=rin1427_arc_0440
$$$message_0416_0077_0001$$$
@pg
*page78|
@say storage=rin1427_shi_0270
$$$message_0416_0078_0000$$$
$$$message_0416_0078_0001$$$
$$$message_0416_0078_0002$$$
@pg
*page79|
@ld pos=center file=アーチャー03d(遠) index=5000 time=400 method=crossfade
@say storage=rin1427_arc_0450
$$$message_0416_0079_0000$$$
@say storage=rin1427_arc_0460
$$$message_0416_0079_0001$$$
@say storage=rin1427_arc_0470
$$$message_0416_0079_0002$$$
@pg
*page80|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=12 hmax=34
@se file=se084 nowait=true
@se file=se101 nowait=true
@se file=se085 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@texton
@r
$$$message_0416_0080_0000$$$
$$$message_0416_0080_0001$$$
@pg
*page81|
@textoff
@quakeT time=4000 vmax=26 hmax=28
@se file=se087 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=左から右へ vague=64 flipud=true
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@fadein file=06火花 time=0 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=148 wait=0 time=200
@se file=se084 nowait=true
@se file=se101 nowait=true
@se file=se085 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se087 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切りe time=200 rule=左から右へ vague=64 flipud=true
@se file=se104 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@splinemovecomboT storage=B23 layer=base opacity=128 path=(614,48,6)(700,243,2.5) time=400 accel=-4
@se file=se083 nowait=true
@splinemovecomboT storage=B23 layer=base opacity=128 path=(401,576,6)(351,354,3)(428,141,1.5) time=600 accel=-4
;@splinemovecomboT storage=B23 layer=base opacity=128 path=(371,576,6)(321,354,3)(398,141,1.5) time=600 accel=-4
@se file=se111 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se100 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=148 wait=0 time=200
@texton
@say storage=rin1427_shi_0280
$$$message_0416_0081_0000$$$
@r
$$$message_0416_0081_0001$$$
$$$message_0416_0081_0002$$$
@pgnl
@textoff
@se file=se085 nowait=true
@se file=se084 nowait=true
@flushover method=crossfade time=200
@quakeT time=1400 vmax=36 hmax=8
@se file=se126 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 flipud=true
@waitT canskip=false time=400
@flushover rule=円形(中から外へ) vague=256 time=400
@texton
$$$message_0416_0081_0003$$$
$$$message_0416_0081_0004$$$
@r
@say storage=rin1427_shi_0290
$$$message_0416_0081_0005$$$
@r
$$$message_0416_0081_0006$$$
@pg
*page82|
$$$message_0416_0082_0000$$$
$$$message_0416_0082_0001$$$
@r
$$$message_0416_0082_0002$$$
@r
$$$message_0416_0082_0003$$$
$$$message_0416_0082_0004$$$
@pg
*page83|
@textoff
@quakeT time=1500 vmax=24 hmax=10
@se file=se112 nowait=true
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=0.02 rot=0.02 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@texton
@say storage=rin1427_shi_0300
$$$message_0416_0083_0000$$$
@r
$$$message_0416_0083_0001$$$
$$$message_0416_0083_0002$$$
$$$message_0416_0083_0003$$$
$$$message_0416_0083_0004$$$
@pg
*page84|
@bg file=20アーチャー・戦場跡 time=1000 method=crossfade
$$$message_0416_0084_0000$$$
@r
$$$message_0416_0084_0001$$$
$$$message_0416_0084_0002$$$
@se file=se368 nowait=true
@r
$$$message_0416_0084_0003$$$
$$$message_0416_0084_0004$$$
@pg
*page85|
@r
$$$message_0416_0085_0000$$$
$$$message_0416_0085_0001$$$
$$$message_0416_0085_0002$$$
@pg
*page86|
@textoff
@se file=se083 nowait=true
@flushover method=crossfade time=200
@shockT time=1000 hmax=30 count=-4
@fadein file=B23 time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
@say storage=rin1427_arc_0480
$$$message_0416_0086_0000$$$
@pg
*page87|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=430 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@fadein file=B23 time=400 method=crossfade
@texton
@r
$$$message_0416_0087_0000$$$
$$$message_0416_0087_0001$$$
@pg
*page88|
@r
@r
@r
@r
@r
@say storage=rin1427_arc_0490
$$$message_0416_0088_0000$$$
@pg
*page89|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=13弾き fliplr=true layer=base cx=500 cy=400 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@fadein file=B23 time=400 method=crossfade
@texton
@r
$$$message_0416_0089_0000$$$
$$$message_0416_0089_0001$$$
$$$message_0416_0089_0002$$$
@pg
*page90|
@r
@r
@r
@r
@say storage=rin1427_arc_0500
$$$message_0416_0090_0000$$$
@say storage=rin1427_arc_0510
$$$message_0416_0090_0001$$$
@pg
*page91|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=13弾き fliplr=true layer=base cx=500 cy=300 imag=3 mag=6 rot=0.3 opacity=96 wait=0 time=200
@fadein file=B23 time=400 method=crossfade
@texton
@r
$$$message_0416_0091_0000$$$
$$$message_0416_0091_0001$$$
$$$message_0416_0091_0002$$$
$$$message_0416_0091_0003$$$
$$$message_0416_0091_0004$$$
@pg
*page92|
@r
@r
@r
@r
@r
@say storage=rin1427_arc_0520
$$$message_0416_0092_0000$$$
@say storage=rin1427_arc_0530
$$$message_0416_0092_0001$$$
@pg
*page93|
@textoff
@quakeT time=1500 vmax=14 hmax=36
@se file=se084 nowait=true
@se file=se104 nowait=true
@se file=se085 nowait=true
@fadein file=C01二刀の軌跡 fliplr=true time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@se file=se104 nowait=true
@se file=se085 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 flipud=true
@se file=se126 nowait=true
@se file=se126 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=148 wait=0 time=200
@se file=se155 nowait=true
@flushover method=crossfade time=200
@quakeT time=2500 vmax=44 hmax=16
@se file=se106 nowait=true
@se file=se145 nowait=true
@se file=se093 nowait=true
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.2 irot=-0.03 rot=0.02 opacity=128 wait=0 time=200
@se file=se094 nowait=true
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.2 mag=1.1 irot=0.02 rot=+0.0 opacity=128 wait=0 time=200
@se file=se089 nowait=true
@fadein file=iアインツロビー廃虚b-(朝) time=800 method=crossfade
@texton
@say storage=rin1427_shi_0310
$$$message_0416_0093_0000$$$
@r
$$$message_0416_0093_0001$$$
$$$message_0416_0093_0002$$$
@pg
*page94|
@se file=se089 nowait=true
@shock time=400 hmax=30 count=3
@se file=se093 nowait=true
$$$message_0416_0094_0000$$$
$$$message_0416_0094_0001$$$
$$$message_0416_0094_0002$$$
$$$message_0416_0094_0003$$$
$$$message_0416_0094_0004$$$
@pg
*page95|
@textoff
@smudgeT time=600 level=15
@shockT time=800 vmax=30 hmax=30 count=3
@se file=se099 nowait=true
@texton
@say storage=rin1427_shi_0320
$$$message_0416_0095_0000$$$
@r
$$$message_0416_0095_0001$$$
$$$message_0416_0095_0002$$$
@pg
*page96|
@say storage=rin1427_shi_0330
$$$message_0416_0096_0000$$$
@r
$$$message_0416_0096_0001$$$
$$$message_0416_0096_0002$$$
$$$message_0416_0096_0003$$$
@pg
*page97|
@ld pos=center file=アーチャー03a(遠) index=5000 time=400 method=crossfade
@r
@r
@r
@say storage=rin1427_arc_0540
$$$message_0416_0097_0000$$$
@say storage=rin1427_arc_0550
$$$message_0416_0097_0001$$$
@say storage=rin1427_arc_0560
$$$message_0416_0097_0002$$$
@pg
*page98|
@smudgeoff time=800
@r
$$$message_0416_0098_0000$$$
$$$message_0416_0098_0001$$$
@pg
*page99|
$$$message_0416_0099_0000$$$
@smudge range=back time=800 level=15
$$$message_0416_0099_0001$$$
$$$message_0416_0099_0002$$$
@r
@playstop time=3000 nowait=true
$$$message_0416_0099_0003$$$
@r
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー03a(遠) pos=c index=5000
@fadein file=black time=800 method=crossfade noclear=1
@texton
$$$message_0416_0099_0004$$$
$$$message_0416_0099_0005$$$
@pg
*page100|
@textoff
@smudgeoffT time=0
@hearttonecomboT count=1
@texton
$$$message_0416_0100_0000$$$
$$$message_0416_0100_0001$$$
@pg
*page101|
@r
$$$message_0416_0101_0000$$$
$$$message_0416_0101_0001$$$
$$$message_0416_0101_0002$$$
@r
$$$message_0416_0101_0003$$$
@pg
*page102|
@say storage=rin1427_shi_0340
$$$message_0416_0102_0000$$$
@r
@ld pos=center file=アーチャー03b(遠) index=5000 time=400 method=crossfade
@say storage=rin1427_arc_0570
$$$message_0416_0102_0001$$$
@pg
*page103|
@r
@r
@r
@r
@r
$$$message_0416_0103_0000$$$
@pg
*page104|
@r
$$$message_0416_0104_0000$$$
$$$message_0416_0104_0001$$$
@r
@say storage=rin1427_shi_0350
$$$message_0416_0104_0002$$$
@pg
*page105|
@textoff
@flushover method=crossfade time=100
@noiseT opacity=82
@noise_back
@fadein file=08魔力回路b time=200 method=crossfade
@se file=se077 nowait=true
@noise_back
@flushover method=crossfade time=100
@quakeT time=1300 vmax=30 hmax=20
@noise_back
@fadein file=08魔力回路・スパークb time=200 method=crossfade
@noise_back
@fadein file=08魔力回路・スパーク time=200 method=crossfade
@waitT canskip=false time=200
@stopnoiseT
@texton
$$$message_0416_0105_0000$$$
@r
$$$message_0416_0105_0001$$$
$$$message_0416_0105_0002$$$
$$$message_0416_0105_0003$$$
$$$message_0416_0105_0004$$$
$$$message_0416_0105_0005$$$
@pg
*page106|
@textoff
@flushover method=crossfade time=100
@fadein file=08魔力回路b time=100 method=crossfade
@fadein file=08魔力回路c time=200 method=crossfade
@flushover method=crossfade time=100
@waitT canskip=false time=200
@fadein file=CS28アーチャー・戦場跡 time=1000 method=crossfade
@texton
$$$message_0416_0106_0000$$$
$$$message_0416_0106_0001$$$
@r
$$$message_0416_0106_0002$$$
$$$message_0416_0106_0003$$$
@pg
*page107|
@r
$$$message_0416_0107_0000$$$
@r
$$$message_0416_0107_0001$$$
$$$message_0416_0107_0002$$$
@pg
*page108|
@black method=crossfade time=400
@say storage=rin1427_shi_0360
$$$message_0416_0108_0000$$$
@r
$$$message_0416_0108_0001$$$
$$$message_0416_0108_0002$$$
$$$message_0416_0108_0003$$$
$$$message_0416_0108_0004$$$
@pg
*page109|
@r
$$$message_0416_0109_0000$$$
$$$message_0416_0109_0001$$$
$$$message_0416_0109_0002$$$
@pg
*page110|
@textoff
@sestop file=se028 nowait=true
@cinesco_offT
@flushover method=crossfade time=200
@play file=bgm23 time=0
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1 irot=0.04 rot=+0.0 opacity=128 wait=0 time=3500 accel=3
@shockT time=1000 hmax=15 count=2
@fadein file=iアインツロビー廃虚b-(朝) time=0 method=crossfade
@texton
@r
@say storage=rin1427_shi_0370
$$$message_0416_0110_0000$$$
@r
$$$message_0416_0110_0001$$$
$$$message_0416_0110_0002$$$
$$$message_0416_0110_0003$$$
$$$message_0416_0110_0004$$$
$$$message_0416_0110_0005$$$
@pg
*page111|
@ld pos=center file=アーチャー03c(遠) index=5000 time=400 method=crossfade
@say storage=rin1427_arc_0580
$$$message_0416_0111_0000$$$
@say storage=rin1427_shi_0380
$$$message_0416_0111_0001$$$
@r
$$$message_0416_0111_0002$$$
$$$message_0416_0111_0003$$$
$$$message_0416_0111_0004$$$
@pg
*page112|
@r
$$$message_0416_0112_0000$$$
$$$message_0416_0112_0001$$$
@pg
*page113|
@ld pos=center file=アーチャー03b(遠) index=5000 time=400 method=crossfade
@say storage=rin1427_arc_0590
$$$message_0416_0113_0000$$$
@pg
*page114|
$$$message_0416_0114_0000$$$
$$$message_0416_0114_0001$$$
$$$message_0416_0114_0002$$$
@r
@dashcombo cx=c cy=170 imag=1 mag=1.5 opacity=255 wait=0 time=200
;@dashcombo cx=c cy=140 imag=1 mag=1.5 opacity=255 wait=0 time=200
@say storage=rin1427_shi_0390
$$$message_0416_0114_0003$$$
@say storage=rin1427_shi_0400
$$$message_0416_0114_0004$$$
@r
$$$message_0416_0114_0005$$$
@pgnl
@textoff
@dashcomboT cx=c cy=80 imag=1 mag=3 opacity=64 wait=0 time=200
;@dashcomboT cx=c cy=40 imag=1 mag=3 opacity=64 wait=0 time=200
@quakeT time=1000 vmax=36 hmax=48
@se file=se087 nowait=true
@se file=se107 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64
@se file=se087 nowait=true
@se file=se098 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@quakeT time=3000 vmax=30 hmax=20
@se file=se170 nowait=true
@dashcomboT storage=B22 layer=base cx=353 cy=460 imag=8 mag=2.2 irot=-0.1 rot=-0.1 opacity=128 wait=0 time=1500 accel=2
;@dashcomboT storage=B22 layer=base cx=313 cy=409 imag=8 mag=2.2 irot=-0.1 rot=-0.1 opacity=128 wait=0 time=1500 accel=2
@se file=se171 nowait=true
@dashcomboT storage=B22 layer=base cx=353 cy=460 imag=8 mag=1 opacity=128 wait=0 time=1000 accel=4
;@dashcomboT storage=B22 layer=base cx=313 cy=409 imag=8 mag=1 opacity=128 wait=0 time=1000 accel=4
@quakeT time=800 vmax=40 hmax=20
@se file=se170 nowait=true
@dashcomboT storage=B22 layer=base cx=353 cy=460 imag=1 mag=8 opacity=64 wait=0 time=400
;@dashcomboT storage=B22 layer=base cx=313 cy=409 imag=1 mag=8 opacity=64 wait=0 time=400
@fadein file=B22 time=400 method=crossfade
@waitT canskip=false time=400
@quakeT time=1000 vmax=30 hmax=40
@se file=se126 nowait=true
@dashcomboT storage=B22 layer=base cx=353 cy=460 imag=1 mag=9 opacity=128 wait=0 time=200
;@dashcomboT storage=B22 layer=base cx=313 cy=409 imag=1 mag=9 opacity=128 wait=0 time=200
@se file=se170 nowait=true
@flushover method=crossfade time=200
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@interlude_start
@cinescoT
@fadein file=B22(士郎1) time=200 rule=走る感じ vague=64
@texton
@r
@r
@r
@r
@r
@r
$$$message_0416_0114_0006$$$
@pg
*page115|
@r
@say storage=rin1427_arc_0600
$$$message_0416_0115_0000$$$
@r
$$$message_0416_0115_0001$$$
@textoff
@flickerT time=200 count=1
@se file=se100 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=13弾き layer=base cx=250 cy=430 imag=3 mag=6 rot=0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=3 mag=6 rot=0.3 opacity=96 wait=0 time=200
@fadein file=B22(士郎1) time=400 method=crossfade
@texton
$$$message_0416_0115_0002$$$
$$$message_0416_0115_0003$$$
@textoff
@flickerT time=420 count=2
@se file=se111 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=250 cy=430 imag=3 mag=20 rot=0.2 opacity=96 wait=0 time=200
;@dashcomboT storage=12打ち合い fliplr=true layer=base cx=200 cy=400 imag=3 mag=20 rot=0.2 opacity=96 wait=0 time=200
@fadein file=B22(士郎1) time=400 method=crossfade
@texton
@r
$$$message_0416_0115_0004$$$
@pg
*page116|
@r
@textoff
@fadein file=B22(士郎2) time=200 method=crossfade
@se file=se100 nowait=true
@flickerT time=200 count=1
@quakeT time=800 vmax=26 hmax=8
@se file=se126 nowait=true
@dashcomboT storage=13弾き fliplr=true layer=base cx=430 cy=430 imag=3 mag=4 rot=0.6 opacity=64 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=400 cy=400 imag=3 mag=4 rot=0.6 opacity=64 wait=0 time=200
@fadein file=B22(士郎2) time=200 method=crossfade
@texton
$$$message_0416_0116_0000$$$
$$$message_0416_0116_0001$$$
$$$message_0416_0116_0002$$$
@pg
*page117|
@bg file=B22(アーチャー1) time=200 rule=走る感じ vague=64
@r
@say storage=rin1427_arc_0610
$$$message_0416_0117_0000$$$
@r
$$$message_0416_0117_0001$$$
$$$message_0416_0117_0002$$$
$$$message_0416_0117_0003$$$
@pg
*page118|
@bg file=B22(アーチャー3) time=200 rule=走る感じ vague=64
@r
$$$message_0416_0118_0000$$$
$$$message_0416_0118_0001$$$
@r
@say storage=rin1427_arc_0620
$$$message_0416_0118_0002$$$
@r
$$$message_0416_0118_0003$$$
$$$message_0416_0118_0004$$$
$$$message_0416_0118_0005$$$
@pg
*page119|
@r
$$$message_0416_0119_0000$$$
@textoff
@blackout method=crossfade time=100
@quakeT time=2300 vmax=36 hmax=20
@se file=se086 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りd time=100 rule=上から下へ vague=64
@waitT canskip=false time=100
@se file=se087 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りe time=100 rule=左から右へ vague=64
@waitT canskip=false time=100
@se file=se086 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切りd time=100 rule=下から上へ vague=64 flipud=true
@waitT canskip=false time=100
@se file=se088 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りe time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
$$$message_0416_0119_0001$$$
@pg
*page120|
@textoff
@se file=se100 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=430 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=420 imag=3 mag=6 rot=0.3 opacity=96 wait=0 time=200
@fadein file=B22(士郎3) time=200 rule=走る感じ vague=64
@se file=se100 nowait=true
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=240 cy=430 imag=3 mag=20 rot=0.2 opacity=96 wait=0 time=200
;@dashcomboT storage=12打ち合い fliplr=true layer=base cx=200 cy=400 imag=3 mag=20 rot=0.2 opacity=96 wait=0 time=200
@quakeT time=1500 vmax=36 hmax=20
@se file=se126 nowait=true
@fadein file=B22(士郎3) time=200 rule=走る感じ vague=64
@texton
@r
@say storage=rin1427_shi_0410
$$$message_0416_0120_0000$$$
@r
$$$message_0416_0120_0001$$$
$$$message_0416_0120_0002$$$
@pg
*page121|
@textoff
@se file=se083 nowait=true
@se file=se107 nowait=true
@quakeT time=700 vmax=26 hmax=8
@fadein file=01縦切りb time=200 rule=走る感じ vague=64
@texton
@r
@say storage=rin1427_shi_0420
$$$message_0416_0121_0000$$$
@r
@textoff
@se file=se087 nowait=true
@se file=se101 nowait=true
@quakeT time=700 vmax=8 hmax=30
@fadein file=01縦切りf time=100 rule=走る感じ vague=64 flipud=true
@se file=se126 nowait=true
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=430 imag=3 mag=6 rot=-0.6 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=3 mag=6 rot=-0.6 opacity=96 wait=0 time=200
@fadein file=B22(アーチャー2) time=400 method=crossfade
@texton
$$$message_0416_0121_0001$$$
@pg
*page122|
@r
@say storage=rin1427_arc_0630
$$$message_0416_0122_0000$$$
@r
$$$message_0416_0122_0001$$$
$$$message_0416_0122_0002$$$
$$$message_0416_0122_0003$$$
$$$message_0416_0122_0004$$$
$$$message_0416_0122_0005$$$
@pg
*page123|
@r
$$$message_0416_0123_0000$$$
@textoff
@se file=se101 nowait=true
@flickerT time=300 count=1
@quakeT time=600 vmax=12
@se file=se092 nowait=true
@texton
$$$message_0416_0123_0001$$$
@pg
*page124|
@r
$$$message_0416_0124_0000$$$
@r
$$$message_0416_0124_0001$$$
$$$message_0416_0124_0002$$$
$$$message_0416_0124_0003$$$
$$$message_0416_0124_0004$$$
$$$message_0416_0124_0005$$$
@pg
*page125|
@interlude_end
@textoff
@cinesco_offT
@blackout rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=0.01 rot=0.02 opacity=128 wait=0 time=200
@texton
@r
$$$message_0416_0125_0000$$$
@se file=se101 nowait=true
@quake time=800 vmax=12
$$$message_0416_0125_0001$$$
$$$message_0416_0125_0002$$$
@textoff
@se file=se104 nowait=true
@quakeT time=800 vmax=22
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=0.02 rot=-0.01 opacity=128 wait=0 time=200
@texton
$$$message_0416_0125_0003$$$
@pgnl
@r
@say storage=rin1427_shi_0430
$$$message_0416_0125_0004$$$
@r
$$$message_0416_0125_0005$$$
$$$message_0416_0125_0006$$$
$$$message_0416_0125_0007$$$
@pgnl
@textoff
@se file=se101 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=-0.01 rot=0.02 opacity=128 wait=0 time=200
@texton
@r
@say storage=rin1427_shi_0440
$$$message_0416_0125_0008$$$
@r
$$$message_0416_0125_0009$$$
$$$message_0416_0125_0010$$$
$$$message_0416_0125_0011$$$
$$$message_0416_0125_0012$$$
@pgnl
@r
$$$message_0416_0125_0013$$$
@pgnl
@textoff
@interlude_start
@blackout rule=走る感じ vague=64 time=200
@cinescoT
@quakeT time=1000 vmax=30 hmax=20
@se file=se112 nowait=true
@dashcomboT storage=B22 layer=base cx=230 cy=572 imag=1.8 mag=2 opacity=128 wait=0 time=200
;@dashcomboT storage=B22 layer=base cx=179 cy=542 imag=1.8 mag=2 opacity=128 wait=0 time=200
@texton
@r
@say storage=rin1427_shi_0450
$$$message_0416_0125_0014$$$
@r
$$$message_0416_0125_0015$$$
$$$message_0416_0125_0016$$$
@pgnl
@textoff
@flickerT time=400 count=2
@quakeT time=1000 vmax=30 hmax=20
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=500 cy=400 imag=4 mag=10 rot=-0.2 opacity=96 wait=0 time=200
@fadein file=B22(アーチャー2) time=400 method=crossfade
@texton
@r
$$$message_0416_0125_0017$$$
$$$message_0416_0125_0018$$$
$$$message_0416_0125_0019$$$
@textoff
@flickerT time=300 count=1
@quakeT time=1000 vmax=30 hmax=20
@se file=se112 nowait=true
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=430 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@fadein file=B22(アーチャー2) time=400 method=crossfade
@texton
@r
$$$message_0416_0125_0020$$$
@pg
*page126|
@r
$$$message_0416_0126_0000$$$
@r
$$$message_0416_0126_0001$$$
$$$message_0416_0126_0002$$$
$$$message_0416_0126_0003$$$
@textoff
@flickerT time=300 count=1
@quakeT time=1000 vmax=30 hmax=20
@se file=se112 nowait=true
@dashcomboT storage=13弾き layer=base cx=250 cy=430 imag=3 mag=6 rot=0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=3 mag=6 rot=0.3 opacity=96 wait=0 time=200
@fadein file=B22(アーチャー3) time=400 method=crossfade
@texton
$$$message_0416_0126_0004$$$
$$$message_0416_0126_0005$$$
@pg
*page127|
@r
$$$message_0416_0127_0000$$$
$$$message_0416_0127_0001$$$
@textoff
@flickerT time=400 count=2
@se file=se126 nowait=true
@quakeT time=1400 vmax=30 hmax=20
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=340 cy=510 imag=4 mag=10 rot=-0.6 opacity=96 wait=0 time=200
;@dashcomboT storage=12打ち合い fliplr=true layer=base cx=300 cy=450 imag=4 mag=10 rot=-0.6 opacity=96 wait=0 time=200
@fadein file=B22(アーチャー4) time=400 method=crossfade
@texton
@r
$$$message_0416_0127_0002$$$
$$$message_0416_0127_0003$$$
@pg
*page128|
@black method=crossfade time=400
@r
$$$message_0416_0128_0000$$$
@r
$$$message_0416_0128_0001$$$
$$$message_0416_0128_0002$$$
@pg
*page129|
@textoff
@se file=se111 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=B22 layer=base cx=300 cy=410 imag=2 mag=2.2 irot=-0.1 rot=-0.1 opacity=255 wait=0 time=200
;@dashcomboT storage=B22 layer=base cx=259 cy=351 imag=1.8 mag=2 irot=-0.1 rot=-0.1 opacity=255 wait=0 time=200
@texton
@r
@say storage=rin1427_arc_0640
$$$message_0416_0129_0000$$$
@r
$$$message_0416_0129_0001$$$
$$$message_0416_0129_0002$$$
@pgnl
@textoff
@se file=se126 nowait=true
@quakeT time=1000 vmax=12 hamx=20
@flickerT time=300 count=1
@texton
@r
$$$message_0416_0129_0003$$$
@r
@say storage=rin1427_shi_0460
$$$message_0416_0129_0004$$$
@r
$$$message_0416_0129_0005$$$
$$$message_0416_0129_0006$$$
@r
@textoff
@fadein file=B24 time=400 method=crossfade
@se file=se111 nowait=true
@dashcomboT storage=B22 layer=base cx=160 cy=440 imag=1.5 mag=1.5 irot=-0.026 rot=-0.026 opacity=70 wait=0 time=200
;@dashcomboT storage=B22 layer=base cx=86 cy=347 imag=1.5 mag=1.5 irot=-0.026 rot=-0.026 opacity=70 wait=0 time=200
@texton
$$$message_0416_0129_0007$$$
$$$message_0416_0129_0008$$$
@pgnl
@interlude_end
@textoff
@cinesco_offT
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=-0.02 rot=-0.02 opacity=128 wait=0 time=200
@texton
@r
$$$message_0416_0129_0009$$$
@textoff
@se file=se101 nowait=true
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=+0.0 rot=0.01 opacity=128 wait=0 time=200
@texton
$$$message_0416_0129_0010$$$
@pgnl
@r
@say storage=rin1427_shi_0470
$$$message_0416_0129_0011$$$
@r
@textoff
@se file=se104 nowait=true
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=0.01 rot=-0.01 opacity=128 wait=0 time=200
@texton
$$$message_0416_0129_0012$$$
$$$message_0416_0129_0013$$$
$$$message_0416_0129_0014$$$
@pgnl
@textoff
@se file=se104 nowait=true
@se file=se101 nowait=true
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=+0.0 rot=0.01 opacity=128 wait=0 time=200
@texton
@r
@say storage=rin1427_shi_0480
$$$message_0416_0129_0015$$$
@r
$$$message_0416_0129_0016$$$
$$$message_0416_0129_0017$$$
$$$message_0416_0129_0018$$$
$$$message_0416_0129_0019$$$
$$$message_0416_0129_0020$$$
@pgnl
@r
$$$message_0416_0129_0021$$$
@r
$$$message_0416_0129_0022$$$
$$$message_0416_0129_0023$$$
$$$message_0416_0129_0024$$$
@pgnl
@r
$$$message_0416_0129_0025$$$
$$$message_0416_0129_0026$$$
@pgnl
@textoff
@se file=se104 nowait=true
@flushover method=crossfade time=200
@quakeT time=1300 vmax=30 hmax=20
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=-0.01 rot=-0.03 opacity=128 wait=0 time=200
@cinescoT
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@interlude_start
@se file=se100 nowait=true
@dashcomboT storage=B22 layer=base cx=300 cy=410 imag=2 mag=2.2 irot=-0.1 rot=-0.1 opacity=255 wait=0 time=200
;@dashcomboT storage=B22 layer=base cx=259 cy=351 imag=1.8 mag=2 irot=-0.1 rot=-0.1 opacity=255 wait=0 time=200
@texton
@r
$$$message_0416_0129_0027$$$
$$$message_0416_0129_0028$$$
@pgnl
@textoff
@se file=se126 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@dashcomboT storage=13弾き layer=base cx=250 cy=430 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@fadein file=B22(アーチャー3) time=200 method=crossfade
@flickerT time=400 count=2
@se file=se126 nowait=true
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=430 imag=3 mag=6 rot=0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=3 mag=6 rot=0.3 opacity=96 wait=0 time=200
@fadein file=B22(アーチャー1) time=200 method=crossfade
@texton
@r
$$$message_0416_0129_0029$$$
$$$message_0416_0129_0030$$$
$$$message_0416_0129_0031$$$
$$$message_0416_0129_0032$$$
$$$message_0416_0129_0033$$$
@pg
*page130|
@textoff
@flickerT time=300 count=1
@se file=se126 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=270 cy=430 imag=3 mag=13 rot=-0.2 opacity=96 wait=0 time=200
;@dashcomboT storage=12打ち合い fliplr=true layer=base cx=200 cy=400 imag=3 mag=13 rot=-0.2 opacity=96 wait=0 time=200
@fadein file=B22(アーチャー4) time=300 method=crossfade
@texton
@r
@say storage=rin1427_arc_0650
$$$message_0416_0130_0000$$$
@r
$$$message_0416_0130_0001$$$
$$$message_0416_0130_0002$$$
$$$message_0416_0130_0003$$$
@r
$$$message_0416_0130_0004$$$
@r
@textoff
@fadein file=B24 time=400 method=crossfade
@se file=se126 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=160 cy=440 imag=2.8 mag=13 rot=-0.4 opacity=96 wait=0 time=200
;@dashcomboT storage=12打ち合い fliplr=true layer=base cx=100 cy=400 imag=3 mag=13 rot=-0.4 opacity=96 wait=0 time=200
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=500 cy=440 imag=3 mag=20 rot=0.24 opacity=96 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=500 cy=400 imag=3 mag=20 rot=0.24 opacity=96 wait=0 time=200
@cinescoT
@imageex storage=B22 visible=true page=back layer=0 top=-24 left=0 index=1
@transex time=400
;@fadein file=B22 time=400 method=crossfade
@texton
$$$message_0416_0130_0005$$$
@pg
*page131|
@r
@say storage=rin1427_arc_0660
$$$message_0416_0131_0000$$$
@r
@textoff
@se file=se084 nowait=true
@fadein file=B22(アーチャー4) time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@se file=se085 nowait=true
@quakeT time=700 vmax=30 hmax=10
@se file=se083 nowait=true
@splinemovecomboT storage=B23 layer=base opacity=128 path=(385,600,4)(385,184,3) time=700 accel=-4
@wq canskip=false
@se file=se083 nowait=true
@splinemovecomboT storage=B23 layer=base opacity=128 path=(385,184,3)(385,0,3) time=200
@quakeT time=800 vmax=40 hmax=10
@flushover rule=上から下へ vague=255 time=200
@quakeT time=1200 vmax=40 hmax=20
@se file=se083 nowait=true
@fadein file=01縦切りf time=200 rule=右上から左下へ vague=64
@texton
$$$message_0416_0131_0001$$$
$$$message_0416_0131_0002$$$
$$$message_0416_0131_0003$$$
@pg
*page132|
@textoff
@flushover method=crossfade time=200
@se file=se126 nowait=true
@quakeT time=1200 vmax=22 hmax=8
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=5 rot=0.2 opacity=96 wait=0 time=200
@se file=se170 nowait=true
@dashcomboT storage=B22 layer=base cx=346 cy=460 imag=20 mag=2 irot=-0.06 rot=-0.06 opacity=128 wait=0 time=500 accel=-4
;@dashcomboT storage=B22 layer=base cx=312 cy=413 imag=20 mag=2 irot=-0.06 rot=-0.06 opacity=128 wait=0 time=500 accel=-4
@se file=se111 nowait=true
@dashcomboT storage=B22 layer=base cx=346 cy=460 imag=20 mag=1 irot=-0.06 rot=+0.0 opacity=128 wait=0 time=200 accel=-3
;@dashcomboT storage=B22 layer=base cx=312 cy=413 imag=20 mag=1 irot=-0.06 rot=+0.0 opacity=128 wait=0 time=200 accel=-3
@fadein file=B22 time=200 method=crossfade
@texton
@r
$$$message_0416_0132_0000$$$
$$$message_0416_0132_0001$$$
$$$message_0416_0132_0002$$$
@pg
*page133|
@textoff
@se file=se084 nowait=true
@fadein file=B22(士郎1) time=200 rule=走る感じ vague=64
@se file=se085 nowait=true
@fadein file=B22(士郎4) time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@fadein file=B24 time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0416_0133_0000$$$
@r
$$$message_0416_0133_0001$$$
$$$message_0416_0133_0002$$$
@r
$$$message_0416_0133_0003$$$
$$$message_0416_0133_0004$$$
@pg
*page134|
@interlude_end
@textoff
@cinesco_offT
@blackout rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=30 hmax=20
@se file=se083 nowait=true
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=-0.015 rot=-0.02 opacity=128 wait=0 time=200
@texton
@r
$$$message_0416_0134_0000$$$
$$$message_0416_0134_0001$$$
$$$message_0416_0134_0002$$$
$$$message_0416_0134_0003$$$
$$$message_0416_0134_0004$$$
$$$message_0416_0134_0005$$$
$$$message_0416_0134_0006$$$
@pgnl
@interlude_start
@textoff
@blackout rule=走る感じ vague=64 time=200
@cinescoT
@se file=se084 nowait=true
@fadein file=B22(アーチャー4) time=200 rule=走る感じ vague=64
@texton
@r
@r
$$$message_0416_0134_0007$$$
@r
$$$message_0416_0134_0008$$$
@r
$$$message_0416_0134_0009$$$
@pg
*page135|
@interlude_end
@textoff
@cinesco_offT
@fadein file=black time=200 rule=走る感じ vague=64
@quakeT time=1000 vmax=30 hmax=20
@se file=se100 nowait=true
@dashcomboT storage=iアインツロビー廃虚b-(朝) layer=base cx=c cy=c imag=1.3 mag=1.3 irot=0.015 rot=0.02 opacity=128 wait=0 time=200
@texton
@r
$$$message_0416_0135_0000$$$
@pgnl
@r
@say storage=rin1427_shi_0490
$$$message_0416_0135_0001$$$
@r
$$$message_0416_0135_0002$$$
$$$message_0416_0135_0003$$$
$$$message_0416_0135_0004$$$
$$$message_0416_0135_0005$$$
@r
$$$message_0416_0135_0006$$$
$$$message_0416_0135_0007$$$
@pgnl
@interlude_start
@textoff
@blackout method=crossfade time=400
@cinescoT
@fadein file=B24 time=200 rule=走る感じ vague=64
@texton
@r
@r
@r
@r
$$$message_0416_0135_0008$$$
@r
$$$message_0416_0135_0009$$$
$$$message_0416_0135_0010$$$
$$$message_0416_0135_0011$$$
@pg
*page136|
@textoff
@cinesco_offT
@fadein file=white time=1500 method=crossfade
@interlude_end
@texton
@r
@r
@r
@r
@r
@say storage=rin1427_shi_0500
$$$message_0416_0136_0000$$$
@pg
*page137|
@interlude_start
@wait canskip=false time=800
@r
$$$message_0416_0137_0000$$$
$$$message_0416_0137_0001$$$
@r
$$$message_0416_0137_0002$$$
@pg
*page138|
@textoff
@playstop time=3000 nowait=true
@se file=se039 nowait=true
@se file=se066 nowait=true
@flushover method=crossfade time=200
@superpose storage=B22b opacity=128
@quakeT time=800 vmax=8 hmax=10
@cinescoT
@dashcomboT storage=B22b layer=base cx=120 cy=490 imag=1 mag=2.8 opacity=128 wait=0 time=100
;@dashcomboT storage=B22b layer=base cx=62 cy=432 imag=1 mag=2.8 opacity=128 wait=0 time=100
@superpose_off
@fadein file=B22b time=1500 method=crossfade
@texton
@r
$$$message_0416_0138_0000$$$
@r
$$$message_0416_0138_0001$$$
$$$message_0416_0138_0002$$$
@pg
*page139|
@r
$$$message_0416_0139_0000$$$
@r
$$$message_0416_0139_0001$$$
$$$message_0416_0139_0002$$$
$$$message_0416_0139_0003$$$
$$$message_0416_0139_0004$$$
@pg
*page140|
@r
$$$message_0416_0140_0000$$$
@r
$$$message_0416_0140_0001$$$
$$$message_0416_0140_0002$$$
@pg
*page141|
@textoff
@interlude_end
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@cinesco_offT
@seloop file=se007 time=800
@fadein file=B22b time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0416_0141_0000$$$
$$$message_0416_0141_0001$$$
@pg
*page142|
@r
@say storage=rin1427_sav_0000
$$$message_0416_0142_0000$$$
@r
$$$message_0416_0142_0001$$$
$$$message_0416_0142_0002$$$
@pg
*page143|
$$$message_0416_0143_0000$$$
$$$message_0416_0143_0001$$$
$$$message_0416_0143_0002$$$
@pg
*page144|
@textoff
@blackout method=crossfade time=100
@se file=se029 nowait=true
@fadein file=B22b time=200 method=crossfade
@blackout method=crossfade time=100
@se file=se029 nowait=true
@fadein file=B22b time=400 method=crossfade
@texton
@say storage=rin1427_shi_0510
$$$message_0416_0144_0000$$$
@r
$$$message_0416_0144_0001$$$
$$$message_0416_0144_0002$$$
@pg
*page145|
$$$message_0416_0145_0000$$$
@r
$$$message_0416_0145_0001$$$
$$$message_0416_0145_0002$$$
$$$message_0416_0145_0003$$$
$$$message_0416_0145_0004$$$
@pg
*page146|
@r
@say storage=rin1427_shi_0520
$$$message_0416_0146_0000$$$
@r
$$$message_0416_0146_0001$$$
$$$message_0416_0146_0002$$$
@pg
*page147|
@r
@say storage=rin1427_arc_0670
$$$message_0416_0147_0000$$$
@r
$$$message_0416_0147_0001$$$
$$$message_0416_0147_0002$$$
@pg
*page148|
@textoff
@unlockachievement id=achievement_0012
@fadein file=black time=1000 rule=シャッター上から vague=64
@sestop file=se007 nowait=true time=1500
@waitT canskip=false time=1500
@return
