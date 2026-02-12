@download id=0000628
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=2
@cm
@rclick call=true
@textoff
@play file=bgm07 time=1000
@fadein file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0451_0000_0000$$$
$$$message_0451_0000_0001$$$
$$$message_0451_0000_0002$$$
$$$message_0451_0000_0003$$$
@pg
*page1|
$$$message_0451_0001_0000$$$
$$$message_0451_0001_0001$$$
$$$message_0451_0001_0002$$$
@pg
*page2|
$$$message_0451_0002_0000$$$
$$$message_0451_0002_0001$$$
@pg
*page3|
$$$message_0451_0003_0000$$$
$$$message_0451_0003_0001$$$
$$$message_0451_0003_0002$$$
$$$message_0451_0003_0003$$$
$$$message_0451_0003_0004$$$
@pg
*page4|
$$$message_0451_0004_0000$$$
@pg
*page5|
@say storage=sak0702_shi_0000
$$$message_0451_0005_0000$$$
$$$message_0451_0005_0001$$$
$$$message_0451_0005_0002$$$
@pg
*page6|
@say storage=sak0702_shi_0010
$$$message_0451_0006_0000$$$
$$$message_0451_0006_0001$$$
$$$message_0451_0006_0002$$$
@pg
*page7|
@textoff
@blackout rule=カーテン左から vague=64 time=800
@playstop time=100 nowait=true
@texton
$$$message_0451_0007_0000$$$
@textoff
@se file=se197 nowait=true
@seloop file=se282
@dashcomboT cx=346 cy=135 imag=3 mag=3 opacity=255 wait=0 time=800 storage=C01 layer=base
;@dashcomboT cx=324 cy=95 imag=3 mag=3 opacity=255 wait=0 time=800 storage=C01 layer=base
@dashcomboT cx=489 cy=525 imag=3 mag=3 opacity=255 wait=0 time=800 storage=C01 layer=base
;@dashcomboT cx=489 cy=438 imag=3 mag=3 opacity=255 wait=0 time=800 storage=C01 layer=base
@fadein file=C01c time=1000 rule=カーテン左から vague=64
@sestop file=se282 nowait=true
@texton
@r
@say storage=sak0702_kot_0000
$$$message_0451_0007_0001$$$
@r
$$$message_0451_0007_0002$$$
@pg
*page8|
@seloop file=se282
$$$message_0451_0008_0000$$$
@monocro target=all method=crossfade time=100
$$$message_0451_0008_0001$$$
$$$message_0451_0008_0002$$$
$$$message_0451_0008_0003$$$
$$$message_0451_0008_0004$$$
$$$message_0451_0008_0005$$$
@pg
*page9|
$$$message_0451_0009_0000$$$
$$$message_0451_0009_0001$$$
@pg
*page10|
$$$message_0451_0010_0000$$$
$$$message_0451_0010_0001$$$
@pg
*page11|
@condoff target=all method=crossfade time=400
@say storage=sak0702_kot_0010
$$$message_0451_0011_0000$$$
$$$message_0451_0011_0001$$$
@pg
*page12|
$$$message_0451_0012_0000$$$
@black rule=シャッター左から vague=64 time=800
$$$message_0451_0012_0001$$$
@pg
*page13|
@splinemovecombo storage=C01c layer=base opacity=256 path=(157,430,3.2)(405,195,3.2) time=1500 accel=-4
;@splinemovecombo storage=C01c layer=base opacity=256 path=(153,400,3)(401,165,3) time=1500 accel=-4
$$$message_0451_0013_0000$$$
$$$message_0451_0013_0001$$$
@dashcombo cx=221 cy=583 imag=3.3 mag=3.3 opacity=256 wait=0 time=400 storage=C01c layer=base
;@dashcombo cx=121 cy=513 imag=3.3 mag=3.3 opacity=256 wait=0 time=400 storage=C01c layer=base
$$$message_0451_0013_0002$$$
$$$message_0451_0013_0003$$$
@textoff
@sestop file=se282 nowait=true
@dashcomboT cx=250 cy=180 imag=3.3 mag=3.3 opacity=255 wait=0 time=400 storage=C01c layer=base
;@dashcomboT cx=190 cy=135 imag=3.3 mag=3.3 opacity=255 wait=0 time=400 storage=C01c layer=base
@shockT hmax=20 vmax=8 time=300 count=-1
@texton
@pgnl
$$$message_0451_0013_0004$$$
@bg file=マーボーb time=400 method=crossfade
$$$message_0451_0013_0005$$$
$$$message_0451_0013_0006$$$
$$$message_0451_0013_0007$$$
@bg file=C01c time=400 method=crossfade
@r
@say storage=sak0702_kot_0020
$$$message_0451_0013_0008$$$
@se_ file=se265 nowait=true
@se_ file=se269 nowait=true
@shock hmax=50 time=400 count=-3
@say storage=sak0702_shi_0020
$$$message_0451_0013_0009$$$
@r
$$$message_0451_0013_0010$$$
@pg
*page14|
@black method=crossfade time=800
$$$message_0451_0014_0000$$$
$$$message_0451_0014_0001$$$
$$$message_0451_0014_0002$$$
@pg
*page15|
@textoff
@play file=bgm07 time=0
@fadein file=C01b time=1000 rule=シャッター下から vague=64
@texton
$$$message_0451_0015_0000$$$
$$$message_0451_0015_0001$$$
@pg
*page16|
@say storage=sak0702_shi_0030
$$$message_0451_0016_0000$$$
@say storage=sak0702_kot_0030
$$$message_0451_0016_0001$$$
$$$message_0451_0016_0002$$$
$$$message_0451_0016_0003$$$
@pg
*page17|
@say storage=sak0702_shi_0040
$$$message_0451_0017_0000$$$
@say storage=sak0702_shi_0050
$$$message_0451_0017_0001$$$
@textoff
@dashcomboT cx=360 cy=235 imag=3 mag=3 opacity=255 wait=0 time=400 storage=C01b layer=base
;@dashcomboT cx=351 cy=185 imag=3 mag=3 opacity=255 wait=0 time=400 storage=C01b layer=base
@shockT hmax=25 time=800 count=1
@texton
@say storage=sak0702_kot_0040
$$$message_0451_0017_0002$$$
@say storage=sak0702_kot_0050
$$$message_0451_0017_0003$$$
@pgnl
@say storage=sak0702_shi_0060
$$$message_0451_0017_0004$$$
@pgnl
@dashcombo cx=640 cy=74 imag=2 mag=2 opacity=255 wait=0 time=400 storage=C01b layer=base
@say storage=sak0702_kot_0060
$$$message_0451_0017_0005$$$
@say storage=sak0702_kot_0070
$$$message_0451_0017_0006$$$
@pgnl
@bg file=C01b time=400 method=crossfade
@say storage=sak0702_shi_0070
$$$message_0451_0017_0007$$$
@pg
*page18|
@say storage=sak0702_kot_0080
$$$message_0451_0018_0000$$$
@pg
*page19|
$$$message_0451_0019_0000$$$
$$$message_0451_0019_0001$$$
$$$message_0451_0019_0002$$$
@pg
*page20|
@say storage=sak0702_shi_0080
$$$message_0451_0020_0000$$$
@pg
*page21|
@say storage=sak0702_kot_0090
$$$message_0451_0021_0000$$$
@say storage=sak0702_kot_0100
$$$message_0451_0021_0001$$$
@pg
*page22|
$$$message_0451_0022_0000$$$
@say storage=sak0702_kot_0110
$$$message_0451_0022_0001$$$
@pg
*page23|
@say storage=sak0702_shi_0090
$$$message_0451_0023_0000$$$
@pg
*page24|
@say storage=sak0702_kot_0120
$$$message_0451_0024_0000$$$
@r
$$$message_0451_0024_0001$$$
$$$message_0451_0024_0002$$$
$$$message_0451_0024_0003$$$
@pg
*page25|
@say storage=sak0702_shi_0100
$$$message_0451_0025_0000$$$
@say storage=sak0702_shi_0110
$$$message_0451_0025_0001$$$
@say storage=sak0702_shi_0120
$$$message_0451_0025_0002$$$
@pg
*page26|
$$$message_0451_0026_0000$$$
$$$message_0451_0026_0001$$$
@pg
*page27|
@textoff
@playstop time=400 nowait=true
@dashcomboT cx=180 cy=130 imag=2 mag=2 opacity=255 wait=0 time=400 storage=C01b layer=base
;@dashcomboT cx=110 cy=80 imag=2 mag=2 opacity=255 wait=0 time=400 storage=C01b layer=base
@texton
@say storage=sak0702_kot_0130
$$$message_0451_0027_0000$$$
$$$message_0451_0027_0001$$$
$$$message_0451_0027_0002$$$
@pgnl
@play file=bgm43 time=0
@say storage=sak0702_shi_0130
$$$message_0451_0027_0003$$$
@dashcombo cx=520 cy=180 imag=2 mag=2 opacity=255 wait=0 time=400 storage=C01b layer=base
@say storage=sak0702_kot_0140
$$$message_0451_0027_0004$$$
@say storage=sak0702_kot_0150
$$$message_0451_0027_0005$$$
@pgnl
@say storage=sak0702_shi_0140
$$$message_0451_0027_0006$$$
@bg file=C01b time=800 method=crossfade
@say storage=sak0702_kot_0160
$$$message_0451_0027_0007$$$
@say storage=sak0702_kot_0170
$$$message_0451_0027_0008$$$
@pg
*page28|
$$$message_0451_0028_0000$$$
$$$message_0451_0028_0001$$$
$$$message_0451_0028_0002$$$
@pg
*page29|
$$$message_0451_0029_0000$$$
$$$message_0451_0029_0001$$$
$$$message_0451_0029_0002$$$
@pg
*page30|
@pasttime
@r
$$$message_0451_0030_0000$$$
$$$message_0451_0030_0001$$$
$$$message_0451_0030_0002$$$
$$$message_0451_0030_0003$$$
@pg
*page31|
@say storage=sak0702_kot_0180
$$$message_0451_0031_0000$$$
@pg
*page32|
@say storage=sak0702_shi_0150
$$$message_0451_0032_0000$$$
@say storage=sak0702_kot_0190
$$$message_0451_0032_0001$$$
@pg
*page33|
$$$message_0451_0033_0000$$$
$$$message_0451_0033_0001$$$
$$$message_0451_0033_0002$$$
@pg
*page34|
@say storage=sak0702_shi_0160
$$$message_0451_0034_0000$$$
@pg
*page35|
@say storage=sak0702_kot_0200
$$$message_0451_0035_0000$$$
@say storage=sak0702_kot_0210
$$$message_0451_0035_0001$$$
@say storage=sak0702_kot_0220
$$$message_0451_0035_0002$$$
@pg
*page36|
@say storage=sak0702_shi_0170
$$$message_0451_0036_0000$$$
@pg
*page37|
@say storage=sak0702_kot_0230
$$$message_0451_0037_0000$$$
@say storage=sak0702_kot_0240
$$$message_0451_0037_0001$$$
@say storage=sak0702_kot_0250
$$$message_0451_0037_0002$$$
@pg
*page38|
@say storage=sak0702_shi_0180
$$$message_0451_0038_0000$$$
$$$message_0451_0038_0001$$$
$$$message_0451_0038_0002$$$
@pg
*page39|
@say storage=sak0702_shi_0190
$$$message_0451_0039_0000$$$
@say storage=sak0702_kot_0260
$$$message_0451_0039_0001$$$
$$$message_0451_0039_0002$$$
$$$message_0451_0039_0003$$$
@pg
*page40|
@say storage=sak0702_shi_0200
$$$message_0451_0040_0000$$$
@pg
*page41|
@say storage=sak0702_kot_0270
$$$message_0451_0041_0000$$$
@pg
*page42|
@say storage=sak0702_shi_0210
$$$message_0451_0042_0000$$$
@pg
*page43|
@say storage=sak0702_kot_0280
$$$message_0451_0043_0000$$$
@say storage=sak0702_kot_0290
$$$message_0451_0043_0001$$$
@pg
*page44|
$$$message_0451_0044_0000$$$
$$$message_0451_0044_0001$$$
$$$message_0451_0044_0002$$$
$$$message_0451_0044_0003$$$
@pg
*page45|
@dashcombo cx=530 cy=577 imag=3 mag=3 irot=-0.065 rot=-0.065 opacity=255 wait=0 time=400 storage=C01b layer=base
;@dashcombo cx=570 cy=517 imag=3 mag=3 irot=-0.065 rot=-0.065 opacity=255 wait=0 time=400 storage=C01b layer=base
@say storage=sak0702_kot_0300
$$$message_0451_0045_0000$$$
$$$message_0451_0045_0001$$$
@pgnl
@say storage=sak0702_shi_0220
$$$message_0451_0045_0002$$$
@pgnl
@say storage=sak0702_kot_0310
$$$message_0451_0045_0003$$$
@say storage=sak0702_kot_0320
$$$message_0451_0045_0004$$$
@say storage=sak0702_kot_0330
$$$message_0451_0045_0005$$$
@pgnl
@bg file=C01b time=800 method=crossfade
$$$message_0451_0045_0006$$$
$$$message_0451_0045_0007$$$
$$$message_0451_0045_0008$$$
$$$message_0451_0045_0009$$$
$$$message_0451_0045_0010$$$
@pg
*page46|
@say storage=sak0702_shi_0230
$$$message_0451_0046_0000$$$
@pg
*page47|
@say storage=sak0702_kot_0340
$$$message_0451_0047_0000$$$
$$$message_0451_0047_0001$$$
$$$message_0451_0047_0002$$$
@pg
*page48|
@say storage=sak0702_shi_0240
$$$message_0451_0048_0000$$$
@say storage=sak0702_kot_0350
$$$message_0451_0048_0001$$$
@say storage=sak0702_kot_0360
$$$message_0451_0048_0002$$$
@pg
*page49|
@hearttonecombo count=1
@say storage=sak0702_shi_0250
$$$message_0451_0049_0000$$$
$$$message_0451_0049_0001$$$
$$$message_0451_0049_0002$$$
@pg
*page50|
@say storage=sak0702_shi_0260
$$$message_0451_0050_0000$$$
$$$message_0451_0050_0001$$$
$$$message_0451_0050_0002$$$
@pg
*page51|
@playstop time=100 nowait=true
@se file=se197 nowait=true
@r
@r
@r
@r
@r
@say storage=sak0702_ota_0000
$$$message_0451_0051_0000$$$
@pg
*page52|
@black method=crossfade time=400
$$$message_0451_0052_0000$$$
@pg
*page53|
@textoff
@touchimages storages=C01 timeout=400
@waitT canskip=false time=400
@splinemovecomboT opacity=255 path=(621,273,1)(712,143,3)(690,63,4) time=800 storage=C01b layer=base accel=4
@splinemovecomboT opacity=255 path=(690,63,4)(604,47,3)(400,150,1.5)(400,300,1) time=1000 storage=C01 layer=base accel=-4
@se file=se197 nowait=true
@fadein file=C01 time=200 method=crossfade
@texton
@say storage=sak0702_kot_0370
$$$message_0451_0053_0000$$$
$$$message_0451_0053_0001$$$
$$$message_0451_0053_0002$$$
$$$message_0451_0053_0003$$$
@pg
*page54|
$$$message_0451_0054_0000$$$
@bg file=マーボーa time=400 method=crossfade
$$$message_0451_0054_0001$$$
$$$message_0451_0054_0002$$$
@pgnl
$$$message_0451_0054_0003$$$
@r
@bg file=C01 time=400 method=crossfade
@say storage=sak0702_kot_0380
$$$message_0451_0054_0004$$$
@se_ file=se265 nowait=true
@se_ file=se269 nowait=true
@shock hmax=30 time=400 count=-3
@say storage=sak0702_shi_0270
$$$message_0451_0054_0005$$$
@r
$$$message_0451_0054_0006$$$
@se file=se282 nowait=true
@pg
*page55|
@textoff
@sestop file=se282 nowait=true time=1000
@blackout method=crossfade time=1000
@seloop file=se248 time=800
@waitT canskip=false time=800
@fadein file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0451_0055_0000$$$
@r
$$$message_0451_0055_0001$$$
@pg
*page56|
$$$message_0451_0056_0000$$$
@r
@say storage=sak0702_kot_0390
$$$message_0451_0056_0001$$$
@r
$$$message_0451_0056_0002$$$
@pg
*page57|
@textoff
@sestop file=se248 nowait=true time=1500
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
