@download id=0000515
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=11
@cm
@rclick call=true
@textoff
@fadein file=i士郎部屋-(深夜) time=1500 rule=シャッター下から vague=64
@texton
$$$message_0146_0000_0000$$$
$$$message_0146_0000_0001$$$
$$$message_0146_0000_0002$$$
@pg
*page1|
$$$message_0146_0001_0000$$$
$$$message_0146_0001_0001$$$
@pg
*page2|
@textoff
@i2iT file=i縁側-(深夜)
@i2iT file=i衛宮邸玄関-(深夜)
@seloop file=se006 time=2000
@i2oT file=o衛宮邸外観-(深夜)
@texton
$$$message_0146_0002_0000$$$
$$$message_0146_0002_0001$$$
$$$message_0146_0002_0002$$$
@pg
*page3|
@textoff
@sestop time=3000 nowait=true
@play file=bgm08 time=5000
@a2aT file=o衛宮邸付近の街並-(深夜)
@a2aT file=o交差点-(深夜)
@texton
$$$message_0146_0003_0000$$$
$$$message_0146_0003_0001$$$
$$$message_0146_0003_0002$$$
@pg
*page4|
$$$message_0146_0004_0000$$$
$$$message_0146_0004_0001$$$
$$$message_0146_0004_0002$$$
@pg
*page5|
@say storage=sav1311_shi_0000
$$$message_0146_0005_0000$$$
@r
$$$message_0146_0005_0001$$$
$$$message_0146_0005_0002$$$
@r
$$$message_0146_0005_0003$$$
$$$message_0146_0005_0004$$$
@pg
*page6|
@textoff
@a2aT file=o冬木大橋袂の公園1-(夜)
@a2aT file=o歩道橋(行き)-(夜)
@texton
$$$message_0146_0006_0000$$$
@r
@say storage=sav1311_shi_0010
@download id=0000516
$$$message_0146_0006_0001$$$
@r
$$$message_0146_0006_0002$$$
$$$message_0146_0006_0003$$$
@pg
*page7|
@a2a file=o教会付近の街並-(夜)
$$$message_0146_0007_0000$$$
@r
$$$message_0146_0007_0001$$$
@r
$$$message_0146_0007_0002$$$
$$$message_0146_0007_0003$$$
@pg
*page8|
@say storage=sav1311_shi_0020
$$$message_0146_0008_0000$$$
@pg
*page9|
$$$message_0146_0009_0000$$$
$$$message_0146_0009_0001$$$
$$$message_0146_0009_0002$$$
@pg
*page10|
$$$message_0146_0010_0000$$$
$$$message_0146_0010_0001$$$
$$$message_0146_0010_0002$$$
@pg
*page11|
@textoff
@playstop time=3000 nowait=true
@a2aT file=o言峰教会前-(夜)
@texton
$$$message_0146_0011_0000$$$
$$$message_0146_0011_0001$$$
@r
@say storage=sav1311_shi_0030
$$$message_0146_0011_0002$$$
@r
$$$message_0146_0011_0003$$$
@pg
*page12|
@textoff
@se file=se061 nowait=true
@i2oT file=i言峰教会礼拝堂-(夜)
@play file=bgm14 time=0
@texton
@say storage=sav1311_shi_0040
$$$message_0146_0012_0000$$$
@r
$$$message_0146_0012_0001$$$
$$$message_0146_0012_0002$$$
$$$message_0146_0012_0003$$$
@pg
*page13|
@say storage=sav1311_shi_0050
$$$message_0146_0013_0000$$$
$$$message_0146_0013_0001$$$
$$$message_0146_0013_0002$$$
@pg
*page14|
@se file=se190 nowait=true
@say storage=sav1311_shi_0060
$$$message_0146_0014_0000$$$
$$$message_0146_0014_0001$$$
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0000
$$$message_0146_0014_0002$$$
@pg
*page15|
$$$message_0146_0015_0000$$$
$$$message_0146_0015_0001$$$
@pg
*page16|
@say storage=sav1311_kot_0010
$$$message_0146_0016_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0146_0016_0001$$$
@pg
*page17|
@say storage=sav1311_shi_0070
$$$message_0146_0017_0000$$$
@say storage=sav1311_kot_0020
$$$message_0146_0017_0001$$$
$$$message_0146_0017_0002$$$
@pg
*page18|
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0030
$$$message_0146_0018_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0146_0018_0001$$$
@pg
*page19|
@say storage=sav1311_shi_0080
@download id=0000517
$$$message_0146_0019_0000$$$
$$$message_0146_0019_0001$$$
$$$message_0146_0019_0002$$$
@pg
*page20|
@i2o file=i言峰教会中庭-(夜)
@say storage=sav1311_shi_0090
$$$message_0146_0020_0000$$$
$$$message_0146_0020_0001$$$
$$$message_0146_0020_0002$$$
@pg
*page21|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0040
$$$message_0146_0021_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0146_0021_0001$$$
@pg
*page22|
@say storage=sav1311_shi_0100
@download id=0000518
$$$message_0146_0022_0000$$$
$$$message_0146_0022_0001$$$
$$$message_0146_0022_0002$$$
@pg
*page23|
@i2o file=i言峰私室-(薄明)
$$$message_0146_0023_0000$$$
@r
$$$message_0146_0023_0001$$$
$$$message_0146_0023_0002$$$
@pg
*page24|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0050
$$$message_0146_0024_0000$$$
$$$message_0146_0024_0001$$$
@pg
*page25|
$$$message_0146_0025_0000$$$
$$$message_0146_0025_0001$$$
$$$message_0146_0025_0002$$$
@pg
*page26|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0060
$$$message_0146_0026_0000$$$
@say storage=sav1311_shi_0110
$$$message_0146_0026_0001$$$
@pg
*page27|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0070
$$$message_0146_0027_0000$$$
@say storage=sav1311_kot_0080
$$$message_0146_0027_0001$$$
@say storage=sav1311_shi_0120
$$$message_0146_0027_0002$$$
$$$message_0146_0027_0003$$$
$$$message_0146_0027_0004$$$
@pg
*page28|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0090
$$$message_0146_0028_0000$$$
@pg
*page29|
@say storage=sav1311_shi_0130
$$$message_0146_0029_0000$$$
@say storage=sav1311_shi_0140
$$$message_0146_0029_0001$$$
@pg
*page30|
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0100
$$$message_0146_0030_0000$$$
@say storage=sav1311_shi_0150
$$$message_0146_0030_0001$$$
@ld pos=center file=言峰02c(中) index=5000 time=400 method=crossfade
$$$message_0146_0030_0002$$$
$$$message_0146_0030_0003$$$
@pg
*page31|
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=center file=言峰03b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1311_kot_0110
$$$message_0146_0031_0000$$$
@say storage=sav1311_kot_0120
$$$message_0146_0031_0001$$$
@pg
*page32|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1311_kot_0130
$$$message_0146_0032_0000$$$
@say storage=sav1311_kot_0140
$$$message_0146_0032_0001$$$
@say storage=sav1311_kot_0150
$$$message_0146_0032_0002$$$
@pg
*page33|
@ld pos=center file=言峰02e(中) index=5000 time=400 method=crossfade
$$$message_0146_0033_0000$$$
$$$message_0146_0033_0001$$$
$$$message_0146_0033_0002$$$
@pg
*page34|
@say storage=sav1311_shi_0160
$$$message_0146_0034_0000$$$
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0160
$$$message_0146_0034_0001$$$
@pg
*page35|
$$$message_0146_0035_0000$$$
$$$message_0146_0035_0001$$$
$$$message_0146_0035_0002$$$
@pg
*page36|
@say storage=sav1311_shi_0170
$$$message_0146_0036_0000$$$
@say storage=sav1311_shi_0180
$$$message_0146_0036_0001$$$
@say storage=sav1311_shi_0190
$$$message_0146_0036_0002$$$
@pg
*page37|
@ld pos=center file=言峰01c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0170
$$$message_0146_0037_0000$$$
@pg
*page38|
@say storage=sav1311_shi_0200
$$$message_0146_0038_0000$$$
@ld pos=center file=言峰02c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0180
$$$message_0146_0038_0001$$$
@pg
*page39|
@ld pos=center file=言峰02e(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0190
$$$message_0146_0039_0000$$$
@ld pos=center file=言峰03a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0200
$$$message_0146_0039_0001$$$
@say storage=sav1311_kot_0210
$$$message_0146_0039_0002$$$
@pg
*page40|
@say storage=sav1311_shi_0210
$$$message_0146_0040_0000$$$
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_shi_0220
$$$message_0146_0040_0001$$$
@pg
*page41|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0220
$$$message_0146_0041_0000$$$
@say storage=sav1311_kot_0230
$$$message_0146_0041_0001$$$
@pg
*page42|
@say storage=sav1311_shi_0230
$$$message_0146_0042_0000$$$
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0240
$$$message_0146_0042_0001$$$
@say storage=sav1311_kot_0250
$$$message_0146_0042_0002$$$
@pg
*page43|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0260
$$$message_0146_0043_0000$$$
@say storage=sav1311_kot_0270
$$$message_0146_0043_0001$$$
@pg
*page44|
$$$message_0146_0044_0000$$$
$$$message_0146_0044_0001$$$
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
$$$message_0146_0044_0002$$$
$$$message_0146_0044_0003$$$
$$$message_0146_0044_0004$$$
@pg
*page45|
$$$message_0146_0045_0000$$$
$$$message_0146_0045_0001$$$
$$$message_0146_0045_0002$$$
@pg
*page46|
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0280
$$$message_0146_0046_0000$$$
@say storage=sav1311_kot_0290
$$$message_0146_0046_0001$$$
@say storage=sav1311_kot_0300
$$$message_0146_0046_0002$$$
@say storage=sav1311_kot_0310
$$$message_0146_0046_0003$$$
@pg
*page47|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0320
$$$message_0146_0047_0000$$$
@say storage=sav1311_kot_0330
$$$message_0146_0047_0001$$$
@say storage=sav1311_kot_0340
$$$message_0146_0047_0002$$$
@pg
*page48|
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0350
$$$message_0146_0048_0000$$$
@say storage=sav1311_kot_0360
$$$message_0146_0048_0001$$$
@say storage=sav1311_kot_0370
$$$message_0146_0048_0002$$$
@pg
*page49|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0380
$$$message_0146_0049_0000$$$
@say storage=sav1311_kot_0390
$$$message_0146_0049_0001$$$
@pg
*page50|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0146_0050_0000$$$
$$$message_0146_0050_0001$$$
$$$message_0146_0050_0002$$$
$$$message_0146_0050_0003$$$
@pg
*page51|
@r
$$$message_0146_0051_0000$$$
$$$message_0146_0051_0001$$$
$$$message_0146_0051_0002$$$
@pg
*page52|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_shi_0240
$$$message_0146_0052_0000$$$
@say storage=sav1311_kot_0400
$$$message_0146_0052_0001$$$
@pg
*page53|
@say storage=sav1311_shi_0250
$$$message_0146_0053_0000$$$
@say storage=sav1311_shi_0260
$$$message_0146_0053_0001$$$
@pg
*page54|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0410
$$$message_0146_0054_0000$$$
@say storage=sav1311_kot_0420
$$$message_0146_0054_0001$$$
@say storage=sav1311_kot_0430
$$$message_0146_0054_0002$$$
@say storage=sav1311_kot_0440
$$$message_0146_0054_0003$$$
@pg
*page55|
@say storage=sav1311_shi_0270
$$$message_0146_0055_0000$$$
@say storage=sav1311_kot_0450
$$$message_0146_0055_0001$$$
@say storage=sav1311_kot_0460
$$$message_0146_0055_0002$$$
@say storage=sav1311_kot_0470
$$$message_0146_0055_0003$$$
@pg
*page56|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0480
$$$message_0146_0056_0000$$$
@say storage=sav1311_kot_0490
$$$message_0146_0056_0001$$$
@say storage=sav1311_kot_0500
$$$message_0146_0056_0002$$$
@pg
*page57|
@say storage=sav1311_shi_0280
$$$message_0146_0057_0000$$$
@say storage=sav1311_shi_0290
$$$message_0146_0057_0001$$$
@pg
*page58|
@say storage=sav1311_kot_0510
$$$message_0146_0058_0000$$$
@say storage=sav1311_kot_0520
$$$message_0146_0058_0001$$$
@pg
*page59|
@say storage=sav1311_shi_0300
$$$message_0146_0059_0000$$$
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0530
$$$message_0146_0059_0001$$$
@say storage=sav1311_kot_0540
$$$message_0146_0059_0002$$$
@pg
*page60|
@say storage=sav1311_shi_0310
$$$message_0146_0060_0000$$$
$$$message_0146_0060_0001$$$
@pg
*page61|
@say storage=sav1311_shi_0320
$$$message_0146_0061_0000$$$
@say storage=sav1311_shi_0330
$$$message_0146_0061_0001$$$
@pg
*page62|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0550
$$$message_0146_0062_0000$$$
@pg
*page63|
$$$message_0146_0063_0000$$$
$$$message_0146_0063_0001$$$
@pg
*page64|
@say storage=sav1311_shi_0340
$$$message_0146_0064_0000$$$
@pg
*page65|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0560
$$$message_0146_0065_0000$$$
@say storage=sav1311_kot_0570
$$$message_0146_0065_0001$$$
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0580
$$$message_0146_0065_0002$$$
@pg
*page66|
@say storage=sav1311_shi_0350
$$$message_0146_0066_0000$$$
@r
$$$message_0146_0066_0001$$$
$$$message_0146_0066_0002$$$
$$$message_0146_0066_0003$$$
@pg
*page67|
@r
$$$message_0146_0067_0000$$$
$$$message_0146_0067_0001$$$
$$$message_0146_0067_0002$$$
@pg
*page68|
@say storage=sav1311_shi_0360
$$$message_0146_0068_0000$$$
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0590
$$$message_0146_0068_0001$$$
@pg
*page69|
@say storage=sav1311_shi_0370
$$$message_0146_0069_0000$$$
@textoff
@ld_auto pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@playstop time=2000 nowait=true
@texton
@say storage=sav1311_kot_0600
$$$message_0146_0069_0001$$$
@say storage=sav1311_kot_0610
$$$message_0146_0069_0002$$$
@r
$$$message_0146_0069_0003$$$
$$$message_0146_0069_0004$$$
@pg
*page70|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@seloop file=se028 nowait=true
@monocroT target=all method=crossfade time=400
@texton
@r
$$$message_0146_0070_0000$$$
@r
$$$message_0146_0070_0001$$$
$$$message_0146_0070_0002$$$
@r
$$$message_0146_0070_0003$$$
@pg
*page71|
@r
$$$message_0146_0071_0000$$$
$$$message_0146_0071_0001$$$
@pg
*page72|
@r
$$$message_0146_0072_0000$$$
$$$message_0146_0072_0001$$$
$$$message_0146_0072_0002$$$
@pg
*page73|
@textoff
@sestop time=1000 nowait=true
@play file=bgm14 time=1000
@condoffT target=all method=crossfade time=400
@texton
@say storage=sav1311_kot_0620
$$$message_0146_0073_0000$$$
@r
$$$message_0146_0073_0001$$$
$$$message_0146_0073_0002$$$
$$$message_0146_0073_0003$$$
@pg
*page74|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0630
$$$message_0146_0074_0000$$$
@say storage=sav1311_kot_0640
$$$message_0146_0074_0001$$$
@say storage=sav1311_shi_0380
$$$message_0146_0074_0002$$$
@pg
*page75|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0650
$$$message_0146_0075_0000$$$
@say storage=sav1311_kot_0660
$$$message_0146_0075_0001$$$
@pg
*page76|
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0670
$$$message_0146_0076_0000$$$
@say storage=sav1311_kot_0680
$$$message_0146_0076_0001$$$
@say storage=sav1311_kot_0690
$$$message_0146_0076_0002$$$
@say storage=sav1311_kot_0700
$$$message_0146_0076_0003$$$
@pg
*page77|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0710
$$$message_0146_0077_0000$$$
@say storage=sav1311_kot_0720
$$$message_0146_0077_0001$$$
@say storage=sav1311_kot_0730
$$$message_0146_0077_0002$$$
@pg
*page78|
@say storage=sav1311_shi_0390
$$$message_0146_0078_0000$$$
@pg
*page79|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0740
$$$message_0146_0079_0000$$$
@say storage=sav1311_kot_0750
$$$message_0146_0079_0001$$$
@say storage=sav1311_kot_0760
$$$message_0146_0079_0002$$$
@say storage=sav1311_kot_0770
$$$message_0146_0079_0003$$$
@pg
*page80|
@ld pos=center file=言峰03a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0780
$$$message_0146_0080_0000$$$
@say storage=sav1311_kot_0790
$$$message_0146_0080_0001$$$
@say storage=sav1311_kot_0800
$$$message_0146_0080_0002$$$
@pg
*page81|
@say storage=sav1311_kot_0810
$$$message_0146_0081_0000$$$
@say storage=sav1311_kot_0820
$$$message_0146_0081_0001$$$
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0830
$$$message_0146_0081_0002$$$
@say storage=sav1311_kot_0840
$$$message_0146_0081_0003$$$
@pg
*page82|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0850
$$$message_0146_0082_0000$$$
@say storage=sav1311_kot_0860
$$$message_0146_0082_0001$$$
@say storage=sav1311_kot_0870
$$$message_0146_0082_0002$$$
@pg
*page83|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0880
$$$message_0146_0083_0000$$$
@say storage=sav1311_kot_0890
$$$message_0146_0083_0001$$$
@say storage=sav1311_kot_0900
$$$message_0146_0083_0002$$$
@pg
*page84|
$$$message_0146_0084_0000$$$
$$$message_0146_0084_0001$$$
@pg
*page85|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0910
$$$message_0146_0085_0000$$$
@say storage=sav1311_kot_0920
$$$message_0146_0085_0001$$$
@pg
*page86|
$$$message_0146_0086_0000$$$
@r
$$$message_0146_0086_0001$$$
$$$message_0146_0086_0002$$$
@pg
*page87|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0930
$$$message_0146_0087_0000$$$
@say storage=sav1311_kot_0940
$$$message_0146_0087_0001$$$
@say storage=sav1311_kot_0950
$$$message_0146_0087_0002$$$
@pg
*page88|
@say storage=sav1311_shi_0400
$$$message_0146_0088_0000$$$
$$$message_0146_0088_0001$$$
$$$message_0146_0088_0002$$$
@pg
*page89|
@say storage=sav1311_shi_0410
$$$message_0146_0089_0000$$$
@say storage=sav1311_shi_0420
$$$message_0146_0089_0001$$$
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0960
$$$message_0146_0089_0002$$$
@say storage=sav1311_shi_0430
$$$message_0146_0089_0003$$$
@pg
*page90|
@ld pos=center file=言峰01c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0970
$$$message_0146_0090_0000$$$
$$$message_0146_0090_0001$$$
$$$message_0146_0090_0002$$$
@pg
*page91|
@say storage=sav1311_shi_0440
$$$message_0146_0091_0000$$$
@pg
*page92|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0980
$$$message_0146_0092_0000$$$
@say storage=sav1311_kot_0990
$$$message_0146_0092_0001$$$
@say storage=sav1311_kot_1000
$$$message_0146_0092_0002$$$
@pg
*page93|
@say storage=sav1311_kot_1010
$$$message_0146_0093_0000$$$
@say storage=sav1311_kot_1020
$$$message_0146_0093_0001$$$
@pg
*page94|
@say storage=sav1311_shi_0450
$$$message_0146_0094_0000$$$
@say storage=sav1311_shi_0460
$$$message_0146_0094_0001$$$
@pg
*page95|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_1030
$$$message_0146_0095_0000$$$
@say storage=sav1311_shi_0470
$$$message_0146_0095_0001$$$
@pg
*page96|
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_1040
$$$message_0146_0096_0000$$$
@say storage=sav1311_kot_1050
$$$message_0146_0096_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0146_0096_0002$$$
@pg
*page97|
@ld pos=center file=言峰02d(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_1060
$$$message_0146_0097_0000$$$
@say storage=sav1311_kot_1070
$$$message_0146_0097_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0146_0097_0002$$$
@pg
*page98|
$$$message_0146_0098_0000$$$
$$$message_0146_0098_0001$$$
$$$message_0146_0098_0002$$$
@pg
*page99|
@textoff
@playstop time=2000 nowait=true
@i2oT file=o言峰教会前-(夜)
@seloop file=se008 time=2000
@texton
$$$message_0146_0099_0000$$$
$$$message_0146_0099_0001$$$
@r
@say storage=sav1311_kot_1080
$$$message_0146_0099_0002$$$
@r
$$$message_0146_0099_0003$$$
@pg
*page100|
@ld pos=center file=言峰01b(遠) index=5000 time=400 rule=シャッター下から vague=96
$$$message_0146_0100_0000$$$
$$$message_0146_0100_0001$$$
@pg
*page101|
$$$message_0146_0101_0000$$$
$$$message_0146_0101_0001$$$
$$$message_0146_0101_0002$$$
$$$message_0146_0101_0003$$$
$$$message_0146_0101_0004$$$
@pg
*page102|
@sestop time=3000 nowait=true
@play file=bgm75 time=2000
@say storage=sav1311_shi_0480
$$$message_0146_0102_0000$$$
@pg
*page103|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade vague=96
@say storage=sav1311_kot_1090
$$$message_0146_0103_0000$$$
@say storage=sav1311_kot_1100
$$$message_0146_0103_0001$$$
@say storage=sav1311_kot_1110
$$$message_0146_0103_0002$$$
@pg
*page104|
@say storage=sav1311_shi_0490
$$$message_0146_0104_0000$$$
@pg
*page105|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade vague=96
@say storage=sav1311_kot_1120
$$$message_0146_0105_0000$$$
@pg
*page106|
@say storage=sav1311_shi_0500
$$$message_0146_0106_0000$$$
$$$message_0146_0106_0001$$$
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade vague=96
@say storage=sav1311_kot_1130
$$$message_0146_0106_0002$$$
$$$message_0146_0106_0003$$$
@pg
*page107|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade vague=96
@say storage=sav1311_kot_1140
$$$message_0146_0107_0000$$$
@say storage=sav1311_kot_1150
$$$message_0146_0107_0001$$$
@pg
*page108|
@r
$$$message_0146_0108_0000$$$
$$$message_0146_0108_0001$$$
$$$message_0146_0108_0002$$$
@pg
*page109|
$$$message_0146_0109_0000$$$
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_1160
$$$message_0146_0109_0001$$$
@say storage=sav1311_kot_1170
$$$message_0146_0109_0002$$$
@pg
*page110|
@cl pos=center index=5000 time=800 rule=シャッター上から vague=64
@say storage=sav1311_kot_1180
$$$message_0146_0110_0000$$$
@say storage=sav1311_kot_1190
$$$message_0146_0110_0001$$$
@r
$$$message_0146_0110_0002$$$
$$$message_0146_0110_0003$$$
@pg
*page111|
@playstop time=2000 nowait=true
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1500
@return
