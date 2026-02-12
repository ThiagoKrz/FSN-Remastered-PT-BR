@download id=0000244
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=16
@cm
@rclick call=true
@interlude_start
@textoff
@interlude_in_ route=凛 scene=13-2 method=crossfade time=1000
@blackout method=crossfade time=800
@play file=bgm43 time=800
@fadein file=white time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0365_0000_0000$$$
$$$message_0365_0000_0001$$$
@pg
*page1|
@textoff
@cinescoT
@fadein file=01曇りb time=800 method=crossfade
@texton
@r
$$$message_0365_0001_0000$$$
$$$message_0365_0001_0001$$$
$$$message_0365_0001_0002$$$
@pg
*page2|
@r
$$$message_0365_0002_0000$$$
$$$message_0365_0002_0001$$$
$$$message_0365_0002_0002$$$
$$$message_0365_0002_0003$$$
$$$message_0365_0002_0004$$$
@r
$$$message_0365_0002_0005$$$
$$$message_0365_0002_0006$$$
@pg
*page3|
@r
$$$message_0365_0003_0000$$$
$$$message_0365_0003_0001$$$
@r
$$$message_0365_0003_0002$$$
$$$message_0365_0003_0003$$$
@pg
*page4|
@textoff
@cinesco_offT
@fadein file=35希望 time=1000 method=crossfade
@texton
@r
$$$message_0365_0004_0000$$$
$$$message_0365_0004_0001$$$
@r
$$$message_0365_0004_0002$$$
@black method=crossfade time=800
@r
$$$message_0365_0004_0003$$$
$$$message_0365_0004_0004$$$
$$$message_0365_0004_0005$$$
$$$message_0365_0004_0006$$$
@pg
*page5|
@r
$$$message_0365_0005_0000$$$
$$$message_0365_0005_0001$$$
$$$message_0365_0005_0002$$$
@r
$$$message_0365_0005_0003$$$
$$$message_0365_0005_0004$$$
$$$message_0365_0005_0005$$$
$$$message_0365_0005_0006$$$
@bg file=87タロット裏 time=1000 rule=crystal_bt vague=64
$$$message_0365_0005_0007$$$
@pg
*page6|
@black method=crossfade time=400
@r
$$$message_0365_0006_0000$$$
$$$message_0365_0006_0001$$$
@r
$$$message_0365_0006_0002$$$
@r
$$$message_0365_0006_0003$$$
$$$message_0365_0006_0004$$$
$$$message_0365_0006_0005$$$
@pg
*page7|
@r
$$$message_0365_0007_0000$$$
$$$message_0365_0007_0001$$$
$$$message_0365_0007_0002$$$
@r
$$$message_0365_0007_0003$$$
$$$message_0365_0007_0004$$$
$$$message_0365_0007_0005$$$
@pg
*page8|
@textoff
@playstop time=1500 nowait=true
@cinescoT
@seloop file=se006 time=400
@seloop file=se008 time=1000
@fadein file=21イリア回想・冬の森 time=800 method=crossfade
@texton
@r
$$$message_0365_0008_0000$$$
$$$message_0365_0008_0001$$$
$$$message_0365_0008_0002$$$
$$$message_0365_0008_0003$$$
@pg
*page9|
@r
$$$message_0365_0009_0000$$$
$$$message_0365_0009_0001$$$
$$$message_0365_0009_0002$$$
$$$message_0365_0009_0003$$$
$$$message_0365_0009_0004$$$
@pg
*page10|
@textoff
@cinesco_offT
@flushover method=crossfade time=400
@fadein file=21イリア回想・冬の森b time=1000 method=crossfade
@texton
@r
$$$message_0365_0010_0000$$$
@r
$$$message_0365_0010_0001$$$
@r
$$$message_0365_0010_0002$$$
@r
$$$message_0365_0010_0003$$$
@r
$$$message_0365_0010_0004$$$
@pg
*page11|
@red target=all method=crossfade time=400
@r
$$$message_0365_0011_0000$$$
@r
$$$message_0365_0011_0001$$$
@r
$$$message_0365_0011_0002$$$
@r
$$$message_0365_0011_0003$$$
$$$message_0365_0011_0004$$$
@pg
*page12|
@condoff target=all method=crossfade time=400
@r
$$$message_0365_0012_0000$$$
$$$message_0365_0012_0001$$$
$$$message_0365_0012_0002$$$
$$$message_0365_0012_0003$$$
$$$message_0365_0012_0004$$$
$$$message_0365_0012_0005$$$
$$$message_0365_0012_0006$$$
@pg
*page13|
@monocro target=all method=crossfade time=400
@r
$$$message_0365_0013_0000$$$
$$$message_0365_0013_0001$$$
$$$message_0365_0013_0002$$$
@r
$$$message_0365_0013_0003$$$
@pg
*page14|
@r
$$$message_0365_0014_0000$$$
$$$message_0365_0014_0001$$$
$$$message_0365_0014_0002$$$
@r
$$$message_0365_0014_0003$$$
$$$message_0365_0014_0004$$$
@pg
*page15|
@textoff
@sestop time=5000 nowait=true
@condoffT target=all method=crossfade time=1000
@play file=bgm39 time=0
@texton
@r
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=rin1316_iri_0030
$$$message_0365_0015_0000$$$
@pg
*page16|
@textoff
@fadein file=21イリア回想・冬の森b time=800 method=crossfade
@superpose storage=21イリア回想・冬の森b opacity=188
@fadein file=B10 time=800 method=crossfade
@superpose_off
@fadein file=B10 time=1500 method=crossfade
@texton
@r
$$$message_0365_0016_0000$$$
$$$message_0365_0016_0001$$$
$$$message_0365_0016_0002$$$
@r
$$$message_0365_0016_0003$$$
$$$message_0365_0016_0004$$$
@pg
*page17|
@r
$$$message_0365_0017_0000$$$
$$$message_0365_0017_0001$$$
$$$message_0365_0017_0002$$$
@r
$$$message_0365_0017_0003$$$
@r
$$$message_0365_0017_0004$$$
@pg
*page18|
@r
$$$message_0365_0018_0000$$$
$$$message_0365_0018_0001$$$
@textoff
@splinemovecomboT storage=B10 layer=base opacity=128 path=(444,290,3)(444,432,3) time=1500 accel=-4
;@splinemovecomboT storage=B10 layer=base opacity=128 path=(444,256,3)(444,398,3) time=1500 accel=-4
@splinemovecomboT storage=B10 layer=base opacity=128 path=(368,184,3)(368,34,3) time=1500 accel=-4
;@splinemovecomboT storage=B10 layer=base opacity=128 path=(368,150,3)(368,0,3) time=1500 accel=-4
@fadein file=B10 time=800 method=crossfade
@texton
@r
$$$message_0365_0018_0002$$$
@r
$$$message_0365_0018_0003$$$
$$$message_0365_0018_0004$$$
$$$message_0365_0018_0005$$$
$$$message_0365_0018_0006$$$
@pg
*page19|
@textoff
@blackout method=crossfade time=2000
@smudgeT time=0 level=20
@fadein file=iアインツロビー廃虚a-(曇) time=1000 method=crossfade
@texton
@r
@say storage=rin1316_iri_0010
$$$message_0365_0019_0000$$$
@r
$$$message_0365_0019_0001$$$
$$$message_0365_0019_0002$$$
@r
$$$message_0365_0019_0003$$$
$$$message_0365_0019_0004$$$
@pg
*page20|
@r
$$$message_0365_0020_0000$$$
$$$message_0365_0020_0001$$$
$$$message_0365_0020_0002$$$
$$$message_0365_0020_0003$$$
@r
@se file=se101 nowait=true
@simpleflush time=230
$$$message_0365_0020_0004$$$
@pg
*page21|
@textoff
@blackout method=crossfade time=400
@smudgeoffT time=0
@fadein file=こぼれる血b time=400 method=crossfade
@texton
@r
$$$message_0365_0021_0000$$$
$$$message_0365_0021_0001$$$
@r
$$$message_0365_0021_0002$$$
$$$message_0365_0021_0003$$$
@r
$$$message_0365_0021_0004$$$
@pg
*page22|
@textoff
@blackout method=crossfade time=400
@smudgeT time=0 level=20
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@texton
@r
$$$message_0365_0022_0000$$$
$$$message_0365_0022_0001$$$
$$$message_0365_0022_0002$$$
@r
@say storage=rin1316_iri_0020
$$$message_0365_0022_0003$$$
@r
$$$message_0365_0022_0004$$$
$$$message_0365_0022_0005$$$
@pg
*page23|
@se file=se148 nowait=true
@quake time=2000 vmax=22 hmax=8
@r
$$$message_0365_0023_0000$$$
$$$message_0365_0023_0001$$$
@r
@say storage=rin1316_gil_0000
$$$message_0365_0023_0002$$$
@r
@textoff
@redT target=all method=crossfade time=0
@se file=se066 nowait=true
@quakeT time=800 vmax=10 hmax=30
@texton
$$$message_0365_0023_0003$$$
$$$message_0365_0023_0004$$$
@pg
*page24|
@r
;@say storage=rin1316_bas_0000
$$$message_0365_0024_0000$$$
@r
$$$message_0365_0024_0001$$$
$$$message_0365_0024_0002$$$
@pg
*page25|
@flushcombo time=150
@wave time=1500 wavetype=2
@r
$$$message_0365_0025_0000$$$
$$$message_0365_0025_0001$$$
$$$message_0365_0025_0002$$$
$$$message_0365_0025_0003$$$
@pg
*page26|
@black rule=シャッター上から vague=256 time=800
@r
$$$message_0365_0026_0000$$$
$$$message_0365_0026_0001$$$
$$$message_0365_0026_0002$$$
@r
;@say storage=rin1316_bas_0010
$$$message_0365_0026_0003$$$
@r
@bg file=iアインツロビー廃虚a-(曇) time=800 rule=シャッター下から vague=256
$$$message_0365_0026_0004$$$
$$$message_0365_0026_0005$$$
$$$message_0365_0026_0006$$$
$$$message_0365_0026_0007$$$
@pg
*page27|
@r
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=rin1316_iri_0030
$$$message_0365_0027_0000$$$
@pg
*page28|
@r
$$$message_0365_0028_0000$$$
@r
$$$message_0365_0028_0001$$$
@r
$$$message_0365_0028_0002$$$
$$$message_0365_0028_0003$$$
@pg
*page29|
@r
@say storage=rin1316_iri_0040
$$$message_0365_0029_0000$$$
@r
$$$message_0365_0029_0001$$$
$$$message_0365_0029_0002$$$
$$$message_0365_0029_0003$$$
@pg
*page30|
;@say storage=rin1316_bas_0020
$$$message_0365_0030_0000$$$
@r
$$$message_0365_0030_0001$$$
$$$message_0365_0030_0002$$$
@r
$$$message_0365_0030_0003$$$
@r
$$$message_0365_0030_0004$$$
@pg
*page31|
@r
@r
@r
@r
@r
;@@@ 【特殊】：回想チック
@say storage=rin1316_iri_0050
$$$message_0365_0031_0000$$$
@say storage=rin1316_iri_0060
$$$message_0365_0031_0001$$$
@say storage=rin1316_iri_0070
$$$message_0365_0031_0002$$$
@pg
*page32|
@r
$$$message_0365_0032_0000$$$
$$$message_0365_0032_0001$$$
$$$message_0365_0032_0002$$$
@black method=crossfade time=400
@r
$$$message_0365_0032_0003$$$
@r
$$$message_0365_0032_0004$$$
@pg
*page33|
@textoff
@smudgeoffT time=0
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=1000
@cinesco_offT
@fadein file=iアインツロビー廃虚a-(曇) time=800 rule=シャッター左から vague=64
@texton
@r
$$$message_0365_0033_0000$$$
$$$message_0365_0033_0001$$$
@pg
*page34|
@r
@say storage=rin1316_iri_0080
$$$message_0365_0034_0000$$$
@r
$$$message_0365_0034_0001$$$
$$$message_0365_0034_0002$$$
$$$message_0365_0034_0003$$$
$$$message_0365_0034_0004$$$
@pg
*page35|
@r
@say storage=rin1316_iri_0090
$$$message_0365_0035_0000$$$
@r
$$$message_0365_0035_0001$$$
$$$message_0365_0035_0002$$$
$$$message_0365_0035_0003$$$
$$$message_0365_0035_0004$$$
$$$message_0365_0035_0005$$$
@pg
*page36|
@r
@say storage=rin1316_iri_0100
$$$message_0365_0036_0000$$$
@say storage=rin1316_iri_0110
$$$message_0365_0036_0001$$$
@r
$$$message_0365_0036_0002$$$
$$$message_0365_0036_0003$$$
$$$message_0365_0036_0004$$$
$$$message_0365_0036_0005$$$
@pg
*page37|
@r
@say storage=rin1316_iri_0120
$$$message_0365_0037_0000$$$
@textoff
@seloop file=se008 time=1000
@seloop file=se006 time=600
@fadein file=21イリア回想・冬の森b time=1000 method=crossfade
@fadein file=B10 time=2000 method=crossfade
@waitT canskip=false time=2000
@texton
@r
$$$message_0365_0037_0001$$$
$$$message_0365_0037_0002$$$
$$$message_0365_0037_0003$$$
$$$message_0365_0037_0004$$$
@pg
*page38|
@textoff
@flushover method=crossfade time=1500
@sestop time=3500 nowait=true
@waitT canskip=false time=3000
@playstop time=3000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@interlude_out_ time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@interlude_end
@smudgeoffT time=0
@waitT canskip=false time=2000
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=シャッター左から vague=64
@texton
@r
$$$message_0365_0038_0000$$$
@pg
*page39|
@play file=bgm29 time=0
@shock time=1000 hmax=40 count=-9
@say storage=rin1316_shi_0000
$$$message_0365_0039_0000$$$
@r
$$$message_0365_0039_0001$$$
$$$message_0365_0039_0002$$$
@pg
*page40|
@ld pos=center file=ギル私服02a(中) index=15000 time=400 method=crossfade
@say storage=rin1316_gil_0010
$$$message_0365_0040_0000$$$
$$$message_0365_0040_0001$$$
@ld pos=right file=慎二制服03b(遠) index=2000 time=400 method=crossfade
$$$message_0365_0040_0002$$$
@ld pos=center file=ギル私服03a(中) index=15000 time=400 method=crossfade
$$$message_0365_0040_0003$$$
@pg
*page41|
@say storage=rin1316_shi_0010
$$$message_0365_0041_0000$$$
$$$message_0365_0041_0001$$$
$$$message_0365_0041_0002$$$
$$$message_0365_0041_0003$$$
@pg
*page42|
@textoff
@se file=se066 nowait=true
@playstop time=200 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=2500 vmax=10 hmax=20
@fadein file=B10b time=200 rule=走る感じ vague=64
@se file=se186 nowait=true
@dashcomboT cx=182 cy=380 imag=1 mag=1.3 opacity=128 wait=0 time=100
;@dashcomboT cx=122 cy=350 imag=1 mag=1.3 opacity=128 wait=0 time=100
@fadein file=B10b time=100 method=crossfade
@se file=se185 nowait=true
@dashcomboT cx=182 cy=380 imag=3 mag=1.1 opacity=128 wait=0 time=300 storage=B10b layer=base
;@dashcomboT cx=122 cy=350 imag=3 mag=1.1 opacity=128 wait=0 time=300 storage=B10b layer=base
@fadein file=B10b time=400 method=crossfade
@se file=se039 nowait=true
@waitT canskip=false time=200
@fadein file=こぼれる血b time=400 method=crossfade
@texton
$$$message_0365_0042_0000$$$
@r
$$$message_0365_0042_0001$$$
$$$message_0365_0042_0002$$$
$$$message_0365_0042_0003$$$
$$$message_0365_0042_0004$$$
@pg
*page43|
@textoff
@fadein file=red time=400 rule=シャッター左から vague=64
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター左から vague=256
@texton
$$$message_0365_0043_0000$$$
@textoff
@noiseT opacity=92
@flickerT time=400 count=3
@negaT target=all method=crossfade time=0
@condoffT target=all method=crossfade time=300
@stopnoiseT
@texton
$$$message_0365_0043_0001$$$
$$$message_0365_0043_0002$$$
@pg
*page44|
@ld pos=center file=ギル私服01a(遠) index=15000 time=400 method=crossfade
@say storage=rin1316_gil_0020
$$$message_0365_0044_0000$$$
@r
$$$message_0365_0044_0001$$$
@ld pos=center file=ギル私服01c(遠) index=15000 time=200 method=crossfade
@r
@say storage=rin1316_gil_0030
$$$message_0365_0044_0002$$$
@r
$$$message_0365_0044_0003$$$
@pg
*page45|
@textoff
@se file=se098 nowait=true
@se file=se086 nowait=true
@fadein file=01縦切りf time=200 method=crossfade fliplr=true
@flushover method=crossfade time=200
@waitT canskip=false time=1300
@return
