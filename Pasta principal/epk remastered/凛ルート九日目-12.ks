@download id=0000165
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=12
@cm
@rclick call=true
@textoff
@fadein file=j03ガントc time=800 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@texton
$$$message_0279_0000_0000$$$
$$$message_0279_0000_0001$$$
$$$message_0279_0000_0002$$$
@pg
*page1|
$$$message_0279_0001_0000$$$
$$$message_0279_0001_0001$$$
$$$message_0279_0001_0002$$$
$$$message_0279_0001_0003$$$
@pg
*page2|
@say storage=rin0912_rin_0000
$$$message_0279_0002_0000$$$
$$$message_0279_0002_0001$$$
$$$message_0279_0002_0002$$$
@textoff
@se file=se645 nowait=true
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64
@se file=se646 nowait=true
@dashcomboT storage=CS15舞うキャスターローブ layer=base cx=412 cy=415 imag=6 mag=1.2 irot=0.2 rot=0 opacity=255 wait=0 time=400 accel=-2
@se file=se647 nowait=true
@dashcomboT cx=140 cy=100 imag=1 mag=1.8 irot=0 rot=-0.07 opacity=100 wait=0 time=200 accel=3
@blackout rule=走る感じ vague=64 time=200
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64
@se file=se134 nowait=true
@texton
@r
$$$message_0279_0002_0003$$$
$$$message_0279_0002_0004$$$
@pg
*page3|
@say storage=rin0912_kuz_0000
$$$message_0279_0003_0000$$$
@textoff
@ld_auto pos=rightcenter file=葛木01a眼鏡(遠) index=14000 time=400 method=crossfade
@play file=bgm12 time=0
@texton
$$$message_0279_0003_0001$$$
$$$message_0279_0003_0002$$$
@pg
*page4|
@say storage=rin0912_shi_0000
$$$message_0279_0004_0000$$$
@se file=se131 nowait=true
$$$message_0279_0004_0001$$$
$$$message_0279_0004_0002$$$
@pg
*page5|
@textoff
@se file=se315 nowait=true
@ld_auto pos=lc file=キャスター01f(遠) index=1000 time=400 rule=波 vague=255
@texton
$$$message_0279_0005_0000$$$
$$$message_0279_0005_0001$$$
@ld pos=lc file=キャスター01b(遠) index=1000 time=1000 rule=波 vague=255
@r
$$$message_0279_0005_0002$$$
$$$message_0279_0005_0003$$$
$$$message_0279_0005_0004$$$
@pg
*page6|
@say storage=rin0912_cas_0000
$$$message_0279_0006_0000$$$
$$$message_0279_0006_0001$$$
@say storage=rin0912_kuz_0010
$$$message_0279_0006_0002$$$
@pg
*page7|
@ld pos=leftcenter file=キャスター01a(遠) index=3000 time=400 method=crossfade
@say storage=rin0912_cas_0010
$$$message_0279_0007_0000$$$
@pg
*page8|
@cl pos=all index=3000 time=400 method=crossfade
$$$message_0279_0008_0000$$$
$$$message_0279_0008_0001$$$
$$$message_0279_0008_0002$$$
@r
$$$message_0279_0008_0003$$$
@pg
*page9|
@say storage=rin0912_cas_0020
$$$message_0279_0009_0000$$$
@say storage=rin0912_rin_0010
$$$message_0279_0009_0001$$$
@pg
*page10|
$$$message_0279_0010_0000$$$
$$$message_0279_0010_0001$$$
@r
@say storage=rin0912_cas_0030
$$$message_0279_0010_0002$$$
@r
$$$message_0279_0010_0003$$$
@pg
*page11|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=B04d time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@texton
@r
$$$message_0279_0011_0000$$$
$$$message_0279_0011_0001$$$
$$$message_0279_0011_0002$$$
@pg
*page12|
@bg file=o交差点-(深夜) time=400 method=crossfade
@say storage=rin0912_rin_0020
$$$message_0279_0012_0000$$$
$$$message_0279_0012_0001$$$
$$$message_0279_0012_0002$$$
$$$message_0279_0012_0003$$$
@pg
*page13|
@say storage=rin0912_shi_0010
$$$message_0279_0013_0000$$$
@say storage=rin0912_rin_0030
$$$message_0279_0013_0001$$$
$$$message_0279_0013_0002$$$
$$$message_0279_0013_0003$$$
@playstop time=1500 nowait=true
@se file=se089 nowait=true
@pg
*page14|
@turnaround
@play file=bgm43 time=0
@say storage=rin0912_rin_0040
$$$message_0279_0014_0000$$$
$$$message_0279_0014_0001$$$
@pg
*page15|
@ld pos=leftcenter file=キャスター01a(遠) index=3000 time=400 method=crossfade
@say storage=rin0912_cas_0040
$$$message_0279_0015_0000$$$
$$$message_0279_0015_0001$$$
@ld pos=rightcenter file=葛木01a眼鏡(遠) index=14000 time=400 method=crossfade
$$$message_0279_0015_0002$$$
$$$message_0279_0015_0003$$$
$$$message_0279_0015_0004$$$
@pg
*page16|
$$$message_0279_0016_0000$$$
$$$message_0279_0016_0001$$$
$$$message_0279_0016_0002$$$
$$$message_0279_0016_0003$$$
@pg
*page17|
@ld pos=rightcenter file=葛木02a眼鏡(遠) index=14000 time=400 method=crossfade
@say storage=rin0912_kuz_0020
$$$message_0279_0017_0000$$$
@r
$$$message_0279_0017_0001$$$
@pg
*page18|
@ld pos=rightcenter file=葛木01a眼鏡(遠) index=14000 time=400 method=crossfade
@say storage=rin0912_kuz_0030
$$$message_0279_0018_0000$$$
$$$message_0279_0018_0001$$$
$$$message_0279_0018_0002$$$
$$$message_0279_0018_0003$$$
$$$message_0279_0018_0004$$$
@pg
*page19|
@say storage=rin0912_shi_0020
$$$message_0279_0019_0000$$$
@r
$$$message_0279_0019_0001$$$
$$$message_0279_0019_0002$$$
@pg
*page20|
@ld pos=leftcenter file=キャスター01b(遠) index=3000 time=400 method=crossfade
$$$message_0279_0020_0000$$$
$$$message_0279_0020_0001$$$
$$$message_0279_0020_0002$$$
@pg
*page21|
@ld pos=leftcenter file=キャスター01d(遠) index=3000 time=400 method=crossfade
@say storage=rin0912_cas_0050
$$$message_0279_0021_0000$$$
@r
$$$message_0279_0021_0001$$$
$$$message_0279_0021_0002$$$
@say storage=rin0912_kuz_0040
$$$message_0279_0021_0003$$$
$$$message_0279_0021_0004$$$
@pg
*page22|
@say storage=rin0912_kuz_0050
$$$message_0279_0022_0000$$$
$$$message_0279_0022_0001$$$
$$$message_0279_0022_0002$$$
@ld pos=leftcenter file=キャスター01b(遠) index=3000 time=400 method=crossfade
$$$message_0279_0022_0003$$$
$$$message_0279_0022_0004$$$
@pg
*page23|
@say storage=rin0912_shi_0030
$$$message_0279_0023_0000$$$
@say storage=rin0912_shi_0040
$$$message_0279_0023_0001$$$
@r
$$$message_0279_0023_0002$$$
@pg
*page24|
@say storage=rin0912_kuz_0060
$$$message_0279_0024_0000$$$
@say storage=rin0912_shi_0050
$$$message_0279_0024_0001$$$
@pg
*page25|
@ld pos=rightcenter file=葛木02a眼鏡(遠) index=4000 time=400 method=crossfade
$$$message_0279_0025_0000$$$
@say storage=rin0912_shi_0060
$$$message_0279_0025_0001$$$
@say storage=rin0912_shi_0070
$$$message_0279_0025_0002$$$
@pg
*page26|
@ld pos=rightcenter file=葛木01a眼鏡(遠) index=4000 time=400 method=crossfade
@say storage=rin0912_kuz_0070
$$$message_0279_0026_0000$$$
@say storage=rin0912_kuz_0080
$$$message_0279_0026_0001$$$
@pg
*page27|
@say storage=rin0912_shi_0080
$$$message_0279_0027_0000$$$
@say storage=rin0912_shi_0090
$$$message_0279_0027_0001$$$
@say storage=rin0912_kuz_0090
$$$message_0279_0027_0002$$$
@pg
*page28|
@ld pos=leftcenter file=キャスター04b(遠) index=3000 time=400 method=crossfade
$$$message_0279_0028_0000$$$
$$$message_0279_0028_0001$$$
@pg
*page29|
@say storage=rin0912_shi_0100
$$$message_0279_0029_0000$$$
$$$message_0279_0029_0001$$$
$$$message_0279_0029_0002$$$
$$$message_0279_0029_0003$$$
@pg
*page30|
@textoff
@ld_auto pos=rightcenter file=葛木02a眼鏡(遠) index=4000 time=400 method=crossfade
@playstop time=200 nowait=true
@texton
@r
@say storage=rin0912_kuz_0100
$$$message_0279_0030_0000$$$
@r
$$$message_0279_0030_0001$$$
$$$message_0279_0030_0002$$$
@pg
*page31|
@textoff
@play file=bgm12 time=200
@ld_auto pos=leftcenter file=キャスター01d(遠) index=3000 time=400 method=crossfade
@texton
@say storage=rin0912_shi_0110
$$$message_0279_0031_0000$$$
@pg
*page32|
@ld pos=rightcenter file=葛木01a眼鏡(遠) index=4000 time=400 method=crossfade
@say storage=rin0912_kuz_0110
$$$message_0279_0032_0000$$$
@say storage=rin0912_kuz_0120
$$$message_0279_0032_0001$$$
@pg
*page33|
@knowMasterName name=キャスター
@say storage=rin0912_shi_0120
$$$message_0279_0033_0000$$$
$$$message_0279_0033_0001$$$
$$$message_0279_0033_0002$$$
@pg
*page34|
@say storage=rin0912_shi_0130
$$$message_0279_0034_0000$$$
@say storage=rin0912_kuz_0130
$$$message_0279_0034_0001$$$
@say storage=rin0912_kuz_0140
$$$message_0279_0034_0002$$$
@pg
*page35|
@cl pos=all index=3000 time=400 method=crossfade
$$$message_0279_0035_0000$$$
$$$message_0279_0035_0001$$$
@pg
*page36|
@ldall l=葛木02a眼鏡(遠) rc=キャスター01b(遠) il=1000 irc=4000 method=crossfade time=400
@say storage=rin0912_kuz_0150
$$$message_0279_0036_0000$$$
@say storage=rin0912_kuz_0160
$$$message_0279_0036_0001$$$
@say storage=rin0912_kuz_0170
$$$message_0279_0036_0002$$$
@pg
*page37|
@ld pos=left file=葛木01a眼鏡(遠) index=1000 time=400 method=crossfade
@say storage=rin0912_kuz_0180
$$$message_0279_0037_0000$$$
@say storage=rin0912_kuz_0190
$$$message_0279_0037_0001$$$
@pg
*page38|
@ldall c=キャスター01a(遠) ic=5000 method=crossfade time=400
$$$message_0279_0038_0000$$$
@pg
*page39|
@say storage=rin0912_rin_0050
$$$message_0279_0039_0000$$$
$$$message_0279_0039_0001$$$
$$$message_0279_0039_0002$$$
$$$message_0279_0039_0003$$$
$$$message_0279_0039_0004$$$
@pg
*page40|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@r
@r
@r
@r
@playstop time=200 nowait=true
@texton
@say storage=rin0912_sav_0000
$$$message_0279_0040_0000$$$
@say storage=rin0912_sav_0010
$$$message_0279_0040_0001$$$
@pg
*page41|
@r
@say storage=rin0912_shi_0140
$$$message_0279_0041_0000$$$
$$$message_0279_0041_0001$$$
$$$message_0279_0041_0002$$$
@textoff
@se file=se086 nowait=true
@play file=bgm11 time=0
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0279_0041_0003$$$
@pg
*page42|
@say storage=rin0912_shi_0150
$$$message_0279_0042_0000$$$
$$$message_0279_0042_0001$$$
$$$message_0279_0042_0002$$$
@pg
*page43|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター02a(遠) pos=c index=5000
@se file=se089 nowait=true
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=rin0912_cas_0060
$$$message_0279_0043_0000$$$
@pg
*page44|
$$$message_0279_0044_0000$$$
@textoff
@se file=se131 nowait=true
@splinemovecomboT storage=18汎用キャスター01_B fliplr=true layer=base opacity=128 path=(313,188,4)(233,188,4) time=600 accel=-4
@splinemovecomboT storage=18汎用キャスター01_B fliplr=true layer=base opacity=168 path=(233,188,4)(619,271,4) time=600 accel=3
;@splinemovecomboT storage=18汎用キャスター01_B fliplr=true layer=base opacity=168 path=(233,188,4)(649,241,4) time=600 accel=3
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾c layer=base cx=604 cy=114 imag=6 mag=10 opacity=255 wait=0 time=200 accel=-2
;@dashcomboT storage=08魔術・光弾c layer=base cx=604 cy=114 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
;;@dashcomboT storage=08魔術・光弾c layer=base cx=616 cy=106 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾c layer=base cx=255 cy=426 imag=6 mag=10 opacity=255 wait=0 time=200 accel=-2
;@dashcomboT storage=08魔術・光弾c layer=base cx=255 cy=426 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
;;@dashcomboT storage=08魔術・光弾c layer=base cx=185 cy=389 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾c layer=base cx=520 cy=434 imag=6 mag=10 opacity=255 wait=0 time=200 accel=-2
;@dashcomboT storage=08魔術・光弾c layer=base cx=520 cy=434 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
;;@dashcomboT storage=08魔術・光弾c layer=base cx=520 cy=394 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾c layer=base cx=390 cy=279 imag=6 mag=10 opacity=255 wait=0 time=200 accel=-2
;@dashcomboT storage=08魔術・光弾c layer=base cx=390 cy=279 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
;;@dashcomboT storage=08魔術・光弾c layer=base cx=356 cy=249 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
@quakeT time=1000 vmax=30 hmax=20
;@dashcomboT storage=08魔術・光弾c layer=base cx=c cy=c imag=8 mag=1.5 rot=2 opacity=198 wait=0 time=200 accel=-2
@dashcomboT storage=08魔術・光弾c layer=base cx=c cy=c imag=8 mag=1.5 rot=2 opacity=255 wait=0 time=200 accel=-2
@texton
$$$message_0279_0044_0001$$$
$$$message_0279_0044_0002$$$
@pgnl
$$$message_0279_0044_0003$$$
$$$message_0279_0044_0004$$$
@pgnl
@textoff
@setantiquakemode enable=true
@se file=se274 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=200
@wait time=200
@quakeT time=4000 vmax=16 hmax=42
@se file=se119 nowait=true
@dashcomboT cx=200 cy=370 imag=6 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
;@dashcomboT cx=157 cy=357 imag=6 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
@se file=se134 nowait=true
@se file=se119 nowait=true
@dashcomboT cx=282 cy=561 imag=5 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
;@dashcomboT cx=252 cy=521 imag=5 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
@se file=se117 nowait=true
@se file=se134 nowait=true
@dashcomboT cx=291 cy=300 imag=5 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
;@dashcomboT cx=261 cy=264 imag=5 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
@se file=se119 nowait=true
@se file=se134 nowait=true
@dashcomboT cx=404 cy=113 imag=5 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
@se file=se134 nowait=true
@se file=se119 nowait=true
@splinemovecomboT opacity=255 path=(310,545,12)(258,424,8)(337,206,5)(679,124,1.2) time=800 storage=B13 layer=base accel=3
;@splinemovecomboT opacity=96 path=(310,545,12)(258,424,8)(337,206,5)(679,124,1.2) time=800 storage=B13 layer=base accel=3
;;@splinemovecomboT opacity=96 path=(260,545,12)(208,424,8)(287,206,5)(629,124,1.2) time=800 storage=B13 layer=base accel=3
@se file=se117 nowait=true
@se file=se134 nowait=true
@fadein file=B13 time=200 rule=走る感じ vague=64
@se file=se119 nowait=true
;@superpose storage=red opacity=128
@superpose storage=red opacity=100
@fadein file=B13 time=100 rule=走る感じ vague=256
@superpose_off
@se file=se117 nowait=true
@fadein file=B13 time=200 rule=走る感じ vague=256
;@superpose storage=red opacity=168
@superpose storage=red opacity=100
@se file=se119 nowait=true
@fadein file=B13 time=200 rule=走る感じ vague=256
@superpose_off
@quakeT time=2000 vmax=10 hmax=20
@se file=se088 nowait=true
@se file=se119 nowait=true
@splinemovecomboT opacity=96 path=(632,392,4)(380,563,4)(349,464,4) time=900 storage=B13 layer=base accel=-4
;@splinemovecomboT opacity=96 path=(602,352,4)(350,523,4)(319,424,4) time=900 storage=B13 layer=base accel=-4
@se file=se083 nowait=true
@fadein file=B13 time=300 rule=走る感じ vague=256
@texton
@say storage=rin0912_cas_0070
$$$message_0279_0044_0005$$$
@pg
*page45|
$$$message_0279_0045_0000$$$
$$$message_0279_0045_0001$$$
@pg
*page46|
$$$message_0279_0046_0000$$$
@r
$$$message_0279_0046_0001$$$
$$$message_0279_0046_0002$$$
@pg
@setantiquakemode enable=false
*page47|
@textoff
@setantiquakemode enable=true
@se file=se099 nowait=true
@flushover rule=走る感じ vague=64 time=200
@quakeT time=1700 vmax=6 hmax=40
@se file=se112 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=256
@se file=se290 nowait=true
@dashcomboT cx=400 cy=344 imag=1 mag=70 opacity=160 wait=0 time=500 accel=9
;@dashcomboT cx=400 cy=306 imag=1 mag=70 opacity=160 wait=0 time=500 accel=9
@flushover method=crossfade time=400
@playstop time=3000 nowait=true
@fadein file=o交差点-(深夜) time=1000 method=crossfade
@setantiquakemode enable=false
@texton
$$$message_0279_0047_0000$$$
@r
@say storage=rin0912_cas_0080
$$$message_0279_0047_0001$$$
@r
$$$message_0279_0047_0002$$$
$$$message_0279_0047_0003$$$
$$$message_0279_0047_0004$$$
@pg
*page48|
@r
@r
@r
@r
@r
$$$message_0279_0048_0000$$$
$$$message_0279_0048_0001$$$
@pg
*page49|
@textoff
@flushover method=crossfade time=400
@return
