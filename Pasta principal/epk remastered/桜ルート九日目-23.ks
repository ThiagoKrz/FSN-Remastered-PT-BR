@download id=0000701
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=23
@cm
@rclick call=true
@textoff
@fadein file=o言峰教会前-(夜) time=1000 rule=シャッター左から vague=64
@seloop file=se006 time=1500
@texton
$$$message_0490_0000_0000$$$
@r
$$$message_0490_0000_0001$$$
$$$message_0490_0000_0002$$$
@ld pos=center file=アーチャー03a(遠) index=5000 time=400 method=crossfade
$$$message_0490_0000_0003$$$
@pg
*page1|
;@say storage=sak0923_shi_0000
;「[line3]アー、チャー」[l]
;@r
$$$message_0490_0001_0000$$$
$$$message_0490_0001_0001$$$
@pg
*page2|
@ld pos=center file=アーチャー01d(遠) index=5000 time=400 method=crossfade
$$$message_0490_0002_0000$$$
@ld pos=center file=アーチャー03a(遠) index=5000 time=400 method=crossfade
@r
@say storage=sak0923_arc_0000
$$$message_0490_0002_0001$$$
@say storage=sak0923_arc_0010
$$$message_0490_0002_0002$$$
@r
$$$message_0490_0002_0003$$$
@pg
*page3|
@se file=se028 nowait=true
$$$message_0490_0003_0000$$$
$$$message_0490_0003_0001$$$
$$$message_0490_0003_0002$$$
$$$message_0490_0003_0003$$$
@pg
*page4|
$$$message_0490_0004_0000$$$
$$$message_0490_0004_0001$$$
$$$message_0490_0004_0002$$$
@pg
*page5|
$$$message_0490_0005_0000$$$
$$$message_0490_0005_0001$$$
$$$message_0490_0005_0002$$$
$$$message_0490_0005_0003$$$
$$$message_0490_0005_0004$$$
@pg
*page6|
@ld pos=center file=アーチャー03b(遠) index=5000 time=400 method=crossfade
@say storage=sak0923_arc_0020
$$$message_0490_0006_0000$$$
@say storage=sak0923_shi_0010
$$$message_0490_0006_0001$$$
@pg
*page7|
@say storage=sak0923_arc_0030
$$$message_0490_0007_0000$$$
@say storage=sak0923_arc_0040
$$$message_0490_0007_0001$$$
@say storage=sak0923_arc_0050
$$$message_0490_0007_0002$$$
@say storage=sak0923_shi_0020
$$$message_0490_0007_0003$$$
@pg
*page8|
@ld pos=center file=アーチャー01e(遠) index=5000 time=400 method=crossfade
@say storage=sak0923_arc_0060
$$$message_0490_0008_0000$$$
@say storage=sak0923_arc_0070
$$$message_0490_0008_0001$$$
@pg
*page9|
$$$message_0490_0009_0000$$$
$$$message_0490_0009_0001$$$
@pg
*page10|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=アーチャー05a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0923_arc_0080
$$$message_0490_0010_0000$$$
@say storage=sak0923_arc_0090
$$$message_0490_0010_0001$$$
@pg
*page11|
@textoff
@se file=se243 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop file=se243 time=2000 nowait=true
@texton
$$$message_0490_0011_0000$$$
$$$message_0490_0011_0001$$$
@pg
*page12|
@textoff
@sestop file=se006 time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3500
@seloop file=se004
@splinemovecomboT storage=o小さな公園-(夜) layer=base opacity=255 path=(394,0,2)(394,120,2) time=2000
;@splinemovecomboT storage=o小さな公園-(夜) layer=base opacity=255 path=(360,0,2)(360,120,2) time=2000
@fadein file=o小さな公園-(夜) time=1000 method=crossfade
@texton
$$$message_0490_0012_0000$$$
$$$message_0490_0012_0001$$$
@pg
*page13|
$$$message_0490_0013_0000$$$
$$$message_0490_0013_0001$$$
$$$message_0490_0013_0002$$$
@pg
*page14|
$$$message_0490_0014_0000$$$
@r
$$$message_0490_0014_0001$$$
$$$message_0490_0014_0002$$$
@pg
*page15|
@textoff
@play file=bgm18 time=2000
@sepiaT target=all time=800
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@say storage=sak0923_kot_0000
$$$message_0490_0015_0000$$$
@say storage=sak0923_kot_0010
$$$message_0490_0015_0001$$$
@pg
*page16|
@condoff target=all time=800
@say storage=sak0923_shi_0030
$$$message_0490_0016_0000$$$
@r
$$$message_0490_0016_0001$$$
$$$message_0490_0016_0002$$$
$$$message_0490_0016_0003$$$
@pg
*page17|
@textoff
@sepiaT target=all time=800
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@say storage=sak0923_kot_0020
$$$message_0490_0017_0000$$$
@pg
*page18|
@condoff target=all time=800
@say storage=sak0923_shi_0040
$$$message_0490_0018_0000$$$
@r
$$$message_0490_0018_0001$$$
$$$message_0490_0018_0002$$$
@pg
*page19|
@se file=se055 time=0 nowait=true
@say storage=sak0923_shi_0050
$$$message_0490_0019_0000$$$
@r
$$$message_0490_0019_0001$$$
$$$message_0490_0019_0002$$$
@pg
*page20|
@say storage=sak0923_shi_0060
$$$message_0490_0020_0000$$$
@r
$$$message_0490_0020_0001$$$
$$$message_0490_0020_0002$$$
$$$message_0490_0020_0003$$$
@pg
*page21|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=A04 time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=C33 time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=o小さな公園-(夜) time=800 method=crossfade
@texton
$$$message_0490_0021_0000$$$
$$$message_0490_0021_0001$$$
$$$message_0490_0021_0002$$$
@pg
*page22|
$$$message_0490_0022_0000$$$
$$$message_0490_0022_0001$$$
$$$message_0490_0022_0002$$$
@pg
*page23|
$$$message_0490_0023_0000$$$
$$$message_0490_0023_0001$$$
@pg
*page24|
@say storage=sak0923_shi_0070
$$$message_0490_0024_0000$$$
@se file=se065 nowait=true
@shock vmax=20 time=600 count=-4
@r
$$$message_0490_0024_0001$$$
$$$message_0490_0024_0002$$$
@pg
*page25|
$$$message_0490_0025_0000$$$
$$$message_0490_0025_0001$$$
$$$message_0490_0025_0002$$$
$$$message_0490_0025_0003$$$
$$$message_0490_0025_0004$$$
@pg
*page26|
@se file=se065 nowait=false
@se file=se205 nowait=true
@shock vmax=20 time=600 count=-4
$$$message_0490_0026_0000$$$
$$$message_0490_0026_0001$$$
$$$message_0490_0026_0002$$$
@pg
*page27|
@r
@say storage=sak0923_shi_0080
$$$message_0490_0027_0000$$$
@r
$$$message_0490_0027_0001$$$
@pg
*page28|
@say storage=sak0923_shi_0090
$$$message_0490_0028_0000$$$
@r
$$$message_0490_0028_0001$$$
$$$message_0490_0028_0002$$$
$$$message_0490_0028_0003$$$
@pg
*page29|
$$$message_0490_0029_0000$$$
$$$message_0490_0029_0001$$$
$$$message_0490_0029_0002$$$
@pg
*page30|
@say storage=sak0923_shi_0100
$$$message_0490_0030_0000$$$
@r
$$$message_0490_0030_0001$$$
$$$message_0490_0030_0002$$$
$$$message_0490_0030_0003$$$
@pg
*page31|
$$$message_0490_0031_0000$$$
$$$message_0490_0031_0001$$$
$$$message_0490_0031_0002$$$
$$$message_0490_0031_0003$$$
@r
$$$message_0490_0031_0004$$$
@pg
*page32|
$$$message_0490_0032_0000$$$
$$$message_0490_0032_0001$$$
@pg
*page33|
$$$message_0490_0033_0000$$$
$$$message_0490_0033_0001$$$
@r
$$$message_0490_0033_0002$$$
$$$message_0490_0033_0003$$$
$$$message_0490_0033_0004$$$
@pg
*page34|
@r
@r
@r
@r
$$$message_0490_0034_0000$$$
$$$message_0490_0034_0001$$$
$$$message_0490_0034_0002$$$
@pg
*page35|
$$$message_0490_0035_0000$$$
@r
$$$message_0490_0035_0001$$$
$$$message_0490_0035_0002$$$
$$$message_0490_0035_0003$$$
@pg
*page36|
@r
$$$message_0490_0036_0000$$$
@textoff
@se file=se028 time=0 nowait=true
@blackout method=crossfade time=400
@fadein file=02大火災 time=400 method=crossfade
@texton
@r
$$$message_0490_0036_0001$$$
@pg
*page37|
@textoff
@blackout method=crossfade time=400
@fadein file=o小さな公園-(夜) time=800 method=crossfade
@se file=se028 time=0 nowait=true
@texton
@say storage=sak0923_shi_0110
$$$message_0490_0037_0000$$$
@r
$$$message_0490_0037_0001$$$
$$$message_0490_0037_0002$$$
@pg
*page38|
@textoff
@monocroT target=all method=crossfade time=100
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@r
@say storage=sak0923_sak_0000
$$$message_0490_0038_0000$$$
@pg
*page39|
@condoff target=all method=crossfade time=200
$$$message_0490_0039_0000$$$
$$$message_0490_0039_0001$$$
$$$message_0490_0039_0002$$$
@pg
*page40|
@textoff
@monocroT target=all method=crossfade time=100
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@r
@say storage=sak0923_sak_0010
$$$message_0490_0040_0000$$$
@pg
*page41|
@textoff
@seloop file=se029 time=0
@condoffT target=all method=crossfade time=200
@contrastT time=200 level=82
@texton
@say storage=sak0923_shi_0120
$$$message_0490_0041_0000$$$
@r
$$$message_0490_0041_0001$$$
$$$message_0490_0041_0002$$$
@r
@say storage=sak0923_shi_0130
$$$message_0490_0041_0003$$$
@r
$$$message_0490_0041_0004$$$
@pg
*page42|
@textoff
@sestop file=se029 time=800 nowait=true
@contrastoffT time=500
@texton
@say storage=sak0923_shi_0140
$$$message_0490_0042_0000$$$
@r
$$$message_0490_0042_0001$$$
$$$message_0490_0042_0002$$$
$$$message_0490_0042_0003$$$
$$$message_0490_0042_0004$$$
$$$message_0490_0042_0005$$$
$$$message_0490_0042_0006$$$
@pg
*page43|
@playstop time=2000 nowait=true
@se file=se040 nowait=true
@shock hmax=65 time=500 count=-2
@r
@say storage=sak0923_iri_0000
$$$message_0490_0043_0000$$$
@r
$$$message_0490_0043_0001$$$
$$$message_0490_0043_0002$$$
@pg
*page44|
@seloop file=se007 time=1500
@say storage=sak0923_shi_0150
$$$message_0490_0044_0000$$$
$$$message_0490_0044_0001$$$
$$$message_0490_0044_0002$$$
@pg
*page45|
@ld pos=center file=イリヤコート10a(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0010
$$$message_0490_0045_0000$$$
$$$message_0490_0045_0001$$$
@pg
*page46|
$$$message_0490_0046_0000$$$
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
$$$message_0490_0046_0001$$$
$$$message_0490_0046_0002$$$
@pg
*page47|
@ld pos=center file=イリヤコート07b(中) index=5000 time=200 method=crossfade
@say storage=sak0923_iri_0020
$$$message_0490_0047_0000$$$
$$$message_0490_0047_0001$$$
$$$message_0490_0047_0002$$$
$$$message_0490_0047_0003$$$
@pg
*page48|
@ld pos=center file=イリヤコート10b(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0030
$$$message_0490_0048_0000$$$
@say storage=sak0923_shi_0160
$$$message_0490_0048_0001$$$
@say storage=sak0923_shi_0170
$$$message_0490_0048_0002$$$
@pg
*page49|
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0040
$$$message_0490_0049_0000$$$
@say storage=sak0923_iri_0050
$$$message_0490_0049_0001$$$
@pg
*page50|
@say storage=sak0923_shi_0180
$$$message_0490_0050_0000$$$
@pg
*page51|
@ld pos=center file=イリヤコート06d(中) index=5000 time=400 method=crossfade
$$$message_0490_0051_0000$$$
$$$message_0490_0051_0001$$$
$$$message_0490_0051_0002$$$
@pg
*page52|
@ld pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0060
$$$message_0490_0052_0000$$$
@say storage=sak0923_shi_0190
$$$message_0490_0052_0001$$$
@pg
*page53|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0070
$$$message_0490_0053_0000$$$
$$$message_0490_0053_0001$$$
@pg
*page54|
$$$message_0490_0054_0000$$$
$$$message_0490_0054_0001$$$
@pg
*page55|
@ld pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0080
$$$message_0490_0055_0000$$$
@say storage=sak0923_iri_0090
$$$message_0490_0055_0001$$$
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0100
$$$message_0490_0055_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page56|
$$$message_0490_0056_0000$$$
$$$message_0490_0056_0001$$$
@r
@say storage=sak0923_shi_0200
$$$message_0490_0056_0002$$$
@r
@textoff
@shockT vmax=65 time=500 count=2
@se file=se040 nowait=true
@se file=se096 nowait=true
@ld_auto pos=center file=イリヤコート08a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0923_iri_0110
$$$message_0490_0056_0003$$$
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
$$$message_0490_0056_0004$$$
@pg
*page57|
@say storage=sak0923_shi_0210
$$$message_0490_0057_0000$$$
@r
$$$message_0490_0057_0001$$$
$$$message_0490_0057_0002$$$
$$$message_0490_0057_0003$$$
@pg
*page58|
$$$message_0490_0058_0000$$$
;　それは親が子供を拒絶する行為に近い。[l]
$$$message_0490_0058_0001$$$
@pg
*page59|
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
$$$message_0490_0059_0000$$$
;[l]
;　イリヤは無言で俺を見つめる。
@pg
*page60|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0490_0060_0000$$$
$$$message_0490_0060_0001$$$
@r
@ld pos=center file=イリヤコート06i(近) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0120
$$$message_0490_0060_0002$$$
@shock hmax=8 vmax=4 time=1000 count=4
@r
$$$message_0490_0060_0003$$$
@pg
*page61|
@sestop file=se007 nowait=true time=1000
@play file=bgm16 time=0
@say storage=sak0923_shi_0220
$$$message_0490_0061_0000$$$
;[l]
;　顔をあげる。[l]
;　イリヤは心配そうな顔で、俺の顔を覗き込んでいた。
@pg
*page62|
@say storage=sak0923_shi_0230
$$$message_0490_0062_0000$$$
@ld pos=center file=イリヤコート05e(近) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0130
$$$message_0490_0062_0001$$$
@pg
*page63|
@textoff
@ld_auto pos=center file=イリヤコート06e(近) index=5000 time=400 method=crossfade
@shockT hmax=8 vmax=4 time=1000 count=4
@texton
$$$message_0490_0063_0000$$$
$$$message_0490_0063_0001$$$
$$$message_0490_0063_0002$$$
$$$message_0490_0063_0003$$$
@pg
*page64|
@say storage=sak0923_shi_0240
$$$message_0490_0064_0000$$$
@ld pos=center file=イリヤコート01c(近) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0140
$$$message_0490_0064_0001$$$
@say storage=sak0923_iri_0150
$$$message_0490_0064_0002$$$
@pg
*page65|
$$$message_0490_0065_0000$$$
$$$message_0490_0065_0001$$$
@pg
*page66|
$$$message_0490_0066_0000$$$
$$$message_0490_0066_0001$$$
$$$message_0490_0066_0002$$$
$$$message_0490_0066_0003$$$
$$$message_0490_0066_0004$$$
@cl pos=all index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
@r
@return
