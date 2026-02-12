@download id=0000432
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=27
@cm
@rclick call=true
@textoff
@play file=bgm07 time=0
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i衛宮邸客間(凛)-(夜) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0727_rin_0000
$$$message_0038_0000_0000$$$
@say storage=sav0727_rin_0010
$$$message_0038_0000_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0038_0000_0002$$$
@pg
*page1|
$$$message_0038_0001_0000$$$
$$$message_0038_0001_0001$$$
$$$message_0038_0001_0002$$$
$$$message_0038_0001_0003$$$
@pg
*page2|
$$$message_0038_0002_0000$$$
$$$message_0038_0002_0001$$$
@pg
*page3|
$$$message_0038_0003_0000$$$
$$$message_0038_0003_0001$$$
$$$message_0038_0003_0002$$$
@pg
*page4|
@textoff
@playstop time=1000 nowait=true
@seloop file=se003 time=1000
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=08魔力回路 time=1000 method=crossfade
@texton
$$$message_0038_0004_0000$$$
$$$message_0038_0004_0001$$$
$$$message_0038_0004_0002$$$
@pg
*page5|
@sestop file=se003 time=3000 nowait=true
@se file=se028 nowait=true
$$$message_0038_0005_0000$$$
$$$message_0038_0005_0001$$$
$$$message_0038_0005_0002$$$
@r
$$$message_0038_0005_0003$$$
@pg
*page6|
@textoff
@flushover rule=クロスフェード time=200 vague=64
@fadein file=i衛宮邸客間(凛)-(夜) time=800 method=crossfade
@se file=se045 nowait=true
@quakeT time=800 vmax=10 hmax=0
@texton
@say storage=sav00727_shi_0000
$$$message_0038_0006_0000$$$
@r
$$$message_0038_0006_0001$$$
$$$message_0038_0006_0002$$$
@pg
*page7|
@play file=bgm05 time=2000
$$$message_0038_0007_0000$$$
$$$message_0038_0007_0001$$$
@ld pos=center file=凛私服09b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0020
$$$message_0038_0007_0002$$$
;[lr]
;　がっかりと肩を落とす遠坂。
@pg
*page8|
@say storage=sav00727_shi_0010
$$$message_0038_0008_0000$$$
@ld pos=center file=凛私服07c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0030
$$$message_0038_0008_0001$$$
@pg
*page9|
@say storage=sav00727_shi_0020
$$$message_0038_0009_0000$$$
@pg
*page10|
@textoff
@shockT hmax=20 time=400 count=-3
@ld_auto pos=center file=凛私服06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0727_rin_0040
$$$message_0038_0010_0000$$$
@say storage=sav0727_rin_0050
$$$message_0038_0010_0001$$$
@pg
*page11|
@say storage=sav00727_shi_0030
$$$message_0038_0011_0000$$$
@pg
*page12|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0060
$$$message_0038_0012_0000$$$
@say storage=sav0727_rin_0070
$$$message_0038_0012_0001$$$
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0038_0013_0000$$$
$$$message_0038_0013_0001$$$
$$$message_0038_0013_0002$$$
$$$message_0038_0013_0003$$$
@pg
*page14|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0080
$$$message_0038_0014_0000$$$
@say storage=sav00727_shi_0040
$$$message_0038_0014_0001$$$
$$$message_0038_0014_0002$$$
$$$message_0038_0014_0003$$$
@pg
*page15|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0090
$$$message_0038_0015_0000$$$
@say storage=sav00727_shi_0050
$$$message_0038_0015_0001$$$
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
$$$message_0038_0015_0002$$$
@pg
*page16|
@say storage=sav00727_shi_0060
$$$message_0038_0016_0000$$$
$$$message_0038_0016_0001$$$
$$$message_0038_0016_0002$$$
@pg
*page17|
@shock time=600 hmax=20 count=-2
@say storage=sav00727_shi_0070
$$$message_0038_0017_0000$$$
$$$message_0038_0017_0001$$$
@say storage=sav00727_shi_0080
$$$message_0038_0017_0002$$$
@pg
*page18|
@ld pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0100
$$$message_0038_0018_0000$$$
@playstop time=2000 nowait=true
$$$message_0038_0018_0001$$$
$$$message_0038_0018_0002$$$
@pg
*page19|
@shock time=400 hmax=30 count=-3
@say storage=sav00727_shi_0090
$$$message_0038_0019_0000$$$
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0110
$$$message_0038_0019_0001$$$
@pg
*page20|
@say storage=sav00727_shi_0100
$$$message_0038_0020_0000$$$
@pg
*page21|
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0120
$$$message_0038_0021_0000$$$
@say storage=sav0727_rin_0130
$$$message_0038_0021_0001$$$
@pg
*page22|
@play file=bgm43 time=3000
@say storage=sav00727_shi_0110
$$$message_0038_0022_0000$$$
$$$message_0038_0022_0001$$$
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@r
$$$message_0038_0022_0002$$$
@pg
*page23|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav00727_shi_0120
$$$message_0038_0023_0000$$$
@r
$$$message_0038_0023_0001$$$
$$$message_0038_0023_0002$$$
$$$message_0038_0023_0003$$$
$$$message_0038_0023_0004$$$
@pg
*page24|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@say storage=sav00727_shi_0130
$$$message_0038_0024_0000$$$
@r
$$$message_0038_0024_0001$$$
$$$message_0038_0024_0002$$$
$$$message_0038_0024_0003$$$
$$$message_0038_0024_0004$$$
@pg
*page25|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0140
$$$message_0038_0025_0000$$$
@r
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
$$$message_0038_0025_0001$$$
$$$message_0038_0025_0002$$$
@pg
*page26|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0150
$$$message_0038_0026_0000$$$
@say storage=sav0727_rin_0160
$$$message_0038_0026_0001$$$
@say storage=sav0727_rin_0170
$$$message_0038_0026_0002$$$
@pg
*page27|
@say storage=sav0727_rin_0180
$$$message_0038_0027_0000$$$
@say storage=sav0727_rin_0190
$$$message_0038_0027_0001$$$
@say storage=sav0727_rin_0200
$$$message_0038_0027_0002$$$
@pg
*page28|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0210
$$$message_0038_0028_0000$$$
@say storage=sav0727_rin_0220
$$$message_0038_0028_0001$$$
@say storage=sav0727_rin_0230
$$$message_0038_0028_0002$$$
@pg
*page29|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@r
$$$message_0038_0029_0000$$$
$$$message_0038_0029_0001$$$
@pg
*page30|
@ld pos=center file=凛私服07a腕A(中) index=3000 time=400 method=crossfade
@say storage=sav0727_rin_0240
$$$message_0038_0030_0000$$$
@pg
*page31|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0250
$$$message_0038_0031_0000$$$
@say storage=sav0727_rin_0260
$$$message_0038_0031_0001$$$
@say storage=sav0727_rin_0270
$$$message_0038_0031_0002$$$
@say storage=sav0727_rin_0280
$$$message_0038_0031_0003$$$
@pg
*page32|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@r
$$$message_0038_0032_0000$$$
$$$message_0038_0032_0001$$$
@pg
*page33|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0290
$$$message_0038_0033_0000$$$
@pg
*page34|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0300
$$$message_0038_0034_0000$$$
@say storage=sav0727_rin_0310
$$$message_0038_0034_0001$$$
@pg
*page35|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@say storage=sav00727_shi_0140
$$$message_0038_0035_0000$$$
@playstop time=3000 nowait=true
@r
$$$message_0038_0035_0001$$$
$$$message_0038_0035_0002$$$
@pg
*page36|
@textoff
@play file=bgm07 time=2000
@ld_auto pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0727_rin_0320
$$$message_0038_0036_0000$$$
@say storage=sav0727_rin_0330
$$$message_0038_0036_0001$$$
@say storage=sav0727_rin_0340
$$$message_0038_0036_0002$$$
@say storage=sav0727_rin_0350
$$$message_0038_0036_0003$$$
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@pg
*page37|
@say storage=sav00727_shi_0150
$$$message_0038_0037_0000$$$
@say storage=sav00727_shi_0160
$$$message_0038_0037_0001$$$
@pg
*page38|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0360
$$$message_0038_0038_0000$$$
@pg
*page39|
@say storage=sav00727_shi_0170
$$$message_0038_0039_0000$$$
@pg
*page40|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0370
$$$message_0038_0040_0000$$$
@say storage=sav0727_rin_0380
$$$message_0038_0040_0001$$$
@say storage=sav0727_rin_0390
$$$message_0038_0040_0002$$$
@pg
*page41|
@say storage=sav00727_shi_0180
$$$message_0038_0041_0000$$$
@pg
*page42|
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0400
$$$message_0038_0042_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0038_0042_0001$$$
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
$$$message_0038_0042_0002$$$
$$$message_0038_0042_0003$$$
@pg
*page43|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0410
$$$message_0038_0043_0000$$$
@say storage=sav00727_shi_0190
$$$message_0038_0043_0001$$$
@pg
*page44|
@ld pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0420
$$$message_0038_0044_0000$$$
$$$message_0038_0044_0001$$$
@pg
*page45|
@say storage=sav00727_shi_0200
$$$message_0038_0045_0000$$$
@r
$$$message_0038_0045_0001$$$
$$$message_0038_0045_0002$$$
@pg
*page46|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0430
$$$message_0038_0046_0000$$$
@say storage=sav0727_rin_0440
$$$message_0038_0046_0001$$$
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0450
$$$message_0038_0046_0002$$$
@pg
*page47|
@ld pos=center file=凛私服03c(中) index=5000 time=400 method=crossfade
$$$message_0038_0047_0000$$$
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@r
@say storage=sav00727_shi_0210
$$$message_0038_0047_0001$$$
@r
$$$message_0038_0047_0002$$$
@pg
*page48|
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1400
@play file=bgm05 time=800
@fadein file=i衛宮邸客間(凛)-(夜) time=1000 rule=シャッター下から vague=64
@ld_auto pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0727_rin_0460
$$$message_0038_0048_0000$$$
$$$message_0038_0048_0001$$$
$$$message_0038_0048_0002$$$
@pg
*page49|
@say storage=sav00727_shi_0220
$$$message_0038_0049_0000$$$
@ld pos=center file=凛私服09b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0470
$$$message_0038_0049_0001$$$
@say storage=sav0727_rin_0480
$$$message_0038_0049_0002$$$
@pg
*page50|
@say storage=sav00727_shi_0230
$$$message_0038_0050_0000$$$
$$$message_0038_0050_0001$$$
$$$message_0038_0050_0002$$$
$$$message_0038_0050_0003$$$
@pg
*page51|
@say storage=sav00727_shi_0240
$$$message_0038_0051_0000$$$
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0490
$$$message_0038_0051_0001$$$
@pg
*page52|
@say storage=sav00727_shi_0250
$$$message_0038_0052_0000$$$
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0500
$$$message_0038_0052_0001$$$
@say storage=sav0727_rin_0510
$$$message_0038_0052_0002$$$
@pg
*page53|
@say storage=sav00727_shi_0260
$$$message_0038_0053_0000$$$
@pg
*page54|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0520
$$$message_0038_0054_0000$$$
@say storage=sav0727_rin_0530
$$$message_0038_0054_0001$$$
@pg
*page55|
@say storage=sav00727_shi_0270
$$$message_0038_0055_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0038_0055_0001$$$
$$$message_0038_0055_0002$$$
$$$message_0038_0055_0003$$$
$$$message_0038_0055_0004$$$
@pg
*page56|
$$$message_0038_0056_0000$$$
$$$message_0038_0056_0001$$$
$$$message_0038_0056_0002$$$
$$$message_0038_0056_0003$$$
@pg
*page57|
@say storage=sav00727_shi_0280
$$$message_0038_0057_0000$$$
@pg
*page58|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0540
$$$message_0038_0058_0000$$$
@say storage=sav0727_rin_0550
$$$message_0038_0058_0001$$$
@say storage=sav0727_rin_0560
$$$message_0038_0058_0002$$$
@say storage=sav0727_rin_0570
$$$message_0038_0058_0003$$$
@pg
*page59|
@say storage=sav0727_rin_0580
$$$message_0038_0059_0000$$$
@say storage=sav0727_rin_0590
$$$message_0038_0059_0001$$$
@say storage=sav0727_rin_0600
$$$message_0038_0059_0002$$$
@say storage=sav0727_rin_0610
$$$message_0038_0059_0003$$$
@say storage=sav0727_rin_0620
$$$message_0038_0059_0004$$$
@pg
*page60|
@say storage=sav00727_shi_0290
$$$message_0038_0060_0000$$$
@pg
*page61|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0630
$$$message_0038_0061_0000$$$
@pg
*page62|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@playstop time=2000 nowait=true
@i2iT file=i縁側-(夜)
@texton
$$$message_0038_0062_0000$$$
$$$message_0038_0062_0001$$$
@pg
*page63|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_sav_0000
$$$message_0038_0063_0000$$$
$$$message_0038_0063_0001$$$
$$$message_0038_0063_0002$$$
$$$message_0038_0063_0003$$$
@pg
*page64|
@bg file=black time=600 rule=シャッター左から vague=64
@say storage=sav0727_sav_0010
$$$message_0038_0064_0000$$$
@say storage=sav0727_rin_0640
$$$message_0038_0064_0001$$$
$$$message_0038_0064_0002$$$
@pg
*page65|
@textoff
@waitT canskip=false time=2000
@seloop file=se004 time=800
@play file=bgm15 time=0
@fadein file=o土蔵前-(深夜) time=800 rule=シャッター左から vague=64
@texton
@r
$$$message_0038_0065_0000$$$
$$$message_0038_0065_0001$$$
$$$message_0038_0065_0002$$$
@pg
*page66|
@say storage=sav00727_shi_0300
$$$message_0038_0066_0000$$$
@say storage=sav00727_shi_0310
$$$message_0038_0066_0001$$$
@pg
*page67|
@r
$$$message_0038_0067_0000$$$
@r
$$$message_0038_0067_0001$$$
@r
$$$message_0038_0067_0002$$$
@pg
*page68|
@say storage=sav00727_shi_0320
$$$message_0038_0068_0000$$$
@r
$$$message_0038_0068_0001$$$
$$$message_0038_0068_0002$$$
$$$message_0038_0068_0003$$$
@pg
*page69|
@say storage=sav00727_shi_0330
$$$message_0038_0069_0000$$$
$$$message_0038_0069_0001$$$
$$$message_0038_0069_0002$$$
@r
@se file=se243 nowait=true
$$$message_0038_0069_0003$$$
@r
$$$message_0038_0069_0004$$$
$$$message_0038_0069_0005$$$
@pg
*page70|
@say storage=sav00727_shi_0340
$$$message_0038_0070_0000$$$
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0000
$$$message_0038_0070_0001$$$
@pg
*page71|
$$$message_0038_0071_0000$$$
$$$message_0038_0071_0001$$$
$$$message_0038_0071_0002$$$
@pg
*page72|
@ld pos=center file=アーチャー01c(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0010
$$$message_0038_0072_0000$$$
@say storage=sav00727_shi_0350
$$$message_0038_0072_0001$$$
@say storage=sav0727_arc_0020
$$$message_0038_0072_0002$$$
@say storage=sav00727_shi_0360
$$$message_0038_0072_0003$$$
@pg
*page73|
@ld pos=center file=アーチャー01f(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0030
$$$message_0038_0073_0000$$$
@say storage=sav00727_shi_0370
$$$message_0038_0073_0001$$$
@pg
*page74|
$$$message_0038_0074_0000$$$
$$$message_0038_0074_0001$$$
$$$message_0038_0074_0002$$$
@pg
*page75|
@ld pos=center file=アーチャー03e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0040
$$$message_0038_0075_0000$$$
@say storage=sav00727_shi_0380
$$$message_0038_0075_0001$$$
@say storage=sav00727_shi_0390
$$$message_0038_0075_0002$$$
@pg
*page76|
$$$message_0038_0076_0000$$$
$$$message_0038_0076_0001$$$
@ld pos=center file=アーチャー04b(中) index=5000 time=400 method=crossfade
@r
@say storage=sav0727_arc_0050
$$$message_0038_0076_0002$$$
@r
$$$message_0038_0076_0003$$$
@pg
*page77|
@say storage=sav00727_shi_0400
$$$message_0038_0077_0000$$$
@pg
*page78|
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0060
$$$message_0038_0078_0000$$$
@say storage=sav0727_arc_0070
$$$message_0038_0078_0001$$$
@say storage=sav0727_arc_0080
$$$message_0038_0078_0002$$$
@pg
*page79|
$$$message_0038_0079_0000$$$
$$$message_0038_0079_0001$$$
$$$message_0038_0079_0002$$$
@pg
*page80|
@say storage=sav00727_shi_0410
$$$message_0038_0080_0000$$$
$$$message_0038_0080_0001$$$
@ld pos=center file=アーチャー01c(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0090
$$$message_0038_0080_0002$$$
@say storage=sav0727_arc_0100
$$$message_0038_0080_0003$$$
@pg
*page81|
@say storage=sav00727_shi_0420
$$$message_0038_0081_0000$$$
@pg
*page82|
@ld pos=center file=アーチャー01e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0110
$$$message_0038_0082_0000$$$
$$$message_0038_0082_0001$$$
$$$message_0038_0082_0002$$$
@pg
*page83|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0120
$$$message_0038_0083_0000$$$
@say storage=sav0727_arc_0130
$$$message_0038_0083_0001$$$
@say storage=sav0727_arc_0140
$$$message_0038_0083_0002$$$
@pg
*page84|
@say storage=sav00727_shi_0430
$$$message_0038_0084_0000$$$
$$$message_0038_0084_0001$$$
$$$message_0038_0084_0002$$$
$$$message_0038_0084_0003$$$
@pg
*page85|
@ld pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0150
$$$message_0038_0085_0000$$$
@say storage=sav0727_arc_0160
$$$message_0038_0085_0001$$$
@say storage=sav0727_arc_0170
$$$message_0038_0085_0002$$$
@pg
*page86|
@say storage=sav00727_shi_0440
$$$message_0038_0086_0000$$$
@r
$$$message_0038_0086_0001$$$
$$$message_0038_0086_0002$$$
@pg
*page87|
@r
@r
@r
@r
$$$message_0038_0087_0000$$$
$$$message_0038_0087_0001$$$
@pg
*page88|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0180
$$$message_0038_0088_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0038_0088_0001$$$
$$$message_0038_0088_0002$$$
$$$message_0038_0088_0003$$$
@pg
*page89|
@textoff
@playstop time=3000 nowait=true
@fadein file=01月夜c time=1000 method=crossfade
@texton
@say storage=sav00727_shi_0450
$$$message_0038_0089_0000$$$
@r
$$$message_0038_0089_0001$$$
@r
$$$message_0038_0089_0002$$$
$$$message_0038_0089_0003$$$
@pg
*page90|
@textoff
@sestop file=se004 time=1500 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@return
