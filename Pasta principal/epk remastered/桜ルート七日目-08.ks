@download id=0000635
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=8
@cm
@rclick call=true
@play file=bgm17 time=0
@rep bg=o交差点-(昼) time=400 method=crossfade
$$$message_0456_0000_0000$$$
$$$message_0456_0000_0001$$$
$$$message_0456_0000_0002$$$
@pg
*page1|
@textoff
@ld_auto pos=center file=イリヤコート07b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0708_iri_0000
$$$message_0456_0001_0000$$$
@pg
*page2|
@say storage=sak0708_shi_0000
$$$message_0456_0002_0000$$$
@ld pos=center file=イリヤコート06g(近) index=5000 time=200 method=crossfade
@say storage=sak0708_iri_0010
$$$message_0456_0002_0001$$$
@pg
*page3|
@say storage=sak0708_shi_0010
$$$message_0456_0003_0000$$$
@pg
*page4|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0020
$$$message_0456_0004_0000$$$
@ld pos=center file=イリヤコート09c(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0030
$$$message_0456_0004_0001$$$
@pg
*page5|
@say storage=sak0708_shi_0020
$$$message_0456_0005_0000$$$
@pg
*page6|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0040
$$$message_0456_0006_0000$$$
@pg
*page7|
@say storage=sak0708_shi_0021
$$$message_0456_0007_0000$$$
@say storage=sak0708_shi_0022
$$$message_0456_0007_0001$$$
@pg
*page8|
@textoff
@ld_auto pos=center file=イリヤコート01d(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0456_0008_0000$$$
$$$message_0456_0008_0001$$$
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0070
$$$message_0456_0008_0002$$$
$$$message_0456_0008_0003$$$
@pg
*page9|
@say storage=sak0708_shi_0030
$$$message_0456_0009_0000$$$
$$$message_0456_0009_0001$$$
@pg
*page10|
@ld pos=center file=イリヤコート08c(近) index=5000 time=400 method=crossfade
$$$message_0456_0010_0000$$$
$$$message_0456_0010_0001$$$
$$$message_0456_0010_0002$$$
@pg
*page11|
@ld pos=center file=イリヤコート06i(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0080
$$$message_0456_0011_0000$$$
@say storage=sak0708_shi_0040
$$$message_0456_0011_0001$$$
$$$message_0456_0011_0002$$$
$$$message_0456_0011_0003$$$
@pg
*page12|
@say storage=sak0708_shi_0050
$$$message_0456_0012_0000$$$
@pg
*page13|
@textoff
@ld_auto pos=center file=イリヤコート06i頬(近) index=5000 time=600 method=crossfade
;@imageex storage=イリヤコート06i頬(近) page=fore visible=true layer=4 left=166 top=81 opacity=255
@move layer=0 path=(180,101,255) time=800 accel=-2
;@move layer=0 path=(166,101,255) time=800 accel=-2
@wm canskip=false
@texton
$$$message_0456_0013_0000$$$
@say storage=sak0708_shi_0060
$$$message_0456_0013_0001$$$
@textoff
@ld_auto pos=center file=イリヤコート09a頬(近) index=5000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=sak0708_iri_0090
$$$message_0456_0013_0002$$$
@pg
*page14|
@say storage=sak0708_shi_0070
$$$message_0456_0014_0000$$$
$$$message_0456_0014_0001$$$
@pg
*page15|
@ld pos=center file=イリヤコート06i頬(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0100
$$$message_0456_0015_0000$$$
$$$message_0456_0015_0001$$$
@pg
*page16|
@say storage=sak0708_shi_0080
$$$message_0456_0016_0000$$$
$$$message_0456_0016_0001$$$
$$$message_0456_0016_0002$$$
$$$message_0456_0016_0003$$$
@pg
*page17|
@say storage=sak0708_shi_0090
$$$message_0456_0017_0000$$$
@say storage=sak0708_shi_0100
$$$message_0456_0017_0001$$$
@pg
*page18|
$$$message_0456_0018_0000$$$
$$$message_0456_0018_0001$$$
$$$message_0456_0018_0002$$$
@pg
*page19|
@textoff
@ld_auto pos=center file=イリヤコート01e(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート01b(近) index=5000 time=600 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート01f(近) index=5000 time=800 method=crossfade
@waitT canskip=false time=600
@blackout method=crossfade time=1000
@playstop time=1000 nowait=true
@waitT canskip=false time=2000
@play file=bgm59 time=1200
@fadein file=o商店街-(昼) time=1200 rule=細かい横ブラインド(上から下へ) vague=64
@texton
$$$message_0456_0019_0000$$$
@r
@say storage=sak0708_iri_0110
$$$message_0456_0019_0001$$$
@r
$$$message_0456_0019_0002$$$
$$$message_0456_0019_0003$$$
@pg
*page20|
$$$message_0456_0020_0000$$$
$$$message_0456_0020_0001$$$
$$$message_0456_0020_0002$$$
@pg
*page21|
@bg file=01空・青空b time=1000 method=crossfade
$$$message_0456_0021_0000$$$
$$$message_0456_0021_0001$$$
$$$message_0456_0021_0002$$$
@pg
*page22|
@textoff
@waitT canskip=false time=1000
@playstop time=2000 nowait=true
@fadein file=01曇りb time=2000 method=crossfade
@texton
@r
$$$message_0456_0022_0000$$$
$$$message_0456_0022_0001$$$
$$$message_0456_0022_0002$$$
$$$message_0456_0022_0003$$$
@pg
*page23|
@textoff
@seloop file=se009
@fadein file=o商店街-(曇) time=1500 method=crossfade
@ld_auto pos=center file=イリヤコート04a(遠) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0708_iri_0120
$$$message_0456_0023_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0456_0023_0001$$$
@pg
*page24|
$$$message_0456_0024_0000$$$
@r
$$$message_0456_0024_0001$$$
$$$message_0456_0024_0002$$$
@pg
*page25|
@textoff
@blackout rule=カーテン左から vague=64 time=2000
@sestop file=se009 nowait=true time=1000
@playstop time=1000 nowait=true
@waitT canskip=false time=1000
@fadein file=o小さな公園-(曇) time=2000 rule=カーテン左から vague=64
@play file=bgm06 time=0
@ld_auto pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0708_iri_0130
$$$message_0456_0025_0000$$$
@say storage=sak0708_iri_0140
$$$message_0456_0025_0001$$$
@pg
*page26|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0456_0026_0000$$$
$$$message_0456_0026_0001$$$
@pg
*page27|
@ld pos=center file=イリヤコート01d(中) index=5000 time=400 method=crossfade
$$$message_0456_0027_0000$$$
$$$message_0456_0027_0001$$$
@pg
*page28|
@say storage=sak0708_shi_0110
$$$message_0456_0028_0000$$$
@ld pos=center file=イリヤコート01b(中) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0150
$$$message_0456_0028_0001$$$
@pg
*page29|
$$$message_0456_0029_0000$$$
$$$message_0456_0029_0001$$$
@pg
*page30|
@say storage=sak0708_shi_0120
$$$message_0456_0030_0000$$$
@ld pos=center file=イリヤコート11d(中) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0160
$$$message_0456_0030_0001$$$
@pg
*page31|
@textoff
;@imageex storage=イリヤコート11d(中) page=fore visible=true layer=4 left=256 top=166 opacity=255
@move layer=0 path=(240,200,255)(230,170,255)(200,180,200)(180,200,0) time=150 accel=2
@wm canskip=false
@texton
$$$message_0456_0031_0000$$$
@textoff
@imageex storage=イリヤコート04b(中) page=fore visible=true layer=0 left=180 top=161 opacity=0
@move layer=0 path=(100,200,200)(80,170,255)(60,180,255)(20,200,255) time=150 accel=-2
@wm canskip=false
@move layer=0 path=(60,170,255)(80,200,128)(120,170,0) time=180 accel=2
@wm canskip=false
@imageex storage=イリヤコート11a(遠) page=fore visible=true layer=0 left=180 top=184 opacity=0
@move layer=0 path=(280,190,128)(340,220,200)(395,185,255)(440,210,255)(450,185,255) time=200 accel=-2
@wm canskip=false
@imageex storage=イリヤコート05e(遠) page=fore visible=true layer=3 left=450 top=185 opacity=0
@move layer=0 path=(420,195,0) time=300
@move layer=3 path=(440,185,255)(390,210,255)(350,185,200)(280,210,0) time=240 accel=1
@wm canskip=false
@wm canskip=false
@imageex storage=イリヤコート12a(遠) page=fore visible=true layer=0 left=240 top=185 opacity=0
@move layer=0 spline=true path=(190,210,128)(245,220,200)(250,185,255) time=480 accel=-2
@wm canskip=false
@waitT canskip=false time=200
@move layer=0 spline=true path=(248,190,255)(250,180,255)(252,175,255) time=300 accel=-2
@wm canskip=false
@ld_auto pos=center layer=0 file=イリヤコート06e(遠) index=5000 time=400 method=crossfade
@texton
$$$message_0456_0031_0001$$$
@pg
*page32|
@say storage=sak0708_shi_0130
$$$message_0456_0032_0000$$$
@say storage=sak0708_iri_0170
$$$message_0456_0032_0001$$$
$$$message_0456_0032_0002$$$
$$$message_0456_0032_0003$$$
@pg
*page33|
@say storage=sak0708_shi_0140
$$$message_0456_0033_0000$$$
@pg
*page34|
@ld pos=center file=イリヤコート05a(遠) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0180
$$$message_0456_0034_0000$$$
@say storage=sak0708_iri_0190
$$$message_0456_0034_0001$$$
@pg
*page35|
$$$message_0456_0035_0000$$$
$$$message_0456_0035_0001$$$
@pg
*page36|
@say storage=sak0708_shi_0150
$$$message_0456_0036_0000$$$
@ld pos=center file=イリヤコート11d(遠) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0200
$$$message_0456_0036_0001$$$
@say storage=sak0708_iri_0210
$$$message_0456_0036_0002$$$
@pg
*page37|
@textoff
@playstop time=3000 nowait=true
@fadein file=01曇りb time=1500 method=crossfade
@texton
$$$message_0456_0037_0000$$$
@r
$$$message_0456_0037_0001$$$
@r
$$$message_0456_0037_0002$$$
$$$message_0456_0037_0003$$$
@pg
*page38|
@black time=1500
@r
$$$message_0456_0038_0000$$$
$$$message_0456_0038_0001$$$
$$$message_0456_0038_0002$$$
@pg
*page39|
@wait canskip=false time=1000
@r
@say storage=sak0708_iri_0220
$$$message_0456_0039_0000$$$
@r
$$$message_0456_0039_0001$$$
$$$message_0456_0039_0002$$$
@pg
*page40|
@textoff
@flushover time=1500
@play file=bgm39 time=0
@splinemovecomboT storage=C30 layer=base opacity=64 path=(154,490,3.9)(120,625,3.9) time=2000 accel=-2
;@splinemovecomboT storage=C30 layer=base opacity=64 path=(118,430,4)(84,575,4) time=2000 accel=-2
@splinemovecomboT storage=C30 layer=base opacity=128 path=(725,88,4)(760,440,4) time=4000 accel=-2
;@splinemovecomboT storage=C30 layer=base opacity=128 path=(765,48,4)(800,410,4) time=4000 accel=-2
@fadein file=C30 time=1500 method=crossfade
@texton
@r
$$$message_0456_0040_0000$$$
@r
$$$message_0456_0040_0001$$$
@pg
*page41|
$$$message_0456_0041_0000$$$
$$$message_0456_0041_0001$$$
$$$message_0456_0041_0002$$$
@pg
*page42|
$$$message_0456_0042_0000$$$
$$$message_0456_0042_0001$$$
@pg
*page43|
@say storage=sak0708_iri_0230
$$$message_0456_0043_0000$$$
$$$message_0456_0043_0001$$$
@pg
*page44|
@say storage=sak0708_shi_0160
$$$message_0456_0044_0000$$$
@say storage=sak0708_iri_0240
$$$message_0456_0044_0001$$$
@pg
*page45|
$$$message_0456_0045_0000$$$
$$$message_0456_0045_0001$$$
@pg
*page46|
@say storage=sak0708_iri_0250
$$$message_0456_0046_0000$$$
@pg
*page47|
$$$message_0456_0047_0000$$$
$$$message_0456_0047_0001$$$
$$$message_0456_0047_0002$$$
$$$message_0456_0047_0003$$$
$$$message_0456_0047_0004$$$
@pg
*page48|
$$$message_0456_0048_0000$$$
$$$message_0456_0048_0001$$$
$$$message_0456_0048_0002$$$
$$$message_0456_0048_0003$$$
@pg
*page49|
@white time=1500
$$$message_0456_0049_0000$$$
$$$message_0456_0049_0001$$$
@pg
*page50|
@r
@r
@r
@r
@r
@say storage=sak0708_iri_0260
$$$message_0456_0050_0000$$$
@pg
*page51|
$$$message_0456_0051_0000$$$
@pg
*page52|
@textoff
@playstop time=3000 nowait=true
@blackout time=1500
@texton
$$$message_0456_0052_0000$$$
@r
$$$message_0456_0052_0001$$$
$$$message_0456_0052_0002$$$
@pg
*page53|
@textoff
@waitT canskip=false time=3000
@return
