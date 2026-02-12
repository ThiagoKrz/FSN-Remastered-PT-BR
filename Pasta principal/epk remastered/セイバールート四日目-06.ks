@download id=0000356
@eval exp="sf.scriptresname = 'セイバールート四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=6
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間 time=1500 rule=シャッター左から vague=64
@texton
$$$message_0222_0000_0000$$$
$$$message_0222_0000_0001$$$
@textoff
@flickerT time=450 count=2
@blackout method=crossfade time=400
@fadein file=i衛宮邸居間 time=1500 method=crossfade
@texton
$$$message_0222_0000_0002$$$
$$$message_0222_0000_0003$$$
@pg
*page1|
@seloop file=se253 time=1500
$$$message_0222_0001_0000$$$
@say storage=sav0406_shi_0000
$$$message_0222_0001_0001$$$
$$$message_0222_0001_0002$$$
$$$message_0222_0001_0003$$$
$$$message_0222_0001_0004$$$
@pg
*page2|
@say storage=sav0406_shi_0010
$$$message_0222_0002_0000$$$
$$$message_0222_0002_0001$$$
$$$message_0222_0002_0002$$$
@pg
*page3|
$$$message_0222_0003_0000$$$
$$$message_0222_0003_0001$$$
$$$message_0222_0003_0002$$$
@pg
*page4|
@say storage=sav0406_shi_0020
$$$message_0222_0004_0000$$$
$$$message_0222_0004_0001$$$
$$$message_0222_0004_0002$$$
$$$message_0222_0004_0003$$$
@pg
*page5|
$$$message_0222_0005_0000$$$
@r
@say storage=sav0406_kot_0000
$$$message_0222_0005_0001$$$
@r
$$$message_0222_0005_0002$$$
@r
@say storage=sav0406_kot_0010
$$$message_0222_0005_0003$$$
@r
$$$message_0222_0005_0004$$$
@pg
*page6|
@textoff
@flickerT time=450 count=2
@blackout method=crossfade time=400
@fadein file=i衛宮邸居間 time=1500 method=crossfade
@texton
@say storage=sav0406_shi_0030
$$$message_0222_0006_0000$$$
$$$message_0222_0006_0001$$$
$$$message_0222_0006_0002$$$
$$$message_0222_0006_0003$$$
$$$message_0222_0006_0004$$$
@pg
*page7|
$$$message_0222_0007_0000$$$
$$$message_0222_0007_0001$$$
$$$message_0222_0007_0002$$$
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A10 time=400 method=crossfade
@waitT canskip=false time=400
@blackout rule=クロスフェード time=400 vague=64
@texton
@r
$$$message_0222_0007_0003$$$
@pg
*page8|
@textoff
@sestop file=se253 time=0 nowait=true
@fadein file=i衛宮邸居間 time=500 rule=上から下へ vague=256
@se file=se040 nowait=true
@shockT hmax=60 time=700 count=-2
@waitT canskip=false time=600
@texton
$$$message_0222_0008_0000$$$
$$$message_0222_0008_0001$$$
@pg
*page9|
@play file=bgm43 time=0
@say storage=sav0406_shi_0040
$$$message_0222_0009_0000$$$
$$$message_0222_0009_0001$$$
$$$message_0222_0009_0002$$$
$$$message_0222_0009_0003$$$
$$$message_0222_0009_0004$$$
$$$message_0222_0009_0005$$$
$$$message_0222_0009_0006$$$
@pg
*page10|
@say storage=sav0406_shi_0050
$$$message_0222_0010_0000$$$
$$$message_0222_0010_0001$$$
$$$message_0222_0010_0002$$$
$$$message_0222_0010_0003$$$
$$$message_0222_0010_0004$$$
@pg
*page11|
@textoff
@i2i_fastT file=i縁側
@flickerT time=450 count=2
@blackout method=crossfade time=200
@shockT hmax=60 time=1400 count=1
@fadein file=i縁側 time=1500 method=crossfade
@texton
@say storage=sav0406_shi_0060
$$$message_0222_0011_0000$$$
$$$message_0222_0011_0001$$$
$$$message_0222_0011_0002$$$
@pg
*page12|
@say storage=sav0406_shi_0070
$$$message_0222_0012_0000$$$
$$$message_0222_0012_0001$$$
$$$message_0222_0012_0002$$$
$$$message_0222_0012_0003$$$
@pg
*page13|
@say storage=sav0406_shi_0080
$$$message_0222_0013_0000$$$
$$$message_0222_0013_0001$$$
$$$message_0222_0013_0002$$$
@pg
*page14|
;@say storage=sav0406_shi_0090
;「その通りだ。旧式の鉄砲しか扱えないヤツに最新鋭の兵器を渡しても、扱えるワケないだろうに」[l]
;　ごちる。[l]
$$$message_0222_0014_0000$$$
@pg
*page15|
$$$message_0222_0015_0000$$$
@se file=se419 nowait=true
@quakeT time=1000 vmax=22 hmax=18
$$$message_0222_0015_0001$$$
@pg
*page16|
@say storage=sav0406_shi_0100
$$$message_0222_0016_0000$$$
$$$message_0222_0016_0001$$$
$$$message_0222_0016_0002$$$
@pg
*page17|
@i2i_fast file=i衛宮邸廊下
@say storage=sav0406_shi_0110
$$$message_0222_0017_0000$$$
$$$message_0222_0017_0001$$$
$$$message_0222_0017_0002$$$
$$$message_0222_0017_0003$$$
@pg
*page18|
@say storage=sav0406_shi_0120
$$$message_0222_0018_0000$$$
;　候補はいくつかあがったが、もう屋敷にはいない、なんて考えだけは浮かばない。[l]
$$$message_0222_0018_0001$$$
$$$message_0222_0018_0002$$$
@pg
*page19|
@i2o_fast file=o庭-(昼)
@say storage=sav0406_shi_0130
$$$message_0222_0019_0000$$$
$$$message_0222_0019_0001$$$
$$$message_0222_0019_0002$$$
$$$message_0222_0019_0003$$$
@pg
*page20|
@say storage=sav0406_shi_0140
$$$message_0222_0020_0000$$$
$$$message_0222_0020_0001$$$
$$$message_0222_0020_0002$$$
@pg
*page21|
$$$message_0222_0021_0000$$$
$$$message_0222_0021_0001$$$
$$$message_0222_0021_0002$$$
@pg
*page22|
$$$message_0222_0022_0000$$$
$$$message_0222_0022_0001$$$
$$$message_0222_0022_0002$$$
@pg
*page23|
@textoff
@playstop time=2000 nowait=true
@blackout rule=シャッター左から time=1000 vague=64
@waitT canskip=false time=2000
@seloop file=se254
@flushover rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) time=1000 vague=256
@waitT time=1000
@fadein file=i剣道場-(朝) time=2000 method=crossfade
@texton
$$$message_0222_0023_0000$$$
$$$message_0222_0023_0001$$$
$$$message_0222_0023_0002$$$
@pg
*page24|
@textoff
@flushover rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) time=1000 vague=256
@fadein file=A11 time=2000 method=crossfade
@waitT canskip=false time=1500
@texton
@r
@r
@r
@r
@r
$$$message_0222_0024_0000$$$
@pg
*page25|
@r
@r
$$$message_0222_0025_0000$$$
$$$message_0222_0025_0001$$$
$$$message_0222_0025_0002$$$
;[l]
;　凛と正された姿勢からは、わずかな乱れも感じられない。
;@pg
;*page26|
;@r
;@r
;　彼女がそうしているだけで、道場の空気は張りつめている。[l]
;　だが冷たいものは一切なかった。[l]
;　冷たい冬の空気さえ忘れるほど、その姿はあまりにも清らかだったからだ。
;@pg
;*page27|
;@r
;@r
;@say storage=sav0406_shi_0150
;「[line4]、[line4]」[l]
;　息を呑む音さえ、邪魔だった。[l]
;　道場の片隅で正座をしている少女は、紛れもなく昨夜の少女だ。
@pg
*page26|
@r
@r
$$$message_0222_0026_0000$$$
$$$message_0222_0026_0001$$$
@pg
*page27|
@r
@r
$$$message_0222_0027_0000$$$
$$$message_0222_0027_0001$$$
$$$message_0222_0027_0002$$$
$$$message_0222_0027_0003$$$
@pg
*page28|
@r
@r
$$$message_0222_0028_0000$$$
$$$message_0222_0028_0001$$$
@r
$$$message_0222_0028_0002$$$
@pg
*page29|
@r
@r
$$$message_0222_0029_0000$$$
$$$message_0222_0029_0001$$$
$$$message_0222_0029_0002$$$
$$$message_0222_0029_0003$$$
@pg
*page30|
@textoff
@sestop time=3000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT time=1500
@fadein file=i剣道場-(朝) time=1500 rule=シャッター上から vague=64
@texton
$$$message_0222_0030_0000$$$
$$$message_0222_0030_0001$$$
@r
@say storage=sav0406_shi_0160
$$$message_0222_0030_0002$$$
@r
$$$message_0222_0030_0003$$$
$$$message_0222_0030_0004$$$
@pg
*page31|
$$$message_0222_0031_0000$$$
$$$message_0222_0031_0001$$$
@pg
*page32|
@textoff
@play file=bgm03 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0406_sav_0000
$$$message_0222_0032_0000$$$
$$$message_0222_0032_0001$$$
$$$message_0222_0032_0002$$$
@pg
*page33|
@say storage=sav0406_shi_0170
$$$message_0222_0033_0000$$$
$$$message_0222_0033_0001$$$
@pg
*page34|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0010
$$$message_0222_0034_0000$$$
;　ずい、と近寄ってくる金髪の少女。[l]
@say storage=sav0406_shi_0180
$$$message_0222_0034_0001$$$
@textoff
@shockT hmax=40 time=500 count=2
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0222_0034_0002$$$
@pg
*page35|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0222_0035_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0222_0035_0001$$$
@pg
*page36|
@say storage=sav0406_shi_0190
$$$message_0222_0036_0000$$$
$$$message_0222_0036_0001$$$
$$$message_0222_0036_0002$$$
@pg
*page37|
@say storage=sav0406_shi_0200
$$$message_0222_0037_0000$$$
@playstop time=2000 nowait=true
;　思わずごちる。[l]
$$$message_0222_0037_0001$$$
$$$message_0222_0037_0002$$$
$$$message_0222_0037_0003$$$
@pg
*page38|
$$$message_0222_0038_0000$$$
$$$message_0222_0038_0001$$$
@pg
*page39|
;　鎧姿、という出で立ちがあまりにも非現実的だったので、昨夜はそう気にならなかったのだろう。[l]
;　こうして、ああいう女の子らしい格好をされると、健全な男子としてはとにかく困るのだ。
;@pg
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0406_sav_0020
$$$message_0222_0040_0000$$$
;　呼びかけてくる少女と目があった途端、緊張する自分がわかる。[l]
$$$message_0222_0040_0001$$$
$$$message_0222_0040_0002$$$
$$$message_0222_0040_0003$$$
@pg
*page40|
@say storage=sav0406_shi_0210
$$$message_0222_0041_0000$$$
$$$message_0222_0041_0001$$$
@r
$$$message_0222_0041_0002$$$
@pg
*page41|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0030
$$$message_0222_0042_0000$$$
$$$message_0222_0042_0001$$$
@pg
*page42|
@say storage=sav0406_shi_0220
$$$message_0222_0043_0000$$$
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0040
$$$message_0222_0043_0001$$$
@say storage=sav0406_sav_0050
$$$message_0222_0043_0002$$$
@pg
*page43|
$$$message_0222_0044_0000$$$
$$$message_0222_0044_0001$$$
@pg
*page44|
@say storage=sav0406_shi_0230
$$$message_0222_0045_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0060
$$$message_0222_0045_0001$$$
@pg
*page45|
$$$message_0222_0046_0000$$$
;　その姿があんまりにも事務的だったからだろう。[l]
$$$message_0222_0046_0001$$$
@shockT hmax=40 time=400 count=-3
@say storage=sav0406_shi_0240
$$$message_0222_0046_0002$$$
$$$message_0222_0046_0003$$$
@pg
*page46|
@textoff
@ld_auto pos=center file=セイバー私服06b腕B(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服06c腕B(中) index=5000 time=200 method=crossfade
@texton
$$$message_0222_0047_0000$$$
@pg
*page47|
@say storage=sav0406_shi_0250
$$$message_0222_0048_0000$$$
$$$message_0222_0048_0001$$$
$$$message_0222_0048_0002$$$
@say storage=sav0406_shi_0260
$$$message_0222_0048_0003$$$
@pg
*page48|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0070
$$$message_0222_0049_0000$$$
@say storage=sav0406_shi_0270
$$$message_0222_0049_0001$$$
@pg
*page49|
@r
$$$message_0222_0050_0000$$$
$$$message_0222_0050_0001$$$
$$$message_0222_0050_0002$$$
$$$message_0222_0050_0003$$$
@pg
*page50|
@say storage=sav0406_shi_0280
$$$message_0222_0051_0000$$$
@pg
*page51|
@say storage=sav0406_sav_0080
$$$message_0222_0052_0000$$$
@pg
*page52|
$$$message_0222_0053_0000$$$
$$$message_0222_0053_0001$$$
@pg
*page53|
@say storage=sav0406_shi_0290
$$$message_0222_0054_0000$$$
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0090
$$$message_0222_0054_0001$$$
@say storage=sav0406_shi_0300
$$$message_0222_0054_0002$$$
@pg
*page54|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0222_0055_0000$$$
$$$message_0222_0055_0001$$$
$$$message_0222_0055_0002$$$
@pg
*page55|
$$$message_0222_0056_0000$$$
$$$message_0222_0056_0001$$$
$$$message_0222_0056_0002$$$
$$$message_0222_0056_0003$$$
@pg
*page56|
@say storage=sav0406_shi_0310
$$$message_0222_0057_0000$$$
@say storage=sav0406_shi_0320
$$$message_0222_0057_0001$$$
@pg
*page57|
$$$message_0222_0058_0000$$$
$$$message_0222_0058_0001$$$
$$$message_0222_0058_0002$$$
$$$message_0222_0058_0003$$$
$$$message_0222_0058_0004$$$
$$$message_0222_0058_0005$$$
@pg
*page58|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0100
$$$message_0222_0059_0000$$$
@say storage=sav0406_shi_0330
$$$message_0222_0059_0001$$$
@say storage=sav0406_shi_0340
$$$message_0222_0059_0002$$$
@pg
*page59|
@say storage=sav0406_sav_0110
$$$message_0222_0060_0000$$$
@say storage=sav0406_shi_0350
$$$message_0222_0060_0001$$$
@say storage=sav0406_shi_0360
$$$message_0222_0060_0002$$$
@say storage=sav0406_shi_0370
$$$message_0222_0060_0003$$$
@pg
*page60|
$$$message_0222_0061_0000$$$
$$$message_0222_0061_0001$$$
$$$message_0222_0061_0002$$$
@textoff
@blackout method=crossfade time=400
@fadein file=A10 time=500 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@texton
@r
$$$message_0222_0061_0003$$$
@pg
*page61|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=800 method=crossfade noclear=1
@texton
@say storage=sav0406_sav_0120
$$$message_0222_0062_0000$$$
@pg
*page62|
$$$message_0222_0063_0000$$$
$$$message_0222_0063_0001$$$
$$$message_0222_0063_0002$$$
$$$message_0222_0063_0003$$$
@pg
*page63|
@say storage=sav0406_shi_0380
$$$message_0222_0064_0000$$$
@say storage=sav0406_sav_0130
$$$message_0222_0064_0001$$$
@say storage=sav0406_sav_0140
$$$message_0222_0064_0002$$$
@say storage=sav0406_sav_0150
$$$message_0222_0064_0003$$$
@pg
*page64|
$$$message_0222_0065_0000$$$
$$$message_0222_0065_0001$$$
$$$message_0222_0065_0002$$$
$$$message_0222_0065_0003$$$
$$$message_0222_0065_0004$$$
@pg
*page65|
@say storage=sav0406_shi_0390
$$$message_0222_0066_0000$$$
@say storage=sav0406_shi_0400
$$$message_0222_0066_0001$$$
@pg
*page66|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
$$$message_0222_0067_0000$$$
$$$message_0222_0067_0001$$$
@pg
*page67|
@say storage=sav0406_sav_0160
$$$message_0222_0068_0000$$$
@say storage=sav0406_sav_0170
$$$message_0222_0068_0001$$$
@pg
*page68|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0180
$$$message_0222_0069_0000$$$
$$$message_0222_0069_0001$$$
@pg
*page69|
$$$message_0222_0070_0000$$$
$$$message_0222_0070_0001$$$
$$$message_0222_0070_0002$$$
@pg
*page70|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_shi_0410
$$$message_0222_0071_0000$$$
@say storage=sav0406_shi_0420
$$$message_0222_0071_0001$$$
@pg
*page71|
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=sav0406_sav_0190
$$$message_0222_0072_0000$$$
@pg
*page72|
@say storage=sav0406_shi_0430
$$$message_0222_0073_0000$$$
$$$message_0222_0073_0001$$$
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0200
$$$message_0222_0073_0002$$$
$$$message_0222_0073_0003$$$
@pg
*page73|
$$$message_0222_0074_0000$$$
$$$message_0222_0074_0001$$$
@pg
*page74|
@say storage=sav0406_shi_0440
$$$message_0222_0075_0000$$$
@say storage=sav0406_shi_0450
$$$message_0222_0075_0001$$$
@pg
*page75|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0210
$$$message_0222_0076_0000$$$
@pg
*page76|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0222_0077_0000$$$
$$$message_0222_0077_0001$$$
@playstop time=1000 nowait=true
$$$message_0222_0077_0002$$$
@r
@return
