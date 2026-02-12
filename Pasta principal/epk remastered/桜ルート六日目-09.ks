@download id=0000615
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=9
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@seloop file=se245 time=0
@say storage=sak0609_shi_0000
$$$message_0562_0000_0000$$$
@r
$$$message_0562_0000_0001$$$
$$$message_0562_0000_0002$$$
@pg
*page1|
@say storage=sak0609_shi_0010
$$$message_0562_0001_0000$$$
@r
$$$message_0562_0001_0001$$$
$$$message_0562_0001_0002$$$
@pg
*page2|
$$$message_0562_0002_0000$$$
$$$message_0562_0002_0001$$$
@pg
*page3|
@textoff
@sestop file=se245 time=800 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@se file=se247 time=0 nowait=true
@texton
@say storage=sak0609_shi_0020
$$$message_0562_0003_0000$$$
$$$message_0562_0003_0001$$$
$$$message_0562_0003_0002$$$
@pg
*page4|
@textoff
@sestop time=1000 nowait=true
@play file=bgm07 time=800
@a2aT file=o衛宮邸付近の街並-(昼)
@a2aT file=o交差点-(昼)
@a2aT file=o商店街-(昼)
@a2aT file=o小さな公園-(曇)
@texton
@say storage=sak0609_shi_0030
$$$message_0562_0004_0000$$$
$$$message_0562_0004_0001$$$
$$$message_0562_0004_0002$$$
@pg
*page5|
@say storage=sak0609_shi_0040
$$$message_0562_0005_0000$$$
$$$message_0562_0005_0001$$$
@se file=se250 nowait=true
$$$message_0562_0005_0002$$$
$$$message_0562_0005_0003$$$
@pg
*page6|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=1000
@playstop time=4000 nowait=true
@seloop file=se007 time=800
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
@texton
$$$message_0562_0006_0000$$$
$$$message_0562_0006_0001$$$
$$$message_0562_0006_0002$$$
$$$message_0562_0006_0003$$$
@pg
*page7|
@say storage=sak0609_shi_0050
$$$message_0562_0007_0000$$$
$$$message_0562_0007_0001$$$
$$$message_0562_0007_0002$$$
@pg
*page8|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=o小さな公園-(曇) time=1000 rule=シャッター上から vague=64
@texton
@say storage=sak0609_shi_0060
$$$message_0562_0008_0000$$$
$$$message_0562_0008_0001$$$
$$$message_0562_0008_0002$$$
$$$message_0562_0008_0003$$$
@pg
*page9|
@textoff
@sestop file=se007 time=800 nowait=true
@shockT hmax=10 time=1700 count=-5
@se file=se242 nowait=true
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=300
@condoffT target=all method=crossfade time=600
@texton
@say storage=sak0609_shi_0070
$$$message_0562_0009_0000$$$
$$$message_0562_0009_0001$$$
$$$message_0562_0009_0002$$$
$$$message_0562_0009_0003$$$
@textoff
@shockT hmax=10 time=1700 count=-5
@se file=se242 nowait=true
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=300
@condoffT target=all method=crossfade time=600
@texton
@pg
*page10|
@textoff
@play file=bgm12 time=0
@se file=se277 nowait=true
@fadein file=o公園ぐにょり-(曇) time=1200 rule=円形(外から中へ) vague=255
@texton
$$$message_0562_0010_0000$$$
$$$message_0562_0010_0001$$$
$$$message_0562_0010_0002$$$
$$$message_0562_0010_0003$$$
$$$message_0562_0010_0004$$$
@pg
*page11|
@say storage=sak0609_shi_0080
$$$message_0562_0011_0000$$$
$$$message_0562_0011_0001$$$
$$$message_0562_0011_0002$$$
$$$message_0562_0011_0003$$$
$$$message_0562_0011_0004$$$
@pg
*page12|
@say storage=sak0609_shi_0090
$$$message_0562_0012_0000$$$
$$$message_0562_0012_0001$$$
$$$message_0562_0012_0002$$$
@pg
*page13|
$$$message_0562_0013_0000$$$
@textoff
@imageex storage=イリヤコート10a(近) page=fore visible=true layer=4 left=238 top=517 opacity=128
@imageex storage=イリヤコート10a(近) fliplr=true flipud=true page=fore visible=true layer=3 left=30 top=-517 opacity=128
@playstop time=100 nowait=true
@move layer=3 spline=true path=(40,-35,128)(60,-45,160)(70,-17,200) time=250 accel=-2
@move layer=4 spline=true path=(148,135,128)(138,145,160)(140,117,200) time=250 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
@say storage=sak0609_iri_0000
$$$message_0562_0013_0001$$$
@say storage=sak0609_iri_0010
$$$message_0562_0013_0002$$$
@r
$$$message_0562_0013_0003$$$
@pg
*page14|
@textoff
@flushover method=crossfade time=200
@play file=bgm06 time=1500
@cl_notrans pos=all
@ld_notrans file=イリヤコート11a(中) pos=c index=5000
@fadein file=o小さな公園-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=sak0609_iri_0020
$$$message_0562_0014_0000$$$
@say storage=sak0609_shi_0100
$$$message_0562_0014_0001$$$
@pg
*page15|
$$$message_0562_0015_0000$$$
$$$message_0562_0015_0001$$$
@pg
*page16|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0030
$$$message_0562_0016_0000$$$
$$$message_0562_0016_0001$$$
$$$message_0562_0016_0002$$$
@pg
*page17|
@shock time=400 hmax=30 count=-3
@say storage=sak0609_shi_0110
$$$message_0562_0017_0000$$$
@pg
*page18|
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0040
$$$message_0562_0018_0000$$$
@say storage=sak0609_shi_0120
$$$message_0562_0018_0001$$$
@pg
*page19|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0050
$$$message_0562_0019_0000$$$
$$$message_0562_0019_0001$$$
@pg
*page20|
@say storage=sak0609_shi_0130
$$$message_0562_0020_0000$$$
$$$message_0562_0020_0001$$$
@pg
*page21|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0060
$$$message_0562_0021_0000$$$
@say storage=sak0609_iri_0070
$$$message_0562_0021_0001$$$
@pg
*page22|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_shi_0140
$$$message_0562_0022_0000$$$
@say storage=sak0609_shi_0150
$$$message_0562_0022_0001$$$
@pg
*page23|
@ld pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0080
$$$message_0562_0023_0000$$$
$$$message_0562_0023_0001$$$
$$$message_0562_0023_0002$$$
$$$message_0562_0023_0003$$$
@pg
*page24|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0090
$$$message_0562_0024_0000$$$
@say storage=sak0609_iri_0100
$$$message_0562_0024_0001$$$
@say storage=sak0609_shi_0160
$$$message_0562_0024_0002$$$
@say storage=sak0609_shi_0170
$$$message_0562_0024_0003$$$
@pg
*page25|
@ld pos=center file=イリヤコート01e(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0110
$$$message_0562_0025_0000$$$
$$$message_0562_0025_0001$$$
$$$message_0562_0025_0002$$$
@pg
*page26|
@ld pos=center file=イリヤコート08a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0120
$$$message_0562_0026_0000$$$
@say storage=sak0609_shi_0180
$$$message_0562_0026_0001$$$
@pg
*page27|
$$$message_0562_0027_0000$$$
$$$message_0562_0027_0001$$$
$$$message_0562_0027_0002$$$
@pg
*page28|
@say storage=sak0609_shi_0190
$$$message_0562_0028_0000$$$
@say storage=sak0609_shi_0200
$$$message_0562_0028_0001$$$
@pg
*page29|
@textoff
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート08c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_iri_0130
$$$message_0562_0029_0000$$$
@pg
*page30|
$$$message_0562_0030_0000$$$
$$$message_0562_0030_0001$$$
@pg
*page31|
@say storage=sak0609_shi_0210
$$$message_0562_0031_0000$$$
@ld pos=center file=イリヤコート08f(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0140
$$$message_0562_0031_0001$$$
@say storage=sak0609_shi_0220
$$$message_0562_0031_0002$$$
@say storage=sak0609_shi_0230
$$$message_0562_0031_0003$$$
@pg
*page32|
@se file=se250 nowait=true
$$$message_0562_0032_0000$$$
$$$message_0562_0032_0001$$$
@pg
*page33|
@say storage=sak0609_shi_0240
$$$message_0562_0033_0000$$$
$$$message_0562_0033_0001$$$
@ld pos=center file=イリヤコート08d(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0150
$$$message_0562_0033_0002$$$
$$$message_0562_0033_0003$$$
@pg
*page34|
@pasttime
$$$message_0562_0034_0000$$$
$$$message_0562_0034_0001$$$
$$$message_0562_0034_0002$$$
@pg
*page35|
$$$message_0562_0035_0000$$$
$$$message_0562_0035_0001$$$
$$$message_0562_0035_0002$$$
@pg
*page36|
@playstop time=4000 nowait=true
@say storage=sak0609_shi_0250
$$$message_0562_0036_0000$$$
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0160
$$$message_0562_0036_0001$$$
@pg
*page37|
$$$message_0562_0037_0000$$$
$$$message_0562_0037_0001$$$
@pg
*page38|
@textoff
@play file=bgm04 time=800
@ld_auto pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_iri_0170
$$$message_0562_0038_0000$$$
@say storage=sak0609_shi_0260
$$$message_0562_0038_0001$$$
@pg
*page39|
@textoff
@ld_auto pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0562_0039_0000$$$
$$$message_0562_0039_0001$$$
@pg
*page40|
@ld pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0180
$$$message_0562_0040_0000$$$
$$$message_0562_0040_0001$$$
$$$message_0562_0040_0002$$$
@pg
*page41|
@say storage=sak0609_shi_0270
$$$message_0562_0041_0000$$$
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0190
$$$message_0562_0041_0001$$$
;　キッ、と当惑する俺を睨む。[lr]
@say storage=sak0609_shi_0280
$$$message_0562_0041_0002$$$
$$$message_0562_0041_0003$$$
@pg
*page42|
@ld pos=center file=イリヤコート06e(近) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0200
$$$message_0562_0042_0000$$$
@pg
*page43|
@textoff
@playstop time=1500 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_shi_0290
$$$message_0562_0043_0000$$$
@shock hmax=20 time=400 count=-1
$$$message_0562_0043_0001$$$
@black rule=シャッター上から vague=64 time=400
$$$message_0562_0043_0002$$$
$$$message_0562_0043_0003$$$
@pg
*page44|
@textoff
@play file=bgm08 time=1000
@noiseT opacity=90
@noise_back
@fadein file=01空・曇り time=800 method=crossfade
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@noise_back
@fadein file=oアインツ森内部-(朝靄) time=800 method=crossfade
@noise_back
@fadein file=oアインツ洋館-(曇) time=800 method=crossfade
@texton
@r
$$$message_0562_0044_0000$$$
$$$message_0562_0044_0001$$$
$$$message_0562_0044_0002$$$
@pg
*page45|
@noise_back
@black method=crossfade time=400
@r
@r
@r
@r
@r
@say storage=sak0609_iri_0210
$$$message_0562_0045_0000$$$
@pg
*page46|
@noise_back
@bg file=oアインツ森内部-(朝靄) time=800 method=crossfade
@r
$$$message_0562_0046_0000$$$
$$$message_0562_0046_0001$$$
$$$message_0562_0046_0002$$$
$$$message_0562_0046_0003$$$
$$$message_0562_0046_0004$$$
$$$message_0562_0046_0005$$$
@pg
*page47|
@noise_back
@black method=crossfade time=400
@r
@r
@r
@r
@r
@say storage=sak0609_iri_0220
$$$message_0562_0047_0000$$$
@pg
*page48|
@textoff
@noise_back
@fadein file=oアインツ洋館-(曇) time=800 method=crossfade
@noise_back
@fadein file=iアインツロビー-(アンバー) time=800 method=crossfade
@noise_back
@blackout method=crossfade time=800
@noise_back
@fadein file=iイリヤの部屋 time=800 method=crossfade
@texton
@r
$$$message_0562_0048_0000$$$
$$$message_0562_0048_0001$$$
$$$message_0562_0048_0002$$$
@pg
*page49|
@r
$$$message_0562_0049_0000$$$
$$$message_0562_0049_0001$$$
@pg
*page50|
@noise_back
@ld pos=left file=セラ01a(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0000
$$$message_0562_0050_0000$$$
@noise_back
@ld pos=right file=リズ01a(中) index=2000 time=300 method=crossfade
@say storage=sak0609_riz_0000
$$$message_0562_0050_0001$$$
@noise_back
@ld pos=left file=セラ01c(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0010
$$$message_0562_0050_0002$$$
@pg
*page51|
@say storage=sak0609_riz_0010
$$$message_0562_0051_0000$$$
@say storage=sav0609_ser_0020
$$$message_0562_0051_0001$$$
@noise_back
@ld pos=right file=リズ01b(中) index=2000 time=300 method=crossfade
@say storage=sak0609_riz_0020
$$$message_0562_0051_0002$$$
@pg
*page52|
@noise_back
@ld pos=left file=セラ01b(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0030
$$$message_0562_0052_0000$$$
@say storage=sav0609_ser_0040
$$$message_0562_0052_0001$$$
@pg
*page53|
@noise_back
@ld pos=right file=リズ01b(中) index=2000 time=300 method=crossfade
@say storage=sak0609_riz_0030
$$$message_0562_0053_0000$$$
@noise_back
@ld pos=left file=セラ01a(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0050
$$$message_0562_0053_0001$$$
@noise_back
@ld pos=right file=リズ01a(中) index=2000 time=300 method=crossfade
@say storage=sak0609_riz_0040
$$$message_0562_0053_0002$$$
@noise_back
@ld pos=left file=セラ01b(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0061
$$$message_0562_0053_0003$$$
@pg
*page54|
@r
$$$message_0562_0054_0000$$$
$$$message_0562_0054_0001$$$
@pg
*page55|
@textoff
@noise_back
@blackout method=crossfade time=400
@stopnoiseT
@playstop time=2000 nowait=true
@fadein file=o小さな公園-(曇) time=400 method=crossfade
@noiseT opacity=104
@waitT canskip=false time=400
@noise_noback
@stopnoiseT
@texton
@r
$$$message_0562_0055_0000$$$
@pg
*page56|
@textoff
@play file=bgm07 time=200
@ld_auto pos=center file=イリヤコート01b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_iri_0230
$$$message_0562_0056_0000$$$
@say storage=sak0609_shi_0300
$$$message_0562_0056_0001$$$
@pg
*page57|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0562_0057_0000$$$
$$$message_0562_0057_0001$$$
@pg
*page58|
@say storage=sak0609_shi_0310
$$$message_0562_0058_0000$$$
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0240
$$$message_0562_0058_0001$$$
@pg
*page59|
@say storage=sak0609_iri_0250
$$$message_0562_0059_0000$$$
@say storage=sak0609_iri_0260
$$$message_0562_0059_0001$$$
@pg
*page60|
@say storage=sak0609_shi_0320
$$$message_0562_0060_0000$$$
@pg
*page61|
@ld pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0270
$$$message_0562_0061_0000$$$
@say storage=sak0609_iri_0280
$$$message_0562_0061_0001$$$
@say storage=sak0609_iri_0290
$$$message_0562_0061_0002$$$
@pg
*page62|
@say storage=sak0609_shi_0330
$$$message_0562_0062_0000$$$
@pg
*page63|
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0300
$$$message_0562_0063_0000$$$
@say storage=sak0609_iri_0310
$$$message_0562_0063_0001$$$
@say storage=sak0609_iri_0320
$$$message_0562_0063_0002$$$
@pg
*page64|
@say storage=sak0609_iri_0330
$$$message_0562_0064_0000$$$
@pg
*page65|
@ld pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0340
$$$message_0562_0065_0000$$$
@pg
*page66|
@say storage=sak0609_iri_0350
$$$message_0562_0066_0000$$$
@say storage=sak0609_iri_0360
$$$message_0562_0066_0001$$$
@pg
*page67|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0370
$$$message_0562_0067_0000$$$
@say storage=sak0609_iri_0380
$$$message_0562_0067_0001$$$
@pg
*page68|
@say storage=sak0609_shi_0340
$$$message_0562_0068_0000$$$
@r
$$$message_0562_0068_0001$$$
$$$message_0562_0068_0002$$$
$$$message_0562_0068_0003$$$
@pg
*page69|
@ld pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0390
$$$message_0562_0069_0000$$$
@say storage=sak0609_iri_0400
$$$message_0562_0069_0001$$$
@pg
*page70|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0410
$$$message_0562_0070_0000$$$
@pg
*page71|
@say storage=sak0609_shi_0350
$$$message_0562_0071_0000$$$
@pg
*page72|
@ld pos=center file=イリヤコート06c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0420
$$$message_0562_0072_0000$$$
@say storage=sak0609_iri_0430
$$$message_0562_0072_0001$$$
@pg
*page73|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0440
$$$message_0562_0073_0000$$$
@pg
*page74|
@say storage=sak0609_iri_0450
$$$message_0562_0074_0000$$$
@pg
*page75|
@say storage=sak0609_iri_0460
$$$message_0562_0075_0000$$$
@say storage=sak0609_iri_0470
$$$message_0562_0075_0001$$$
@pg
*page76|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0562_0076_0000$$$
$$$message_0562_0076_0001$$$
$$$message_0562_0076_0002$$$
@pg
*page77|
$$$message_0562_0077_0000$$$
$$$message_0562_0077_0001$$$
$$$message_0562_0077_0002$$$
@pg
*page78|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0480
$$$message_0562_0078_0000$$$
@say storage=sak0609_iri_0490
$$$message_0562_0078_0001$$$
@say storage=sak0609_iri_0500
$$$message_0562_0078_0002$$$
@pg
*page79|
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0510
$$$message_0562_0079_0000$$$
@say storage=sak0609_iri_0520
$$$message_0562_0079_0001$$$
@pg
*page80|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0530
$$$message_0562_0080_0000$$$
@say storage=sak0609_iri_0540
$$$message_0562_0080_0001$$$
@say storage=sak0609_iri_0550
$$$message_0562_0080_0002$$$
@pg
*page81|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se026 nowait=true
@texton
$$$message_0562_0081_0000$$$
$$$message_0562_0081_0001$$$
$$$message_0562_0081_0002$$$
$$$message_0562_0081_0003$$$
@pg
*page82|
@ld pos=center file=イリヤコート06d(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0560
$$$message_0562_0082_0000$$$
@say storage=sak0609_shi_0360
$$$message_0562_0082_0001$$$
@ld pos=center file=イリヤコート08i(中) index=5000 time=400 method=crossfade
$$$message_0562_0082_0002$$$
@pg
*page83|
@textoff
@play file=bgm06 time=800
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=イリヤコート08h(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_iri_0570
$$$message_0562_0083_0000$$$
$$$message_0562_0083_0001$$$
@r
@say storage=sak0609_iri_0580
$$$message_0562_0083_0002$$$
@r
$$$message_0562_0083_0003$$$
@pg
*page84|
$$$message_0562_0084_0000$$$
$$$message_0562_0084_0001$$$
$$$message_0562_0084_0002$$$
@pg
*page85|
@say storage=sak0609_shi_0370
$$$message_0562_0085_0000$$$
@textoff
@ld_auto pos=center file=イリヤコート04a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート04b(遠) index=5000 time=200 method=crossfade
@texton
@say storage=sak0609_iri_0590
$$$message_0562_0085_0001$$$
@pg
*page86|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se270 nowait=true
@texton
$$$message_0562_0086_0000$$$
$$$message_0562_0086_0001$$$
$$$message_0562_0086_0002$$$
@pg
*page87|
@textoff
@blackout method=crossfade time=1000
@playstop time=1000 nowait=true
@waitT canskip=false time=2000
@return
