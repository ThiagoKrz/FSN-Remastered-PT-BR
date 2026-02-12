@download id=0000015
@eval exp="sf.scriptresname = 'notfound'"
*page0|&f.scripttitle
@resetvoice route=prologue day=2
@cm
@rclick call=true
@textoff
@date_title date=201
@fadein file=black time=400 rule=やや細かい縦ブラインド(左から右へ) vague=64
@flushover rule=クロスフェード time=3000
@monocroT target=all method=crossfade time=0
@play file=bgm43 time=3000
@fadein file=01空・明け方 time=800 method=crossfade
@texton
@r
$$$message_0235_0000_0000$$$
$$$message_0235_0000_0001$$$
$$$message_0235_0000_0002$$$
@pg
*page1|
@bg file=05黄金の草原b time=1000 rule=下から上へ vague=256
;　聖杯戦争がいつから始まったのかは知らない。[l]
$$$message_0235_0001_0000$$$
$$$message_0235_0001_0001$$$
@pg
*page2|
$$$message_0235_0002_0000$$$
$$$message_0235_0002_0001$$$
@r
@bg file=35希望 time=800 method=crossfade
$$$message_0235_0002_0002$$$
$$$message_0235_0002_0003$$$
@pg
*page3|
$$$message_0235_0003_0000$$$
$$$message_0235_0003_0001$$$
$$$message_0235_0003_0002$$$
@r
$$$message_0235_0003_0003$$$
@r
$$$message_0235_0003_0004$$$
$$$message_0235_0003_0005$$$
@pg
*page4|
@textoff
@condoffT target=all
@blackout method=crossfade time=400
@texton
$$$message_0235_0004_0000$$$
$$$message_0235_0004_0001$$$
@pg
*page5|
@touchimages storages=80セイバー(剣),81ランサー(槍),82アーチャー(弓),83キャスター(杖),84バーサーカー(獣),85ライダー(車輪),86アサシン(首狩りナイフ),black timeout=2000
$$$message_0235_0005_0000$$$
$$$message_0235_0005_0001$$$
@r
$$$message_0235_0005_0002$$$
@pg
*page6|
$$$message_0235_0006_0000$$$
$$$message_0235_0006_0001$$$
@r
@textoff
@fadein file=80セイバー(剣) time=200 method=scroll from=right stay=nostay
@waitT canskip=false time=200
@fadein file=81ランサー(槍) time=200 method=scroll from=right stay=nostay
@waitT canskip=false time=200
@fadein file=82アーチャー(弓) time=200 method=scroll from=right stay=nostay
@waitT canskip=false time=200
@fadein file=83キャスター(杖) time=200 method=scroll from=right stay=nostay
@waitT canskip=false time=200
@fadein file=84バーサーカー(獣) time=200 method=scroll from=right stay=nostay
@waitT canskip=false time=200
@fadein file=85ライダー(車輪) time=200 method=scroll from=right stay=nostay
@waitT canskip=false time=200
@fadein file=86アサシン(首狩りナイフ) time=200 method=scroll from=right stay=nostay
@waitT canskip=false time=200
@fadein file=black time=200 method=scroll from=right stay=nostay
@texton
$$$message_0235_0006_0002$$$
@r
$$$message_0235_0006_0003$$$
$$$message_0235_0006_0004$$$
@pg
*page7|
$$$message_0235_0007_0000$$$
$$$message_0235_0007_0001$$$
$$$message_0235_0007_0002$$$
$$$message_0235_0007_0003$$$
$$$message_0235_0007_0004$$$
@pg
*page8|
@bg file=36凛令呪 time=400 method=crossfade
$$$message_0235_0008_0000$$$
$$$message_0235_0008_0001$$$
$$$message_0235_0008_0002$$$
@pg
*page9|
$$$message_0235_0009_0000$$$
$$$message_0235_0009_0001$$$
$$$message_0235_0009_0002$$$
$$$message_0235_0009_0003$$$
@pg
*page10|
$$$message_0235_0010_0000$$$
$$$message_0235_0010_0001$$$
$$$message_0235_0010_0002$$$
$$$message_0235_0010_0003$$$
$$$message_0235_0010_0004$$$
@pg
*page11|
@textoff
@playstop time=5000 nowait=true
@blackout method=crossfade time=400
@flushover method=crossfade time=800
@texton
@r
$$$message_0235_0011_0000$$$
@r
$$$message_0235_0011_0001$$$
$$$message_0235_0011_0002$$$
$$$message_0235_0011_0003$$$
@pg
*page12|
@textoff
@waitT canskip=false time=1000
@seloop file=se254 time=1000
@fadein file=i凛の寝室 time=2000 method=crossfade
@waitT time=1000
@texton
@say storage=prg02_rin_0000
$$$message_0235_0012_0000$$$
@se file=se693 nowait=true
$$$message_0235_0012_0001$$$
$$$message_0235_0012_0002$$$
@pg
*page13|
@say storage=prg02_rin_0010
$$$message_0235_0013_0000$$$
$$$message_0235_0013_0001$$$
@pg
*page14|
@play file=bgm05 time=0
@sestop file=se254 time=3000
@se file=se694 nowait=true
@say storage=prg02_rin_0020
$$$message_0235_0014_0000$$$
$$$message_0235_0014_0001$$$
$$$message_0235_0014_0002$$$
$$$message_0235_0014_0003$$$
$$$message_0235_0014_0004$$$
@pg
*page15|
@say storage=prg02_rin_0030
$$$message_0235_0015_0000$$$
@say storage=prg02_rin_0040
$$$message_0235_0015_0001$$$
$$$message_0235_0015_0002$$$
$$$message_0235_0015_0003$$$
@pg
*page16|
@say storage=prg02_rin_0050
$$$message_0235_0016_0000$$$
$$$message_0235_0016_0001$$$
$$$message_0235_0016_0002$$$
$$$message_0235_0016_0003$$$
$$$message_0235_0016_0004$$$
@pg
*page17|
@say storage=prg02_rin_0060
$$$message_0235_0017_0000$$$
$$$message_0235_0017_0001$$$
$$$message_0235_0017_0002$$$
$$$message_0235_0017_0003$$$
$$$message_0235_0017_0004$$$
$$$message_0235_0017_0005$$$
@pg
*page18|
@say storage=prg02_rin_0070
$$$message_0235_0018_0000$$$
$$$message_0235_0018_0001$$$
@r
$$$message_0235_0018_0002$$$
@pg
*page19|
@say storage=prg02_rin_0080
$$$message_0235_0019_0000$$$
@pg
*page20|
$$$message_0235_0020_0000$$$
$$$message_0235_0020_0001$$$
@r
@playstop time=3000 nowait=true
$$$message_0235_0020_0002$$$
$$$message_0235_0020_0003$$$
@pg
*page21|
@textoff
@i2iT file=i遠坂邸居間
@play file=bgm04 time=0
@texton
@say storage=prg02_rin_0090
$$$message_0235_0021_0000$$$
$$$message_0235_0021_0001$$$
$$$message_0235_0021_0002$$$
@pg
*page22|
$$$message_0235_0022_0000$$$
$$$message_0235_0022_0001$$$
@pg
*page23|
@ld pos=c file=アーチャー02d(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0000
$$$message_0235_0023_0000$$$
$$$message_0235_0023_0001$$$
$$$message_0235_0023_0002$$$
$$$message_0235_0023_0003$$$
@pg
*page24|
@say storage=prg02_rin_0100
$$$message_0235_0024_0000$$$
@ld pos=c file=アーチャー01a(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0010
$$$message_0235_0024_0001$$$
@pg
*page25|
$$$message_0235_0025_0000$$$
$$$message_0235_0025_0001$$$
$$$message_0235_0025_0002$$$
$$$message_0235_0025_0003$$$
@pg
*page26|
@ld pos=c file=アーチャー01c(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0020
$$$message_0235_0026_0000$$$
@say storage=prg02_arc_0030
$$$message_0235_0026_0001$$$
@cl pos=all index=5000 time=400 rule=シャッター左から vague=64
$$$message_0235_0026_0002$$$
$$$message_0235_0026_0003$$$
@pg
*page27|
@se file=se241 nowait=true
$$$message_0235_0027_0000$$$
$$$message_0235_0027_0001$$$
$$$message_0235_0027_0002$$$
@pg
*page28|
@ldall c=アーチャー04d(中) ic=1000 method=crossfade time=400
@say storage=prg02_rin_0110
$$$message_0235_0028_0000$$$
$$$message_0235_0028_0001$$$
$$$message_0235_0028_0002$$$
@r
$$$message_0235_0028_0003$$$
@pg
*page29|
$$$message_0235_0029_0000$$$
$$$message_0235_0029_0001$$$
$$$message_0235_0029_0002$$$
$$$message_0235_0029_0003$$$
@pg
*page30|
@ld pos=c file=アーチャー01f(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0040
$$$message_0235_0030_0000$$$
@say storage=prg02_rin_0120
$$$message_0235_0030_0001$$$
@say storage=prg02_arc_0050
$$$message_0235_0030_0002$$$
@say storage=prg02_rin_0130
$$$message_0235_0030_0003$$$
@se file=se269 nowait=true
@quake hmax=0 time=460 vmax=10
$$$message_0235_0030_0004$$$
@pg
*page31|
@ld pos=c file=アーチャー01b(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0060
$$$message_0235_0031_0000$$$
@say storage=prg02_rin_0140
$$$message_0235_0031_0001$$$
@pg
*page32|
@playstop time=4000 nowait=true
@say storage=prg02_arc_0070
$$$message_0235_0032_0000$$$
@say storage=prg02_rin_0150
$$$message_0235_0032_0001$$$
@say storage=prg02_rin_0160
$$$message_0235_0032_0002$$$
@pg
*page33|
@textoff
@seloop file=se599 volume=70 time=3000
@ld_auto pos=c file=アーチャー01c(中) index=5000 time=300 method=crossfade
@texton
@say storage=prg02_arc_0080
$$$message_0235_0033_0000$$$
@say storage=prg02_rin_0170
$$$message_0235_0033_0001$$$
@say storage=prg02_rin_0180
$$$message_0235_0033_0002$$$
@pg
*page34|
@ld pos=c file=アーチャー03b(中) index=5000 time=300 method=crossfade
$$$message_0235_0034_0000$$$
$$$message_0235_0034_0001$$$
$$$message_0235_0034_0002$$$
@pg
*page35|
@say storage=prg02_rin_0190
$$$message_0235_0035_0000$$$
@say storage=prg02_rin_0200
$$$message_0235_0035_0001$$$
@ld pos=c file=アーチャー01b(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0090
$$$message_0235_0035_0002$$$
@pg
*page36|
@say storage=prg02_rin_0210
$$$message_0235_0036_0000$$$
@say storage=prg02_rin_0220
$$$message_0235_0036_0001$$$
@pg
*page37|
@ld pos=c file=アーチャー01c(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0100
$$$message_0235_0037_0000$$$
@say storage=prg02_arc_0110
$$$message_0235_0037_0001$$$
@say storage=prg02_arc_0120
$$$message_0235_0037_0002$$$
@pg
*page38|
@say storage=prg02_rin_0230
$$$message_0235_0038_0000$$$
@pg
*page39|
@say storage=prg02_arc_0130
$$$message_0235_0039_0000$$$
@say storage=prg02_arc_0140
$$$message_0235_0039_0001$$$
@say storage=prg02_arc_0150
$$$message_0235_0039_0002$$$
@pg
*page40|
@say storage=prg02_rin_0240
$$$message_0235_0040_0000$$$
@say storage=prg02_arc_0160
$$$message_0235_0040_0001$$$
@say storage=prg02_arc_0170
$$$message_0235_0040_0002$$$
@pg
*page41|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0235_0041_0000$$$
$$$message_0235_0041_0001$$$
$$$message_0235_0041_0002$$$
$$$message_0235_0041_0003$$$
@pg
*page42|
@say storage=prg02_rin_0250
$$$message_0235_0042_0000$$$
@ld pos=c file=アーチャー01b(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0180
$$$message_0235_0042_0001$$$
$$$message_0235_0042_0002$$$
$$$message_0235_0042_0003$$$
$$$message_0235_0042_0004$$$
@pg
*page43|
@ldall c=アーチャー01c(中) ic=1000 method=crossfade time=400
@say storage=prg02_rin_0260
$$$message_0235_0043_0000$$$
$$$message_0235_0043_0001$$$
@say storage=prg02_arc_0190
$$$message_0235_0043_0002$$$
@say storage=prg02_arc_0200
$$$message_0235_0043_0003$$$
@say storage=prg02_rin_0270
$$$message_0235_0043_0004$$$
@ld pos=c file=アーチャー02d(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0210
$$$message_0235_0043_0005$$$
@pg
*page44|
@say storage=prg02_rin_0280
$$$message_0235_0044_0000$$$
$$$message_0235_0044_0001$$$
$$$message_0235_0044_0002$$$
$$$message_0235_0044_0003$$$
@pg
*page45|
@ld pos=c file=アーチャー04b(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0220
$$$message_0235_0045_0000$$$
$$$message_0235_0045_0001$$$
$$$message_0235_0045_0002$$$
$$$message_0235_0045_0003$$$
$$$message_0235_0045_0004$$$
@pg
*page46|
@sestop time=300 nowait=true
@say storage=prg02_rin_0290
$$$message_0235_0046_0000$$$
@ld pos=c file=アーチャー02c(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0230
$$$message_0235_0046_0001$$$
$$$message_0235_0046_0002$$$
@pg
*page47|
@textoff
@play file=bgm05 time=0
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
$$$message_0235_0047_0000$$$
@r
$$$message_0235_0047_0001$$$
$$$message_0235_0047_0002$$$
$$$message_0235_0047_0003$$$
$$$message_0235_0047_0004$$$
@pg
*page48|
@ld pos=c file=アーチャー01c(中) index=5000 time=400 method=crossfade
$$$message_0235_0048_0000$$$
$$$message_0235_0048_0001$$$
@pg
*page49|
@say storage=prg02_rin_0300
$$$message_0235_0049_0000$$$
$$$message_0235_0049_0001$$$
@pg
*page50|
$$$message_0235_0050_0000$$$
$$$message_0235_0050_0001$$$
@ld pos=c file=アーチャー02d(中) index=5000 time=300 method=crossfade
$$$message_0235_0050_0002$$$
@textoff
@ld_auto pos=c file=アーチャー02b(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=800
@texton
@say storage=prg02_arc_0240
$$$message_0235_0050_0003$$$
$$$message_0235_0050_0004$$$
@pg
*page51|
@say storage=prg02_rin_0310
$$$message_0235_0051_0000$$$
@ld pos=c file=アーチャー01c(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0250
$$$message_0235_0051_0001$$$
@say storage=prg02_rin_0320
$$$message_0235_0051_0002$$$
@pg
*page52|
@cl pos=c index=5000 time=400 rule=シャッター左から vague=64
$$$message_0235_0052_0000$$$
$$$message_0235_0052_0001$$$
$$$message_0235_0052_0002$$$
@pg
*page53|
@say storage=prg02_rin_0330
$$$message_0235_0053_0000$$$
$$$message_0235_0053_0001$$$
$$$message_0235_0053_0002$$$
$$$message_0235_0053_0003$$$
$$$message_0235_0053_0004$$$
@pg
*page54|
@textoff
@playstop time=2000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT time=1500
@fadein file=o遠坂邸付近の街並-(昼) time=1500 rule=カーテン左から vague=64
@play file=bgm07 time=0
@texton
$$$message_0235_0054_0000$$$
$$$message_0235_0054_0001$$$
$$$message_0235_0054_0002$$$
$$$message_0235_0054_0003$$$
@r
$$$message_0235_0054_0004$$$
@pg
*page55|
$$$message_0235_0055_0000$$$
@r
$$$message_0235_0055_0001$$$
$$$message_0235_0055_0002$$$
@r
$$$message_0235_0055_0003$$$
$$$message_0235_0055_0004$$$
$$$message_0235_0055_0005$$$
@pg
*page56|
@textoff
@fadein file=black time=600 rule=チェッカー vague=64
@waitT canskip=false time=800
@fadein file=o交差点-(昼) time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@download id=0000016
@r
$$$message_0235_0056_0000$$$
@r
$$$message_0235_0056_0001$$$
$$$message_0235_0056_0002$$$
$$$message_0235_0056_0003$$$
@pg
*page57|
@a2a file=o冬木大橋袂の公園1-(昼)
@download id=0000017
@r
$$$message_0235_0057_0000$$$
@r
$$$message_0235_0057_0001$$$
$$$message_0235_0057_0002$$$
@pg
*page58|
@a2a file=o歩道橋(行き)-(昼)
@download id=0000018
$$$message_0235_0058_0000$$$
$$$message_0235_0058_0001$$$
$$$message_0235_0058_0002$$$
$$$message_0235_0058_0003$$$
@pg
*page59|
$$$message_0235_0059_0000$$$
$$$message_0235_0059_0001$$$
@pg
*page60|
@a2a file=oビル街-(昼)
$$$message_0235_0060_0000$$$
$$$message_0235_0060_0001$$$
$$$message_0235_0060_0002$$$
$$$message_0235_0060_0003$$$
$$$message_0235_0060_0004$$$
@pg
*page61|
@textoff
@playstop time=3000 nowait=true
@a2aT file=o大火災跡-(曇2)
@texton
@r
@r
@r
@r
@r
$$$message_0235_0061_0000$$$
$$$message_0235_0061_0001$$$
@pg
*page62|
@play file=bgm75 time=0
@say storage=prg02_rin_0340
$$$message_0235_0062_0000$$$
$$$message_0235_0062_0001$$$
$$$message_0235_0062_0002$$$
@pg
*page63|
@say storage=prg02_arc_0260
$$$message_0235_0063_0000$$$
@say storage=prg02_rin_0350
$$$message_0235_0063_0001$$$
@pg
*page64|
$$$message_0235_0064_0000$$$
$$$message_0235_0064_0001$$$
$$$message_0235_0064_0002$$$
@pg
*page65|
@say storage=prg02_rin_0360
$$$message_0235_0065_0000$$$
@say storage=prg02_rin_0370
$$$message_0235_0065_0001$$$
@say storage=prg02_rin_0380
$$$message_0235_0065_0002$$$
@pg
*page66|
$$$message_0235_0066_0000$$$
$$$message_0235_0066_0001$$$
$$$message_0235_0066_0002$$$
@pg
*page67|
@say storage=prg02_rin_0390
$$$message_0235_0067_0000$$$
@say storage=prg02_arc_0270
$$$message_0235_0067_0001$$$
@pg
*page68|
@say storage=prg02_rin_0400
$$$message_0235_0068_0000$$$
@say storage=prg02_arc_0280
$$$message_0235_0068_0001$$$
$$$message_0235_0068_0002$$$
$$$message_0235_0068_0003$$$
@pg
*page69|
@textoff
@blackout method=crossfade time=400
@negaT target=all method=crossfade time=400
@fadein file=35希望 fliplr=true time=400 method=crossfade
@texton
$$$message_0235_0069_0000$$$
$$$message_0235_0069_0001$$$
$$$message_0235_0069_0002$$$
$$$message_0235_0069_0003$$$
@pg
*page70|
$$$message_0235_0070_0000$$$
$$$message_0235_0070_0001$$$
@pg
*page71|
$$$message_0235_0071_0000$$$
$$$message_0235_0071_0001$$$
$$$message_0235_0071_0002$$$
@r
$$$message_0235_0071_0003$$$
@pg
*page72|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=800
@fadein file=o大火災跡-(曇2) time=400 method=crossfade
@texton
@say storage=prg02_arc_0290
$$$message_0235_0072_0000$$$
@say storage=prg02_rin_0410
$$$message_0235_0072_0001$$$
@say storage=prg02_rin_0420
$$$message_0235_0072_0002$$$
@say storage=prg02_arc_0300
$$$message_0235_0072_0003$$$
@pg
*page73|
@say storage=prg02_rin_0430
$$$message_0235_0073_0000$$$
$$$message_0235_0073_0001$$$
$$$message_0235_0073_0002$$$
@pg
*page74|
@seloop file=se006 time=1000
@playstop time=4000 nowait=true
@say storage=prg02_arc_0310
$$$message_0235_0074_0000$$$
@say storage=prg02_arc_0320
$$$message_0235_0074_0001$$$
$$$message_0235_0074_0002$$$
$$$message_0235_0074_0003$$$
@pg
*page75|
@say storage=prg02_rin_0440
$$$message_0235_0075_0000$$$
@say storage=prg02_arc_0330
$$$message_0235_0075_0001$$$
@pg
*page76|
@say storage=prg02_rin_0450
$$$message_0235_0076_0000$$$
@r
$$$message_0235_0076_0001$$$
@pg
*page77|
@say storage=prg02_arc_0340
$$$message_0235_0077_0000$$$
@say storage=prg02_rin_0460
$$$message_0235_0077_0001$$$
@textoff
@se file=se028 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=800
@texton
$$$message_0235_0077_0002$$$
@pg
*page78|
@say storage=prg02_arc_0350
$$$message_0235_0078_0000$$$
@say storage=prg02_rin_0470
$$$message_0235_0078_0001$$$
$$$message_0235_0078_0002$$$
$$$message_0235_0078_0003$$$
@say storage=prg02_rin_0480
$$$message_0235_0078_0004$$$
@say storage=prg02_arc_0360
$$$message_0235_0078_0005$$$
@pg
*page79|
$$$message_0235_0079_0000$$$
@textoff
@sestop file=se006 time=1000 nowait=true
@seloop file=se003 time=1000
@negaT rule=右から左へ vague=64 time=300
@texton
$$$message_0235_0079_0001$$$
@say storage=prg02_rin_0490
$$$message_0235_0079_0002$$$
@say storage=prg02_rin_0500
$$$message_0235_0079_0003$$$
@pg
*page80|
@say storage=prg02_arc_0370
$$$message_0235_0080_0000$$$
@say storage=prg02_rin_0510
$$$message_0235_0080_0001$$$
@pg
*page81|
@textoff
@sestop file=se003 time=1000 nowait=true
@condoffT rule=左から右へ vague=128 time=1000
@play file=bgm43 time=3000
@texton
$$$message_0235_0081_0000$$$
$$$message_0235_0081_0001$$$
$$$message_0235_0081_0002$$$
@pg
*page82|
@say storage=prg02_arc_0380
$$$message_0235_0082_0000$$$
@pg
*page83|
@say storage=prg02_rin_0520
$$$message_0235_0083_0000$$$
@pg
*page84|
@say storage=prg02_arc_0390
$$$message_0235_0084_0000$$$
@say storage=prg02_rin_0530
$$$message_0235_0084_0001$$$
@say storage=prg02_arc_0400
$$$message_0235_0084_0002$$$
@say storage=prg02_rin_0540
$$$message_0235_0084_0003$$$
@say storage=prg02_arc_0410
$$$message_0235_0084_0004$$$
$$$message_0235_0084_0005$$$
@pg
*page85|
@say storage=prg02_rin_0550
$$$message_0235_0085_0000$$$
$$$message_0235_0085_0001$$$
$$$message_0235_0085_0002$$$
@r
@say storage=prg02_arc_0420
$$$message_0235_0085_0003$$$
@say storage=prg02_arc_0430
$$$message_0235_0085_0004$$$
@r
$$$message_0235_0085_0005$$$
@pg
*page86|
@textoff
@blackout time=1000
@waitT canskip=false time=1000
@fadein file=oビル街-(夕) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0235_0086_0000$$$
@pg
*page87|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=800
@fadein file=oビル街-(夜) time=800 rule=シャッター下から vague=64
@texton
$$$message_0235_0087_0000$$$
$$$message_0235_0087_0001$$$
$$$message_0235_0087_0002$$$
@pg
*page88|
@textoff
@blackout rule=シャッター左から vague=128 time=1000
@waitT canskip=false time=400
@sestop file=se006 time=1800 nowait=true
@seloop file=se008 time=800
;@splinemovecomboT opacity=128 path=(136,281,2)(118,463,2.5)(266,517,3) time=1500 storage=B15 layer=base accel=-2
@splinemovecomboT opacity=128 path=(136,281,2)(118,513,2.5)(266,613,3) time=1500 storage=B15 layer=base accel=-2
;@splinemovecomboT opacity=128 path=(266,517,3)(607,524,3)(683,469,4)(501,134,5) time=1500 storage=B15 layer=base accel=3
@splinemovecomboT opacity=128 path=(266,613,3)(607,593,3)(683,469,4)(501,134,5) time=1500 storage=B15 layer=base accel=3
@blackout rule=下から上へ vague=256 time=300
@fadein file=B15 time=800 rule=下から上へ vague=256
@texton
$$$message_0235_0088_0000$$$
$$$message_0235_0088_0001$$$
$$$message_0235_0088_0002$$$
@pg
*page89|
@say storage=prg02_rin_0560
$$$message_0235_0089_0000$$$
@say storage=prg02_arc_0440
$$$message_0235_0089_0001$$$
@say storage=prg02_rin_0570
$$$message_0235_0089_0002$$$
@say storage=prg02_arc_0450
$$$message_0235_0089_0003$$$
@pg
*page90|
@say storage=prg02_rin_0580
$$$message_0235_0090_0000$$$
@say storage=prg02_arc_0460
$$$message_0235_0090_0001$$$
@pg
*page91|
@say storage=prg02_rin_0590
$$$message_0235_0091_0000$$$
@say storage=prg02_arc_0470
$$$message_0235_0091_0001$$$
@pg
*page92|
@say storage=prg02_rin_0600
$$$message_0235_0092_0000$$$
$$$message_0235_0092_0001$$$
@pg
*page93|
@say storage=prg02_rin_0610
$$$message_0235_0093_0000$$$
@say storage=prg02_arc_0480
$$$message_0235_0093_0001$$$
@say storage=prg02_rin_0620
$$$message_0235_0093_0002$$$
@say storage=prg02_arc_0490
$$$message_0235_0093_0003$$$
@pg
*page94|
$$$message_0235_0094_0000$$$
$$$message_0235_0094_0001$$$
$$$message_0235_0094_0002$$$
$$$message_0235_0094_0003$$$
@pg
*page95|
@textoff
@sestop file=se008 time=800 nowait=true
@fadein file=oビル屋上-(夜) time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
$$$message_0235_0095_0000$$$
$$$message_0235_0095_0001$$$
$$$message_0235_0095_0002$$$
$$$message_0235_0095_0003$$$
@pg
*page96|
$$$message_0235_0096_0000$$$
$$$message_0235_0096_0001$$$
@pg
*page97|
@say storage=prg02_rin_0630
$$$message_0235_0097_0000$$$
$$$message_0235_0097_0001$$$
$$$message_0235_0097_0002$$$
$$$message_0235_0097_0003$$$
$$$message_0235_0097_0004$$$
@pg
*page98|
$$$message_0235_0098_0000$$$
$$$message_0235_0098_0001$$$
$$$message_0235_0098_0002$$$
$$$message_0235_0098_0003$$$
@pg
*page99|
@say storage=prg02_rin_0640
$$$message_0235_0099_0000$$$
$$$message_0235_0099_0001$$$
$$$message_0235_0099_0002$$$
$$$message_0235_0099_0003$$$
$$$message_0235_0099_0004$$$
@pg
*page100|
$$$message_0235_0100_0000$$$
$$$message_0235_0100_0001$$$
$$$message_0235_0100_0002$$$
$$$message_0235_0100_0003$$$
$$$message_0235_0100_0004$$$
@pg
*page101|
@say storage=prg02_arc_0500
$$$message_0235_0101_0000$$$
$$$message_0235_0101_0001$$$
@pg
*page102|
@say storage=prg02_rin_0650
$$$message_0235_0102_0000$$$
$$$message_0235_0102_0001$$$
$$$message_0235_0102_0002$$$
$$$message_0235_0102_0003$$$
$$$message_0235_0102_0004$$$
@pg
*page103|
$$$message_0235_0103_0000$$$
$$$message_0235_0103_0001$$$
@pg
*page104|
@textoff
@playstop time=3000 nowait=true
@a2aT file=o交差点-(夜)
@seloop file=se004 time=2000
@texton
$$$message_0235_0104_0000$$$
$$$message_0235_0104_0001$$$
$$$message_0235_0104_0002$$$
@pg
*page105|
@say storage=prg02_rin_0660
$$$message_0235_0105_0000$$$
@say storage=prg02_arc_0510
$$$message_0235_0105_0001$$$
@say storage=prg02_rin_0670
@download id=0000019
$$$message_0235_0105_0002$$$
@pg
*page106|
@a2a file=o遠坂邸付近の街並-(夜)
$$$message_0235_0106_0000$$$
$$$message_0235_0106_0001$$$
$$$message_0235_0106_0002$$$
@say storage=prg02_rin_0680
$$$message_0235_0106_0003$$$
$$$message_0235_0106_0004$$$
$$$message_0235_0106_0005$$$
@pg
*page107|
@textoff
@waitT canskip=false time=150
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1300
@fadein file=o遠坂邸付近の街並-(夜) time=1200 rule=シャッター左から vague=64
@texton
@say storage=prg02_arc_0520
$$$message_0235_0107_0000$$$
@say storage=prg02_rin_0690
$$$message_0235_0107_0001$$$
$$$message_0235_0107_0002$$$
@pg
*page108|
$$$message_0235_0108_0000$$$
@ld pos=left file=桜制服08a(遠) index=1000 time=400 method=crossfade
$$$message_0235_0108_0001$$$
@ld pos=right file=ギル私服01a(遠) index=4000 time=400 method=crossfade
$$$message_0235_0108_0002$$$
@waitT canskip=false time=1500
@pg
*page109|
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0235_0109_0000$$$
$$$message_0235_0109_0001$$$
@pg
*page110|
@say storage=prg02_arc_0530
$$$message_0235_0110_0000$$$
@say storage=prg02_rin_0700
$$$message_0235_0110_0001$$$
$$$message_0235_0110_0002$$$
@pg
*page111|
@say storage=prg02_rin_0710
$$$message_0235_0111_0000$$$
@say storage=prg02_arc_0540
$$$message_0235_0111_0001$$$
@say storage=prg02_rin_0720
$$$message_0235_0111_0002$$$
$$$message_0235_0111_0003$$$
@pg
*page112|
@say storage=prg02_arc_0550
$$$message_0235_0112_0000$$$
@say storage=prg02_arc_0560
$$$message_0235_0112_0001$$$
@textoff
@imageex page=back visible=true layer=1 storage=ギル私服05b(近) left=400 top=000 index=2000
@transex time=400 method=crossfade
;@ld_auto pos=right file=ギル私服05b(近) index=2000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
$$$message_0235_0112_0002$$$
@pg
*page113|
@textoff
@sestop file=se004 time=2000 nowait=true
@blackout time=1200
@a2aT file=i遠坂邸居間-(夜)
@play file=bgm05 time=3000
@texton
@say storage=prg02_rin_0730
$$$message_0235_0113_0000$$$
@ld pos=center file=アーチャー01a(中) index=5000 time=300 method=crossfade
@say storage=prg02_arc_0570
$$$message_0235_0113_0001$$$
@say storage=prg02_rin_0740
@download id=0000020
$$$message_0235_0113_0002$$$
@pg
*page114|
@i2i file=i凛の寝室-(夜)
$$$message_0235_0114_0000$$$
@say storage=prg02_rin_0750
$$$message_0235_0114_0001$$$
$$$message_0235_0114_0002$$$
$$$message_0235_0114_0003$$$
$$$message_0235_0114_0004$$$
@pg
*page115|
@se file=se261 nowait=true
@say storage=prg02_rin_0760
$$$message_0235_0115_0000$$$
@se file=se261 nowait=true
$$$message_0235_0115_0001$$$
@se file=se261 nowait=true
$$$message_0235_0115_0002$$$
@pg
*page116|
@say storage=prg02_rin_0770
$$$message_0235_0116_0000$$$
$$$message_0235_0116_0001$$$
$$$message_0235_0116_0002$$$
$$$message_0235_0116_0003$$$
@pg
*page117|
@say storage=prg02_kot_0000
$$$message_0235_0117_0000$$$
@pg
*page118|
@say storage=prg02_rin_0780
$$$message_0235_0118_0000$$$
@say storage=prg02_kot_0010
$$$message_0235_0118_0001$$$
@se file=se047 nowait=true
$$$message_0235_0118_0002$$$
$$$message_0235_0118_0003$$$
@pg
*page119|
@playstop time=4000 nowait=true
@say storage=prg02_rin_0790
$$$message_0235_0119_0000$$$
@r
$$$message_0235_0119_0001$$$
$$$message_0235_0119_0002$$$
$$$message_0235_0119_0003$$$
$$$message_0235_0119_0004$$$
$$$message_0235_0119_0005$$$
@pg
*page120|
@textoff
@fadein file=black time=2000 rule=やや細かい横ブラインド(上から下へ) vague=64
@waitT canskip=false time=3000
@return
