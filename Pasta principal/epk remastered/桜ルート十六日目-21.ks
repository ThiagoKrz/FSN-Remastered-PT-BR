@download id=0000880
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=21
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=16-4 method=crossfade time=800
@blackout method=crossfade time=400
@cinescoT
@seloop file=se347 time=400
@quakeT time=2200 vmax=26 hmax=28
@fadein file=o地下大空洞全景-(深夜) time=800 rule=シャッター下から vague=64
@texton
@r
$$$message_0668_0000_0000$$$
@r
$$$message_0668_0000_0001$$$
$$$message_0668_0000_0002$$$
$$$message_0668_0000_0003$$$
@r
$$$message_0668_0000_0004$$$
@pg
*page1|
@r
@say storage=sak1621_zok_0000
$$$message_0668_0001_0000$$$
@r
$$$message_0668_0001_0001$$$
@pg
*page2|
@sestop file=se347 time=3000 nowait=true
@r
@r
@r
@r
@r
@r
$$$message_0668_0002_0000$$$
@pg
*page3|
@r
@play file=bgm61 time=0
$$$message_0668_0003_0000$$$
$$$message_0668_0003_0001$$$
$$$message_0668_0003_0002$$$
@pg
*page4|
@r
;@say storage=sak1621_zok_0001
;「お、おお、お、お[line4]」[l]
;@r
$$$message_0668_0004_0000$$$
$$$message_0668_0004_0001$$$
$$$message_0668_0004_0002$$$
@pg
*page5|
@r
@r
@r
@r
@r
@r
$$$message_0668_0005_0000$$$
@pg
*page6|
@r
$$$message_0668_0006_0000$$$
@pg
*page7|
@r
@say storage=sak1621_zok_0020
$$$message_0668_0007_0000$$$
@r
$$$message_0668_0007_0001$$$
$$$message_0668_0007_0002$$$
@r
$$$message_0668_0007_0003$$$
$$$message_0668_0007_0004$$$
@pg
*page8|
@r
@r
@r
@r
@r
@r
$$$message_0668_0008_0000$$$
@pg
*page9|
@r
$$$message_0668_0009_0000$$$
$$$message_0668_0009_0001$$$
@r
$$$message_0668_0009_0002$$$
$$$message_0668_0009_0003$$$
@pg
*page10|
;@r
;@say storage=sak1621_zok_0021
;「お[line4]おお、おおおお」[l]
@r
$$$message_0668_0010_0000$$$
@pg
*page11|
@r
@r
@r
@r
@r
@r
$$$message_0668_0011_0000$$$
@pg
*page12|
@r
$$$message_0668_0012_0000$$$
$$$message_0668_0012_0001$$$
$$$message_0668_0012_0002$$$
$$$message_0668_0012_0003$$$
@pg
*page13|
@r
@say storage=sak1621_zok_0040
$$$message_0668_0013_0000$$$
@r
$$$message_0668_0013_0001$$$
@monocro target=all method=crossfade time=200
$$$message_0668_0013_0002$$$
$$$message_0668_0013_0003$$$
@r
$$$message_0668_0013_0004$$$
$$$message_0668_0013_0005$$$
$$$message_0668_0013_0006$$$
@pg
*page14|
@r
@r
@r
@r
@r
@r
$$$message_0668_0014_0000$$$
@pg
*page15|
@r
$$$message_0668_0015_0000$$$
$$$message_0668_0015_0001$$$
$$$message_0668_0015_0002$$$
$$$message_0668_0015_0003$$$
@pg
*page16|
@r
$$$message_0668_0016_0000$$$
$$$message_0668_0016_0001$$$
$$$message_0668_0016_0002$$$
$$$message_0668_0016_0003$$$
@r
$$$message_0668_0016_0004$$$
@pg
*page17|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=300
@fadein file=red time=200 method=crossfade
@texton
@r
$$$message_0668_0017_0000$$$
@r
@delay speed=20
$$$message_0668_0017_0001$$$
@pg
*page18|
@r
@say storage=sak1621_zok_0050
$$$message_0668_0018_0000$$$
@r
@delay speed=35
$$$message_0668_0018_0001$$$
@pg
*page19|
@delay speed=user
@textoff
@shockT hmax=30 time=500 count=-3
@fadein file=o地下大空洞全景-(深夜) time=800 method=crossfade
@texton
;@r
;@say storage=sak1621_zok_0060
;「お、おお、オ、お[line4]」[l]
@shock hmax=20 time=1000 count=9
@r
$$$message_0668_0019_0000$$$
$$$message_0668_0019_0001$$$
$$$message_0668_0019_0002$$$
@pg
*page20|
@r
$$$message_0668_0020_0000$$$
$$$message_0668_0020_0001$$$
$$$message_0668_0020_0002$$$
@playstop time=800 nowait=true
@r
@say storage=sak1621_otq_0000
$$$message_0668_0020_0003$$$
@r
$$$message_0668_0020_0004$$$
@pg
*page21|
@r
@say storage=sak1621_zok_0070
$$$message_0668_0021_0000$$$
@r
$$$message_0668_0021_0001$$$
@textoff
@noiseT opacity=92
@waitT canskip=false time=500
@cinesco_offT
@stopnoiseT
@flushover method=crossfade time=400
@noiseT opacity=132
@waitT canskip=false time=200
@stopnoiseT
@splinemovecomboT storage=C28h900 layer=base opacity=128 path=(250,840,3.2)(250,258,3.2) time=2500 accel=-2
;@splinemovecomboT storage=C28h900 layer=base opacity=128 path=(330,826,3)(330,244,3) time=2500 accel=-2
@waitT canskip=false time=100
@fadein file=C28 time=1500 rule=左から右へ vague=256
@noiseT opacity=172
@waitT canskip=false time=500
@stopnoiseT
@waitT canskip=false time=1000
@texton
@r
$$$message_0668_0021_0002$$$
$$$message_0668_0021_0003$$$
@pg
*page22|
@r
$$$message_0668_0022_0000$$$
@r
$$$message_0668_0022_0001$$$
$$$message_0668_0022_0002$$$
$$$message_0668_0022_0003$$$
$$$message_0668_0022_0004$$$
$$$message_0668_0022_0005$$$
$$$message_0668_0022_0006$$$
$$$message_0668_0022_0007$$$
@pg
*page23|
@textoff
@play file=bgm75 time=0
@fadein file=C28b time=1000 method=crossfade
@waitT canskip=false time=800
@texton
@r
$$$message_0668_0023_0000$$$
@r
$$$message_0668_0023_0001$$$
$$$message_0668_0023_0002$$$
@r
@r
@say storage=sak1621_otq_0010
$$$message_0668_0023_0003$$$
@r
@r
$$$message_0668_0023_0004$$$
@pg
*page24|
@r
$$$message_0668_0024_0000$$$
@r
$$$message_0668_0024_0001$$$
$$$message_0668_0024_0002$$$
$$$message_0668_0024_0003$$$
$$$message_0668_0024_0004$$$
$$$message_0668_0024_0005$$$
$$$message_0668_0024_0006$$$
$$$message_0668_0024_0007$$$
$$$message_0668_0024_0008$$$
@pg
*page25|
@textoff
@flushover method=crossfade time=1000
@dashcomboT storage=30光の逆風 layer=base cx=c cy=c imag=8 mag=1.2 opacity=128 wait=0 time=400
@superpose storage=white opacity=64
@fadein file=C28b time=800 method=crossfade
@superpose_off
@texton
@r
@say storage=sak1621_zok_0080
$$$message_0668_0025_0000$$$
@r
$$$message_0668_0025_0001$$$
@pg
*page26|
@r
$$$message_0668_0026_0000$$$
$$$message_0668_0026_0001$$$
$$$message_0668_0026_0002$$$
$$$message_0668_0026_0003$$$
@r
$$$message_0668_0026_0004$$$
@pg
*page27|
@r
@r
@r
$$$message_0668_0027_0000$$$
$$$message_0668_0027_0001$$$
@r
$$$message_0668_0027_0002$$$
@pg
*page28|
@r
@r
@r
$$$message_0668_0028_0000$$$
@r
$$$message_0668_0028_0001$$$
$$$message_0668_0028_0002$$$
@r
$$$message_0668_0028_0003$$$
@pg
*page29|
@textoff
@flushover method=crossfade time=1000
@dashcomboT storage=30光の逆風b layer=base cx=c cy=c imag=8 mag=1.2 opacity=128 wait=0 time=400
@superpose storage=white opacity=96
@fadein file=C28b time=800 method=crossfade
@superpose_off
@texton
@r
@say storage=sak1621_zok_0090
$$$message_0668_0029_0000$$$
@r
$$$message_0668_0029_0001$$$
@r
$$$message_0668_0029_0002$$$
$$$message_0668_0029_0003$$$
$$$message_0668_0029_0004$$$
@pg
*page30|
@textoff
@flushover method=crossfade time=1000
@dashcomboT storage=30光の逆風c layer=base cx=c cy=c imag=8 mag=1.2 opacity=128 wait=0 time=400
@superpose storage=white opacity=128
@fadein file=C28b time=800 method=crossfade
@superpose_off
@texton
@r
$$$message_0668_0030_0000$$$
@r
$$$message_0668_0030_0001$$$
$$$message_0668_0030_0002$$$
$$$message_0668_0030_0003$$$
$$$message_0668_0030_0004$$$
@pg
*page31|
@textoff
@flushover method=crossfade time=1000
@dashcomboT storage=30光の逆風d layer=base cx=c cy=c imag=8 mag=1.2 opacity=128 wait=0 time=400
@superpose storage=white opacity=168
@fadein file=C28b time=800 method=crossfade
@superpose_off
@texton
@r
@r
@r
@r
@r
@r
$$$message_0668_0031_0000$$$
$$$message_0668_0031_0001$$$
$$$message_0668_0031_0002$$$
@pg
*page32|
@textoff
@flushover method=crossfade time=1000
@dashcomboT storage=30光の逆風d flipud=true layer=base cx=c cy=c imag=8 mag=3.2 opacity=128 wait=0 time=200
@superpose storage=white opacity=208
@fadein file=C28b time=800 method=crossfade
@superpose_off
@texton
@r
@say storage=sak1621_zok_0100
$$$message_0668_0032_0000$$$
@r
$$$message_0668_0032_0001$$$
$$$message_0668_0032_0002$$$
$$$message_0668_0032_0003$$$
@pg
*page33|
@r
$$$message_0668_0033_0000$$$
$$$message_0668_0033_0001$$$
$$$message_0668_0033_0002$$$
@r
$$$message_0668_0033_0003$$$
@pg
*page34|
@textoff
@flushover method=crossfade time=1000
@dashcomboT storage=30光の逆風d flipud=true fliplr=true layer=base cx=c cy=c imag=8 mag=1.1 opacity=128 wait=0 time=200
@dashcomboT cx=c cy=c imag=1 mag=9 rot=2.2 opacity=96 wait=0 time=400 accel=5
@superpose storage=white opacity=208
@fadein file=58ユスティーツア time=800 method=crossfade
@waitT canskip=false time=800
@superpose storage=white opacity=188
@fadein file=33アヴァロン time=1000 method=crossfade
@superpose_off
@texton
@r
@r
@r
@r
@r
@r
$$$message_0668_0034_0000$$$
$$$message_0668_0034_0001$$$
@pg
*page35|
@r
@say storage=sak1621_zok_0110
$$$message_0668_0035_0000$$$
@r
$$$message_0668_0035_0001$$$
$$$message_0668_0035_0002$$$
$$$message_0668_0035_0003$$$
@pg
*page36|
@textoff
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@quakeT time=4000 vmax=10 hmax=7
@seloop file=se347 time=800 nowait=true
@superpose storage=o地下大空洞全景-(深夜) opacity=12
@fadein file=48大空洞崩壊 time=1500 method=crossfade
@superpose_off
@texton
@r
@say storage=sak1621_zok_0120
$$$message_0668_0036_0000$$$
@r
$$$message_0668_0036_0001$$$
$$$message_0668_0036_0002$$$
$$$message_0668_0036_0003$$$
$$$message_0668_0036_0004$$$
@r
$$$message_0668_0036_0005$$$
$$$message_0668_0036_0006$$$
@pg
*page37|
@r
@say storage=sak1621_zok_0130
$$$message_0668_0037_0000$$$
@say storage=sak1621_zok_0140
$$$message_0668_0037_0001$$$
@r
$$$message_0668_0037_0002$$$
$$$message_0668_0037_0003$$$
@pg
*page38|
@r
@say storage=sak1621_zok_0150
$$$message_0668_0038_0000$$$
@r
$$$message_0668_0038_0001$$$
$$$message_0668_0038_0002$$$
@pg
*page39|
@r
$$$message_0668_0039_0000$$$
$$$message_0668_0039_0001$$$
@r
$$$message_0668_0039_0002$$$
$$$message_0668_0039_0003$$$
@r
$$$message_0668_0039_0004$$$
$$$message_0668_0039_0005$$$
@pg
*page40|
@r
$$$message_0668_0040_0000$$$
@r
$$$message_0668_0040_0001$$$
@r
$$$message_0668_0040_0002$$$
$$$message_0668_0040_0003$$$
@pg
*page41|
@r
@say storage=sak1621_zok_0160
$$$message_0668_0041_0000$$$
@r
$$$message_0668_0041_0001$$$
$$$message_0668_0041_0002$$$
$$$message_0668_0041_0003$$$
@pg
*page42|
@r
@r
@r
@r
@r
$$$message_0668_0042_0000$$$
$$$message_0668_0042_0001$$$
@pg
*page43|
@r
@say storage=sak1621_zok_0170
$$$message_0668_0043_0000$$$
@r
@textoff
@se file=se333 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@se file=se334 nowait=true
@fadein file=48大空洞崩壊b time=200 rule=上から下へ vague=64
@waitT canskip=false time=500
@blackout rule=上から下へ vague=64 time=300
@texton
$$$message_0668_0043_0001$$$
@pg
*page44|
@sestop file=se347 time=2000 nowait=true
@r
$$$message_0668_0044_0000$$$
$$$message_0668_0044_0001$$$
@pg
*page45|
@textoff
@playstop time=3000 nowait=true
@interlude_end
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
