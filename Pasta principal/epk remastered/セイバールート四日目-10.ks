@download id=0000361
@eval exp="sf.scriptresname = 'セイバールート四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=10
@cm
@rclick call=true
@textoff
@play file=bgm05 time=0
@rep bg=i剣道場-(朝) time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=15 time=400 count=1
@texton
$$$message_0226_0000_0000$$$
$$$message_0226_0000_0001$$$
@say storage=sav0410_shi_0000
$$$message_0226_0000_0002$$$
$$$message_0226_0000_0003$$$
@pg
*page1|
@playstop time=2000 nowait=true
$$$message_0226_0001_0000$$$
@ld pos=right file=凛私服01a(遠) index=5000 time=400 method=crossfade
$$$message_0226_0001_0001$$$
@pg
*page2|
@say storage=sav0410_shi_0010
$$$message_0226_0002_0000$$$
$$$message_0226_0002_0001$$$
$$$message_0226_0002_0002$$$
@pg
*page3|
@play file=bgm58 time=0
@say storage=sav0410_shi_0020
$$$message_0226_0003_0000$$$
@ld pos=right file=凛私服03g(遠) index=5000 time=400 method=crossfade
@say storage=sav0410_rin_0000
$$$message_0226_0003_0001$$$
@pg
*page4|
@shock hmax=20 time=800 count=3
@say storage=sav0410_shi_0030
$$$message_0226_0004_0000$$$
@say storage=sav0410_shi_0040
$$$message_0226_0004_0001$$$
@pg
*page5|
@ld pos=right file=凛私服05d(遠) index=5000 time=400 method=crossfade
@say storage=sav0410_rin_0010
$$$message_0226_0005_0000$$$
@say storage=sav0410_shi_0050
$$$message_0226_0005_0001$$$
$$$message_0226_0005_0002$$$
$$$message_0226_0005_0003$$$
@pg
*page6|
@ld pos=right file=凛私服04c(遠) index=5000 time=400 method=crossfade
@say storage=sav0410_rin_0020
$$$message_0226_0006_0000$$$
$$$message_0226_0006_0001$$$
@cl pos=right index=2000 time=400 method=crossfade
@say storage=sav0410_shi_0060
$$$message_0226_0006_0002$$$
$$$message_0226_0006_0003$$$
@pg
*page7|
$$$message_0226_0007_0000$$$
@pg
*page8|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_rin_0030
$$$message_0226_0008_0000$$$
$$$message_0226_0008_0001$$$
@pg
*page9|
@say storage=sav0410_shi_0070
$$$message_0226_0009_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=right file=凛私服06c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0410_rin_0040
$$$message_0226_0009_0001$$$
@say storage=sav0410_rin_0050
$$$message_0226_0009_0002$$$
@pg
*page10|
@ld pos=left file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
$$$message_0226_0010_0000$$$
$$$message_0226_0010_0001$$$
$$$message_0226_0010_0002$$$
@pg
*page11|
@ldall l=セイバー私服04d(中) r=凛私服01d(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0410_sav_0000
$$$message_0226_0011_0000$$$
@say storage=sav0410_shi_0080
$$$message_0226_0011_0001$$$
@pg
*page12|
@textoff
@ldallT l=セイバー私服01c(中) r=凛私服05b(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=1000
@texton
$$$message_0226_0012_0000$$$
$$$message_0226_0012_0001$$$
$$$message_0226_0012_0002$$$
$$$message_0226_0012_0003$$$
@pg
*page13|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0060
$$$message_0226_0013_0000$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@pg
*page14|
$$$message_0226_0014_0000$$$
$$$message_0226_0014_0001$$$
$$$message_0226_0014_0002$$$
@r
$$$message_0226_0014_0003$$$
$$$message_0226_0014_0004$$$
@pg
*page15|
@say storage=sav0410_shi_0090
$$$message_0226_0015_0000$$$
@ldall l=セイバー私服01a(中) r=凛私服03g(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0410_rin_0070
$$$message_0226_0015_0001$$$
@say storage=sav0410_shi_0100
$$$message_0226_0015_0002$$$
@pg
*page16|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0080
$$$message_0226_0016_0000$$$
$$$message_0226_0016_0001$$$
$$$message_0226_0016_0002$$$
$$$message_0226_0016_0003$$$
@pg
*page17|
@say storage=sav0410_shi_0110
$$$message_0226_0017_0000$$$
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0090
$$$message_0226_0017_0001$$$
@ld pos=left file=セイバー私服06c腕A(中) index=1000 time=400 method=crossfade
@say storage=sav0410_sav_0010
$$$message_0226_0017_0002$$$
@pg
*page18|
@ld pos=right file=凛私服01e(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0100
$$$message_0226_0018_0000$$$
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sav0410_sav_0020
$$$message_0226_0018_0001$$$
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0110
$$$message_0226_0018_0002$$$
@pg
*page19|
$$$message_0226_0019_0000$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0226_0019_0001$$$
$$$message_0226_0019_0002$$$
$$$message_0226_0019_0003$$$
@pg
*page20|
@ldall l=セイバー私服01a(中) r=凛私服01e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0410_sav_0030
$$$message_0226_0020_0000$$$
$$$message_0226_0020_0001$$$
@pg
*page21|
@say storage=sav0410_shi_0120
$$$message_0226_0021_0000$$$
@ldall l=セイバー私服06c腕A(中) r=凛私服05c(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0226_0021_0001$$$
@say storage=sav0410_shi_0130
$$$message_0226_0021_0002$$$
@pg
*page22|
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sav0410_sav_0040
$$$message_0226_0022_0000$$$
@say storage=sav0410_shi_0140
$$$message_0226_0022_0001$$$
$$$message_0226_0022_0002$$$
@pg
*page23|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0410_sav_0050
$$$message_0226_0023_0000$$$
@pg
*page24|
@ld pos=right file=凛私服06c(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0120
$$$message_0226_0024_0000$$$
$$$message_0226_0024_0001$$$
@pg
*page25|
@ldall l=セイバー私服13a(中) r=凛私服06e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0410_sav_0060
$$$message_0226_0025_0000$$$
@pg
*page26|
@say storage=sav0410_shi_0150
$$$message_0226_0026_0000$$$
$$$message_0226_0026_0001$$$
$$$message_0226_0026_0002$$$
@pg
*page27|
@ld pos=right file=凛私服05c(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0130
$$$message_0226_0027_0000$$$
@pg
*page28|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav0408_sav_0150
$$$message_0226_0028_0000$$$
@say storage=sav0410_rin_0140
$$$message_0226_0028_0001$$$
@ld pos=left file=セイバー私服04e(中) index=2000 time=400 method=crossfade
$$$message_0226_0028_0002$$$
@pg
*page29|
@say storage=sav0410_shi_0160
$$$message_0226_0029_0000$$$
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0150
$$$message_0226_0029_0001$$$
@textoff
@ld_auto pos=right file=凛私服05f(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0226_0029_0002$$$
$$$message_0226_0029_0003$$$
@pg
*page30|
@ld pos=left file=セイバー私服01c(中) index=1000 time=400 method=crossfade
$$$message_0226_0030_0000$$$
$$$message_0226_0030_0001$$$
;　その様子があまりにも唯我独尊だった為か。[lr]
;　思わずセイバーと二人、呆然と見送ってしまっていた。
$$$message_0226_0030_0002$$$
@pg
*page31|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=1000
@play file=bgm07 time=0
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0226_0031_0000$$$
$$$message_0226_0031_0001$$$
@pg
*page32|
@say storage=sav0410_shi_0170
$$$message_0226_0032_0000$$$
@pg
*page33|
$$$message_0226_0033_0000$$$
$$$message_0226_0033_0001$$$
@pg
*page34|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0080
$$$message_0226_0034_0000$$$
@say storage=sav0410_shi_0180
$$$message_0226_0034_0001$$$
@pg
*page35|
@say storage=sav0410_sav_0090
$$$message_0226_0035_0000$$$
@say storage=sav0410_shi_0190
@download id=0000362
$$$message_0226_0035_0001$$$
$$$message_0226_0035_0002$$$
$$$message_0226_0035_0003$$$
$$$message_0226_0035_0004$$$
@pg
*page36|
@i2i file=i士郎部屋開き
@say storage=sav0410_shi_0200
$$$message_0226_0036_0000$$$
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0100
$$$message_0226_0036_0001$$$
$$$message_0226_0036_0002$$$
$$$message_0226_0036_0003$$$
@pg
*page37|
@say storage=sav0410_shi_0210
$$$message_0226_0037_0000$$$
@say storage=sav0410_sav_0110
$$$message_0226_0037_0001$$$
@pg
*page38|
@say storage=sav0410_shi_0220
$$$message_0226_0038_0000$$$
@say storage=sav0410_sav_0120
$$$message_0226_0038_0001$$$
@pg
*page39|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0226_0039_0000$$$
$$$message_0226_0039_0001$$$
@pg
*page40|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0410_sav_0130
$$$message_0226_0040_0000$$$
@say storage=sav0410_shi_0230
$$$message_0226_0040_0001$$$
@pg
*page41|
@say storage=sav0410_sav_0140
$$$message_0226_0041_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0226_0041_0001$$$
@pg
*page42|
@say storage=sav0410_shi_0240
$$$message_0226_0042_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0150
$$$message_0226_0042_0001$$$
@pg
*page43|
@say storage=sav0410_shi_0250
$$$message_0226_0043_0000$$$
@pg
*page44|
@say storage=sav0410_sav_0160
$$$message_0226_0044_0000$$$
@say storage=sav0410_shi_0260
$$$message_0226_0044_0001$$$
$$$message_0226_0044_0002$$$
@pg
*page45|
@say storage=sav0410_shi_0270
$$$message_0226_0045_0000$$$
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0170
$$$message_0226_0045_0001$$$
@say storage=sav0410_shi_0280
$$$message_0226_0045_0002$$$
@say storage=sav0410_sav_0180
$$$message_0226_0045_0003$$$
@say storage=sav0410_shi_0290
$$$message_0226_0045_0004$$$
@pg
*page46|
$$$message_0226_0046_0000$$$
$$$message_0226_0046_0001$$$
$$$message_0226_0046_0002$$$
$$$message_0226_0046_0003$$$
@pg
*page47|
$$$message_0226_0047_0000$$$
$$$message_0226_0047_0001$$$
$$$message_0226_0047_0002$$$
$$$message_0226_0047_0003$$$
@pg
*page48|
$$$message_0226_0048_0000$$$
$$$message_0226_0048_0001$$$
@pg
*page49|
@say storage=sav0410_shi_0300
$$$message_0226_0049_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0408_sav_0030
$$$message_0226_0049_0001$$$
@say storage=sav0408_sav_0040
$$$message_0226_0049_0002$$$
;[lr]
;@say storage=sav0410_sav_0210
;　それを警戒して、シロウの知識に私の名を入れておきたくないのです」
@pg
*page50|
@say storage=sav0410_shi_0310
$$$message_0226_0050_0000$$$
@pg
*page51|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0210
$$$message_0226_0051_0000$$$
@pg
*page52|
$$$message_0226_0052_0000$$$
$$$message_0226_0052_0001$$$
@pg
*page53|
@say storage=sav0410_shi_0320
$$$message_0226_0053_0000$$$
@say storage=sav0410_shi_0330
$$$message_0226_0053_0001$$$
@say storage=sav0410_shi_0340
$$$message_0226_0053_0002$$$
@pg
*page54|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0220
$$$message_0226_0054_0000$$$
@pg
*page55|
@say storage=sav0410_shi_0350
$$$message_0226_0055_0000$$$
@say storage=sav0410_shi_0360
$$$message_0226_0055_0001$$$
@pg
*page56|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0230
$$$message_0226_0056_0000$$$
@say storage=sav0410_sav_0240
$$$message_0226_0056_0001$$$
@pg
*page57|
@say storage=sav0410_shi_0370
$$$message_0226_0057_0000$$$
@pg
*page58|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0250
$$$message_0226_0058_0000$$$
@pg
*page59|
$$$message_0226_0059_0000$$$
$$$message_0226_0059_0001$$$
$$$message_0226_0059_0002$$$
@pg
*page60|
@say storage=sav0410_shi_0380
$$$message_0226_0060_0000$$$
@say storage=sav0410_sav_0260
$$$message_0226_0060_0001$$$
@pg
*page61|
@say storage=sav0410_shi_0390
$$$message_0226_0061_0000$$$
$$$message_0226_0061_0001$$$
$$$message_0226_0061_0002$$$
$$$message_0226_0061_0003$$$
@pg
*page62|
@say storage=sav0410_shi_0400
$$$message_0226_0062_0000$$$
@say storage=sav0410_sav_0270
$$$message_0226_0062_0001$$$
@pg
*page63|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0280
$$$message_0226_0063_0000$$$
@say storage=sav0410_sav_0290
$$$message_0226_0063_0001$$$
@pg
*page64|
$$$message_0226_0064_0000$$$
$$$message_0226_0064_0001$$$
$$$message_0226_0064_0002$$$
$$$message_0226_0064_0003$$$
@pg
*page65|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0300
$$$message_0226_0065_0000$$$
@say storage=sav0410_sav_0310
$$$message_0226_0065_0001$$$
@say storage=sav0410_shi_0410
$$$message_0226_0065_0002$$$
@pg
*page66|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0320
$$$message_0226_0066_0000$$$
@say storage=sav0410_sav_0330
$$$message_0226_0066_0001$$$
@pg
*page67|
@say storage=sav0410_shi_0420
$$$message_0226_0067_0000$$$
$$$message_0226_0067_0001$$$
$$$message_0226_0067_0002$$$
@pg
*page68|
@say storage=sav0410_shi_0430
$$$message_0226_0068_0000$$$
@pg
*page69|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0340
$$$message_0226_0069_0000$$$
@pg
*page70|
@say storage=sav0410_sav_0350
$$$message_0226_0070_0000$$$
@say storage=sav0410_sav_0360
$$$message_0226_0070_0001$$$
@pg
*page71|
@say storage=sav0410_shi_0440
$$$message_0226_0071_0000$$$
$$$message_0226_0071_0001$$$
$$$message_0226_0071_0002$$$
@pg
*page72|
@say storage=sav0410_shi_0450
$$$message_0226_0072_0000$$$
@say storage=sav0410_shi_0460
$$$message_0226_0072_0001$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0370
$$$message_0226_0072_0002$$$
@pg
*page73|
@say storage=sav0410_shi_0470
$$$message_0226_0073_0000$$$
@pg
*page74|
$$$message_0226_0074_0000$$$
$$$message_0226_0074_0001$$$
$$$message_0226_0074_0002$$$
@pg
*page75|
$$$message_0226_0075_0000$$$
$$$message_0226_0075_0001$$$
@pg
*page76|
@say storage=sav0410_shi_0480
$$$message_0226_0076_0000$$$
$$$message_0226_0076_0001$$$
$$$message_0226_0076_0002$$$
@pg
*page77|
@say storage=sav0410_shi_0490
$$$message_0226_0077_0000$$$
@pg
*page78|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0380
$$$message_0226_0078_0000$$$
@say storage=sav0410_sav_0390
$$$message_0226_0078_0001$$$
@pg
*page79|
$$$message_0226_0079_0000$$$
$$$message_0226_0079_0001$$$
$$$message_0226_0079_0002$$$
$$$message_0226_0079_0003$$$
@pg
*page80|
@say storage=sav0410_shi_0500
$$$message_0226_0080_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0400
$$$message_0226_0080_0001$$$
@pg
*page81|
$$$message_0226_0081_0000$$$
$$$message_0226_0081_0001$$$
$$$message_0226_0081_0002$$$
@pg
*page82|
@say storage=sav0410_shi_0510
$$$message_0226_0082_0000$$$
@say storage=sav0410_sav_0410
$$$message_0226_0082_0001$$$
@pg
*page83|
@say storage=sav0410_shi_0520
$$$message_0226_0083_0000$$$
$$$message_0226_0083_0001$$$
@pg
*page84|
$$$message_0226_0084_0000$$$
@playstop time=2000 nowait=true
$$$message_0226_0084_0001$$$
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A10 time=1500 method=crossfade
@texton
@r
$$$message_0226_0084_0002$$$
@pg
*page85|
$$$message_0226_0085_0000$$$
$$$message_0226_0085_0001$$$
$$$message_0226_0085_0002$$$
@pg
*page86|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@play file=bgm75 time=0
@fadein file=i士郎部屋開き time=1000 method=crossfade
@texton
@say storage=sav0410_sav_0420
$$$message_0226_0086_0000$$$
@say storage=sav0410_shi_0530
$$$message_0226_0086_0001$$$
$$$message_0226_0086_0002$$$
;[lr]
;　顔をあげると、そこには真剣な顔をしたセイバーがいた。
@pg
*page87|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0430
$$$message_0226_0087_0000$$$
@say storage=sav0410_sav_0440
$$$message_0226_0087_0001$$$
@pg
*page88|
@say storage=sav0410_shi_0540
$$$message_0226_0088_0000$$$
@say storage=sav0410_sav_0450
$$$message_0226_0088_0001$$$
@pg
*page89|
@say storage=sav0410_shi_0550
$$$message_0226_0089_0000$$$
@say storage=sav0410_sav_0460
$$$message_0226_0089_0001$$$
@say storage=sav0410_shi_0560
$$$message_0226_0089_0002$$$
@pg
*page90|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0470
$$$message_0226_0090_0000$$$
@say storage=sav0410_sav_0480
$$$message_0226_0090_0001$$$
@pg
*page91|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0226_0091_0000$$$
$$$message_0226_0091_0001$$$
$$$message_0226_0091_0002$$$
@pg
*page92|
@ld pos=left file=セイバー私服01a(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sav0410_sav_0490
$$$message_0226_0092_0000$$$
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@se file=se188 nowait=true
@fadein file=i士郎部屋 time=400 method=crossfade
@texton
$$$message_0226_0092_0001$$$
@pg
*page93|
@playstop time=3000 nowait=true
@r
@r
@r
@r
@say storage=sav0408_sav_0510
$$$message_0226_0093_0000$$$
@say storage=sav0408_sav_0520
$$$message_0226_0093_0001$$$
@pg
*page94|
@say storage=sav0410_shi_0570
$$$message_0226_0094_0000$$$
$$$message_0226_0094_0001$$$
$$$message_0226_0094_0002$$$
@pg
*page95|
@textoff
@blackout rule=シャッター左から time=1500 vague=64
@wait canskip=false time=1000
@return
