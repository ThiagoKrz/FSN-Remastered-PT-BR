@download id=0000337
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=4
@cm
@rclick call=true
@r
@textoff
@rep bg=i言峰教会礼拝堂-(夜) time=400 method=crossfade
@play file=bgm14 time=0
@texton
$$$message_0044_0000_0000$$$
$$$message_0044_0000_0001$$$
@pg
*page1|
@ld pos=center file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0000
$$$message_0044_0001_0000$$$
$$$message_0044_0001_0001$$$
$$$message_0044_0001_0002$$$
@r
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav0304_shi_0000
$$$message_0044_0001_0003$$$
@r
@textoff
@ld_auto pos=right file=凛制服11e(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服11b(中) index=2000 time=400 method=crossfade
@texton
$$$message_0044_0001_0004$$$
@pg
*page2|
@ld pos=left file=言峰01b(遠) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0010
$$$message_0044_0002_0000$$$
@say storage=sav0304_shi_0010
$$$message_0044_0002_0001$$$
$$$message_0044_0002_0002$$$
@pg
*page3|
;　遠坂は、[lr]
@textoff
@ld_auto pos=right file=凛制服11d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服11c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0304_rin_0000
$$$message_0044_0003_0000$$$
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0020
$$$message_0044_0003_0001$$$
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0030
$$$message_0044_0003_0002$$$
@pg
*page4|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sav0304_shi_0020
$$$message_0044_0004_0000$$$
@ld pos=center file=言峰04b(近) index=5000 time=400 method=crossfade
@say storage=sav0304_kot_0040
$$$message_0044_0004_0001$$$
@say storage=sav0304_kot_0050
$$$message_0044_0004_0002$$$
@say storage=sav0304_kot_0060
$$$message_0044_0004_0003$$$
@say storage=sav0304_kot_0070
$$$message_0044_0004_0004$$$
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0044_0005_0000$$$
@r
@black time=800
@say storage=sav0304_kot_0080
$$$message_0044_0005_0001$$$
@r
$$$message_0044_0005_0002$$$
$$$message_0044_0005_0003$$$
@pg
*page6|
@textoff
@se file=se066 nowait=true
@quakeT time=600 vmax=36 hmax=8
@fadein file=こぼれる血b time=0 method=crossfade
@fadein file=red time=800 method=crossfade
@texton
@say storage=sav0304_shi_0030
$$$message_0044_0006_0000$$$
$$$message_0044_0006_0001$$$
$$$message_0044_0006_0002$$$
@pg
*page7|
@se file=se039 nowait=true
@say storage=sav0304_shi_0040
$$$message_0044_0007_0000$$$
$$$message_0044_0007_0001$$$
$$$message_0044_0007_0002$$$
$$$message_0044_0007_0003$$$
@textoff
@se file=se039 nowait=true
@flickerT time=200 count=1
@texton
$$$message_0044_0007_0004$$$
$$$message_0044_0007_0005$$$
@pg
*page8|
@textoff
@flickerT time=200 count=2
@flushover time=1500
@fadein file=i言峰教会礼拝堂-(夜) time=1500 method=crossfade
@play file=bgm75 time=0
@ld_auto pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0304_kot_0090
$$$message_0044_0008_0000$$$
@say storage=sav0304_shi_0050
$$$message_0044_0008_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0044_0008_0002$$$
$$$message_0044_0008_0003$$$
$$$message_0044_0008_0004$$$
@bg file=A08c time=1000 method=crossfade
$$$message_0044_0008_0005$$$
@pg
*page9|
@bg file=i言峰教会礼拝堂-(夜) time=1000 method=crossfade
@say storage=sav0304_shi_0060
$$$message_0044_0009_0000$$$
@ld pos=right file=凛制服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0304_rin_0010
$$$message_0044_0009_0001$$$
@pg
*page10|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0304_shi_0070
$$$message_0044_0010_0000$$$
$$$message_0044_0010_0001$$$
$$$message_0044_0010_0002$$$
@pg
*page11|
@say storage=sav0304_shi_0080
$$$message_0044_0011_0000$$$
@ld pos=left file=言峰02a(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0100
$$$message_0044_0011_0001$$$
@say storage=sav0304_kot_0110
$$$message_0044_0011_0002$$$
@pg
*page12|
@ld pos=left file=言峰02b(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0120
$$$message_0044_0012_0000$$$
@say storage=sav0304_kot_0130
$$$message_0044_0012_0001$$$
@pg
*page13|
@ld pos=right file=凛制服05a(中) index=2000 time=400 method=crossfade
@say storage=sav0304_rin_0020
$$$message_0044_0013_0000$$$
@say storage=sav0304_rin_0030
$$$message_0044_0013_0001$$$
@pg
*page14|
@ld pos=left file=言峰03a(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0140
$$$message_0044_0014_0000$$$
@say storage=sav0304_kot_0150
$$$message_0044_0014_0001$$$
@ld pos=left file=言峰02a(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0160
$$$message_0044_0014_0002$$$
@say storage=sav0304_kot_0170
$$$message_0044_0014_0003$$$
@pg
*page15|
@say storage=sav0304_shi_0090
$$$message_0044_0015_0000$$$
@ld pos=right file=凛制服06g(中) index=2000 time=400 method=crossfade
@say storage=sav0304_rin_0040
$$$message_0044_0015_0001$$$
@pg
*page16|
@ld pos=left file=言峰01b(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0180
$$$message_0044_0016_0000$$$
@ld pos=left file=言峰01a(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0190
$$$message_0044_0016_0001$$$
@say storage=sav0304_kot_0200
$$$message_0044_0016_0002$$$
@pg
*page17|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0044_0017_0000$$$
$$$message_0044_0017_0001$$$
$$$message_0044_0017_0002$$$
$$$message_0044_0017_0003$$$
$$$message_0044_0017_0004$$$
$$$message_0044_0017_0005$$$
$$$message_0044_0017_0006$$$
$$$message_0044_0017_0007$$$
@pg
*page18|
@ld pos=leftcenter file=言峰03c(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0210
$$$message_0044_0018_0000$$$
@say storage=sav0304_kot_0220
$$$message_0044_0018_0001$$$
$$$message_0044_0018_0002$$$
$$$message_0044_0018_0003$$$
$$$message_0044_0018_0004$$$
$$$message_0044_0018_0005$$$
@pg
*page19|
@say storage=sav0304_shi_0100
$$$message_0044_0019_0000$$$
@ld pos=rightcenter file=凛制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0304_rin_0050
$$$message_0044_0019_0001$$$
@textoff
@cl_auto pos=leftcenter index=1000 time=400 method=crossfade
@ld_auto pos=leftcenter file=言峰04b(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav0304_kot_0230
$$$message_0044_0019_0002$$$
@pg
*page20|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0044_0020_0000$$$
$$$message_0044_0020_0001$$$
$$$message_0044_0020_0002$$$
@pg
*page21|
@say storage=sav0304_shi_0110
$$$message_0044_0021_0000$$$
@say storage=sav0304_shi_0120
$$$message_0044_0021_0001$$$
@pg
*page22|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav0304_kot_0240
$$$message_0044_0022_0000$$$
@say storage=sav0304_kot_0250
$$$message_0044_0022_0001$$$
@pg
*page23|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=凛制服11b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0044_0023_0000$$$
$$$message_0044_0023_0001$$$
$$$message_0044_0023_0002$$$
@pg
*page24|
@textoff
@i2oT file=o言峰教会前-(夜)
@texton
$$$message_0044_0024_0000$$$
$$$message_0044_0024_0001$$$
@pg
*page25|
@ld pos=center file=セイバー特殊04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0000
$$$message_0044_0025_0000$$$
@say storage=sav0304_shi_0130
$$$message_0044_0025_0001$$$
@say storage=sav0304_shi_0140
$$$message_0044_0025_0002$$$
$$$message_0044_0025_0003$$$
$$$message_0044_0025_0004$$$
$$$message_0044_0025_0005$$$
@pg
*page26|
@say storage=sav0304_sav_0010
$$$message_0044_0026_0000$$$
@say storage=sav0304_shi_0150
$$$message_0044_0026_0001$$$
@pg
*page27|
@say storage=sav0304_sav_0020
$$$message_0044_0027_0000$$$
@say storage=sav0304_shi_0160
$$$message_0044_0027_0001$$$
@say storage=sav0304_shi_0170
$$$message_0044_0027_0002$$$
@pg
*page28|
@say storage=sav0304_sav_0030
$$$message_0044_0028_0000$$$
@say storage=sav0304_sav_0040
$$$message_0044_0028_0001$$$
@say storage=sav0304_shi_0180
$$$message_0044_0028_0002$$$
$$$message_0044_0028_0003$$$
$$$message_0044_0028_0004$$$
@cl pos=center index=5000 time=1000 method=crossfade
$$$message_0044_0028_0005$$$
@pg
*page29|
@textoff
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=16 hmax=48
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@texton
@say storage=sav0304_shi_0190
$$$message_0044_0029_0000$$$
$$$message_0044_0029_0001$$$
$$$message_0044_0029_0002$$$
@textoff
@fadein file=o言峰教会前-(夜) time=800 method=crossfade
@se file=se067 nowait=true
@shockT hmax=30 time=400 count=2
@se file=se040 nowait=true
@texton
@say storage=sav0304_shi_0200
$$$message_0044_0029_0003$$$
@ld pos=center file=セイバー鎧17a(中) index=5000 time=400 method=crossfade
$$$message_0044_0029_0004$$$
@pg
*page30|
@cl pos=center index=5000 time=400 method=crossfade
@flushcombo time=200
@say storage=sav0304_shi_0210
$$$message_0044_0030_0000$$$
$$$message_0044_0030_0001$$$
$$$message_0044_0030_0002$$$
@pg
*page31|
@say storage=sav0304_shi_0220
$$$message_0044_0031_0000$$$
$$$message_0044_0031_0001$$$
$$$message_0044_0031_0002$$$
$$$message_0044_0031_0003$$$
@pg
*page32|
@ld pos=center file=セイバー鎧20a(中) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0050
$$$message_0044_0032_0000$$$
@say storage=sav0304_sav_0060
$$$message_0044_0032_0001$$$
@say storage=sav0304_sav_0070
$$$message_0044_0032_0002$$$
@say storage=sav0304_sav_0080
$$$message_0044_0032_0003$$$
@pg
*page33|
$$$message_0044_0033_0000$$$
$$$message_0044_0033_0001$$$
$$$message_0044_0033_0002$$$
$$$message_0044_0033_0003$$$
$$$message_0044_0033_0004$$$
@r
$$$message_0044_0033_0005$$$
@pg
*page34|
@say storage=sav0304_shi_0230
$$$message_0044_0034_0000$$$
@say storage=sav0304_shi_0240
$$$message_0044_0034_0001$$$
@pg
*page35|
$$$message_0044_0035_0000$$$
$$$message_0044_0035_0001$$$
$$$message_0044_0035_0002$$$
$$$message_0044_0035_0003$$$
@pg
*page36|
@say storage=sav0304_sav_0090
$$$message_0044_0036_0000$$$
@say storage=sav0304_sav_0100
$$$message_0044_0036_0001$$$
@pg
*page37|
@say storage=sav0304_shi_0250
$$$message_0044_0037_0000$$$
$$$message_0044_0037_0001$$$
@pg
*page38|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0044_0038_0000$$$
@say storage=sav0304_shi_0260
$$$message_0044_0038_0001$$$
@ld pos=center file=セイバー鎧14a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0110
$$$message_0044_0038_0002$$$
@say storage=sav0304_shi_0270
$$$message_0044_0038_0003$$$
@pg
*page39|
@ld pos=center file=セイバー鎧12a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0120
$$$message_0044_0039_0000$$$
@pg
*page40|
$$$message_0044_0040_0000$$$
$$$message_0044_0040_0001$$$
@textoff
@se file=se141 nowait=true
@flushover time=1000
@fadein file=23士郎令呪発動 time=200 method=crossfade
@blackout time=1000
@fadein file=o言峰教会前-(夜) time=1000 method=crossfade
@texton
$$$message_0044_0040_0002$$$
@pg
*page41|
@ld pos=center file=セイバー鎧14a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0130
$$$message_0044_0041_0000$$$
@say storage=sav0304_sav_0140
$$$message_0044_0041_0001$$$
@pg
*page42|
@textoff
@ld_auto pos=center file=セイバー鎧15a(遠) index=5000 time=800 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=2000 method=crossfade
@texton
$$$message_0044_0042_0000$$$
@say storage=sav0304_shi_0280
$$$message_0044_0042_0001$$$
$$$message_0044_0042_0002$$$
@pg
*page43|
$$$message_0044_0043_0000$$$
$$$message_0044_0043_0001$$$
$$$message_0044_0043_0002$$$
@pg
*page44|
@textoff
@playstop time=3000 nowait=true
@blackout time=1500
@fadein file=o教会付近の街並-(夜) time=1500 rule=カーテン左から vague=64
@i2oT file=o歩道橋(帰り)-(夜)
@i2oT file=o交差点-(夜)
@play file=bgm08 time=0
@texton
$$$message_0044_0044_0000$$$
$$$message_0044_0044_0001$$$
$$$message_0044_0044_0002$$$
$$$message_0044_0044_0003$$$
$$$message_0044_0044_0004$$$
@pg
*page45|
@say storage=sav0304_shi_0290
$$$message_0044_0045_0000$$$
$$$message_0044_0045_0001$$$
$$$message_0044_0045_0002$$$
@pg
*page46|
@flushcombo time=200
@say storage=sav0304_shi_0300
$$$message_0044_0046_0000$$$
$$$message_0044_0046_0001$$$
$$$message_0044_0046_0002$$$
@pg
*page47|
@say storage=sav0304_shi_0310
$$$message_0044_0047_0000$$$
$$$message_0044_0047_0001$$$
$$$message_0044_0047_0002$$$
$$$message_0044_0047_0003$$$
@pg
*page48|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=01月夜 time=1000 method=crossfade
@texton
@r
@r
$$$message_0044_0048_0000$$$
@r
$$$message_0044_0048_0001$$$
@r
$$$message_0044_0048_0002$$$
@pg
*page49|
@textoff
@blackout method=crossfade time=1000
@fadein file=o交差点-(深夜) time=1000 rule=カーテン左から vague=64
@texton
@say storage=sav0304_shi_0320
$$$message_0044_0049_0000$$$
$$$message_0044_0049_0001$$$
@pg
*page50|
@r
@r
@playstop time=200 nowait=true
@say storage=sav0304_iri_0000
$$$message_0044_0050_0000$$$
@r
$$$message_0044_0050_0001$$$
$$$message_0044_0050_0002$$$
@textoff
@fadein file=A09(下) time=0 method=crossfade
@fadein file=o交差点-(深夜) time=400 method=crossfade
@texton
$$$message_0044_0050_0003$$$
@textoff
@fadein file=A09(中) time=0 method=crossfade
@fadein file=o交差点-(深夜) time=400 method=crossfade
@texton
$$$message_0044_0050_0004$$$
@pg
*page51|
@textoff
@play file=bgm12 time=0
@se file=se083 nowait=true
@se file=se104 nowait=true
@quakeT time=1500 vmax=36 hmax=8
@setnocameraresetmode enable=true
@fadein file=05暴撃b time=200 fliplr=true rule=右から左へ vague=64
@setnocameraresetmode enable=false
@waitT canskip=false time=200
@se file=se039 nowait=true
@se file=se290 nowait=true
@se file=se105 nowait=true
@fadein file=10ダメージ(血)d time=200 rule=円形(中から外へ) vague=64
@texton
@say storage=sav0304_shi_0330
$$$message_0044_0051_0000$$$
$$$message_0044_0051_0001$$$
$$$message_0044_0051_0002$$$
@pg
*page52|
$$$message_0044_0052_0000$$$
@r
@say storage=sav0304_shi_0340
$$$message_0044_0052_0001$$$
@pg
*page53|
@textoff
@setantiquakemode enable=true
@blackout time=200
@quakeT time=1500 vmax=46 hmax=38
@se file=se145 nowait=true
@setnocameraresetmode enable=true
@fadein file=o交差点-(深夜) time=400 method=crossfade
@setnocameraresetmode enable=false
@setantiquakemode enable=false
@se file=se067 nowait=true
@texton
@say storage=sav0304_shi_0350
$$$message_0044_0053_0000$$$
$$$message_0044_0053_0001$$$
$$$message_0044_0053_0002$$$
@pg
*page54|
@say storage=sav0304_iri_0010
$$$message_0044_0054_0000$$$
@textoff
@se file=se083 nowait=true
@se file=se104 nowait=true
@quakeT time=600 vmax=6 hmax=38
@setnocameraresetmode enable=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@se file=se039 nowait=true
@se file=se106 nowait=true
@quakeT time=1000 vmax=16 hmax=48
@fadein file=吹き出す血b time=200 method=crossfade
@fadein file=red time=800 method=crossfade
@se file=se145 nowait=true
@quakeT time=1000 vmax=16 hmax=48
@redT target=all rule=右から左へ vague=64 time=0 mode=2
@fadein file=o交差点-(深夜) time=800 method=crossfade
@setnocameraresetmode enable=false
@se file=se211 nowait=true
@texton
;@say storage=sav0304_shi_0360
;「ぐ、ああああああああああ………………！！！！」[lr]
$$$message_0044_0054_0001$$$
$$$message_0044_0054_0002$$$
$$$message_0044_0054_0003$$$
@pg
*page55|
@say storage=sav0304_shi_0370
$$$message_0044_0055_0000$$$
$$$message_0044_0055_0001$$$
$$$message_0044_0055_0002$$$
$$$message_0044_0055_0003$$$
$$$message_0044_0055_0004$$$
$$$message_0044_0055_0005$$$
@pg
*page56|
@ld pos=center file=イリヤコート06a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0020
$$$message_0044_0056_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0044_0056_0001$$$
$$$message_0044_0056_0002$$$
@pg
*page57|
@say storage=sav0304_shi_0380
$$$message_0044_0057_0000$$$
$$$message_0044_0057_0001$$$
$$$message_0044_0057_0002$$$
$$$message_0044_0057_0003$$$
@pg
*page58|
@textoff
@blackout rule=下から上へ vague=64 time=300
@shockT hmax=40 time=1000 count=-3
@se file=se067 nowait=true
@fadein file=01星空 time=200 rule=下から上へ vague=64
@texton
$$$message_0044_0058_0000$$$
$$$message_0044_0058_0001$$$
$$$message_0044_0058_0002$$$
@pg
*page59|
@ld pos=center file=イリヤコート02b(遠) index=5000 time=400 method=crossfade
@r
@r
@r
@r
@say storage=sav0304_iri_0030
$$$message_0044_0059_0000$$$
@say storage=sav0304_iri_0040
$$$message_0044_0059_0001$$$
@pg
*page60|
@say storage=sav0304_shi_0390
$$$message_0044_0060_0000$$$
$$$message_0044_0060_0001$$$
$$$message_0044_0060_0002$$$
$$$message_0044_0060_0003$$$
$$$message_0044_0060_0004$$$
@pg
*page61|
@r
@r
@ld pos=center file=イリヤコート03b(中) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0050
$$$message_0044_0061_0000$$$
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0060
$$$message_0044_0061_0001$$$
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0070
$$$message_0044_0061_0002$$$
@pg
*page62|
@textoff
@waitT canskip=false time=800
@se file=se066 nowait=true
@se file=se149 nowait=true
@se file=se186 nowait=true
@blackout method=crossfade time=0
@se file=se039 nowait=true
@texton
@font color=0xf00000
@say storage=sav0304_shi_0400
$$$message_0044_0062_0000$$$
@rf
@pg
*page63|
$$$message_0044_0063_0000$$$
$$$message_0044_0063_0001$$$
$$$message_0044_0063_0002$$$
@pg
*page64|
@textoff
@fadein file=o交差点-(深夜) time=1500 rule=crystal_bt vague=64
@texton
@say storage=sav0304_shi_0410
$$$message_0044_0064_0000$$$
$$$message_0044_0064_0001$$$
$$$message_0044_0064_0002$$$
@pg
*page65|
@se file=se036 nowait=true
@say storage=sav0304_shi_0420
$$$message_0044_0065_0000$$$
$$$message_0044_0065_0001$$$
$$$message_0044_0065_0002$$$
$$$message_0044_0065_0003$$$
$$$message_0044_0065_0004$$$
@playstop time=200 nowait=true
@r
@say storage=sav0304_shi_0430
$$$message_0044_0065_0005$$$
@r
$$$message_0044_0065_0006$$$
@pg
*page66|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@r
$$$message_0044_0066_0000$$$
$$$message_0044_0066_0001$$$
@r
@ld pos=center file=イリヤコート06e(近) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0080
$$$message_0044_0066_0002$$$
@play file=bgm39 time=0
@r
$$$message_0044_0066_0003$$$
@pg
*page67|
@textoff
@fadein file=white time=1500 rule=crystal_bt noclear=1
@flushover rule=crystal_bt vague=255 time=1000
@texton
@say storage=sav0304_shi_0440
$$$message_0044_0067_0000$$$
$$$message_0044_0067_0001$$$
$$$message_0044_0067_0002$$$
$$$message_0044_0067_0003$$$
@pg
*page68|
@textoff
@flushover method=crossfade time=0
@imageex storage=イリヤコート10c(近) page=fore visible=true layer=0 left=138 top=117 opacity=0
@imageex storage=イリヤコート03b(近) page=fore visible=true layer=1 left=2 top=0 opacity=0
@move layer=0 path=(108,137,160) time=1000 accel=-2
@wm canskip=false
@texton
@say storage=sav0304_iri_0090
$$$message_0044_0068_0000$$$
@textoff
@move layer=0 path=(48,137,64) time=1000
@move layer=1 path=(62,0,160) time=1000
@wm canskip=false
@wm canskip=false
@texton
@say storage=sav0304_iri_0100
$$$message_0044_0068_0001$$$
@say storage=sav0304_iri_0110
$$$message_0044_0068_0002$$$
@pg
*page69|
@white rule=crystal_bt vague=256 time=1000
$$$message_0044_0069_0000$$$
$$$message_0044_0069_0001$$$
$$$message_0044_0069_0002$$$
$$$message_0044_0069_0003$$$
@r
$$$message_0044_0069_0004$$$
@pg
*page70|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=1500
@condoff target=all time=0
@fadein file=バッドエンド time=1000 method=crossfade
@wait canskip=false time=1000
@blackout method=crossfade time=800
@return
