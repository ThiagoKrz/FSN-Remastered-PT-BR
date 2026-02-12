@download id=0000512
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=7
@cm
@rclick call=true
@bg file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
$$$message_0143_0000_0000$$$
@seloop file=se253 time=1500 nowait=true
$$$message_0143_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav1307_rin_0000
$$$message_0143_0001_0000$$$
@se file=se218 nowait=true
@shock hmax=15 time=400 count=3
$$$message_0143_0001_0001$$$
@pg
*page2|
@say storage=sav1307_shi_0000
$$$message_0143_0002_0000$$$
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1307_rin_0010
$$$message_0143_0002_0001$$$
@say storage=sav1307_rin_0020
$$$message_0143_0002_0002$$$
@pg
*page3|
@shock hmax=45 time=1000 count=-1
@say storage=sav1307_shi_0010
$$$message_0143_0003_0000$$$
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1307_rin_0030
$$$message_0143_0003_0001$$$
$$$message_0143_0003_0002$$$
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0143_0004_0000$$$
$$$message_0143_0004_0001$$$
$$$message_0143_0004_0002$$$
@pg
*page5|
@textoff
@sestop time=2500 nowait=true
@play file=bgm07 time=3000
@ld_auto pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0040
$$$message_0143_0005_0000$$$
@say storage=sav1307_rin_0050
$$$message_0143_0005_0001$$$
$$$message_0143_0005_0002$$$
@pg
*page6|
@say storage=sav1307_shi_0020
$$$message_0143_0006_0000$$$
@say storage=sav1307_shi_0030
$$$message_0143_0006_0001$$$
@pg
*page7|
@ld pos=center file=凛私服07c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1307_rin_0060
$$$message_0143_0007_0000$$$
@say storage=sav1307_rin_0070
$$$message_0143_0007_0001$$$
@pg
*page8|
@textoff
@ld_auto pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服10c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服09a(中) index=5000 time=400 method=crossfade
@texton
$$$message_0143_0008_0000$$$
$$$message_0143_0008_0001$$$
$$$message_0143_0008_0002$$$
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=right file=凛私服03e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0080
$$$message_0143_0009_0000$$$
@say storage=sav1307_rin_0090
$$$message_0143_0009_0001$$$
@pg
*page10|
@ld pos=left file=セイバー私服01c(中) index=1000 time=300 method=crossfade
@say storage=sav1307_sav_0000
$$$message_0143_0010_0000$$$
@pg
*page11|
@ld pos=right file=凛私服06c(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0100
$$$message_0143_0011_0000$$$
@say storage=sav1307_rin_0110
$$$message_0143_0011_0001$$$
@pg
*page12|
@ldall l=セイバー私服12a(中) r=凛私服06e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1307_sav_0010
$$$message_0143_0012_0000$$$
@pg
*page13|
@textoff
@playstop time=4000 nowait=true
@ld_auto pos=left file=セイバー私服12g(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0120
$$$message_0143_0013_0000$$$
@ld pos=left file=セイバー私服06b腕B(中) index=1000 time=400 method=crossfade
$$$message_0143_0013_0001$$$
$$$message_0143_0013_0002$$$
@pg
*page14|
@ld pos=left file=セイバー私服20c(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0020
$$$message_0143_0014_0000$$$
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0143_0014_0001$$$
@pg
*page15|
@textoff
@play file=bgm75 time=0
@ld_auto pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@texton
$$$message_0143_0015_0000$$$
$$$message_0143_0015_0001$$$
$$$message_0143_0015_0002$$$
$$$message_0143_0015_0003$$$
$$$message_0143_0015_0004$$$
$$$message_0143_0015_0005$$$
@pg
*page16|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0130
$$$message_0143_0016_0000$$$
@say storage=sav1307_rin_0140
$$$message_0143_0016_0001$$$
@pg
*page17|
@ld pos=left file=セイバー私服01d(中) index=1000 time=400 method=crossfade
$$$message_0143_0017_0000$$$
$$$message_0143_0017_0001$$$
$$$message_0143_0017_0002$$$
$$$message_0143_0017_0003$$$
$$$message_0143_0017_0004$$$
@pg
*page18|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_shi_0040
$$$message_0143_0018_0000$$$
@pg
*page19|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0030
$$$message_0143_0019_0000$$$
@say storage=sav1307_shi_0050
$$$message_0143_0019_0001$$$
@pg
*page20|
@r
$$$message_0143_0020_0000$$$
$$$message_0143_0020_0001$$$
@pg
*page21|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0040
$$$message_0143_0021_0000$$$
@pg
*page22|
@r
$$$message_0143_0022_0000$$$
$$$message_0143_0022_0001$$$
@pg
*page23|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0150
$$$message_0143_0023_0000$$$
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0160
$$$message_0143_0023_0001$$$
@say storage=sav1307_rin_0170
$$$message_0143_0023_0002$$$
@pg
*page24|
@say storage=sav1307_rin_0180
$$$message_0143_0024_0000$$$
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0190
$$$message_0143_0024_0001$$$
@pg
*page25|
@ld pos=left file=セイバー私服12f(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0050
$$$message_0143_0025_0000$$$
$$$message_0143_0025_0001$$$
$$$message_0143_0025_0002$$$
$$$message_0143_0025_0003$$$
@pg
*page26|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=400
@blackout rule=クロスフェード time=400 vague=64
@fadein file=i衛宮邸居間-(夜) time=400 method=crossfade
@texton
$$$message_0143_0026_0000$$$
$$$message_0143_0026_0001$$$
@r
$$$message_0143_0026_0002$$$
$$$message_0143_0026_0003$$$
@pg
*page27|
@ldall l=セイバー私服12f(中) r=凛私服01a(中) method=crossfade time=400
@say storage=sav1307_rin_0200
$$$message_0143_0027_0000$$$
@say storage=sav1307_sav_0060
$$$message_0143_0027_0001$$$
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0201
$$$message_0143_0027_0002$$$
@say storage=sav1307_rin_0202
$$$message_0143_0027_0003$$$
@pg
*page28|
@ld pos=left file=セイバー私服20d(中) index=1000 time=400 method=crossfade
$$$message_0143_0028_0000$$$
$$$message_0143_0028_0001$$$
@pg
*page29|
@say storage=sav1307_shi_0060
$$$message_0143_0029_0000$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0143_0029_0001$$$
$$$message_0143_0029_0002$$$
$$$message_0143_0029_0003$$$
$$$message_0143_0029_0004$$$
$$$message_0143_0029_0005$$$
@pg
*page30|
$$$message_0143_0030_0000$$$
$$$message_0143_0030_0001$$$
@pg
*page31|
@ldall l=セイバー私服20c(中) r=凛私服04a(中) method=crossfade time=400
@say storage=sav1307_rin_0210
$$$message_0143_0031_0000$$$
@say storage=sav1307_rin_0220
$$$message_0143_0031_0001$$$
@say storage=sav1307_rin_0230
$$$message_0143_0031_0002$$$
@pg
*page32|
$$$message_0143_0032_0000$$$
$$$message_0143_0032_0001$$$
$$$message_0143_0032_0002$$$
$$$message_0143_0032_0003$$$
@pg
*page33|
@ld pos=left file=セイバー私服05a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0090
$$$message_0143_0033_0000$$$
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0240
$$$message_0143_0033_0001$$$
@pg
*page34|
@textoff
@playstop time=4000 nowait=true
@ld_auto pos=left file=セイバー私服20c(中) index=1000 time=400 method=crossfade
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
$$$message_0143_0034_0000$$$
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
$$$message_0143_0034_0001$$$
$$$message_0143_0034_0002$$$
@pg
*page35|
@say storage=sav1307_shi_0070
$$$message_0143_0035_0000$$$
@pg
*page36|
@textoff
@play file=bgm73 time=0
@ld_auto pos=right file=凛私服03a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0250
$$$message_0143_0036_0000$$$
@say storage=sav1307_rin_0260
$$$message_0143_0036_0001$$$
@say storage=sav1307_rin_0270
$$$message_0143_0036_0002$$$
@ld pos=left file=セイバー私服20c(中) index=1000 time=400 method=crossfade
$$$message_0143_0036_0003$$$
@pg
*page37|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0280
$$$message_0143_0037_0000$$$
@pg
*page38|
$$$message_0143_0038_0000$$$
$$$message_0143_0038_0001$$$
$$$message_0143_0038_0002$$$
@pg
*page39|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0290
$$$message_0143_0039_0000$$$
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0300
$$$message_0143_0039_0001$$$
@pg
*page40|
@ld pos=left file=セイバー私服05a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0100
$$$message_0143_0040_0000$$$
@say storage=sav1307_sav_0110
$$$message_0143_0040_0001$$$
@pg
*page41|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
@say storage=sav1307_shi_0071
$$$message_0143_0041_0000$$$
@say storage=sav1307_shi_0072
$$$message_0143_0041_0001$$$
@pg
*page42|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0330
$$$message_0143_0042_0000$$$
@pg
*page43|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0120
$$$message_0143_0043_0000$$$
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0340
$$$message_0143_0043_0001$$$
@pg
*page44|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0143_0044_0000$$$
$$$message_0143_0044_0001$$$
$$$message_0143_0044_0002$$$
@pg
*page45|
@ld pos=right file=凛私服09a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0350
$$$message_0143_0045_0000$$$
@say storage=sav1307_shi_0080
$$$message_0143_0045_0001$$$
@pg
*page46|
@ld pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0360
$$$message_0143_0046_0000$$$
@say storage=sav1307_rin_0370
$$$message_0143_0046_0001$$$
@pg
*page47|
$$$message_0143_0047_0000$$$
$$$message_0143_0047_0001$$$
@pg
*page48|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0380
$$$message_0143_0048_0000$$$
$$$message_0143_0048_0001$$$
@pg
*page49|
@say storage=sav1307_shi_0090
$$$message_0143_0049_0000$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0143_0049_0001$$$
$$$message_0143_0049_0002$$$
@r
$$$message_0143_0049_0003$$$
@pg
*page50|
@say storage=sav1307_shi_0100
$$$message_0143_0050_0000$$$
@textoff
@shockT time=500 hmax=30 count=-5
@ld_auto pos=right file=凛私服17a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0390
$$$message_0143_0050_0001$$$
@pg
*page51|
@say storage=sav1307_shi_0110
$$$message_0143_0051_0000$$$
@say storage=sav1307_shi_0120
$$$message_0143_0051_0001$$$
@say storage=sav1307_shi_0130
$$$message_0143_0051_0002$$$
@pg
*page52|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0400
$$$message_0143_0052_0000$$$
;　悔しそうにこっちを睨む。[lr]
$$$message_0143_0052_0001$$$
$$$message_0143_0052_0002$$$
@pg
*page53|
@ld pos=right file=凛私服06a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0410
$$$message_0143_0053_0000$$$
@say storage=sav1307_rin_0420
$$$message_0143_0053_0001$$$
@pg
*page54|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0130
$$$message_0143_0054_0000$$$
@say storage=sav1307_sav_0140
$$$message_0143_0054_0001$$$
@pg
*page55|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0143_0055_0000$$$
$$$message_0143_0055_0001$$$
$$$message_0143_0055_0002$$$
@pg
*page56|
@ld pos=right file=凛私服01c(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0430
$$$message_0143_0056_0000$$$
$$$message_0143_0056_0001$$$
@pg
*page57|
@say storage=sav1307_shi_0140
$$$message_0143_0057_0000$$$
@ld pos=right file=凛私服06a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0440
$$$message_0143_0057_0001$$$
@say storage=sav1307_rin_0450
$$$message_0143_0057_0002$$$
$$$message_0143_0057_0003$$$
@pg
*page58|
@say storage=sav1307_shi_0150
$$$message_0143_0058_0000$$$
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0460
$$$message_0143_0058_0001$$$
@shock hmax=60 time=800 count=-1
@say storage=sav1307_shi_0160
$$$message_0143_0058_0002$$$
$$$message_0143_0058_0003$$$
@ld pos=right file=凛私服14b(中) index=2000 time=400 method=crossfade
$$$message_0143_0058_0004$$$
@pg
*page59|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0470
$$$message_0143_0059_0000$$$
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0150
$$$message_0143_0059_0001$$$
@pg
*page60|
@say storage=sav1307_shi_0170
$$$message_0143_0060_0000$$$
@ldall l=セイバー私服01c(中) r=凛私服10c(中) method=crossfade time=200
@r
$$$message_0143_0060_0001$$$
$$$message_0143_0060_0002$$$
@pg
*page61|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0480
$$$message_0143_0061_0000$$$
@say storage=sav1307_shi_0180
$$$message_0143_0061_0001$$$
@ld pos=right file=凛私服10c(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0490
$$$message_0143_0061_0002$$$
@pg
*page62|
@say storage=sav1307_shi_0190
$$$message_0143_0062_0000$$$
@say storage=sav1307_shi_0200
$$$message_0143_0062_0001$$$
@pg
*page63|
@ldall l=セイバー私服04e(中) r=凛私服03d(中) method=crossfade time=400
$$$message_0143_0063_0000$$$
$$$message_0143_0063_0001$$$
$$$message_0143_0063_0002$$$
$$$message_0143_0063_0003$$$
$$$message_0143_0063_0004$$$
@pg
*page64|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=66カリバーン time=1000 method=crossfade
@texton
@r
$$$message_0143_0064_0000$$$
$$$message_0143_0064_0001$$$
$$$message_0143_0064_0002$$$
$$$message_0143_0064_0003$$$
$$$message_0143_0064_0004$$$
@pg
*page65|
@textoff
@playstop time=5000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@seloop file=se253 time=3500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ldallT l=セイバー私服01a(中) r=凛私服06b(中) method=crossfade time=400
@texton
@say storage=sav1307_rin_0500
$$$message_0143_0065_0000$$$
@say storage=sav1307_rin_0510
$$$message_0143_0065_0001$$$
$$$message_0143_0065_0002$$$
@pg
*page66|
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0520
$$$message_0143_0066_0000$$$
@say storage=sav1307_rin_0530
$$$message_0143_0066_0001$$$
@r
$$$message_0143_0066_0002$$$
@pg
*page67|
@say storage=sav1307_sav_0160
$$$message_0143_0067_0000$$$
@say storage=sav1307_sav_0170
$$$message_0143_0067_0001$$$
@pg
*page68|
@ld pos=right file=凛私服01d(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0540
$$$message_0143_0068_0000$$$
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
$$$message_0143_0068_0001$$$
@pg
*page69|
$$$message_0143_0069_0000$$$
$$$message_0143_0069_0001$$$
$$$message_0143_0069_0002$$$
$$$message_0143_0069_0003$$$
@pg
*page70|
@ldall l=セイバー私服01a(中) r=凛私服05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1307_sav_0180
$$$message_0143_0070_0000$$$
@r
@sestop time=300 nowait=true
$$$message_0143_0070_0001$$$
@r
@say storage=sav1307_shi_0210
$$$message_0143_0070_0002$$$
$$$message_0143_0070_0003$$$
@pg
*page71|
@textoff
@play file=bgm05 time=0
@ld_auto pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0550
$$$message_0143_0071_0000$$$
@say storage=sav1307_rin_0560
$$$message_0143_0071_0001$$$
@pg
*page72|
@ldall l=セイバー私服06c腕A(中) r=凛私服05c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1307_sav_0190
$$$message_0143_0072_0000$$$
@say storage=sav1307_sav_0200
$$$message_0143_0072_0001$$$
@pg
*page73|
@say storage=sav1307_rin_0570
$$$message_0143_0073_0000$$$
@say storage=sav1307_rin_0580
$$$message_0143_0073_0001$$$
@pg
*page74|
$$$message_0143_0074_0000$$$
$$$message_0143_0074_0001$$$
@ld pos=left file=セイバー私服12e(中) index=1000 time=400 method=crossfade
@r
@say storage=sav1307_sav_0210
$$$message_0143_0074_0002$$$
@r
$$$message_0143_0074_0003$$$
@pg
*page75|
@ld pos=right file=凛私服01d(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0590
$$$message_0143_0075_0000$$$
@ld pos=left file=セイバー私服10b(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0220
$$$message_0143_0075_0001$$$
@say storage=sav1307_sav_0230
$$$message_0143_0075_0002$$$
@pg
*page76|
@ld pos=right file=凛私服05f(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0600
$$$message_0143_0076_0000$$$
@ldall l=セイバー私服07b(中) r=凛私服08e(中) il=1000 ir=2000 method=crossfade time=400
@r
$$$message_0143_0076_0001$$$
$$$message_0143_0076_0002$$$
@pg
*page77|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0143_0077_0000$$$
$$$message_0143_0077_0001$$$
@say storage=sav1307_rin_0610
$$$message_0143_0077_0002$$$
@say storage=sav1307_shi_0220
$$$message_0143_0077_0003$$$
@pg
*page78|
$$$message_0143_0078_0000$$$
$$$message_0143_0078_0001$$$
@pg
*page79|
@textoff
@playstop time=2000 nowait=true
@blackout rule=シャッター下から vague=64 time=1000
@waitT canskip=false time=1500
@cl_notrans pos=all
@ld_notrans file=凛私服01b(中) pos=r index=2000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター下から vague=64 noclear=1
@play file=bgm04 time=0
@texton
@say storage=sav1307_rin_0620
$$$message_0143_0079_0000$$$
@r
$$$message_0143_0079_0001$$$
@pg
*page80|
@say storage=sav1307_shi_0230
$$$message_0143_0080_0000$$$
@ld pos=right file=凛私服09c(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0630
$$$message_0143_0080_0001$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0143_0080_0002$$$
@pg
*page81|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0240
$$$message_0143_0081_0000$$$
@say storage=sav1307_sav_0250
$$$message_0143_0081_0001$$$
@pg
*page82|
@say storage=sav1307_shi_0240
$$$message_0143_0082_0000$$$
@say storage=sav1307_shi_0250
$$$message_0143_0082_0001$$$
@say storage=sav1307_sav_0260
$$$message_0143_0082_0002$$$
@pg
*page83|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@playstop time=3000 nowait=true
@seloop file=se253 time=2500 nowait=true
@texton
$$$message_0143_0083_0000$$$
$$$message_0143_0083_0001$$$
$$$message_0143_0083_0002$$$
$$$message_0143_0083_0003$$$
$$$message_0143_0083_0004$$$
@pg
*page84|
$$$message_0143_0084_0000$$$
$$$message_0143_0084_0001$$$
$$$message_0143_0084_0002$$$
@r
$$$message_0143_0084_0003$$$
$$$message_0143_0084_0004$$$
@pg
*page85|
@say storage=sav1307_shi_0260
$$$message_0143_0085_0000$$$
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
$$$message_0143_0085_0001$$$
$$$message_0143_0085_0002$$$
@pg
*page86|
@ld pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0270
$$$message_0143_0086_0000$$$
$$$message_0143_0086_0001$$$
$$$message_0143_0086_0002$$$
@pg
*page87|
@say storage=sav1307_shi_0270
$$$message_0143_0087_0000$$$
@say storage=sav1307_shi_0280
$$$message_0143_0087_0001$$$
@pg
*page88|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0280
$$$message_0143_0088_0000$$$
@say storage=sav1307_shi_0290
$$$message_0143_0088_0001$$$
@pg
*page89|
@sestop time=3000 nowait=true
@say storage=sav1307_sav_0290
$$$message_0143_0089_0000$$$
$$$message_0143_0089_0001$$$
$$$message_0143_0089_0002$$$
$$$message_0143_0089_0003$$$
@pg
*page90|
@se file=se251 nowait=true
@shock hmax=20 time=400 count=2
@say storage=sav1307_shi_0300
$$$message_0143_0090_0000$$$
@say storage=sav1307_shi_0310
$$$message_0143_0090_0001$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0143_0090_0002$$$
@pg
*page91|
@play file=bgm65 time=3000
@say storage=sav1307_shi_0320
$$$message_0143_0091_0000$$$
@say storage=sav1307_shi_0330
$$$message_0143_0091_0001$$$
@pg
*page92|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
$$$message_0143_0092_0000$$$
$$$message_0143_0092_0001$$$
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1307_sav_0300
$$$message_0143_0092_0002$$$
@r
$$$message_0143_0092_0003$$$
@pg
*page93|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0310
$$$message_0143_0093_0000$$$
@say storage=sav1307_sav_0320
$$$message_0143_0093_0001$$$
@pg
*page94|
@say storage=sav1307_shi_0340
$$$message_0143_0094_0000$$$
@say storage=sav1307_sav_0330
$$$message_0143_0094_0001$$$
@say storage=sav1307_sav_0340
$$$message_0143_0094_0002$$$
@pg
*page95|
@textoff
@superpose storage=black opacity=158
@redraw method=crossfade time=800
@monocroT target=all method=crossfade time=400
@superpose_off
@texton
$$$message_0143_0095_0000$$$
@shockT hmax=40 time=500 count=3
@se file=se190 nowait=true
$$$message_0143_0095_0001$$$
$$$message_0143_0095_0002$$$
@pg
*page96|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@condoffT target=all method=crossfade time=400
@texton
@say storage=sav1307_shi_0350
$$$message_0143_0096_0000$$$
@pg
*page97|
@say storage=sav1307_sav_0350
$$$message_0143_0097_0000$$$
@say storage=sav1307_sav_0360
$$$message_0143_0097_0001$$$
@pg
*page98|
@say storage=sav1307_sav_0370
$$$message_0143_0098_0000$$$
@say storage=sav1307_sav_0380
$$$message_0143_0098_0001$$$
@say storage=sav1307_sav_0390
$$$message_0143_0098_0002$$$
@say storage=sav1307_sav_0400
$$$message_0143_0098_0003$$$
@pg
*page99|
@say storage=sav1307_sav_0410
$$$message_0143_0099_0000$$$
@say storage=sav1307_sav_0420
$$$message_0143_0099_0001$$$
@say storage=sav1307_sav_0430
$$$message_0143_0099_0002$$$
@pg
*page100|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0143_0100_0000$$$
@r
$$$message_0143_0100_0001$$$
$$$message_0143_0100_0002$$$
$$$message_0143_0100_0003$$$
@pg
*page101|
@say storage=sav1307_shi_0360
$$$message_0143_0101_0000$$$
@pg
*page102|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0440
$$$message_0143_0102_0000$$$
@say storage=sav1307_sav_0450
$$$message_0143_0102_0001$$$
@say storage=sav1307_sav_0460
$$$message_0143_0102_0002$$$
@pg
*page103|
@say storage=sav1307_shi_0370
$$$message_0143_0103_0000$$$
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0470
$$$message_0143_0103_0001$$$
@say storage=sav1307_sav_0480
$$$message_0143_0103_0002$$$
@say storage=sav1307_sav_0490
$$$message_0143_0103_0003$$$
@pg
*page104|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0500
$$$message_0143_0104_0000$$$
@say storage=sav1307_sav_0510
$$$message_0143_0104_0001$$$
@say storage=sav1307_sav_0520
$$$message_0143_0104_0002$$$
@pg
*page105|
$$$message_0143_0105_0000$$$
@pg
*page106|
@say storage=sav1307_sav_0530
$$$message_0143_0106_0000$$$
@say storage=sav1307_sav_0540
$$$message_0143_0106_0001$$$
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0550
$$$message_0143_0106_0002$$$
@pg
*page107|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0560
$$$message_0143_0107_0000$$$
@say storage=sav1307_sav_0570
$$$message_0143_0107_0001$$$
@say storage=sav1307_sav_0580
$$$message_0143_0107_0002$$$
@say storage=sav1307_sav_0590
$$$message_0143_0107_0003$$$
@pg
*page108|
$$$message_0143_0108_0000$$$
$$$message_0143_0108_0001$$$
@pg
*page109|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0143_0109_0000$$$
$$$message_0143_0109_0001$$$
@r
$$$message_0143_0109_0002$$$
$$$message_0143_0109_0003$$$
$$$message_0143_0109_0004$$$
@pg
*page110|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=04衛宮邸縁側 time=1000 method=crossfade
@texton
@r
$$$message_0143_0110_0000$$$
$$$message_0143_0110_0001$$$
@pg
*page111|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1307_shi_0380
$$$message_0143_0111_0000$$$
@pg
*page112|
@say storage=sav1307_sav_0600
$$$message_0143_0112_0000$$$
@say storage=sav1307_sav_0610
$$$message_0143_0112_0001$$$
@pg
*page113|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0620
$$$message_0143_0113_0000$$$
@say storage=sav1307_sav_0630
$$$message_0143_0113_0001$$$
@pg
*page114|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0143_0114_0000$$$
$$$message_0143_0114_0001$$$
$$$message_0143_0114_0002$$$
@pg
*page115|
@r
$$$message_0143_0115_0000$$$
$$$message_0143_0115_0001$$$
$$$message_0143_0115_0002$$$
@pg
*page116|
@say storage=sav1307_shi_0390
$$$message_0143_0116_0000$$$
@pg
*page117|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0640
$$$message_0143_0117_0000$$$
@say storage=sav1307_sav_0650
$$$message_0143_0117_0001$$$
@pg
*page118|
@say storage=sav1307_shi_0400
$$$message_0143_0118_0000$$$
@say storage=sav1307_shi_0410
$$$message_0143_0118_0001$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0660
$$$message_0143_0118_0002$$$
@say storage=sav1307_sav_0670
$$$message_0143_0118_0003$$$
@pg
*page119|
@say storage=sav1307_shi_0420
$$$message_0143_0119_0000$$$
@say storage=sav1307_sav_0680
$$$message_0143_0119_0001$$$
@say storage=sav1307_sav_0690
$$$message_0143_0119_0002$$$
@pg
*page120|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1307_shi_0430
$$$message_0143_0120_0000$$$
@r
$$$message_0143_0120_0001$$$
$$$message_0143_0120_0002$$$
@pg
*page121|
@r
$$$message_0143_0121_0000$$$
$$$message_0143_0121_0001$$$
$$$message_0143_0121_0002$$$
@pg
*page122|
@textoff
@playstop time=1500 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
