@download id=0000007
*page0|&f.scripttitle
@resetvoice route=sakuraep
@cm
@rclick call=true
@setfatemode
@textoff
@flushover method=crossfade time=0
@fadein file=01空・青空b time=1000 method=crossfade
@dashcomboT cx=c cy=100 imag=1 mag=2 opacity=64 wait=0 time=1500 accel=3
@flushover method=crossfade time=5000
@waitT canskip=false time=3000
@fadein file=epilogue_in2 time=1500 rule=クロスフェード vague=64
@waitT canskip=false time=1000
@seloop file=se009 time=500
@fadein file=o駅前パーク-(昼) time=1500 method=crossfade
@superpose storage=white opacity=168
@redraw rule=左上から右下へ vague=64 time=300
@superpose_off
@fadein file=o駅前パーク-(昼) time=600 rule=左上から右下へ vague=255
@texton
@r
@say storage=sakep_rin_0000
$$$message_0447_0000_0000$$$
@r
@se file=se040 nowait=true
$$$message_0447_0000_0001$$$
$$$message_0447_0000_0002$$$
$$$message_0447_0000_0003$$$
@pg
*page1|
$$$message_0447_0001_0000$$$
@pg
*page2|
@say storage=sakep_rin_0010
$$$message_0447_0002_0000$$$
@r
$$$message_0447_0002_0001$$$
$$$message_0447_0002_0002$$$
$$$message_0447_0002_0003$$$
@pg
*page3|
@say storage=sakep_rin_0020
$$$message_0447_0003_0000$$$
@r
$$$message_0447_0003_0001$$$
@pg
*page4|
$$$message_0447_0004_0000$$$
@pg
*page5|
@interlude_start
@r
@r
@r
@r
@say storage=sakep_oti_0000
$$$message_0447_0005_0000$$$
@pg
*page6|
@interlude_end
@r
$$$message_0447_0006_0000$$$
@pg
*page7|
@r
$$$message_0447_0007_0000$$$
$$$message_0447_0007_0001$$$
@pg
*page8|
@say storage=sakep_rin_0030
$$$message_0447_0008_0000$$$
@say storage=sakep_rin_0040
$$$message_0447_0008_0001$$$
@r
@sestop time=3000 nowait=true
$$$message_0447_0008_0002$$$
$$$message_0447_0008_0003$$$
$$$message_0447_0008_0004$$$
@pg
*page9|
@textoff
@fadein file=white time=1000 rule=シャッター左から vague=64
@seloop file=se006 time=1000
@fadein file=o歩道橋(帰り)-(昼) time=1000 rule=シャッター左から vague=64
@se file=se271 nowait=true
@texton
@r
@say storage=sakep_rin_0050
$$$message_0447_0009_0000$$$
@r
$$$message_0447_0009_0001$$$
@pg
*page10|
@sestop time=3000 nowait=true
@play file=bgm07 time=2000
@r
$$$message_0447_0010_0000$$$
@r
$$$message_0447_0010_0001$$$
@pg
*page11|
@r
$$$message_0447_0011_0000$$$
$$$message_0447_0011_0001$$$
$$$message_0447_0011_0002$$$
$$$message_0447_0011_0003$$$
@pg
*page12|
@textoff
@fadein file=01空・青空b time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1000
@fadein file=o遠坂邸外観-(昼) time=800 rule=シャッター左から vague=64
@fadein file=i凛の寝室 time=800 rule=シャッター左から vague=64
@texton
@say storage=sakep_rin_0060
@download id=0000008
$$$message_0447_0012_0000$$$
@r
$$$message_0447_0012_0001$$$
$$$message_0447_0012_0002$$$
$$$message_0447_0012_0003$$$
@pg
*page13|
@i2i file=i遠坂邸居間
$$$message_0447_0013_0000$$$
$$$message_0447_0013_0001$$$
$$$message_0447_0013_0002$$$
@pg
*page14|
@say storage=sakep_rin_0070
$$$message_0447_0014_0000$$$
@r
$$$message_0447_0014_0001$$$
$$$message_0447_0014_0002$$$
$$$message_0447_0014_0003$$$
@pg
*page15|
@shock time=600 hmax=10 count=-3
@say storage=sakep_rin_0080
$$$message_0447_0015_0000$$$
@black rule=走る感じ vague=64 time=400
$$$message_0447_0015_0001$$$
@pg
*page16|
@bg file=o遠坂邸外観-(昼) time=1000 rule=カーテン左から vague=64
$$$message_0447_0016_0000$$$
$$$message_0447_0016_0001$$$
$$$message_0447_0016_0002$$$
@pg
*page17|
@textoff
@fadein file=o遠坂邸付近の街並-(昼) time=1000 method=crossfade
@fadein file=o交差点-(昼) time=1000 method=crossfade
@fadein file=black time=1000 method=crossfade
@fadein file=o衛宮邸付近の街並(桜)-(昼) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=2000
@fadein file=o衛宮邸外観-(昼) time=800 method=crossfade
@texton
@r
@say storage=sakep_rin_0090
$$$message_0447_0017_0000$$$
@r
$$$message_0447_0017_0001$$$
@pg
*page18|
@r
@playstop time=3000 nowait=true
$$$message_0447_0018_0000$$$
$$$message_0447_0018_0001$$$
@se file=se027 nowait=true
$$$message_0447_0018_0002$$$
@pg
*page19|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@se file=se319 nowait=true
@fadein file=i衛宮邸玄関 time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@ld_auto pos=leftcenter file=ライダー特殊01a(中) index=3000 time=400 method=crossfade
@waitT canskip=false time=1300
@texton
$$$message_0447_0019_0000$$$
$$$message_0447_0019_0001$$$
@r
$$$message_0447_0019_0002$$$
$$$message_0447_0019_0003$$$
@pg
*page20|
@play file=bgm58 time=0
@say storage=sakep_rin_0100
$$$message_0447_0020_0000$$$
@say storage=sakep_rin_0110
$$$message_0447_0020_0001$$$
@say storage=sakep_rad_0000
$$$message_0447_0020_0002$$$
@pg
*page21|
@say storage=sakep_rin_0120
$$$message_0447_0021_0000$$$
@say storage=sakep_rad_0010
$$$message_0447_0021_0001$$$
@textoff
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@cm
@fadein file=i衛宮邸廊下 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
$$$message_0447_0021_0002$$$
$$$message_0447_0021_0003$$$
@pg
*page22|
$$$message_0447_0022_0000$$$
$$$message_0447_0022_0001$$$
@pg
*page23|
$$$message_0447_0023_0000$$$
$$$message_0447_0023_0001$$$
$$$message_0447_0023_0002$$$
@pg
*page24|
$$$message_0447_0024_0000$$$
$$$message_0447_0024_0001$$$
$$$message_0447_0024_0002$$$
@pg
*page25|
@ld pos=left file=ライダー特殊01a(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sakep_rad_0020
$$$message_0447_0025_0000$$$
@say storage=sakep_rin_0130
$$$message_0447_0025_0001$$$
@pg
*page26|
@say storage=sakep_rad_0030
$$$message_0447_0026_0000$$$
@say storage=sakep_rad_0040
$$$message_0447_0026_0001$$$
@pg
*page27|
@say storage=sakep_rin_0140
$$$message_0447_0027_0000$$$
@r
;　ぼそぼそと小声で訊ねる。[l]
$$$message_0447_0027_0001$$$
@pg
*page28|
@ld pos=left file=ライダー特殊01b(中) index=1000 time=400 method=crossfade
@say storage=sakep_rad_0050
$$$message_0447_0028_0000$$$
$$$message_0447_0028_0001$$$
@pg
*page29|
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0447_0029_0000$$$
$$$message_0447_0029_0001$$$
$$$message_0447_0029_0002$$$
@pg
*page30|
@ld pos=left file=ライダー特殊01a(中) index=1000 time=400 method=crossfade
@say storage=sakep_rad_0060
$$$message_0447_0030_0000$$$
@say storage=sakep_rin_0150
$$$message_0447_0030_0001$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0447_0030_0002$$$
@pg
*page31|
$$$message_0447_0031_0000$$$
@ld pos=left file=ライダー特殊01b(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sakep_rad_0070
$$$message_0447_0031_0001$$$
@say storage=sakep_rin_0160
$$$message_0447_0031_0002$$$
@pg
*page32|
@textoff
@ld_auto pos=left file=ライダー特殊01c(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0447_0032_0000$$$
@r
$$$message_0447_0032_0001$$$
$$$message_0447_0032_0002$$$
@pg
*page33|
@textoff
@i2iT file=i衛宮邸居間EX_j
@ld_auto pos=center file=藤01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sakep_tig_0000
$$$message_0447_0033_0000$$$
@say storage=sakep_rin_0170
$$$message_0447_0033_0001$$$
@pg
*page34|
@ld pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0010
$$$message_0447_0034_0000$$$
@say storage=sakep_rin_0180
$$$message_0447_0034_0001$$$
@pg
*page35|
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0020
$$$message_0447_0035_0000$$$
@say storage=sakep_tig_0030
$$$message_0447_0035_0001$$$
@say storage=sakep_tig_0040
$$$message_0447_0035_0002$$$
@pg
*page36|
@say storage=sakep_rin_0190
$$$message_0447_0036_0000$$$
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0050
$$$message_0447_0036_0001$$$
@ld pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@pg
*page37|
$$$message_0447_0037_0000$$$
$$$message_0447_0037_0001$$$
$$$message_0447_0037_0002$$$
@pg
*page38|
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0060
$$$message_0447_0038_0000$$$
@pg
*page39|
@say storage=sakep_rin_0200
$$$message_0447_0039_0000$$$
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0070
$$$message_0447_0039_0001$$$
@pg
*page40|
$$$message_0447_0040_0000$$$
@ld pos=center file=藤01a(中) index=5000 time=400 method=crossfade
$$$message_0447_0040_0001$$$
@pg
*page41|
@textoff
@ld_auto pos=center file=藤08c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=藤01d(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=藤05a(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=藤01a(中) index=5000 time=400 method=crossfade
@texton
@r
$$$message_0447_0041_0000$$$
$$$message_0447_0041_0001$$$
@pg
*page42|
@say storage=sakep_rin_0210
$$$message_0447_0042_0000$$$
@ld pos=center file=藤01c(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0080
$$$message_0447_0042_0001$$$
@pg
*page43|
$$$message_0447_0043_0000$$$
$$$message_0447_0043_0001$$$
@pg
*page44|
@ld pos=center file=藤06b(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0090
$$$message_0447_0044_0000$$$
@pg
*page45|
@say storage=sakep_rin_0220
$$$message_0447_0045_0000$$$
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0100
$$$message_0447_0045_0001$$$
@say storage=sakep_rin_0230
$$$message_0447_0045_0002$$$
@say storage=sakep_rin_0240
$$$message_0447_0045_0003$$$
@pg
*page46|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
$$$message_0447_0046_0000$$$
$$$message_0447_0046_0001$$$
@pg
*page47|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0447_0047_0000$$$
$$$message_0447_0047_0001$$$
$$$message_0447_0047_0002$$$
@r
$$$message_0447_0047_0003$$$
$$$message_0447_0047_0004$$$
@pg
*page48|
@ld pos=left file=藤01a(中) index=1000 time=200 method=crossfade
@say storage=sakep_tig_0110
$$$message_0447_0048_0000$$$
@textoff
@fadebgm time=200 volume=60
@shockT time=400 hmax=15 count=-3
@texton
@say storage=sakep_rin_0250
$$$message_0447_0048_0001$$$
$$$message_0447_0048_0002$$$
@ld pos=right file=桜特殊02b(中) index=2000 time=400 method=crossfade
$$$message_0447_0048_0003$$$
@r
$$$message_0447_0048_0004$$$
@pg
*page49|
@fadebgm time=2000 volume=100
@say storage=sakep_rin_0260
$$$message_0447_0049_0000$$$
@ld pos=right file=桜特殊02c(中) index=2000 time=400 method=crossfade
$$$message_0447_0049_0001$$$
$$$message_0447_0049_0002$$$
@r
@ld pos=right file=桜特殊02d(中) index=2000 time=300 method=crossfade
@say storage=sakep_sak_0000
$$$message_0447_0049_0003$$$
@r
$$$message_0447_0049_0004$$$
@pg
*page50|
@pasttime
@play file=bgm05 time=0
@r
$$$message_0447_0050_0000$$$
$$$message_0447_0050_0001$$$
@pg
*page51|
@say storage=sakep_rin_0270
$$$message_0447_0051_0000$$$
@pg
*page52|
@ldall l=藤01c(中) r=桜特殊02c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sakep_sak_0010
$$$message_0447_0052_0000$$$
@say storage=sakep_sak_0020
$$$message_0447_0052_0001$$$
@pg
*page53|
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sakep_rin_0280
$$$message_0447_0053_0000$$$
@say storage=sakep_rin_0290
$$$message_0447_0053_0001$$$
@say storage=sakep_rin_0300
$$$message_0447_0053_0002$$$
@pg
*page54|
@ld pos=right file=桜特殊02e(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0030
$$$message_0447_0054_0000$$$
@say storage=sakep_sak_0040
$$$message_0447_0054_0001$$$
@say storage=sakep_rin_0310
$$$message_0447_0054_0002$$$
@r
$$$message_0447_0054_0003$$$
$$$message_0447_0054_0004$$$
@pg
*page55|
@ld pos=left file=藤01f(中) index=1000 time=400 method=crossfade
$$$message_0447_0055_0000$$$
$$$message_0447_0055_0001$$$
@pg
*page56|
@ld pos=right file=桜特殊02j(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0050
$$$message_0447_0056_0000$$$
@ld pos=left file=藤01e(中) index=1000 time=400 method=crossfade
@say storage=sakep_tig_0120
$$$message_0447_0056_0001$$$
@pg
*page57|
@say storage=sakep_sak_0060
$$$message_0447_0057_0000$$$
@ld pos=left file=藤01f(中) index=1000 time=400 method=crossfade
@say storage=sakep_tig_0130
$$$message_0447_0057_0001$$$
@say storage=sakep_tig_0140
$$$message_0447_0057_0002$$$
@playstop time=4000 nowait=true
@pg
*page58|
@ldall l=藤09b(中) r=桜特殊02f(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sakep_tig_0150
$$$message_0447_0058_0000$$$
@r
@textoff
@seloop volume=65 file=se253 time=2500 nowait=true
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
$$$message_0447_0058_0001$$$
$$$message_0447_0058_0002$$$
$$$message_0447_0058_0003$$$
@pg
*page59|
@ld pos=left file=藤08e(中) index=1000 time=400 method=crossfade
@say storage=sakep_tig_0160
$$$message_0447_0059_0000$$$
@say storage=sakep_tig_0170
$$$message_0447_0059_0001$$$
@textoff
@ld_auto pos=right file=桜特殊02h(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=桜特殊02d(中) index=2000 time=300 method=crossfade
@texton
@say storage=sakep_sak_0070
$$$message_0447_0059_0002$$$
@pg
*page60|
@ldall l=藤08d(中) r=桜特殊02c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sakep_tig_0180
$$$message_0447_0060_0000$$$
@say storage=sakep_tig_0190
$$$message_0447_0060_0001$$$
@r
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0447_0060_0002$$$
@pg
*page61|
@textoff
@sestop time=3000 nowait=true
@ld_auto pos=right file=桜特殊02j(中) index=2000 time=400 method=crossfade
@texton
$$$message_0447_0061_0000$$$
$$$message_0447_0061_0001$$$
@pg
*page62|
@play file=bgm07 time=0
@say storage=sakep_rin_0320
$$$message_0447_0062_0000$$$
@say storage=sakep_rin_0330
$$$message_0447_0062_0001$$$
@say storage=sakep_rin_0340
$$$message_0447_0062_0002$$$
@pg
*page63|
@ld pos=right file=桜特殊02e(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0080
$$$message_0447_0063_0000$$$
@say storage=sakep_sak_0090
$$$message_0447_0063_0001$$$
@pg
*page64|
@say storage=sakep_rin_0350
$$$message_0447_0064_0000$$$
@say storage=sakep_rin_0360
$$$message_0447_0064_0001$$$
@pg
*page65|
@ld pos=right file=桜特殊02c(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0100
$$$message_0447_0065_0000$$$
@r
$$$message_0447_0065_0001$$$
$$$message_0447_0065_0002$$$
@pg
*page66|
@ld pos=right file=桜特殊02k(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0110
$$$message_0447_0066_0000$$$
@ld pos=right file=桜特殊02c(中) index=2000 time=400 method=crossfade
@say storage=sakep_rin_0370
$$$message_0447_0066_0001$$$
@pg
*page67|
@playstop time=2000 nowait=true
@r
$$$message_0447_0067_0000$$$
$$$message_0447_0067_0001$$$
@pg
*page68|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@fadein file=o地下大空洞全景-(深夜) time=400 method=crossfade
@play file=bgm43 time=1000
@texton
@r
$$$message_0447_0068_0000$$$
$$$message_0447_0068_0001$$$
$$$message_0447_0068_0002$$$
$$$message_0447_0068_0003$$$
@pg
*page69|
$$$message_0447_0069_0000$$$
@r
$$$message_0447_0069_0001$$$
$$$message_0447_0069_0002$$$
$$$message_0447_0069_0003$$$
@pg
*page70|
@r
$$$message_0447_0070_0000$$$
$$$message_0447_0070_0001$$$
$$$message_0447_0070_0002$$$
$$$message_0447_0070_0003$$$
@pg
*page71|
$$$message_0447_0071_0000$$$
$$$message_0447_0071_0001$$$
@pg
*page72|
$$$message_0447_0072_0000$$$
@bg file=09魔術・塊 time=400 method=crossfade
$$$message_0447_0072_0001$$$
$$$message_0447_0072_0002$$$
@pg
*page73|
@textoff
@playstop time=3000 nowait=true
@blackout method=crossfade time=400
@texton
@r
$$$message_0447_0073_0000$$$
@pg
*page74|
@play file=bgm75 time=0
@r
$$$message_0447_0074_0000$$$
$$$message_0447_0074_0001$$$
@pg
*page75|
@r
@say storage=sakep_rin_0380
$$$message_0447_0075_0000$$$
@pg
*page76|
$$$message_0447_0076_0000$$$
$$$message_0447_0076_0001$$$
@pg
*page77|
@r
@r
@r
@r
@r
@say storage=sakep_otm_0000
$$$message_0447_0077_0000$$$
@pg
*page78|
@r
$$$message_0447_0078_0000$$$
@pg
*page79|
@r
$$$message_0447_0079_0000$$$
$$$message_0447_0079_0001$$$
$$$message_0447_0079_0002$$$
@pg
*page80|
@r
@r
@r
@r
@say storage=sakep_otm_0010
$$$message_0447_0080_0000$$$
@r
$$$message_0447_0080_0001$$$
@pg
*page81|
@r
$$$message_0447_0081_0000$$$
$$$message_0447_0081_0001$$$
$$$message_0447_0081_0002$$$
@pg
*page82|
@r
$$$message_0447_0082_0000$$$
@r
@r
@say storage=sakep_otm_0020
$$$message_0447_0082_0001$$$
@r
$$$message_0447_0082_0002$$$
@pg
*page83|
@r
@say storage=sakep_rin_0390
$$$message_0447_0083_0000$$$
@r
$$$message_0447_0083_0001$$$
$$$message_0447_0083_0002$$$
$$$message_0447_0083_0003$$$
$$$message_0447_0083_0004$$$
@pg
*page84|
@r
$$$message_0447_0084_0000$$$
$$$message_0447_0084_0001$$$
@pg
*page85|
@r
@say storage=sakep_otm_0030
$$$message_0447_0085_0000$$$
@r
$$$message_0447_0085_0001$$$
$$$message_0447_0085_0002$$$
@pg
*page86|
@bg file=44召喚 time=600 method=crossfade flipud=true
@r
$$$message_0447_0086_0000$$$
$$$message_0447_0086_0001$$$
$$$message_0447_0086_0002$$$
$$$message_0447_0086_0003$$$
@pg
*page87|
@playstop time=5000 nowait=true
@r
$$$message_0447_0087_0000$$$
$$$message_0447_0087_0001$$$
@pg
*page88|
@bg file=white time=600 method=crossfade
@r
@r
@r
@r
$$$message_0447_0088_0000$$$
$$$message_0447_0088_0001$$$
@pg
*page89|
@textoff
@condoffT target=all
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=桜特殊02h(中) pos=c index=5000
@seloop volume=70 file=se253 time=4500 nowait=true
@fadein file=i衛宮邸居間EX_j time=600 method=crossfade noclear=1
@texton
@say storage=sakep_sak_0120
$$$message_0447_0089_0000$$$
@pg
*page90|
@say storage=sakep_rin_0400
$$$message_0447_0090_0000$$$
@say storage=sakep_rin_0410
$$$message_0447_0090_0001$$$
@pg
*page91|
@textoff
@sestop time=3000 nowait=true
@play file=bgm65 time=0
@ld_auto pos=center file=桜特殊02i(中) index=5000 time=400 method=crossfade
@texton
$$$message_0447_0091_0000$$$
@pg
*page92|
$$$message_0447_0092_0000$$$
$$$message_0447_0092_0001$$$
$$$message_0447_0092_0002$$$
@pg
*page93|
$$$message_0447_0093_0000$$$
$$$message_0447_0093_0001$$$
$$$message_0447_0093_0002$$$
@pg
*page94|
$$$message_0447_0094_0000$$$
$$$message_0447_0094_0001$$$
$$$message_0447_0094_0002$$$
@r
$$$message_0447_0094_0003$$$
@pg
*page95|
$$$message_0447_0095_0000$$$
$$$message_0447_0095_0001$$$
$$$message_0447_0095_0002$$$
$$$message_0447_0095_0003$$$
@pg
*page96|
@textoff
@monocroT target=all
@fadein file=i衛宮邸居間EX_j time=600 method=crossfade
@texton
$$$message_0447_0096_0000$$$
@r
$$$message_0447_0096_0001$$$
@pg
*page97|
@r
$$$message_0447_0097_0000$$$
$$$message_0447_0097_0001$$$
$$$message_0447_0097_0002$$$
@r
$$$message_0447_0097_0003$$$
$$$message_0447_0097_0004$$$
@pg
*page98|
@r
$$$message_0447_0098_0000$$$
$$$message_0447_0098_0001$$$
@pg
*page99|
@textoff
@waitT canskip=false time=1000
@condoffT target=all
@cl_notrans pos=all
@ld_notrans file=士郎特殊01a(遠) pos=r index=2000
@ld_notrans file=桜特殊02g(中) pos=c index=5000
@playstop time=1000 nowait=true
@fadein file=i衛宮邸居間EX_j time=300 method=crossfade noclear=1
@texton
@r
@r
@r
@r
@r
@say storage=sakep_shi_0000
$$$message_0447_0099_0000$$$
@pg
*page100|
@play file=bgm46 time=0
@r
$$$message_0447_0100_0000$$$
@pg
*page101|
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0447_0101_0000$$$
$$$message_0447_0101_0001$$$
@ldall l=桜特殊02a(中) r=士郎特殊01b(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0447_0101_0002$$$
@pg
*page102|
@ld pos=right file=士郎特殊01b(中) index=2000 time=400 method=crossfade
@r
@say storage=sakep_shi_0010
$$$message_0447_0102_0000$$$
@r
$$$message_0447_0102_0001$$$
$$$message_0447_0102_0002$$$
@pg
*page103|
@r
@say storage=sakep_rin_0420
$$$message_0447_0103_0000$$$
@r
$$$message_0447_0103_0001$$$
@textoff
@ld_auto pos=left file=桜特殊02b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=桜特殊02c(中) index=1000 time=300 method=crossfade
@texton
$$$message_0447_0103_0002$$$
@pg
*page104|
@ld pos=left file=桜特殊02g(中) index=1000 time=300 method=crossfade
@say storage=sakep_sak_0130
$$$message_0447_0104_0000$$$
$$$message_0447_0104_0001$$$
@pg
*page105|
@ld pos=right file=士郎特殊01b(中) index=2000 time=400 method=crossfade
@say storage=sakep_shi_0020
$$$message_0447_0105_0000$$$
@pg
*page106|
$$$message_0447_0106_0000$$$
$$$message_0447_0106_0001$$$
$$$message_0447_0106_0002$$$
@pg
*page107|
@say storage=sakep_rin_0430
$$$message_0447_0107_0000$$$
@ld pos=left file=桜特殊02k(中) index=1000 time=300 method=crossfade
@say storage=sakep_sak_0140
$$$message_0447_0107_0001$$$
@pg
*page108|
@ld pos=right file=士郎特殊01c(中) index=2000 time=400 method=crossfade
$$$message_0447_0108_0000$$$
$$$message_0447_0108_0001$$$
@pg
*page109|
@ldall l=桜特殊02c(中) r=士郎特殊01e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sakep_shi_0030
$$$message_0447_0109_0000$$$
@say storage=sakep_rin_0440
$$$message_0447_0109_0001$$$
@pg
*page110|
@ld pos=right file=士郎特殊01f(中) index=2000 time=300 method=crossfade
@say storage=sakep_shi_0040
$$$message_0447_0110_0000$$$
@say storage=sakep_shi_0050
$$$message_0447_0110_0001$$$
@pg
*page111|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0447_0111_0000$$$
$$$message_0447_0111_0001$$$
@pg
*page112|
@say storage=sakep_rin_0450
$$$message_0447_0112_0000$$$
@say storage=sakep_shi_0060
$$$message_0447_0112_0001$$$
@say storage=sakep_shi_0070
$$$message_0447_0112_0002$$$
@say storage=sakep_rin_0460
$$$message_0447_0112_0003$$$
@pg
*page113|
$$$message_0447_0113_0000$$$
@r
$$$message_0447_0113_0001$$$
$$$message_0447_0113_0002$$$
@pg
*page114|
@say storage=sakep_rin_0470
$$$message_0447_0114_0000$$$
@ld pos=left file=桜特殊02e(中) index=1000 time=400 method=crossfade
@say storage=sakep_sak_0150
$$$message_0447_0114_0001$$$
@pg
*page115|
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0447_0115_0000$$$
$$$message_0447_0115_0001$$$
$$$message_0447_0115_0002$$$
@pg
*page116|
$$$message_0447_0116_0000$$$
$$$message_0447_0116_0001$$$
@pg
*page117|
@black method=crossfade time=400
@r
$$$message_0447_0117_0000$$$
$$$message_0447_0117_0001$$$
$$$message_0447_0117_0002$$$
$$$message_0447_0117_0003$$$
@pg
*page118|
@r
$$$message_0447_0118_0000$$$
$$$message_0447_0118_0001$$$
$$$message_0447_0118_0002$$$
$$$message_0447_0118_0003$$$
$$$message_0447_0118_0004$$$
$$$message_0447_0118_0005$$$
@pg
*page119|
@r
$$$message_0447_0119_0000$$$
$$$message_0447_0119_0001$$$
$$$message_0447_0119_0002$$$
$$$message_0447_0119_0003$$$
$$$message_0447_0119_0004$$$
@pg
*page120|
@r
$$$message_0447_0120_0000$$$
$$$message_0447_0120_0001$$$
@r
$$$message_0447_0120_0002$$$
@pg
*page121|
@r
$$$message_0447_0121_0000$$$
$$$message_0447_0121_0001$$$
@pg
*page122|
@r
$$$message_0447_0122_0000$$$
$$$message_0447_0122_0001$$$
@pg
*page123|
@r
$$$message_0447_0123_0000$$$
$$$message_0447_0123_0001$$$
$$$message_0447_0123_0002$$$
@pg
*page124|
@r
$$$message_0447_0124_0000$$$
$$$message_0447_0124_0001$$$
$$$message_0447_0124_0002$$$
@pg
*page125|
@r
$$$message_0447_0125_0000$$$
$$$message_0447_0125_0001$$$
$$$message_0447_0125_0002$$$
@pg
*page126|
@bg file=i衛宮邸居間EX_j time=400 method=crossfade
@say storage=sakep_rin_0480
$$$message_0447_0126_0000$$$
@say storage=sakep_rin_0490
$$$message_0447_0126_0001$$$
@pg
*page127|
@ld pos=center file=桜特殊02h(中) index=5000 time=400 method=crossfade
@say storage=sakep_sak_0160
$$$message_0447_0127_0000$$$
@ld pos=center file=桜特殊02i頬(中) index=5000 time=400 method=crossfade
@say storage=sakep_sak_0170
$$$message_0447_0127_0001$$$
@pg
*page128|
$$$message_0447_0128_0000$$$
$$$message_0447_0128_0001$$$
@r
@say storage=sakep_rin_0500
$$$message_0447_0128_0002$$$
@r
$$$message_0447_0128_0003$$$
@pg
*page129|
@say storage=sakep_rin_0510
$$$message_0447_0129_0000$$$
@textoff
@shockT time=600 hmax=10 count=-3
@ld_auto pos=center file=桜特殊02m頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sakep_sak_0180
$$$message_0447_0129_0001$$$
@say storage=sakep_rin_0520
$$$message_0447_0129_0002$$$
@pg
*page130|
@ld pos=center file=桜特殊02l頬(中) index=5000 time=400 method=crossfade
$$$message_0447_0130_0000$$$
$$$message_0447_0130_0001$$$
$$$message_0447_0130_0002$$$
$$$message_0447_0130_0003$$$
$$$message_0447_0130_0004$$$
@pg
*page131|
$$$message_0447_0131_0000$$$
$$$message_0447_0131_0001$$$
$$$message_0447_0131_0002$$$
@pg
*page132|
@say storage=sakep_rin_0530
$$$message_0447_0132_0000$$$
@textoff
@ld_auto pos=center file=桜特殊02i頬(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜特殊02l(中) index=5000 time=400 method=crossfade
@texton
@say storage=sakep_sak_0190
$$$message_0447_0132_0001$$$
@r
$$$message_0447_0132_0002$$$
@pg
*page133|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sakep_rin_0540
$$$message_0447_0133_0000$$$
@r
$$$message_0447_0133_0001$$$
$$$message_0447_0133_0002$$$
$$$message_0447_0133_0003$$$
@r
$$$message_0447_0133_0004$$$
@pg
*page134|
$$$message_0447_0134_0000$$$
@r
$$$message_0447_0134_0001$$$
$$$message_0447_0134_0002$$$
$$$message_0447_0134_0003$$$
@pg
*page135|
@say storage=sakep_rin_0550
$$$message_0447_0135_0000$$$
@r
$$$message_0447_0135_0001$$$
$$$message_0447_0135_0002$$$
$$$message_0447_0135_0003$$$
@r
$$$message_0447_0135_0004$$$
@pg
*page136|
@say storage=sakep_rin_0560
$$$message_0447_0136_0000$$$
@r
$$$message_0447_0136_0001$$$
$$$message_0447_0136_0002$$$
$$$message_0447_0136_0003$$$
$$$message_0447_0136_0004$$$
$$$message_0447_0136_0005$$$
@pg
*page137|
@ld pos=center file=桜特殊02b(中) index=5000 time=400 method=crossfade
@say storage=sakep_sak_0200
$$$message_0447_0137_0000$$$
@say storage=sakep_rin_0570
$$$message_0447_0137_0001$$$
@pg
*page138|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0447_0138_0000$$$
$$$message_0447_0138_0001$$$
$$$message_0447_0138_0002$$$
@pg
*page139|
@playstop time=4000 nowait=true
@say storage=sakep_rin_0580
$$$message_0447_0139_0000$$$
@r
$$$message_0447_0139_0001$$$
$$$message_0447_0139_0002$$$
@pg
*page140|
@say storage=sakep_rin_0590
$$$message_0447_0140_0000$$$
@black rule=シャッター左から vague=64 time=400
@r
$$$message_0447_0140_0001$$$
$$$message_0447_0140_0002$$$
$$$message_0447_0140_0003$$$
@pg
*page141|
@play file=bgm60 time=0
$$$message_0447_0141_0000$$$
$$$message_0447_0141_0001$$$
@r
@textoff
@cl_notrans pos=all
@ld_notrans file=凛特殊04(中) pos=rc index=2000
@fadein file=i衛宮邸居間EX_j time=400 rule=シャッター左から vague=255 noclear=1
@texton
@say storage=sakep_rin_0600
$$$message_0447_0141_0002$$$
@textoff
@resetwait
@waitT mode=until canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=桜特殊02c(中) pos=c index=5000
@imageex page=back layer=base storage=white
@transex time=1000 method=crossfade noclear=1
@fadein file=C36 time=1500 method=crossfade
@texton
@say storage=sakep_sak_0210
$$$message_0447_0141_0003$$$
@r
$$$message_0447_0141_0004$$$
$$$message_0447_0141_0005$$$
@pg
*page142|
@textoff
@flushover method=crossfade time=1000
@fadein file=o庭-(昼) time=1000 method=crossfade
@texton
@r
$$$message_0447_0142_0000$$$
@pg
*page143|
@bg file=01空・青空b time=800 method=crossfade
@r
$$$message_0447_0143_0000$$$
$$$message_0447_0143_0001$$$
$$$message_0447_0143_0002$$$
@pg
*page144|
@r
$$$message_0447_0144_0000$$$
@r
$$$message_0447_0144_0001$$$
$$$message_0447_0144_0002$$$
$$$message_0447_0144_0003$$$
$$$message_0447_0144_0004$$$
@pg
*page145|
@r
$$$message_0447_0145_0000$$$
@pg
*page146|
@r
@r
@r
@r
@r
$$$message_0447_0146_0000$$$
$$$message_0447_0146_0001$$$
@pg
*page147|
@textoff
@showstaffrole id=3
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@image storage=C31 page=fore visible=true layer=0 left=0 top=-160 opacity=0
;@image storage=C31 page=fore visible=true layer=0 left=0 top=0 opacity=0
@displayedon storage=C31
@move layer=0 path=(0,0,128) time=3000
@wm canskip=false
@resetwait
@call storage=petal.ks
@waitT mode=until canskip=false time=4000
@petalinit opacity=0
@move layer=0 path=(0,-1100,255)(0,-2000,255) time=13000 accel=-2
;@move layer=0 path=(0,-900,255)(0,-1800,255) time=13000 accel=-2
@wait time=10000
@petal_changeopacity endopacity=255 time=2000 accel=-4
@wm canskip=false
@image storage=white page=fore layer=base
@move layer=0 path=(0,-2000,0) time=5000
;@move layer=0 path=(0,-1800,0) time=5000
@wm canskip=false
@waitT canskip=false time=2500
@laycount layers=8
@image storage=EDfontWhite page=fore visible=true layer=7 left=186 top=395 opacity=255
@image storage=桜EDフォント01 page=fore visible=true layer=0 left=186 top=395 opacity=0
@image storage=桜EDフォント02 page=fore visible=true layer=1 left=185 top=417 opacity=0
@image storage=桜EDフォント03 page=fore visible=true layer=2 left=185 top=438 opacity=0
@image storage=桜EDフォント04 page=fore visible=true layer=3 left=186 top=460 opacity=0
@image storage=桜EDフォント05 page=fore visible=true layer=4 left=185 top=493 opacity=0
@image storage=桜EDフォント06 page=fore visible=true layer=5 left=185 top=515 opacity=0
@image storage=桜EDフォント07 page=fore visible=true layer=6 left=185 top=536 opacity=0
@move layer=0 path=(201,395,255) time=1000 accel=-2
@move layer=7 path=(620,395,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=7 left=185 top=417 opacity=255
@move layer=1 path=(200,417,255) time=1000 accel=-2
@move layer=7 path=(800,417,255) time=1500
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=7 left=185 top=438 opacity=255
@move layer=2 path=(201,438,255) time=800 accel=-2
@move layer=7 path=(500,438,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=7 left=186 top=460 opacity=255
@move layer=3 path=(201,460,255) time=1000 accel=-2
@move layer=7 path=(740,460,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=7 left=185 top=493 opacity=255
@move layer=4 path=(199,493,255) time=1000 accel=-2
@move layer=7 path=(400,493,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=7 left=185 top=515 opacity=255
@move layer=5 path=(200,515,255) time=1000 accel=-2
@move layer=7 path=(750,515,255) time=2500 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=7 left=185 top=536 opacity=255
@move layer=6 path=(196,536,255) time=1000 accel=-2
@move layer=7 path=(600,536,255) time=2500 accel=-2
@wm canskip=false
@wm canskip=false
@playstop time=6000 nowait=true
@resetwait
@wait mode=until canskip=false time=5500
@image page=back layer=base storage=white
@trans method=crossfade time=2000
@wt
@font color=0x000000 edge=false
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
@staffrolltext face=&faces size=21 x=90 y=470 text=""
@staffrollappearimage storage=staffC x=30 y=210 apos=320 dpos=1200 atime=3000 dtime=2000
@staffrolltext face=&faces size=21 x=345 y=96 text='Produced by'
@staffrolltext face=&faces size=21 x=337 y=32 text='TYPE-MOON'
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm68 loop=false
@staffrollstart height=-116 time=115000
@wstaffroll
@wait time=2000 canskip=false
@playstop
@petalnoexchange
@flushover time=2000
@petaluninit
@erasestaffroll
@flushover time=2000
@staffrolluninit
@resetfont
@waitT canskip=false time=3000
@fadein file=トゥルーエンド time=3000 rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0
@l
@blackout time=2000
@eval exp="sf.effectSkip=es"
@return
