@download id=0000363
@eval exp="sf.scriptresname = 'セイバールート四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=11
@cm
@rclick call=true
@textoff
@waitT time=1000
@seloop file=se254 time=400
@fadein file=o庭-(昼) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0227_0000_0000$$$
$$$message_0227_0000_0001$$$
@pg
*page1|
$$$message_0227_0001_0000$$$
$$$message_0227_0001_0001$$$
@pg
*page2|
@say storage=sav0411_shi_0000
$$$message_0227_0002_0000$$$
$$$message_0227_0002_0001$$$
$$$message_0227_0002_0002$$$
$$$message_0227_0002_0003$$$
@pg
*page3|
@ld pos=right file=凛私服01a(遠) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0000
$$$message_0227_0003_0000$$$
@r
$$$message_0227_0003_0001$$$
@pg
*page4|
@say storage=sav0411_shi_0010
$$$message_0227_0004_0000$$$
@say storage=sav0411_shi_0020
$$$message_0227_0004_0001$$$
@ld pos=right file=凛私服04b(遠) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0010
$$$message_0227_0004_0002$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0227_0004_0003$$$
@pg
*page5|
@say storage=sav0411_shi_0030
$$$message_0227_0005_0000$$$
;　はあ、ともう一度深呼吸。[lr]
$$$message_0227_0005_0001$$$
$$$message_0227_0005_0002$$$
@r
$$$message_0227_0005_0003$$$
@r
$$$message_0227_0005_0004$$$
@pg
*page6|
@say storage=sav0411_shi_0040
$$$message_0227_0006_0000$$$
$$$message_0227_0006_0001$$$
@pg
*page7|
$$$message_0227_0007_0000$$$
@pg
*page8|
$$$message_0227_0008_0000$$$
$$$message_0227_0008_0001$$$
@r
@say storage=sav0411_shi_0050
$$$message_0227_0008_0002$$$
@r
$$$message_0227_0008_0003$$$
@pg
*page9|
@bg file=01空・青空b time=1000 method=crossfade
@say storage=sav0411_shi_0060
$$$message_0227_0009_0000$$$
$$$message_0227_0009_0001$$$
$$$message_0227_0009_0002$$$
@r
@say storage=sav0411_shi_0070
$$$message_0227_0009_0003$$$
@r
$$$message_0227_0009_0004$$$
@pg
*page10|
@black rule=シャッター上から time=1000 vague=64
$$$message_0227_0010_0000$$$
$$$message_0227_0010_0001$$$
@pg
*page11|
@textoff
@sestop file=se254 time=1000 nowait=true
@waitT time=2000
@play file=bgm05 time=0
@fadein file=i衛宮邸居間-(夜) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0227_0011_0000$$$
$$$message_0227_0011_0001$$$
$$$message_0227_0011_0002$$$
$$$message_0227_0011_0003$$$
@pg
*page12|
$$$message_0227_0012_0000$$$
@bg file=i衛宮邸客間(桜) time=800 rule=右渦巻き vague=64
$$$message_0227_0012_0001$$$
$$$message_0227_0012_0002$$$
@say storage=sav0411_rin_0020
$$$message_0227_0012_0003$$$
$$$message_0227_0012_0004$$$
@bg file=i衛宮邸客間(凛) time=1000 method=crossfade
$$$message_0227_0012_0005$$$
@pg
*page13|
@bg file=i衛宮邸居間-(夜) time=800 rule=右渦巻き vague=64
@say storage=sav0411_shi_0080
$$$message_0227_0013_0000$$$
$$$message_0227_0013_0001$$$
@pg
*page14|
@textoff
@playstop time=3000 nowait=true
@seloop file=se253 time=1500 nowait=true
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=1200
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
$$$message_0227_0014_0000$$$
$$$message_0227_0014_0001$$$
$$$message_0227_0014_0002$$$
$$$message_0227_0014_0003$$$
@pg
*page15|
$$$message_0227_0015_0000$$$
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@texton
$$$message_0227_0015_0001$$$
@pg
*page16|
$$$message_0227_0016_0000$$$
$$$message_0227_0016_0001$$$
$$$message_0227_0016_0002$$$
@pg
*page17|
@sestop file=se253 time=1500 nowait=true
@play file=bgm07 time=1000
@say storage=sav0411_shi_0090
$$$message_0227_0017_0000$$$
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0030
$$$message_0227_0017_0001$$$
@pg
*page18|
@say storage=sav0411_shi_0100
$$$message_0227_0018_0000$$$
@say storage=sav0411_rin_0040
$$$message_0227_0018_0001$$$
@say storage=sav0411_shi_0110
$$$message_0227_0018_0002$$$
@say storage=sav0411_rin_0050
$$$message_0227_0018_0003$$$
@say storage=sav0411_shi_0120
$$$message_0227_0018_0004$$$
@pg
*page19|
@ld pos=right file=凛私服04c(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0060
$$$message_0227_0019_0000$$$
@say storage=sav0411_shi_0130
$$$message_0227_0019_0001$$$
@pg
*page20|
@ld pos=right file=凛私服03a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0070
$$$message_0227_0020_0000$$$
@say storage=sav0411_rin_0080
$$$message_0227_0020_0001$$$
@say storage=sav0411_shi_0140
$$$message_0227_0020_0002$$$
@pg
*page21|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0090
$$$message_0227_0021_0000$$$
@say storage=sav0411_shi_0150
$$$message_0227_0021_0001$$$
@pg
*page22|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0100
$$$message_0227_0022_0000$$$
@say storage=sav0411_rin_0110
$$$message_0227_0022_0001$$$
$$$message_0227_0022_0002$$$
@pg
*page23|
@say storage=sav0411_shi_0160
$$$message_0227_0023_0000$$$
@ldall l=セイバー私服12a(中) r=凛私服07b腕A(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0411_sav_0000
$$$message_0227_0023_0001$$$
@say storage=sav0411_shi_0170
$$$message_0227_0023_0002$$$
@pg
*page24|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
$$$message_0227_0024_0000$$$
$$$message_0227_0024_0001$$$
$$$message_0227_0024_0002$$$
@pg
*page25|
$$$message_0227_0025_0000$$$
@say storage=sav0411_shi_0180
$$$message_0227_0025_0001$$$
$$$message_0227_0025_0002$$$
$$$message_0227_0025_0003$$$
@pg
*page26|
@say storage=sav0411_shi_0190
$$$message_0227_0026_0000$$$
$$$message_0227_0026_0001$$$
$$$message_0227_0026_0002$$$
@pg
*page27|
$$$message_0227_0027_0000$$$
$$$message_0227_0027_0001$$$
$$$message_0227_0027_0002$$$
@pg
*page28|
@seloop file=se246
$$$message_0227_0028_0000$$$
@pg
*page29|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=l index=1000
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0411_sav_0010
$$$message_0227_0029_0000$$$
@ld pos=right file=凛私服01e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0120
$$$message_0227_0029_0001$$$
@say storage=sav0411_rin_0130
$$$message_0227_0029_0002$$$
@pg
*page30|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0227_0030_0000$$$
$$$message_0227_0030_0001$$$
$$$message_0227_0030_0002$$$
@pg
*page31|
@say storage=sav0411_shi_0200
$$$message_0227_0031_0000$$$
$$$message_0227_0031_0001$$$
@pg
*page32|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0140
$$$message_0227_0032_0000$$$
@say storage=sav0411_shi_0210
$$$message_0227_0032_0001$$$
@pg
*page33|
$$$message_0227_0033_0000$$$
$$$message_0227_0033_0001$$$
@pg
*page34|
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0150
$$$message_0227_0034_0000$$$
@pg
*page35|
$$$message_0227_0035_0000$$$
$$$message_0227_0035_0001$$$
$$$message_0227_0035_0002$$$
@pg
*page36|
@textoff
@sestop file=se246 nowait=true time=500
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0411_sav_0020
$$$message_0227_0036_0000$$$
@say storage=sav0411_sav_0030
$$$message_0227_0036_0001$$$
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0160
$$$message_0227_0036_0002$$$
@pg
*page37|
@say storage=sav0411_sav_0040
$$$message_0227_0037_0000$$$
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0170
$$$message_0227_0037_0001$$$
@say storage=sav0411_rin_0180
$$$message_0227_0037_0002$$$
@say storage=sav0411_rin_0181
$$$message_0227_0037_0003$$$
@pg
*page38|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0050
$$$message_0227_0038_0000$$$
@pg
*page39|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0190
$$$message_0227_0039_0000$$$
@say storage=sav0411_rin_0200
$$$message_0227_0039_0001$$$
@say storage=sav0411_rin_0210
$$$message_0227_0039_0002$$$
@pg
*page40|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0060
$$$message_0227_0040_0000$$$
@ld pos=right file=凛私服08c(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0220
$$$message_0227_0040_0001$$$
@pg
*page41|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0070
$$$message_0227_0041_0000$$$
@say storage=sav0411_sav_0080
$$$message_0227_0041_0001$$$
@pg
*page42|
@ld pos=right file=凛私服01e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0230
$$$message_0227_0042_0000$$$
@say storage=sav0411_sav_0090
$$$message_0227_0042_0001$$$
@pg
*page43|
@ld pos=right file=凛私服03a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0240
$$$message_0227_0043_0000$$$
@say storage=sav0411_rin_0250
$$$message_0227_0043_0001$$$
@pg
*page44|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夜) time=800 rule=シャッター左から vague=64
@texton
$$$message_0227_0044_0000$$$
$$$message_0227_0044_0001$$$
$$$message_0227_0044_0002$$$
$$$message_0227_0044_0003$$$
@pg
*page45|
$$$message_0227_0045_0000$$$
$$$message_0227_0045_0001$$$
@pg
*page46|
@say storage=sav0411_shi_0220
$$$message_0227_0046_0000$$$
$$$message_0227_0046_0001$$$
$$$message_0227_0046_0002$$$
@pg
*page47|
@say storage=sav0411_shi_0230
$$$message_0227_0047_0000$$$
$$$message_0227_0047_0001$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64
@texton
$$$message_0227_0047_0002$$$
@r
@say storage=sav0411_shi_0240
$$$message_0227_0047_0003$$$
@r
@shock hmax=10 time=400 count=2
@se file=se190 nowait=true
@se file=se269 nowait=true
$$$message_0227_0047_0004$$$
@pg
*page48|
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0260
$$$message_0227_0048_0000$$$
@say storage=sav0411_shi_0250
$$$message_0227_0048_0001$$$
$$$message_0227_0048_0002$$$
@pg
*page49|
@ld pos=right file=凛私服03g(中) index=2000 time=200 method=crossfade
$$$message_0227_0049_0000$$$
@ld pos=right file=凛私服09c(中) index=2000 time=400 method=crossfade
$$$message_0227_0049_0001$$$
@pg
*page50|
@ld pos=right file=凛私服05c(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0270
$$$message_0227_0050_0000$$$
$$$message_0227_0050_0001$$$
$$$message_0227_0050_0002$$$
$$$message_0227_0050_0003$$$
@pg
*page51|
@say storage=sav0411_shi_0260
$$$message_0227_0051_0000$$$
@ld pos=right file=凛私服09c(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0280
$$$message_0227_0051_0001$$$
@say storage=sav0411_shi_0270
$$$message_0227_0051_0002$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0227_0051_0003$$$
@pg
*page52|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
$$$message_0227_0052_0000$$$
$$$message_0227_0052_0001$$$
$$$message_0227_0052_0002$$$
@pg
*page53|
@textoff
@playstop time=800 nowait=true
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=800
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター下から vague=64
@seloop file=se001
@texton
$$$message_0227_0053_0000$$$
$$$message_0227_0053_0001$$$
$$$message_0227_0053_0002$$$
$$$message_0227_0053_0003$$$
@pg
*page54|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
$$$message_0227_0054_0000$$$
$$$message_0227_0054_0001$$$
$$$message_0227_0054_0002$$$
@pg
*page55|
$$$message_0227_0055_0000$$$
@r
@say storage=sav0411_sav_0100
$$$message_0227_0055_0001$$$
@r
$$$message_0227_0055_0002$$$
$$$message_0227_0055_0003$$$
$$$message_0227_0055_0004$$$
$$$message_0227_0055_0005$$$
@pg
*page56|
$$$message_0227_0056_0000$$$
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0290
$$$message_0227_0056_0001$$$
$$$message_0227_0056_0002$$$
@pg
*page57|
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0300
$$$message_0227_0057_0000$$$
$$$message_0227_0057_0001$$$
@cl pos=all index=2000 time=400 method=crossfade
@r
$$$message_0227_0057_0002$$$
@r
$$$message_0227_0057_0003$$$
$$$message_0227_0057_0004$$$
@pg
*page58|
@say storage=sav0411_shi_0280
$$$message_0227_0058_0000$$$
@textoff
@sestop file=se001 nowait=true
@ldallT l=セイバー私服01a(中) r=凛私服01a(中) il=1000 ir=2000 rule=シャッター下から vague=64 time=400
@texton
$$$message_0227_0058_0001$$$
$$$message_0227_0058_0002$$$
@pg
*page59|
@say storage=sav0411_shi_0290
$$$message_0227_0059_0000$$$
$$$message_0227_0059_0001$$$
$$$message_0227_0059_0002$$$
@pg
*page60|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0310
$$$message_0227_0060_0000$$$
@say storage=sav0411_shi_0300
$$$message_0227_0060_0001$$$
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0110
$$$message_0227_0060_0002$$$
@say storage=sav0411_shi_0310
$$$message_0227_0060_0003$$$
@pg
*page61|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0320
$$$message_0227_0061_0000$$$
@say storage=sav0411_rin_0330
$$$message_0227_0061_0001$$$
@pg
*page62|
@say storage=sav0411_shi_0320
$$$message_0227_0062_0000$$$
@ldall l=セイバー私服01a(中) r=凛私服03d(中) il=1000 ir=2000 method=crossfade vague=64 time=400
@say storage=sav0411_rin_0340
$$$message_0227_0062_0001$$$
@say storage=sav0411_rin_0350
$$$message_0227_0062_0002$$$
@pg
*page63|
@ld pos=left file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0120
$$$message_0227_0063_0000$$$
@ld pos=right file=凛私服02b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0360
$$$message_0227_0063_0001$$$
@pg
*page64|
@say storage=sav0411_shi_0330
$$$message_0227_0064_0000$$$
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0370
$$$message_0227_0064_0001$$$
@pg
*page65|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0380
$$$message_0227_0065_0000$$$
@say storage=sav0411_rin_0390
$$$message_0227_0065_0001$$$
@say storage=sav0411_rin_0400
$$$message_0227_0065_0002$$$
@say storage=sav0411_rin_0410
$$$message_0227_0065_0003$$$
@say storage=sav0411_rin_0420
$$$message_0227_0065_0004$$$
@say storage=sav0411_rin_0430
$$$message_0227_0065_0005$$$
@pg
*page66|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0130
$$$message_0227_0066_0000$$$
@ld pos=right file=凛私服01e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0440
$$$message_0227_0066_0001$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0140
$$$message_0227_0066_0002$$$
@pg
*page67|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0450
$$$message_0227_0067_0000$$$
@say storage=sav0411_rin_0460
$$$message_0227_0067_0001$$$
@pg
*page68|
@say storage=sav0411_shi_0340
$$$message_0227_0068_0000$$$
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
$$$message_0227_0068_0001$$$
$$$message_0227_0068_0002$$$
@pg
*page69|
$$$message_0227_0069_0000$$$
$$$message_0227_0069_0001$$$
$$$message_0227_0069_0002$$$
@pg
*page70|
@say storage=sav0411_sav_0150
$$$message_0227_0070_0000$$$
@say storage=sav0411_shi_0350
$$$message_0227_0070_0001$$$
@ld pos=left file=セイバー私服01b(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0160
$$$message_0227_0070_0002$$$
@pg
*page71|
@say storage=sav0411_shi_0360
$$$message_0227_0071_0000$$$
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0227_0071_0001$$$
$$$message_0227_0071_0002$$$
@pg
*page72|
@ld pos=right file=凛私服02b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0461
$$$message_0227_0072_0000$$$
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0170
$$$message_0227_0072_0001$$$
@pg
*page73|
@say storage=sav0411_shi_0380
$$$message_0227_0073_0000$$$
@say storage=sav0411_sav_0180
$$$message_0227_0073_0001$$$
@pg
*page74|
@say storage=sav0411_shi_0390
$$$message_0227_0074_0000$$$
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0190
$$$message_0227_0074_0001$$$
@pg
*page75|
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0470
$$$message_0227_0075_0000$$$
@say storage=sav0411_shi_0400
$$$message_0227_0075_0001$$$
;[lr]
;　きっぱりと言い捨てる。
@pg
*page76|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0200
$$$message_0227_0076_0000$$$
$$$message_0227_0076_0001$$$
@pg
*page77|
@playstop time=1000 nowait=true
@pasttime
$$$message_0227_0077_0000$$$
$$$message_0227_0077_0001$$$
$$$message_0227_0077_0002$$$
@pg
*page78|
@seloop file=se253 time=1500 nowait=true
@say storage=sav0411_shi_0410
$$$message_0227_0078_0000$$$
$$$message_0227_0078_0001$$$
@pg
*page79|
@say storage=sav0411_shi_0420
$$$message_0227_0079_0000$$$
$$$message_0227_0079_0001$$$
$$$message_0227_0079_0002$$$
@pg
*page80|
@say storage=sav0411_shi_0430
$$$message_0227_0080_0000$$$
$$$message_0227_0080_0001$$$
$$$message_0227_0080_0002$$$
@pg
*page81|
$$$message_0227_0081_0000$$$
$$$message_0227_0081_0001$$$
$$$message_0227_0081_0002$$$
@pg
*page82|
$$$message_0227_0082_0000$$$
$$$message_0227_0082_0001$$$
@pg
*page83|
@say storage=sav0411_shi_0440
$$$message_0227_0083_0000$$$
$$$message_0227_0083_0001$$$
$$$message_0227_0083_0002$$$
@pg
*page84|
@textoff
@sestop time=2000 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1000
@return
