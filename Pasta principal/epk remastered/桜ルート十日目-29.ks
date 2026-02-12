@download id=0000749
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=29
@cm
@rclick call=true
@textoff
@play file=bgm35 time=1500
@seloop file=se028 time=1500
@flushover method=crossfade time=1000
@fadein file=red time=100 method=crossfade
@fadein file=white time=100 method=crossfade
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0711_0000_0000$$$
@rf
@pg
*page1|
@r
$$$message_0711_0001_0000$$$
$$$message_0711_0001_0001$$$
$$$message_0711_0001_0002$$$
@pg
*page2|
@textoff
@fadein file=red time=100 method=crossfade
@fadein file=white time=100 method=crossfade
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0711_0002_0000$$$
@rf
@pg
*page3|
@r
$$$message_0711_0003_0000$$$
$$$message_0711_0003_0001$$$
$$$message_0711_0003_0002$$$
@pg
*page4|
@textoff
@fadein file=red time=100 method=crossfade
@fadein file=white time=100 method=crossfade
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0711_0004_0000$$$
@rf
@pg
*page5|
@r
$$$message_0711_0005_0000$$$
$$$message_0711_0005_0001$$$
$$$message_0711_0005_0002$$$
@r
$$$message_0711_0005_0003$$$
@pg
*page6|
@flushcombo time=100 color=0xf000000
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0711_0006_0000$$$
@rf
@pg
*page7|
@r
$$$message_0711_0007_0000$$$
@seloop file=se029 time=400
@sestop file=se028 time=400 nowait=true
@r
@font color=0xf00000
$$$message_0711_0007_0001$$$
$$$message_0711_0007_0002$$$
$$$message_0711_0007_0003$$$
$$$message_0711_0007_0004$$$
$$$message_0711_0007_0005$$$
@rf
@pg
*page8|
@r
$$$message_0711_0008_0000$$$
$$$message_0711_0008_0001$$$
@r
$$$message_0711_0008_0002$$$
@pg
*page9|
@textoff
@blackout method=crossfade time=800
@fadein file=11悪意 time=1000 rule=上から下へ vague=256 flipud=true
@texton
@r
$$$message_0711_0009_0000$$$
$$$message_0711_0009_0001$$$
$$$message_0711_0009_0002$$$
$$$message_0711_0009_0003$$$
$$$message_0711_0009_0004$$$
@pg
*page10|
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1029_shi_0000
$$$message_0711_0010_0000$$$
@rf
@pg
*page11|
@bg file=72干将・莫耶 time=800 method=crossfade
@r
$$$message_0711_0011_0000$$$
$$$message_0711_0011_0001$$$
$$$message_0711_0011_0002$$$
$$$message_0711_0011_0003$$$
@pg
*page12|
@r
$$$message_0711_0012_0000$$$
$$$message_0711_0012_0001$$$
$$$message_0711_0012_0002$$$
$$$message_0711_0012_0003$$$
$$$message_0711_0012_0004$$$
@r
$$$message_0711_0012_0005$$$
@pg
*page13|
@textoff
@fadein file=75時計配置 time=800 method=crossfade
@fadein file=75時計配置b time=700 method=crossfade
@fadein file=75時計配置c time=700 method=crossfade
@fadein file=75時計配置d time=600 method=crossfade
@fadein file=75時計配置e time=500 method=crossfade
@fadein file=75時計配置f time=400 method=crossfade
@fadein file=75時計配置g time=300 method=crossfade
@fadein file=75時計配置h time=200 method=crossfade
@sestop file=se029 time=0 nowait=true
@se file=se029 time=0 nowait=true
@fadein file=75時計配置 time=100 method=crossfade
@fadein file=75時計配置b time=0 method=crossfade
@se file=se029 time=0 nowait=true
@fadein file=75時計配置c time=0 method=crossfade
@fadein file=75時計配置d time=0 method=crossfade
@se file=se029 time=0 nowait=true
@fadein file=75時計配置e time=0 method=crossfade
@fadein file=75時計配置f time=0 method=crossfade
@se file=se029 time=0 nowait=true
@fadein file=75時計配置g time=0 method=crossfade
@fadein file=75時計配置h time=0 method=crossfade
@se file=se029 time=0 nowait=true
@fadein file=75時計配置 time=0 method=crossfade
@dashcomboT cx=431 cy=150 imag=1 mag=20 opacity=128 wait=0 time=300
;@dashcomboT cx=406 cy=125 imag=1 mag=20 opacity=128 wait=0 time=300
@flushover method=crossfade time=400
@se file=se029 time=0 nowait=true
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1029_shi_0010
$$$message_0711_0013_0000$$$
@rf
@pg
*page14|
@font color=0xf00000
@seloop file=se029 time=0
@delay speed=20
$$$message_0711_0014_0000$$$
$$$message_0711_0014_0001$$$
$$$message_0711_0014_0002$$$
$$$message_0711_0014_0003$$$
$$$message_0711_0014_0004$$$
$$$message_0711_0014_0005$$$
@cm
@textoff
@delay speed=user
@sestop file=se029 time=1000 nowait=true
@playstop time=1000 nowait=true
@fadein file=white time=1500 method=crossfade
@smudgeT time=0 level=10
@waitT canskip=false time=1000
@seloop file=se253 time=1500 nowait=true
@fadein file=i言峰私室-(薄明) time=3000 method=crossfade
@texton
@rf
$$$message_0711_0014_0006$$$
@r
$$$message_0711_0014_0007$$$
$$$message_0711_0014_0008$$$
@pg
*page15|
@say storage=sak1029_shi_0020
$$$message_0711_0015_0000$$$
$$$message_0711_0015_0001$$$
$$$message_0711_0015_0002$$$
@r
@ld pos=center file=イリヤ08e(近) index=5000 time=800 method=crossfade
$$$message_0711_0015_0003$$$
@r
$$$message_0711_0015_0004$$$
$$$message_0711_0015_0005$$$
@pg
*page16|
@smudgeoff time=800
@say storage=sak1029_shi_0030
$$$message_0711_0016_0000$$$
@r
$$$message_0711_0016_0001$$$
$$$message_0711_0016_0002$$$
@pg
*page17|
@ld pos=center file=イリヤ04b(近) index=5000 time=400 method=crossfade
@say storage=sak1029_iri_0000
$$$message_0711_0017_0000$$$
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
@say storage=sak1029_shi_0040
$$$message_0711_0017_0001$$$
@textoff
@se file=se215 nowait=true
@shockT hmax=45 time=550 count=2
@texton
$$$message_0711_0017_0002$$$
@pg
*page18|
@say storage=sak1029_shi_0050
$$$message_0711_0018_0000$$$
@say storage=sak1029_iri_0010
$$$message_0711_0018_0001$$$
$$$message_0711_0018_0002$$$
@pg
*page19|
$$$message_0711_0019_0000$$$
$$$message_0711_0019_0001$$$
$$$message_0711_0019_0002$$$
@pg
*page20|
@say storage=sak1029_iri_0020
$$$message_0711_0020_0000$$$
@say storage=sak1029_shi_0060
$$$message_0711_0020_0001$$$
@textoff
@se file=se077 nowait=true
@redT target=all method=crossfade time=200
@prickT time=200 maxsize=20
@condoffT target=all method=crossfade time=400
@texton
$$$message_0711_0020_0002$$$
@r
@sestop time=400 nowait=true
@say storage=sak1029_shi_0070
$$$message_0711_0020_0003$$$
@pg
*page21|
@red target=all method=crossfade time=200
@r
@r
@r
@r
@r
$$$message_0711_0021_0000$$$
@pg
*page22|
@textoff
@seloop file=se253 time=1500 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1029_shi_0080
$$$message_0711_0022_0000$$$
@quake time=1200 vmax=16 hmax=10
@r
$$$message_0711_0022_0001$$$
@pg
*page23|
@say storage=sak1029_iri_0030
$$$message_0711_0023_0000$$$
@say storage=sak1029_shi_0090
$$$message_0711_0023_0001$$$
$$$message_0711_0023_0002$$$
$$$message_0711_0023_0003$$$
@pg
*page24|
@textoff
@sestop time=1000 nowait=true
@seloop file=se003
@blackout method=crossfade time=800
@smudgeT range=back time=0 level=15
@fadein file=08魔力回路b time=1000 method=crossfade
@texton
@say storage=sak1029_shi_0100
$$$message_0711_0024_0000$$$
@r
$$$message_0711_0024_0001$$$
$$$message_0711_0024_0002$$$
$$$message_0711_0024_0003$$$
$$$message_0711_0024_0004$$$
@pg
*page25|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=400
@seloop file=se253 time=1500 nowait=true
@smudgeoffT time=0
@fadein file=i言峰私室-(薄明) time=1000 method=crossfade
@texton
@say storage=sak1029_shi_0110
$$$message_0711_0025_0000$$$
@ld pos=center file=イリヤ11a(近) index=5000 time=400 method=crossfade
@say storage=sak1029_iri_0040
$$$message_0711_0025_0001$$$
$$$message_0711_0025_0002$$$
$$$message_0711_0025_0003$$$
@pg
*page26|
@textoff
@sestop time=1000 nowait=true
@play file=bgm35 time=2000
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1029_shi_0120
$$$message_0711_0026_0000$$$
$$$message_0711_0026_0001$$$
$$$message_0711_0026_0002$$$
$$$message_0711_0026_0003$$$
@pg
*page27|
@say storage=sak1029_shi_0130
$$$message_0711_0027_0000$$$
@textoff
@ld_auto pos=center file=イリヤ08e(近) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=500
@ld_auto pos=center file=イリヤ08c(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak1029_iri_0050
$$$message_0711_0027_0001$$$
$$$message_0711_0027_0002$$$
@r
@say storage=sak1029_kot_0000
$$$message_0711_0027_0003$$$
@r
$$$message_0711_0027_0004$$$
$$$message_0711_0027_0005$$$
@pg
*page28|
@ld pos=left file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0010
$$$message_0711_0028_0000$$$
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@ld_auto pos=rightcenter file=イリヤ11b(近) index=4000 time=400 method=crossfade
@texton
@say storage=sak1029_iri_0060
$$$message_0711_0028_0001$$$
@pg
*page29|
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0020
$$$message_0711_0029_0000$$$
@ldall l=言峰02a(遠) r=イリヤ01c(近) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1029_iri_0070
$$$message_0711_0029_0001$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0711_0029_0002$$$
@pg
*page30|
@textoff
@playstop time=1500 nowait=true
@ldallT c=言峰04a(遠) ic=5000 method=crossfade time=400
@texton
@say storage=sak1029_kot_0030
$$$message_0711_0030_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se695 nowait=true
@texton
$$$message_0711_0030_0001$$$
$$$message_0711_0030_0002$$$
@pg
*page31|
@textoff
@play file=bgm43 time=800
@fadein file=C10 time=1000 rule=シャッター下から vague=64
@texton
@say storage=sak1029_shi_0140
$$$message_0711_0031_0000$$$
@r
$$$message_0711_0031_0001$$$
@pg
*page32|
$$$message_0711_0032_0000$$$
$$$message_0711_0032_0001$$$
$$$message_0711_0032_0002$$$
@pg
*page33|
@say storage=sak1029_shi_0150
$$$message_0711_0033_0000$$$
@say storage=sak1029_kot_0040
$$$message_0711_0033_0001$$$
@pg
*page34|
@say storage=sak1029_shi_0160
$$$message_0711_0034_0000$$$
@say storage=sak1029_kot_0050
$$$message_0711_0034_0001$$$
@pg
*page35|
$$$message_0711_0035_0000$$$
$$$message_0711_0035_0001$$$
$$$message_0711_0035_0002$$$
@textoff
@blackout method=crossfade time=400
@fadein file=C09 time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=i言峰私室-(薄明) time=400 method=crossfade
@texton
$$$message_0711_0035_0003$$$
$$$message_0711_0035_0004$$$
@pg
*page36|
@say storage=sak1029_shi_0170
$$$message_0711_0036_0000$$$
@pg
*page37|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0060
$$$message_0711_0037_0000$$$
@say storage=sak1029_kot_0070
$$$message_0711_0037_0001$$$
@pg
*page38|
@say storage=sak1029_shi_0180
$$$message_0711_0038_0000$$$
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0080
$$$message_0711_0038_0001$$$
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0090
$$$message_0711_0038_0002$$$
@pg
*page39|
@black method=crossfade time=400
$$$message_0711_0039_0000$$$
@bg file=C10 time=800 method=crossfade
$$$message_0711_0039_0001$$$
$$$message_0711_0039_0002$$$
$$$message_0711_0039_0003$$$
@black method=crossfade time=400
$$$message_0711_0039_0004$$$
$$$message_0711_0039_0005$$$
@pg
*page40|
@bg file=i言峰私室-(薄明) time=800 method=crossfade
@say storage=sak1029_shi_0190
$$$message_0711_0040_0000$$$
@ld pos=right file=イリヤ01a(遠) index=2000 time=400 method=crossfade
@say storage=sak1029_iri_0080
$$$message_0711_0040_0001$$$
@pg
*page41|
@ld pos=left file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0100
$$$message_0711_0041_0000$$$
@say storage=sak1029_kot_0110
$$$message_0711_0041_0001$$$
@say storage=sak1029_kot_0120
$$$message_0711_0041_0002$$$
@pg
*page42|
@ldall l=言峰02a(遠) r=イリヤ05c(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1029_iri_0090
$$$message_0711_0042_0000$$$
@pg
*page43|
$$$message_0711_0043_0000$$$
$$$message_0711_0043_0001$$$
@pg
*page44|
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0130
$$$message_0711_0044_0000$$$
$$$message_0711_0044_0001$$$
$$$message_0711_0044_0002$$$
@pg
*page45|
@bg file=C10 time=1000 method=crossfade
$$$message_0711_0045_0000$$$
$$$message_0711_0045_0001$$$
$$$message_0711_0045_0002$$$
$$$message_0711_0045_0003$$$
$$$message_0711_0045_0004$$$
@pg
*page46|
@r
$$$message_0711_0046_0000$$$
@r
$$$message_0711_0046_0001$$$
@pg
*page47|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02a(遠) pos=c index=5000
@fadein file=i言峰私室-(薄明) time=800 method=crossfade noclear=1
@texton
@say storage=sak1029_shi_0200
$$$message_0711_0047_0000$$$
@say storage=sak1029_kot_0140
$$$message_0711_0047_0001$$$
@pg
*page48|
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0150
$$$message_0711_0048_0000$$$
@say storage=sak1029_kot_0160
$$$message_0711_0048_0001$$$
@say storage=sak1029_shi_0210
$$$message_0711_0048_0002$$$
@pg
*page49|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0170
$$$message_0711_0049_0000$$$
@pg
*page50|
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0180
$$$message_0711_0050_0000$$$
@say storage=sak1029_kot_0190
$$$message_0711_0050_0001$$$
@ld pos=center file=言峰01b(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0200
$$$message_0711_0050_0002$$$
@say storage=sak1029_kot_0210
$$$message_0711_0050_0003$$$
@pg
*page51|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0711_0051_0000$$$
@r
$$$message_0711_0051_0001$$$
$$$message_0711_0051_0002$$$
@r
@say storage=sak1029_shi_0220
$$$message_0711_0051_0003$$$
@pg
*page52|
@ld pos=center file=言峰01b(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0220
$$$message_0711_0052_0000$$$
@say storage=sak1029_kot_0230
$$$message_0711_0052_0001$$$
@say storage=sak1029_kot_0240
$$$message_0711_0052_0002$$$
@say storage=sak1029_kot_0250
$$$message_0711_0052_0003$$$
@pg
*page53|
@say storage=sak1029_shi_0230
$$$message_0711_0053_0000$$$
@pg
*page54|
@ld pos=center file=言峰03b(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0260
$$$message_0711_0054_0000$$$
@say storage=sak1029_kot_0270
$$$message_0711_0054_0001$$$
@pg
*page55|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0280
$$$message_0711_0055_0000$$$
@pg
*page56|
$$$message_0711_0056_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0711_0056_0001$$$
$$$message_0711_0056_0002$$$
$$$message_0711_0056_0003$$$
$$$message_0711_0056_0004$$$
@pg
*page57|
@say storage=sak1029_shi_0240
$$$message_0711_0057_0000$$$
@say storage=sak1029_shi_0250
$$$message_0711_0057_0001$$$
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1029_kot_0290
$$$message_0711_0057_0002$$$
@pg
*page58|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0711_0058_0000$$$
$$$message_0711_0058_0001$$$
$$$message_0711_0058_0002$$$
@pg
*page59|
@say storage=sak1029_shi_0260
$$$message_0711_0059_0000$$$
@ld pos=right file=イリヤ05a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1029_iri_0100
$$$message_0711_0059_0001$$$
@pg
*page60|
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@blackout rule=シャッター左から vague=64 time=800
@sestop file=se253 time=1000 nowait=true
@waitT canskip=false time=800
@fadein file=i言峰教会中庭-(夜) time=1000 rule=カーテン左から vague=64
@texton
$$$message_0711_0060_0000$$$
$$$message_0711_0060_0001$$$
@pg
*page61|
@ld pos=center file=言峰04a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1029_kot_0300
$$$message_0711_0061_0000$$$
@say storage=sak1029_kot_0310
$$$message_0711_0061_0001$$$
@say storage=sak1029_kot_0320
$$$message_0711_0061_0002$$$
@pg
*page62|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@play file=bgm73 time=0
@cl_notrans pos=all
@ld_notrans file=凛私服11c(遠) pos=c index=5000
@fadein file=i言峰教会礼拝堂-(夜) time=1000 rule=シャッター下から vague=64 noclear=1
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0711_0062_0000$$$
$$$message_0711_0062_0001$$$
@pg
*page63|
@ld pos=left file=言峰01a(中) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0330
$$$message_0711_0063_0000$$$
$$$message_0711_0063_0001$$$
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0000
$$$message_0711_0063_0002$$$
@pg
*page64|
@ld pos=left file=言峰02a(中) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0340
$$$message_0711_0064_0000$$$
@say storage=sak1029_kot_0350
$$$message_0711_0064_0001$$$
@say storage=sak1029_kot_0360
$$$message_0711_0064_0002$$$
@say storage=sak1029_kot_0370
$$$message_0711_0064_0003$$$
@pg
*page65|
@ld pos=right file=凛私服14b(中) index=2000 time=400 method=crossfade
$$$message_0711_0065_0000$$$
$$$message_0711_0065_0001$$$
$$$message_0711_0065_0002$$$
$$$message_0711_0065_0003$$$
@pg
*page66|
@ld pos=left file=言峰04a(中) index=11000 time=400 method=crossfade
@say storage=sak1029_kot_0380
$$$message_0711_0066_0000$$$
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0010
$$$message_0711_0066_0001$$$
@pg
*page67|
@ld pos=left file=言峰03c(中) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0390
$$$message_0711_0067_0000$$$
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0020
$$$message_0711_0067_0001$$$
@pg
*page68|
@ld pos=left file=言峰01b(中) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0400
$$$message_0711_0068_0000$$$
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0030
$$$message_0711_0068_0001$$$
@pg
*page69|
@ld pos=left file=言峰02a(中) index=11000 time=400 method=crossfade
@say storage=sak1029_kot_0410
$$$message_0711_0069_0000$$$
@pg
*page70|
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0040
$$$message_0711_0070_0000$$$
@say storage=sak1029_rin_0050
$$$message_0711_0070_0001$$$
@pg
*page71|
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@ld_auto pos=left file=言峰02b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1029_shi_0270
$$$message_0711_0071_0000$$$
$$$message_0711_0071_0001$$$
@pg
*page72|
@ld pos=center file=凛私服05e(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1029_rin_0060
$$$message_0711_0072_0000$$$
@say storage=sak1029_shi_0280
$$$message_0711_0072_0001$$$
@pg
*page73|
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=sak1029_rin_0070
$$$message_0711_0073_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0711_0073_0001$$$
@pg
*page74|
$$$message_0711_0074_0000$$$
$$$message_0711_0074_0001$$$
@r
$$$message_0711_0074_0002$$$
@pg
*page75|
$$$message_0711_0075_0000$$$
@r
$$$message_0711_0075_0001$$$
@r
$$$message_0711_0075_0002$$$
@pg
*page76|
@ld pos=leftcenter file=言峰04a(中) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1029_kot_0420
$$$message_0711_0076_0000$$$
@say storage=sak1029_shi_0290
$$$message_0711_0076_0001$$$
@pg
*page77|
@ld pos=leftcenter file=言峰02a(中) index=3000 time=400 method=crossfade
@say storage=sak1029_kot_0430
$$$message_0711_0077_0000$$$
@pg
*page78|
@textoff
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=凛私服02a(中) index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0711_0078_0000$$$
$$$message_0711_0078_0001$$$
$$$message_0711_0078_0002$$$
@pg
*page79|
$$$message_0711_0079_0000$$$
$$$message_0711_0079_0001$$$
@pg
*page80|
@playstop time=3000 nowait=true
@turnaround
@r
$$$message_0711_0080_0000$$$
$$$message_0711_0080_0001$$$
@pg
*page81|
@say storage=sak1029_shi_0300
$$$message_0711_0081_0000$$$
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=イリヤ07a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1029_iri_0110
$$$message_0711_0081_0001$$$
@pg
*page82|
@say storage=sak1029_shi_0310
$$$message_0711_0082_0000$$$
@ld pos=center file=イリヤ07b(中) index=5000 time=400 method=crossfade
@say storage=sak1029_iri_0120
$$$message_0711_0082_0001$$$
$$$message_0711_0082_0002$$$
$$$message_0711_0082_0003$$$
@pg
*page83|
$$$message_0711_0083_0000$$$
$$$message_0711_0083_0001$$$
@ld pos=right file=凛私服06e(遠) index=2000 time=400 rule=シャッター左から vague=64
$$$message_0711_0083_0002$$$
@pg
*page84|
@textoff
@ld_auto pos=left file=言峰02a(遠) index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1029_kot_0440
$$$message_0711_0084_0000$$$
@say storage=sak1029_shi_0320
$$$message_0711_0084_0001$$$
@pg
*page85|
@say storage=sak1029_kot_0450
$$$message_0711_0085_0000$$$
@say storage=sak1029_shi_0330
$$$message_0711_0085_0001$$$
@ld pos=right file=凛私服06b(遠) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0080
$$$message_0711_0085_0002$$$
@ld pos=center file=イリヤ01c(中) index=15000 time=400 method=crossfade
@say storage=sak1029_iri_0130
$$$message_0711_0085_0003$$$
@pg
*page86|
@ld pos=left file=言峰02c(遠) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0460
$$$message_0711_0086_0000$$$
@ld pos=left file=言峰03c(遠) index=1000 time=400 method=crossfade
@say storage=sak1029_kot_0470
$$$message_0711_0086_0001$$$
@ld pos=center file=イリヤ08b(中) index=5000 time=300 method=crossfade
@say storage=sak1029_iri_0140
$$$message_0711_0086_0002$$$
@pg
*page87|
@ld pos=right file=凛私服05d(遠) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0090
$$$message_0711_0087_0000$$$
@pg
*page88|
@ld pos=center file=イリヤ09a(中) index=5000 time=400 method=crossfade
@say storage=sak1029_iri_0150
$$$message_0711_0088_0000$$$
@pg
*page89|
@ld pos=right file=凛私服01d(遠) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0100
$$$message_0711_0089_0000$$$
@say storage=sak1029_rin_0110
$$$message_0711_0089_0001$$$
@pg
*page90|
@ldall l=言峰02b(遠) r=凛私服01d(遠) c=イリヤ08a(中) il=1000 ir=2000 ic=15000 method=crossfade time=400
@say storage=sak1029_iri_0160
$$$message_0711_0090_0000$$$
@say storage=sak1029_iri_0170
$$$message_0711_0090_0001$$$
@ld pos=right file=凛私服01a(遠) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0120
$$$message_0711_0090_0002$$$
@pg
*page91|
@ld pos=center file=イリヤ08c(中) index=5000 time=400 method=crossfade
@say storage=sak1029_iri_0180
$$$message_0711_0091_0000$$$
@ld pos=right file=凛私服03b(遠) index=2000 time=400 method=crossfade
@say storage=sak1029_rin_0130
$$$message_0711_0091_0001$$$
$$$message_0711_0091_0002$$$
@pg
*page92|
@textoff
@ldallT l=言峰02a(遠) r=凛私服03b(遠) c=イリヤ08i(中) il=1000 ir=2000 ic=15000 method=crossfade time=400
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤ08j(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ09c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1029_shi_0340
$$$message_0711_0092_0000$$$
@r
$$$message_0711_0092_0001$$$
$$$message_0711_0092_0002$$$
@pg
*page93|
@textoff
@ld_auto pos=center file=イリヤ09a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@shockT hmax=25 time=300 count=2
@ld_auto pos=center file=イリヤ09b(中) index=5000 time=300 method=crossfade
@texton
@say storage=sak1029_iri_0190
$$$message_0711_0093_0000$$$
@ldall l=言峰02b(遠) r=凛私服01b(遠) c=イリヤ09b(中) il=1000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sak1029_rin_0140
$$$message_0711_0093_0001$$$
$$$message_0711_0093_0002$$$
@ld pos=center file=イリヤ09a(中) index=5000 time=200 method=crossfade
$$$message_0711_0093_0003$$$
@cl pos=all index=5000 time=400 method=crossfade
@pg
*page94|
$$$message_0711_0094_0000$$$
$$$message_0711_0094_0001$$$
$$$message_0711_0094_0002$$$
@pg
*page95|
@playstop time=2000 nowait=true
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=1000
@return
