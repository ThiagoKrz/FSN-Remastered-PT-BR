@download id=0000505
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=0
@cm
@rclick call=true
@textoff
@seloop file=se253 time=1500
@fadein file=i士郎部屋-(夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0136_0000_0000$$$
$$$message_0136_0000_0001$$$
@pg
*page1|
@say storage=sav1300_shi_0000
$$$message_0136_0001_0000$$$
@r
$$$message_0136_0001_0001$$$
$$$message_0136_0001_0002$$$
@pg
*page2|
@say storage=sav1300_shi_0010
$$$message_0136_0002_0000$$$
@r
$$$message_0136_0002_0001$$$
$$$message_0136_0002_0002$$$
$$$message_0136_0002_0003$$$
@pg
*page3|
@textoff
@sestop file=se253 time=1500 nowait=true
@i2iT file=i衛宮邸居間-(夜)
@texton
@r
@say storage=sav1300_shi_0020
$$$message_0136_0003_0000$$$
@say storage=sav1300_shi_0030
$$$message_0136_0003_0001$$$
@r
$$$message_0136_0003_0002$$$
$$$message_0136_0003_0003$$$
@pg
*page4|
@ld pos=center file=凛私服03f(遠) index=5000 time=200 method=crossfade
@say storage=sav1300_rin_0000
$$$message_0136_0004_0000$$$
@ld pos=left file=セイバー私服01c(中) index=11000 time=200 method=crossfade
@say storage=sav1300_sav_0000
$$$message_0136_0004_0001$$$
@ld pos=right file=イリヤ08e(中) index=22000 time=200 method=crossfade
@say storage=sav1300_iri_0000
$$$message_0136_0004_0002$$$
@r
$$$message_0136_0004_0003$$$
@pg
*page5|
@textoff
@play file=bgm58 time=0
@cl_auto pos=all index=5000 time=300 method=crossfade
@texton
@say storage=sav1300_shi_0040
$$$message_0136_0005_0000$$$
@pg
*page6|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1300_rin_0010
$$$message_0136_0006_0000$$$
@pg
*page7|
$$$message_0136_0007_0000$$$
$$$message_0136_0007_0001$$$
$$$message_0136_0007_0002$$$
@pg
*page8|
@say storage=sav1300_shi_0050
$$$message_0136_0008_0000$$$
@say storage=sav1300_shi_0060
$$$message_0136_0008_0001$$$
@pg
*page9|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_rin_0020
$$$message_0136_0009_0000$$$
@say storage=sav1300_rin_0030
$$$message_0136_0009_0001$$$
@pg
*page10|
@say storage=sav1300_shi_0070
$$$message_0136_0010_0000$$$
$$$message_0136_0010_0001$$$
$$$message_0136_0010_0002$$$
$$$message_0136_0010_0003$$$
@pg
*page11|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_shi_0080
$$$message_0136_0011_0000$$$
$$$message_0136_0011_0001$$$
@pg
*page12|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_rin_0040
$$$message_0136_0012_0000$$$
@say storage=sav1300_rin_0050
$$$message_0136_0012_0001$$$
@pg
*page13|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
$$$message_0136_0013_0000$$$
$$$message_0136_0013_0001$$$
$$$message_0136_0013_0002$$$
@pg
*page14|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT l=凛私服01a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav1300_iri_0010
$$$message_0136_0014_0000$$$
@ld pos=left file=凛私服05a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_rin_0060
$$$message_0136_0014_0001$$$
@pg
*page15|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_iri_0020
$$$message_0136_0015_0000$$$
@say storage=sav1300_iri_0030
$$$message_0136_0015_0001$$$
@pg
*page16|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
@say storage=sav1300_rin_0070
$$$message_0136_0016_0000$$$
@ld pos=right file=イリヤ06c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_iri_0040
$$$message_0136_0016_0001$$$
@pg
*page17|
@textoff
@ldallT l=凛私服06d(中) r=イリヤ11b(中) method=crossfade time=400
@imageex storage=凛私服06d(中) page=fore visible=true layer=0 left=83 top=44 opacity=255
@imageex storage=イリヤ11b(中) page=fore visible=true layer=1 left=438 top=195 opacity=255
@move layer=0 path=(83,44,255)(41,44,255) time=800 accel=-2
@move layer=1 path=(438,195,255)(480,195,255) time=800 accel=-2
;@imageex storage=凛私服06d(中) page=fore visible=true layer=0 left=76 top=42 opacity=255
;@imageex storage=イリヤ11b(中) page=fore visible=true layer=1 left=428 top=185 opacity=255
;@move layer=0 path=(82,42,255)(40,42,255) time=800 accel=-2
;@move layer=1 path=(422,185,255)(464,185,255) time=800 accel=-2
@wm canskip=false
@wm canskip=false
@texton
$$$message_0136_0017_0000$$$
$$$message_0136_0017_0001$$$
@pg
*page18|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
$$$message_0136_0018_0000$$$
$$$message_0136_0018_0001$$$
$$$message_0136_0018_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0136_0018_0003$$$
@pg
*page19|
@say storage=sav1300_shi_0090
$$$message_0136_0019_0000$$$
@r
$$$message_0136_0019_0001$$$
@r
@say storage=sav1300_shi_0100
$$$message_0136_0019_0002$$$
@r
$$$message_0136_0019_0003$$$
@pg
*page20|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0136_0020_0000$$$
$$$message_0136_0020_0001$$$
@seloop file=se253 time=2500 nowait=true
@playstop time=4000 nowait=true
$$$message_0136_0020_0002$$$
$$$message_0136_0020_0003$$$
@pg
*page21|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0010
$$$message_0136_0021_0000$$$
@say storage=sav1300_sav_0020
$$$message_0136_0021_0001$$$
@say storage=sav1300_sav_0030
$$$message_0136_0021_0002$$$
@say storage=sav1300_sav_0040
$$$message_0136_0021_0003$$$
@pg
*page22|
@r
$$$message_0136_0022_0000$$$
$$$message_0136_0022_0001$$$
@pg
*page23|
@say storage=sav1300_shi_0110
$$$message_0136_0023_0000$$$
$$$message_0136_0023_0001$$$
@ld pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
$$$message_0136_0023_0002$$$
$$$message_0136_0023_0003$$$
@pg
*page24|
$$$message_0136_0024_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0136_0024_0001$$$
@pg
*page25|
$$$message_0136_0025_0000$$$
$$$message_0136_0025_0001$$$
@r
$$$message_0136_0025_0002$$$
@pg
*page26|
@ld pos=rightcenter file=イリヤ07a(中) index=4000 time=400 method=crossfade
@say storage=sav1300_iri_0050
$$$message_0136_0026_0000$$$
@say storage=sav1300_iri_0060
$$$message_0136_0026_0001$$$
@pg
*page27|
$$$message_0136_0027_0000$$$
$$$message_0136_0027_0001$$$
$$$message_0136_0027_0002$$$
@pg
*page28|
@textoff
@sestop file=se253 time=3000 nowait=true
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1300_sav_0050
$$$message_0136_0028_0000$$$
@say storage=sav1300_sav_0060
$$$message_0136_0028_0001$$$
@say storage=sav1300_sav_0070
$$$message_0136_0028_0002$$$
@pg
*page29|
@play file=bgm75 time=0
@r
$$$message_0136_0029_0000$$$
$$$message_0136_0029_0001$$$
@pg
*page30|
@textoff
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@ld_auto pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1300_rin_0080
$$$message_0136_0030_0000$$$
@pg
*page31|
@say storage=sav1300_sav_0080
$$$message_0136_0031_0000$$$
@pg
*page32|
@ld pos=right file=凛私服03f(中) index=2000 time=200 method=crossfade
@say storage=sav1300_rin_0090
$$$message_0136_0032_0000$$$
@say storage=sav1300_rin_0100
$$$message_0136_0032_0001$$$
@pg
*page33|
@ld pos=right file=凛私服09a(中) index=2000 time=400 method=crossfade
$$$message_0136_0033_0000$$$
$$$message_0136_0033_0001$$$
@pg
*page34|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0110
$$$message_0136_0034_0000$$$
@pg
*page35|
@ld pos=right file=凛私服02b(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0120
$$$message_0136_0035_0000$$$
@say storage=sav1300_rin_0130
$$$message_0136_0035_0001$$$
@pg
*page36|
@ld pos=right file=凛私服08d(中) index=2000 time=400 method=crossfade
@say storage=sav1300_sav_0090
$$$message_0136_0036_0000$$$
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0100
$$$message_0136_0036_0001$$$
@say storage=sav1300_sav_0110
$$$message_0136_0036_0002$$$
@pg
*page37|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sav1300_rin_0140
$$$message_0136_0037_0000$$$
$$$message_0136_0037_0001$$$
$$$message_0136_0037_0002$$$
@pg
*page38|
$$$message_0136_0038_0000$$$
$$$message_0136_0038_0001$$$
@r
$$$message_0136_0038_0002$$$
@pg
*page39|
@say storage=sav1300_shi_0120
$$$message_0136_0039_0000$$$
@say storage=sav1300_shi_0130
$$$message_0136_0039_0001$$$
@pg
*page40|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0120
$$$message_0136_0040_0000$$$
@say storage=sav1300_sav_0130
$$$message_0136_0040_0001$$$
@say storage=sav1300_sav_0140
$$$message_0136_0040_0002$$$
@pg
*page41|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0150
$$$message_0136_0041_0000$$$
@say storage=sav1300_rin_0160
$$$message_0136_0041_0001$$$
@pg
*page42|
@ld pos=right file=凛私服08c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0170
$$$message_0136_0042_0000$$$
@say storage=sav1300_rin_0180
$$$message_0136_0042_0001$$$
@say storage=sav1300_rin_0190
$$$message_0136_0042_0002$$$
@pg
*page43|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0200
$$$message_0136_0043_0000$$$
@say storage=sav1300_rin_0210
$$$message_0136_0043_0001$$$
@pg
*page44|
@say storage=sav1300_rin_0220
$$$message_0136_0044_0000$$$
@say storage=sav1300_rin_0230
$$$message_0136_0044_0001$$$
@say storage=sav1300_rin_0240
$$$message_0136_0044_0002$$$
@pg
*page45|
@say storage=sav1300_shi_0140
$$$message_0136_0045_0000$$$
@say storage=sav1300_shi_0150
$$$message_0136_0045_0001$$$
@pg
*page46|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
$$$message_0136_0046_0000$$$
$$$message_0136_0046_0001$$$
@pg
*page47|
@say storage=sav1300_shi_0160
$$$message_0136_0047_0000$$$
@pg
*page48|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0150
$$$message_0136_0048_0000$$$
@say storage=sav1300_sav_0160
$$$message_0136_0048_0001$$$
@say storage=sav1300_sav_0170
$$$message_0136_0048_0002$$$
@say storage=sav1300_sav_0180
$$$message_0136_0048_0003$$$
@pg
*page49|
@ldall l=セイバー私服01a(中) r=凛私服02a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1300_sav_0190
$$$message_0136_0049_0000$$$
@say storage=sav1300_sav_0200
$$$message_0136_0049_0001$$$
@pg
*page50|
@r
$$$message_0136_0050_0000$$$
$$$message_0136_0050_0001$$$
@pg
*page51|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0250
$$$message_0136_0051_0000$$$
@say storage=sav1300_rin_0260
$$$message_0136_0051_0001$$$
@pg
*page52|
@ld pos=left file=セイバー私服12b(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0210
$$$message_0136_0052_0000$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0220
$$$message_0136_0052_0001$$$
@say storage=sav1300_sav_0230
$$$message_0136_0052_0002$$$
@pg
*page53|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0136_0053_0000$$$
@r
$$$message_0136_0053_0001$$$
$$$message_0136_0053_0002$$$
$$$message_0136_0053_0003$$$
$$$message_0136_0053_0004$$$
$$$message_0136_0053_0005$$$
$$$message_0136_0053_0006$$$
$$$message_0136_0053_0007$$$
@pg
*page54|
@r
@r
@r
@r
$$$message_0136_0054_0000$$$
$$$message_0136_0054_0001$$$
$$$message_0136_0054_0002$$$
@pg
*page55|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0270
$$$message_0136_0055_0000$$$
@say storage=sav1300_rin_0280
$$$message_0136_0055_0001$$$
@say storage=sav1300_rin_0290
$$$message_0136_0055_0002$$$
@pg
*page56|
@ldall l=セイバー私服01a(中) r=凛私服02a(中) method=crossfade time=400
@say storage=sav1300_sav_0240
$$$message_0136_0056_0000$$$
@say storage=sav1300_sav_0250
$$$message_0136_0056_0001$$$
@say storage=sav1300_sav_0260
$$$message_0136_0056_0002$$$
@say storage=sav1300_sav_0270
$$$message_0136_0056_0003$$$
@pg
*page57|
@ld pos=right file=凛私服11a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0300
$$$message_0136_0057_0000$$$
@say storage=sav1300_rin_0310
$$$message_0136_0057_0001$$$
@pg
*page58|
@say storage=sav1300_sav_0280
$$$message_0136_0058_0000$$$
@say storage=sav1300_sav_0290
$$$message_0136_0058_0001$$$
@say storage=sav1300_sav_0300
$$$message_0136_0058_0002$$$
@pg
*page59|
@say storage=sav1300_rin_0320
$$$message_0136_0059_0000$$$
@say storage=sav1300_rin_0330
$$$message_0136_0059_0001$$$
@pg
*page60|
@say storage=sav1300_sav_0310
$$$message_0136_0060_0000$$$
@pg
*page61|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_sav_0320
$$$message_0136_0061_0000$$$
@say storage=sav1300_sav_0330
$$$message_0136_0061_0001$$$
@say storage=sav1300_sav_0340
$$$message_0136_0061_0002$$$
@say storage=sav1300_sav_0350
$$$message_0136_0061_0003$$$
@pg
*page62|
@ld pos=right file=凛私服08b(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0340
$$$message_0136_0062_0000$$$
@say storage=sav1300_rin_0350
$$$message_0136_0062_0001$$$
@say storage=sav1300_rin_0360
$$$message_0136_0062_0002$$$
@pg
*page63|
@textoff
@ld_auto pos=left file=セイバー私服20a(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@ldallT l=セイバー私服20c(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=200
@texton
@say storage=sav1300_sav_0360
$$$message_0136_0063_0000$$$
@say storage=sav1300_sav_0370
$$$message_0136_0063_0001$$$
@say storage=sav1300_sav_0380
$$$message_0136_0063_0002$$$
@pg
*page64|
$$$message_0136_0064_0000$$$
$$$message_0136_0064_0001$$$
$$$message_0136_0064_0002$$$
$$$message_0136_0064_0003$$$
$$$message_0136_0064_0004$$$
@pg
*page65|
@say storage=sav1300_shi_0170
$$$message_0136_0065_0000$$$
@say storage=sav1300_shi_0180
$$$message_0136_0065_0001$$$
@say storage=sav1300_shi_0190
$$$message_0136_0065_0002$$$
@say storage=sav1300_shi_0200
$$$message_0136_0065_0003$$$
@pg
*page66|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0390
$$$message_0136_0066_0000$$$
@say storage=sav1300_sav_0400
$$$message_0136_0066_0001$$$
@pg
*page67|
@say storage=sav1300_sav_0410
$$$message_0136_0067_0000$$$
@say storage=sav1300_sav_0420
$$$message_0136_0067_0001$$$
@pg
*page68|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=25時間軸説明・セイバー time=800 method=crossfade
@texton
$$$message_0136_0068_0000$$$
$$$message_0136_0068_0001$$$
$$$message_0136_0068_0002$$$
$$$message_0136_0068_0003$$$
$$$message_0136_0068_0004$$$
@pg
*page69|
@bg file=25時間軸説明・セイバーb time=1000 rule=右から左へ vague=255
$$$message_0136_0069_0000$$$
@pg
*page70|
@bg file=25時間軸説明・セイバーc time=1000 rule=下から上へ vague=255
$$$message_0136_0070_0000$$$
@pg
*page71|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=24時間軸説明・サーヴァント time=1000 method=crossfade
@texton
$$$message_0136_0071_0000$$$
$$$message_0136_0071_0001$$$
@pg
*page72|
@bg file=24時間軸説明・サーヴァントb time=1000 rule=右から左へ vague=255
$$$message_0136_0072_0000$$$
@bg file=24時間軸説明・サーヴァントc time=1000 rule=右から左へ vague=255
$$$message_0136_0072_0001$$$
@pg
*page73|
@r
$$$message_0136_0073_0000$$$
$$$message_0136_0073_0001$$$
@pg
*page74|
@r
$$$message_0136_0074_0000$$$
$$$message_0136_0074_0001$$$
@pg
*page75|
@r
$$$message_0136_0075_0000$$$
$$$message_0136_0075_0001$$$
@pg
*page76|
@textoff
@superpose storage=25時間軸説明・セイバー opacity=128
@fadein file=25時間軸説明・セイバーb time=1000 method=crossfade
@superpose_off
@texton
@r
$$$message_0136_0076_0000$$$
$$$message_0136_0076_0001$$$
$$$message_0136_0076_0002$$$
@pg
*page77|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1300_rin_0370
$$$message_0136_0077_0000$$$
@say storage=sav1300_rin_0380
$$$message_0136_0077_0001$$$
@say storage=sav1300_rin_0390
$$$message_0136_0077_0002$$$
@pg
*page78|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0430
$$$message_0136_0078_0000$$$
@say storage=sav1300_sav_0440
$$$message_0136_0078_0001$$$
@say storage=sav1300_sav_0450
$$$message_0136_0078_0002$$$
@pg
*page79|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=1000 method=crossfade
@texton
$$$message_0136_0079_0000$$$
$$$message_0136_0079_0001$$$
$$$message_0136_0079_0002$$$
$$$message_0136_0079_0003$$$
@pg
*page80|
@playstop time=4000 nowait=true
@say storage=sav1300_shi_0210
$$$message_0136_0080_0000$$$
@say storage=sav1300_shi_0220
$$$message_0136_0080_0001$$$
@r
$$$message_0136_0080_0002$$$
@r
@say storage=sav1300_shi_0230
$$$message_0136_0080_0003$$$
@pg
*page81|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0460
$$$message_0136_0081_0000$$$
@say storage=sav1300_sav_0470
$$$message_0136_0081_0001$$$
@pg
*page82|
@say storage=sav1300_shi_0240
$$$message_0136_0082_0000$$$
@monocro target=all method=crossfade time=400
@r
$$$message_0136_0082_0001$$$
$$$message_0136_0082_0002$$$
@r
@play file=bgm65 time=0
@say storage=sav1300_shi_0250
$$$message_0136_0082_0003$$$
@condoff target=all method=crossfade time=400
@r
$$$message_0136_0082_0004$$$
$$$message_0136_0082_0005$$$
@pg
*page83|
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0480
$$$message_0136_0083_0000$$$
@say storage=sav1300_sav_0490
$$$message_0136_0083_0001$$$
@say storage=sav1300_sav_0500
$$$message_0136_0083_0002$$$
@say storage=sav1300_sav_0510
$$$message_0136_0083_0003$$$
@pg
*page84|
@say storage=sav1300_shi_0260
$$$message_0136_0084_0000$$$
@r
$$$message_0136_0084_0001$$$
$$$message_0136_0084_0002$$$
@pg
*page85|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0520
$$$message_0136_0085_0000$$$
@say storage=sav1300_sav_0530
$$$message_0136_0085_0001$$$
@say storage=sav1300_sav_0540
$$$message_0136_0085_0002$$$
@say storage=sav1300_sav_0550
$$$message_0136_0085_0003$$$
@say storage=sav1300_sav_0560
$$$message_0136_0085_0004$$$
@pg
*page86|
@r
$$$message_0136_0086_0000$$$
$$$message_0136_0086_0001$$$
@pg
*page87|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0136_0087_0000$$$
@r
$$$message_0136_0087_0001$$$
$$$message_0136_0087_0002$$$
@pg
*page88|
$$$message_0136_0088_0000$$$
$$$message_0136_0088_0001$$$
$$$message_0136_0088_0002$$$
@pg
*page89|
$$$message_0136_0089_0000$$$
@r
$$$message_0136_0089_0001$$$
@pg
*page90|
@black rule=クロスフェード time=800 vague=64
@r
$$$message_0136_0090_0000$$$
$$$message_0136_0090_0001$$$
@r
$$$message_0136_0090_0002$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@r
$$$message_0136_0090_0003$$$
@pg
*page91|
@r
$$$message_0136_0091_0000$$$
@r
$$$message_0136_0091_0001$$$
$$$message_0136_0091_0002$$$
@pg
*page92|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1300_shi_0270
$$$message_0136_0092_0000$$$
@r
$$$message_0136_0092_0001$$$
$$$message_0136_0092_0002$$$
$$$message_0136_0092_0003$$$
@pg
*page93|
@r
$$$message_0136_0093_0000$$$
@r
$$$message_0136_0093_0001$$$
@pg
*page94|
@bg file=i衛宮邸居間-(夜) time=400 method=crossfade
@say storage=sav1300_shi_0280
$$$message_0136_0094_0000$$$
@say storage=sav1300_shi_0290
$$$message_0136_0094_0001$$$
@pg
*page95|
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0570
$$$message_0136_0095_0000$$$
@say storage=sav1300_shi_0300
$$$message_0136_0095_0001$$$
@say storage=sav1300_shi_0310
$$$message_0136_0095_0002$$$
@pg
*page96|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0580
$$$message_0136_0096_0000$$$
@say storage=sav1300_sav_0590
$$$message_0136_0096_0001$$$
@say storage=sav1300_shi_0320
$$$message_0136_0096_0002$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0136_0096_0003$$$
@pg
*page97|
@say storage=sav1300_shi_0330
$$$message_0136_0097_0000$$$
@say storage=sav1300_shi_0340
$$$message_0136_0097_0001$$$
@pg
*page98|
@textoff
@playstop time=5000 nowait=true
@ld_auto pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1300_sav_0600
$$$message_0136_0098_0000$$$
$$$message_0136_0098_0001$$$
@say storage=sav1300_shi_0350
$$$message_0136_0098_0002$$$
$$$message_0136_0098_0003$$$
$$$message_0136_0098_0004$$$
@pg
*page99|
@ld pos=center file=セイバー私服20c(中) index=5000 time=400 method=crossfade
$$$message_0136_0099_0000$$$
@r
$$$message_0136_0099_0001$$$
$$$message_0136_0099_0002$$$
$$$message_0136_0099_0003$$$
$$$message_0136_0099_0004$$$
@pg
*page100|
@say storage=sav1300_shi_0360
$$$message_0136_0100_0000$$$
$$$message_0136_0100_0001$$$
$$$message_0136_0100_0002$$$
@pg
*page101|
@say storage=sav1300_shi_0370
$$$message_0136_0101_0000$$$
@say storage=sav1300_shi_0380
$$$message_0136_0101_0001$$$
@say storage=sav1300_shi_0390
$$$message_0136_0101_0002$$$
@say storage=sav1300_shi_0400
$$$message_0136_0101_0003$$$
@pg
*page102|
$$$message_0136_0102_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0136_0102_0001$$$
$$$message_0136_0102_0002$$$
@r
$$$message_0136_0102_0003$$$
@pg
*page103|
@textoff
@blackout rule=クロスフェード time=100 vague=64
@se file=se037 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=400 method=crossfade
@se file=se037 nowait=true
@texton
@say storage=sav1300_shi_0410
$$$message_0136_0103_0000$$$
@r
$$$message_0136_0103_0001$$$
@pg
*page104|
@textoff
@play file=bgm12 time=0
@ldallT l=セイバー私服08a(中) r=凛私服14c(中) method=crossfade time=200
@texton
$$$message_0136_0104_0000$$$
$$$message_0136_0104_0001$$$
@pg
*page105|
$$$message_0136_0105_0000$$$
$$$message_0136_0105_0001$$$
@se file=se056 time=1000 nowait=true
$$$message_0136_0105_0002$$$
@pg
*page106|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0400
$$$message_0136_0106_0000$$$
@r
$$$message_0136_0106_0001$$$
$$$message_0136_0106_0002$$$
$$$message_0136_0106_0003$$$
@pg
*page107|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@seloop file=se056 time=1000 nowait=true
@texton
@say storage=sav1300_thc_0000
$$$message_0136_0107_0000$$$
$$$message_0136_0107_0001$$$
$$$message_0136_0107_0002$$$
$$$message_0136_0107_0003$$$
@pg
*page108|
@r
$$$message_0136_0108_0000$$$
$$$message_0136_0108_0001$$$
@pg
*page109|
@say storage=sav1300_shi_0420
$$$message_0136_0109_0000$$$
@r
$$$message_0136_0109_0001$$$
$$$message_0136_0109_0002$$$
$$$message_0136_0109_0003$$$
@pg
*page110|
@r
$$$message_0136_0110_0000$$$
$$$message_0136_0110_0001$$$
$$$message_0136_0110_0002$$$
$$$message_0136_0110_0003$$$
@pg
*page111|
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sav1300_iri_0070
$$$message_0136_0111_0000$$$
@say storage=sav1300_iri_0080
$$$message_0136_0111_0001$$$
@say storage=sav1300_iri_0090
$$$message_0136_0111_0002$$$
@r
$$$message_0136_0111_0003$$$
$$$message_0136_0111_0004$$$
@pg
*page112|
@say storage=sav1300_shi_0430
$$$message_0136_0112_0000$$$
@ld pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
@say storage=sav1300_iri_0100
$$$message_0136_0112_0001$$$
@pg
*page113|
$$$message_0136_0113_0000$$$
@sestop time=2000 nowait=true
@playstop time=3000 nowait=true
$$$message_0136_0113_0001$$$
@pg
*page114|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0136_0114_0000$$$
$$$message_0136_0114_0001$$$
$$$message_0136_0114_0002$$$
$$$message_0136_0114_0003$$$
@r
@return
