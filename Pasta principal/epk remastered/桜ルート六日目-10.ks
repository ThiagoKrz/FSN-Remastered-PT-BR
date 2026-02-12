@download id=0000616
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=10
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@seloop file=se245 time=0
$$$message_0563_0000_0000$$$
$$$message_0563_0000_0001$$$
@pg
*page1|
@say storage=sak0610_shi_0000
$$$message_0563_0001_0000$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン07c(中) pos=l index=1000
@ld_notrans file=セイバー私服04a(中) pos=r index=2000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0563_0001_0001$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
$$$message_0563_0001_0002$$$
@pg
*page2|
@textoff
@sestop file=se245 time=800 nowait=true
@cl_auto pos=all index=1000 time=400 method=crossfade
@blackout time=1000
@waitT canskip=false time=1000
@fadein file=o衛宮邸外観-(昼) time=1000 rule=左から右へ vague=64
@se file=se247 time=800 nowait=true
@texton
@say storage=sak0610_shi_0010
$$$message_0563_0002_0000$$$
$$$message_0563_0002_0001$$$
$$$message_0563_0002_0002$$$
$$$message_0563_0002_0003$$$
$$$message_0563_0002_0004$$$
@pg
*page3|
@textoff
@blackout rule=左から右へ vague=64 time=1000
@waitT canskip=false time=1500
@seloop file=se009
@fadein file=o商店街-(昼) time=1000 method=crossfade
@texton
@say storage=sak0610_shi_0020
$$$message_0563_0003_0000$$$
$$$message_0563_0003_0001$$$
$$$message_0563_0003_0002$$$
$$$message_0563_0003_0003$$$
@pg
*page4|
@say storage=sak0610_shi_0030
$$$message_0563_0004_0000$$$
$$$message_0563_0004_0001$$$
@say storage=sak0610_shi_0040
$$$message_0563_0004_0002$$$
@shock time=800 vmax=15 hmax=15 count=3
$$$message_0563_0004_0003$$$
@pg
*page5|
@say storage=sak0610_shi_0050
$$$message_0563_0005_0000$$$
$$$message_0563_0005_0001$$$
@textoff
@sestop nowait=true
@ld_auto pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@texton
$$$message_0563_0005_0002$$$
$$$message_0563_0005_0003$$$
@pg
*page6|
@say storage=sak0610_shi_0060
$$$message_0563_0006_0000$$$
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=40 time=800 count=-1
@se file=se089 nowait=true
@dashcomboT cx=c cy=c imag=1.2 mag=1 opacity=128 wait=0 time=400
@se file=se092 nowait=true
@fadein file=o商店街-(昼) time=400 method=crossfade
@play file=bgm12 time=800
@texton
$$$message_0563_0006_0001$$$
$$$message_0563_0006_0002$$$
@pg
*page7|
$$$message_0563_0007_0000$$$
$$$message_0563_0007_0001$$$
$$$message_0563_0007_0002$$$
@r
@say storage=sak0505_iri_0000
$$$message_0563_0007_0003$$$
@r
$$$message_0563_0007_0004$$$
@pg
*page8|
@say storage=sak0610_shi_0070
$$$message_0563_0008_0000$$$
@monocro target=all method=crossfade time=200
$$$message_0563_0008_0001$$$
$$$message_0563_0008_0002$$$
$$$message_0563_0008_0003$$$
$$$message_0563_0008_0004$$$
@pg
*page9|
@condoff target=all method=crossfade time=400
$$$message_0563_0009_0000$$$
$$$message_0563_0009_0001$$$
@r
@say storage=sak0610_shi_0080
$$$message_0563_0009_0002$$$
@textoff
@playstop time=800 nowait=true
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0505_iri_0010
$$$message_0563_0009_0003$$$
@r
$$$message_0563_0009_0004$$$
@pg
*page10|
@seloop file=se009 time=2000
@say storage=sak0610_shi_0090
$$$message_0563_0010_0000$$$
@say storage=sak0610_shi_0100
$$$message_0563_0010_0001$$$
@say storage=sak0610_shi_0110
$$$message_0563_0010_0002$$$
@pg
*page11|
@shock time=900 hmax=50 count=1
$$$message_0563_0011_0000$$$
$$$message_0563_0011_0001$$$
$$$message_0563_0011_0002$$$
$$$message_0563_0011_0003$$$
@pg
*page12|
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0020
$$$message_0563_0012_0000$$$
@say storage=sak0610_shi_0120
$$$message_0563_0012_0001$$$
@pg
*page13|
@sestop file=se009 nowait=true time=1000
@play file=bgm05 time=0
@say storage=sak0505_iri_0030
$$$message_0563_0013_0000$$$
@say storage=sak0610_shi_0130
$$$message_0563_0013_0001$$$
@ld pos=center file=イリヤコート08h(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0040
$$$message_0563_0013_0002$$$
$$$message_0563_0013_0003$$$
$$$message_0563_0013_0004$$$
$$$message_0563_0013_0005$$$
@pg
*page14|
@say storage=sak0610_shi_0140
$$$message_0563_0014_0000$$$
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0050
$$$message_0563_0014_0001$$$
@say storage=sak0610_shi_0150
$$$message_0563_0014_0002$$$
$$$message_0563_0014_0003$$$
@pg
*page15|
@textoff
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08d(中) index=5000 time=400 method=crossfade
@texton
$$$message_0563_0015_0000$$$
$$$message_0563_0015_0001$$$
@pg
*page16|
$$$message_0563_0016_0000$$$
$$$message_0563_0016_0001$$$
$$$message_0563_0016_0002$$$
@ld pos=center file=イリヤコート11d(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0060
$$$message_0563_0016_0003$$$
@say storage=sak0505_iri_0070
$$$message_0563_0016_0004$$$
@say storage=sak0505_iri_0080
$$$message_0563_0016_0005$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=30 time=700 count=2
@texton
$$$message_0563_0016_0006$$$
@pg
*page17|
@say storage=sak0610_shi_0160
$$$message_0563_0017_0000$$$
@ld pos=center file=イリヤコート04b(近) index=5000 time=300 method=crossfade
@say storage=sak0505_iri_0090
$$$message_0563_0017_0001$$$
@pg
*page18|
@say storage=sak0610_shi_0170
$$$message_0563_0018_0000$$$
@textoff
@shockT vmax=40 time=1200 count=-6
@ld_auto pos=center file=イリヤコート04a(近) index=5000 time=400 method=crossfade
@texton
$$$message_0563_0018_0001$$$
@pg
*page19|
@say storage=sak0610_shi_0180
$$$message_0563_0019_0000$$$
$$$message_0563_0019_0001$$$
@pg
*page20|
@say storage=sak0610_shi_0190
$$$message_0563_0020_0000$$$
@textoff
@shockT hmax=25 vmax=20 time=800 count=5
@se file=se215 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0563_0020_0001$$$
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
$$$message_0563_0020_0002$$$
$$$message_0563_0020_0003$$$
$$$message_0563_0020_0004$$$
@pg
*page21|
@say storage=sak0610_shi_0200
$$$message_0563_0021_0000$$$
@shock time=500 vmax=20 hmax=20 count=-2
@se file=se250 nowait=true
$$$message_0563_0021_0001$$$
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
$$$message_0563_0021_0002$$$
@pg
*page22|
@say storage=sak0610_shi_0210
$$$message_0563_0022_0000$$$
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0100
$$$message_0563_0022_0001$$$
@say storage=sak0610_shi_0220
$$$message_0563_0022_0002$$$
@pg
*page23|
$$$message_0563_0023_0000$$$
$$$message_0563_0023_0001$$$
@say storage=sak0610_shi_0230
$$$message_0563_0023_0002$$$
$$$message_0563_0023_0003$$$
@pg
*page24|
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0110
$$$message_0563_0024_0000$$$
@say storage=sak0610_shi_0240
$$$message_0563_0024_0001$$$
$$$message_0563_0024_0002$$$
$$$message_0563_0024_0003$$$
$$$message_0563_0024_0004$$$
@pg
*page25|
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0120
$$$message_0563_0025_0000$$$
@say storage=sak0610_shi_0250
$$$message_0563_0025_0001$$$
@pg
*page26|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0130
$$$message_0563_0026_0000$$$
@pg
*page27|
@say storage=sak0610_shi_0260
$$$message_0563_0027_0000$$$
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0140
$$$message_0563_0027_0001$$$
$$$message_0563_0027_0002$$$
@textoff
@ld_auto pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@pg
*page28|
$$$message_0563_0028_0000$$$
$$$message_0563_0028_0001$$$
$$$message_0563_0028_0002$$$
$$$message_0563_0028_0003$$$
@pg
*page29|
@say storage=sak0610_shi_0270
$$$message_0563_0029_0000$$$
@say storage=sak0610_shi_0280
$$$message_0563_0029_0001$$$
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0150
$$$message_0563_0029_0002$$$
$$$message_0563_0029_0003$$$
$$$message_0563_0029_0004$$$
@pg
*page30|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0160
$$$message_0563_0030_0000$$$
$$$message_0563_0030_0001$$$
@pg
*page31|
@say storage=sak0610_shi_0290
$$$message_0563_0031_0000$$$
$$$message_0563_0031_0001$$$
@pg
*page32|
@ld pos=center file=イリヤコート06i(中) index=5000 time=400 method=crossfade
$$$message_0563_0032_0000$$$
$$$message_0563_0032_0001$$$
$$$message_0563_0032_0002$$$
@pg
*page33|
@say storage=sak0610_shi_0300
$$$message_0563_0033_0000$$$
@pg
*page34|
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0170
$$$message_0563_0034_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0563_0034_0001$$$
@pg
*page35|
@textoff
@imageex storage=イリヤコート04a(遠) page=fore visible=true layer=1 left=300 top=250 opacity=0
@move layer=1 path=(400,190,200)(450,220,255)(472,181,255) time=250 accel=-2
@wm canskip=false
@texton
@say storage=sak0505_iri_0180
$$$message_0563_0035_0000$$$
@textoff
@move layer=1 path=(450,220,255)(420,185,255)(380,200,0) time=250 accel=2
@wm canskip=false
@imageex storage=イリヤコート11d(遠) page=fore visible=true layer=2 left=360 top=300 opacity=0
@move layer=2 spline=true path=(320,240,128)(250,190,255) time=280 accel=-2
@wm canskip=false
@move layer=2 spline=true path=(220,200,200)(170,240,0) time=180 accel=2
@wm canskip=false
@imageex storage=イリヤコート05a(遠) page=fore visible=true layer=0 left=150 top=200 opacity=0
@move layer=0 path=(130,150,128)(120,160,200)(90,150,255) time=250 accel=-2
@wm canskip=false
@waitT canskip=false time=300
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
$$$message_0563_0035_0001$$$
@pg
*page36|
@say storage=sak0610_shi_0310
$$$message_0563_0036_0000$$$
@r
$$$message_0563_0036_0001$$$
$$$message_0563_0036_0002$$$
$$$message_0563_0036_0003$$$
@pg
*page37|
@textoff
@playstop time=2000 nowait=true
@a2aT file=o小さな公園-(曇)
@play file=bgm06 time=0
@texton
$$$message_0563_0037_0000$$$
$$$message_0563_0037_0001$$$
$$$message_0563_0037_0002$$$
@pg
*page38|
$$$message_0563_0038_0000$$$
$$$message_0563_0038_0001$$$
@pg
*page39|
@say storage=sak0610_shi_0320
$$$message_0563_0039_0000$$$
@pg
*page40|
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0190
$$$message_0563_0040_0000$$$
$$$message_0563_0040_0001$$$
$$$message_0563_0040_0002$$$
$$$message_0563_0040_0003$$$
@pg
*page41|
@say storage=sak0610_shi_0330
$$$message_0563_0041_0000$$$
@say storage=sak0610_shi_0340
$$$message_0563_0041_0001$$$
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0200
$$$message_0563_0041_0002$$$
@pg
*page42|
@say storage=sak0610_shi_0350
$$$message_0563_0042_0000$$$
@say storage=sak0610_shi_0360
$$$message_0563_0042_0001$$$
@pg
*page43|
@ld pos=center file=イリヤコート08c(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0210
$$$message_0563_0043_0000$$$
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sak0610_shi_0370
$$$message_0563_0043_0001$$$
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0220
$$$message_0563_0043_0002$$$
@shock hmax=40 time=400 count=-2
@pg
*page44|
@say storage=sak0610_shi_0380
$$$message_0563_0044_0000$$$
$$$message_0563_0044_0001$$$
@pg
*page45|
@ld pos=center file=イリヤコート10b(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0230
$$$message_0563_0045_0000$$$
@say storage=sak0610_shi_0390
$$$message_0563_0045_0001$$$
@pg
*page46|
@ld pos=center file=イリヤコート09a(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0240
$$$message_0563_0046_0000$$$
@pg
*page47|
@say storage=sak0610_shi_0400
$$$message_0563_0047_0000$$$
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=イリヤコート08a(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0563_0047_0001$$$
@pg
*page48|
@say storage=sak0610_shi_0410
$$$message_0563_0048_0000$$$
$$$message_0563_0048_0001$$$
$$$message_0563_0048_0002$$$
@pg
*page49|
@say storage=sak0610_shi_0420
$$$message_0563_0049_0000$$$
@ld pos=center file=イリヤコート09c(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0250
$$$message_0563_0049_0001$$$
$$$message_0563_0049_0002$$$
@pg
*page50|
@say storage=sak0610_shi_0430
$$$message_0563_0050_0000$$$
$$$message_0563_0050_0001$$$
$$$message_0563_0050_0002$$$
@pg
*page51|
@say storage=sak0610_shi_0440
$$$message_0563_0051_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0563_0051_0001$$$
@pg
*page52|
@play file=bgm05 time=1000
@say storage=sak0610_shi_0450
$$$message_0563_0052_0000$$$
@say storage=sak0610_shi_0460
$$$message_0563_0052_0001$$$
@pg
*page53|
@ld pos=center file=イリヤコート08f(近) index=5000 time=400 method=crossfade
@say storage=sak0506_iri_0000
$$$message_0563_0053_0000$$$
@say storage=sak0610_shi_0470
$$$message_0563_0053_0001$$$
@say storage=sak0610_shi_0480
$$$message_0563_0053_0002$$$
@pg
*page54|
@textoff
@ld_auto pos=center file=イリヤコート06d(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=イリヤコート06e頬(近) index=5000 time=400 method=crossfade
@texton
$$$message_0563_0054_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0563_0054_0001$$$
$$$message_0563_0054_0002$$$
$$$message_0563_0054_0003$$$
$$$message_0563_0054_0004$$$
$$$message_0563_0054_0005$$$
@pg
*page55|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@fadein file=o小さな公園-(曇) time=1000 rule=シャッター下から vague=64
@play file=bgm06 time=0
@texton
$$$message_0563_0055_0000$$$
$$$message_0563_0055_0001$$$
@pg
*page56|
$$$message_0563_0056_0000$$$
$$$message_0563_0056_0001$$$
$$$message_0563_0056_0002$$$
$$$message_0563_0056_0003$$$
@pg
*page57|
$$$message_0563_0057_0000$$$
$$$message_0563_0057_0001$$$
$$$message_0563_0057_0002$$$
@pg
*page58|
$$$message_0563_0058_0000$$$
@r
@say storage=sak0610_shi_0490
$$$message_0563_0058_0001$$$
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
@say storage=sak0508_iri_0000
$$$message_0563_0058_0002$$$
@say storage=sak0610_shi_0500
$$$message_0563_0058_0003$$$
@r
$$$message_0563_0058_0004$$$
@pg
*page59|
@ld pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
$$$message_0563_0059_0000$$$
$$$message_0563_0059_0001$$$
$$$message_0563_0059_0002$$$
@pg
*page60|
@say storage=sak0508_iri_0010
$$$message_0563_0060_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0563_0060_0001$$$
$$$message_0563_0060_0002$$$
@pg
*page61|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0508_iri_0020
$$$message_0563_0061_0000$$$
$$$message_0563_0061_0001$$$
$$$message_0563_0061_0002$$$
@pg
*page62|
@say storage=sak0610_shi_0510
$$$message_0563_0062_0000$$$
$$$message_0563_0062_0001$$$
$$$message_0563_0062_0002$$$
$$$message_0563_0062_0003$$$
@pg
*page63|
$$$message_0563_0063_0000$$$
@r
@say storage=sak0610_shi_0520
$$$message_0563_0063_0001$$$
@r
$$$message_0563_0063_0002$$$
@pg
*page64|
@textoff
@ld_auto pos=center file=イリヤコート01e(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08g(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0508_iri_0030
$$$message_0563_0064_0000$$$
@ld pos=center file=イリヤコート08h(中) index=5000 time=400 method=crossfade
@say storage=sak0610_shi_0530
$$$message_0563_0064_0001$$$
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
@say storage=sak0508_iri_0040
$$$message_0563_0064_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0563_0064_0003$$$
@pg
*page65|
$$$message_0563_0065_0000$$$
$$$message_0563_0065_0001$$$
@pg
*page66|
@r
@ld pos=left file=イリヤコート05a(遠) index=1000 time=400 method=crossfade
@say storage=sak0508_iri_0050
$$$message_0563_0066_0000$$$
@pg
*page67|
@say storage=sak0610_shi_0540
$$$message_0563_0067_0000$$$
@say storage=sak0508_iri_0060
$$$message_0563_0067_0001$$$
@pg
*page68|
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0563_0068_0000$$$
$$$message_0563_0068_0001$$$
$$$message_0563_0068_0002$$$
@pg
*page69|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=2000
@return
