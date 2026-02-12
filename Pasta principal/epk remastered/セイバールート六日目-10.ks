@download id=0000399
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=10
@cm
@rclick call=true
@textoff
@interlude_end
@flushover rule=クロスフェード time=200 vague=64
@seloop file=se007 time=800
@play file=bgm12
@fadein file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
@texton
@say storage=sav0610_shi_0000
$$$message_0110_0000_0000$$$
$$$message_0110_0000_0001$$$
@pg
*page1|
@say storage=sav0610_shi_0010
$$$message_0110_0001_0000$$$
@textoff
@fadein file=o山門階段(遠景)-(曇2) time=0 rule=上から下へ vague=256
@flushcombo time=100
@fadein file=o山門階段(遠景)-(深夜) time=300 method=crossfade
@texton
$$$message_0110_0001_0001$$$
;　風はセイバーを中心に渦巻いているのか、山の木々はセイバーに押されるように、ぎしぎしと軋んでいる。
$$$message_0110_0001_0002$$$
@pg
*page2|
@say storage=sav0610_shi_0020
$$$message_0110_0002_0000$$$
$$$message_0110_0002_0001$$$
$$$message_0110_0002_0002$$$
@pg
*page3|
@say storage=sav0610_shi_0030
$$$message_0110_0003_0000$$$
@r
$$$message_0110_0003_0001$$$
$$$message_0110_0003_0002$$$
@pg
*page4|
$$$message_0110_0004_0000$$$
@textoff
@redT method=crossfade time=0
@condoffT method=crossfade time=200
@redT method=crossfade time=0
@condoffT method=crossfade time=400
@texton
@say storage=sav0610_shi_0040
$$$message_0110_0004_0001$$$
$$$message_0110_0004_0002$$$
@pg
*page5|
$$$message_0110_0005_0000$$$
$$$message_0110_0005_0001$$$
@r
$$$message_0110_0005_0002$$$
@bg file=A10 time=400 method=crossfade
@r
$$$message_0110_0005_0003$$$
@pg
*page6|
@say storage=sav0610_shi_0050
$$$message_0110_0006_0000$$$
@black rule=クロスフェード time=1000 vague=64
$$$message_0110_0006_0001$$$
$$$message_0110_0006_0002$$$
@pg
*page7|
@sestop file=se007 nowait=true time=2000
@seloop file=se008 time=300
@say storage=sav0610_shi_0060
$$$message_0110_0007_0000$$$
$$$message_0110_0007_0001$$$
$$$message_0110_0007_0002$$$
@pg
*page8|
@textoff
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=1000 vague=64
@texton
$$$message_0110_0008_0000$$$
$$$message_0110_0008_0001$$$
@pg
*page9|
@say storage=sav0610_shi_0070
$$$message_0110_0009_0000$$$
$$$message_0110_0009_0001$$$
$$$message_0110_0009_0002$$$
@pg
*page10|
@say storage=sav0610_shi_0080
$$$message_0110_0010_0000$$$
$$$message_0110_0010_0001$$$
$$$message_0110_0010_0002$$$
$$$message_0110_0010_0003$$$
$$$message_0110_0010_0004$$$
@pg
*page11|
@say storage=sav0610_shi_0090
$$$message_0110_0011_0000$$$
@textoff
@shockT hmax=40 time=1400 count=3
@fadein file=o山門階段(遠景)-(深夜) time=300 rule=下から上へ vague=64
@texton
$$$message_0110_0011_0001$$$
$$$message_0110_0011_0002$$$
$$$message_0110_0011_0003$$$
@pg
*page12|
@textoff
@se file=se108 nowait=true
@quakeT time=600 vmax=16 hmax=28
@fadein file=02横切り time=200 rule=走る感じ vague=256 fliplr=true
@fadein file=o山門階段(遠景)-(深夜) time=800 method=crossfade
@texton
@say storage=sav0610_shi_0100
$$$message_0110_0012_0000$$$
$$$message_0110_0012_0001$$$
$$$message_0110_0012_0002$$$
@pg
*page13|
@say storage=sav0610_shi_0110
$$$message_0110_0013_0000$$$
$$$message_0110_0013_0001$$$
$$$message_0110_0013_0002$$$
$$$message_0110_0013_0003$$$
@pg
*page14|
@say storage=sav0610_shi_0120
$$$message_0110_0014_0000$$$
$$$message_0110_0014_0001$$$
$$$message_0110_0014_0002$$$
@playstop time=2000 nowait=true
@sestop file=se008 time=2000 nowait=true
@r
$$$message_0110_0014_0003$$$
@pg
*page15|
@say storage=sav0610_shi_0130
$$$message_0110_0015_0000$$$
$$$message_0110_0015_0001$$$
$$$message_0110_0015_0002$$$
@textoff
@fadein file=o山門階段(中景)-(深夜) time=1000 method=crossfade
@waitT canskip=false time=200
@fadein file=A13 time=1000 method=crossfade
@texton
$$$message_0110_0015_0003$$$
@pg
*page16|
@say storage=sav0610_koj_0000
$$$message_0110_0016_0000$$$
$$$message_0110_0016_0001$$$
$$$message_0110_0016_0002$$$
@pg
*page17|
@say storage=sav0610_koj_0010
$$$message_0110_0017_0000$$$
@say storage=sav0610_koj_0020
$$$message_0110_0017_0001$$$
@say storage=sav0610_koj_0030
$$$message_0110_0017_0002$$$
@pg
*page18|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=o山門階段(中景)-(深夜) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0110_0018_0000$$$
@say storage=sav0610_sav_0000
$$$message_0110_0018_0001$$$
@pg
*page19|
@ld pos=center file=小次郎01a(遠) index=5000 time=400 method=crossfade
@say storage=sav0610_koj_0040
$$$message_0110_0019_0000$$$
@say storage=sav0610_koj_0050
$$$message_0110_0019_0001$$$
@say storage=sav0610_koj_0060
$$$message_0110_0019_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0110_0019_0003$$$
@pg
*page20|
@say storage=sav0610_koj_0070
$$$message_0110_0020_0000$$$
@pg
*page21|
@say storage=sav0610_sav_0010
$$$message_0110_0021_0000$$$
$$$message_0110_0021_0001$$$
$$$message_0110_0021_0002$$$
$$$message_0110_0021_0003$$$
@pg
*page22|
@ld pos=center file=小次郎02a(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0610_koj_0080
$$$message_0110_0022_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0110_0022_0001$$$
$$$message_0110_0022_0002$$$
@pg
*page23|
$$$message_0110_0023_0000$$$
$$$message_0110_0023_0001$$$
$$$message_0110_0023_0002$$$
@pg
*page24|
@say storage=sav0610_shi_0140
$$$message_0110_0024_0000$$$
$$$message_0110_0024_0001$$$
$$$message_0110_0024_0002$$$
$$$message_0110_0024_0003$$$
@pg
*page25|
@say storage=sav0610_shi_0150
$$$message_0110_0025_0000$$$
$$$message_0110_0025_0001$$$
$$$message_0110_0025_0002$$$
@pg
*page26|
$$$message_0110_0026_0000$$$
@se file=se040 nowait=true
@se file=se297 nowait=true
@shock hmax=30 time=500 count=1
@r
$$$message_0110_0026_0001$$$
$$$message_0110_0026_0002$$$
@pg
*page27|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@play file=bgm08 time=2000
@waitT canskip=false time=3000
@fadein file=o衛宮邸外観-(深夜) time=800 method=crossfade
@waitT time=800
@blackout rule=クロスフェード time=800 vague=64
@fadein file=i衛宮邸玄関-(深夜) time=800 method=crossfade
@shockT hmax=14 time=2000 count=7
@texton
@say storage=sav0610_shi_0160
$$$message_0110_0027_0000$$$
@r
$$$message_0110_0027_0001$$$
$$$message_0110_0027_0002$$$
$$$message_0110_0027_0003$$$
@pg
*page28|
@say storage=sav0610_shi_0170
$$$message_0110_0028_0000$$$
$$$message_0110_0028_0001$$$
$$$message_0110_0028_0002$$$
@pg
*page29|
$$$message_0110_0029_0000$$$
$$$message_0110_0029_0001$$$
$$$message_0110_0029_0002$$$
$$$message_0110_0029_0003$$$
@pg
*page30|
@say storage=sav0610_shi_0180
$$$message_0110_0030_0000$$$
$$$message_0110_0030_0001$$$
$$$message_0110_0030_0002$$$
$$$message_0110_0030_0003$$$
@pg
*page31|
$$$message_0110_0031_0000$$$
$$$message_0110_0031_0001$$$
$$$message_0110_0031_0002$$$
@pg
*page32|
@say storage=sav0610_shi_0190
$$$message_0110_0032_0000$$$
$$$message_0110_0032_0001$$$
$$$message_0110_0032_0002$$$
@pg
*page33|
@playstop time=0 nowait=true
@say storage=sav0610_rin_0000
$$$message_0110_0033_0000$$$
@ld pos=left file=凛私服05a(中) index=1000 time=400 method=crossfade
$$$message_0110_0033_0001$$$
$$$message_0110_0033_0002$$$
@pg
*page34|
@play file=bgm04 time=0
@shock hmax=48 time=700 count=7
@say storage=sav0610_shi_0200
$$$message_0110_0034_0000$$$
@ld pos=left file=凛私服05b(中) index=1000 time=200 method=crossfade
@say storage=sav0610_rin_0010
$$$message_0110_0034_0001$$$
@pg
*page35|
@say storage=sav0610_shi_0210
$$$message_0110_0035_0000$$$
@say storage=sav0610_shi_0220
$$$message_0110_0035_0001$$$
@pg
*page36|
@ld pos=left file=凛私服05a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_rin_0020
$$$message_0110_0036_0000$$$
@say storage=sav0610_shi_0230
$$$message_0110_0036_0001$$$
@pg
*page37|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=凛私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0610_rin_0030
$$$message_0110_0037_0000$$$
@say storage=sav0610_rin_0040
$$$message_0110_0037_0001$$$
@pg
*page38|
@say storage=sav0610_shi_0240
$$$message_0110_0038_0000$$$
@pg
*page39|
@ld pos=center file=凛私服02a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_rin_0050
$$$message_0110_0039_0000$$$
@pg
*page40|
@say storage=sav0610_shi_0250
$$$message_0110_0040_0000$$$
@r
$$$message_0110_0040_0001$$$
@pg
*page41|
@ld pos=center file=凛私服03e(中) index=1000 time=400 method=crossfade
@say storage=sav0610_rin_0060
$$$message_0110_0041_0000$$$
@pg
*page42|
@say storage=sav0610_shi_0260
$$$message_0110_0042_0000$$$
$$$message_0110_0042_0001$$$
@ld pos=center file=凛私服01a(中) index=1000 time=400 method=crossfade
$$$message_0110_0042_0002$$$
$$$message_0110_0042_0003$$$
@pg
*page43|
@say storage=sav0610_shi_0270
$$$message_0110_0043_0000$$$
@ld pos=center file=凛私服05b(中) index=1000 time=400 method=crossfade
@say storage=sav0610_rin_0070
$$$message_0110_0043_0001$$$
@pg
*page44|
@cl pos=center index=1000 time=400 rule=シャッター左から vague=64
$$$message_0110_0044_0000$$$
$$$message_0110_0044_0001$$$
@pg
*page45|
@textoff
@playstop time=800 nowait=true
@blackout time=800
@waitT time=2000
@seloop file=se253 time=3500
@fadein file=i衛宮邸居間-(深夜) time=800 rule=シャッター左から vague=64
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@texton
$$$message_0110_0045_0000$$$
$$$message_0110_0045_0001$$$
@pg
*page46|
@fadese file=se253 time=600 volume=40
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0610_shi_0280
$$$message_0110_0046_0000$$$
$$$message_0110_0046_0001$$$
@se file=se269 nowait=true
$$$message_0110_0046_0002$$$
@pg
*page47|
@say storage=sav0610_rin_0080
$$$message_0110_0047_0000$$$
$$$message_0110_0047_0001$$$
@say storage=sav0610_shi_0290
$$$message_0110_0047_0002$$$
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@fadese file=se253 time=600 volume=100
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64
@texton
$$$message_0110_0047_0003$$$
@r
$$$message_0110_0047_0004$$$
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@texton
$$$message_0110_0047_0005$$$
@pg
*page48|
@say storage=sav0610_shi_0300
$$$message_0110_0048_0000$$$
@pg
*page49|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0610_rin_0090
$$$message_0110_0049_0000$$$
@say storage=sav0610_rin_0100
$$$message_0110_0049_0001$$$
@pg
*page50|
@sestop time=3000 nowait=true
$$$message_0110_0050_0000$$$
$$$message_0110_0050_0001$$$
@play file=bgm08 time=3000
@say storage=sav0610_shi_0310
$$$message_0110_0050_0002$$$
$$$message_0110_0050_0003$$$
@pg
*page51|
@say storage=sav0610_shi_0320
$$$message_0110_0051_0000$$$
@pg
*page52|
@ldall l=セイバー私服04a(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0020
$$$message_0110_0052_0000$$$
@say storage=sav0610_sav_0030
$$$message_0110_0052_0001$$$
@pg
*page53|
@say storage=sav0610_shi_0330
$$$message_0110_0053_0000$$$
@say storage=sav0610_shi_0340
$$$message_0110_0053_0001$$$
@ldall l=セイバー私服06c腕A(中) r=凛私服06f(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0040
$$$message_0110_0053_0002$$$
@pg
*page54|
@say storage=sav0610_shi_0350
$$$message_0110_0054_0000$$$
;　つい言い淀んでしまう。[lr]
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0110_0054_0001$$$
$$$message_0110_0054_0002$$$
$$$message_0110_0054_0003$$$
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A10 time=800 method=crossfade
@blackout rule=クロスフェード time=1000 vague=64
@texton
@r
$$$message_0110_0054_0004$$$
@pg
*page55|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服04d(中) pos=l index=1000
@ld_notrans file=凛私服06e(中) pos=r index=2000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav0610_sav_0050
$$$message_0110_0055_0000$$$
@say storage=sav0610_sav_0060
$$$message_0110_0055_0001$$$
@pg
*page56|
$$$message_0110_0056_0000$$$
$$$message_0110_0056_0001$$$
$$$message_0110_0056_0002$$$
@pg
*page57|
@say storage=sav0610_shi_0360
$$$message_0110_0057_0000$$$
@say storage=sav0610_shi_0370
$$$message_0110_0057_0001$$$
@r
$$$message_0110_0057_0002$$$
$$$message_0110_0057_0003$$$
@pg
*page58|
@say storage=sav0610_shi_0380
$$$message_0110_0058_0000$$$
@ldall l=セイバー私服06b腕B(中) r=凛私服09b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0070
$$$message_0110_0058_0001$$$
@pg
*page59|
@ldall l=セイバー私服04d(中) r=凛私服09a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0080
$$$message_0110_0059_0000$$$
@say storage=sav0610_sav_0090
$$$message_0110_0059_0001$$$
@say storage=sav0610_sav_0100
$$$message_0110_0059_0002$$$
@pg
*page60|
@ldall l=セイバー私服06c腕A(中) r=凛私服06e(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0110_0060_0000$$$
$$$message_0110_0060_0001$$$
@r
$$$message_0110_0060_0002$$$
@r
$$$message_0110_0060_0003$$$
@pg
*page61|
@say storage=sav0610_shi_0390
$$$message_0110_0061_0000$$$
@pg
*page62|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0110
$$$message_0110_0062_0000$$$
@pg
*page63|
@say storage=sav0610_shi_0400
$$$message_0110_0063_0000$$$
@pg
*page64|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@sepiaT target=all method=crossfade time=600
@texton
@r
@r
@r
$$$message_0110_0064_0000$$$
$$$message_0110_0064_0001$$$
$$$message_0110_0064_0002$$$
$$$message_0110_0064_0003$$$
@pg
*page65|
@condoff target=all method=crossfade time=600
@say storage=sav0610_shi_0410
$$$message_0110_0065_0000$$$
@say storage=sav0610_shi_0420
$$$message_0110_0065_0001$$$
@pg
*page66|
@textoff
@playstop time=4000 nowait=true
@seloop file=se253 time=3500 nowait=true
@ld_auto pos=center file=セイバー私服02a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0610_sav_0120
$$$message_0110_0066_0000$$$
@say storage=sav0610_sav_0130
$$$message_0110_0066_0001$$$
@say storage=sav0610_sav_0140
$$$message_0110_0066_0002$$$
@pg
*page67|
@say storage=sav0610_shi_0430
$$$message_0110_0067_0000$$$
@pg
*page68|
@ld pos=center file=セイバー私服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0150
$$$message_0110_0068_0000$$$
@say storage=sav0610_shi_0440
$$$message_0110_0068_0001$$$
@pg
*page69|
@ld pos=center file=セイバー私服02a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0160
$$$message_0110_0069_0000$$$
@say storage=sav0610_shi_0450
$$$message_0110_0069_0001$$$
@pg
*page70|
$$$message_0110_0070_0000$$$
$$$message_0110_0070_0001$$$
@pg
*page71|
@textoff
@sestop file=se253 nowait=true time=1500
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0610_rin_0110
$$$message_0110_0071_0000$$$
@ld pos=left file=セイバー私服01c(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0170
$$$message_0110_0071_0001$$$
@pg
*page72|
@textoff
@play file=bgm05 time=0
@ld_auto pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0610_rin_0120
$$$message_0110_0072_0000$$$
@say storage=sav0610_rin_0130
$$$message_0110_0072_0001$$$
;[lr]
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
;　ちらり、とこっちに視線を送る遠坂。
@pg
*page73|
@say storage=sav0610_shi_0460
$$$message_0110_0073_0000$$$
@pg
*page74|
@ld pos=right file=凛私服06c(中) index=2000 time=400 method=crossfade
@say storage=sav0610_rin_0140
$$$message_0110_0074_0000$$$
@say storage=sav0610_rin_0150
$$$message_0110_0074_0001$$$
@pg
*page75|
@say storage=sav0610_shi_0470
$$$message_0110_0075_0000$$$
$$$message_0110_0075_0001$$$
$$$message_0110_0075_0002$$$
@pg
*page76|
@ldall l=セイバー私服06b腕A(中) r=凛私服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_rin_0160
$$$message_0110_0076_0000$$$
@say storage=sav0610_rin_0170
$$$message_0110_0076_0001$$$
@pg
*page77|
$$$message_0110_0077_0000$$$
@r
$$$message_0110_0077_0001$$$
$$$message_0110_0077_0002$$$
@pg
*page78|
@ldall l=セイバー私服06b腕B(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_rin_0180
$$$message_0110_0078_0000$$$
@pg
*page79|
@ld pos=left file=セイバー私服20a(中) index=1000 time=400 method=crossfade
$$$message_0110_0079_0000$$$
$$$message_0110_0079_0001$$$
@pg
*page80|
@ldall l=セイバー私服04a(中) r=凛私服06b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0180
$$$message_0110_0080_0000$$$
@say storage=sav0610_shi_0480
$$$message_0110_0080_0001$$$
@say storage=sav0610_sav_0190
$$$message_0110_0080_0002$$$
@say storage=sav0610_shi_0490
$$$message_0110_0080_0003$$$
@pg
*page81|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0200
$$$message_0110_0081_0000$$$
@pg
*page82|
@ld pos=right file=凛私服06f(中) index=2000 time=400 method=crossfade
@say storage=sav0610_shi_0500
$$$message_0110_0082_0000$$$
$$$message_0110_0082_0001$$$
$$$message_0110_0082_0002$$$
@pg
*page83|
@ldall l=セイバー私服04a(中) r=凛私服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_rin_0190
$$$message_0110_0083_0000$$$
@say storage=sav0610_rin_0200
$$$message_0110_0083_0001$$$
@pg
*page84|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0210
$$$message_0110_0084_0000$$$
@say storage=sav0610_sav_0220
$$$message_0110_0084_0001$$$
@say storage=sav0610_sav_0230
$$$message_0110_0084_0002$$$
@pg
*page85|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav0610_rin_0210
$$$message_0110_0085_0000$$$
@say storage=sav0610_rin_0220
$$$message_0110_0085_0001$$$
@pg
*page86|
@say storage=sav0610_sav_0240
$$$message_0110_0086_0000$$$
@r
$$$message_0110_0086_0001$$$
@pg
*page87|
@say storage=sav0610_shi_0510
$$$message_0110_0087_0000$$$
@pg
*page88|
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav0610_rin_0230
$$$message_0110_0088_0000$$$
@say storage=sav0610_rin_0240
$$$message_0110_0088_0001$$$
@pg
*page89|
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0250
$$$message_0110_0089_0000$$$
@pg
*page90|
@textoff
@playstop time=4000 nowait=true
@ldallT l=セイバー私服01a(中) r=凛私服04c(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0610_rin_0250
$$$message_0110_0090_0000$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0110_0090_0001$$$
@pg
*page91|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0260
$$$message_0110_0091_0000$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0110_0091_0001$$$
@pg
*page92|
@textoff
@se file=se287 nowait=true
@seloop file=se253 volume=60 time=3500 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=200 method=crossfade
@texton
$$$message_0110_0092_0000$$$
$$$message_0110_0092_0001$$$
@r
@say storage=sav0610_shi_0520
$$$message_0110_0092_0002$$$
@r
$$$message_0110_0092_0003$$$
@pg
*page93|
@r
$$$message_0110_0093_0000$$$
$$$message_0110_0093_0001$$$
$$$message_0110_0093_0002$$$
@pg
*page94|
@say storage=sav0610_shi_0530
$$$message_0110_0094_0000$$$
@r
$$$message_0110_0094_0001$$$
$$$message_0110_0094_0002$$$
$$$message_0110_0094_0003$$$
@pg
*page95|
@textoff
@textoff
@sestop time=2000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
