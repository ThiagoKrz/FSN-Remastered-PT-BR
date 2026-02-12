@download id=0000355
@eval exp="sf.scriptresname = 'セイバールート四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=5
@cm
@rclick call=true
@textoff
@rep bg=i衛宮邸居間 time=400 method=crossfade
@seloop file=se253 time=1500 nowait=true
@texton
$$$message_0221_0000_0000$$$
@r
$$$message_0221_0000_0001$$$
$$$message_0221_0000_0002$$$
$$$message_0221_0000_0003$$$
$$$message_0221_0000_0004$$$
@pg
*page1|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_rin_0000
$$$message_0221_0001_0000$$$
$$$message_0221_0001_0001$$$
$$$message_0221_0001_0002$$$
$$$message_0221_0001_0003$$$
$$$message_0221_0001_0004$$$
@pg
*page2|
@say storage=sav0405_shi_0000
$$$message_0221_0002_0000$$$
@say storage=sav0405_shi_0010
$$$message_0221_0002_0001$$$
@pg
*page3|
$$$message_0221_0003_0000$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
$$$message_0221_0003_0001$$$
@pg
*page4|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_rin_0010
$$$message_0221_0004_0000$$$
@pg
*page5|
@say storage=sav0405_shi_0020
$$$message_0221_0005_0000$$$
@pg
*page6|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_rin_0020
$$$message_0221_0006_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から
@pg
*page7|
$$$message_0221_0007_0000$$$
$$$message_0221_0007_0001$$$
@pg
*page8|
$$$message_0221_0008_0000$$$
@r
@ld pos=r file=凛制服11c(遠) index=5000 time=400 method=crossfade
@say storage=sav0405_rin_0030
$$$message_0221_0008_0001$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@r
$$$message_0221_0008_0002$$$
@pg
*page9|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@seloop file=se253 time=1500
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
@say storage=sav0405_shi_0030
$$$message_0221_0009_0000$$$
@r
$$$message_0221_0009_0001$$$
$$$message_0221_0009_0002$$$
@pg
*page10|
$$$message_0221_0010_0000$$$
@r
@say storage=sav0405_shi_0040
$$$message_0221_0010_0001$$$
@r
$$$message_0221_0010_0002$$$
$$$message_0221_0010_0003$$$
$$$message_0221_0010_0004$$$
@pg
*page11|
$$$message_0221_0011_0000$$$
@r
@say storage=sav0405_shi_0050
$$$message_0221_0011_0001$$$
@pg
*page12|
@textoff
@sestop time=1000 nowait=true
@i2iT file=i衛宮邸廊下
@texton
@r
$$$message_0221_0012_0000$$$
$$$message_0221_0012_0001$$$
@pg
*page13|
@play file=bgm05 time=0
@say storage=sav0405_shi_0060
$$$message_0221_0013_0000$$$
@pg
*page14|
$$$message_0221_0014_0000$$$
$$$message_0221_0014_0001$$$
$$$message_0221_0014_0002$$$
@pg
*page15|
@say storage=sav0405_shi_0070
$$$message_0221_0015_0000$$$
@pg
*page16|
$$$message_0221_0016_0000$$$
$$$message_0221_0016_0001$$$
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=A10 time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=i衛宮邸廊下 time=400 method=crossfade
@texton
@r
$$$message_0221_0016_0002$$$
@pg
*page17|
@textoff
@playstop time=2500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@seloop file=se254 time=1000
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sav0405_shi_0080
$$$message_0221_0017_0000$$$
$$$message_0221_0017_0001$$$
$$$message_0221_0017_0002$$$
$$$message_0221_0017_0003$$$
$$$message_0221_0017_0004$$$
@pg
*page18|
$$$message_0221_0018_0000$$$
$$$message_0221_0018_0001$$$
$$$message_0221_0018_0002$$$
$$$message_0221_0018_0003$$$
@pg
*page19|
$$$message_0221_0019_0000$$$
$$$message_0221_0019_0001$$$
$$$message_0221_0019_0002$$$
$$$message_0221_0019_0003$$$
@pg
*page20|
@say storage=sav0405_shi_0090
$$$message_0221_0020_0000$$$
$$$message_0221_0020_0001$$$
$$$message_0221_0020_0002$$$
@pg
*page21|
@ld pos=left file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
@say storage=sav0405_sav_0000
$$$message_0221_0021_0000$$$
$$$message_0221_0021_0001$$$
$$$message_0221_0021_0002$$$
@pg
*page22|
@say storage=sav0405_shi_0100
$$$message_0221_0022_0000$$$
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0405_sav_0010
$$$message_0221_0022_0001$$$
@pg
*page23|
@say storage=sav0405_shi_0110
$$$message_0221_0023_0000$$$
$$$message_0221_0023_0001$$$
$$$message_0221_0023_0002$$$
$$$message_0221_0023_0003$$$
@pg
*page24|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0020
$$$message_0221_0024_0000$$$
@hearttonecombo count=1
@say storage=sav0405_shi_0120
$$$message_0221_0024_0001$$$
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT vmax=20 time=500 count=-4
@texton
$$$message_0221_0024_0002$$$
@pg
*page25|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0030
$$$message_0221_0025_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0221_0025_0001$$$
@pg
*page26|
@say storage=sav0405_shi_0130
$$$message_0221_0026_0000$$$
@r
$$$message_0221_0026_0001$$$
$$$message_0221_0026_0002$$$
@r
@say storage=sav0405_shi_0140
$$$message_0221_0026_0003$$$
@pg
*page27|
$$$message_0221_0027_0000$$$
$$$message_0221_0027_0001$$$
@pg
*page28|
$$$message_0221_0028_0000$$$
$$$message_0221_0028_0001$$$
$$$message_0221_0028_0002$$$
@pg
*page29|
@textoff
@sestop file=se254 time=4000 nowait=true
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0040
$$$message_0221_0029_0000$$$
@se file=se028 nowait=true
$$$message_0221_0029_0001$$$
$$$message_0221_0029_0002$$$
@pg
*page30|
@play file=bgm03 time=0
@say storage=sav0405_shi_0150
$$$message_0221_0030_0000$$$
@say storage=sav0405_shi_0160
$$$message_0221_0030_0001$$$
$$$message_0221_0030_0002$$$
$$$message_0221_0030_0003$$$
@pg
*page31|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0050
$$$message_0221_0031_0000$$$
@r
$$$message_0221_0031_0001$$$
@pg
*page32|
@say storage=sav0405_shi_0170
$$$message_0221_0032_0000$$$
@pg
*page33|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0060
$$$message_0221_0033_0000$$$
@say storage=sav0405_sav_0070
$$$message_0221_0033_0001$$$
@pg
*page34|
$$$message_0221_0034_0000$$$
$$$message_0221_0034_0001$$$
@pg
*page35|
@say storage=sav0405_shi_0180
$$$message_0221_0035_0000$$$
@pg
*page36|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0080
$$$message_0221_0036_0000$$$
@say storage=sav0405_sav_0090
$$$message_0221_0036_0001$$$
@say storage=sav0405_sav_0100
$$$message_0221_0036_0002$$$
@pg
*page37|
@say storage=sav0405_shi_0190
$$$message_0221_0037_0000$$$
@pg
*page38|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=200 method=crossfade
$$$message_0221_0038_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0221_0038_0001$$$
@pg
*page39|
@say storage=sav0405_shi_0200
$$$message_0221_0039_0000$$$
$$$message_0221_0039_0001$$$
$$$message_0221_0039_0002$$$
@pg
*page40|
@say storage=sav0405_shi_0210
$$$message_0221_0040_0000$$$
@pg
*page41|
$$$message_0221_0041_0000$$$
$$$message_0221_0041_0001$$$
$$$message_0221_0041_0002$$$
@pg
*page42|
@say storage=sav0405_sav_0110
$$$message_0221_0042_0000$$$
@say storage=sav0405_shi_0220
$$$message_0221_0042_0001$$$
@pg
*page43|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0221_0043_0000$$$
@pg
*page44|
@say storage=sav0405_shi_0230
$$$message_0221_0044_0000$$$
@say storage=sav0405_shi_0240
$$$message_0221_0044_0001$$$
@pg
*page45|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0120
$$$message_0221_0045_0000$$$
$$$message_0221_0045_0001$$$
$$$message_0221_0045_0002$$$
@pg
*page46|
@say storage=sav0406_shi_0290
$$$message_0221_0046_0000$$$
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=sav0405_sav_0130
$$$message_0221_0046_0001$$$
@pg
*page47|
@say storage=sav0405_shi_0260
$$$message_0221_0047_0000$$$
@say storage=sav0405_shi_0270
$$$message_0221_0047_0001$$$
@say storage=sav0405_shi_0280
$$$message_0221_0047_0002$$$
@pg
*page48|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0140
$$$message_0221_0048_0000$$$
@say storage=sav0405_sav_0150
$$$message_0221_0048_0001$$$
$$$message_0221_0048_0002$$$
$$$message_0221_0048_0003$$$
$$$message_0221_0048_0004$$$
@pg
*page49|
@say storage=sav0405_shi_0290
$$$message_0221_0049_0000$$$
@pg
*page50|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0160
$$$message_0221_0050_0000$$$
@say storage=sav0405_sav_0170
$$$message_0221_0050_0001$$$
@say storage=sav0405_sav_0180
$$$message_0221_0050_0002$$$
@pg
*page51|
@say storage=sav0405_shi_0300
$$$message_0221_0051_0000$$$
@pg
*page52|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0190
$$$message_0221_0052_0000$$$
@say storage=sav0405_sav_0200
$$$message_0221_0052_0001$$$
@say storage=sav0405_sav_0210
$$$message_0221_0052_0002$$$
@pg
*page53|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0221_0053_0000$$$
$$$message_0221_0053_0001$$$
$$$message_0221_0053_0002$$$
$$$message_0221_0053_0003$$$
@pg
*page54|
$$$message_0221_0054_0000$$$
$$$message_0221_0054_0001$$$
@pg
*page55|
@say storage=sav0405_shi_0310
$$$message_0221_0055_0000$$$
@say storage=sav0405_shi_0320
$$$message_0221_0055_0001$$$
@say storage=sav0405_shi_0330
$$$message_0221_0055_0002$$$
@pg
*page56|
@textoff
@ld_auto pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0220
$$$message_0221_0056_0000$$$
@pg
*page57|
@say storage=sav0405_sav_0230
$$$message_0221_0057_0000$$$
@say storage=sav0405_sav_0240
$$$message_0221_0057_0001$$$
@say storage=sav0405_sav_0250
$$$message_0221_0057_0002$$$
@pg
*page58|
@r
$$$message_0221_0058_0000$$$
$$$message_0221_0058_0001$$$
@pg
*page59|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0260
$$$message_0221_0059_0000$$$
@say storage=sav0405_sav_0270
$$$message_0221_0059_0001$$$
@pg
*page60|
@say storage=sav0405_shi_0340
$$$message_0221_0060_0000$$$
@pg
*page61|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0280
$$$message_0221_0061_0000$$$
@say storage=sav0405_sav_0290
$$$message_0221_0061_0001$$$
@pg
*page62|
@say storage=sav0405_shi_0350
$$$message_0221_0062_0000$$$
@pg
*page63|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0300
$$$message_0221_0063_0000$$$
@say storage=sav0405_sav_0310
$$$message_0221_0063_0001$$$
@say storage=sav0405_sav_0320
$$$message_0221_0063_0002$$$
@pg
*page64|
@textoff
@superpose storage=80セイバー(剣) opacity=80
@redraw method=crossfade time=800
@superpose_off
@waitT canskip=false time=200
@fadein file=80セイバー(剣) time=1000 method=crossfade
@texton
@say storage=sav0405_sav_0330
$$$message_0221_0064_0000$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=81ランサー(槍) time=400
@texton
@say storage=sav0405_sav_0340
$$$message_0221_0064_0001$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=82アーチャー(弓) time=400
@texton
@say storage=sav0405_sav_0350
$$$message_0221_0064_0002$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=85ライダー(車輪) time=400
@texton
@say storage=sav0405_sav_0360
$$$message_0221_0064_0003$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=83キャスター(杖) time=400
@texton
@say storage=sav0405_sav_0370
$$$message_0221_0064_0004$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=86アサシン(首狩りナイフ) time=400
@texton
@say storage=sav0405_sav_0380
$$$message_0221_0064_0005$$$
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=84バーサーカー(獣) time=400
@texton
@say storage=sav0405_sav_0390
$$$message_0221_0064_0006$$$
@pg
*page65|
@textoff
@fadein file=black time=400 method=crossfade
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=600 method=crossfade noclear=1
@texton
@say storage=sav0405_sav_0400
$$$message_0221_0065_0000$$$
@say storage=sav0405_sav_0410
$$$message_0221_0065_0001$$$
@pg
*page66|
@say storage=sav0405_shi_0360
$$$message_0221_0066_0000$$$
@say storage=sav0405_sav_0420
$$$message_0221_0066_0001$$$
@pg
*page67|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0430
$$$message_0221_0067_0000$$$
@say storage=sav0405_sav_0440
$$$message_0221_0067_0001$$$
@pg
*page68|
@say storage=sav0405_shi_0370
$$$message_0221_0068_0000$$$
@pg
*page69|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0450
$$$message_0221_0069_0000$$$
@say storage=sav0405_sav_0460
$$$message_0221_0069_0001$$$
@pg
*page70|
@say storage=sav0405_shi_0380
$$$message_0221_0070_0000$$$
@pg
*page71|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0221_0071_0000$$$
$$$message_0221_0071_0001$$$
$$$message_0221_0071_0002$$$
$$$message_0221_0071_0003$$$
@pg
*page72|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0470
$$$message_0221_0072_0000$$$
@pg
*page73|
@say storage=sav0405_sav_0480
$$$message_0221_0073_0000$$$
@say storage=sav0405_sav_0490
$$$message_0221_0073_0001$$$
@pg
*page74|
@say storage=sav0405_shi_0390
$$$message_0221_0074_0000$$$
@r
$$$message_0221_0074_0001$$$
$$$message_0221_0074_0002$$$
@pg
*page75|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0500
$$$message_0221_0075_0000$$$
@say storage=sav0405_sav_0510
$$$message_0221_0075_0001$$$
@say storage=sav0405_sav_0520
$$$message_0221_0075_0002$$$
@pg
*page76|
@say storage=sav0405_sav_0530
$$$message_0221_0076_0000$$$
@say storage=sav0405_sav_0540
$$$message_0221_0076_0001$$$
@pg
*page77|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0221_0077_0000$$$
$$$message_0221_0077_0001$$$
@pg
*page78|
@bg file=06汎用ランサー01 time=800 method=crossfade
@r
$$$message_0221_0078_0000$$$
$$$message_0221_0078_0001$$$
$$$message_0221_0078_0002$$$
$$$message_0221_0078_0003$$$
@r
$$$message_0221_0078_0004$$$
@pg
*page79|
@bg file=i剣道場-(朝) time=400 method=crossfade
@say storage=sav0405_shi_0400
$$$message_0221_0079_0000$$$
@say storage=sav0405_shi_0410
$$$message_0221_0079_0001$$$
@say storage=sav0405_shi_0420
$$$message_0221_0079_0002$$$
@pg
*page80|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0550
$$$message_0221_0080_0000$$$
@say storage=sav0405_sav_0560
$$$message_0221_0080_0001$$$
@pg
*page81|
@say storage=sav0405_sav_0570
$$$message_0221_0081_0000$$$
@say storage=sav0405_sav_0580
$$$message_0221_0081_0001$$$
@say storage=sav0405_sav_0590
$$$message_0221_0081_0002$$$
@pg
*page82|
@say storage=sav0405_shi_0430
$$$message_0221_0082_0000$$$
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
$$$message_0221_0082_0001$$$
@pg
*page83|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0221_0083_0000$$$
$$$message_0221_0083_0001$$$
@r
$$$message_0221_0083_0002$$$
@pg
*page84|
@say storage=sav0405_shi_0440
$$$message_0221_0084_0000$$$
@pg
*page85|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0600
$$$message_0221_0085_0000$$$
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
$$$message_0221_0085_0001$$$
@pg
*page86|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0610
$$$message_0221_0086_0000$$$
@say storage=sav0405_shi_0450
$$$message_0221_0086_0001$$$
@pg
*page87|
@say storage=sav0405_sav_0620
$$$message_0221_0087_0000$$$
@say storage=sav0405_sav_0630
$$$message_0221_0087_0001$$$
@say storage=sav0405_sav_0640
$$$message_0221_0087_0002$$$
@pg
*page88|
@say storage=sav0405_shi_0460
$$$message_0221_0088_0000$$$
@say storage=sav0405_shi_0470
$$$message_0221_0088_0001$$$
@pg
*page89|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0650
$$$message_0221_0089_0000$$$
@say storage=sav0405_shi_0480
$$$message_0221_0089_0001$$$
@say storage=sav0405_shi_0490
$$$message_0221_0089_0002$$$
$$$message_0221_0089_0003$$$
@pg
*page90|
@textoff
@playstop time=1500 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@r
$$$message_0221_0090_0000$$$
$$$message_0221_0090_0001$$$
@pg
*page91|
@play file=bgm07 time=1500
@say storage=sav0405_shi_0500
$$$message_0221_0091_0000$$$
@pg
*page92|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0660
$$$message_0221_0092_0000$$$
@say storage=sav0405_sav_0670
$$$message_0221_0092_0001$$$
@say storage=sav0405_sav_0680
$$$message_0221_0092_0002$$$
@pg
*page93|
@say storage=sav0405_shi_0510
$$$message_0221_0093_0000$$$
@pg
*page94|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0690
$$$message_0221_0094_0000$$$
@say storage=sav0405_shi_0520
$$$message_0221_0094_0001$$$
@pg
*page95|
$$$message_0221_0095_0000$$$
$$$message_0221_0095_0001$$$
@pg
*page96|
@say storage=sav0405_shi_0530
$$$message_0221_0096_0000$$$
$$$message_0221_0096_0001$$$
@r
$$$message_0221_0096_0002$$$
@pg
*page97|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0700
$$$message_0221_0097_0000$$$
$$$message_0221_0097_0001$$$
@say storage=sav0405_shi_0540
$$$message_0221_0097_0002$$$
@say storage=sav0405_sav_0710
$$$message_0221_0097_0003$$$
@pg
*page98|
$$$message_0221_0098_0000$$$
@bg file=black time=800 method=crossfade
$$$message_0221_0098_0001$$$
$$$message_0221_0098_0002$$$
@r
$$$message_0221_0098_0003$$$
@pg
*page99|
@say storage=sav0405_shi_0550
$$$message_0221_0099_0000$$$
@say storage=sav0405_sav_0720
$$$message_0221_0099_0001$$$
@pg
*page100|
@say storage=sav0405_shi_0560
$$$message_0221_0100_0000$$$
$$$message_0221_0100_0001$$$
$$$message_0221_0100_0002$$$
@pg
*page101|
@bg file=CS24クラス別能力 time=800 method=crossfade
@r
$$$message_0221_0101_0000$$$
$$$message_0221_0101_0001$$$
@pg
*page102|
@canseeStatusMenu
@knowMasterName name=セイバー
@useSkill name=セイバー skill=魔力放出
@useSkill name=セイバー skill=直感
@useSpecial name=セイバー special=風王結界
@encountServant name=セイバー
@useWeapon name=大剣(無銘)
@useSkill name=バーサーカー skill=神性
@useSkill name=バーサーカー skill=勇猛
@useSkill name=バーサーカー skill=心眼(偽)
@useSkill name=バーサーカー skill=戦闘続行
@useSpecial name=バーサーカー special=十二の試練
@knowMasterName name=バーサーカー
@encountServant name=バーサーカー
@knowTrueName name=バーサーカー
@useSpecial name=ランサー special=ゲイボルク
@knowTrueName name=ランサー
@useSkill name=ランサー skill=神性
@useSkill name=ランサー skill=仕切り直し
@useSkill name=ランサー skill=戦闘続行
@encountServant name=ランサー
@knowMasterName name=アーチャー
@encountServant name=アーチャー
@unlockachievement id=achievement_0022
@unlockachievement id=achievement_0023
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=i剣道場-(朝) time=400 method=crossfade
@texton
@say storage=sav0405_shi_0570
$$$message_0221_0102_0000$$$
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0730
$$$message_0221_0102_0001$$$
@pg
*page103|
@say storage=sav0405_shi_0580
$$$message_0221_0103_0000$$$
@say storage=sav0405_sav_0740
$$$message_0221_0103_0001$$$
@pg
*page104|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0750
$$$message_0221_0104_0000$$$
@say storage=sav0405_sav_0760
$$$message_0221_0104_0001$$$
@pg
*page105|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0221_0105_0000$$$
$$$message_0221_0105_0001$$$
@pg
*page106|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0770
$$$message_0221_0106_0000$$$
@say storage=sav0405_shi_0590
$$$message_0221_0106_0001$$$
@pg
*page107|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服04d(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0780
$$$message_0221_0107_0000$$$
@say storage=sav0405_sav_0790
$$$message_0221_0107_0001$$$
@pg
*page108|
$$$message_0221_0108_0000$$$
$$$message_0221_0108_0001$$$
$$$message_0221_0108_0002$$$
@pg
*page109|
@say storage=sav0405_shi_0600
$$$message_0221_0109_0000$$$
@say storage=sav0405_shi_0610
$$$message_0221_0109_0001$$$
@pg
*page110|
@textoff
@ld_auto pos=center file=セイバー私服06b腕B(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm08 time=0
@ld_auto pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0800
$$$message_0221_0110_0000$$$
$$$message_0221_0110_0001$$$
$$$message_0221_0110_0002$$$
@pg
*page111|
$$$message_0221_0111_0000$$$
$$$message_0221_0111_0001$$$
@pg
*page112|
@say storage=sav0405_shi_0620
$$$message_0221_0112_0000$$$
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0810
$$$message_0221_0112_0001$$$
@pg
*page113|
@say storage=sav0405_shi_0630
$$$message_0221_0113_0000$$$
@say storage=sav0405_shi_0640
$$$message_0221_0113_0001$$$
@pg
*page114|
@say storage=sav0405_sav_0820
$$$message_0221_0114_0000$$$
@pg
*page115|
@say storage=sav0405_shi_0650
$$$message_0221_0115_0000$$$
@pg
*page116|
$$$message_0221_0116_0000$$$
$$$message_0221_0116_0001$$$
$$$message_0221_0116_0002$$$
@pg
*page117|
@ld pos=center file=セイバー私服12e(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0830
$$$message_0221_0117_0000$$$
@pg
*page118|
@say storage=sav0405_shi_0660
$$$message_0221_0118_0000$$$
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=300 method=crossfade
$$$message_0221_0118_0001$$$
$$$message_0221_0118_0002$$$
@pg
*page119|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=300 method=crossfade
@say storage=sav0405_sav_0840
$$$message_0221_0119_0000$$$
@say storage=sav0405_shi_0670
$$$message_0221_0119_0001$$$
@pg
*page120|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=300 method=crossfade
@say storage=sav0405_sav_0850
$$$message_0221_0120_0000$$$
$$$message_0221_0120_0001$$$
$$$message_0221_0120_0002$$$
$$$message_0221_0120_0003$$$
@pg
*page121|
@playstop time=1000 nowait=true
@say storage=sav0405_shi_0680
$$$message_0221_0121_0000$$$
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=300 method=crossfade
$$$message_0221_0121_0001$$$
@pg
*page122|
@play file=bgm15 time=1000
@say storage=sav0405_shi_0690
$$$message_0221_0122_0000$$$
@say storage=sav0405_shi_0700
$$$message_0221_0122_0001$$$
@say storage=sav0405_shi_0710
$$$message_0221_0122_0002$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0221_0122_0003$$$
@pg
*page123|
@say storage=sav0405_shi_0720
$$$message_0221_0123_0000$$$
@say storage=sav0405_shi_0730
$$$message_0221_0123_0001$$$
@pg
*page124|
@say storage=sav0405_shi_0740
$$$message_0221_0124_0000$$$
@say storage=sav0405_shi_0750
$$$message_0221_0124_0001$$$
@say storage=sav0405_shi_0760
$$$message_0221_0124_0002$$$
@pg
*page125|
$$$message_0221_0125_0000$$$
$$$message_0221_0125_0001$$$
@r
$$$message_0221_0125_0002$$$
@pg
*page126|
@textoff
@ld_auto pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0860
$$$message_0221_0126_0000$$$
@say storage=sav0405_shi_0770
$$$message_0221_0126_0001$$$
$$$message_0221_0126_0002$$$
$$$message_0221_0126_0003$$$
@pg
*page127|
@say storage=sav0405_shi_0780
$$$message_0221_0127_0000$$$
@say storage=sav0405_shi_0790
$$$message_0221_0127_0001$$$
$$$message_0221_0127_0002$$$
@textoff
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服20d(中) index=5000 time=500 method=crossfade
@texton
$$$message_0221_0127_0003$$$
@pg
*page128|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0870
$$$message_0221_0128_0000$$$
@say storage=sav0405_sav_0880
$$$message_0221_0128_0001$$$
@pg
*page129|
$$$message_0221_0129_0000$$$
$$$message_0221_0129_0001$$$
@r
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=600 method=crossfade
@say storage=sav0405_sav_0890
$$$message_0221_0129_0002$$$
@r
$$$message_0221_0129_0003$$$
@pg
*page130|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@wait canskip=false time=3000
@return
