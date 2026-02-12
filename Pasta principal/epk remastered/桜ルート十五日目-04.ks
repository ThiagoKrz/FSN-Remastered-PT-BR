@download id=0000834
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=4
@cm
@rclick call=true
@textoff
@fadein file=oアインツ洋館-(曇) time=1000 rule=下から上へ vague=256
@play_ file=bgm35 time=0
@texton
$$$message_0622_0000_0000$$$
$$$message_0622_0000_0001$$$
$$$message_0622_0000_0002$$$
@pg
*page1|
$$$message_0622_0001_0000$$$
$$$message_0622_0001_0001$$$
@pg
*page2|
@say storage=sak1504_shi_0000
$$$message_0622_0002_0000$$$
@r
$$$message_0622_0002_0001$$$
$$$message_0622_0002_0002$$$
@pg
*page3|
@say storage=sak1504_kot_0000
$$$message_0622_0003_0000$$$
@say storage=sak1504_kot_0010
$$$message_0622_0003_0001$$$
@say storage=sak1504_kot_0020
$$$message_0622_0003_0002$$$
@pg
*page4|
$$$message_0622_0004_0000$$$
$$$message_0622_0004_0001$$$
@pg
*page5|
@say storage=sak1504_kot_0030
$$$message_0622_0005_0000$$$
$$$message_0622_0005_0001$$$
@say storage=sak1504_shi_0010
$$$message_0622_0005_0002$$$
$$$message_0622_0005_0003$$$
@pg
*page6|
@say storage=sak1504_shi_0020
$$$message_0622_0006_0000$$$
@say storage=sak1504_kot_0040
$$$message_0622_0006_0001$$$
@say storage=sak1504_kot_0050
$$$message_0622_0006_0002$$$
@pg
*page7|
@say storage=sak1504_shi_0030
$$$message_0622_0007_0000$$$
@say storage=sak1504_kot_0060
$$$message_0622_0007_0001$$$
@say storage=sak1504_shi_0040
$$$message_0622_0007_0002$$$
$$$message_0622_0007_0003$$$
@pg
*page8|
@say storage=sak1504_shi_0050
$$$message_0622_0008_0000$$$
$$$message_0622_0008_0001$$$
$$$message_0622_0008_0002$$$
@pg
*page9|
@say storage=sak1504_kot_0070
$$$message_0622_0009_0000$$$
@say storage=sak1504_kot_0080
$$$message_0622_0009_0001$$$
$$$message_0622_0009_0002$$$
@pg
*page10|
@say storage=sak1504_shi_0060
$$$message_0622_0010_0000$$$
@bg file=01曇りb time=800 rule=シャッター左から vague=64
$$$message_0622_0010_0001$$$
$$$message_0622_0010_0002$$$
@pg
*page11|
$$$message_0622_0011_0000$$$
$$$message_0622_0011_0001$$$
$$$message_0622_0011_0002$$$
$$$message_0622_0011_0003$$$
@pg
*page12|
$$$message_0622_0012_0000$$$
$$$message_0622_0012_0001$$$
@r
$$$message_0622_0012_0002$$$
$$$message_0622_0012_0003$$$
@pg
*page13|
@say storage=sak1504_shi_0070
$$$message_0622_0013_0000$$$
$$$message_0622_0013_0001$$$
$$$message_0622_0013_0002$$$
$$$message_0622_0013_0003$$$
@pg
*page14|
$$$message_0622_0014_0000$$$
$$$message_0622_0014_0001$$$
@pg
*page15|
$$$message_0622_0015_0000$$$
$$$message_0622_0015_0001$$$
$$$message_0622_0015_0002$$$
@pg
*page16|
$$$message_0622_0016_0000$$$
$$$message_0622_0016_0001$$$
$$$message_0622_0016_0002$$$
@pg
*page17|
@say storage=sak1504_shi_0080
$$$message_0622_0017_0000$$$
@r
$$$message_0622_0017_0001$$$
$$$message_0622_0017_0002$$$
$$$message_0622_0017_0003$$$
$$$message_0622_0017_0004$$$
@pg
*page18|
@say storage=sak1504_kot_0090
$$$message_0622_0018_0000$$$
@say storage=sak1504_shi_0090
$$$message_0622_0018_0001$$$
@r
$$$message_0622_0018_0002$$$
@pg
*page19|
@say storage=sak1504_shi_0100
$$$message_0622_0019_0000$$$
@say storage=sak1504_kot_0100
$$$message_0622_0019_0001$$$
@say storage=sak1504_shi_0110
$$$message_0622_0019_0002$$$
$$$message_0622_0019_0003$$$
@pg
*page20|
@textoff
@blackout rule=走る感じ vague=64 time=400
@waitT canskip=false time=500
@se_ file=se038 nowait=true
@waitT canskip=false time=800
@shockT hmax=50 time=800 count=2
@fadein file=iアインツ洋館廊下-(薄明) time=300 rule=走る感じ vague=64
@texton
@say storage=sak1504_shi_0120
$$$message_0622_0020_0000$$$
$$$message_0622_0020_0001$$$
$$$message_0622_0020_0002$$$
$$$message_0622_0020_0003$$$
@pg
*page21|
@say storage=sak1504_shi_0130
$$$message_0622_0021_0000$$$
$$$message_0622_0021_0001$$$
$$$message_0622_0021_0002$$$
$$$message_0622_0021_0003$$$
@pg
*page22|
@say storage=sak1504_shi_0140
$$$message_0622_0022_0000$$$
$$$message_0622_0022_0001$$$
@textoff
@playstop_ time=800 nowait=true
@ld_auto pos=center file=イリヤ06d(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak1504_iri_0000
$$$message_0622_0022_0002$$$
$$$message_0622_0022_0003$$$
$$$message_0622_0022_0004$$$
@pg
*page23|
@textoff
@play_ file=bgm16 time=2000
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sak1504_shi_0150
$$$message_0622_0023_0000$$$
$$$message_0622_0023_0001$$$
$$$message_0622_0023_0002$$$
$$$message_0622_0023_0003$$$
@pg
*page24|
@textoff
@ld_auto pos=center file=イリヤ08f(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1504_iri_0010
$$$message_0622_0024_0000$$$
$$$message_0622_0024_0001$$$
$$$message_0622_0024_0002$$$
@pg
*page25|
$$$message_0622_0025_0000$$$
$$$message_0622_0025_0001$$$
$$$message_0622_0025_0002$$$
@pg
*page26|
@say storage=sak1504_iri_0020
$$$message_0622_0026_0000$$$
@textoff
@flickerT time=230 count=1
@se_ file=se218 nowait=true
@shockT vmax=10 time=300 count=-2
@cl_auto pos=center index=5000 time=300 method=crossfade
@texton
@say storage=sak1504_shi_0160
$$$message_0622_0026_0001$$$
@r
$$$message_0622_0026_0002$$$
@pg
*page27|
@ld pos=center file=イリヤ09a頬(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1504_iri_0030
$$$message_0622_0027_0000$$$
@say storage=sak1504_shi_0170
$$$message_0622_0027_0001$$$
@pg
*page28|
@ld pos=center file=イリヤ08a(中) index=5000 time=200 method=crossfade
;　怒鳴り返す。[lr]
$$$message_0622_0028_0000$$$
@pg
*page29|
@ld pos=center file=イリヤ08b(中) index=5000 time=200 method=crossfade
@say storage=sak1504_iri_0040
$$$message_0622_0029_0000$$$
@pg
*page30|
@say storage=sak1504_shi_0180
$$$message_0622_0030_0000$$$
@ld pos=center file=イリヤ08e(中) index=5000 time=400 method=crossfade
@say storage=sak1504_shi_0190
$$$message_0622_0030_0001$$$
@say storage=sak1504_shi_0200
$$$message_0622_0030_0002$$$
@pg
*page31|
@ld pos=center file=イリヤ09a(中) index=5000 time=400 method=crossfade
@say storage=sak1504_iri_0050
$$$message_0622_0031_0000$$$
@pg
*page32|
@say storage=sak1504_shi_0210
$$$message_0622_0032_0000$$$
@say storage=sak1504_shi_0220
$$$message_0622_0032_0001$$$
@pg
*page33|
@ld pos=center file=イリヤ08c(中) index=5000 time=400 method=crossfade
$$$message_0622_0033_0000$$$
$$$message_0622_0033_0001$$$
$$$message_0622_0033_0002$$$
@r
@ld pos=center file=イリヤ08f(中) index=5000 time=400 method=crossfade
@say storage=sak1504_iri_0060
$$$message_0622_0033_0003$$$
@r
$$$message_0622_0033_0004$$$
@pg
*page34|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sak1504_iri_0070
$$$message_0622_0034_0000$$$
@say storage=sak1504_iri_0080
$$$message_0622_0034_0001$$$
@say storage=sak1504_iri_0090
$$$message_0622_0034_0002$$$
@pg
*page35|
$$$message_0622_0035_0000$$$
@r
@cl pos=all index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0622_0035_0001$$$
@r
@return
