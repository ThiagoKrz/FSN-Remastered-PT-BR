@download id=0000851
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=22
@cm
@rclick call=true
@rep bg=o言峰教会前-(夜) time=400 method=crossfade
@play_ file=bgm73 time=0
@say storage=sak1522_shi_0000
$$$message_0639_0000_0000$$$
@ld pos=center file=言峰03a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0000
$$$message_0639_0000_0001$$$
@pg
*page1|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0639_0001_0000$$$
$$$message_0639_0001_0001$$$
@pg
*page2|
@textoff
@playstop_ time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@seloop_ file=se006 time=2000
@fadein file=01空・明け方 time=1000 method=crossfade
@texton
@r
$$$message_0639_0002_0000$$$
@r
@say storage=sak1522_kot_0010
$$$message_0639_0002_0001$$$
@r
$$$message_0639_0002_0002$$$
$$$message_0639_0002_0003$$$
@pg
*page3|
@r
@say storage=sak1522_shi_0010
$$$message_0639_0003_0000$$$
@say storage=sak1522_kot_0020
$$$message_0639_0003_0001$$$
@r
$$$message_0639_0003_0002$$$
$$$message_0639_0003_0003$$$
$$$message_0639_0003_0004$$$
@pg
*page4|
@r
@say storage=sak1522_kot_0030
$$$message_0639_0004_0000$$$
@say storage=sak1522_kot_0040
$$$message_0639_0004_0001$$$
@r
$$$message_0639_0004_0002$$$
$$$message_0639_0004_0003$$$
@pg
*page5|
@say storage=sak1522_kot_0050
$$$message_0639_0005_0000$$$
@say storage=sak1522_shi_0020
$$$message_0639_0005_0001$$$
@r
$$$message_0639_0005_0002$$$
@pg
*page6|
@say storage=sak1522_shi_0030
$$$message_0639_0006_0000$$$
@useWeapon name=黒鍵
@r
@bg file=76黒鍵 time=600 method=crossfade
$$$message_0639_0006_0001$$$
$$$message_0639_0006_0002$$$
$$$message_0639_0006_0003$$$
$$$message_0639_0006_0004$$$
$$$message_0639_0006_0005$$$
@pg
*page7|
@say storage=sak1522_shi_0040
$$$message_0639_0007_0000$$$
@say storage=sak1522_kot_0060
$$$message_0639_0007_0001$$$
@pg
*page8|
@bg file=01空・明け方 time=600 method=crossfade
$$$message_0639_0008_0000$$$
$$$message_0639_0008_0001$$$
$$$message_0639_0008_0002$$$
$$$message_0639_0008_0003$$$
$$$message_0639_0008_0004$$$
@pg
*page9|
@say storage=sak1522_shi_0050
$$$message_0639_0009_0000$$$
@say storage=sak1522_kot_0070
$$$message_0639_0009_0001$$$
@say storage=sak1522_kot_0080
$$$message_0639_0009_0002$$$
$$$message_0639_0009_0003$$$
@pg
*page10|
@say storage=sak1522_kot_0090
$$$message_0639_0010_0000$$$
@say storage=sak1522_kot_0100
$$$message_0639_0010_0001$$$
@say storage=sak1522_kot_0110
$$$message_0639_0010_0002$$$
@say storage=sak1522_kot_0120
$$$message_0639_0010_0003$$$
@say storage=sak1522_kot_0130
$$$message_0639_0010_0004$$$
$$$message_0639_0010_0005$$$
@pg
*page11|
$$$message_0639_0011_0000$$$
$$$message_0639_0011_0001$$$
$$$message_0639_0011_0002$$$
@pg
*page12|
@textoff
@sestop_ file=se006 time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@play_ file=bgm35 time=0
@fadein file=oアインツ森入り口-(朝靄) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0639_0012_0000$$$
$$$message_0639_0012_0001$$$
$$$message_0639_0012_0002$$$
$$$message_0639_0012_0003$$$
@pg
*page13|
$$$message_0639_0013_0000$$$
$$$message_0639_0013_0001$$$
$$$message_0639_0013_0002$$$
$$$message_0639_0013_0003$$$
$$$message_0639_0013_0004$$$
$$$message_0639_0013_0005$$$
@pg
*page14|
$$$message_0639_0014_0000$$$
$$$message_0639_0014_0001$$$
$$$message_0639_0014_0002$$$
$$$message_0639_0014_0003$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=桜私服11d汚染(遠) pos=c index=5000
@fadein file=o庭(黒)-(曇) time=400 method=crossfade noclear=1
@texton
$$$message_0639_0015_0000$$$
$$$message_0639_0015_0001$$$
$$$message_0639_0015_0002$$$
@pg
*page16|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=言峰03c(遠) pos=c index=5000
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade noclear=1
@texton
@say storage=sak1522_kot_0140
$$$message_0639_0016_0000$$$
@say storage=sak1522_shi_0060
$$$message_0639_0016_0001$$$
@pg
*page17|
@ld pos=center file=言峰01b(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0150
$$$message_0639_0017_0000$$$
@say storage=sak1522_kot_0160
$$$message_0639_0017_0001$$$
@pg
*page18|
@say storage=sak1522_shi_0070
$$$message_0639_0018_0000$$$
$$$message_0639_0018_0001$$$
$$$message_0639_0018_0002$$$
$$$message_0639_0018_0003$$$
@pg
*page19|
@say storage=sak1522_kot_0170
$$$message_0639_0019_0000$$$
$$$message_0639_0019_0001$$$
@pg
*page20|
$$$message_0639_0020_0000$$$
$$$message_0639_0020_0001$$$
$$$message_0639_0020_0002$$$
@pg
*page21|
@say storage=sak1522_shi_0080
$$$message_0639_0021_0000$$$
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0180
$$$message_0639_0021_0001$$$
@cl pos=center index=5000 time=200 rule=シャッター左から vague=64
@pg
*page22|
$$$message_0639_0022_0000$$$
@textoff
@se_ file=se218 nowait=true
@quakeT time=500 vmax=2 hmax=10
@texton
$$$message_0639_0022_0001$$$
$$$message_0639_0022_0002$$$
$$$message_0639_0022_0003$$$
$$$message_0639_0022_0004$$$
$$$message_0639_0022_0005$$$
$$$message_0639_0022_0006$$$
@r
$$$message_0639_0022_0007$$$
@pg
*page23|
@textoff
@blackout rule=走る感じ vague=64 time=1000
@waitT canskip=false time=800
@fadein file=oアインツ森内部-(朝靄) time=1000 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=800
@waitT canskip=false time=800
@fadein file=o森の広場-(朝靄) time=1000 rule=走る感じ vague=64
@texton
$$$message_0639_0023_0000$$$
$$$message_0639_0023_0001$$$
$$$message_0639_0023_0002$$$
@pg
*page24|
@ld pos=center file=言峰01b(遠) index=5000 time=300 rule=走る感じ vague=64
@say storage=sak1522_kot_0190
$$$message_0639_0024_0000$$$
$$$message_0639_0024_0001$$$
$$$message_0639_0024_0002$$$
$$$message_0639_0024_0003$$$
$$$message_0639_0024_0004$$$
@pg
*page25|
@say storage=sak1522_shi_0090
$$$message_0639_0025_0000$$$
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0200
$$$message_0639_0025_0001$$$
@say storage=sak1522_kot_0210
$$$message_0639_0025_0002$$$
$$$message_0639_0025_0003$$$
$$$message_0639_0025_0004$$$
@pg
*page26|
@say storage=sak1522_shi_0100
$$$message_0639_0026_0000$$$
@say storage=sak1522_kot_0220
$$$message_0639_0026_0001$$$
@say storage=sak1522_kot_0230
$$$message_0639_0026_0002$$$
@pg
*page27|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0240
$$$message_0639_0027_0000$$$
@say storage=sak1522_kot_0250
$$$message_0639_0027_0001$$$
@say storage=sak1522_kot_0260
$$$message_0639_0027_0002$$$
@pg
*page28|
$$$message_0639_0028_0000$$$
$$$message_0639_0028_0001$$$
$$$message_0639_0028_0002$$$
$$$message_0639_0028_0003$$$
@pg
*page29|
@say storage=sak1522_shi_0110
$$$message_0639_0029_0000$$$
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0270
$$$message_0639_0029_0001$$$
@say storage=sak1522_kot_0280
$$$message_0639_0029_0002$$$
@say storage=sak1522_kot_0290
$$$message_0639_0029_0003$$$
@pg
*page30|
@say storage=sak1522_kot_0300
$$$message_0639_0030_0000$$$
@say storage=sak1522_kot_0310
$$$message_0639_0030_0001$$$
@pg
*page31|
@say storage=sak1522_shi_0120
$$$message_0639_0031_0000$$$
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0320
$$$message_0639_0031_0001$$$
@say storage=sak1522_kot_0330
$$$message_0639_0031_0002$$$
@pg
*page32|
@say storage=sak1522_shi_0130
$$$message_0639_0032_0000$$$
@say storage=sak1522_shi_0140
$$$message_0639_0032_0001$$$
@pg
*page33|
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0340
$$$message_0639_0033_0000$$$
@say storage=sak1522_kot_0350
$$$message_0639_0033_0001$$$
@pg
*page34|
@say storage=sak1522_shi_0141
$$$message_0639_0034_0000$$$
$$$message_0639_0034_0001$$$
$$$message_0639_0034_0002$$$
@pg
*page35|
@r
$$$message_0639_0035_0000$$$
@pg
*page36|
@say storage=sak1522_shi_0142
$$$message_0639_0036_0000$$$
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0360
$$$message_0639_0036_0001$$$
@say storage=sak1522_kot_0370
$$$message_0639_0036_0002$$$
@say storage=sak1522_kot_0380
$$$message_0639_0036_0003$$$
@pg
*page37|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0390
$$$message_0639_0037_0000$$$
@say storage=sak1522_kot_0400
$$$message_0639_0037_0001$$$
@say storage=sak1522_kot_0410
$$$message_0639_0037_0002$$$
@pg
*page38|
@say storage=sak1522_shi_0150
$$$message_0639_0038_0000$$$
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0420
$$$message_0639_0038_0001$$$
@pg
*page39|
@say storage=sak1522_shi_0151
$$$message_0639_0039_0000$$$
@say storage=sak1522_shi_0152
$$$message_0639_0039_0001$$$
@pg
*page40|
@say storage=sak1522_kot_0430
$$$message_0639_0040_0000$$$
@pg
*page41|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0440
$$$message_0639_0041_0000$$$
@say storage=sak1522_kot_0450
$$$message_0639_0041_0001$$$
@pg
*page42|
@say storage=sak1522_shi_0160
$$$message_0639_0042_0000$$$
@pg
*page43|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0460
$$$message_0639_0043_0000$$$
@say storage=sak1522_kot_0470
$$$message_0639_0043_0001$$$
@pg
*page44|
@say storage=sak1522_shi_0170
$$$message_0639_0044_0000$$$
$$$message_0639_0044_0001$$$
$$$message_0639_0044_0002$$$
@pg
*page45|
@say storage=sak1522_shi_0180
$$$message_0639_0045_0000$$$
@say storage=sak1522_shi_0190
$$$message_0639_0045_0001$$$
@pg
*page46|
@say storage=sak1522_kot_0480
$$$message_0639_0046_0000$$$
@say storage=sak1522_kot_0490
$$$message_0639_0046_0001$$$
@say storage=sak1522_kot_0500
$$$message_0639_0046_0002$$$
@say storage=sak1522_kot_0510
$$$message_0639_0046_0003$$$
@pg
*page47|
@say storage=sak1522_shi_0191
$$$message_0639_0047_0000$$$
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0520
$$$message_0639_0047_0001$$$
@say storage=sak1522_kot_0530
$$$message_0639_0047_0002$$$
@say storage=sak1522_kot_0540
$$$message_0639_0047_0003$$$
@pg
*page48|
@say storage=sak1522_kot_0550
$$$message_0639_0048_0000$$$
@say storage=sak1522_kot_0560
$$$message_0639_0048_0001$$$
@say storage=sak1522_kot_0570
$$$message_0639_0048_0002$$$
@say storage=sak1522_kot_0580
$$$message_0639_0048_0003$$$
@say storage=sak1522_kot_0590
$$$message_0639_0048_0004$$$
@pg
*page49|
$$$message_0639_0049_0000$$$
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0600
$$$message_0639_0049_0001$$$
@say storage=sak1522_kot_0610
$$$message_0639_0049_0002$$$
@say storage=sak1522_kot_0620
$$$message_0639_0049_0003$$$
@say storage=sak1522_kot_0630
$$$message_0639_0049_0004$$$
@pg
*page50|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0640
$$$message_0639_0050_0000$$$
@say storage=sak1522_kot_0650
$$$message_0639_0050_0001$$$
@say storage=sak1522_kot_0660
$$$message_0639_0050_0002$$$
@pg
*page51|
@cl pos=center index=5000 time=200 rule=シャッター左から vague=64
$$$message_0639_0051_0000$$$
$$$message_0639_0051_0001$$$
$$$message_0639_0051_0002$$$
$$$message_0639_0051_0003$$$
$$$message_0639_0051_0004$$$
$$$message_0639_0051_0005$$$
@pg
*page52|
@say storage=sak1522_shi_0200
$$$message_0639_0052_0000$$$
@r
$$$message_0639_0052_0001$$$
$$$message_0639_0052_0002$$$
@r
$$$message_0639_0052_0003$$$
@pg
*page53|
@say storage=sak1522_shi_0210
$$$message_0639_0053_0000$$$
@say storage=sak1522_kot_0670
$$$message_0639_0053_0001$$$
@pg
*page54|
$$$message_0639_0054_0000$$$
$$$message_0639_0054_0001$$$
$$$message_0639_0054_0002$$$
$$$message_0639_0054_0003$$$
@pg
*page55|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
