@download id=0000729
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=8
@cm
@rclick call=true
@textoff
@fadein file=oアインツ森入り口-(朝靄) time=1000 rule=シャッター下から vague=64
@se file=se340 nowait=true
@texton
$$$message_0691_0000_0000$$$
$$$message_0691_0000_0001$$$
$$$message_0691_0000_0002$$$
@pg
*page1|
@say storage=sak1008_shi_0000
$$$message_0691_0001_0000$$$
$$$message_0691_0001_0001$$$
$$$message_0691_0001_0002$$$
@pg
*page2|
@say storage=sak1008_shi_0010
$$$message_0691_0002_0000$$$
$$$message_0691_0002_0001$$$
@pg
*page3|
$$$message_0691_0003_0000$$$
$$$message_0691_0003_0001$$$
$$$message_0691_0003_0002$$$
@pg
*page4|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@play file=bgm08 time=3000
@fadein file=oアインツ森内部-(朝靄) time=1000 rule=シャッター左から vague=64
@fadein file=o森の広場-(朝靄) time=1000 method=crossfade
@texton
$$$message_0691_0004_0000$$$
$$$message_0691_0004_0001$$$
$$$message_0691_0004_0002$$$
@pg
*page5|
$$$message_0691_0005_0000$$$
$$$message_0691_0005_0001$$$
@pg
*page6|
$$$message_0691_0006_0000$$$
$$$message_0691_0006_0001$$$
$$$message_0691_0006_0002$$$
$$$message_0691_0006_0003$$$
@pg
*page7|
$$$message_0691_0007_0000$$$
@pg
*page8|
$$$message_0691_0008_0000$$$
$$$message_0691_0008_0001$$$
$$$message_0691_0008_0002$$$
@pg
*page9|
$$$message_0691_0009_0000$$$
$$$message_0691_0009_0001$$$
@pg
*page10|
$$$message_0691_0010_0000$$$
$$$message_0691_0010_0001$$$
$$$message_0691_0010_0002$$$
@pg
*page11|
$$$message_0691_0011_0000$$$
$$$message_0691_0011_0001$$$
@pg
*page12|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@se file=se340 nowait=true
@fadein file=oアインツ森内部-(朝靄) time=800 rule=シャッター左から vague=64
@texton
@say storage=sak1008_shi_0020
$$$message_0691_0012_0000$$$
@pg
*page13|
$$$message_0691_0013_0000$$$
$$$message_0691_0013_0001$$$
$$$message_0691_0013_0002$$$
@pg
*page14|
@say storage=sak1008_shi_0030
$$$message_0691_0014_0000$$$
@pg
*page15|
$$$message_0691_0015_0000$$$
$$$message_0691_0015_0001$$$
@r
$$$message_0691_0015_0002$$$
$$$message_0691_0015_0003$$$
$$$message_0691_0015_0004$$$
@r
$$$message_0691_0015_0005$$$
@pg
*page16|
@say storage=sak1008_shi_0040
$$$message_0691_0016_0000$$$
$$$message_0691_0016_0001$$$
$$$message_0691_0016_0002$$$
$$$message_0691_0016_0003$$$
@r
@textoff
@blackout method=crossfade time=200
@fadein file=C03b time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=200
@fadein file=o森の広場-(朝靄) time=800 method=crossfade
@texton
$$$message_0691_0016_0004$$$
@pg
*page17|
@play file=bgm29 time=0
@say storage=sak1008_shi_0050
$$$message_0691_0017_0000$$$
@r
$$$message_0691_0017_0001$$$
$$$message_0691_0017_0002$$$
@pg
*page18|
@say storage=sak1008_shi_0060
$$$message_0691_0018_0000$$$
$$$message_0691_0018_0001$$$
$$$message_0691_0018_0002$$$
@pg
*page19|
$$$message_0691_0019_0000$$$
$$$message_0691_0019_0001$$$
@se file=se209 nowait=true
$$$message_0691_0019_0002$$$
@pg
*page20|
$$$message_0691_0020_0000$$$
$$$message_0691_0020_0001$$$
@r
@shock hmax=45 time=300 count=1
@playstop time=100 nowait=true
@say storage=sak1008_shi_0070
$$$message_0691_0020_0002$$$
@ld pos=center file=凛私服15a腕A(遠) index=5000 time=300 rule=シャッター左から vague=64
@say storage=sak1008_rin_0000
$$$message_0691_0020_0003$$$
@r
$$$message_0691_0020_0004$$$
@pg
*page21|
@seloop file=se247
@waitT canskip=false time=800
$$$message_0691_0021_0000$$$
$$$message_0691_0021_0001$$$
$$$message_0691_0021_0002$$$
$$$message_0691_0021_0003$$$
@pg
*page22|
@textoff
@sestop file=se247 time=1500 nowait=true
@ld_auto pos=center file=凛私服14b(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak1008_rin_0010
$$$message_0691_0022_0000$$$
@play file=bgm04 time=2000
$$$message_0691_0022_0001$$$
@pg
*page23|
@say storage=sak1008_shi_0080
$$$message_0691_0023_0000$$$
$$$message_0691_0023_0001$$$
@pg
*page24|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0020
$$$message_0691_0024_0000$$$
@say storage=sak1008_rin_0030
$$$message_0691_0024_0001$$$
@say storage=sak1008_shi_0090
$$$message_0691_0024_0002$$$
@pg
*page25|
@ld pos=center file=凛私服06e(中) index=5000 time=200 method=crossfade
@say storage=sak1008_rin_0040
$$$message_0691_0025_0000$$$
$$$message_0691_0025_0001$$$
$$$message_0691_0025_0002$$$
@pg
*page26|
@say storage=sak1008_shi_0100
$$$message_0691_0026_0000$$$
$$$message_0691_0026_0001$$$
@pg
*page27|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0050
$$$message_0691_0027_0000$$$
@say storage=sak1008_shi_0110
$$$message_0691_0027_0001$$$
@pg
*page28|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0060
$$$message_0691_0028_0000$$$
@say storage=sak1008_shi_0120
$$$message_0691_0028_0001$$$
@pg
*page29|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0070
$$$message_0691_0029_0000$$$
@ld pos=center file=凛私服06f(中) index=5000 time=400 method=crossfade
$$$message_0691_0029_0001$$$
@pg
*page30|
@say storage=sak1008_shi_0130
$$$message_0691_0030_0000$$$
$$$message_0691_0030_0001$$$
@pg
*page31|
@say storage=sak1008_shi_0140
$$$message_0691_0031_0000$$$
@pg
*page32|
@ld pos=center file=凛私服06c(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0080
$$$message_0691_0032_0000$$$
$$$message_0691_0032_0001$$$
$$$message_0691_0032_0002$$$
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@r
@say storage=sak1008_rin_0090
$$$message_0691_0032_0003$$$
@r
$$$message_0691_0032_0004$$$
@pg
*page33|
@say storage=sak1008_shi_0150
$$$message_0691_0033_0000$$$
@ld pos=center file=凛私服03b(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0100
$$$message_0691_0033_0001$$$
@pg
*page34|
@shock time=400 hmax=30 count=-3
@say storage=sak1008_shi_0160
$$$message_0691_0034_0000$$$
@pg
*page35|
@ld pos=center file=凛私服01d(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0110
$$$message_0691_0035_0000$$$
$$$message_0691_0035_0001$$$
@pg
*page36|
@say storage=sak1008_shi_0170
$$$message_0691_0036_0000$$$
$$$message_0691_0036_0001$$$
$$$message_0691_0036_0002$$$
@pg
*page37|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0120
$$$message_0691_0037_0000$$$
@say storage=sak1008_shi_0180
$$$message_0691_0037_0001$$$
@pg
*page38|
@ld pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0130
$$$message_0691_0038_0000$$$
@say storage=sak1008_shi_0190
$$$message_0691_0038_0001$$$
$$$message_0691_0038_0002$$$
$$$message_0691_0038_0003$$$
@pg
*page39|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0140
$$$message_0691_0039_0000$$$
@say storage=sak1008_rin_0150
$$$message_0691_0039_0001$$$
@say storage=sak1008_shi_0200
$$$message_0691_0039_0002$$$
@pg
*page40|
@ld pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0160
$$$message_0691_0040_0000$$$
@pg
*page41|
@say storage=sak1008_shi_0210
$$$message_0691_0041_0000$$$
@say storage=sak1008_shi_0220
$$$message_0691_0041_0001$$$
@pg
*page42|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0170
$$$message_0691_0042_0000$$$
@say storage=sak1008_shi_0230
$$$message_0691_0042_0001$$$
@pg
*page43|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0180
$$$message_0691_0043_0000$$$
@say storage=sak1008_rin_0190
$$$message_0691_0043_0001$$$
@say storage=sak1008_rin_0200
$$$message_0691_0043_0002$$$
@pg
*page44|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0210
$$$message_0691_0044_0000$$$
$$$message_0691_0044_0001$$$
@pg
*page45|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0220
$$$message_0691_0045_0000$$$
@say storage=sak1008_rin_0230
$$$message_0691_0045_0001$$$
@pg
*page46|
@say storage=sak1008_shi_0240
$$$message_0691_0046_0000$$$
@ld pos=center file=凛私服09c(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0240
$$$message_0691_0046_0001$$$
@pg
*page47|
$$$message_0691_0047_0000$$$
$$$message_0691_0047_0001$$$
$$$message_0691_0047_0002$$$
$$$message_0691_0047_0003$$$
@pg
*page48|
@say storage=sak1008_shi_0250
$$$message_0691_0048_0000$$$
@say storage=sak1008_shi_0260
$$$message_0691_0048_0001$$$
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0250
$$$message_0691_0048_0002$$$
@pg
*page49|
@say storage=sak1008_shi_0270
$$$message_0691_0049_0000$$$
@pg
*page50|
@say storage=sak1008_shi_0280
$$$message_0691_0050_0000$$$
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1008_rin_0260
$$$message_0691_0050_0001$$$
@textoff
@playstop time=300 nowait=true
@se file=se275 nowait=true
@shockT hmax=10 time=1000 count=-12
@waitT canskip=false time=200
@se file=se275 nowait=true
@ld_auto pos=center file=凛私服01c(中) index=5000 time=200 method=crossfade
@cl_auto pos=c index=2000 time=200 method=crossfade
@texton
@pg
*page51|
@play file=bgm09 time=600
@say storage=sak1008_shi_0290
$$$message_0691_0051_0000$$$
$$$message_0691_0051_0001$$$
$$$message_0691_0051_0002$$$
$$$message_0691_0051_0003$$$
$$$message_0691_0051_0004$$$
@pg
*page52|
@say storage=sak1008_shi_0300
$$$message_0691_0052_0000$$$
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade vague=64
@say storage=sak1008_rin_0270
$$$message_0691_0052_0001$$$
@pg
*page53|
@say storage=sak1008_shi_0310
$$$message_0691_0053_0000$$$
@say storage=sak1008_rin_0280
$$$message_0691_0053_0001$$$
@pg
*page54|
@cl pos=c index=2000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0691_0054_0000$$$
$$$message_0691_0054_0001$$$
@r
@return
