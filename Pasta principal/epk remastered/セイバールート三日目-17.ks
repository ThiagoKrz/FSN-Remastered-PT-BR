@download id=0000347
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=17
@cm
@rclick call=true
@textoff
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade
@se file=se104 nowait=true
@quakeT time=1600 vmax=26 hmax=48
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se115 nowait=true
@se file=se284 nowait=true
@se file=se290 nowait=true
@fadein file=o衛宮邸外観-(深夜) time=200 rule=走る感じ vague=64
@se file=se137 nowait=true
@texton
$$$message_0054_0000_0000$$$
$$$message_0054_0000_0001$$$
$$$message_0054_0000_0002$$$
@pg
*page1|
@play file=bgm12 time=0
$$$message_0054_0001_0000$$$
$$$message_0054_0001_0001$$$
$$$message_0054_0001_0002$$$
@textoff
@se file=se134 nowait=true
@flushover method=crossfade time=200
@blackout rule=クロスフェード time=800 vague=64
@texton
@pg
*page2|
@say storage=sav0317_shi_0000
$$$message_0054_0002_0000$$$
$$$message_0054_0002_0001$$$
$$$message_0054_0002_0002$$$
@pg
*page3|
$$$message_0054_0003_0000$$$
$$$message_0054_0003_0001$$$
@pg
*page4|
@bg file=o衛宮邸外観-(深夜) time=800 method=crossfade
$$$message_0054_0004_0000$$$
$$$message_0054_0004_0001$$$
@pg
*page5|
@se file=se067 nowait=true
$$$message_0054_0005_0000$$$
$$$message_0054_0005_0001$$$
$$$message_0054_0005_0002$$$
@pg
*page6|
@textoff
@negaT method=crossfade time=100
@condoffT method=crossfade time=400
@texton
$$$message_0054_0006_0000$$$
$$$message_0054_0006_0001$$$
$$$message_0054_0006_0002$$$
$$$message_0054_0006_0003$$$
$$$message_0054_0006_0004$$$
@pg
*page7|
$$$message_0054_0007_0000$$$
$$$message_0054_0007_0001$$$
$$$message_0054_0007_0002$$$
@pg
*page8|
@playstop time=100 nowait=true
@shockT hmax=40 time=1000 count=-8
@r
@say storage=sav0317_shi_0010
$$$message_0054_0008_0000$$$
@r
$$$message_0054_0008_0001$$$
@seloop file=se006 time=1000
$$$message_0054_0008_0002$$$
$$$message_0054_0008_0003$$$
$$$message_0054_0008_0004$$$
@pg
*page9|
@say storage=sav0317_shi_0020
$$$message_0054_0009_0000$$$
@r
$$$message_0054_0009_0001$$$
$$$message_0054_0009_0002$$$
@pg
*page10|
@textoff
@se volume=60 file=se575 nowait=true
@ld_auto pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_sav_0000
$$$message_0054_0010_0000$$$
@r
$$$message_0054_0010_0001$$$
$$$message_0054_0010_0002$$$
@pg
*page11|
@say storage=sav0317_shi_0030
$$$message_0054_0011_0000$$$
@pg
*page12|
@ld pos=center file=セイバー鎧06c(中) index=5000 time=400 method=crossfade
$$$message_0054_0012_0000$$$
@pg
*page13|
$$$message_0054_0013_0000$$$
$$$message_0054_0013_0001$$$
@pg
*page14|
@say storage=sav0317_shi_0040
$$$message_0054_0014_0000$$$
@pg
*page15|
$$$message_0054_0015_0000$$$
$$$message_0054_0015_0001$$$
$$$message_0054_0015_0002$$$
@pg
*page16|
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_sav_0010
$$$message_0054_0016_0000$$$
@say storage=sav0317_sav_0020
$$$message_0054_0016_0001$$$
@pg
*page17|
@say storage=sav0317_shi_0050
$$$message_0054_0017_0000$$$
$$$message_0054_0017_0001$$$
$$$message_0054_0017_0002$$$
@pg
*page18|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_sav_0030
$$$message_0054_0018_0000$$$
@pg
*page19|
@say storage=sav0317_shi_0060
$$$message_0054_0019_0000$$$
@say storage=sav0317_shi_0070
$$$message_0054_0019_0001$$$
@pg
*page20|
@ld pos=center file=セイバー鎧06b(中) index=5000 time=200 method=crossfade
$$$message_0054_0020_0000$$$
$$$message_0054_0020_0001$$$
@pg
*page21|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0054_0021_0000$$$
@r
@sestop time=3000 nowait=true
@play file=bgm35 time=2000
@say storage=sav0317_rin_0000
$$$message_0054_0021_0001$$$
@r
$$$message_0054_0021_0002$$$
@pg
*page22|
@say storage=sav0317_sav_0040
$$$message_0054_0022_0000$$$
$$$message_0054_0022_0001$$$
@pg
*page23|
@ld pos=center file=セイバー鎧17a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_sav_0050
$$$message_0054_0023_0000$$$
@say storage=sav0317_rin_0010
$$$message_0054_0023_0001$$$
@say storage=sav0317_rin_0020
$$$message_0054_0023_0002$$$
@pg
*page24|
$$$message_0054_0024_0000$$$
$$$message_0054_0024_0001$$$
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
$$$message_0054_0024_0002$$$
$$$message_0054_0024_0003$$$
@pg
*page25|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0030
$$$message_0054_0025_0000$$$
$$$message_0054_0025_0001$$$
$$$message_0054_0025_0002$$$
@ld pos=center file=凛制服コート16c(中) index=5000 time=400 rule=シャッター下から vague=64
$$$message_0054_0025_0003$$$
@pg
*page26|
@shock hmax=20 time=800 count=4
$$$message_0054_0026_0000$$$
@pg
*page27|
@say storage=sav0317_shi_0080
$$$message_0054_0027_0000$$$
@ld pos=center file=凛制服コート03b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0040
$$$message_0054_0027_0001$$$
@ld pos=center file=凛制服コート03c(中) index=5000 time=200 method=crossfade
$$$message_0054_0027_0002$$$
@pg
*page28|
@say storage=sav0317_shi_0090
$$$message_0054_0028_0000$$$
$$$message_0054_0028_0001$$$
;　そんな何げなく挨拶をされたら、今までの異常な出来事が嘘みたいな気がして、ああいや、だからその、すでに頭がパンクしそうというか、いっそパンクしたらどんなに楽か[line4]！
$$$message_0054_0028_0002$$$
@pg
*page29|
@ld pos=center file=凛制服コート03a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_shi_0100
$$$message_0054_0029_0000$$$
@ld pos=center file=凛制服コート01b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0050
$$$message_0054_0029_0001$$$
@pg
*page30|
@say storage=sav0317_shi_0110
$$$message_0054_0030_0000$$$
$$$message_0054_0030_0001$$$
@ld pos=center file=凛制服コート03c(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0060
$$$message_0054_0030_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0054_0030_0003$$$
@pg
*page31|
@say storage=sav0317_shi_0120
$$$message_0054_0031_0000$$$
$$$message_0054_0031_0001$$$
$$$message_0054_0031_0002$$$
@pg
*page32|
@ld pos=rc file=凛制服コート05a(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0317_rin_0070
$$$message_0054_0032_0000$$$
@say storage=sav0317_rin_0080
$$$message_0054_0032_0001$$$
@ld pos=rc file=凛制服コート01a(遠) index=5000 time=400 method=crossfade
$$$message_0054_0032_0002$$$
@pg
*page33|
@say storage=sav0317_shi_0130
$$$message_0054_0033_0000$$$
@ld pos=rc file=凛制服コート04c(遠) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0090
$$$message_0054_0033_0001$$$
@cl pos=rc index=5000 time=400 rule=シャッター左から vague=64
$$$message_0054_0033_0002$$$
@pg
*page34|
@playstop time=3000 nowait=true
@se file=se271 nowait=true
@say storage=sav0317_shi_0140
$$$message_0054_0034_0000$$$
$$$message_0054_0034_0001$$$
$$$message_0054_0034_0002$$$
@pg
*page35|
@say storage=sav0317_shi_0150
$$$message_0054_0035_0000$$$
$$$message_0054_0035_0001$$$
@pg
*page36|
@textoff
@i2oT file=i衛宮邸廊下-(深夜)
@play file=bgm08 time=0
@texton
$$$message_0054_0036_0000$$$
$$$message_0054_0036_0001$$$
$$$message_0054_0036_0002$$$
@pg
*page37|
$$$message_0054_0037_0000$$$
$$$message_0054_0037_0001$$$
$$$message_0054_0037_0002$$$
@pg
*page38|
$$$message_0054_0038_0000$$$
$$$message_0054_0038_0001$$$
$$$message_0054_0038_0002$$$
@pg
*page39|
$$$message_0054_0039_0000$$$
$$$message_0054_0039_0001$$$
$$$message_0054_0039_0002$$$
@pg
*page40|
$$$message_0054_0040_0000$$$
$$$message_0054_0040_0001$$$
@pg
*page41|
$$$message_0054_0041_0000$$$
$$$message_0054_0041_0001$$$
$$$message_0054_0041_0002$$$
@pg
*page42|
$$$message_0054_0042_0000$$$
$$$message_0054_0042_0001$$$
$$$message_0054_0042_0002$$$
$$$message_0054_0042_0003$$$
@r
$$$message_0054_0042_0004$$$
@pg
*page43|
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_sav_0060
$$$message_0054_0043_0000$$$
@say storage=sav0317_shi_0160
$$$message_0054_0043_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0054_0043_0002$$$
$$$message_0054_0043_0003$$$
@pg
*page44|
$$$message_0054_0044_0000$$$
$$$message_0054_0044_0001$$$
$$$message_0054_0044_0002$$$
$$$message_0054_0044_0003$$$
@pg
*page45|
$$$message_0054_0045_0000$$$
$$$message_0054_0045_0001$$$
$$$message_0054_0045_0002$$$
@pg
*page46|
$$$message_0054_0046_0000$$$
$$$message_0054_0046_0001$$$
$$$message_0054_0046_0002$$$
;　だから遠坂が魔術師だと知らなかったし、遠坂の方も俺が魔術を習っている、なんて知らなかったに違いない。
$$$message_0054_0046_0003$$$
@pg
*page47|
$$$message_0054_0047_0000$$$
$$$message_0054_0047_0001$$$
@pg
*page48|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0100
$$$message_0054_0048_0000$$$
@say storage=sav0317_rin_0110
$$$message_0054_0048_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
;　なんて言いながら居間に入っていく遠坂。[l]
@playstop time=3000 nowait=true
$$$message_0054_0048_0002$$$
$$$message_0054_0048_0003$$$
$$$message_0054_0048_0004$$$
@pg
*page49|
@textoff
@fadein file=i衛宮邸居間-(深夜) time=1000 rule=シャッター左から vague=128
@waitT canskip=false time=200
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@texton
$$$message_0054_0049_0000$$$
$$$message_0054_0049_0001$$$
@pg
*page50|
@textoff
@se file=se271 nowait=true
@ld_auto pos=center file=凛制服03f(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0120
$$$message_0054_0050_0000$$$
@say storage=sav0317_shi_0170
$$$message_0054_0050_0001$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0130
$$$message_0054_0050_0002$$$
@say storage=sav0317_shi_0180
$$$message_0054_0050_0003$$$
@pg
*page51|
@ld pos=center file=凛制服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0140
$$$message_0054_0051_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0054_0051_0001$$$
@pg
*page52|
$$$message_0054_0052_0000$$$
$$$message_0054_0052_0001$$$
@textoff
@ld_auto pos=center file=凛制服15b腕A(中) index=5000 time=400 method=crossfade
@r
@se file=se242 nowait=true
@texton
@say storage=sav0317_rin_0150
$$$message_0054_0052_0002$$$
@r
$$$message_0054_0052_0003$$$
@se file=se203 nowait=true
@pg
*page53|
@say storage=sav0317_shi_0190
$$$message_0054_0053_0000$$$
$$$message_0054_0053_0001$$$
@textoff
@se file=se146 nowait=true
@ld_auto pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@texton
$$$message_0054_0053_0002$$$
@pg
*page54|
@say storage=sav0317_shi_0200
$$$message_0054_0054_0000$$$
@textoff
@play file=bgm07 time=2000
@ld_auto pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0160
$$$message_0054_0054_0001$$$
@pg
*page55|
@ld pos=center file=凛制服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0170
$$$message_0054_0055_0000$$$
@r
$$$message_0054_0055_0001$$$
$$$message_0054_0055_0002$$$
@pg
*page56|
@say storage=sav0317_shi_0210
$$$message_0054_0056_0000$$$
@pg
*page57|
@ld pos=center file=凛制服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0180
$$$message_0054_0057_0000$$$
@say storage=sav0317_rin_0190
$$$message_0054_0057_0001$$$
@pg
*page58|
@say storage=sav0317_shi_0220
$$$message_0054_0058_0000$$$
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0200
$$$message_0054_0058_0001$$$
$$$message_0054_0058_0002$$$
$$$message_0054_0058_0003$$$
@pg
*page59|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0210
$$$message_0054_0059_0000$$$
@say storage=sav0317_shi_0230
$$$message_0054_0059_0001$$$
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
$$$message_0054_0059_0002$$$
@pg
*page60|
@say storage=sav0317_rin_0220
$$$message_0054_0060_0000$$$
$$$message_0054_0060_0001$$$
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@texton
$$$message_0054_0060_0002$$$
$$$message_0054_0060_0003$$$
$$$message_0054_0060_0004$$$
@pg
*page61|
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0230
$$$message_0054_0061_0000$$$
@say storage=sav0317_shi_0240
$$$message_0054_0061_0001$$$
@ld pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0240
$$$message_0054_0061_0002$$$
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
$$$message_0054_0061_0003$$$
@say storage=sav0317_shi_0250
$$$message_0054_0061_0004$$$
@ld pos=center file=凛制服06f(中) index=5000 time=400 method=crossfade
$$$message_0054_0061_0005$$$
@pg
*page62|
@ld pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0250
$$$message_0054_0062_0000$$$
$$$message_0054_0062_0001$$$
@say storage=sav0317_shi_0260
$$$message_0054_0062_0002$$$
$$$message_0054_0062_0003$$$
$$$message_0054_0062_0004$$$
$$$message_0054_0062_0005$$$
@pg
*page63|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0260
$$$message_0054_0063_0000$$$
$$$message_0054_0063_0001$$$
@pg
*page64|
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0270
$$$message_0054_0064_0000$$$
@say storage=sav0317_rin_0280
$$$message_0054_0064_0001$$$
$$$message_0054_0064_0002$$$
@shockT hmax=40 time=600 count=2
$$$message_0054_0064_0003$$$
@pg
*page65|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0290
$$$message_0054_0065_0000$$$
$$$message_0054_0065_0001$$$
$$$message_0054_0065_0002$$$
@pg
*page66|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0300
$$$message_0054_0066_0000$$$
@say storage=sav0317_rin_0310
$$$message_0054_0066_0001$$$
@say storage=sav0317_shi_0270
$$$message_0054_0066_0002$$$
@pg
*page67|
@say storage=sav0317_rin_0320
$$$message_0054_0067_0000$$$
@pg
*page68|
@say storage=sav0317_shi_0280
$$$message_0054_0068_0000$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0330
$$$message_0054_0068_0001$$$
@pg
*page69|
@say storage=sav0317_rin_0340
$$$message_0054_0069_0000$$$
@say storage=sav0317_rin_0350
$$$message_0054_0069_0001$$$
@say storage=sav0317_rin_0360
$$$message_0054_0069_0002$$$
@pg
*page70|
@say storage=sav0317_shi_0290
$$$message_0054_0070_0000$$$
@say storage=sav0317_rin_0370
$$$message_0054_0070_0001$$$
@pg
*page71|
@say storage=sav0317_shi_0300
$$$message_0054_0071_0000$$$
$$$message_0054_0071_0001$$$
$$$message_0054_0071_0002$$$
$$$message_0054_0071_0003$$$
$$$message_0054_0071_0004$$$
@pg
*page72|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0380
$$$message_0054_0072_0000$$$
@say storage=sav0317_rin_0390
$$$message_0054_0072_0001$$$
$$$message_0054_0072_0002$$$
@pg
*page73|
$$$message_0054_0073_0000$$$
$$$message_0054_0073_0001$$$
$$$message_0054_0073_0002$$$
$$$message_0054_0073_0003$$$
$$$message_0054_0073_0004$$$
@r
$$$message_0054_0073_0005$$$
$$$message_0054_0073_0006$$$
@pg
*page74|
@say storage=sav0317_shi_0310
$$$message_0054_0074_0000$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0400
$$$message_0054_0074_0001$$$
@say storage=sav0317_rin_0410
$$$message_0054_0074_0002$$$
@pg
*page75|
$$$message_0054_0075_0000$$$
$$$message_0054_0075_0001$$$
$$$message_0054_0075_0002$$$
@pg
*page76|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0420
$$$message_0054_0076_0000$$$
$$$message_0054_0076_0001$$$
$$$message_0054_0076_0002$$$
@pg
*page77|
$$$message_0054_0077_0000$$$
$$$message_0054_0077_0001$$$
$$$message_0054_0077_0002$$$
$$$message_0054_0077_0003$$$
$$$message_0054_0077_0004$$$
@pg
*page78|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
$$$message_0054_0078_0000$$$
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0430
$$$message_0054_0078_0001$$$
@say storage=sav0317_rin_0440
$$$message_0054_0078_0002$$$
@say storage=sav0317_rin_0450
$$$message_0054_0078_0003$$$
@pg
*page79|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0460
$$$message_0054_0079_0000$$$
@say storage=sav0317_rin_0470
$$$message_0054_0079_0001$$$
@say storage=sav0317_rin_0480
$$$message_0054_0079_0002$$$
@pg
*page80|
$$$message_0054_0080_0000$$$
$$$message_0054_0080_0001$$$
$$$message_0054_0080_0002$$$
@pg
*page81|
@say storage=sav0317_shi_0320
$$$message_0054_0081_0000$$$
@say storage=sav0317_shi_0330
$$$message_0054_0081_0001$$$
@pg
*page82|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0054_0082_0000$$$
@ld pos=left file=セイバー鎧01a(遠) index=1000 time=400 method=crossfade
$$$message_0054_0082_0001$$$
$$$message_0054_0082_0002$$$
$$$message_0054_0082_0003$$$
;[l]
;　そんな子が近くにいるだけで冷静じゃいられないのに、それが使い魔だなんて言われても実感が湧かないし、なにより、心臓がばっくんばっくん言って困る。
@pg
*page83|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0490
$$$message_0054_0083_0000$$$
@say storage=sav0317_shi_0340
$$$message_0054_0083_0001$$$
@pg
*page84|
$$$message_0054_0084_0000$$$
$$$message_0054_0084_0001$$$
$$$message_0054_0084_0002$$$
$$$message_0054_0084_0003$$$
$$$message_0054_0084_0004$$$
@pg
*page85|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0500
$$$message_0054_0085_0000$$$
@say storage=sav0317_rin_0510
$$$message_0054_0085_0001$$$
@say storage=sav0317_shi_0350
$$$message_0054_0085_0002$$$
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0520
$$$message_0054_0085_0003$$$
@pg
*page86|
@ld pos=center file=凛制服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0530
$$$message_0054_0086_0000$$$
@say storage=sav0317_rin_0540
$$$message_0054_0086_0001$$$
@pg
*page87|
@say storage=sav0317_shi_0360
$$$message_0054_0087_0000$$$
$$$message_0054_0087_0001$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=セイバー鎧01a(遠) index=1000 time=400 method=crossfade
@texton
$$$message_0054_0087_0002$$$
$$$message_0054_0087_0003$$$
@pg
*page88|
@cl pos=left index=1000 time=400 method=crossfade
@say storage=sav0317_shi_0370
$$$message_0054_0088_0000$$$
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0550
$$$message_0054_0088_0001$$$
@say storage=sav0317_shi_0380
$$$message_0054_0088_0002$$$
@pg
*page89|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0560
$$$message_0054_0089_0000$$$
@say storage=sav0317_rin_0570
$$$message_0054_0089_0001$$$
@say storage=sav0317_rin_0580
$$$message_0054_0089_0002$$$
@pg
*page90|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0590
$$$message_0054_0090_0000$$$
@say storage=sav0317_rin_0600
$$$message_0054_0090_0001$$$
@say storage=sav0317_rin_0610
$$$message_0054_0090_0002$$$
@pg
*page91|
@say storage=sav0317_shi_0390
$$$message_0054_0091_0000$$$
@say storage=sav0317_shi_0400
$$$message_0054_0091_0001$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0620
$$$message_0054_0091_0002$$$
@say storage=sav0317_rin_0630
$$$message_0054_0091_0003$$$
@pg
*page92|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0640
$$$message_0054_0092_0000$$$
@say storage=sav0317_rin_0650
$$$message_0054_0092_0001$$$
@pg
*page93|
@say storage=sav0317_shi_0410
$$$message_0054_0093_0000$$$
$$$message_0054_0093_0001$$$
;　怪物怪物って、他のサーヴァントがどうだかは知らないけど、セイバーにはそんな形容を当て[ruby text=は]嵌めてほしくない。
$$$message_0054_0093_0002$$$
@pg
*page94|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0660
$$$message_0054_0094_0000$$$
@say storage=sav0317_rin_0670
$$$message_0054_0094_0001$$$
@pg
*page95|
@say storage=sav0317_shi_0420
$$$message_0054_0095_0000$$$
@say storage=sav0317_shi_0430
$$$message_0054_0095_0001$$$
@pg
*page96|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0680
$$$message_0054_0096_0000$$$
@say storage=sav0317_rin_0690
$$$message_0054_0096_0001$$$
@pg
*page97|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0054_0097_0000$$$
@pg
*page98|
@ld pos=right file=凛制服03b(中) index=2000 time=500 rule=シャッター左から vague=64
@say storage=sav0317_rin_0700
$$$message_0054_0098_0000$$$
@pg
*page99|
@ld pos=left file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
@say storage=sav0317_sav_0070
$$$message_0054_0099_0000$$$
@say storage=sav0317_sav_0080
$$$message_0054_0099_0001$$$
@pg
*page100|
@textoff
@ld_auto pos=right file=凛制服03g(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服06b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0710
$$$message_0054_0100_0000$$$
@pg
*page101|
@say storage=sav0317_sav_0090
$$$message_0054_0101_0000$$$
@say storage=sav0317_sav_0100
$$$message_0054_0101_0001$$$
@pg
*page102|
@ld pos=right file=凛制服06g(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0720
$$$message_0054_0102_0000$$$
;[l]
;　悔しそうに拳を握る遠坂。
@pg
*page103|
@say storage=sav0317_shi_0440
$$$message_0054_0103_0000$$$
@ld pos=right file=凛制服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0730
$$$message_0054_0103_0001$$$
$$$message_0054_0103_0002$$$
@pg
*page104|
@ld pos=right file=凛制服03g(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0740
$$$message_0054_0104_0000$$$
$$$message_0054_0104_0001$$$
$$$message_0054_0104_0002$$$
$$$message_0054_0104_0003$$$
@pg
*page105|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0750
$$$message_0054_0105_0000$$$
$$$message_0054_0105_0001$$$
$$$message_0054_0105_0002$$$
@pg
*page106|
@say storage=sav0317_shi_0450
$$$message_0054_0106_0000$$$
@ld pos=right file=凛制服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0760
$$$message_0054_0106_0001$$$
@pg
*page107|
@say storage=sav0317_shi_0460
$$$message_0054_0107_0000$$$
@ld pos=right file=凛制服04c(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0770
$$$message_0054_0107_0001$$$
@pg
*page108|
@say storage=sav0317_shi_0470
$$$message_0054_0108_0000$$$
$$$message_0054_0108_0001$$$
@pg
*page109|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0780
$$$message_0054_0109_0000$$$
$$$message_0054_0109_0001$$$
@say storage=sav0317_shi_0480
$$$message_0054_0109_0002$$$
@pg
*page110|
@ld pos=right file=凛制服01d(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0790
$$$message_0054_0110_0000$$$
@say storage=sav0317_shi_0490
$$$message_0054_0110_0001$$$
@say storage=sav0317_shi_0500
$$$message_0054_0110_0002$$$
@pg
*page111|
@ld pos=right file=凛制服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0317_sav_0110
$$$message_0054_0111_0000$$$
@say storage=sav0317_shi_0510
$$$message_0054_0111_0001$$$
@ld pos=left file=セイバー鎧04a(中) index=1000 time=400 method=crossfade
@say storage=sav0317_sav_0120
$$$message_0054_0111_0002$$$
@pg
*page112|
@ld pos=right file=凛制服09e(中) index=2000 time=200 method=crossfade
@say storage=sav0317_shi_0520
$$$message_0054_0112_0000$$$
@say storage=sav0317_rin_0800
$$$message_0054_0112_0001$$$
$$$message_0054_0112_0002$$$
$$$message_0054_0112_0003$$$
@pg
*page113|
@ld pos=left file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
@say storage=sav0317_sav_0130
$$$message_0054_0113_0000$$$
$$$message_0054_0113_0001$$$
$$$message_0054_0113_0002$$$
@pg
*page114|
@say storage=sav0317_shi_0530
$$$message_0054_0114_0000$$$
@say storage=sav0317_shi_0540
$$$message_0054_0114_0001$$$
@ld pos=right file=凛制服03b(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0810
$$$message_0054_0114_0002$$$
@pg
*page115|
$$$message_0054_0115_0000$$$
$$$message_0054_0115_0001$$$
$$$message_0054_0115_0002$$$
$$$message_0054_0115_0003$$$
$$$message_0054_0115_0004$$$
@pg
*page116|
@textoff
@playstop time=1500 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
