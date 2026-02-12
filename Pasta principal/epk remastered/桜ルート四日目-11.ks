@download id=0000580
@eval exp="sf.scriptresname = '桜ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=11
@cm
@rclick call=true
@textoff
@selectroute route=桜
@date_title date=203 route=桜
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
$$$message_0728_0000_0000$$$
@pg
*page1|
@textoff
@play file=bgm16 time=0
@fadein file=04衛宮邸縁側 time=1500 method=crossfade
@texton
@r
$$$message_0728_0001_0000$$$
$$$message_0728_0001_0001$$$
$$$message_0728_0001_0002$$$
$$$message_0728_0001_0003$$$
@pg
*page2|
@r
$$$message_0728_0002_0000$$$
$$$message_0728_0002_0001$$$
@r
$$$message_0728_0002_0002$$$
$$$message_0728_0002_0003$$$
@pg
*page3|
@r
@say storage=sak0411_kir_0000
$$$message_0728_0003_0000$$$
$$$message_0728_0003_0001$$$
$$$message_0728_0003_0002$$$
@pg
*page4|
@r
@say storage=sav0400_ksh_0001
$$$message_0728_0004_0000$$$
$$$message_0728_0004_0001$$$
$$$message_0728_0004_0002$$$
@pg
*page5|
@r
@say storage=sak0411_kir_0010
$$$message_0728_0005_0000$$$
$$$message_0728_0005_0001$$$
$$$message_0728_0005_0002$$$
@pg
*page6|
@r
@say storage=sav0400_ksh_0002
$$$message_0728_0006_0000$$$
@say storage=sak0411_kir_0020
$$$message_0728_0006_0001$$$
$$$message_0728_0006_0002$$$
$$$message_0728_0006_0003$$$
@pg
*page7|
@say storage=sav0400_ksh_0003
$$$message_0728_0007_0000$$$
@say storage=sav0400_ksh_0004
$$$message_0728_0007_0001$$$
@pg
*page8|
@r
@r
@r
@r
@r
;@say storage=sak0411_ksh_0000
$$$message_0728_0008_0000$$$
@pg
*page9|
@r
$$$message_0728_0009_0000$$$
$$$message_0728_0009_0001$$$
$$$message_0728_0009_0002$$$
@r
@say storage=sak0411_kir_0030
$$$message_0728_0009_0003$$$
@r
$$$message_0728_0009_0004$$$
@pg
*page10|
@sepia target=all time=800
@r
$$$message_0728_0010_0000$$$
$$$message_0728_0010_0001$$$
$$$message_0728_0010_0002$$$
@pg
*page11|
@r
$$$message_0728_0011_0000$$$
$$$message_0728_0011_0001$$$
$$$message_0728_0011_0002$$$
$$$message_0728_0011_0003$$$
@pg
*page12|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@condoffT target=all time=800
@texton
@r
$$$message_0728_0012_0000$$$
$$$message_0728_0012_0001$$$
@pg
*page13|
@r
$$$message_0728_0013_0000$$$
$$$message_0728_0013_0001$$$
$$$message_0728_0013_0002$$$
@pg
*page14|
@r
$$$message_0728_0014_0000$$$
$$$message_0728_0014_0001$$$
$$$message_0728_0014_0002$$$
$$$message_0728_0014_0003$$$
@pg
*page15|
@r
$$$message_0728_0015_0000$$$
$$$message_0728_0015_0001$$$
$$$message_0728_0015_0002$$$
$$$message_0728_0015_0003$$$
@r
$$$message_0728_0015_0004$$$
@pg
*page16|
@r
$$$message_0728_0016_0000$$$
$$$message_0728_0016_0001$$$
@pg
*page17|
@r
$$$message_0728_0017_0000$$$
$$$message_0728_0017_0001$$$
@r
$$$message_0728_0017_0002$$$
$$$message_0728_0017_0003$$$
@pg
*page18|
@r
$$$message_0728_0018_0000$$$
$$$message_0728_0018_0001$$$
@pg
*page19|
@textoff
@playstop time=1000 nowait=true
@waitT canskip=false time=1500
@flushover rule=クロスフェード time=300 vague=64
@seloop file=se253 time=1500 nowait=true
@fadein file=i士郎部屋開き-(早朝) time=2000 method=crossfade
@texton
@say storage=sak0411_shi_0040
$$$message_0728_0019_0000$$$
$$$message_0728_0019_0001$$$
;@say storage=sak0411_shi_0050
;「なんだ。ここ、俺の部屋じゃないか」[lr]
;　声をだした途端、気分がとんでもなく悪くなった。[lr]
@say storage=sak0411_shi_0060
$$$message_0728_0019_0002$$$
$$$message_0728_0019_0003$$$
$$$message_0728_0019_0004$$$
@pg
*page20|
$$$message_0728_0020_0000$$$
$$$message_0728_0020_0001$$$
$$$message_0728_0020_0002$$$
@pg
*page21|
@say storage=sak0411_shi_0070
$$$message_0728_0021_0000$$$
$$$message_0728_0021_0001$$$
@textoff
@sestop time=2000 nowait=true
@se file=se028 nowait=true
@flickerT time=350 count=2
@defocus displacement=40 blur=2 otime=600 oaccel=2 ctime=0 htime=400 haccel=-2
@blackout method=crossfade time=400
@texton
$$$message_0728_0021_0002$$$
$$$message_0728_0021_0003$$$
@say storage=sak0411_shi_0080
$$$message_0728_0021_0004$$$
$$$message_0728_0021_0005$$$
$$$message_0728_0021_0006$$$
@pg
*page22|
$$$message_0728_0022_0000$$$
@r
@say storage=sak0411_shi_0090
$$$message_0728_0022_0001$$$
@r
$$$message_0728_0022_0002$$$
@pg
*page23|
@textoff
@se file=se262 nowait=true
@fadein file=i脱衣所 time=1000 rule=シャッター左から vague=64
@texton
@r
@say storage=sak0411_shi_0100
$$$message_0728_0023_0000$$$
$$$message_0728_0023_0001$$$
@say storage=sak0411_shi_0110
$$$message_0728_0023_0002$$$
$$$message_0728_0023_0003$$$
$$$message_0728_0023_0004$$$
@pg
*page24|
@say storage=sak0411_shi_0120
$$$message_0728_0024_0000$$$
$$$message_0728_0024_0001$$$
@pg
*page25|
@textoff
@se file=se028 nowait=true
@flickerT time=350 count=2
@blackout method=crossfade time=800
@texton
@say storage=sak0411_shi_0130
$$$message_0728_0025_0000$$$
$$$message_0728_0025_0001$$$
$$$message_0728_0025_0002$$$
@say storage=sak0411_shi_0140
$$$message_0728_0025_0003$$$
$$$message_0728_0025_0004$$$
$$$message_0728_0025_0005$$$
$$$message_0728_0025_0006$$$
@pg
*page26|
@textoff
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=1500 rule=シャッター左から vague=64
@texton
$$$message_0728_0026_0000$$$
$$$message_0728_0026_0001$$$
$$$message_0728_0026_0002$$$
$$$message_0728_0026_0003$$$
@r
@textoff
@playstop time=200 nowait=true
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0411_rin_0000
$$$message_0728_0026_0004$$$
@wait canskip=false time=600
@r
$$$message_0728_0026_0005$$$
@pg
*page27|
@play file=bgm04 time=0
@say storage=sak0411_shi_0150
$$$message_0728_0027_0000$$$
$$$message_0728_0027_0001$$$
$$$message_0728_0027_0002$$$
;[lr]
;　うん、そういう意味でも二度びっくり。
@pg
*page28|
$$$message_0728_0028_0000$$$
$$$message_0728_0028_0001$$$
$$$message_0728_0028_0002$$$
@pg
*page29|
@say storage=sak0411_shi_0160
$$$message_0728_0029_0000$$$
@r
@ld pos=center file=凛制服01c(中) index=5000 time=200 method=crossfade
@say storage=sak0411_rin_0010
$$$message_0728_0029_0001$$$
@r
$$$message_0728_0029_0002$$$
@pg
*page30|
$$$message_0728_0030_0000$$$
$$$message_0728_0030_0001$$$
@pg
*page31|
@textoff
@playstop time=0 nowait=true
@blackout rule=クロスフェード time=200 vague=64
@fadein file=こぼれる血b time=200 method=crossfade
@fadein file=A10 time=400 method=crossfade
@blackout rule=クロスフェード time=400
@texton
@say storage=sak0411_shi_0170
$$$message_0728_0031_0000$$$
$$$message_0728_0031_0001$$$
$$$message_0728_0031_0002$$$
$$$message_0728_0031_0003$$$
@pg
*page32|
@textoff
@flickerT time=350 count=2
@blackout method=crossfade time=800
@texton
@say storage=sak0411_shi_0180
$$$message_0728_0032_0000$$$
$$$message_0728_0032_0001$$$
$$$message_0728_0032_0002$$$
;[lr]
;　腹の中のモノがどろり、と胎動する。[lr]
;　それはこの上なく気持ち悪い。[lr]
;　この上なく気持ち悪いけど、同時に生きているという確かな証だ。
@pg
*page33|
@textoff
@fadein file=i衛宮邸居間 time=1000 method=crossfade
@play file=bgm04 time=2000
@texton
$$$message_0728_0033_0000$$$
$$$message_0728_0033_0001$$$
@pg
*page34|
@say storage=sak0411_shi_0190
$$$message_0728_0034_0000$$$
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0411_rin_0020
$$$message_0728_0034_0001$$$
@pg
*page35|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
$$$message_0728_0035_0000$$$
$$$message_0728_0035_0001$$$
$$$message_0728_0035_0002$$$
@pg
*page36|
@say storage=sak0411_shi_0200
$$$message_0728_0036_0000$$$
@say storage=sak0411_shi_0210
$$$message_0728_0036_0001$$$
$$$message_0728_0036_0002$$$
@pg
*page37|
@ld pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@say storage=sak0411_shi_0220
$$$message_0728_0037_0000$$$
$$$message_0728_0037_0001$$$
$$$message_0728_0037_0002$$$
@pg
*page38|
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0411_rin_0030
$$$message_0728_0038_0000$$$
@pg
*page39|
@ld pos=center file=凛制服07c腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0411_rin_0040
$$$message_0728_0039_0000$$$
@say storage=sak0411_rin_0050
$$$message_0728_0039_0001$$$
@pg
*page40|
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@say storage=sak0411_shi_0230
$$$message_0728_0040_0000$$$
$$$message_0728_0040_0001$$$
@pg
*page41|
@ld pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@say storage=sak0411_rin_0060
$$$message_0728_0041_0000$$$
$$$message_0728_0041_0001$$$
@pg
*page42|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0411_rin_0070
$$$message_0728_0042_0000$$$
@say storage=sak0411_rin_0080
$$$message_0728_0042_0001$$$
@pg
*page43|
@say storage=sak0411_shi_0240
$$$message_0728_0043_0000$$$
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0411_rin_0090
$$$message_0728_0043_0001$$$
@say storage=sak0411_rin_0100
$$$message_0728_0043_0002$$$
@pg
*page44|
@say storage=sak0411_shi_0250
$$$message_0728_0044_0000$$$
$$$message_0728_0044_0001$$$
@pg
*page45|
@say storage=sak0411_shi_0260
$$$message_0728_0045_0000$$$
@pg
*page46|
@ld pos=center file=凛制服07c腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0411_rin_0110
$$$message_0728_0046_0000$$$
@pg
*page47|
@ld pos=center file=凛制服14b(中) index=5000 time=400 method=crossfade
$$$message_0728_0047_0000$$$
$$$message_0728_0047_0001$$$
$$$message_0728_0047_0002$$$
$$$message_0728_0047_0003$$$
@pg
*page48|
@say storage=sak0411_shi_0270
$$$message_0728_0048_0000$$$
$$$message_0728_0048_0001$$$
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
$$$message_0728_0048_0002$$$
@pg
*page49|
@ld pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@say storage=sak0411_rin_0120
$$$message_0728_0049_0000$$$
@pg
*page50|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0728_0050_0000$$$
$$$message_0728_0050_0001$$$
@pg
*page51|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0411_rin_0130
$$$message_0728_0051_0000$$$
@say storage=sak0411_rin_0140
$$$message_0728_0051_0001$$$
@pg
*page52|
@playstop time=3000 nowait=true
$$$message_0728_0052_0000$$$
$$$message_0728_0052_0001$$$
$$$message_0728_0052_0002$$$
@pg
*page53|
$$$message_0728_0053_0000$$$
$$$message_0728_0053_0001$$$
@pg
*page54|
$$$message_0728_0054_0000$$$
$$$message_0728_0054_0001$$$
@pg
*page55|
@say storage=sak0411_shi_0280
$$$message_0728_0055_0000$$$
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0000
$$$message_0728_0055_0001$$$
$$$message_0728_0055_0002$$$
@pg
*page56|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm43 time=0
@texton
$$$message_0728_0056_0000$$$
$$$message_0728_0056_0001$$$
$$$message_0728_0056_0002$$$
@pg
*page57|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0010
$$$message_0728_0057_0000$$$
@say storage=sak0411_shi_0290
$$$message_0728_0057_0001$$$
@pg
*page58|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0020
$$$message_0728_0058_0000$$$
@pg
*page59|
@say storage=sak0411_shi_0300
$$$message_0728_0059_0000$$$
$$$message_0728_0059_0001$$$
$$$message_0728_0059_0002$$$
$$$message_0728_0059_0003$$$
@pg
*page60|
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0030
$$$message_0728_0060_0000$$$
@say storage=sav0401_rin_0040
$$$message_0728_0060_0001$$$
@pg
*page61|
@say storage=sak0411_shi_0310
$$$message_0728_0061_0000$$$
@pg
*page62|
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0050
$$$message_0728_0062_0000$$$
@say storage=sav0401_rin_0060
$$$message_0728_0062_0001$$$
@pg
*page63|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0070
$$$message_0728_0063_0000$$$
@say storage=sav0401_rin_0080
$$$message_0728_0063_0001$$$
@pg
*page64|
@say storage=sak0411_shi_0320
$$$message_0728_0064_0000$$$
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0090
$$$message_0728_0064_0001$$$
@pg
*page65|
@say storage=sak0411_shi_0330
$$$message_0728_0065_0000$$$
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0100
$$$message_0728_0065_0001$$$
@pg
*page66|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0110
$$$message_0728_0066_0000$$$
@say storage=sav0401_rin_0120
$$$message_0728_0066_0001$$$
@pg
*page67|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sak0411_shi_0340
$$$message_0728_0067_0000$$$
@say storage=sak0411_shi_0350
$$$message_0728_0067_0001$$$
@pg
*page68|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0130
$$$message_0728_0068_0000$$$
@say storage=sak0411_shi_0360
$$$message_0728_0068_0001$$$
@pg
*page69|
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0140
$$$message_0728_0069_0000$$$
@pg
*page70|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0728_0070_0000$$$
$$$message_0728_0070_0001$$$
$$$message_0728_0070_0002$$$
@pg
*page71|
@textoff
@play file=bgm05 time=2000
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0401_rin_0150
$$$message_0728_0071_0000$$$
@say storage=sav0401_rin_0160
$$$message_0728_0071_0001$$$
@pg
*page72|
@say storage=sak0411_shi_0370
$$$message_0728_0072_0000$$$
@pg
*page73|
@ld pos=center file=凛制服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0170
$$$message_0728_0073_0000$$$
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0180
$$$message_0728_0073_0001$$$
@say storage=sav0401_rin_0190
$$$message_0728_0073_0002$$$
$$$message_0728_0073_0003$$$
$$$message_0728_0073_0004$$$
@pg
*page74|
@say storage=sak0411_shi_0380
$$$message_0728_0074_0000$$$
@textoff
@ld_auto pos=center file=凛制服07c腕A(中) index=5000 time=400 method=crossfade
@shockT hmax=40 time=400 count=-3
@texton
@say storage=sav0401_rin_0200
$$$message_0728_0074_0001$$$
@say storage=sav0401_rin_0210
$$$message_0728_0074_0002$$$
@textoff
@ld_auto pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@se file=se292 nowait=true
@redT rule=下から上へ vague=256 time=1000 target=bg
@texton
$$$message_0728_0074_0003$$$
@pg
*page75|
$$$message_0728_0075_0000$$$
$$$message_0728_0075_0001$$$
$$$message_0728_0075_0002$$$
@pg
*page76|
@textoff
@sestop file=se292 nowait=true
@playstop time=2000 nowait=true
@condoffT rule=上から下へ vague=256 time=800
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0401_rin_0220
$$$message_0728_0076_0000$$$
@say storage=sav0401_rin_0230
$$$message_0728_0076_0001$$$
@say storage=sak0411_shi_0390
$$$message_0728_0076_0002$$$
@pg
*page77|
@textoff
@play file=bgm43 time=1000
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0401_rin_0240
$$$message_0728_0077_0000$$$
$$$message_0728_0077_0001$$$
@pg
*page78|
$$$message_0728_0078_0000$$$
$$$message_0728_0078_0001$$$
$$$message_0728_0078_0002$$$
@pg
*page79|
@say storage=sak0411_shi_0400
$$$message_0728_0079_0000$$$
@say storage=sak0411_shi_0410
$$$message_0728_0079_0001$$$
@r
$$$message_0728_0079_0002$$$
@pg
*page80|
@say storage=sak0411_shi_0420
$$$message_0728_0080_0000$$$
@say storage=sak0411_shi_0430
$$$message_0728_0080_0001$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0250
$$$message_0728_0080_0002$$$
@pg
*page81|
@say storage=sak0411_shi_0440
$$$message_0728_0081_0000$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0260
$$$message_0728_0081_0001$$$
@say storage=sav0401_rin_0270
$$$message_0728_0081_0002$$$
@pg
*page82|
@say storage=sav0401_rin_0280
$$$message_0728_0082_0000$$$
@say storage=sav0401_rin_0290
$$$message_0728_0082_0001$$$
@say storage=sav0401_rin_0300
$$$message_0728_0082_0002$$$
@pg
*page83|
@say storage=sak0411_shi_0450
$$$message_0728_0083_0000$$$
@say storage=sak0411_shi_0460
$$$message_0728_0083_0001$$$
@pg
*page84|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0310
$$$message_0728_0084_0000$$$
@say storage=sav0401_rin_0320
$$$message_0728_0084_0001$$$
@say storage=sav0401_rin_0330
$$$message_0728_0084_0002$$$
@pg
*page85|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0340
$$$message_0728_0085_0000$$$
@say storage=sav0401_rin_0350
$$$message_0728_0085_0001$$$
@pg
*page86|
$$$message_0728_0086_0000$$$
@r
$$$message_0728_0086_0001$$$
$$$message_0728_0086_0002$$$
@pg
*page87|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0360
$$$message_0728_0087_0000$$$
@say storage=sav0401_rin_0370
$$$message_0728_0087_0001$$$
@pg
*page88|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0380
$$$message_0728_0088_0000$$$
@say storage=sav0401_rin_0390
$$$message_0728_0088_0001$$$
@pg
*page89|
@say storage=sak0411_shi_0470
$$$message_0728_0089_0000$$$
@say storage=sak0411_shi_0480
$$$message_0728_0089_0001$$$
@pg
*page90|
$$$message_0728_0090_0000$$$
$$$message_0728_0090_0001$$$
$$$message_0728_0090_0002$$$
$$$message_0728_0090_0003$$$
@pg
*page91|
@say storage=sak0411_shi_0490
$$$message_0728_0091_0000$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0400
$$$message_0728_0091_0001$$$
@pg
*page92|
@say storage=sak0411_shi_0500
$$$message_0728_0092_0000$$$
$$$message_0728_0092_0001$$$
$$$message_0728_0092_0002$$$
@pg
*page93|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0410
$$$message_0728_0093_0000$$$
$$$message_0728_0093_0001$$$
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@pg
*page94|
$$$message_0728_0094_0000$$$
$$$message_0728_0094_0001$$$
$$$message_0728_0094_0002$$$
$$$message_0728_0094_0003$$$
@pg
*page95|
@say storage=sak0411_shi_0510
$$$message_0728_0095_0000$$$
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0420
$$$message_0728_0095_0001$$$
@pg
*page96|
@say storage=sak0411_shi_0520
$$$message_0728_0096_0000$$$
@say storage=sak0411_shi_0530
$$$message_0728_0096_0001$$$
@pg
*page97|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0430
$$$message_0728_0097_0000$$$
@pg
*page98|
$$$message_0728_0098_0000$$$
@textoff
@blackout rule=クロスフェード time=600 vague=64
@se file=se028 time=0 nowait=true
@fadein file=12汎用バーサーカー06 time=800 rule=クロスフェード vague=64
@waitT time=800
@blackout rule=クロスフェード time=800 vague=64
@texton
$$$message_0728_0098_0001$$$
@bg file=i衛宮邸居間 time=800 method=crossfade
$$$message_0728_0098_0002$$$
$$$message_0728_0098_0003$$$
$$$message_0728_0098_0004$$$
@pg
*page99|
$$$message_0728_0099_0000$$$
$$$message_0728_0099_0001$$$
$$$message_0728_0099_0002$$$
$$$message_0728_0099_0003$$$
@pg
*page100|
$$$message_0728_0100_0000$$$
$$$message_0728_0100_0001$$$
$$$message_0728_0100_0002$$$
$$$message_0728_0100_0003$$$
@pg
*page101|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0411_shi_0540
$$$message_0728_0101_0000$$$
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0440
$$$message_0728_0101_0001$$$
@pg
*page102|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0450
$$$message_0728_0102_0000$$$
@say storage=sav0401_rin_0460
$$$message_0728_0102_0001$$$
@say storage=sav0401_rin_0470
$$$message_0728_0102_0002$$$
@say storage=sav0401_rin_0480
$$$message_0728_0102_0003$$$
@pg
*page103|
@say storage=sak0411_shi_0550
$$$message_0728_0103_0000$$$
@pg
*page104|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0728_0104_0000$$$
$$$message_0728_0104_0001$$$
$$$message_0728_0104_0002$$$
$$$message_0728_0104_0003$$$
@pg
*page105|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0490
$$$message_0728_0105_0000$$$
@say storage=sav0402_rin_0270
$$$message_0728_0105_0001$$$
@pg
*page106|
@say storage=sav0401_rin_0510
$$$message_0728_0106_0000$$$
@say storage=sav0401_rin_0520
$$$message_0728_0106_0001$$$
@say storage=sav0401_rin_0530
$$$message_0728_0106_0002$$$
@pg
*page107|
@say storage=sak0411_shi_0560
$$$message_0728_0107_0000$$$
@r
$$$message_0728_0107_0001$$$
@r
@say storage=sak0411_shi_0570
$$$message_0728_0107_0002$$$
@pg
*page108|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0540
$$$message_0728_0108_0000$$$
@say storage=sav0401_rin_0550
$$$message_0728_0108_0001$$$
@say storage=sak0411_shi_0580
$$$message_0728_0108_0002$$$
$$$message_0728_0108_0003$$$
$$$message_0728_0108_0004$$$
@pg
*page109|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0560
$$$message_0728_0109_0000$$$
@say storage=sav0401_rin_0570
$$$message_0728_0109_0001$$$
@say storage=sav0401_rin_0580
$$$message_0728_0109_0002$$$
$$$message_0728_0109_0003$$$
@pg
*page110|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0590
$$$message_0728_0110_0000$$$
@say storage=sav0401_rin_0600
$$$message_0728_0110_0001$$$
@pg
*page111|
@say storage=sak0411_shi_0590
$$$message_0728_0111_0000$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0610
$$$message_0728_0111_0001$$$
@pg
*page112|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0620
$$$message_0728_0112_0000$$$
@say storage=sav0401_rin_0630
$$$message_0728_0112_0001$$$
@say storage=sav0401_rin_0640
$$$message_0728_0112_0002$$$
@pg
*page113|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0728_0113_0000$$$
$$$message_0728_0113_0001$$$
$$$message_0728_0113_0002$$$
$$$message_0728_0113_0003$$$
@pg
*page114|
@say storage=sak0411_shi_0600
$$$message_0728_0114_0000$$$
@pg
*page115|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0650
$$$message_0728_0115_0000$$$
@say storage=sav0401_rin_0660
$$$message_0728_0115_0001$$$
@pg
*page116|
@playstop time=3000 nowait=true
$$$message_0728_0116_0000$$$
$$$message_0728_0116_0001$$$
$$$message_0728_0116_0002$$$
@pg
*page117|
@textoff
@play file=bgm04 time=2000
@ld_auto pos=center file=凛制服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0404_rin_0000
$$$message_0728_0117_0000$$$
@say storage=sav0404_rin_0010
$$$message_0728_0117_0001$$$
@pg
*page118|
$$$message_0728_0118_0000$$$
$$$message_0728_0118_0001$$$
@pg
*page119|
@say storage=sak0411_shi_0610
$$$message_0728_0119_0000$$$
@ld pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0020
$$$message_0728_0119_0001$$$
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0030
$$$message_0728_0119_0002$$$
@pg
*page120|
@say storage=sak0411_shi_0620
$$$message_0728_0120_0000$$$
@pg
*page121|
@textoff
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0404_rin_0040
$$$message_0728_0121_0000$$$
@r
$$$message_0728_0121_0001$$$
$$$message_0728_0121_0002$$$
@pg
*page122|
@say storage=sak0411_shi_0630
$$$message_0728_0122_0000$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0050
$$$message_0728_0122_0001$$$
$$$message_0728_0122_0002$$$
$$$message_0728_0122_0003$$$
@pg
*page123|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0060
$$$message_0728_0123_0000$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
$$$message_0728_0123_0001$$$
$$$message_0728_0123_0002$$$
$$$message_0728_0123_0003$$$
@pg
*page124|
$$$message_0728_0124_0000$$$
$$$message_0728_0124_0001$$$
$$$message_0728_0124_0002$$$
@pg
*page125|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0070
$$$message_0728_0125_0000$$$
@say storage=sav0404_rin_0080
$$$message_0728_0125_0001$$$
@pg
*page126|
@say storage=sak0411_shi_0640
$$$message_0728_0126_0000$$$
@pg
*page127|
@ld pos=center file=凛制服08c(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0090
$$$message_0728_0127_0000$$$
@pg
*page128|
@say storage=sak0411_shi_0650
$$$message_0728_0128_0000$$$
@pg
*page129|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0728_0129_0000$$$
$$$message_0728_0129_0001$$$
$$$message_0728_0129_0002$$$
$$$message_0728_0129_0003$$$
@pg
*page130|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0100
$$$message_0728_0130_0000$$$
@pg
*page131|
@say storage=sak0411_shi_0660
$$$message_0728_0131_0000$$$
@say storage=sak0411_shi_0670
$$$message_0728_0131_0001$$$
@pg
*page132|
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0110
$$$message_0728_0132_0000$$$
@say storage=sav0404_rin_0120
$$$message_0728_0132_0001$$$
@pg
*page133|
$$$message_0728_0133_0000$$$
$$$message_0728_0133_0001$$$
$$$message_0728_0133_0002$$$
@pg
*page134|
@say storage=sak0411_shi_0680
$$$message_0728_0134_0000$$$
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0130
$$$message_0728_0134_0001$$$
@say storage=sav0404_rin_0140
$$$message_0728_0134_0002$$$
@pg
*page135|
@say storage=sak0411_shi_0690
$$$message_0728_0135_0000$$$
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0150
$$$message_0728_0135_0001$$$
@pg
*page136|
@say storage=sak0411_shi_0700
$$$message_0728_0136_0000$$$
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0404_rin_0160
$$$message_0728_0136_0001$$$
@pg
*page137|
$$$message_0728_0137_0000$$$
$$$message_0728_0137_0001$$$
$$$message_0728_0137_0002$$$
@pg
*page138|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
$$$message_0728_0138_0000$$$
;[lr]
;　学校で憧れていた女の子だから、じゃない。[lr]
;　むしろ知らないままなら、ここまで抵抗は感じなかっただろう。
;@pg
;*page139|
;@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
;　……目の前にいる遠坂凛は、学校で言われている優等生のイメージとはかなり異なる。[lr]
;　けど、こうして話しているとやっぱり遠坂は遠坂というか、見た目通りというか、[lr]
;　その[line3]ああもうつまり、なんでこんなコト自分に言い聞かせなくちゃいけないのかっていうぐらい、こっちの方が魅力的だと;思うのだ[line3]
@pg
*page140|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0404_rin_0170
$$$message_0728_0139_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0728_0139_0001$$$
@r
$$$message_0728_0139_0002$$$
@pg
*page141|
@return
