@download id=0000386
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=0
@cm
@rclick call=true
@textoff
@seloop file=se012 time=3000
@a2aT file=i教室
@se file=se020 nowait=true
@texton
$$$message_0100_0000_0000$$$
$$$message_0100_0000_0001$$$
@pg
*page1|
@say storage=sav0600_shi_0000
$$$message_0100_0001_0000$$$
@textoff
@sestop file=se012 time=3000 nowait=true
@i2iT file=i学園廊下
@seloop file=se255 time=400
@texton
$$$message_0100_0001_0001$$$
$$$message_0100_0001_0002$$$
$$$message_0100_0001_0003$$$
$$$message_0100_0001_0004$$$
@pg
*page2|
@say storage=sav0600_shi_0010
$$$message_0100_0002_0000$$$
@r
$$$message_0100_0002_0001$$$
$$$message_0100_0002_0002$$$
@pg
*page3|
@textoff
@sestop file=se255 time=3000 nowait=true
@i2oT file=o弓道場前-(昼)
@seloop file=se005 time=1000
@texton
$$$message_0100_0003_0000$$$
$$$message_0100_0003_0001$$$
@pg
*page4|
@say storage=sav0600_shi_0020
$$$message_0100_0004_0000$$$
$$$message_0100_0004_0001$$$
$$$message_0100_0004_0002$$$
$$$message_0100_0004_0003$$$
$$$message_0100_0004_0004$$$
@pg
*page5|
@say storage=sav0600_shi_0030
$$$message_0100_0005_0000$$$
@say storage=sav0600_shi_0040
$$$message_0100_0005_0001$$$
$$$message_0100_0005_0002$$$
$$$message_0100_0005_0003$$$
$$$message_0100_0005_0004$$$
$$$message_0100_0005_0005$$$
@pg
*page6|
@say storage=sav0600_shi_0050
$$$message_0100_0006_0000$$$
@say storage=sav0600_shi_0060
$$$message_0100_0006_0001$$$
$$$message_0100_0006_0002$$$
@pg
*page7|
$$$message_0100_0007_0000$$$
$$$message_0100_0007_0001$$$
$$$message_0100_0007_0002$$$
$$$message_0100_0007_0003$$$
$$$message_0100_0007_0004$$$
@pg
*page8|
@say storage=sav0600_shi_0070
$$$message_0100_0008_0000$$$
$$$message_0100_0008_0001$$$
@r
@sestop file=se005 time=800 nowait=true
@say storage=sav0600_sin_0000
$$$message_0100_0008_0002$$$
@r
$$$message_0100_0008_0003$$$
$$$message_0100_0008_0004$$$
@pg
*page9|
@say storage=sav0600_shi_0080
$$$message_0100_0009_0000$$$
@textoff
@play file=bgm08 time=0
@ld_auto pos=center file=慎二制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0600_sin_0010
$$$message_0100_0009_0001$$$
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
$$$message_0100_0009_0002$$$
$$$message_0100_0009_0003$$$
@pg
*page10|
@say storage=sav0600_shi_0090
$$$message_0100_0010_0000$$$
@say storage=sav0600_sin_0020
$$$message_0100_0010_0001$$$
@say storage=sav0600_shi_0100
$$$message_0100_0010_0002$$$
@pg
*page11|
@ld pos=center file=慎二制服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0600_sin_0030
$$$message_0100_0011_0000$$$
@say storage=sav0600_sin_0040
$$$message_0100_0011_0001$$$
@pg
*page12|
$$$message_0100_0012_0000$$$
$$$message_0100_0012_0001$$$
@pg
*page13|
@say storage=sav0600_shi_0110
$$$message_0100_0013_0000$$$
@ld pos=center file=慎二制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0600_sin_0050
$$$message_0100_0013_0001$$$
@say storage=sav0600_sin_0060
$$$message_0100_0013_0002$$$
@pg
*page14|
@ld pos=center file=慎二制服01f(中) index=5000 time=400 method=crossfade
$$$message_0100_0014_0000$$$
$$$message_0100_0014_0001$$$
@pg
*page15|
@ld pos=center file=慎二制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0600_sin_0070
$$$message_0100_0015_0000$$$
@say storage=sav0600_shi_0120
$$$message_0100_0015_0001$$$
@pg
*page16|
@ld pos=center file=慎二制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0600_sin_0080
$$$message_0100_0016_0000$$$
@say storage=sav0600_sin_0090
$$$message_0100_0016_0001$$$
@pg
*page17|
$$$message_0100_0017_0000$$$
$$$message_0100_0017_0001$$$
@pg
*page18|
@ld pos=center file=慎二制服01f(中) index=5000 time=400 method=crossfade
@say storage=sav0600_sin_0100
$$$message_0100_0018_0000$$$
@say storage=sav0600_sin_0110
$$$message_0100_0018_0001$$$
@pg
*page19|
@say storage=sav0600_shi_0130
$$$message_0100_0019_0000$$$
@ld pos=center file=慎二制服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0600_sin_0120
$$$message_0100_0019_0001$$$
@pg
*page20|
@say storage=sav0600_shi_0140
$$$message_0100_0020_0000$$$
@ld pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0600_sin_0130
$$$message_0100_0020_0001$$$
@say storage=sav0600_sin_0140
$$$message_0100_0020_0002$$$
@pg
*page21|
@ld pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0600_sin_0150
$$$message_0100_0021_0000$$$
@pg
*page22|
@say storage=sav0600_shi_0150
$$$message_0100_0022_0000$$$
@pg
*page23|
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0600_sin_0160
$$$message_0100_0023_0000$$$
@pg
*page24|
$$$message_0100_0024_0000$$$
$$$message_0100_0024_0001$$$
$$$message_0100_0024_0002$$$
$$$message_0100_0024_0003$$$
@pg
*page25|
@say storage=sav0600_sin_0170
$$$message_0100_0025_0000$$$
@cl pos=center index=2000 time=400 rule=シャッター左から vague=64
$$$message_0100_0025_0001$$$
$$$message_0100_0025_0002$$$
$$$message_0100_0025_0003$$$
$$$message_0100_0025_0004$$$
@pg
*page26|
@textoff
@playstop time=1000 nowait=true
@a2aT file=o遠坂邸付近の街並-(昼)
@texton
@download id=0000387
$$$message_0100_0026_0000$$$
$$$message_0100_0026_0001$$$
$$$message_0100_0026_0002$$$
@pg
*page27|
@a2a file=o間桐邸外観-(曇)
$$$message_0100_0027_0000$$$
$$$message_0100_0027_0001$$$
$$$message_0100_0027_0002$$$
$$$message_0100_0027_0003$$$
@pg
*page28|
@textoff
@blackout rule=シャッター左から time=1000 vague=64
@play file=bgm35 time=400
@texton
$$$message_0100_0028_0000$$$
$$$message_0100_0028_0001$$$
$$$message_0100_0028_0002$$$
@pg
*page29|
@say storage=sav0600_sin_0180
@download id=0000388
$$$message_0100_0029_0000$$$
$$$message_0100_0029_0001$$$
$$$message_0100_0029_0002$$$
@pg
*page30|
@i2i file=i間桐邸居間-(曇3)
$$$message_0100_0030_0000$$$
$$$message_0100_0030_0001$$$
$$$message_0100_0030_0002$$$
@pg
*page31|
@say storage=sav0600_sin_0190
$$$message_0100_0031_0000$$$
$$$message_0100_0031_0001$$$
$$$message_0100_0031_0002$$$
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=A12 time=1500 rule=シャッター左から vague=64
@waitT canskip=false time=800
@texton
@knowMasterName name=ライダー
@encountServant name=ライダー
@r
$$$message_0100_0031_0003$$$
@pg
*page32|
@say storage=sav0600_sin_0200
$$$message_0100_0032_0000$$$
$$$message_0100_0032_0001$$$
$$$message_0100_0032_0002$$$
$$$message_0100_0032_0003$$$
@pg
*page33|
@say storage=sav0600_shi_0160
$$$message_0100_0033_0000$$$
$$$message_0100_0033_0001$$$
@pg
*page34|
@say storage=sav0600_sin_0210
$$$message_0100_0034_0000$$$
$$$message_0100_0034_0001$$$
$$$message_0100_0034_0002$$$
@pg
*page35|
$$$message_0100_0035_0000$$$
$$$message_0100_0035_0001$$$
$$$message_0100_0035_0002$$$
$$$message_0100_0035_0003$$$
@pg
*page36|
@say storage=sav0600_shi_0170
$$$message_0100_0036_0000$$$
@say storage=sav0600_sin_0220
$$$message_0100_0036_0001$$$
@say storage=sav0600_sin_0230
$$$message_0100_0036_0002$$$
@pg
*page37|
$$$message_0100_0037_0000$$$
$$$message_0100_0037_0001$$$
$$$message_0100_0037_0002$$$
$$$message_0100_0037_0003$$$
@pg
*page38|
$$$message_0100_0038_0000$$$
$$$message_0100_0038_0001$$$
$$$message_0100_0038_0002$$$
@pg
*page39|
@say storage=sav0600_shi_0180
$$$message_0100_0039_0000$$$
@say storage=sav0600_sin_0240
$$$message_0100_0039_0001$$$
@say storage=sav0600_shi_0190
$$$message_0100_0039_0002$$$
@pg
*page40|
@say storage=sav0600_sin_0250
$$$message_0100_0040_0000$$$
@say storage=sav0600_sin_0260
$$$message_0100_0040_0001$$$
@pg
*page41|
$$$message_0100_0041_0000$$$
;　もっとも、その勘違いを正してやる必要はない。
$$$message_0100_0041_0001$$$
@pg
*page42|
@say storage=sav0600_shi_0200
$$$message_0100_0042_0000$$$
@say storage=sav0600_shi_0210
$$$message_0100_0042_0001$$$
@say storage=sav0600_sin_0270
$$$message_0100_0042_0002$$$
@pg
*page43|
@say storage=sav0600_shi_0220
$$$message_0100_0043_0000$$$
@say storage=sav0600_sin_0280
$$$message_0100_0043_0001$$$
$$$message_0100_0043_0002$$$
@pg
*page44|
@bg file=i間桐邸居間-(曇3) time=800 method=crossfade
@say storage=sav0600_sin_0290
$$$message_0100_0044_0000$$$
@say storage=sav0600_sin_0300
$$$message_0100_0044_0001$$$
@pg
*page45|
@say storage=sav0600_shi_0230
$$$message_0100_0045_0000$$$
@say storage=sav0600_sin_0310
$$$message_0100_0045_0001$$$
$$$message_0100_0045_0002$$$
$$$message_0100_0045_0003$$$
$$$message_0100_0045_0004$$$
@pg
*page46|
@say storage=sav0600_shi_0240
$$$message_0100_0046_0000$$$
@pg
*page47|
$$$message_0100_0047_0000$$$
$$$message_0100_0047_0001$$$
@pg
*page48|
@say storage=sav0600_sin_0320
$$$message_0100_0048_0000$$$
@say storage=sav0600_sin_0330
$$$message_0100_0048_0001$$$
$$$message_0100_0048_0002$$$
@pg
*page49|
@say storage=sav0600_sin_0340
$$$message_0100_0049_0000$$$
@say storage=sav0600_sin_0350
$$$message_0100_0049_0001$$$
@say storage=sav0600_sin_0360
$$$message_0100_0049_0002$$$
@pg
*page50|
$$$message_0100_0050_0000$$$
$$$message_0100_0050_0001$$$
@r
@say storage=sav0600_shi_0250
$$$message_0100_0050_0002$$$
@say storage=sav0600_shi_0260
$$$message_0100_0050_0003$$$
@r
$$$message_0100_0050_0004$$$
@pg
*page51|
@say storage=sav0600_sin_0370
$$$message_0100_0051_0000$$$
@say storage=sav0600_sin_0380
$$$message_0100_0051_0001$$$
@say storage=sav0600_sin_0390
$$$message_0100_0051_0002$$$
@say storage=sav0600_sin_0400
$$$message_0100_0051_0003$$$
@pg
*page52|
@say storage=sav0600_shi_0270
$$$message_0100_0052_0000$$$
@say storage=sav0600_sin_0410
$$$message_0100_0052_0001$$$
@pg
*page53|
$$$message_0100_0053_0000$$$
$$$message_0100_0053_0001$$$
$$$message_0100_0053_0002$$$
$$$message_0100_0053_0003$$$
@pg
*page54|
@say storage=sav0600_shi_0280
$$$message_0100_0054_0000$$$
@pg
*page55|
@say storage=sav0600_sin_0420
$$$message_0100_0055_0000$$$
@say storage=sav0600_sin_0430
$$$message_0100_0055_0001$$$
@pg
*page56|
@say storage=sav0600_sin_0440
$$$message_0100_0056_0000$$$
@say storage=sav0600_sin_0450
$$$message_0100_0056_0001$$$
@pg
*page57|
@say storage=sav0600_sin_0460
$$$message_0100_0057_0000$$$
@pg
*page58|
@say storage=sav0600_shi_0290
$$$message_0100_0058_0000$$$
@r
$$$message_0100_0058_0001$$$
$$$message_0100_0058_0002$$$
$$$message_0100_0058_0003$$$
@pg
*page59|
@say storage=sav0600_sin_0470
$$$message_0100_0059_0000$$$
@say storage=sav0600_sin_0480
$$$message_0100_0059_0001$$$
@say storage=sav0600_sin_0490
$$$message_0100_0059_0002$$$
@say storage=sav0600_sin_0500
$$$message_0100_0059_0003$$$
@pg
*page60|
@say storage=sav0600_shi_0300
$$$message_0100_0060_0000$$$
@say storage=sav0600_sin_0510
$$$message_0100_0060_0001$$$
@pg
*page61|
@say storage=sav0600_shi_0310
$$$message_0100_0061_0000$$$
@pg
*page62|
@say storage=sav0600_sin_0520
$$$message_0100_0062_0000$$$
@say storage=sav0600_sin_0530
$$$message_0100_0062_0001$$$
@say storage=sav0600_sin_0540
$$$message_0100_0062_0002$$$
@say storage=sav0600_sin_0550
@setbgmnonstopmode enable=true
$$$message_0100_0062_0003$$$
@pg
*page63|
$$$message_0100_0063_0000$$$
@pg
*page64|
@locktextshowing
@return
