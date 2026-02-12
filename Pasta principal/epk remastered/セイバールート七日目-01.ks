@download id=0000406
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=1
@cm
@rclick call=true
@textoff
@fadein file=i縁側-(夜) time=1500 rule=チェッカー vague=64
@play file=bgm05 time=0
@texton
$$$message_0016_0000_0000$$$
$$$message_0016_0000_0001$$$
$$$message_0016_0000_0002$$$
@pg
*page1|
@say storage=sav0701_shi_0000
$$$message_0016_0001_0000$$$
$$$message_0016_0001_0001$$$
$$$message_0016_0001_0002$$$
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_sav_0000
$$$message_0016_0002_0000$$$
@fadebgm time=200 volume=40
@se file=se028 nowait=true
@say storage=sav0701_shi_0010
$$$message_0016_0002_0001$$$
@say storage=sav0701_sav_0010
$$$message_0016_0002_0002$$$
@pg
*page3|
@fadebgm time=2000 volume=100
@say storage=sav0701_shi_0020
$$$message_0016_0003_0000$$$
$$$message_0016_0003_0001$$$
@say storage=sav0701_shi_0030
$$$message_0016_0003_0002$$$
@pg
*page4|
@black rule=シャッター左から time=800 vague=64
$$$message_0016_0004_0000$$$
@se file=se252 nowait=true
$$$message_0016_0004_0001$$$
@r
@say storage=sav0701_rin_0000
$$$message_0016_0004_0002$$$
@r
$$$message_0016_0004_0003$$$
@pg
*page5|
@textoff
@fadein file=i衛宮邸客間(凛)-(夜) time=1000 rule=シャッター左から vague=64
@playstop time=300 nowait=true
@ld_auto pos=center file=凛特殊01a(中) index=5000 time=400 method=crossfade
@texton
;　部屋に入るなり、目に入ってきたのはおかしなコトをやっている遠坂だった。[lr]
$$$message_0016_0005_0000$$$
@pg
*page6|
@say storage=sav0701_shi_0040
$$$message_0016_0006_0000$$$
@say storage=sav0701_rin_0010
$$$message_0016_0006_0001$$$
@pg
*page7|
$$$message_0016_0007_0000$$$
$$$message_0016_0007_0001$$$
$$$message_0016_0007_0002$$$
@pg
*page8|
@textoff
@flushover rule=クロスフェード time=200 vague=64
@se file=se133 nowait=true
@fadein file=i衛宮邸客間(凛)-(夜) time=800 method=crossfade
@texton
$$$message_0016_0008_0000$$$
$$$message_0016_0008_0001$$$
@pg
*page9|
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=凛私服09b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0701_rin_0020
$$$message_0016_0009_0000$$$
$$$message_0016_0009_0001$$$
@pg
*page10|
@say storage=sav0701_shi_0050
$$$message_0016_0010_0000$$$
$$$message_0016_0010_0001$$$
@pg
*page11|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0030
$$$message_0016_0011_0000$$$
@pg
*page12|
$$$message_0016_0012_0000$$$
$$$message_0016_0012_0001$$$
@r
$$$message_0016_0012_0002$$$
@pg
*page13|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0040
$$$message_0016_0013_0000$$$
@say storage=sav0701_shi_0060
$$$message_0016_0013_0001$$$
@say storage=sav0701_shi_0070
$$$message_0016_0013_0002$$$
@pg
*page14|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0050
$$$message_0016_0014_0000$$$
;[lr]
;　しれっと、こっちを置いてけぼりで話を切り上げる遠坂。
@pg
*page15|
@say storage=sav0701_shi_0080
$$$message_0016_0015_0000$$$
@pg
*page16|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0060
$$$message_0016_0016_0000$$$
@say storage=sav0701_rin_0070
$$$message_0016_0016_0001$$$
@pg
*page17|
@say storage=sav0701_rin_0080
$$$message_0016_0017_0000$$$
@say storage=sav0701_rin_0090
$$$message_0016_0017_0001$$$
@pg
*page18|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0100
$$$message_0016_0018_0000$$$
@say storage=sav0701_rin_0110
$$$message_0016_0018_0001$$$
@pg
*page19|
@say storage=sav0701_shi_0090
$$$message_0016_0019_0000$$$
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0120
$$$message_0016_0019_0001$$$
@pg
*page20|
@say storage=sav0701_shi_0100
$$$message_0016_0020_0000$$$
@pg
*page21|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0130
$$$message_0016_0021_0000$$$
@pg
*page22|
@say storage=sav0701_shi_0110
$$$message_0016_0022_0000$$$
@say storage=sav0701_shi_0120
$$$message_0016_0022_0001$$$
;[lr]
;　いや、そうは言っても俺の知ってる魔術師なんて切嗣だけな訳なのだが。
@pg
*page23|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0140
$$$message_0016_0023_0000$$$
@say storage=sav0701_rin_0150
$$$message_0016_0023_0001$$$
@pg
*page24|
@say storage=sav0701_rin_0160
$$$message_0016_0024_0000$$$
@say storage=sav0701_rin_0170
$$$message_0016_0024_0001$$$
@pg
*page25|
@say storage=sav0701_shi_0130
$$$message_0016_0025_0000$$$
@pg
*page26|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0180
$$$message_0016_0026_0000$$$
@say storage=sav0701_shi_0140
$$$message_0016_0026_0001$$$
@say storage=sav0701_rin_0190
$$$message_0016_0026_0002$$$
@pg
*page27|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0016_0027_0000$$$
@pg
*page28|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0200
$$$message_0016_0028_0000$$$
;[lr]
;　ぶつぶつと言っている。
@pg
*page29|
@say storage=sav0701_shi_0150
$$$message_0016_0029_0000$$$
@pg
*page30|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0210
$$$message_0016_0030_0000$$$
@pg
*page31|
$$$message_0016_0031_0000$$$
$$$message_0016_0031_0001$$$
$$$message_0016_0031_0002$$$
@pg
*page32|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0220
$$$message_0016_0032_0000$$$
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0230
$$$message_0016_0032_0001$$$
@pg
*page33|
@playstop time=3000 nowait=true
@say storage=sav0701_shi_0160
$$$message_0016_0033_0000$$$
$$$message_0016_0033_0001$$$
$$$message_0016_0033_0002$$$
@pg
*page34|
@play file=bgm43 time=2000
@say storage=sav0701_rin_0240
$$$message_0016_0034_0000$$$
@say storage=sav0701_rin_0250
$$$message_0016_0034_0001$$$
@say storage=sav0701_rin_0260
$$$message_0016_0034_0002$$$
@say storage=sav0701_rin_0270
$$$message_0016_0034_0003$$$
@say storage=sav0701_rin_0280
$$$message_0016_0034_0004$$$
@pg
*page35|
@say storage=sav0701_shi_0170
$$$message_0016_0035_0000$$$
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0290
$$$message_0016_0035_0001$$$
@pg
*page36|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0300
$$$message_0016_0036_0000$$$
@say storage=sav0701_rin_0310
$$$message_0016_0036_0001$$$
@pg
*page37|
@say storage=sav0701_rin_0320
$$$message_0016_0037_0000$$$
@say storage=sav0701_rin_0330
$$$message_0016_0037_0001$$$
@pg
*page38|
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0340
$$$message_0016_0038_0000$$$
@pg
*page39|
@say storage=sav0701_shi_0180
$$$message_0016_0039_0000$$$
@pg
*page40|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0350
$$$message_0016_0040_0000$$$
@say storage=sav0701_rin_0360
$$$message_0016_0040_0001$$$
@say storage=sav0701_rin_0370
$$$message_0016_0040_0002$$$
@say storage=sav0701_rin_0380
$$$message_0016_0040_0003$$$
@pg
*page41|
$$$message_0016_0041_0000$$$
$$$message_0016_0041_0001$$$
@pg
*page42|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0390
$$$message_0016_0042_0000$$$
@say storage=sav0701_rin_0400
$$$message_0016_0042_0001$$$
@say storage=sav0701_rin_0410
$$$message_0016_0042_0002$$$
@pg
*page43|
@say storage=sav0701_shi_0190
$$$message_0016_0043_0000$$$
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0420
$$$message_0016_0043_0001$$$
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0430
$$$message_0016_0043_0002$$$
@pg
*page44|
@say storage=sav0701_rin_0440
$$$message_0016_0044_0000$$$
@say storage=sav0701_rin_0450
$$$message_0016_0044_0001$$$
@pg
*page45|
@say storage=sav0701_shi_0200
$$$message_0016_0045_0000$$$
@pg
*page46|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0460
$$$message_0016_0046_0000$$$
@say storage=sav0701_rin_0470
$$$message_0016_0046_0001$$$
@say storage=sav0701_rin_0480
$$$message_0016_0046_0002$$$
@pg
*page47|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0490
$$$message_0016_0047_0000$$$
@say storage=sav0701_rin_0500
$$$message_0016_0047_0001$$$
@pg
*page48|
@say storage=sav0701_shi_0210
$$$message_0016_0048_0000$$$
@pg
*page49|
@ld pos=center file=凛私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0510
$$$message_0016_0049_0000$$$
@say storage=sav0701_rin_0520
$$$message_0016_0049_0001$$$
$$$message_0016_0049_0002$$$
@pg
*page50|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0530
$$$message_0016_0050_0000$$$
@say storage=sav0701_rin_0540
$$$message_0016_0050_0001$$$
@pg
*page51|
@say storage=sav0701_rin_0550
$$$message_0016_0051_0000$$$
@say storage=sav0701_rin_0560
$$$message_0016_0051_0001$$$
@pg
*page52|
@say storage=sav0701_shi_0220
$$$message_0016_0052_0000$$$
@pg
*page53|
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0570
$$$message_0016_0053_0000$$$
@say storage=sav0701_rin_0580
$$$message_0016_0053_0001$$$
@say storage=sav0701_rin_0590
$$$message_0016_0053_0002$$$
@pg
*page54|
@say storage=sav0701_shi_0230
$$$message_0016_0054_0000$$$
@pg
*page55|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0600
$$$message_0016_0055_0000$$$
@say storage=sav0701_rin_0610
$$$message_0016_0055_0001$$$
@say storage=sav0701_rin_0620
$$$message_0016_0055_0002$$$
@pg
*page56|
@say storage=sav0701_shi_0240
$$$message_0016_0056_0000$$$
@pg
*page57|
@ld pos=center file=凛私服06f(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0630
$$$message_0016_0057_0000$$$
@say storage=sav0701_rin_0640
$$$message_0016_0057_0001$$$
@pg
*page58|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0650
$$$message_0016_0058_0000$$$
@say storage=sav0701_rin_0660
$$$message_0016_0058_0001$$$
@pg
*page59|
@say storage=sav0701_shi_0250
$$$message_0016_0059_0000$$$
@pg
*page60|
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0670
$$$message_0016_0060_0000$$$
@say storage=sav0701_rin_0680
$$$message_0016_0060_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0016_0060_0002$$$
@pg
*page61|
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0701_rin_0690
$$$message_0016_0061_0000$$$
@say storage=sav0701_rin_0700
$$$message_0016_0061_0001$$$
@pg
*page62|
@say storage=sav0701_shi_0260
$$$message_0016_0062_0000$$$
@pg
*page63|
@textoff
@play file=bgm05 time=1500
@ld_auto pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0701_rin_0710
$$$message_0016_0063_0000$$$
@pg
*page64|
$$$message_0016_0064_0000$$$
$$$message_0016_0064_0001$$$
@pg
*page65|
@say storage=sav0701_rin_0720
$$$message_0016_0065_0000$$$
@say storage=sav0701_shi_0270
$$$message_0016_0065_0001$$$
@pg
*page66|
@ld pos=center file=凛私服03b(中) index=5000 time=400 method=crossfade
;　……その、どういう意味でスイッチと言ったのかは判らないが、それをできないことが、俺がいつも自身を魔術回路に変えようとして、つまづく事に関係していると思うのだ。
;@pg
*page67|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0730
$$$message_0016_0067_0000$$$
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0740
$$$message_0016_0067_0001$$$
@pg
*page68|
@say storage=sav0701_shi_0280
$$$message_0016_0068_0000$$$
@pg
*page69|
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0750
$$$message_0016_0069_0000$$$
@say storage=sav0701_shi_0290
$$$message_0016_0069_0001$$$
@pg
*page70|
@say storage=sav0701_rin_0760
$$$message_0016_0070_0000$$$
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0770
$$$message_0016_0070_0001$$$
@pg
*page71|
$$$message_0016_0071_0000$$$
$$$message_0016_0071_0001$$$
$$$message_0016_0071_0002$$$
$$$message_0016_0071_0003$$$
@pg
*page72|
$$$message_0016_0072_0000$$$
$$$message_0016_0072_0001$$$
$$$message_0016_0072_0002$$$
$$$message_0016_0072_0003$$$
@textoff
@fadebgm time=200 volume=40
@blackout rule=クロスフェード time=200 vague=64
@fadein file=A06 time=600 method=crossfade
@waitT time=1000
@blackout rule=クロスフェード time=200 vague=64
@texton
@r
$$$message_0016_0072_0004$$$
@pg
*page73|
@fadebgm time=1000 volume=100
@bg file=i衛宮邸客間(凛)-(夜) time=1000 method=crossfade
@say storage=sav0701_shi_0300
$$$message_0016_0073_0000$$$
@pg
*page74|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0780
$$$message_0016_0074_0000$$$
@say storage=sav0701_rin_0790
$$$message_0016_0074_0001$$$
@say storage=sav0701_shi_0310
$$$message_0016_0074_0002$$$
@pg
*page75|
@textoff
@ld_auto pos=center file=凛私服10a(中) index=5000 time=400 method=crossfade
@waitT time=500
@ld_auto pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0701_rin_0800
$$$message_0016_0075_0000$$$
@pg
*page76|
@say storage=sav0701_shi_0320
$$$message_0016_0076_0000$$$
@pg
*page77|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0810
$$$message_0016_0077_0000$$$
@pg
*page78|
@say storage=sav0701_shi_0330
$$$message_0016_0078_0000$$$
@ld pos=center file=凛私服12a頬(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0820
$$$message_0016_0078_0001$$$
@textoff
@ld_auto pos=center file=凛私服07a頬腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛私服07a頬腕A(中) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0016_0078_0002$$$
$$$message_0016_0078_0003$$$
@pg
*page79|
$$$message_0016_0079_0000$$$
$$$message_0016_0079_0001$$$
@pg
*page80|
@playstop time=1200 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT time=2000
@return
