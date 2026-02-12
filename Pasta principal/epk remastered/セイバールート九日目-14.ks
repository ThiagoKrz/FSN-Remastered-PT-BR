@download id=0000450
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=14
@cm
@rclick call=true
@textoff
@fadein file=02大火災 time=1000 method=crossfade
@play file=bgm16 time=0
@texton
@r
@r
@r
@r
$$$message_0070_0000_0000$$$
$$$message_0070_0000_0001$$$
$$$message_0070_0000_0002$$$
@pg
*page1|
@r
@r
$$$message_0070_0001_0000$$$
$$$message_0070_0001_0001$$$
$$$message_0070_0001_0002$$$
$$$message_0070_0001_0003$$$
@pg
*page2|
@textoff
@blackout rule=クロスフェード time=1000 vague=128
@waitT canskip=false time=1000
@fadein file=03火災あと曇り time=1000 method=crossfade
@texton
@r
$$$message_0070_0002_0000$$$
$$$message_0070_0002_0001$$$
@r
$$$message_0070_0002_0002$$$
@r
$$$message_0070_0002_0003$$$
@pg
*page3|
@textoff
@superpose storage=black opacity=168
@redraw method=crossfade time=800
@superpose_off
@texton
@r
$$$message_0070_0003_0000$$$
@r
$$$message_0070_0003_0001$$$
$$$message_0070_0003_0002$$$
@pg
*page4|
@textoff
@blackout rule=クロスフェード time=1500 vague=128
@fadein file=32切継 time=1000 method=crossfade
@texton
@r
$$$message_0070_0004_0000$$$
$$$message_0070_0004_0001$$$
@pg
*page5|
@r
$$$message_0070_0005_0000$$$
$$$message_0070_0005_0001$$$
@r
$$$message_0070_0005_0002$$$
@r
$$$message_0070_0005_0003$$$
@pg
*page6|
@r
$$$message_0070_0006_0000$$$
$$$message_0070_0006_0001$$$
@pg
*page7|
@black method=crossfade time=400
$$$message_0070_0007_0000$$$
@r
$$$message_0070_0007_0001$$$
$$$message_0070_0007_0002$$$
$$$message_0070_0007_0003$$$
@pg
*page8|
@white rule=クロスフェード time=1000 vague=128
@r
$$$message_0070_0008_0000$$$
@pg
*page9|
@r
$$$message_0070_0009_0000$$$
$$$message_0070_0009_0001$$$
$$$message_0070_0009_0002$$$
$$$message_0070_0009_0003$$$
$$$message_0070_0009_0004$$$
@r
$$$message_0070_0009_0005$$$
$$$message_0070_0009_0006$$$
@pg
*page10|
@r
@r
@r
@r
$$$message_0070_0010_0000$$$
$$$message_0070_0010_0001$$$
@pg
*page11|
@textoff
@playstop time=3000 nowait=true
@flushover rule=クロスフェード time=3000 vague=128
@waitT canskip=false time=1500
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@texton
@useWeapon name=ライダーダガー
$$$message_0070_0011_0000$$$
@r
$$$message_0070_0011_0001$$$
$$$message_0070_0011_0002$$$
$$$message_0070_0011_0003$$$
@pg
*page12|
@say storage=sav0914_shi_0000
$$$message_0070_0012_0000$$$
@r
$$$message_0070_0012_0001$$$
$$$message_0070_0012_0002$$$
@pg
*page13|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0000
$$$message_0070_0013_0000$$$
@say storage=sav0914_shi_0010
$$$message_0070_0013_0001$$$
@pg
*page14|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0010
$$$message_0070_0014_0000$$$
@say storage=sav0914_rin_0020
$$$message_0070_0014_0001$$$
@r
$$$message_0070_0014_0002$$$
$$$message_0070_0014_0003$$$
@pg
*page15|
@say storage=sav0914_shi_0020
$$$message_0070_0015_0000$$$
@pg
*page16|
@textoff
@ld_auto pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0914_rin_0030
$$$message_0070_0016_0000$$$
@pg
*page17|
@ld pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0040
$$$message_0070_0017_0000$$$
@pg
*page18|
@say storage=sav0914_shi_0030
$$$message_0070_0018_0000$$$
@say storage=sav0914_shi_0040
$$$message_0070_0018_0001$$$
@pg
*page19|
$$$message_0070_0019_0000$$$
$$$message_0070_0019_0001$$$
$$$message_0070_0019_0002$$$
@pg
*page20|
@textoff
@sestop file=se253 nowait=true
@blackout rule=クロスフェード time=200 vague=64
@fadein file=i教室-(真紅) time=400 method=crossfade
@waitT canskip=false time=200
@blackout rule=クロスフェード time=200 vague=64
@fadein file=i衛宮邸居間-(夜) time=600 method=crossfade
@shockT hmax=30 time=400 count=-3
@se file=se040 nowait=true
@texton
@say storage=sav0914_shi_0050
$$$message_0070_0020_0000$$$
@pg
*page21|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0050
$$$message_0070_0021_0000$$$
@say storage=sav0914_rin_0060
$$$message_0070_0021_0001$$$
@pg
*page22|
@say storage=sav0914_shi_0060
$$$message_0070_0022_0000$$$
@textoff
@play file=bgm05 time=1000
@ld_auto pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@texton
@useSpecial name=ライダー special=鮮血神殿
@say storage=sav0914_rin_0070
$$$message_0070_0022_0001$$$
@pg
*page23|
@say storage=sav0914_shi_0070
$$$message_0070_0023_0000$$$
$$$message_0070_0023_0001$$$
$$$message_0070_0023_0002$$$
@pg
*page24|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0070_0024_0000$$$
$$$message_0070_0024_0001$$$
@pg
*page25|
@say storage=sav0914_shi_0080
$$$message_0070_0025_0000$$$
@say storage=sav0914_shi_0090
$$$message_0070_0025_0001$$$
@pg
*page26|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0080
$$$message_0070_0026_0000$$$
@say storage=sav0914_rin_0090
$$$message_0070_0026_0001$$$
@pg
*page27|
@say storage=sav0914_shi_0100
$$$message_0070_0027_0000$$$
@pg
*page28|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0100
$$$message_0070_0028_0000$$$
@say storage=sav0914_shi_0110
$$$message_0070_0028_0001$$$
@pg
*page29|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0110
$$$message_0070_0029_0000$$$
@say storage=sav0914_rin_0120
$$$message_0070_0029_0001$$$
@say storage=sav0914_shi_0120
$$$message_0070_0029_0002$$$
@pg
*page30|
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0130
$$$message_0070_0030_0000$$$
@say storage=sav0914_rin_0140
$$$message_0070_0030_0001$$$
@pg
*page31|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0914_shi_0130
$$$message_0070_0031_0000$$$
$$$message_0070_0031_0001$$$
$$$message_0070_0031_0002$$$
$$$message_0070_0031_0003$$$
@pg
*page32|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0914_shi_0140
$$$message_0070_0032_0000$$$
$$$message_0070_0032_0001$$$
$$$message_0070_0032_0002$$$
@pg
*page33|
@say storage=sav0914_shi_0150
$$$message_0070_0033_0000$$$
@say storage=sav0914_rin_0150
$$$message_0070_0033_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0070_0033_0002$$$
@pg
*page34|
@say storage=sav0914_shi_0160
$$$message_0070_0034_0000$$$
$$$message_0070_0034_0001$$$
$$$message_0070_0034_0002$$$
@pg
*page35|
@textoff
@playstop time=2000 nowait=true
@sestop file=se253 time=1500 nowait=true
@i2oT file=i剣道場-(夜)
@texton
$$$message_0070_0035_0000$$$
$$$message_0070_0035_0001$$$
@pg
*page36|
@ld pos=left file=セイバー鎧01c(遠) index=1000 time=400 method=crossfade
@say storage=sav0914_sav_0000
$$$message_0070_0036_0000$$$
@cl pos=left index=5000 time=300 rule=シャッター左から vague=64
$$$message_0070_0036_0001$$$
@pg
*page37|
@say storage=sav0914_shi_0170
$$$message_0070_0037_0000$$$
@pg
*page38|
@textoff
@shockT hmax=40 time=400 count=-3
@se file=se575 nowait=true
@ld_auto pos=center file=セイバー鎧02a(近) index=5000 time=400 method=crossfade vague=64
@texton
@say storage=sav0914_sav_0010
$$$message_0070_0038_0000$$$
@pg
*page39|
@say storage=sav0914_sav_0020
$$$message_0070_0039_0000$$$
@pg
*page40|
@say storage=sav0914_shi_0180
$$$message_0070_0040_0000$$$
@ld pos=center file=セイバー鎧04d(近) index=5000 time=400 method=crossfade vague=64
@say storage=sav0914_sav_0030
$$$message_0070_0040_0001$$$
@say storage=sav0914_sav_0040
$$$message_0070_0040_0002$$$
@pg
*page41|
@ld pos=center file=セイバー鎧02a(近) index=5000 time=400 method=crossfade vague=64
$$$message_0070_0041_0000$$$
$$$message_0070_0041_0001$$$
@pg
*page42|
@play file=bgm06 time=3000
@say storage=sav0914_shi_0190
$$$message_0070_0042_0000$$$
@say storage=sav0914_shi_0200
$$$message_0070_0042_0001$$$
@pg
*page43|
@ld pos=center file=セイバー鎧06b(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0050
$$$message_0070_0043_0000$$$
@say storage=sav0914_shi_0210
$$$message_0070_0043_0001$$$
@ld pos=center file=セイバー鎧12c(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0060
$$$message_0070_0043_0002$$$
@pg
*page44|
$$$message_0070_0044_0000$$$
$$$message_0070_0044_0001$$$
@pg
*page45|
@ld pos=center file=セイバー鎧01b(近) index=5000 time=400 method=crossfade
$$$message_0070_0045_0000$$$
$$$message_0070_0045_0001$$$
$$$message_0070_0045_0002$$$
$$$message_0070_0045_0003$$$
@pg
*page46|
@say storage=sav0914_shi_0220
$$$message_0070_0046_0000$$$
@r
$$$message_0070_0046_0001$$$
$$$message_0070_0046_0002$$$
$$$message_0070_0046_0003$$$
@pg
*page47|
@say storage=sav0914_shi_0230
$$$message_0070_0047_0000$$$
$$$message_0070_0047_0001$$$
$$$message_0070_0047_0002$$$
@pg
*page48|
@ld pos=center file=セイバー鎧01c(近) index=5000 time=300 method=crossfade
@say storage=sav0914_sav_0070
$$$message_0070_0048_0000$$$
@say storage=sav0914_shi_0240
$$$message_0070_0048_0001$$$
$$$message_0070_0048_0002$$$
@pg
*page49|
@ld pos=center file=セイバー鎧12b(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0080
$$$message_0070_0049_0000$$$
@say storage=sav0914_shi_0250
$$$message_0070_0049_0001$$$
@say storage=sav0914_shi_0260
$$$message_0070_0049_0002$$$
@pg
*page50|
@ld pos=center file=セイバー鎧01e(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0090
$$$message_0070_0050_0000$$$
@say storage=sav0914_shi_0270
$$$message_0070_0050_0001$$$
@say storage=sav0914_shi_0280
$$$message_0070_0050_0002$$$
@pg
*page51|
@ld pos=center file=セイバー鎧01a(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0100
$$$message_0070_0051_0000$$$
$$$message_0070_0051_0001$$$
@pg
*page52|
;　……それは、違う。[lr]
;　その事に関してだけは、俺は間違えてなんかいない。[lr]
$$$message_0070_0052_0000$$$
$$$message_0070_0052_0001$$$
$$$message_0070_0052_0002$$$
$$$message_0070_0052_0003$$$
@pg
*page53|
@say storage=sav0914_shi_0290
$$$message_0070_0053_0000$$$
@say storage=sav0914_shi_0300
$$$message_0070_0053_0001$$$
@ld pos=center file=セイバー鎧06c(近) index=5000 time=400 method=crossfade
$$$message_0070_0053_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0070_0053_0003$$$
$$$message_0070_0053_0004$$$
@pg
*page54|
$$$message_0070_0054_0000$$$
$$$message_0070_0054_0001$$$
$$$message_0070_0054_0002$$$
@pg
*page55|
$$$message_0070_0055_0000$$$
@ld pos=center file=セイバー鎧02c(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0110
$$$message_0070_0055_0001$$$
@say storage=sav0914_shi_0310
$$$message_0070_0055_0002$$$
@pg
*page56|
@ld pos=center file=セイバー鎧01b(近) index=45000 time=400 method=crossfade
@say storage=sav0914_sav_0120
$$$message_0070_0056_0000$$$
@say storage=sav0914_sav_0130
$$$message_0070_0056_0001$$$
$$$message_0070_0056_0002$$$
@pg
*page57|
$$$message_0070_0057_0000$$$
$$$message_0070_0057_0001$$$
$$$message_0070_0057_0002$$$
@ld pos=center file=セイバー鎧01b2(近) index=45000 time=400 method=crossfade
$$$message_0070_0057_0003$$$
@pg
*page58|
@textoff
@playstop time=200 nowait=true
@ld_auto pos=right file=凛私服05b(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sav0914_rin_0160
$$$message_0070_0058_0000$$$
@ld pos=center file=セイバー鎧01c(近) index=45000 time=200 method=crossfade
$$$message_0070_0058_0001$$$
$$$message_0070_0058_0002$$$
@pg
*page59|
@textoff
@shockT time=400 vmax=30 count=-3
@se file=se098 nowait=true
@ld_auto pos=center file=セイバー鎧08a(近) index=5000 time=200 method=crossfade
@texton
@say storage=sav0914_twc_0000
$$$message_0070_0059_0000$$$
$$$message_0070_0059_0001$$$
@textoff
@cl_auto pos=all index=45000 time=200 method=crossfade
@play file=bgm58 time=0
@ld_auto pos=right file=凛私服05c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0914_rin_0170
$$$message_0070_0059_0002$$$
@pg
*page60|
@ld pos=left file=セイバー鎧01e頬(中) index=1000 time=400 method=crossfade
@say storage=sav0914_sav_0140
$$$message_0070_0060_0000$$$
$$$message_0070_0060_0001$$$
$$$message_0070_0060_0002$$$
$$$message_0070_0060_0003$$$
$$$message_0070_0060_0004$$$
@pg
*page61|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0914_rin_0180
$$$message_0070_0061_0000$$$
$$$message_0070_0061_0001$$$
@textoff
@ld_auto pos=left file=セイバー鎧04e頬(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=セイバー鎧04c頬(中) index=1000 time=400 method=crossfade
@texton
$$$message_0070_0061_0002$$$
$$$message_0070_0061_0003$$$
@pg
*page62|
@say storage=sav0914_shi_0320
$$$message_0070_0062_0000$$$
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sav0914_rin_0190
$$$message_0070_0062_0001$$$
@textoff
@ld_auto pos=left file=セイバー鎧06b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=セイバー鎧12c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0914_sav_0150
$$$message_0070_0062_0002$$$
@pg
*page63|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0070_0063_0000$$$
$$$message_0070_0063_0001$$$
@pg
*page64|
@ld pos=right file=凛私服06f(中) index=2000 time=400 method=crossfade
@say storage=sav0914_rin_0200
$$$message_0070_0064_0000$$$
@say storage=sav0914_sav_0160
$$$message_0070_0064_0001$$$
@pg
*page65|
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@say storage=sav0914_rin_0210
$$$message_0070_0065_0000$$$
@say storage=sav0914_rin_0220
$$$message_0070_0065_0001$$$
@pg
*page66|
@ld pos=left file=セイバー鎧01b(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sav0914_sav_0170
$$$message_0070_0066_0000$$$
@pg
*page67|
@cl pos=all index=1000 time=1000 method=crossfade
;　……はあ。[lr]
$$$message_0070_0067_0000$$$
$$$message_0070_0067_0001$$$
@pg
*page68|
$$$message_0070_0068_0000$$$
$$$message_0070_0068_0001$$$
$$$message_0070_0068_0002$$$
$$$message_0070_0068_0003$$$
$$$message_0070_0068_0004$$$
@pg
*page69|
@textoff
@playstop time=2000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1000
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0070_0069_0000$$$
@pg
*page70|
@play file=bgm15 time=3000
$$$message_0070_0070_0000$$$
@r
$$$message_0070_0070_0001$$$
@r
$$$message_0070_0070_0002$$$
@pg
*page71|
@textoff
@fadein file=black time=800 method=crossfade
@fadein file=i士郎部屋-(深夜) time=600 method=crossfade
@texton
$$$message_0070_0071_0000$$$
@r
$$$message_0070_0071_0001$$$
$$$message_0070_0071_0002$$$
$$$message_0070_0071_0003$$$
@pg
*page72|
@darken method=crossfade time=800 level=100
@say storage=sav0914_shi_0330
$$$message_0070_0072_0000$$$
@r
$$$message_0070_0072_0001$$$
$$$message_0070_0072_0002$$$
$$$message_0070_0072_0003$$$
@pg
*page73|
@textoff
@darkenoffT method=crossfade time=400
@darkenT method=crossfade time=800 level=200
@texton
@say storage=sav0914_shi_0340
$$$message_0070_0073_0000$$$
@r
$$$message_0070_0073_0001$$$
$$$message_0070_0073_0002$$$
@pg
*page74|
@textoff
@playstop time=2000 nowait=true
@darkenoffT method=crossfade time=400
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=3000
@return
