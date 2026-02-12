@download id=0000529
@eval exp="sf.scriptresname = 'セイバールート十四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=4
@cm
@rclick call=true
@rep bg=red time=400 method=crossfade
@say storage=sav1404_shi_0000
$$$message_0198_0000_0000$$$
@r
$$$message_0198_0000_0001$$$
$$$message_0198_0000_0002$$$
@pg
*page1|
@textoff
@play file=bgm65 time=4000
@superpose storage=red opacity=200
@redraw method=crossfade time=0
@splinemovecomboT storage=A31b layer=base opacity=200 path=(288,160,2)(288,114,2) time=2000
;@splinemovecomboT storage=A31b layer=base opacity=200 path=(288,200,2)(288,154,2) time=2000
@superpose_off
@fadein file=red time=400 method=crossfade
@texton
$$$message_0198_0001_0000$$$
$$$message_0198_0001_0001$$$
$$$message_0198_0001_0002$$$
$$$message_0198_0001_0003$$$
@pg
*page2|
@black method=crossfade time=400
@say storage=sav1404_shi_0010
$$$message_0198_0002_0000$$$
@r
$$$message_0198_0002_0001$$$
$$$message_0198_0002_0002$$$
$$$message_0198_0002_0003$$$
$$$message_0198_0002_0004$$$
@pg
*page3|
@textoff
@redT method=crossfade time=0 mode=2
@cl_notrans pos=all
@ld_notrans file=ギル鎧03a(遠) pos=c index=5000
@fadein file=o01空・曇り-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1404_gil_0000
$$$message_0198_0003_0000$$$
@r
$$$message_0198_0003_0001$$$
$$$message_0198_0003_0002$$$
@pg
*page4|
@say storage=sav1404_shi_0020
$$$message_0198_0004_0000$$$
@textoff
@ld_auto pos=center file=ギル鎧06a(遠) index=5000 time=400 method=crossfade
@condoffT method=crossfade time=0
@se file=se304 nowait=true
@redT method=crossfade time=400 mode=2
@condoffT method=crossfade time=100
@se file=se336 nowait=true
@redT method=crossfade time=600 mode=2
@texton
@r
$$$message_0198_0004_0001$$$
$$$message_0198_0004_0002$$$
$$$message_0198_0004_0003$$$
@pg
*page5|
@textoff
@fadein file=red time=400
@condoffT method=crossfade time=0
@texton
@say storage=sav1404_shi_0030
$$$message_0198_0005_0000$$$
@se file=se040 nowait=true
$$$message_0198_0005_0001$$$
@pg
*page6|
@say storage=sav1404_shi_0040
$$$message_0198_0006_0000$$$
$$$message_0198_0006_0001$$$
$$$message_0198_0006_0002$$$
@pg
*page7|
@r
@say storage=sav1404_sav_0000
$$$message_0198_0007_0000$$$
@pg
*page8|
$$$message_0198_0008_0000$$$
$$$message_0198_0008_0001$$$
$$$message_0198_0008_0002$$$
@pg
*page9|
@textoff
@superpose storage=red opacity=148
@redraw method=crossfade time=0
@shockT hmax=25 time=1000 count=-4
@se file=se094 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.2 mag=1.3 rot=0.01 opacity=255 wait=0 time=400
@texton
@say storage=sav1404_shi_0050
$$$message_0198_0009_0000$$$
$$$message_0198_0009_0001$$$
$$$message_0198_0009_0002$$$
$$$message_0198_0009_0003$$$
@pgnl
$$$message_0198_0009_0004$$$
$$$message_0198_0009_0005$$$
$$$message_0198_0009_0006$$$
@pgnl
@r
@say storage=sav1404_sav_0010
$$$message_0198_0009_0007$$$
@say storage=sav1404_sav_0020
$$$message_0198_0009_0008$$$
@pgnl
$$$message_0198_0009_0009$$$
$$$message_0198_0009_0010$$$
$$$message_0198_0009_0011$$$
@pgnl
@textoff
@shockT hmax=25 time=800 count=-4
@se file=se093 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.3 mag=1.4 irot=0.01 rot=-0.008 opacity=255 wait=0 time=400
@texton
@r
@say storage=sav1404_sav_0030
$$$message_0198_0009_0012$$$
@pgnl
$$$message_0198_0009_0013$$$
$$$message_0198_0009_0014$$$
@pgnl
@say storage=sav1404_shi_0060
$$$message_0198_0009_0015$$$
@pgnl
@say storage=sav1404_sav_0040
$$$message_0198_0009_0016$$$
@say storage=sav1404_sav_0050
$$$message_0198_0009_0017$$$
@pgnl
$$$message_0198_0009_0018$$$
$$$message_0198_0009_0019$$$
$$$message_0198_0009_0020$$$
@pgnl
@say storage=sav1404_shi_0070
$$$message_0198_0009_0021$$$
@r
$$$message_0198_0009_0022$$$
@pgnl
@say storage=sav1404_sav_0060
$$$message_0198_0009_0023$$$
$$$message_0198_0009_0024$$$
$$$message_0198_0009_0025$$$
$$$message_0198_0009_0026$$$
$$$message_0198_0009_0027$$$
@pgnl
@r
$$$message_0198_0009_0028$$$
$$$message_0198_0009_0029$$$
$$$message_0198_0009_0030$$$
@pgnl
@r
$$$message_0198_0009_0031$$$
$$$message_0198_0009_0032$$$
@pgnl
@textoff
@shockT hmax=25 time=1200 count=-5
@se file=se094 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.4 mag=1.5 irot=-0.008 rot=0.01 opacity=255 wait=0 time=400
@texton
@say storage=sav1404_shi_0080
$$$message_0198_0009_0033$$$
@r
$$$message_0198_0009_0034$$$
$$$message_0198_0009_0035$$$
$$$message_0198_0009_0036$$$
@pgnl
@r
$$$message_0198_0009_0037$$$
@r
$$$message_0198_0009_0038$$$
$$$message_0198_0009_0039$$$
@pgnl
@textoff
@shockT hmax=25 time=1200 count=-5
@se file=se093 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.5 mag=1.6 irot=0.01 rot=-0.01 opacity=255 wait=0 time=400
@texton
@say storage=sav1404_shi_0090
$$$message_0198_0009_0040$$$
@say storage=sav1404_shi_0100
$$$message_0198_0009_0041$$$
@pgnl
@r
$$$message_0198_0009_0042$$$
$$$message_0198_0009_0043$$$
@pgnl
$$$message_0198_0009_0044$$$
$$$message_0198_0009_0045$$$
@r
$$$message_0198_0009_0046$$$
$$$message_0198_0009_0047$$$
@pgnl
@textoff
@shockT hmax=25 time=1500 count=-5
@se file=se091 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.6 mag=1.7 irot=-0.01 rot=+0.0 opacity=255 wait=0 time=400
@se file=se092 nowait=true
@splinemovecomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base opacity=200 path=(426,334,1.7)(483,137,2.5) time=800 accel=3
;@splinemovecomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base opacity=200 path=(400,300,1.7)(457,103,2.5) time=800 accel=3
@superpose_off
@texton
@say storage=sav1404_shi_0110
$$$message_0198_0009_0048$$$
@r
$$$message_0198_0009_0049$$$
$$$message_0198_0009_0050$$$
@pgnl
@r
@r
@r
@r
$$$message_0198_0009_0051$$$
$$$message_0198_0009_0052$$$
@pgnl
@black method=crossfade time=800
@r
$$$message_0198_0009_0053$$$
$$$message_0198_0009_0054$$$
@pg
*page10|
@say storage=sav1404_shi_0120
$$$message_0198_0010_0000$$$
@say storage=sav1404_shi_0130
$$$message_0198_0010_0001$$$
@r
$$$message_0198_0010_0002$$$
$$$message_0198_0010_0003$$$
$$$message_0198_0010_0004$$$
@pg
*page11|
@say storage=sav1404_sav_0070
$$$message_0198_0011_0000$$$
@r
$$$message_0198_0011_0001$$$
$$$message_0198_0011_0002$$$
@pg
*page12|
$$$message_0198_0012_0000$$$
$$$message_0198_0012_0001$$$
$$$message_0198_0012_0002$$$
$$$message_0198_0012_0003$$$
@pg
*page13|
@textoff
@playstop time=3000 nowait=true
@seloop file=se006 time=2000
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=1000 rule=シャッター下から vague=64
@ld_auto pos=center file=ギル鎧01a(遠) time=400 index=5000
@texton
@say storage=sav1404_gil_0010
$$$message_0198_0013_0000$$$
@r
$$$message_0198_0013_0001$$$
$$$message_0198_0013_0002$$$
$$$message_0198_0013_0003$$$
$$$message_0198_0013_0004$$$
@pg
*page14|
@say storage=sav1404_shi_0140
$$$message_0198_0014_0000$$$
$$$message_0198_0014_0001$$$
@ld pos=center file=ギル鎧06a(遠) index=5000 time=400 method=crossfade
@say storage=sav1404_gil_0020
$$$message_0198_0014_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0198_0014_0003$$$
@pg
*page15|
@say storage=sav1404_sav_0080
$$$message_0198_0015_0000$$$
$$$message_0198_0015_0001$$$
$$$message_0198_0015_0002$$$
@pg
*page16|
@textoff
@sestop file=se006 time=1000 nowait=true
@se file=se417 nowait=true
@flushover method=crossfade time=400
@texton
$$$message_0198_0016_0000$$$
$$$message_0198_0016_0001$$$
@r
$$$message_0198_0016_0002$$$
@r
@seloop file=se028 nowait=true
$$$message_0198_0016_0003$$$
@pg
*page17|
$$$message_0198_0017_0000$$$
@r
$$$message_0198_0017_0001$$$
$$$message_0198_0017_0002$$$
$$$message_0198_0017_0003$$$
@pg
*page18|
@r
$$$message_0198_0018_0000$$$
$$$message_0198_0018_0001$$$
$$$message_0198_0018_0002$$$
@pg
*page19|
@textoff
@sestop file=se028 time=200 nowait=true
@seloop file=se264 time=2000
@fadein file=33アヴァロン time=400 method=crossfade
@noiseT opacity=64
@noise_back
@fadein file=64鞘 time=200 method=crossfade
@stopnoiseT
@noiseT opacity=128
@noise_back
@fadein file=33アヴァロン time=400 method=crossfade
@stopnoiseT
@texton
@r
$$$message_0198_0019_0000$$$
$$$message_0198_0019_0001$$$
@pg
*page20|
@say storage=sav1404_gil_0030
$$$message_0198_0020_0000$$$
@r
$$$message_0198_0020_0001$$$
$$$message_0198_0020_0002$$$
$$$message_0198_0020_0003$$$
@r
@say storage=sav1404_sav_0090
$$$message_0198_0020_0004$$$
@r
$$$message_0198_0020_0005$$$
@pg
*page21|
@textoff
@se file=se238 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=400
@waitT canskip=false time=400
@se file=se295 nowait=true
@waitT canskip=false time=4500
@sestop file=se264 nowait=true time=6000
@seloop file=se011 time=800
@seloop file=se006 time=1000
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=2000 rule=波 vague=200
@texton
$$$message_0198_0021_0000$$$
@r
@play file=bgm75 time=2000
$$$message_0198_0021_0001$$$
$$$message_0198_0021_0002$$$
@pg
*page22|
@ld pos=center file=ギル鎧04b(遠) index=5000 time=400 method=crossfade
$$$message_0198_0022_0000$$$
$$$message_0198_0022_0001$$$
$$$message_0198_0022_0002$$$
$$$message_0198_0022_0003$$$
$$$message_0198_0022_0004$$$
@pg
*page23|
@textoff
@negaT target=all method=crossfade time=100
@se file=se029 nowait=true
@condoffT target=all method=crossfade time=400
@texton
$$$message_0198_0023_0000$$$
$$$message_0198_0023_0001$$$
$$$message_0198_0023_0002$$$
@cl pos=center index=5000 time=400
@r
$$$message_0198_0023_0003$$$
@pg
*page24|
@say storage=sav1404_shi_0150
$$$message_0198_0024_0000$$$
$$$message_0198_0024_0001$$$
$$$message_0198_0024_0002$$$
$$$message_0198_0024_0003$$$
@pg
*page25|
@textoff
@blackout method=crossfade time=1000
@sestop file=se011 time=3000 nowait=true
@waitT canskip=false time=1000
@fadein file=o冬木大橋袂の公園1-(夜) time=400
@shockT time=400 hmax=30 count=-3
@se file=se040 nowait=true
@texton
$$$message_0198_0025_0000$$$
$$$message_0198_0025_0001$$$
@r
@say storage=sav1404_sav_0100
$$$message_0198_0025_0002$$$
@pg
*page26|
@se file=se288 nowait=true
@shockT hmax=20 vmax=20 time=800 count=3
$$$message_0198_0026_0000$$$
$$$message_0198_0026_0001$$$
@pg
*page27|
@textoff
@fadein file=red time=800 method=crossfade
@fadein file=こぼれる血b time=800 method=crossfade
@texton
@say storage=sav1404_shi_0160
$$$message_0198_0027_0000$$$
@r
$$$message_0198_0027_0001$$$
$$$message_0198_0027_0002$$$
@r
@say storage=sav1404_shi_0170
$$$message_0198_0027_0003$$$
@r
$$$message_0198_0027_0004$$$
@pg
*page28|
@say storage=sav1404_shi_0180
$$$message_0198_0028_0000$$$
@r
$$$message_0198_0028_0001$$$
$$$message_0198_0028_0002$$$
$$$message_0198_0028_0003$$$
$$$message_0198_0028_0004$$$
@pg
*page29|
@black method=crossfade time=800
$$$message_0198_0029_0000$$$
@r
$$$message_0198_0029_0001$$$
$$$message_0198_0029_0002$$$
$$$message_0198_0029_0003$$$
$$$message_0198_0029_0004$$$
@pg
*page30|
@textoff
@redT method=crossfade time=0 mode=2
@se file=se336 nowait=true
@quakeT time=1000 vmax=2 hmax=8
@fadein file=09傷痕 time=800 method=crossfade
@texton
$$$message_0198_0030_0000$$$
$$$message_0198_0030_0001$$$
$$$message_0198_0030_0002$$$
@pg
*page31|
@say storage=sav1404_shi_0190
$$$message_0198_0031_0000$$$
@textoff
@se file=se304 nowait=true
@quakeT time=600 vmax=6 hmax=8
@condoffT method=crossfade time=800
@texton
@r
$$$message_0198_0031_0001$$$
$$$message_0198_0031_0002$$$
@pg
*page32|
@r
$$$message_0198_0032_0000$$$
$$$message_0198_0032_0001$$$
@pg
*page33|
@textoff
@playstop time=4000 nowait=true
@blackout method=crossfade time=400
@fadein file=o冬木大橋袂の公園1-(夜) time=0
@texton
@say storage=sav1404_shi_0200
$$$message_0198_0033_0000$$$
$$$message_0198_0033_0001$$$
$$$message_0198_0033_0002$$$
$$$message_0198_0033_0003$$$
$$$message_0198_0033_0004$$$
$$$message_0198_0033_0005$$$
@pg
*page34|
@say storage=sav1404_shi_0210
$$$message_0198_0034_0000$$$
$$$message_0198_0034_0001$$$
$$$message_0198_0034_0002$$$
@r
@play file=bgm16 time=0
@say storage=sav1404_sav_0110
$$$message_0198_0034_0003$$$
@r
$$$message_0198_0034_0004$$$
$$$message_0198_0034_0005$$$
@pg
*page35|
@say storage=sav1404_shi_0220
$$$message_0198_0035_0000$$$
@flicker time=1500 count=2
$$$message_0198_0035_0001$$$
@pg
*page36|
@textoff
@sestop time=2000 nowait=true
@fadein file=white time=800 method=crossfade
@texton
$$$message_0198_0036_0000$$$
$$$message_0198_0036_0001$$$
@pg
*page37|
@textoff
@fadein file=A32 time=600 rule=下から上へ vague=128
@superpose storage=white opacity=186
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@splinemovecomboT storage=A32 layer=base opacity=200 path=(617,396,2)(512,200,2) time=2500 accel=-2
;@splinemovecomboT storage=A32 layer=base opacity=200 path=(647,326,2)(532,127,2) time=2500 accel=-2
@fadein file=A32 time=1000 rule=下から上へ vague=255
@texton
@say storage=sav1404_shi_0230
$$$message_0198_0037_0000$$$
@say storage=sav1404_sav_0120
$$$message_0198_0037_0001$$$
@pg
*page38|
$$$message_0198_0038_0000$$$
$$$message_0198_0038_0001$$$
@pg
*page39|
$$$message_0198_0039_0000$$$
$$$message_0198_0039_0001$$$
@pg
*page40|
@r
@textoff
@superpose storage=white opacity=128
@redraw rule=下から上へ vague=64 time=300
@superpose_off
@dashcomboT storage=A32 layer=base cx=290 cy=180 imag=2.1 mag=2 opacity=60 wait=0 time=1300
;@dashcomboT storage=A32 layer=base cx=230 cy=120 imag=2.1 mag=2 opacity=60 wait=0 time=1300
@texton
@say storage=sav1404_sav_0130
$$$message_0198_0040_0000$$$
@pgnl
@bg file=A32 time=1000 method=crossfade
@r
$$$message_0198_0040_0001$$$
@r
$$$message_0198_0040_0002$$$
$$$message_0198_0040_0003$$$
@pg
*page41|
@r
$$$message_0198_0041_0000$$$
$$$message_0198_0041_0001$$$
@pg
*page42|
@textoff
@playstop time=3000 nowait=true
@fadein file=white time=1500 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=600
@waitT canskip=false time=3000
@return
