@download id=0000412
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=7
@cm
@rclick call=true
@fadein file=i剣道場 time=800 rule=シャッター下から vague=64
@texton
$$$message_0022_0000_0000$$$
$$$message_0022_0000_0001$$$
;[lr]
;　学校を休んでいるんだから、時間の許す限り戦いに体を慣らしておかなければ。
@pg
*page1|
@play file=bgm05 time=0
@say storage=sav0707_shi_0000
$$$message_0022_0001_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0000
$$$message_0022_0001_0001$$$
@pg
*page2|
@say storage=sav0707_shi_0010
$$$message_0022_0002_0000$$$
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0010
$$$message_0022_0002_0001$$$
@pg
*page3|
@say storage=sav0707_shi_0020
$$$message_0022_0003_0000$$$
@pg
*page4|
@say storage=sav0707_sav_0020
$$$message_0022_0004_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0030
$$$message_0022_0004_0001$$$
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0022_0005_0000$$$
$$$message_0022_0005_0001$$$
@fadebgm time=200 volume=40
@se file=se043 nowait=true
$$$message_0022_0005_0002$$$
@pg
*page6|
@say storage=sav0707_shi_0030
$$$message_0022_0006_0000$$$
$$$message_0022_0006_0001$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0040
$$$message_0022_0006_0002$$$
@pg
*page7|
@fadebgm time=1500 volume=100
@say storage=sav0707_shi_0040
$$$message_0022_0007_0000$$$
$$$message_0022_0007_0001$$$
$$$message_0022_0007_0002$$$
$$$message_0022_0007_0003$$$
@pg
*page8|
@say storage=sav0707_shi_0050
$$$message_0022_0008_0000$$$
@say storage=sav0707_sav_0050
$$$message_0022_0008_0001$$$
@pg
*page9|
@say storage=sav0707_shi_0060
$$$message_0022_0009_0000$$$
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0060
$$$message_0022_0009_0001$$$
@say storage=sav0707_shi_0070
$$$message_0022_0009_0002$$$
@pg
*page10|
@textoff
@playstop time=2000 nowait=true
@i2iT file=i衛宮邸玄関
@se file=se319 nowait=true
@i2oT file=o衛宮邸外観-(昼)
@texton
@download id=0000413
$$$message_0022_0010_0000$$$
$$$message_0022_0010_0001$$$
$$$message_0022_0010_0002$$$
@pg
*page11|
@a2a file=o衛宮邸付近の街並-(昼)
$$$message_0022_0011_0000$$$
$$$message_0022_0011_0001$$$
@pg
*page12|
@textoff
@a2aT file=o交差点-(昼)
@play file=bgm07 time=0
@texton
$$$message_0022_0012_0000$$$
$$$message_0022_0012_0001$$$
@pg
*page13|
@textoff
@a2aT file=o商店街-(昼)
@seloop file=se009 time=800
@texton
$$$message_0022_0013_0000$$$
$$$message_0022_0013_0001$$$
$$$message_0022_0013_0002$$$
$$$message_0022_0013_0003$$$
@pg
*page14|
@say storage=sav0707_shi_0080
$$$message_0022_0014_0000$$$
$$$message_0022_0014_0001$$$
@shock hmax=15 time=600 count=4
$$$message_0022_0014_0002$$$
$$$message_0022_0014_0003$$$
@pg
*page15|
$$$message_0022_0015_0000$$$
$$$message_0022_0015_0001$$$
@r
@textoff
@sestop time=800 nowait=true
@playstop time=800 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=イリヤコート11d(近) pos=c index=5000
@fadein file=o商店街-(昼) time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0022_0015_0002$$$
$$$message_0022_0015_0003$$$
@pg
*page16|
@say storage=sav0707_shi_0090
$$$message_0022_0016_0000$$$
@textoff
@quakeT time=1600 vmax=48 hmax=10
@cl_auto pos=all index=2000 time=200 method=crossfade
@se file=se044 nowait=true
@dashcomboT cx=c cy=c imag=1.3 mag=1 opacity=128 wait=0 time=400 storage=o商店街-(昼) layer=base
@se file=se044 nowait=true
@fadein file=o商店街-(昼) time=800 method=crossfade
@texton
$$$message_0022_0016_0001$$$
@pg
*page17|
$$$message_0022_0017_0000$$$
@pg
*page18|
$$$message_0022_0018_0000$$$
$$$message_0022_0018_0001$$$
$$$message_0022_0018_0002$$$
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@r
@say storage=sav0707_iri_0000
$$$message_0022_0018_0003$$$
@r
$$$message_0022_0018_0004$$$
@pg
*page19|
@seloop file=se028 nowait=true
@say storage=sav0707_shi_0100
$$$message_0022_0019_0000$$$
$$$message_0022_0019_0001$$$
$$$message_0022_0019_0002$$$
$$$message_0022_0019_0003$$$
@pg
*page20|
@say storage=sav0707_shi_0110
$$$message_0022_0020_0000$$$
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0010
$$$message_0022_0020_0001$$$
$$$message_0022_0020_0002$$$
$$$message_0022_0020_0003$$$
@pg
*page21|
@sestop time=3000 nowait=true
$$$message_0022_0021_0000$$$
$$$message_0022_0021_0001$$$
$$$message_0022_0021_0002$$$
@pg
*page22|
@play file=bgm05 time=0
@say storage=sav0707_shi_0120
$$$message_0022_0022_0000$$$
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0020
$$$message_0022_0022_0001$$$
@pg
*page23|
@say storage=sav0707_shi_0130
$$$message_0022_0023_0000$$$
@ld pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0030
$$$message_0022_0023_0001$$$
@pg
*page24|
@say storage=sav0707_shi_0140
$$$message_0022_0024_0000$$$
@pg
*page25|
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0040
$$$message_0022_0025_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0022_0025_0001$$$
@pg
*page26|
@say storage=sav0707_shi_0150
$$$message_0022_0026_0000$$$
$$$message_0022_0026_0001$$$
$$$message_0022_0026_0002$$$
$$$message_0022_0026_0003$$$
@pg
*page27|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0050
$$$message_0022_0027_0000$$$
$$$message_0022_0027_0001$$$
@pg
*page28|
@say storage=sav0707_shi_0160
$$$message_0022_0028_0000$$$
@say storage=sav0707_iri_0060
$$$message_0022_0028_0001$$$
@pg
*page29|
@say storage=sav0707_shi_0170
$$$message_0022_0029_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=30 time=600 count=2
@texton
$$$message_0022_0029_0001$$$
@pg
*page30|
@shock hmax=30 time=1000 count=10
@say storage=sav0707_shi_0180
$$$message_0022_0030_0000$$$
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0070
$$$message_0022_0030_0001$$$
@pg
*page31|
@say storage=sav0707_shi_0190
$$$message_0022_0031_0000$$$
@pg
*page32|
@ld pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0080
$$$message_0022_0032_0000$$$
@pg
*page33|
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
$$$message_0022_0033_0000$$$
@say storage=sav0707_shi_0200
$$$message_0022_0033_0001$$$
@textoff
@shockT vmax=80 time=400 count=3
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0022_0033_0002$$$
@pg
*page34|
@playstop time=200 nowait=true
@say storage=sav0707_iri_0090
$$$message_0022_0034_0000$$$
$$$message_0022_0034_0001$$$
$$$message_0022_0034_0002$$$
@pg
*page35|
@say storage=sav0707_shi_0210
$$$message_0022_0035_0000$$$
@r
$$$message_0022_0035_0001$$$
@r
$$$message_0022_0035_0002$$$
@pg
*page36|
@seloop volume=70 time=3000 file=se272
$$$message_0022_0036_0000$$$
@textoff
@shockT time=800 hmax=30 count=-3
@ld_auto pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0022_0036_0001$$$
$$$message_0022_0036_0002$$$
$$$message_0022_0036_0003$$$
@pg
*page37|
$$$message_0022_0037_0000$$$
$$$message_0022_0037_0001$$$
@pg
*page38|
@textoff
@play file=bgm35 time=1500
@sestop time=1000 nowait=true
@ld_auto pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@texton
@r
@say storage=sav0707_iri_0100
$$$message_0022_0038_0000$$$
@hearttonecombo count=1
@r
$$$message_0022_0038_0001$$$
$$$message_0022_0038_0002$$$
@pg
*page39|
@darken time=400 level=55
@say storage=sav0707_shi_0220
$$$message_0022_0039_0000$$$
$$$message_0022_0039_0001$$$
$$$message_0022_0039_0002$$$
@pg
*page40|
$$$message_0022_0040_0000$$$
$$$message_0022_0040_0001$$$
$$$message_0022_0040_0002$$$
$$$message_0022_0040_0003$$$
@pg
*page41|
@textoff
@playstop time=3000 nowait=true
@darkenoffT time=400
@texton
@say storage=sav0707_shi_0230
$$$message_0022_0041_0000$$$
@pg
*page42|
@textoff
@seloop time=1000 file=se009 nowait=true
@ld_auto pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0707_iri_0110
$$$message_0022_0042_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0022_0042_0001$$$
@pg
*page43|
@textoff
@imageex storage=イリヤコート04a(遠) page=fore visible=true layer=1 left=300 top=250 opacity=0
@move layer=1 path=(400,190,200)(450,220,255)(472,181,255) time=250 accel=-2
@wm canskip=false
@texton
@say storage=sav0707_iri_0120
$$$message_0022_0043_0000$$$
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
$$$message_0022_0043_0001$$$
@pg
*page44|
@say storage=sav0707_shi_0240
$$$message_0022_0044_0000$$$
@r
$$$message_0022_0044_0001$$$
$$$message_0022_0044_0002$$$
@pg
*page45|
$$$message_0022_0045_0000$$$
$$$message_0022_0045_0001$$$
$$$message_0022_0045_0002$$$
@pg
*page46|
@say storage=sav0707_shi_0250
$$$message_0022_0046_0000$$$
$$$message_0022_0046_0001$$$
@r
$$$message_0022_0046_0002$$$
$$$message_0022_0046_0003$$$
@pg
*page47|
@textoff
@sestop file=se009 time=1500 nowait=true
@a2aT file=o小さな公園-(曇)
@play file=bgm05 time=0
@texton
$$$message_0022_0047_0000$$$
$$$message_0022_0047_0001$$$
$$$message_0022_0047_0002$$$
@pg
*page48|
@say storage=sav0707_shi_0260
$$$message_0022_0048_0000$$$
@say storage=sav0707_shi_0270
$$$message_0022_0048_0001$$$
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0130
$$$message_0022_0048_0002$$$
@pg
*page49|
@say storage=sav0707_shi_0280
$$$message_0022_0049_0000$$$
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0140
$$$message_0022_0049_0001$$$
@pg
*page50|
@say storage=sav0707_shi_0290
$$$message_0022_0050_0000$$$
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0150
$$$message_0022_0050_0001$$$
@say storage=sav0707_iri_0160
$$$message_0022_0050_0002$$$
@pg
*page51|
@say storage=sav0707_shi_0300
$$$message_0022_0051_0000$$$
@pg
*page52|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0170
$$$message_0022_0052_0000$$$
@say storage=sav0707_iri_0180
$$$message_0022_0052_0001$$$
@say storage=sav0707_iri_0190
$$$message_0022_0052_0002$$$
@pg
*page53|
@textoff
@ld_auto pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
@shockT hmax=30 time=600 count=1
@texton
$$$message_0022_0053_0000$$$
$$$message_0022_0053_0001$$$
$$$message_0022_0053_0002$$$
$$$message_0022_0053_0003$$$
@pg
*page54|
@say storage=sav0707_shi_0310
$$$message_0022_0054_0000$$$
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0200
$$$message_0022_0054_0001$$$
@pg
*page55|
$$$message_0022_0055_0000$$$
$$$message_0022_0055_0001$$$
@pg
*page56|
@say storage=sav0707_shi_0320
$$$message_0022_0056_0000$$$
@pg
*page57|
@ld pos=center file=イリヤコート05b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0210
$$$message_0022_0057_0000$$$
@say storage=sav0707_iri_0220
$$$message_0022_0057_0001$$$
@say storage=sav0707_iri_0230
$$$message_0022_0057_0002$$$
@pg
*page58|
@say storage=sav0707_shi_0330
$$$message_0022_0058_0000$$$
@pg
*page59|
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0240
$$$message_0022_0059_0000$$$
@say storage=sav0707_shi_0340
$$$message_0022_0059_0001$$$
@pg
*page60|
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0250
$$$message_0022_0060_0000$$$
@pg
*page61|
$$$message_0022_0061_0000$$$
$$$message_0022_0061_0001$$$
$$$message_0022_0061_0002$$$
$$$message_0022_0061_0003$$$
@pg
*page62|
@say storage=sav0707_shi_0350
$$$message_0022_0062_0000$$$
@pg
*page63|
@ld pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0260
$$$message_0022_0063_0000$$$
@pg
*page64|
$$$message_0022_0064_0000$$$
$$$message_0022_0064_0001$$$
$$$message_0022_0064_0002$$$
@pg
*page65|
@ld pos=center file=イリヤコート11a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0270
$$$message_0022_0065_0000$$$
@say storage=sav0707_iri_0280
$$$message_0022_0065_0001$$$
@pg
*page66|
@say storage=sav0707_shi_0360
$$$message_0022_0066_0000$$$
@say storage=sav0707_shi_0370
$$$message_0022_0066_0001$$$
@r
$$$message_0022_0066_0002$$$
$$$message_0022_0066_0003$$$
@pg
*page67|
@say storage=sav0707_shi_0380
$$$message_0022_0067_0000$$$
@pg
*page68|
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
$$$message_0022_0068_0000$$$
$$$message_0022_0068_0001$$$
@pg
*page69|
@ld pos=center file=イリヤコート02a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0290
$$$message_0022_0069_0000$$$
@pg
*page70|
@say storage=sav0707_shi_0390
$$$message_0022_0070_0000$$$
@say storage=sav0707_shi_0400
$$$message_0022_0070_0001$$$
@pg
*page71|
@ld pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0300
$$$message_0022_0071_0000$$$
@say storage=sav0707_iri_0310
$$$message_0022_0071_0001$$$
@pg
*page72|
@say storage=sav0707_shi_0410
$$$message_0022_0072_0000$$$
@ld pos=center file=イリヤコート02a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0320
$$$message_0022_0072_0001$$$
@pg
*page73|
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
$$$message_0022_0073_0000$$$
$$$message_0022_0073_0001$$$
$$$message_0022_0073_0002$$$
$$$message_0022_0073_0003$$$
@pg
*page74|
@say storage=sav0707_shi_0420
$$$message_0022_0074_0000$$$
@pg
*page75|
$$$message_0022_0075_0000$$$
$$$message_0022_0075_0001$$$
@pg
*page76|
@ld pos=center file=イリヤコート02a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0330
$$$message_0022_0076_0000$$$
@say storage=sav0707_shi_0430
$$$message_0022_0076_0001$$$
@pg
*page77|
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0340
$$$message_0022_0077_0000$$$
@pg
*page78|
$$$message_0022_0078_0000$$$
$$$message_0022_0078_0001$$$
@pg
*page79|
@say storage=sav0707_shi_0440
$$$message_0022_0079_0000$$$
@pg
*page80|
@ld pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0350
$$$message_0022_0080_0000$$$
@say storage=sav0707_iri_0360
$$$message_0022_0080_0001$$$
@pg
*page81|
@say storage=sav0707_shi_0450
$$$message_0022_0081_0000$$$
@ld pos=center file=イリヤコート05b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0370
$$$message_0022_0081_0001$$$
@say storage=sav0707_iri_0380
$$$message_0022_0081_0002$$$
@pg
*page82|
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
$$$message_0022_0082_0000$$$
$$$message_0022_0082_0001$$$
@pg
*page83|
$$$message_0022_0083_0000$$$
@se file=se250 nowait=true
$$$message_0022_0083_0001$$$
$$$message_0022_0083_0002$$$
@pg
*page84|
@say storage=sav0707_shi_0460
$$$message_0022_0084_0000$$$
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0390
$$$message_0022_0084_0001$$$
@say storage=sav0707_shi_0470
$$$message_0022_0084_0002$$$
@pg
*page85|
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0400
$$$message_0022_0085_0000$$$
;[lr]
;　おずおずとこちらを見上げるイリヤ。
@pg
*page86|
@say storage=sav0707_shi_0480
$$$message_0022_0086_0000$$$
$$$message_0022_0086_0001$$$
$$$message_0022_0086_0002$$$
@pg
*page87|
@ld pos=center file=イリヤコート04b頬(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0410
$$$message_0022_0087_0000$$$
$$$message_0022_0087_0001$$$
$$$message_0022_0087_0002$$$
@pg
*page88|
@cl pos=center index=5000 time=1000 rule=シャッター左から vague=64
$$$message_0022_0088_0000$$$
$$$message_0022_0088_0001$$$
$$$message_0022_0088_0002$$$
$$$message_0022_0088_0003$$$
@pg
*page89|
@say storage=sav0707_shi_0490
$$$message_0022_0089_0000$$$
@r
$$$message_0022_0089_0001$$$
$$$message_0022_0089_0002$$$
$$$message_0022_0089_0003$$$
$$$message_0022_0089_0004$$$
@pg
*page90|
$$$message_0022_0090_0000$$$
@pg
*page91|
$$$message_0022_0091_0000$$$
$$$message_0022_0091_0001$$$
@r
$$$message_0022_0091_0002$$$
@pg
*page92|
@say storage=sav0707_shi_0500
$$$message_0022_0092_0000$$$
@textoff
@playstop nowait=true time=800
@ld_auto pos=center file=イリヤコート01a(近) index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0022_0092_0001$$$
$$$message_0022_0092_0002$$$
@pg
*page93|
@say storage=sav0707_shi_0510
$$$message_0022_0093_0000$$$
@say storage=sav0707_iri_0420
$$$message_0022_0093_0001$$$
@pg
*page94|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0022_0094_0000$$$
$$$message_0022_0094_0001$$$
@pg
*page95|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT time=3000
@return
