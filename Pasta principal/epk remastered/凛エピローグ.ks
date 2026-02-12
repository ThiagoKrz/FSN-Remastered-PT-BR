@download id=0000004
@eval exp="sf.scriptresname = 'notfound'"
*page0|&f.scripttitle
@resetvoice route=rinep
@setfatemode
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=0
@fadein file=epilogue_in time=1500 rule=クロスフェード vague=64
@blackout method=crossfade time=600
@waitT canskip=false time=1000
@play file=bgm46 time=3000
@fadein file=01空・明け方 time=1000 method=crossfade
@texton
@r
@r
@r
@r
$$$message_0241_0000_0000$$$
$$$message_0241_0000_0001$$$
@pg
*page1|
@white method=crossfade time=1000
@r
$$$message_0241_0001_0000$$$
$$$message_0241_0001_0001$$$
$$$message_0241_0001_0002$$$
@pg
*page2|
@say storage=rinep_shi_0000
$$$message_0241_0002_0000$$$
@r
$$$message_0241_0002_0001$$$
$$$message_0241_0002_0002$$$
$$$message_0241_0002_0003$$$
$$$message_0241_0002_0004$$$
@pg
*page3|
$$$message_0241_0003_0000$$$
$$$message_0241_0003_0001$$$
$$$message_0241_0003_0002$$$
@r
@bg file=20アーチャー・戦場跡 time=1000 method=crossfade
$$$message_0241_0003_0003$$$
$$$message_0241_0003_0004$$$
@pg
*page4|
@r
$$$message_0241_0004_0000$$$
$$$message_0241_0004_0001$$$
@r
$$$message_0241_0004_0002$$$
$$$message_0241_0004_0003$$$
@pg
*page5|
@monocro target=all method=crossfade time=800
@r
$$$message_0241_0005_0000$$$
$$$message_0241_0005_0001$$$
@playstop time=5000 nowait=true
$$$message_0241_0005_0002$$$
$$$message_0241_0005_0003$$$
$$$message_0241_0005_0004$$$
@pg
*page6|
@textoff
@flushover method=crossfade time=1500
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=1500
@seloop file=se254 time=800
@fadein file=i士郎部屋 time=1000 method=crossfade
@texton
@say storage=rinep_shi_0010
$$$message_0241_0006_0000$$$
@r
$$$message_0241_0006_0001$$$
$$$message_0241_0006_0002$$$
@pg
*page7|
@say storage=rinep_shi_0020
$$$message_0241_0007_0000$$$
$$$message_0241_0007_0001$$$
$$$message_0241_0007_0002$$$
@say storage=rinep_shi_0030
$$$message_0241_0007_0003$$$
$$$message_0241_0007_0004$$$
@pg
*page8|
$$$message_0241_0008_0000$$$
$$$message_0241_0008_0001$$$
@pg
*page9|
@say storage=rinep_shi_0040
$$$message_0241_0009_0000$$$
@say storage=rinep_shi_0050
$$$message_0241_0009_0001$$$
@r
$$$message_0241_0009_0002$$$
@r
$$$message_0241_0009_0003$$$
$$$message_0241_0009_0004$$$
$$$message_0241_0009_0005$$$
@pg
*page10|
@r
$$$message_0241_0010_0000$$$
$$$message_0241_0010_0001$$$
$$$message_0241_0010_0002$$$
@pg
*page11|
@r
@say storage=rinep_shi_0060
$$$message_0241_0011_0000$$$
@r
$$$message_0241_0011_0001$$$
$$$message_0241_0011_0002$$$
$$$message_0241_0011_0003$$$
$$$message_0241_0011_0004$$$
@sestop time=1000 nowait=true
$$$message_0241_0011_0005$$$
@pg
*page12|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14a(中) pos=c index=5000
@fadein file=o境内(凛決戦)-(火) time=400 method=crossfade noclear=1
@texton
@r
@r
@r
@r
@r
@say storage=rinep_sav_0000
$$$message_0241_0012_0000$$$
@pg
*page13|
@r
$$$message_0241_0013_0000$$$
$$$message_0241_0013_0001$$$
$$$message_0241_0013_0002$$$
$$$message_0241_0013_0003$$$
$$$message_0241_0013_0004$$$
$$$message_0241_0013_0005$$$
@pg
*page14|
@textoff
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=0
@seloop file=se254 time=1000
@fadein file=i士郎部屋 time=1000 method=crossfade
@texton
@say storage=rinep_shi_0070
@download id=0000005
$$$message_0241_0014_0000$$$
@r
$$$message_0241_0014_0001$$$
$$$message_0241_0014_0002$$$
@pg
*page15|
@i2i file=i縁側
@say storage=rinep_shi_0080
$$$message_0241_0015_0000$$$
@r
$$$message_0241_0015_0001$$$
$$$message_0241_0015_0002$$$
@pg
*page16|
@textoff
@sestop time=1000 nowait=true
@fadein file=black time=600 rule=シャッター左から vague=64
@waitT canskip=false time=500
@play file=bgm07 time=0
@waitT canskip=false time=500
@fadein file=i衛宮邸台所 time=600 rule=シャッター左から vague=64
@texton
@say storage=rinep_shi_0090
$$$message_0241_0016_0000$$$
@se file=se682 nowait=true
$$$message_0241_0016_0001$$$
$$$message_0241_0016_0002$$$
@say storage=rinep_shi_0100
$$$message_0241_0016_0003$$$
@se file=se683 nowait=true
$$$message_0241_0016_0004$$$
$$$message_0241_0016_0005$$$
@pg
*page17|
@say storage=rinep_shi_0110
$$$message_0241_0017_0000$$$
$$$message_0241_0017_0001$$$
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
$$$message_0241_0017_0002$$$
@r
@playstop time=2000 nowait=true
@say storage=rinep_shi_0120
$$$message_0241_0017_0003$$$
@r
$$$message_0241_0017_0004$$$
@pg
*page18|
@shock time=1400 hmax=30 count=-3
$$$message_0241_0018_0000$$$
$$$message_0241_0018_0001$$$
$$$message_0241_0018_0002$$$
$$$message_0241_0018_0003$$$
@r
@play file=bgm06 time=2000
$$$message_0241_0018_0004$$$
@r
$$$message_0241_0018_0005$$$
$$$message_0241_0018_0006$$$
@pg
*page19|
@say storage=rinep_shi_0130
$$$message_0241_0019_0000$$$
@r
$$$message_0241_0019_0001$$$
$$$message_0241_0019_0002$$$
$$$message_0241_0019_0003$$$
@seloop file=se254 nowait=true
$$$message_0241_0019_0004$$$
$$$message_0241_0019_0005$$$
@pg
*page20|
@textoff
@flushover rule=シャッター左から vague=64 time=1000
@fadein file=01空・青空b time=1000 rule=シャッター左から vague=256
@waitT canskip=false time=600
@blackout rule=シャッター左から vague=64 time=1000
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0241_0020_0000$$$
$$$message_0241_0020_0001$$$
$$$message_0241_0020_0002$$$
@pg
*page21|
@textoff
@waitT canskip=false time=1000
@sestop time=2000 nowait=true
@playstop time=2000 nowait=true
@fadein file=A11 time=600
@texton
@r
@r
@r
@r
@r
$$$message_0241_0021_0000$$$
@pg
*page22|
@say storage=rinep_shi_0140
$$$message_0241_0022_0000$$$
$$$message_0241_0022_0001$$$
$$$message_0241_0022_0002$$$
@textoff
@fadein file=i剣道場-(朝) time=400
@texton
@say storage=rinep_sav_0010
$$$message_0241_0022_0003$$$
@pg
*page23|
@textoff
@play file=bgm17 time=0
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rinep_sav_0020
$$$message_0241_0023_0000$$$
@say storage=rinep_sav_0030
$$$message_0241_0023_0001$$$
@pg
*page24|
@ld pos=center file=セイバー私服06b腕A(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0040
$$$message_0241_0024_0000$$$
@say storage=rinep_sav_0050
$$$message_0241_0024_0001$$$
@pg
*page25|
@say storage=rinep_shi_0150
$$$message_0241_0025_0000$$$
@r
$$$message_0241_0025_0001$$$
@pg
*page26|
@say storage=rinep_shi_0160
$$$message_0241_0026_0000$$$
@say storage=rinep_sav_0060
$$$message_0241_0026_0001$$$
@say storage=rinep_shi_0170
$$$message_0241_0026_0002$$$
@pg
*page27|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0070
$$$message_0241_0027_0000$$$
@say storage=rinep_shi_0180
$$$message_0241_0027_0001$$$
$$$message_0241_0027_0002$$$
@ld pos=center file=セイバー私服12c(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0080
$$$message_0241_0027_0003$$$
@pg
*page28|
$$$message_0241_0028_0000$$$
$$$message_0241_0028_0001$$$
$$$message_0241_0028_0002$$$
@pg
*page29|
@say storage=rinep_shi_0190
$$$message_0241_0029_0000$$$
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0090
$$$message_0241_0029_0001$$$
@pg
*page30|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=rinep_shi_0200
$$$message_0241_0030_0000$$$
@textoff
@flushover time=600
@texton
$$$message_0241_0030_0001$$$
$$$message_0241_0030_0002$$$
$$$message_0241_0030_0003$$$
@pg
*page31|
@play file=bgm42 time=800
$$$message_0241_0031_0000$$$
$$$message_0241_0031_0001$$$
$$$message_0241_0031_0002$$$
$$$message_0241_0031_0003$$$
@pg
*page32|
$$$message_0241_0032_0000$$$
$$$message_0241_0032_0001$$$
$$$message_0241_0032_0002$$$
@r
@say storage=rinep_shi_0210
$$$message_0241_0032_0003$$$
@r
$$$message_0241_0032_0004$$$
@pg
*page33|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01b(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=1000 method=crossfade noclear=1
@texton
@say storage=rinep_sav_0100
$$$message_0241_0033_0000$$$
$$$message_0241_0033_0001$$$
$$$message_0241_0033_0002$$$
@pg
*page34|
@say storage=rinep_shi_0220
$$$message_0241_0034_0000$$$
@say storage=rinep_shi_0230
$$$message_0241_0034_0001$$$
@r
$$$message_0241_0034_0002$$$
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@pg
*page35|
@say storage=rinep_shi_0240
$$$message_0241_0035_0000$$$
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0110
$$$message_0241_0035_0001$$$
@say storage=rinep_shi_0250
$$$message_0241_0035_0002$$$
$$$message_0241_0035_0003$$$
@pg
*page36|
@textoff
@playstop time=0 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛私服06b(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=600 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rinep_shi_0260
$$$message_0241_0036_0000$$$
@ld pos=center file=凛私服07a腕B(中) index=5000 time=400 method=crossfade
@say storage=rinep_rin_0000
$$$message_0241_0036_0001$$$
@pg
*page37|
@play file=bgm58 time=0
@say storage=rinep_shi_0270
$$$message_0241_0037_0000$$$
@textoff
@shockT time=400 hmax=30 count=-3
@se file=se054 nowait=true
@ld_auto pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rinep_rin_0010
$$$message_0241_0037_0001$$$
$$$message_0241_0037_0002$$$
@pg
*page38|
@say storage=rinep_shi_0280
$$$message_0241_0038_0000$$$
@pg
*page39|
@ld pos=center file=凛私服06a(中) index=5000 time=400 method=crossfade
@say storage=rinep_rin_0020
$$$message_0241_0039_0000$$$
@say storage=rinep_shi_0290
$$$message_0241_0039_0001$$$
@pg
*page40|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=rinep_rin_0030
$$$message_0241_0040_0000$$$
@pg
*page41|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0241_0041_0000$$$
$$$message_0241_0041_0001$$$
$$$message_0241_0041_0002$$$
@pg
*page42|
@say storage=rinep_shi_0300
$$$message_0241_0042_0000$$$
@say storage=rinep_shi_0310
$$$message_0241_0042_0001$$$
$$$message_0241_0042_0002$$$
@pg
*page43|
@ld pos=center file=凛私服05e(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rinep_rin_0040
$$$message_0241_0043_0000$$$
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
$$$message_0241_0043_0001$$$
@pg
*page44|
$$$message_0241_0044_0000$$$
$$$message_0241_0044_0001$$$
$$$message_0241_0044_0002$$$
@pg
*page45|
@playstop time=5000 nowait=true
@say storage=rinep_shi_0320
$$$message_0241_0045_0000$$$
@pg
*page46|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=rinep_rin_0050
$$$message_0241_0046_0000$$$
@r
$$$message_0241_0046_0001$$$
$$$message_0241_0046_0002$$$
@pg
*page47|
@say storage=rinep_shi_0330
$$$message_0241_0047_0000$$$
@pg
*page48|
@textoff
@play file=bgm17 time=200
@cl_auto pos=center index=5000 time=200 method=crossfade
@ld_auto pos=rightcenter file=凛私服10c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=rightcenter file=凛私服09c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rinep_rin_0060
$$$message_0241_0048_0000$$$
@ld pos=left file=セイバー私服10a(遠) index=1000 time=400 method=crossfade
@say storage=rinep_sav_0120
$$$message_0241_0048_0001$$$
@pg
*page49|
@say storage=rinep_shi_0340
$$$message_0241_0049_0000$$$
@say storage=rinep_shi_0350
$$$message_0241_0049_0001$$$
@pg
*page50|
@ld pos=rightcenter file=凛私服05c(中) index=4000 time=400 method=crossfade
@say storage=rinep_rin_0070
$$$message_0241_0050_0000$$$
@pg
*page51|
@say storage=rinep_rin_0080
$$$message_0241_0051_0000$$$
@say storage=rinep_rin_0090
$$$message_0241_0051_0001$$$
@pg
*page52|
@ld pos=left file=セイバー私服05a(遠) index=1000 time=400 method=crossfade
@say storage=rinep_shi_0360
$$$message_0241_0052_0000$$$
@say storage=rinep_shi_0370
$$$message_0241_0052_0001$$$
@say storage=rinep_shi_0380
$$$message_0241_0052_0002$$$
@pg
*page53|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0241_0053_0000$$$
$$$message_0241_0053_0001$$$
$$$message_0241_0053_0002$$$
@pg
*page54|
$$$message_0241_0054_0000$$$
$$$message_0241_0054_0001$$$
$$$message_0241_0054_0002$$$
@pg
*page55|
@ldall l=セイバー私服01b(遠) rc=凛私服06d(中) il=1000 irc=4000 method=crossfade time=400
@say storage=rinep_rin_0100
$$$message_0241_0055_0000$$$
@ld pos=rightcenter file=凛私服02a(中) index=4000 time=400 method=crossfade
@say storage=rinep_rin_0110
$$$message_0241_0055_0001$$$
@pg
*page56|
@say storage=rinep_shi_0390
$$$message_0241_0056_0000$$$
@ld pos=rightcenter file=凛私服06b(中) index=4000 time=400 method=crossfade
@say storage=rinep_rin_0120
$$$message_0241_0056_0001$$$
@pg
*page57|
@say storage=rinep_shi_0400
$$$message_0241_0057_0000$$$
@pg
*page58|
@ldall l=セイバー私服01a(遠) rc=凛私服07a腕A(中) il=1000 irc=4000 method=crossfade time=400
@say storage=rinep_rin_0130
$$$message_0241_0058_0000$$$
@say storage=rinep_rin_0140
$$$message_0241_0058_0001$$$
@pg
*page59|
$$$message_0241_0059_0000$$$
$$$message_0241_0059_0001$$$
@r
@say storage=rinep_shi_0410
$$$message_0241_0059_0002$$$
@r
$$$message_0241_0059_0003$$$
@pg
*page60|
@ldall l=セイバー私服01e(遠) rc=凛私服07a頬腕A(中) il=1000 irc=4000 method=crossfade time=400
@say storage=rinep_rin_0150
$$$message_0241_0060_0000$$$
@say storage=rinep_shi_0420
$$$message_0241_0060_0001$$$
@pg
*page61|
@textoff
@shockT hmax=30 time=800 count=4
@se file=se040 nowait=true
@se file=se054 nowait=true
@ldallT l=セイバー私服09b(遠) rc=凛私服17a頬(近) il=1000 irc=4000 method=crossfade time=200
@texton
@say storage=rinep_rin_0160
$$$message_0241_0061_0000$$$
@pg
*page62|
@textoff
@se file=se397
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@ld_auto pos=left file=セイバー私服13c(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rinep_shi_0430
$$$message_0241_0062_0000$$$
$$$message_0241_0062_0001$$$
@pg
*page63|
@ld pos=rightcenter file=凛私服07a頬腕B(中) index=4000 time=400 method=crossfade
@say storage=rinep_rin_0170
$$$message_0241_0063_0000$$$
@say storage=rinep_rin_0180
$$$message_0241_0063_0001$$$
@say storage=rinep_rin_0190
$$$message_0241_0063_0002$$$
@pg
*page64|
@ldall l=セイバー私服07a(遠) il=1000 method=crossfade time=400
@say storage=rinep_shi_0440
$$$message_0241_0064_0000$$$
$$$message_0241_0064_0001$$$
$$$message_0241_0064_0002$$$
$$$message_0241_0064_0003$$$
@pg
*page65|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@ldallT r=凛私服05a(遠) lc=セイバー私服01a(中) ir=2000 ilc=3000 method=crossfade time=400
@texton
@say storage=rinep_sav_0130
$$$message_0241_0065_0000$$$
$$$message_0241_0065_0001$$$
@pg
*page66|
$$$message_0241_0066_0000$$$
$$$message_0241_0066_0001$$$
$$$message_0241_0066_0002$$$
@pg
*page67|
@say storage=rinep_shi_0450
$$$message_0241_0067_0000$$$
@say storage=rinep_shi_0460
$$$message_0241_0067_0001$$$
@pg
*page68|
@ld pos=leftcenter file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rinep_sav_0140
$$$message_0241_0068_0000$$$
@say storage=rinep_sav_0150
$$$message_0241_0068_0001$$$
@ld pos=right file=凛私服03d(遠) index=2000 time=400 method=crossfade
@say storage=rinep_sav_0160
$$$message_0241_0068_0002$$$
@pg
*page69|
$$$message_0241_0069_0000$$$
$$$message_0241_0069_0001$$$
$$$message_0241_0069_0002$$$
@ld pos=right file=凛私服03d2(遠) index=2000 time=400 method=crossfade
@pg
*page70|
@say storage=rinep_shi_0470
$$$message_0241_0070_0000$$$
@ld pos=leftcenter file=セイバー私服01b(中) index=3000 time=400 method=crossfade
@say storage=rinep_sav_0170
$$$message_0241_0070_0001$$$
@say storage=rinep_sav_0180
$$$message_0241_0070_0002$$$
@pg
*page71|
@textoff
@ld_auto pos=right file=凛私服03d(遠) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服03d2(遠) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服03d(遠) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服03d2(遠) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服09f(遠) index=2000 time=400 method=crossfade
@texton
$$$message_0241_0071_0000$$$
$$$message_0241_0071_0001$$$
@ld pos=right file=凛私服14b(遠) index=2000 time=400 method=crossfade
$$$message_0241_0071_0002$$$
@pg
*page72|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@playstop time=200 nowait=true
@se_ file=se040 nowait=true
@shockT hmax=20 time=500 count=3
@ldallT r=凛私服14d(中) lc=セイバー私服05d(中) ir=2000 ilc=3000 method=crossfade time=200
@wshock canskip=false
@imageex storage=セイバー私服05d(中) page=fore visible=true layer=2 left=168 top=83.5 opacity=255
;@imageex storage=セイバー私服05d(中) page=fore visible=true layer=2 left=169 top=79 opacity=255
@move layer=2 path=(171,114,128)(114,84,168)(61,106,200)(68,86,255) time=220 accel=-2
;@move layer=2 path=(169,110,128)(110,79,168)(55,100,200)(60,79,255) time=220 accel=-2
@wm canskip=false
@ldallT l=セイバー私服05d(中) r=凛私服14d(中) il=1000 ir=2000 method=crossfade time=0
@texton
@say storage=rinep_rin_0200
$$$message_0241_0072_0000$$$
@say storage=rinep_rin_0210
$$$message_0241_0072_0001$$$
@pg
*page73|
@play file=bgm59 time=0
@say storage=rinep_shi_0480
$$$message_0241_0073_0000$$$
@pg
*page74|
@ld pos=right file=凛私服07a頬腕A(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0220
$$$message_0241_0074_0000$$$
@ld pos=right file=凛私服06b頬(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0230
$$$message_0241_0074_0001$$$
@say storage=rinep_rin_0240
$$$message_0241_0074_0002$$$
@pg
*page75|
@say storage=rinep_shi_0490
$$$message_0241_0075_0000$$$
@say storage=rinep_shi_0500
$$$message_0241_0075_0001$$$
@r
$$$message_0241_0075_0002$$$
@pg
*page76|
@ld pos=left file=セイバー私服04e(中) index=1000 time=400 method=crossfade
@say storage=rinep_sav_0190
$$$message_0241_0076_0000$$$
@say storage=rinep_sav_0200
$$$message_0241_0076_0001$$$
@pg
*page77|
@ld pos=right file=凛私服14c(中) index=2000 time=400 method=crossfade
$$$message_0241_0077_0000$$$
$$$message_0241_0077_0001$$$
$$$message_0241_0077_0002$$$
@pg
*page78|
@say storage=rinep_shi_0510
$$$message_0241_0078_0000$$$
$$$message_0241_0078_0001$$$
$$$message_0241_0078_0002$$$
@pg
*page79|
@textoff
@shockT hmax=50 time=1000 count=6
@ldallT l=セイバー私服01c(中) r=凛私服17頬(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rinep_rin_0250
$$$message_0241_0079_0000$$$
@say storage=rinep_rin_0260
$$$message_0241_0079_0001$$$
@say storage=rinep_rin_0270
$$$message_0241_0079_0002$$$
@pg
*page80|
@r
$$$message_0241_0080_0000$$$
@pg
*page81|
@say storage=rinep_shi_0520
$$$message_0241_0081_0000$$$
@pg
*page82|
@ld pos=right file=凛私服12a頬(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0280
$$$message_0241_0082_0000$$$
@ld pos=right file=凛私服07a頬腕b(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0290
$$$message_0241_0082_0001$$$
@pg
*page83|
@ldall l=セイバー私服04e(中) il=1000 method=crossfade time=400
@say storage=rinep_shi_0530
$$$message_0241_0083_0000$$$
$$$message_0241_0083_0001$$$
$$$message_0241_0083_0002$$$
@textoff
@dashcomboT cx=490 cy=270 imag=1 mag=2 opacity=255 wait=0 time=800 accel=-2
;@dashcomboT cx=400 cy=230 imag=1 mag=2 opacity=255 wait=0 time=800 accel=-2
@imageex storage=凛私服08f頬(中) page=fore visible=true layer=1 left=500 top=100 opacity=0
@move layer=1 path=(500,100,255) time=800 accel=-2
@wm canskip=false
@texton
@r
@say storage=rinep_rin_0300
$$$message_0241_0083_0003$$$
@r
$$$message_0241_0083_0004$$$
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(中) pos=l index=1000
@imageex page=back layer=base storage=i剣道場-(朝)
@transex time=400 method=crossfade noclear=1
@texton
@say storage=rinep_shi_0540
$$$message_0241_0083_0005$$$
@pg
*page84|
@ld pos=right file=凛私服12d頬(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0310
$$$message_0241_0084_0000$$$
@say storage=rinep_rin_0320
$$$message_0241_0084_0001$$$
@pg
*page85|
@ldall l=セイバー私服06a腕A(中) r=凛私服06b頬(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rinep_rin_0330
$$$message_0241_0085_0000$$$
@say storage=rinep_rin_0340
$$$message_0241_0085_0001$$$
@pg
*page86|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0241_0086_0000$$$
$$$message_0241_0086_0001$$$
$$$message_0241_0086_0002$$$
@pg
*page87|
@say storage=rinep_shi_0550
$$$message_0241_0087_0000$$$
@pg
*page88|
@ld pos=right file=凛私服07a頬腕A(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0350
$$$message_0241_0088_0000$$$
@say storage=rinep_rin_0360
$$$message_0241_0088_0001$$$
@pg
*page89|
@say storage=rinep_shi_0560
$$$message_0241_0089_0000$$$
@r
$$$message_0241_0089_0001$$$
$$$message_0241_0089_0002$$$
@pg
*page90|
@ld pos=right file=凛私服12d頬(中) index=2000 time=400 method=crossfade
$$$message_0241_0090_0000$$$
$$$message_0241_0090_0001$$$
$$$message_0241_0090_0002$$$
@pg
*page91|
@ld pos=right file=凛私服05e頬(中) index=2000 time=400 method=crossfade
$$$message_0241_0091_0000$$$
$$$message_0241_0091_0001$$$
$$$message_0241_0091_0002$$$
$$$message_0241_0091_0003$$$
@pg
*page92|
$$$message_0241_0092_0000$$$
@pg
*page93|
@ld pos=left file=セイバー私服01b(中) index=1000 time=400 method=crossfade
@say storage=rinep_sav_0210
$$$message_0241_0093_0000$$$
@r
$$$message_0241_0093_0001$$$
@pg
*page94|
@textoff
@ld_auto pos=right file=凛私服10a頬2(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=right file=凛私服05e(中) index=2000 time=800 method=crossfade
@texton
@say storage=rinep_rin_0370
$$$message_0241_0094_0000$$$
$$$message_0241_0094_0001$$$
@pg
*page95|
@say storage=rinep_shi_0570
$$$message_0241_0095_0000$$$
$$$message_0241_0095_0001$$$
@pg
*page96|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0380
$$$message_0241_0096_0000$$$
@say storage=rinep_shi_0580
$$$message_0241_0096_0001$$$
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0390
$$$message_0241_0096_0002$$$
@say storage=rinep_rin_0400
$$$message_0241_0096_0003$$$
@pg
*page97|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=all index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rinep_shi_0590
$$$message_0241_0097_0000$$$
$$$message_0241_0097_0001$$$
@pg
*page98|
@play file=bgm60 time=0
@r
$$$message_0241_0098_0000$$$
@pg
*page99|
@textoff
@fadein file=white time=800 rule=クロスフェード vague=64
@waitT canskip=false time=800
@imageex storage=B33 page=fore visible=true layer=0 left=0 top=0 opacity=0
@move layer=0 both=true path=(0,0,48) time=3200 accel=-2
@fixedframemode enable=true
@splinemovecomboT storage=B33 hidefg=false layer=base opacity=32 path=(569,139,8)(303,311,4)(168,112,3) time=1500 accel=-3
;@splinemovecomboT storage=B33 hidefg=false layer=base opacity=32 path=(509,139,8)(243,311,4)(108,112,3) time=1500 accel=-3
@splinemovecomboT storage=B33 hidefg=false layer=base opacity=48 path=(208,112,3)(437,120,3)(700,181,3) time=1500 accel=-3
;@splinemovecomboT storage=B33 hidefg=false layer=base opacity=48 path=(258,112,3)(487,120,3)(750,181,3) time=1500 accel=-3
@wm canskip=false
@fadein file=B33 time=1000 rule=クロスフェード vague=64
@waitT canskip=false time=1000
@fixedframemode enable=false
@texton
@r
@r
@r
@r
@r
@say storage=rinep_rin_0410
$$$message_0241_0099_0000$$$
@say storage=rinep_rin_0420
$$$message_0241_0099_0001$$$
@pg
*page100|
@r
$$$message_0241_0100_0000$$$
$$$message_0241_0100_0001$$$
@pgnl
@r
@say storage=rinep_shi_0600
$$$message_0241_0100_0002$$$
@r
$$$message_0241_0100_0003$$$
$$$message_0241_0100_0004$$$
$$$message_0241_0100_0005$$$
@pgnl
@r
$$$message_0241_0100_0006$$$
$$$message_0241_0100_0007$$$
@pgnl
@r
@r
@r
@r
@r
@say storage=rinep_rin_0430
$$$message_0241_0100_0008$$$
@pgnl
@r
$$$message_0241_0100_0009$$$
$$$message_0241_0100_0010$$$
@pgnl
@r
@say storage=rinep_shi_0610
$$$message_0241_0100_0011$$$
@r
$$$message_0241_0100_0012$$$
@pgnl
@textoff
@fadein file=white time=800 rule=クロスフェード vague=64
@waitT canskip=false time=800
@fadein file=01空・青空b time=1000 rule=クロスフェード vague=64
@texton
@r
$$$message_0241_0100_0013$$$
$$$message_0241_0100_0014$$$
@r
$$$message_0241_0100_0015$$$
@pg
*page101|
@r
@r
@r
$$$message_0241_0101_0000$$$
$$$message_0241_0101_0001$$$
$$$message_0241_0101_0002$$$
@pg
*page102|
@r
$$$message_0241_0102_0000$$$
$$$message_0241_0102_0001$$$
@pg
*page103|
@r
@r
@r
@r
$$$message_0241_0103_0000$$$
$$$message_0241_0103_0001$$$
@pg
*page104|
@textoff
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@fadein file=white time=3000 method=crossfade
@resetwait
@waitT mode=until canskip=false time=4000
@playstop time=5000 nowait=true
@waitT canskip=false time=4000
@font color=0xFFFFFF edge=false
@image page=back layer=base storage=black
@trans method=crossfade time=2000
@showstaffrole id=0
@staffrollinit
@eval exp=".sttime=System.getTickCount()"
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
@staffrolltext face=&faces size=21 x=30 y=600 text='Planning'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scenario'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Presentation/Scripting'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tsukuri Monoji'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scripting Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=30 y=64 text='Character Design/Original Drawings'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics Supervising Editor'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics/Coloring'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takao Aotuki'
@staffrolltext face=&faces size=21 x=90 y=32 text='MORIYA'
@staffrolltext face=&faces size=21 x=90 y=32 text='simo'
@staffrolltext face=&faces size=21 x=30 y=64 text='Background Graphics'
@staffrolltext face=&faces size=21 x=90 y=32 text='Stingray'
@staffrolltext face=&faces size=21 x=90 y=32 text='minori'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@staffrolltext face=&faces size=21 x=30 y=64 text='Programming'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyobee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Provided by KIRI-KIRI 2'
@staffrolltext face=&faces size=21 x=90 y=32 text='W.Dee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Effects'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Music'
@staffrolltext face=&faces size=21 x=90 y=32 text='KATE'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=90 y=32 text='NUMBER 201'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='Sasaya Norio'
@staffrolltext face=&faces size=21 x=90 y=32 text='Nokiwa Todaka'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Voice Actor/Actress'
@staffrolltext face=&faces size=21 x=290 y=64 text=': Noriaki Sugiyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shirou Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Ayako Kawasumi'
@staffrolltext face=&faces size=21 x=90 y=0 text='Saber'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kana Ueda'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rin Tohsaka'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Junichi Suwabe'
@staffrolltext face=&faces size=21 x=90 y=0 text='Archer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Noriko Shitaya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Sakura Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Yuu Asakawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rider'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mai Kadowaki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tadahisa Saizen'
@staffrolltext face=&faces size=21 x=90 y=0 text='Berserker'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kazuhiro Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Souichirou Kuzuki'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Atsuko Tanaka'
@staffrolltext face=&faces size=21 x=90 y=0 text='Caster'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Shinichiro Miki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Assassin'
@staffrolltext face=&faces size=21 x=290 y=32 text=': George Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kirei Kotomine'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Nobutoshi Kanna'
@staffrolltext face=&faces size=21 x=90 y=0 text='Lancer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tomokazu Seki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Gilgamesh'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Miki Itou'
@staffrolltext face=&faces size=21 x=90 y=0 text='Taiga Fujimura'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Fumie Mizusawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Ayako Mitsuduri'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Hiroshi Kamiya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shinji Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mitsuaki Madono'
@staffrolltext face=&faces size=21 x=90 y=0 text='Issei Ryuudou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Michiru Yuimoto'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kaede Makidera'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Eri Nakao'
@staffrolltext face=&faces size=21 x=90 y=0 text='Yukika Saegusa'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rie Nakagawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kane Himuro'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rikiya Koyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kiritsugu Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Masane Tsukayama'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Tetsu Inada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Miho Miyagawa'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Haruhi Terada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Junko Noda'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Yukari Tamura'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Voice Recording Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director Support'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroomi Takamiya(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroyuki Matunuma(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kouhei Nishimura(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kazumi Kumagai(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Voice Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Opening Animation Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Manabu Ishikawa'
@staffrolltext face=&faces size=21 x=90 y=32 text='Masahiro Takata'
@staffrolltext face=&faces size=21 x=30 y=64 text='Director/Storyboard'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takayuki Chiba'
@staffrolltext face=&faces size=21 x=30 y=64 text='General Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Syujiro Hamakawa'
@staffrolltext face=&faces size=21 x=30 y=64 text='Action effect Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Hasimoto'
@staffrolltext face=&faces size=21 x=30 y=64 text='Color Coordinate/Color Keys'
@staffrolltext face=&faces size=21 x=90 y=32 text='Rumiko Nagai'
@staffrolltext face=&faces size=21 x=30 y=64 text='CG Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Yuichiro Ando'
@staffrolltext face=&faces size=21 x=30 y=64 text='Camera Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyotaka Suzuki'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tatsunoko Production'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Theme Song'
@staffrolltext face=&faces size=21 x=30 y=64 text='「Ougonno Kagayaki」 MAKI'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Vocal Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='MUSIC BRAINS STUDIO'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='STUDIO G3'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Design'
@staffrolltext face=&faces size=21 x=30 y=64 text='Title Logo Design'
@staffrolltext face=&faces size=21 x=90 y=32 text='yoshiyuki(Nitro+)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takanobu Tomiyama'
@staffrolltext face=&faces size=21 x=30 y=64 text='Card Illustrations'
@staffrolltext face=&faces size=21 x=90 y=32 text='Chihiro Aikura'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=128 text='Publicity & Promotion'
@staffrolltext face=&faces size=21 x=90 y=32 text='Norio Sasaya'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Coordinator/Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tomotaka Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=96 text='Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=96 text='Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm68 loop=false
@staffrollstart height=6264 time=113000
@wstaffroll
@waitT time=1000 canskip=false
@playstop time=1000 nowait=true
@waitT time=1000 canskip=false
@flushover time=2000
@erasestaffroll
@flushover time=2000
@staffrolluninit
@resetfont
@waitT canskip=false time=3000
@fadein file=ノーマルエンド time=3000
@l
;@if exp=!sf.g凛クリア
;@fadein file=white time=1000 method=crossfade
;@fadein file=桜ルートヒント time=1000 method=crossfade
;@l
;@endif
@blackout time=2000
@eval exp="sf.effectSkip=es"
@return
