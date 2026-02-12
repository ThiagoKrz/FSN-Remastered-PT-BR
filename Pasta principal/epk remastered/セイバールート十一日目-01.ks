@download id=0000467
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=1
@cm
@rclick call=true
@rep bg=A22 time=400 method=crossfade
@play file=bgm42 time=0
@say storage=sav1101_shi_0000
$$$message_0116_0000_0000$$$
@r
$$$message_0116_0000_0001$$$
$$$message_0116_0000_0002$$$
@pg
*page1|
$$$message_0116_0001_0000$$$
$$$message_0116_0001_0001$$$
@pg
*page2|
@playstop time=3000 nowait=true
@say storage=sav1101_iri_0000
$$$message_0116_0002_0000$$$
@say storage=sav1101_iri_0010
$$$message_0116_0002_0001$$$
$$$message_0116_0002_0002$$$
$$$message_0116_0002_0003$$$
@black time=400
@r
@say storage=sav1101_shi_0010
$$$message_0116_0002_0004$$$
@r
$$$message_0116_0002_0005$$$
@pg
*page3|
@textoff
@play file=bgm64 time=0
@fadein file=white time=200 method=crossfade
@fadein file=iイリヤの部屋 time=600
@ld_auto pos=center file=イリヤ06f頬(中) index=1000 time=400 method=crossfade
@imageex storage=白光c page=fore visible=true index=2000 layer=0 left=430 top=220 opacity=0
@imageex storage=白光b page=fore visible=true index=2500 layer=1 left=270 top=100 opacity=0
@imageex storage=白光a page=fore visible=true index=2500 layer=3 left=280 top=240 opacity=0
@move spline=false layer=0 time=300 path=(430,220,255)(435,225,0)(440,230,255) accel=-2
@move spline=false layer=1 time=500 path=(270,100,255)(265,95,0)(260,90,255) accel=-2
@move spline=false layer=3 time=250 path=(280,240,255)(275,245,0)(270,250,255)
@wm canskip=false
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ04b頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1101_iri_0020
$$$message_0116_0003_0000$$$
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=40 time=1200 count=-6
@ld_auto pos=center file=イリヤ03b(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav1101_shi_0020
$$$message_0116_0003_0001$$$
$$$message_0116_0003_0002$$$
@pg
*page4|
$$$message_0116_0004_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0116_0004_0001$$$
$$$message_0116_0004_0002$$$
$$$message_0116_0004_0003$$$
@pg
*page5|
@textoff
@fadebgm time=200 volume=50
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@r
@say storage=sav1101_shi_0030
$$$message_0116_0005_0000$$$
@fadebgm time=2000 volume=100
@r
$$$message_0116_0005_0001$$$
$$$message_0116_0005_0002$$$
@pg
*page6|
@say storage=sav1101_shi_0040
$$$message_0116_0006_0000$$$
$$$message_0116_0006_0001$$$
@pg
*page7|
@ld pos=left file=イリヤ05a(遠) index=1000 time=400 method=crossfade
@say storage=sav1101_iri_0030
$$$message_0116_0007_0000$$$
@r
@say storage=sav1101_shi_0050
$$$message_0116_0007_0001$$$
@r
$$$message_0116_0007_0002$$$
@pg
*page8|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1101_iri_0040
$$$message_0116_0008_0000$$$
@textoff
@ld_auto pos=center file=イリヤ02b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm75
@texton
@r
$$$message_0116_0008_0001$$$
$$$message_0116_0008_0002$$$
@pg
*page9|
@say storage=sav1101_shi_0060
$$$message_0116_0009_0000$$$
@ld pos=center file=イリヤ11c(近) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0050
$$$message_0116_0009_0001$$$
@say storage=sav1101_iri_0060
$$$message_0116_0009_0002$$$
@pg
*page10|
@textoff
@ld_auto pos=center file=イリヤ11d(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav1101_shi_0070
$$$message_0116_0010_0000$$$
$$$message_0116_0010_0001$$$
$$$message_0116_0010_0002$$$
$$$message_0116_0010_0003$$$
$$$message_0116_0010_0004$$$
$$$message_0116_0010_0005$$$
@pg
*page11|
@say storage=sav1101_shi_0080
$$$message_0116_0011_0000$$$
@ld pos=center file=イリヤ06e(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0070
$$$message_0116_0011_0001$$$
@pg
*page12|
@ld pos=center file=イリヤ06a(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0080
$$$message_0116_0012_0000$$$
@say storage=sav1101_iri_0090
$$$message_0116_0012_0001$$$
@pg
*page13|
@textoff
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@texton
;@say storage=sav1101_shi_0090
$$$message_0116_0013_0000$$$
@r
$$$message_0116_0013_0001$$$
@pg
*page14|
@ld pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0100
$$$message_0116_0014_0000$$$
@pg
*page15|
@textoff
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@ld_auto pos=center file=イリヤ刻印01b(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@texton
@say storage=sav1101_shi_0100
$$$message_0116_0015_0000$$$
$$$message_0116_0015_0001$$$
$$$message_0116_0015_0002$$$
@pg
*page16|
@r
@say storage=sav1101_shi_0110
$$$message_0116_0016_0000$$$
@pg
*page17|
@textoff
@superpose storage=30光の逆風d opacity=128
@se file=se397 nowait=true
@seloop file=se069 nowait=true
@redraw rule=円形(外から中へ) vague=256 time=1000
@superpose_off
@monocroT target=all
@flushover rule=円形(中から外へ) vague=256 time=400
@dashcomboT storage=iイリヤの部屋 layer=base cx=c cy=c imag=8 mag=1.2 opacity=64 wait=0 time=800 accel=-5
@cl_notrans pos=all
@ld_notrans file=イリヤ11a(中) pos=c index=5000
@fadein file=iイリヤの部屋 time=400 rule=円形(中から外へ) vague=64 noclear=1
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=32 wait=0 time=200
@condoffT target=all
@cl_notrans pos=all
@ld_notrans file=イリヤ11a(中) pos=c index=5000
@se file=se028 nowait=true
@fadein file=iイリヤの部屋 time=400 rule=円形(中から外へ) vague=64 noclear=1
@sestop time=4000 nowait=true
@texton
@say storage=sav1101_iri_0110
$$$message_0116_0017_0000$$$
@ld pos=center file=イリヤ11d(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0120
$$$message_0116_0017_0001$$$
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1101_shi_0120
$$$message_0116_0018_0000$$$
@r
$$$message_0116_0018_0001$$$
$$$message_0116_0018_0002$$$
$$$message_0116_0018_0003$$$
$$$message_0116_0018_0004$$$
@pg
*page19|
@say storage=sav1101_shi_0130
$$$message_0116_0019_0000$$$
@r
$$$message_0116_0019_0001$$$
@pg
*page20|
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0130
$$$message_0116_0020_0000$$$
@say storage=sav1101_iri_0140
$$$message_0116_0020_0001$$$
@say storage=sav1101_iri_0150
$$$message_0116_0020_0002$$$
@pg
*page21|
@ld pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0160
$$$message_0116_0021_0000$$$
@say storage=sav1101_iri_0170
$$$message_0116_0021_0001$$$
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0180
$$$message_0116_0021_0002$$$
@pg
*page22|
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm42
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1101_shi_0140
$$$message_0116_0022_0000$$$
@r
$$$message_0116_0022_0001$$$
$$$message_0116_0022_0002$$$
@pg
*page23|
@textoff
@cl_notrans pos=all
@ld_notrans file=セラ01a(遠) pos=l index=1000
@ld_notrans file=リズ01a(遠) pos=r index=2000
@fadein file=iイリヤの部屋 time=800 method=crossfade noclear=1
@texton
@say storage=sav1101_ser_0000
$$$message_0116_0023_0000$$$
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0181
$$$message_0116_0023_0001$$$
@ld pos=right file=リズ01c(遠) index=2000 time=400 method=crossfade
@say storage=sav1101_riz_0000
$$$message_0116_0023_0002$$$
@pg
*page24|
@ld pos=center file=イリヤ09a(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0190
$$$message_0116_0024_0000$$$
@pg
*page25|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=セラ01b(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav1101_ser_0010
$$$message_0116_0025_0000$$$
@say storage=sav1101_ser_0020
$$$message_0116_0025_0001$$$
@pg
*page26|
@ld pos=right file=リズ01a(遠) index=2000 time=400 method=crossfade
@say storage=sav1101_riz_0010
$$$message_0116_0026_0000$$$
@pg
*page27|
@ld pos=left file=セラ01a(遠) index=1000 time=400 method=crossfade
@say storage=sav1101_ser_0030
$$$message_0116_0027_0000$$$
@pg
*page28|
@ld pos=right file=リズ01b(遠) index=2000 time=400 method=crossfade
@say storage=sav1101_riz_0020
$$$message_0116_0028_0000$$$
@say storage=sav1101_ser_0040
$$$message_0116_0028_0001$$$
@pg
*page29|
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0116_0029_0000$$$
$$$message_0116_0029_0001$$$
@pg
*page30|
$$$message_0116_0030_0000$$$
@ld pos=center file=リズ01c(近) index=5000 time=400 method=crossfade
@r
@say storage=sav1101_riz_0030
$$$message_0116_0030_0001$$$
@r
@textoff
@se file=se280 nowait=true
@playstop time=100 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=300
@texton
$$$message_0116_0030_0002$$$
@pg
*page31|
@r
@say storage=sav1101_ser_0050
$$$message_0116_0031_0000$$$
@pg
*page32|
@r
$$$message_0116_0032_0000$$$
$$$message_0116_0032_0001$$$
$$$message_0116_0032_0002$$$
$$$message_0116_0032_0003$$$
@pg
*page33|
@r
@say storage=sav1101_iri_0200
$$$message_0116_0033_0000$$$
@say storage=sav1101_iri_0210
$$$message_0116_0033_0001$$$
@pg
*page34|
@r
$$$message_0116_0034_0000$$$
@textoff
@fadein file=red time=0 method=crossfade
@se file=se028 nowait=true
@blackout method=crossfade time=400
@texton
$$$message_0116_0034_0001$$$
@pg
*page35|
@r
@r
@r
@r
$$$message_0116_0035_0000$$$
$$$message_0116_0035_0001$$$
@pg
*page36|
@textoff
@fadein file=red time=1000 method=crossfade
@wait canskip=false time=1000
@fadein file=バッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein file=black time=800 method=crossfade
@wait canskip=false time=2000
@return
