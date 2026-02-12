@download id=0000633
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=7
@cm
@rclick call=true
@rep bg=o交差点-(昼) time=400 method=crossfade
@play file=bgm05 time=400
$$$message_0455_0000_0000$$$
$$$message_0455_0000_0001$$$
@pg
*page1|
@say storage=sak0707_shi_0000
$$$message_0455_0001_0000$$$
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0000
$$$message_0455_0001_0001$$$
@pg
*page2|
@say storage=sak0707_shi_0010
$$$message_0455_0002_0000$$$
@say storage=sak0707_shi_0020
$$$message_0455_0002_0001$$$
@pg
*page3|
@textoff
@shockT time=600 hmax=20 count=-3
@ld_auto pos=center file=イリヤコート08a(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0707_iri_0010
$$$message_0455_0003_0000$$$
@say storage=sak0707_shi_0030
$$$message_0455_0003_0001$$$
@say storage=sak0707_shi_0040
$$$message_0455_0003_0002$$$
@pg
*page4|
@textoff
@ld_auto pos=center file=イリヤコート08c(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=イリヤコート08d(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08c(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0707_iri_0020
$$$message_0455_0004_0000$$$
@pg
*page5|
@say storage=sak0707_shi_0050
$$$message_0455_0005_0000$$$
@ld pos=center file=イリヤコート08f(近) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0030
$$$message_0455_0005_0001$$$
$$$message_0455_0005_0002$$$
@pg
*page6|
$$$message_0455_0006_0000$$$
@textoff
@ld_auto pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
@playstop time=2000 nowait=true
@texton
@r
@say storage=sak0707_iri_0040
$$$message_0455_0006_0001$$$
@r
$$$message_0455_0006_0002$$$
@pg
*page7|
$$$message_0455_0007_0000$$$
@monocro target=all method=crossfade time=200
$$$message_0455_0007_0001$$$
$$$message_0455_0007_0002$$$
$$$message_0455_0007_0003$$$
$$$message_0455_0007_0004$$$
@pg
*page8|
@r
$$$message_0455_0008_0000$$$
@r
$$$message_0455_0008_0001$$$
@r
$$$message_0455_0008_0002$$$
@pg
*page9|
$$$message_0455_0009_0000$$$
@condoff target=all method=crossfade time=200
$$$message_0455_0009_0001$$$
@pg
*page10|
@say storage=sak0707_shi_0060
$$$message_0455_0010_0000$$$
$$$message_0455_0010_0001$$$
@pg
*page11|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
;@@@ ブレス
@say storage=sak0707_iri_0050
$$$message_0455_0011_0000$$$
$$$message_0455_0011_0001$$$
@r
@textoff
@shockT hmax=30 time=600 count=-2
@se file=se040 nowait=true
@ld_auto pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0707_iri_0060
$$$message_0455_0011_0002$$$
@r
$$$message_0455_0011_0003$$$
@pg
*page12|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@play file=bgm04 time=0
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak0707_shi_0070
$$$message_0455_0012_0000$$$
$$$message_0455_0012_0001$$$
@pg
*page13|
@textoff
@imageex storage=イリヤコート03b(中) page=fore visible=true layer=2 left=42 top=15 opacity=0
@move layer=2 path=(42,0,255)(42,25,255) time=250 accel=-2
@wm canskip=false
@move layer=2 path=(42,0,255)(42,15,255)(42,0,255)(42,15,255) time=200 accel=-2
@wm canskip=false
@texton
@say storage=sak0707_iri_0070
$$$message_0455_0013_0000$$$
@cl pos=leftcenter index=3000 time=400 method=crossfade
$$$message_0455_0013_0001$$$
$$$message_0455_0013_0002$$$
$$$message_0455_0013_0003$$$
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64 noclear=1
@r
@playstop time=100 nowait=true
@texton
@say storage=sak0707_sav_0000
$$$message_0455_0014_0000$$$
@r
$$$message_0455_0014_0001$$$
@pg
*page15|
@say storage=sak0707_shi_0080
$$$message_0455_0015_0000$$$
@say storage=sak0707_shi_0090
$$$message_0455_0015_0001$$$
@pg
*page16|
@textoff
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=0 method=crossfade
@dashcomboT cx=c cy=310 imag=1 mag=1.9 opacity=256 wait=0 time=0
;@dashcomboT cx=c cy=250 imag=1 mag=2 opacity=256 wait=0 time=0
@se file=se215 nowait=true
@shockT hmax=65 time=600 count=2
@texton
@say storage=sak0707_sav_0010
$$$message_0455_0016_0000$$$
@pgnl
@textoff
@play file=bgm17 time=4000
@cl_notrans pos=all
@ld_notrans file=セイバー私服04b(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@small
@say storage=sak0707_shi_0100
$$$message_0455_0016_0001$$$
$$$message_0455_0016_0002$$$
$$$message_0455_0016_0003$$$
@pg
*page17|
@textoff
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=0 method=crossfade
@dashcomboT cx=c cy=310 imag=1 mag=1.9 opacity=256 wait=0 time=0
;@dashcomboT cx=c cy=250 imag=1 mag=2 opacity=256 wait=0 time=0
@se file=se215 nowait=true
@shockT hmax=65 time=600 count=2
@rf
@texton
@say storage=sak0707_sav_0020
$$$message_0455_0017_0000$$$
@pgnl
@small
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服07b(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@mini
@say storage=sak0707_shi_0110
$$$message_0455_0017_0001$$$
@say storage=sak0707_shi_0120
$$$message_0455_0017_0002$$$
@pg
*page18|
@rf
@textoff
@ld_auto pos=center file=セイバー私服09a(近) index=5000 time=0 method=crossfade
@dashcomboT cx=c cy=330 imag=1 mag=1.9 opacity=256 wait=0 time=0
;@dashcomboT cx=c cy=250 imag=1 mag=2 opacity=256 wait=0 time=0
@se file=se215 nowait=true
@shockT hmax=65 time=600 count=2
@rf
@texton
@say storage=sak0707_sav_0030
$$$message_0455_0018_0000$$$
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服09a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@small
@say storage=sak0707_shi_0130
$$$message_0455_0018_0001$$$
$$$message_0455_0018_0002$$$
@rf
@pg
*page19|
@textoff
@ld_auto pos=center file=セイバー私服12g(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー私服12f(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0707_sav_0040
$$$message_0455_0019_0000$$$
@say storage=sak0707_shi_0140
$$$message_0455_0019_0001$$$
@ld pos=center file=セイバー私服04b(近) index=5000 time=400 method=crossfade
@say storage=sak0707_sav_0050
$$$message_0455_0019_0002$$$
@pg
*page20|
@say storage=sak0707_shi_0150
$$$message_0455_0020_0000$$$
$$$message_0455_0020_0001$$$
@pg
*page21|
@ld pos=center file=セイバー私服13d(近) index=5000 time=400 method=crossfade
@say storage=sak0707_sav_0060
$$$message_0455_0021_0000$$$
@say storage=sak0707_shi_0160
$$$message_0455_0021_0001$$$
@pg
*page22|
@ld pos=center file=セイバー私服13a(近) index=5000 time=200 method=crossfade
@say storage=sak0707_sav_0070
$$$message_0455_0022_0000$$$
@pg
*page23|
@say storage=sak0707_shi_0170
$$$message_0455_0023_0000$$$
@ld pos=center file=セイバー私服20a(近) index=5000 time=400 method=crossfade
@say storage=sak0707_sav_0080
$$$message_0455_0023_0001$$$
@pg
*page24|
@say storage=sak0707_shi_0180
$$$message_0455_0024_0000$$$
@ld pos=center file=セイバー私服01d(近) index=5000 time=400 method=crossfade
@say storage=sak0707_sav_0090
$$$message_0455_0024_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0455_0024_0002$$$
@pg
*page25|
$$$message_0455_0025_0000$$$
$$$message_0455_0025_0001$$$
$$$message_0455_0025_0002$$$
$$$message_0455_0025_0003$$$
@pg
*page26|
@textoff
@blackout method=crossfade time=800
@se file=se319 nowait=true
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=イリヤコート11a(中) pos=r index=5000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0080
$$$message_0455_0026_0000$$$
@cl pos=r index=5000 time=400 rule=シャッター左から vague=64
$$$message_0455_0026_0001$$$
@pg
*page27|
@say storage=sak0707_shi_0190
$$$message_0455_0027_0000$$$
@textoff
@ld_auto pos=center file=イリヤコート11d(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート10c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0707_iri_0090
$$$message_0455_0027_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0455_0027_0002$$$
@pg
*page28|
@playstop time=2000 nowait=true
$$$message_0455_0028_0000$$$
$$$message_0455_0028_0001$$$
@pg
*page29|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=300
@play file=bgm06 time=0
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
@say storage=sak0707_shi_0200
$$$message_0455_0029_0000$$$
@pg
*page30|
$$$message_0455_0030_0000$$$
$$$message_0455_0030_0001$$$
@pg
*page31|
@ld pos=center file=イリヤ06d(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0100
$$$message_0455_0031_0000$$$
$$$message_0455_0031_0001$$$
@pg
*page32|
@ld pos=center file=イリヤ11e(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0110
$$$message_0455_0032_0000$$$
$$$message_0455_0032_0001$$$
$$$message_0455_0032_0002$$$
@pg
*page33|
@say storage=sak0707_shi_0210
$$$message_0455_0033_0000$$$
@ld pos=center file=イリヤ06d(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0120
$$$message_0455_0033_0001$$$
@pg
*page34|
$$$message_0455_0034_0000$$$
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
$$$message_0455_0034_0001$$$
@pg
*page35|
$$$message_0455_0035_0000$$$
$$$message_0455_0035_0001$$$
$$$message_0455_0035_0002$$$
@textoff
@ld_auto pos=center file=イリヤ10c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=イリヤ06g(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ11c(中) index=5000 time=400 method=crossfade
@texton
$$$message_0455_0035_0003$$$
@pg
*page36|
@pasttime
$$$message_0455_0036_0000$$$
@pg
*page37|
@say storage=sak0707_shi_0220
$$$message_0455_0037_0000$$$
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0130
$$$message_0455_0037_0001$$$
@pg
*page38|
$$$message_0455_0038_0000$$$
$$$message_0455_0038_0001$$$
@pg
*page39|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ02a(中) pos=c index=5000
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0140
$$$message_0455_0039_0000$$$
$$$message_0455_0039_0001$$$
@pg
*page40|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ08a(中) pos=r index=2000
@fadein file=i士郎部屋 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0150
$$$message_0455_0040_0000$$$
$$$message_0455_0040_0001$$$
@pg
*page41|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ06a(中) pos=l index=1000
@fadein file=o庭-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0160
$$$message_0455_0041_0000$$$
$$$message_0455_0041_0001$$$
@pg
*page42|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ11c(中) pos=lc index=3000
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0170
$$$message_0455_0042_0000$$$
@say storage=sak0707_iri_0180
$$$message_0455_0042_0001$$$
$$$message_0455_0042_0002$$$
@pg
*page43|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ08b(近) pos=rc index=4000
@fadein file=o土蔵前-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0190
@download id=0000634
$$$message_0455_0043_0000$$$
$$$message_0455_0043_0001$$$
@pg
*page44|
@i2i file=i衛宮邸廊下
$$$message_0455_0044_0000$$$
$$$message_0455_0044_0001$$$
@pg
*page45|
@ld pos=leftcenter file=イリヤ04a(中) index=3000 time=400 method=crossfade
@say storage=sak0707_iri_0200
$$$message_0455_0045_0000$$$
$$$message_0455_0045_0001$$$
@pg
*page46|
@say storage=sak0707_shi_0230
$$$message_0455_0046_0000$$$
@textoff
@ld_auto pos=leftcenter file=イリヤ03b(中) index=3000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0455_0046_0001$$$
@pg
*page47|
@say storage=sak0707_shi_0240
$$$message_0455_0047_0000$$$
$$$message_0455_0047_0001$$$
$$$message_0455_0047_0002$$$
@pg
*page48|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@playstop time=4000 nowait=true
@texton
@r
$$$message_0455_0048_0000$$$
$$$message_0455_0048_0001$$$
$$$message_0455_0048_0002$$$
$$$message_0455_0048_0003$$$
@pg
*page49|
@say storage=sak0707_shi_0250
$$$message_0455_0049_0000$$$
@say storage=sak0707_shi_0260
$$$message_0455_0049_0001$$$
$$$message_0455_0049_0002$$$
@pg
*page50|
@ld pos=center file=イリヤ05b(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0210
$$$message_0455_0050_0000$$$
@say storage=sak0707_shi_0270
$$$message_0455_0050_0001$$$
@pg
*page51|
@ld pos=center file=イリヤ05e(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0220
$$$message_0455_0051_0000$$$
$$$message_0455_0051_0001$$$
@pg
*page52|
$$$message_0455_0052_0000$$$
@ld pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
@r
@say storage=sak0707_iri_0230
$$$message_0455_0052_0001$$$
@r
$$$message_0455_0052_0002$$$
@pg
*page53|
@ld pos=center file=イリヤ07c(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0240
$$$message_0455_0053_0000$$$
$$$message_0455_0053_0001$$$
@pg
*page54|
$$$message_0455_0054_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0455_0054_0001$$$
$$$message_0455_0054_0002$$$
$$$message_0455_0054_0003$$$
$$$message_0455_0054_0004$$$
$$$message_0455_0054_0005$$$
$$$message_0455_0054_0006$$$
$$$message_0455_0054_0007$$$
@pg
*page55|
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0250
$$$message_0455_0055_0000$$$
@say storage=sak0707_iri_0260
$$$message_0455_0055_0001$$$
$$$message_0455_0055_0002$$$
$$$message_0455_0055_0003$$$
@pg
*page56|
@say storage=sak0707_shi_0280
$$$message_0455_0056_0000$$$
@ld pos=center file=イリヤ04b(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0270
$$$message_0455_0056_0001$$$
$$$message_0455_0056_0002$$$
$$$message_0455_0056_0003$$$
@pg
*page57|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=o交差点-(夕) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=0
@texton
@r
$$$message_0455_0057_0000$$$
@r
$$$message_0455_0057_0001$$$
$$$message_0455_0057_0002$$$
@pg
*page58|
$$$message_0455_0058_0000$$$
$$$message_0455_0058_0001$$$
$$$message_0455_0058_0002$$$
@pg
*page59|
@say storage=sak0707_shi_0290
$$$message_0455_0059_0000$$$
@r
$$$message_0455_0059_0001$$$
$$$message_0455_0059_0002$$$
@pg
*page60|
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak0707_kot_0000
$$$message_0455_0060_0000$$$
@say storage=sak0707_kot_0010
$$$message_0455_0060_0001$$$
@pg
*page61|
$$$message_0455_0061_0000$$$
$$$message_0455_0061_0001$$$
$$$message_0455_0061_0002$$$
$$$message_0455_0061_0003$$$
@pg
*page62|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=o衛宮邸外観-(夕) time=1000 method=crossfade
@texton
$$$message_0455_0062_0000$$$
$$$message_0455_0062_0001$$$
@pg
*page63|
@say storage=sak0707_shi_0300
$$$message_0455_0063_0000$$$
$$$message_0455_0063_0001$$$
$$$message_0455_0063_0002$$$
@pg
*page64|
$$$message_0455_0064_0000$$$
$$$message_0455_0064_0001$$$
@pg
*page65|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=1500
@return
