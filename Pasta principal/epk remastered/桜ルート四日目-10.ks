@download id=0000579
@eval exp="sf.scriptresname = '桜ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=10
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=1000
@seloop file=se253 time=1500
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
@say storage=rin0400_shi_0170
$$$message_0727_0000_0000$$$
@r
$$$message_0727_0000_0001$$$
$$$message_0727_0000_0002$$$
@pg
*page1|
@say storage=sak0406_shi_0010
$$$message_0727_0001_0000$$$
$$$message_0727_0001_0001$$$
@pg
*page2|
$$$message_0727_0002_0000$$$
@r
@say storage=sak0410_shi_0020
$$$message_0727_0002_0001$$$
@r
$$$message_0727_0002_0002$$$
$$$message_0727_0002_0003$$$
$$$message_0727_0002_0004$$$
@pg
*page3|
$$$message_0727_0003_0000$$$
$$$message_0727_0003_0001$$$
$$$message_0727_0003_0002$$$
$$$message_0727_0003_0003$$$
@pg
*page4|
$$$message_0727_0004_0000$$$
$$$message_0727_0004_0001$$$
@pg
*page5|
$$$message_0727_0005_0000$$$
$$$message_0727_0005_0001$$$
$$$message_0727_0005_0002$$$
$$$message_0727_0005_0003$$$
$$$message_0727_0005_0004$$$
@pg
*page6|
@monocro target=all method=crossfade time=100
@interlude_start
@r
@r
@r
@r
@r
@r
@font color=0x000000
@say storage=sak0410_kot_0000
$$$message_0727_0006_0000$$$
@rf
@pg
*page7|
@interlude_end
@condoff target=all method=crossfade time=200
@r
$$$message_0727_0007_0000$$$
@pg
*page8|
@monocro target=all method=crossfade time=100
@interlude_start
@r
@r
@r
@r
@r
@r
@font color=0x000000
@say storage=sak0410_kot_0010
$$$message_0727_0008_0000$$$
@rf
@pg
*page9|
@interlude_end
@condoff target=all method=crossfade time=0
@r
$$$message_0727_0009_0000$$$
@pg
*page10|
@textoff
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=i衛宮邸居間 time=300 method=crossfade
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=i衛宮邸居間 time=800 method=crossfade
@texton
@say storage=sak0410_shi_0030
$$$message_0727_0010_0000$$$
@r
$$$message_0727_0010_0001$$$
$$$message_0727_0010_0002$$$
$$$message_0727_0010_0003$$$
$$$message_0727_0010_0004$$$
@pg
*page11|
@say storage=sak0410_shi_0040
$$$message_0727_0011_0000$$$
$$$message_0727_0011_0001$$$
@pg
*page12|
@textoff
@sestop file=se253 time=1000 nowait=true
@i2iT file=i衛宮邸廊下
@play file=bgm07 time=800
@texton
@r
$$$message_0727_0012_0000$$$
$$$message_0727_0012_0001$$$
@pg
*page13|
@say storage=sak0410_shi_0050
$$$message_0727_0013_0000$$$
@r
$$$message_0727_0013_0001$$$
$$$message_0727_0013_0002$$$
$$$message_0727_0013_0003$$$
@pg
*page14|
@say storage=sak0410_shi_0060
$$$message_0727_0014_0000$$$
@pg
*page15|
$$$message_0727_0015_0000$$$
$$$message_0727_0015_0001$$$
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=A10 time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=i衛宮邸廊下 time=400 method=crossfade
@texton
@r
$$$message_0727_0015_0002$$$
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@playstop time=1200 nowait=true
@waitT canskip=false time=1500
@seloop file=se254 time=1000
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak0410_shi_0070
$$$message_0727_0016_0000$$$
$$$message_0727_0016_0001$$$
$$$message_0727_0016_0002$$$
$$$message_0727_0016_0003$$$
$$$message_0727_0016_0004$$$
@pg
*page17|
$$$message_0727_0017_0000$$$
$$$message_0727_0017_0001$$$
$$$message_0727_0017_0002$$$
$$$message_0727_0017_0003$$$
@pg
*page18|
$$$message_0727_0018_0000$$$
$$$message_0727_0018_0001$$$
$$$message_0727_0018_0002$$$
$$$message_0727_0018_0003$$$
@pg
*page19|
@say storage=sak0410_shi_0080
$$$message_0727_0019_0000$$$
$$$message_0727_0019_0001$$$
$$$message_0727_0019_0002$$$
@pg
*page20|
@textoff
@sestop time=1000 nowait=true
@play file=bgm05 time=0
@ld_auto pos=left file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0410_sav_0000
$$$message_0727_0020_0000$$$
$$$message_0727_0020_0001$$$
$$$message_0727_0020_0002$$$
@pg
*page21|
@say storage=sak0410_shi_0090
$$$message_0727_0021_0000$$$
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0410_sav_0010
$$$message_0727_0021_0001$$$
@pg
*page22|
@say storage=sak0410_shi_0100
$$$message_0727_0022_0000$$$
$$$message_0727_0022_0001$$$
$$$message_0727_0022_0002$$$
$$$message_0727_0022_0003$$$
@pg
*page23|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0020
$$$message_0727_0023_0000$$$
@hearttonecombo count=1
@say storage=sak0410_shi_0110
$$$message_0727_0023_0001$$$
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT vmax=20 time=500 count=-4
@texton
$$$message_0727_0023_0002$$$
@pg
*page24|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
$$$message_0727_0024_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0727_0024_0001$$$
@pg
*page25|
@say storage=sak0410_shi_0120
$$$message_0727_0025_0000$$$
@r
$$$message_0727_0025_0001$$$
$$$message_0727_0025_0002$$$
@r
@say storage=sak0410_shi_0130
$$$message_0727_0025_0003$$$
@pg
*page26|
$$$message_0727_0026_0000$$$
$$$message_0727_0026_0001$$$
@pg
*page27|
$$$message_0727_0027_0000$$$
$$$message_0727_0027_0001$$$
;[lr]
;　鎧姿、という出で立ちがあまりにも非現実的だったので、昨夜はそう気にならなかったのだろう。[lr]
;　こうして、ああいう女の子らしい格好をされると、健全な男子としてとにかく困る。
@pg
*page28|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0030
$$$message_0727_0028_0000$$$
$$$message_0727_0028_0001$$$
$$$message_0727_0028_0002$$$
@pg
*page29|
@say storage=sak0410_shi_0140
$$$message_0727_0029_0000$$$
@say storage=sak0410_shi_0150
$$$message_0727_0029_0001$$$
$$$message_0727_0029_0002$$$
$$$message_0727_0029_0003$$$
@pg
*page30|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0040
$$$message_0727_0030_0000$$$
@r
$$$message_0727_0030_0001$$$
@pg
*page31|
@say storage=sak0410_shi_0160
$$$message_0727_0031_0000$$$
@pg
*page32|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0050
$$$message_0727_0032_0000$$$
@say storage=sak0410_sav_0060
$$$message_0727_0032_0001$$$
@pg
*page33|
$$$message_0727_0033_0000$$$
$$$message_0727_0033_0001$$$
@pg
*page34|
@say storage=sak0410_shi_0170
$$$message_0727_0034_0000$$$
@pg
*page35|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0070
$$$message_0727_0035_0000$$$
@say storage=sak0410_sav_0080
$$$message_0727_0035_0001$$$
@say storage=sak0410_sav_0090
$$$message_0727_0035_0002$$$
@r
$$$message_0727_0035_0003$$$
;　その姿があんまりにも事務的だったからだろう。
$$$message_0727_0035_0004$$$
@pg
*page36|
@say storage=sak0410_shi_0180
$$$message_0727_0036_0000$$$
$$$message_0727_0036_0001$$$
@pg
*page37|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=200 method=crossfade
$$$message_0727_0037_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0727_0037_0001$$$
@pg
*page38|
@say storage=sak0410_shi_0190
$$$message_0727_0038_0000$$$
$$$message_0727_0038_0001$$$
$$$message_0727_0038_0002$$$
@pg
*page39|
@say storage=sak0410_shi_0200
$$$message_0727_0039_0000$$$
@pg
*page40|
$$$message_0727_0040_0000$$$
$$$message_0727_0040_0001$$$
$$$message_0727_0040_0002$$$
@pg
*page41|
@say storage=sak0410_sav_0100
$$$message_0727_0041_0000$$$
@say storage=sak0410_shi_0210
$$$message_0727_0041_0001$$$
@pg
*page42|
@textoff
@playstop time=1200 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0727_0042_0000$$$
$$$message_0727_0042_0001$$$
$$$message_0727_0042_0002$$$
$$$message_0727_0042_0003$$$
@pg
*page43|
@play file=bgm43 time=1000
@say storage=sak0410_shi_0220
$$$message_0727_0043_0000$$$
@say storage=sak0410_shi_0230
$$$message_0727_0043_0001$$$
@pg
*page44|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0110
$$$message_0727_0044_0000$$$
$$$message_0727_0044_0001$$$
$$$message_0727_0044_0002$$$
@pg
*page45|
@say storage=sak0410_shi_0240
$$$message_0727_0045_0000$$$
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=sak0410_sav_0120
$$$message_0727_0045_0001$$$
@pg
*page46|
@say storage=sak0410_shi_0250
$$$message_0727_0046_0000$$$
@say storage=sak0410_shi_0260
$$$message_0727_0046_0001$$$
@say storage=sak0410_shi_0270
$$$message_0727_0046_0002$$$
@pg
*page47|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0130
$$$message_0727_0047_0000$$$
@say storage=sak0410_sav_0140
$$$message_0727_0047_0001$$$
$$$message_0727_0047_0002$$$
$$$message_0727_0047_0003$$$
$$$message_0727_0047_0004$$$
@pg
*page48|
@say storage=sak0410_shi_0280
$$$message_0727_0048_0000$$$
@pg
*page49|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0150
$$$message_0727_0049_0000$$$
@say storage=sak0410_sav_0160
$$$message_0727_0049_0001$$$
@say storage=sak0410_sav_0170
$$$message_0727_0049_0002$$$
@pg
*page50|
@say storage=sak0410_shi_0290
$$$message_0727_0050_0000$$$
@pg
*page51|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0180
$$$message_0727_0051_0000$$$
@say storage=sak0410_sav_0190
$$$message_0727_0051_0001$$$
@say storage=sak0410_sav_0200
$$$message_0727_0051_0002$$$
@pg
*page52|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0727_0052_0000$$$
$$$message_0727_0052_0001$$$
$$$message_0727_0052_0002$$$
$$$message_0727_0052_0003$$$
@pg
*page53|
$$$message_0727_0053_0000$$$
$$$message_0727_0053_0001$$$
@r
$$$message_0727_0053_0002$$$
@pg
*page54|
@say storage=sav0406_shi_0390
$$$message_0727_0054_0000$$$
@say storage=sav0406_shi_0401
$$$message_0727_0054_0001$$$
@pg
*page55|
@r
$$$message_0727_0055_0000$$$
$$$message_0727_0055_0001$$$
@pg
*page56|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0210
$$$message_0727_0056_0000$$$
@say storage=sak0410_sav_0220
$$$message_0727_0056_0001$$$
@pg
*page57|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0230
$$$message_0727_0057_0000$$$
$$$message_0727_0057_0001$$$
@pg
*page58|
@playstop time=3000 nowait=true
$$$message_0727_0058_0000$$$
$$$message_0727_0058_0001$$$
$$$message_0727_0058_0002$$$
@pg
*page59|
@say storage=sav0406_shi_0410
$$$message_0727_0059_0000$$$
@say storage=sav0406_shi_0420
$$$message_0727_0059_0001$$$
@pg
*page60|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0240
$$$message_0727_0060_0000$$$
@say storage=sav0406_shi_0430
$$$message_0727_0060_0001$$$
$$$message_0727_0060_0002$$$
@pg
*page61|
@textoff
@play file=bgm07 time=1000
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0410_sav_0250
$$$message_0727_0061_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0727_0061_0001$$$
@pg
*page62|
$$$message_0727_0062_0000$$$
$$$message_0727_0062_0001$$$
@pg
*page63|
@say storage=sav0405_shi_0311
$$$message_0727_0063_0000$$$
@say storage=sav0405_shi_0320
$$$message_0727_0063_0001$$$
@say storage=sav0405_shi_0330
$$$message_0727_0063_0002$$$
@pg
*page64|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0410_sav_0260
$$$message_0727_0064_0000$$$
@pg
*page65|
@play file=bgm43 time=1000
@say storage=sak0410_sav_0270
$$$message_0727_0065_0000$$$
@say storage=sak0410_sav_0280
$$$message_0727_0065_0001$$$
@say storage=sak0410_sav_0290
$$$message_0727_0065_0002$$$
@pg
*page66|
@r
$$$message_0727_0066_0000$$$
$$$message_0727_0066_0001$$$
@pg
*page67|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0300
$$$message_0727_0067_0000$$$
@say storage=sak0410_sav_0310
$$$message_0727_0067_0001$$$
@say storage=sak0410_sav_0320
$$$message_0727_0067_0002$$$
@pg
*page68|
@say storage=sav0405_shi_0340
$$$message_0727_0068_0000$$$
@pg
*page69|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0330
$$$message_0727_0069_0000$$$
@say storage=sak0410_sav_0340
$$$message_0727_0069_0001$$$
@pg
*page70|
@say storage=sav0405_shi_0350
$$$message_0727_0070_0000$$$
@pg
*page71|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0350
$$$message_0727_0071_0000$$$
@say storage=sak0410_sav_0360
$$$message_0727_0071_0001$$$
@say storage=sak0410_sav_0370
$$$message_0727_0071_0002$$$
@pg
*page72|
@textoff
@superpose storage=80セイバー(剣) opacity=80
@redraw method=crossfade time=800
@superpose_off
@waitT canskip=false time=200
@fadein file=80セイバー(剣) time=1000 method=crossfade
@texton
@say storage=sak0410_sav_0380
$$$message_0727_0072_0000$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=81ランサー(槍) time=400
@texton
@say storage=sak0410_sav_0390
$$$message_0727_0072_0001$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=82アーチャー(弓) time=400
@texton
@say storage=sak0410_sav_0400
$$$message_0727_0072_0002$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=85ライダー(車輪) time=400
@texton
@say storage=sak0410_sav_0410
$$$message_0727_0072_0003$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=83キャスター(杖) time=400
@texton
@say storage=sak0410_sav_0420
$$$message_0727_0072_0004$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=86アサシン(首狩りナイフ) time=400
@texton
@say storage=sak0410_sav_0430
$$$message_0727_0072_0005$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=84バーサーカー(獣) time=400
@texton
@say storage=sak0410_sav_0440
$$$message_0727_0072_0006$$$
@pg
*page73|
@textoff
@fadein file=black time=400 method=crossfade
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=600 method=crossfade noclear=1
@texton
@say storage=sak0410_sav_0450
$$$message_0727_0073_0000$$$
@say storage=sak0410_sav_0460
$$$message_0727_0073_0001$$$
@pg
*page74|
@say storage=sav0405_shi_0360
$$$message_0727_0074_0000$$$
@say storage=sak0410_sav_0470
$$$message_0727_0074_0001$$$
@pg
*page75|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0480
$$$message_0727_0075_0000$$$
@say storage=sak0410_sav_0490
$$$message_0727_0075_0001$$$
@pg
*page76|
@say storage=sav0405_shi_0370
$$$message_0727_0076_0000$$$
@pg
*page77|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0500
$$$message_0727_0077_0000$$$
@say storage=sak0410_sav_0510
$$$message_0727_0077_0001$$$
@pg
*page78|
@say storage=sav0405_shi_0380
$$$message_0727_0078_0000$$$
@pg
*page79|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0727_0079_0000$$$
$$$message_0727_0079_0001$$$
$$$message_0727_0079_0002$$$
$$$message_0727_0079_0003$$$
@pg
*page80|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0520
$$$message_0727_0080_0000$$$
@pg
*page81|
@say storage=sak0410_sav_0530
$$$message_0727_0081_0000$$$
@say storage=sak0410_sav_0540
$$$message_0727_0081_0001$$$
@pg
*page82|
@say storage=sav0405_shi_0390
$$$message_0727_0082_0000$$$
@r
$$$message_0727_0082_0001$$$
$$$message_0727_0082_0002$$$
@pg
*page83|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0550
$$$message_0727_0083_0000$$$
@say storage=sak0410_sav_0560
$$$message_0727_0083_0001$$$
@say storage=sak0410_sav_0570
$$$message_0727_0083_0002$$$
@pg
*page84|
@say storage=sak0410_sav_0580
$$$message_0727_0084_0000$$$
@say storage=sak0410_sav_0590
$$$message_0727_0084_0001$$$
@pg
*page85|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0727_0085_0000$$$
$$$message_0727_0085_0001$$$
@pg
*page86|
@bg file=06汎用ランサー01 time=800 method=crossfade
@r
$$$message_0727_0086_0000$$$
$$$message_0727_0086_0001$$$
$$$message_0727_0086_0002$$$
$$$message_0727_0086_0003$$$
@r
$$$message_0727_0086_0004$$$
@pg
*page87|
@bg file=i剣道場-(朝) time=400 method=crossfade
@say storage=sav0405_shi_0400
$$$message_0727_0087_0000$$$
@say storage=sav0405_shi_0410
$$$message_0727_0087_0001$$$
@say storage=sav0405_shi_0420
$$$message_0727_0087_0002$$$
@pg
*page88|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0600
$$$message_0727_0088_0000$$$
@say storage=sak0410_sav_0610
$$$message_0727_0088_0001$$$
@pg
*page89|
@say storage=sak0410_sav_0620
$$$message_0727_0089_0000$$$
@say storage=sak0410_sav_0630
$$$message_0727_0089_0001$$$
@say storage=sak0410_sav_0640
$$$message_0727_0089_0002$$$
@pg
*page90|
@say storage=sav0405_shi_0430
$$$message_0727_0090_0000$$$
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
$$$message_0727_0090_0001$$$
@pg
*page91|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0727_0091_0000$$$
$$$message_0727_0091_0001$$$
@r
$$$message_0727_0091_0002$$$
@pg
*page92|
@say storage=sav0405_shi_0440
$$$message_0727_0092_0000$$$
@pg
*page93|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0410_sav_0650
$$$message_0727_0093_0000$$$
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
$$$message_0727_0093_0001$$$
@pg
*page94|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0660
$$$message_0727_0094_0000$$$
@say storage=sav0405_shi_0450
$$$message_0727_0094_0001$$$
@pg
*page95|
@say storage=sak0410_sav_0670
$$$message_0727_0095_0000$$$
@say storage=sak0410_sav_0680
$$$message_0727_0095_0001$$$
@say storage=sak0410_sav_0690
$$$message_0727_0095_0002$$$
@pg
*page96|
@say storage=sav0405_shi_0460
$$$message_0727_0096_0000$$$
@say storage=sav0405_shi_0470
$$$message_0727_0096_0001$$$
@pg
*page97|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0700
$$$message_0727_0097_0000$$$
@say storage=sav0405_shi_0480
$$$message_0727_0097_0001$$$
@say storage=sav0405_shi_0490
$$$message_0727_0097_0002$$$
$$$message_0727_0097_0003$$$
@pg
*page98|
@textoff
@playstop time=1500 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@r
$$$message_0727_0098_0000$$$
$$$message_0727_0098_0001$$$
@pg
*page99|
$$$message_0727_0099_0000$$$
$$$message_0727_0099_0001$$$
@r
$$$message_0727_0099_0002$$$
@pg
*page100|
@play file=bgm07 time=1500
@say storage=sav0405_shi_0500
$$$message_0727_0100_0000$$$
@pg
*page101|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0710
$$$message_0727_0101_0000$$$
@say storage=sak0410_sav_0720
$$$message_0727_0101_0001$$$
@say storage=sak0410_sav_0730
$$$message_0727_0101_0002$$$
@pg
*page102|
@say storage=sav0405_shi_0510
$$$message_0727_0102_0000$$$
@pg
*page103|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0740
$$$message_0727_0103_0000$$$
@say storage=sav0405_shi_0520
$$$message_0727_0103_0001$$$
@pg
*page104|
$$$message_0727_0104_0000$$$
$$$message_0727_0104_0001$$$
@pg
*page105|
@say storage=sav0405_shi_0530
$$$message_0727_0105_0000$$$
$$$message_0727_0105_0001$$$
@r
$$$message_0727_0105_0002$$$
@pg
*page106|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0750
$$$message_0727_0106_0000$$$
$$$message_0727_0106_0001$$$
@say storage=sav0405_shi_0540
$$$message_0727_0106_0002$$$
@say storage=sak0410_sav_0760
$$$message_0727_0106_0003$$$
@pg
*page107|
$$$message_0727_0107_0000$$$
@bg file=black time=800 method=crossfade
$$$message_0727_0107_0001$$$
$$$message_0727_0107_0002$$$
@r
$$$message_0727_0107_0003$$$
@pg
*page108|
@say storage=sav0405_shi_0550
$$$message_0727_0108_0000$$$
@say storage=sak0410_sav_0770
$$$message_0727_0108_0001$$$
@pg
*page109|
@say storage=sav0405_shi_0560
$$$message_0727_0109_0000$$$
$$$message_0727_0109_0001$$$
$$$message_0727_0109_0002$$$
@pg
*page110|
@bg file=CS24クラス別能力 time=800 method=crossfade
@r
$$$message_0727_0110_0000$$$
$$$message_0727_0110_0001$$$
@pg
*page111|
@canseeStatusMenu
@knowMasterName name=セイバー
@useSkill name=セイバー skill=カリスマ
@useSkill name=セイバー skill=魔力放出
@useSkill name=セイバー skill=直感
@useSpecial name=セイバー special=風王結界
@encountServant name=セイバー
@knowTrueName name=バーサーカー
@useWeapon name=大剣(無銘)
@useSkill name=バーサーカー skill=神性
@useSkill name=バーサーカー skill=勇猛
@useSkill name=バーサーカー skill=心眼(偽)
@useSkill name=バーサーカー skill=戦闘続行
@useSpecial name=バーサーカー special=十二の試練
@knowMasterName name=バーサーカー
@encountServant name=バーサーカー
@useSpecial name=ランサー special=ゲイボルク
@knowTrueName name=ランサー
@useSkill name=ランサー skill=神性
@useSkill name=ランサー skill=仕切り直し
@useSkill name=ランサー skill=戦闘続行
@encountServant name=ランサー
@knowMasterName name=アーチャー
@useSkill name=アーチャー skill=千里眼
@encountServant name=アーチャー
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=i剣道場-(朝) time=400 method=crossfade
@texton
@say storage=sav0405_shi_0570
$$$message_0727_0111_0000$$$
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0780
$$$message_0727_0111_0001$$$
@pg
*page112|
@say storage=sav0405_shi_0580
$$$message_0727_0112_0000$$$
@say storage=sak0410_sav_0790
$$$message_0727_0112_0001$$$
@pg
*page113|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0800
$$$message_0727_0113_0000$$$
@say storage=sak0410_sav_0810
$$$message_0727_0113_0001$$$
@pg
*page114|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0727_0114_0000$$$
$$$message_0727_0114_0001$$$
@pg
*page115|
@return
