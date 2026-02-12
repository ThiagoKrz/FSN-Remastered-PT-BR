@download id=0000218
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=13
@cm
@rclick call=true
@textoff
@smudgeT time=0 level=15
@seloop file=se004 time=1000
@fadein file=o教会付近の街並-(夜) time=1000 method=crossfade
@se file=se028
@texton
@say storage=rin1213_shi_0000
$$$message_0384_0000_0000$$$
@r
$$$message_0384_0000_0001$$$
$$$message_0384_0000_0002$$$
@pg
*page1|
@shock time=1400 hmax=20 count=5
@say storage=rin1213_shi_0010
$$$message_0384_0001_0000$$$
@r
$$$message_0384_0001_0001$$$
$$$message_0384_0001_0002$$$
@pg
*page2|
@ld pos=center file=凛私服10d(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0000
$$$message_0384_0002_0000$$$
@r
$$$message_0384_0002_0001$$$
@smudgeoff time=800
$$$message_0384_0002_0002$$$
$$$message_0384_0002_0003$$$
@pg
*page3|
@ld pos=center file=凛私服06a(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0010
$$$message_0384_0003_0000$$$
@say storage=rin1213_shi_0020
$$$message_0384_0003_0001$$$
@pg
*page4|
$$$message_0384_0004_0000$$$
$$$message_0384_0004_0001$$$
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin1213_shi_0030
$$$message_0384_0005_0000$$$
$$$message_0384_0005_0001$$$
@textoff
@smudgeT time=400 level=20
@quakeT time=2500 vmax=24 hmax=8
@se file=se091 nowait=true
@blackout method=crossfade time=100
@fadein file=o教会付近の街並-(夜) time=300 method=crossfade
@blackout method=crossfade time=200
@se file=se090 nowait=true
@quakeT time=1500 vmax=24 hmax=8
@fadein file=o教会付近の街並-(夜) time=500 method=crossfade
@smudgeoffT time=800
@texton
@say storage=rin1213_shi_0040
$$$message_0384_0005_0002$$$
$$$message_0384_0005_0003$$$
@pg
*page6|
@ld pos=center file=凛私服01c(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0020
$$$message_0384_0006_0000$$$
@pg
*page7|
@say storage=rin1213_shi_0050
$$$message_0384_0007_0000$$$
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛私服14a(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin1213_rin_0030
$$$message_0384_0007_0001$$$
@pg
*page8|
$$$message_0384_0008_0000$$$
$$$message_0384_0008_0001$$$
@ld pos=center file=凛私服14b(中) index=5000 time=400 method=crossfade
$$$message_0384_0008_0002$$$
$$$message_0384_0008_0003$$$
@pg
*page9|
@ld pos=center file=凛私服06a(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0040
$$$message_0384_0009_0000$$$
@say storage=rin1213_rin_0050
$$$message_0384_0009_0001$$$
@pg
*page10|
@say storage=rin1213_shi_0060
$$$message_0384_0010_0000$$$
@pg
*page11|
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛私服17a(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin1213_rin_0060
$$$message_0384_0011_0000$$$
@pg
*page12|
@quake time=1200 vmax=15 hmax=0
$$$message_0384_0012_0000$$$
$$$message_0384_0012_0001$$$
$$$message_0384_0012_0002$$$
@pg
*page13|
@say storage=rin1213_shi_0070
$$$message_0384_0013_0000$$$
@ld pos=center file=凛私服10c(中) index=5000 time=400 method=crossfade
$$$message_0384_0013_0001$$$
@say storage=rin1213_shi_0080
$$$message_0384_0013_0002$$$
@pg
*page14|
@sestop file=se004 time=1000 nowait=true
@play file=bgm16 time=0
@ld pos=center file=凛私服10a(中) index=5000 time=400 method=crossfade
$$$message_0384_0014_0000$$$
$$$message_0384_0014_0001$$$
$$$message_0384_0014_0002$$$
@pg
*page15|
@ld pos=center file=凛私服10e(中) index=5000 time=600 method=crossfade
@say storage=rin1213_rin_0070
$$$message_0384_0015_0000$$$
@ld pos=center file=凛私服08f(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0080
$$$message_0384_0015_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=255
$$$message_0384_0015_0002$$$
@pg
*page16|
@say storage=rin1213_shi_0090
$$$message_0384_0016_0000$$$
$$$message_0384_0016_0001$$$
$$$message_0384_0016_0002$$$
@pg
*page17|
@say storage=rin1213_rin_0090
$$$message_0384_0017_0000$$$
@r
$$$message_0384_0017_0001$$$
$$$message_0384_0017_0002$$$
@pg
*page18|
@say storage=rin1213_shi_0100
$$$message_0384_0018_0000$$$
@shock vmax=45 time=800 count=-6
@say storage=rin1213_rin_0100
$$$message_0384_0018_0001$$$
@say storage=rin1213_shi_0110
@download id=0000219
$$$message_0384_0018_0002$$$
@pg
*page19|
@a2a file=o外人墓地-(夜)
$$$message_0384_0019_0000$$$
$$$message_0384_0019_0001$$$
@pg
*page20|
@say storage=rin1213_shi_0120
$$$message_0384_0020_0000$$$
@say storage=rin1213_shi_0130
$$$message_0384_0020_0001$$$
@say storage=rin1213_rin_0110
$$$message_0384_0020_0002$$$
$$$message_0384_0020_0003$$$
$$$message_0384_0020_0004$$$
@pg
*page21|
@say storage=rin1213_rin_0120
$$$message_0384_0021_0000$$$
$$$message_0384_0021_0001$$$
@pg
*page22|
$$$message_0384_0022_0000$$$
$$$message_0384_0022_0001$$$
$$$message_0384_0022_0002$$$
$$$message_0384_0022_0003$$$
$$$message_0384_0022_0004$$$
@pg
*page23|
@textoff
@flushover rule=シャッター下から vague=128 time=800
@fadein file=01月夜d time=1000 rule=シャッター下から vague=256
@texton
$$$message_0384_0023_0000$$$
$$$message_0384_0023_0001$$$
$$$message_0384_0023_0002$$$
$$$message_0384_0023_0003$$$
$$$message_0384_0023_0004$$$
$$$message_0384_0023_0005$$$
@pg
*page24|
@r
$$$message_0384_0024_0000$$$
@r
$$$message_0384_0024_0001$$$
@pg
*page25|
@textoff
@fadein file=B14 time=1000 method=crossfade
@waitT canskip=false time=800
@texton
@say storage=rin1213_rin_0130
$$$message_0384_0025_0000$$$
@r
$$$message_0384_0025_0001$$$
@pg
*page26|
@say storage=rin1213_rin_0140
$$$message_0384_0026_0000$$$
@say storage=rin1213_rin_0150
$$$message_0384_0026_0001$$$
@say storage=rin1213_rin_0160
$$$message_0384_0026_0002$$$
@pg
*page27|
@r
$$$message_0384_0027_0000$$$
$$$message_0384_0027_0001$$$
$$$message_0384_0027_0002$$$
$$$message_0384_0027_0003$$$
@pg
*page28|
@say storage=rin1213_rin_0170
$$$message_0384_0028_0000$$$
@pg
*page29|
$$$message_0384_0029_0000$$$
$$$message_0384_0029_0001$$$
$$$message_0384_0029_0002$$$
$$$message_0384_0029_0003$$$
@pg
*page30|
@say storage=rin1213_rin_0180
$$$message_0384_0030_0000$$$
@say storage=rin1213_rin_0190
$$$message_0384_0030_0001$$$
@pg
*page31|
$$$message_0384_0031_0000$$$
$$$message_0384_0031_0001$$$
@pg
*page32|
@say storage=rin1213_rin_0200
$$$message_0384_0032_0000$$$
@say storage=rin1213_shi_0140
$$$message_0384_0032_0001$$$
@pg
*page33|
@textoff
@splinemovecomboT opacity=32 path=(609,411,3)(744,476,3) time=2000 storage=B14b layer=base accel=-2
;@splinemovecomboT opacity=32 path=(652,323,3)(786,388,3) time=2000 storage=B14b layer=base accel=-2
@fadein file=B14d time=400 method=crossfade
@texton
@say storage=rin1213_rin_0210
$$$message_0384_0033_0000$$$
@say storage=rin1213_rin_0220
$$$message_0384_0033_0001$$$
@pg
*page34|
$$$message_0384_0034_0000$$$
$$$message_0384_0034_0001$$$
$$$message_0384_0034_0002$$$
$$$message_0384_0034_0003$$$
@pg
*page35|
@say storage=rin1213_shi_0150
$$$message_0384_0035_0000$$$
@say storage=rin1213_rin_0230
$$$message_0384_0035_0001$$$
@pg
*page36|
@say storage=rin1213_shi_0160
$$$message_0384_0036_0000$$$
@pg
*page37|
@r
$$$message_0384_0037_0000$$$
$$$message_0384_0037_0001$$$
$$$message_0384_0037_0002$$$
$$$message_0384_0037_0003$$$
@pg
*page38|
@textoff
@splinemovecomboT opacity=32 path=(351,337.3,3.975)(348,152,3.975) time=2000 storage=B14b layer=base accel=-2
;@splinemovecomboT opacity=32 path=(311,292,4)(308,107,4) time=2000 storage=B14b layer=base accel=-2
@fadein file=B14f time=400 method=crossfade
@texton
@say storage=rin1213_shi_0170
$$$message_0384_0038_0000$$$
@say storage=rin1213_shi_0180
$$$message_0384_0038_0001$$$
@pgnl
@r
@r
$$$message_0384_0038_0002$$$
$$$message_0384_0038_0003$$$
@pgnl
@say storage=rin1213_shi_0190
$$$message_0384_0038_0004$$$
@say storage=rin1213_shi_0200
$$$message_0384_0038_0005$$$
@say storage=rin1213_shi_0210
$$$message_0384_0038_0006$$$
@pgnl
@textoff
@fadein file=B14b time=400 method=crossfade
@waitT canskip=false time=400
@texton
@say storage=rin1213_rin_0240
$$$message_0384_0038_0007$$$
@say storage=rin1213_shi_0220
$$$message_0384_0038_0008$$$
@say storage=rin1213_shi_0230
$$$message_0384_0038_0009$$$
@pg
*page39|
@bg file=01月夜d time=1000 method=crossfade
@r
$$$message_0384_0039_0000$$$
$$$message_0384_0039_0001$$$
$$$message_0384_0039_0002$$$
$$$message_0384_0039_0003$$$
@pg
*page40|
$$$message_0384_0040_0000$$$
@r
$$$message_0384_0040_0001$$$
$$$message_0384_0040_0002$$$
@pg
*page41|
@r
$$$message_0384_0041_0000$$$
$$$message_0384_0041_0001$$$
@pg
*page42|
@textoff
@splinemovecombo opacity=32 path=(418.5,542,3)(418.5,283,3) time=3000 storage=B14b layer=base accel=-2
;@splinemovecombo opacity=32 path=(410,489,3)(410,230,3) time=3000 storage=B14b layer=base accel=-2
@fadein file=B14e time=400 method=crossfade
@texton
@say storage=rin1213_rin_0250
$$$message_0384_0042_0000$$$
$$$message_0384_0042_0001$$$
@pgnl
$$$message_0384_0042_0002$$$
@bg file=B14 time=1000 method=crossfade
$$$message_0384_0042_0003$$$
$$$message_0384_0042_0004$$$
$$$message_0384_0042_0005$$$
@pg
*page43|
@say storage=rin1213_shi_0240
$$$message_0384_0043_0000$$$
$$$message_0384_0043_0001$$$
@pg
*page44|
@bg file=01月夜d time=800 method=crossfade
;@@@ ブレス：息を飲む気配
@say storage=rin1213_rin_0260
$$$message_0384_0044_0000$$$
$$$message_0384_0044_0001$$$
@pg
*page45|
@say storage=rin1213_rin_0270
$$$message_0384_0045_0000$$$
@say storage=rin1213_shi_0250
$$$message_0384_0045_0001$$$
$$$message_0384_0045_0002$$$
@pg
*page46|
@say storage=rin1213_rin_0280
$$$message_0384_0046_0000$$$
@say storage=rin1213_shi_0260
$$$message_0384_0046_0001$$$
@say storage=rin1213_shi_0270
$$$message_0384_0046_0002$$$
@pg
*page47|
$$$message_0384_0047_0000$$$
$$$message_0384_0047_0001$$$
@r
@say storage=rin1213_rin_0290
$$$message_0384_0047_0002$$$
@r
$$$message_0384_0047_0003$$$
@pg
*page48|
@say storage=rin1213_shi_0280
$$$message_0384_0048_0000$$$
@say storage=rin1213_rin_0300
$$$message_0384_0048_0001$$$
@pg
*page49|
@say storage=rin1213_shi_0290
$$$message_0384_0049_0000$$$
@say storage=rin1213_shi_0300
$$$message_0384_0049_0001$$$
@say storage=rin1213_shi_0310
$$$message_0384_0049_0002$$$
@pg
*page50|
@bg file=B14b time=800 method=crossfade
@say storage=rin1213_rin_0310
$$$message_0384_0050_0000$$$
@pg
*page51|
@say storage=rin1213_shi_0320
$$$message_0384_0051_0000$$$
@bg file=B14c time=400 method=crossfade
$$$message_0384_0051_0001$$$
$$$message_0384_0051_0002$$$
@pg
*page52|
@shock time=800 hmax=8 count=-3
@say storage=rin1213_rin_0320
$$$message_0384_0052_0000$$$
@pg
*page53|
$$$message_0384_0053_0000$$$
$$$message_0384_0053_0001$$$
$$$message_0384_0053_0002$$$
$$$message_0384_0053_0003$$$
@pg
*page54|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=o外人墓地-(夜) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1213_rin_0330
$$$message_0384_0054_0000$$$
@pg
*page55|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0340
$$$message_0384_0055_0000$$$
$$$message_0384_0055_0001$$$
$$$message_0384_0055_0002$$$
@pg
*page56|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0350
$$$message_0384_0056_0000$$$
@pg
*page57|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0384_0057_0000$$$
$$$message_0384_0057_0001$$$
$$$message_0384_0057_0002$$$
$$$message_0384_0057_0003$$$
$$$message_0384_0057_0004$$$
$$$message_0384_0057_0005$$$
@pg
*page58|
$$$message_0384_0058_0000$$$
$$$message_0384_0058_0001$$$
@r
@say storage=rin1213_rin_0360
$$$message_0384_0058_0002$$$
@r
$$$message_0384_0058_0003$$$
@pg
*page59|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1000
@fadein file=01月夜d time=1000 rule=シャッター下から vague=64
@texton
@r
$$$message_0384_0059_0000$$$
$$$message_0384_0059_0001$$$
$$$message_0384_0059_0002$$$
@pg
*page60|
@playstop time=3000 nowait=true
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
