@download id=0000483
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=18
@cm
@rclick call=true
@sethollowmode
@fadein time=1200 rule=やや細かい縦ブラインド(中央から左右へ) storage=o廃墟外観-(深夜)
$$$message_0132_0000_0000$$$
@pg
*page1|
@say storage=sav1118s_shi_0000
$$$message_0132_0001_0000$$$
@fg index=1000 time=400 left=180 storage=凛私服01a(中) top=47
;@fg index=1000 time=400 pos=lc storage=凛私服01a(中)
@say storage=sav1118s_rin_0000
$$$message_0132_0001_0001$$$
@say storage=sav1118s_rin_0001
$$$message_0132_0001_0002$$$
@pg
*page2|
@textoff
@chgfg time=300 storage=凛私服08a(中)
@wait canskip=0 time=300
@movefg opacity=0 time=600 left=350 accel=2 storage=凛私服08a(中)
;@movefg opacity=0 time=600 pos=rc accel=2 storage=凛私服08a(中)
@wm canskip=0
@wait canskip=0 time=400
@fadein time=800 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@se storage=se593.wav
@wait canskip=0 time=1000
@dash page=back mx=-516 opacity=255 layer=base irot=-0.0 cx=671 imag=1.7 time=12000 cy=575 mag=1.7 my=0 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex rule=カーテン左から time=1000
@se time=400 storage=se642.wav
@wait canskip=0 time=1000
@se storage=se642.wav
@wait canskip=0 time=1000
@play time=2000 storage=bgm08.ogg
@wait canskip=0 time=2000
@fadein time=800 storage=i廃虚内部-(月明)
@stopdash
@r
$$$message_0132_0002_0000$$$
$$$message_0132_0002_0001$$$
$$$message_0132_0002_0002$$$
@pg
*page3|
@textoff
@fg opacity=0 index=3000 time=400 left=250 storage=凛私服05b(中) top=47
;@fg opacity=0 index=3000 time=400 pos=rc storage=凛私服05b(中)
@se time=400 storage=se642.wav
@movefg opacity=255 time=400 left=170 accel=-2 storage=凛私服05b(中)
;@movefg opacity=255 time=400 pos=c accel=-2 storage=凛私服05b(中)
@wm canskip=0
@wait canskip=0 time=600
@sestop time=100 nowait=1
@say storage=sav1118s_rin_0010
$$$message_0132_0003_0000$$$
@pg
*page4|
@textoff
@clfg time=400 rule=シャッター左から storage=凛私服05b(中)
@texton
@se storage=se691.wav
$$$message_0132_0004_0000$$$
$$$message_0132_0004_0001$$$
@fg index=3000 rule=シャッター左から time=400 pos=l storage=凛私服01a(遠)
@say storage=sav1118s_rin_0020
$$$message_0132_0004_0002$$$
@pg
*page5|
@say storage=sav1118s_shi_0010
$$$message_0132_0005_0000$$$
$$$message_0132_0005_0001$$$
@pg
*page6|
@textoff
@se time=400 storage=se642.wav
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=2000
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=506 imag=1.9 time=1000 cy=550 mag=1.8 my=-187 storage=ah01(差分) rot=-0.0 accel=-2
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=586 imag=1.9 time=1000 cy=550 mag=1.8 my=-187 storage=ah01(差分) rot=-0.0 accel=-2
@shock time=1200 vmax=30 count=-3
@se storage=se690.wav
@transex time=500
@wdash canskip=0
@say storage=sav1118s_rin_0030
$$$message_0132_0006_0000$$$
@fadein storage=ah01(差分) time=500
@say storage=sav1118_sav_0000
$$$message_0132_0006_0001$$$
@pg
*page7|
@say storage=sav1118s_rin_0040
$$$message_0132_0007_0000$$$
@say storage=sav1118s_rin_0050
$$$message_0132_0007_0001$$$
@pg
*page8|
@clfg
@dash page=back textoff=0 mx=363 opacity=255 layer=base irot=-0.0 cx=184 imag=1.7 time=12000 cy=29 mag=1.7 my=0 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex textoff=0 time=400
@say storage=sav1118s_shi_0020
$$$message_0132_0008_0000$$$
$$$message_0132_0008_0001$$$
$$$message_0132_0008_0002$$$
$$$message_0132_0008_0003$$$
$$$message_0132_0008_0004$$$
@pg
*page9|
@fadein time=300 rule=シャッター左から storage=black
@se storage=se642.wav
@stopdash
@rep rule=シャッター左から fliplr=0 storages=凛私服11a(中) time=300 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@sestop time=400 nowait=1
@say storage=sav1118s_shi_0030
$$$message_0132_0009_0000$$$
@textoff
@wait canskip=0 time=300
@chgfg time=300 storage=凛私服11b(中)
@wait canskip=0 time=400
$$$message_0132_0009_0001$$$
$$$message_0132_0009_0002$$$
$$$message_0132_0009_0003$$$
@pg
*page10|
$$$message_0132_0010_0000$$$
$$$message_0132_0010_0001$$$
$$$message_0132_0010_0002$$$
$$$message_0132_0010_0003$$$
@pg
*page11|
@say storage=sav1118s_shi_0040
$$$message_0132_0011_0000$$$
@pg
*page12|
@chgfg time=300 storage=凛私服07a腕a(中)
@wait canskip=0 time=500
@chgfg time=300 storage=凛私服05e(中)
@say storage=sav1118s_rin_0060
$$$message_0132_0012_0000$$$
@say storage=sav1118s_rin_0070
$$$message_0132_0012_0001$$$
$$$message_0132_0012_0002$$$
$$$message_0132_0012_0003$$$
@pg
*page13|
@clfg
@fg page=back index=1000 pos=rc storage=凛私服06a(近)
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=90 imag=1.5 time=10 cy=75 mag=1.5 my=0 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=30 imag=1.5 time=10 cy=105 mag=1.5 my=0 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@se storage=se218.wav
@transex time=300
@say storage=sav1118s_rin_0080
$$$message_0132_0013_0000$$$
$$$message_0132_0013_0001$$$
@pg
*page14|
@say storage=sav1118s_rin_0090
$$$message_0132_0014_0000$$$
@say storage=sav1118s_shi_0050
$$$message_0132_0014_0001$$$
@pg
*page15|
@rep fliplr=0 storages=凛私服06b(中) time=400 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@stopdash
@say storage=sav1118s_rin_0100
$$$message_0132_0015_0000$$$
@say storage=sav1118s_rin_0110
$$$message_0132_0015_0001$$$
@pg
*page16|
@chgfg time=300 storage=凛私服04a(中)
@say storage=sav1118s_rin_0120
$$$message_0132_0016_0000$$$
@say storage=sav1118s_rin_0130
$$$message_0132_0016_0001$$$
@pg
*page17|
@stopnoise
@condoff target=all
@contrastoff
@say storage=sav1118s_shi_0060
$$$message_0132_0017_0000$$$
@fadein time=300 storage=black
@monocro target=all
@contrast level=60
@smudge2 time=10 level=21
@noise monocro=1 type=ltDodge opacity=128
@noise_back
@fadein storage=a09(中) time=600
@r
$$$message_0132_0017_0001$$$
$$$message_0132_0017_0002$$$
@pg
*page18|
$$$message_0132_0018_0000$$$
@r
$$$message_0132_0018_0001$$$
$$$message_0132_0018_0002$$$
$$$message_0132_0018_0003$$$
$$$message_0132_0018_0004$$$
@pg
*page19|
@fadein time=300 storage=black
@stopnoise
@say storage=sav1118s_shi_0070
$$$message_0132_0019_0000$$$
@r
$$$message_0132_0019_0001$$$
$$$message_0132_0019_0002$$$
$$$message_0132_0019_0003$$$
@pg
*page20|
@say storage=sav1118s_shi_0080
$$$message_0132_0020_0000$$$
$$$message_0132_0020_0001$$$
$$$message_0132_0020_0002$$$
@r
@condoff target=all
@contrastoff
@smudgeoff time=10
@fadein time=400 storage=i廃虚内部-(月明)
@say storage=sav1118s_shi_0090
$$$message_0132_0020_0003$$$
@r
$$$message_0132_0020_0004$$$
$$$message_0132_0020_0005$$$
$$$message_0132_0020_0006$$$
@pg
*page21|
@fg index=2000 time=400 pos=c storage=凛私服01a(中)
@say storage=sav1118s_rin_0140
$$$message_0132_0021_0000$$$
@chgfg time=300 storage=凛私服04a(中)
@say storage=sav1118s_rin_0150
$$$message_0132_0021_0001$$$
@pg
*page22|
@say storage=sav1118s_rin_0160
$$$message_0132_0022_0000$$$
@say storage=sav1118s_rin_0170
$$$message_0132_0022_0001$$$
@pg
*page23|
@say storage=sav1118s_shi_0100
$$$message_0132_0023_0000$$$
@pg
*page24|
@chgfg time=300 storage=凛私服06b(中)
@say storage=sav1118s_rin_0180
$$$message_0132_0024_0000$$$
@say storage=sav1118s_rin_0190
$$$message_0132_0024_0001$$$
@pg
*page25|
$$$message_0132_0025_0000$$$
$$$message_0132_0025_0001$$$
$$$message_0132_0025_0002$$$
@pg
*page26|
@r
@say storage=sav1118s_rin_0200
$$$message_0132_0026_0000$$$
@pg
*page27|
@chgfg time=300 storage=凛私服11c(中)
@r
@say storage=sav1118s_rin_0210
$$$message_0132_0027_0000$$$
@say storage=sav1118s_rin_0220
$$$message_0132_0027_0001$$$
@pg
*page28|
$$$message_0132_0028_0000$$$
$$$message_0132_0028_0001$$$
$$$message_0132_0028_0002$$$
@pg
*page29|
@clfg
;@dash page=back textoff=0 mx=-734 opacity=100 layer=base irot=-0.0 cx=789 imag=1.2 time=15000 cy=450 mag=1.2 my=0 storage=ah01(差分) rot=-0.0 accel=0
@dash page=back textoff=0 mx=-534 opacity=100 layer=base irot=-0.0 cx=889 imag=1.2 time=15000 cy=450 mag=1.2 my=0 storage=ah01(差分) rot=-0.0 accel=0
@transex textoff=0 time=600
$$$message_0132_0029_0000$$$
$$$message_0132_0029_0001$$$
@pg
*page30|
@say storage=sav1118s_shi_0110
$$$message_0132_0030_0000$$$
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@rep fliplr=0 rule=シャッター左から storages=凛私服05a(中) time=400 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@say storage=sav1118s_rin_0230
$$$message_0132_0030_0001$$$
@say storage=sav1118s_shi_0120
$$$message_0132_0030_0002$$$
@pg
*page31|
@chgfg time=300 storage=凛私服06c(中)
@say storage=sav1118s_rin_0240
$$$message_0132_0031_0000$$$
@say storage=sav1118s_rin_0250
$$$message_0132_0031_0001$$$
@say storage=sav1118s_shi_0130
$$$message_0132_0031_0002$$$
@pg
*page32|
@chgfg time=300 storage=凛私服06b(中)
$$$message_0132_0032_0000$$$
$$$message_0132_0032_0001$$$
@pg
*page33|
@say storage=sav1118s_shi_0140
$$$message_0132_0033_0000$$$
@pg
*page34|
@chgfg time=300 storage=凛私服05b(中)
@say storage=sav1118s_rin_0260
$$$message_0132_0034_0000$$$
@say storage=sav1118s_rin_0270
$$$message_0132_0034_0001$$$
@pg
*page35|
@say storage=sav1118s_shi_0150
$$$message_0132_0035_0000$$$
$$$message_0132_0035_0001$$$
@smudge textoff=0 range=fore time=400 level=21
$$$message_0132_0035_0002$$$
@pg
*page36|
@r
@say storage=sav1118s_rin_0280
$$$message_0132_0036_0000$$$
@pg
*page37|
@smudgeoff textoff=0 time=400
$$$message_0132_0037_0000$$$
@pg
*page38|
@say storage=sav1118s_shi_0160
$$$message_0132_0038_0000$$$
@chgfg time=300 storage=凛私服12b(中)
$$$message_0132_0038_0001$$$
$$$message_0132_0038_0002$$$
$$$message_0132_0038_0003$$$
@pg
*page39|
@say storage=sav1118s_shi_0170
$$$message_0132_0039_0000$$$
@chgfg time=300 storage=凛私服12d頬(中)
@say storage=sav1118s_rin_0290
$$$message_0132_0039_0001$$$
@pg
*page40|
@chgfg time=300 storage=凛私服11c(中)
@say storage=sav1118s_rin_0300
$$$message_0132_0040_0000$$$
@say storage=sav1118s_shi_0180
$$$message_0132_0040_0001$$$
$$$message_0132_0040_0002$$$
@pg
*page41|
@chgfg time=300 storage=凛私服06b(中)
@say storage=sav1118s_rin_0310
$$$message_0132_0041_0000$$$
@say storage=sav1118s_rin_0320
$$$message_0132_0041_0001$$$
$$$message_0132_0041_0002$$$
$$$message_0132_0041_0003$$$
@pg
*page42|
@chgfg time=300 storage=凛私服04a(中)
@say storage=sav1118s_rin_0330
$$$message_0132_0042_0000$$$
@say storage=sav1118s_rin_0340
$$$message_0132_0042_0001$$$
@chgfg textoff=0 time=300 storage=凛私服06b(中)
@say storage=sav1118s_rin_0350
$$$message_0132_0042_0002$$$
@pg
*page43|
@fadein time=400 storage=black
@invisibleframe
@clfg
@dash textoff=0 page=back mx=0 opacity=80 layer=base irot=-0.0 cx=772 imag=2.5 time=16000 cy=178 mag=1.9 my=406 storage=08魔力回路e rot=-0.0 accel=0
@transex time=600
$$$message_0132_0043_0000$$$
$$$message_0132_0043_0001$$$
$$$message_0132_0043_0002$$$
;[l]
;　その魔術回路を、自分以外に分け与える[line3]？
@pg
*page44|
@textoff
@visibleframe
@rep fliplr=0 storages=凛私服06b(中) time=400 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@stopdash
@say storage=sav1118s_rin_0360
$$$message_0132_0044_0000$$$
@say storage=sav1118s_rin_0370
$$$message_0132_0044_0001$$$
@pg
*page45|
@chgfg time=300 storage=凛私服11c(中)
@say storage=sav1118s_rin_0380
$$$message_0132_0045_0000$$$
@r
$$$message_0132_0045_0001$$$
$$$message_0132_0045_0002$$$
@pg
*page46|
@clfg
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=45 imag=2.4 time=12000 cy=422 mag=2.4 my=177 storage=ah03ベッド rot=-0.0 accel=0
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=105 imag=2.3 time=12000 cy=522 mag=2.3 my=177 storage=ah03ベッド rot=-0.0 accel=0
@transex time=400
@say storage=sav1118_sav_0010
$$$message_0132_0046_0000$$$
@say storage=sav1118_sav_0011
$$$message_0132_0046_0001$$$
@say storage=sav1118s_rin_0390
$$$message_0132_0046_0002$$$
$$$message_0132_0046_0003$$$
@clfg
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=220 imag=2 time=12000 cy=209 mag=2 my=-201 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=280 imag=1.9 time=13000 cy=249 mag=1.9 my=-251 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex textoff=0 time=300
$$$message_0132_0046_0004$$$
$$$message_0132_0046_0005$$$
$$$message_0132_0046_0006$$$
@pg
*page47|
@rep fliplr=0 storages=凛私服01a(中) time=400 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@stopdash
@say storage=sav1118s_shi_0190
$$$message_0132_0047_0000$$$
@chgfg time=300 storage=凛私服11c(中)
@say storage=sav1118s_rin_0400
$$$message_0132_0047_0001$$$
@say storage=sav1118s_rin_0410
$$$message_0132_0047_0002$$$
$$$message_0132_0047_0003$$$
@chgfg time=300 storage=凛私服11d(中)
@say storage=sav1118s_rin_0420
$$$message_0132_0047_0004$$$
@pg
*page48|
@fg textoff=0 opacity=0 left=0 index=5000 top=0 time=100 storage=black
@movefg textoff=0 opacity=255 left=0 top=0 time=5000 accel=0 storage=black
$$$message_0132_0048_0000$$$
;　必要不可欠なパーツとして設計図には画かれているのに、そのパーツを失えばどうなるか。[l]
$$$message_0132_0048_0001$$$
$$$message_0132_0048_0002$$$
@pg
*page49|
$$$message_0132_0049_0000$$$
@r
$$$message_0132_0049_0001$$$
$$$message_0132_0049_0002$$$
$$$message_0132_0049_0003$$$
@pg
*page50|
@movefg textoff=0 opacity=0 left=0 top=0 time=200 accel=0 storage=black
@wm canskip=0
@clfg textoff=0 time=10 storage=black
@say storage=sav1118s_shi_0200
$$$message_0132_0050_0000$$$
@chgfg time=200 storage=凛私服10c(中)
@say storage=sav1118s_rin_0430
$$$message_0132_0050_0001$$$
@say storage=sav1118s_shi_0210
$$$message_0132_0050_0002$$$
@chgfg time=300 storage=凛私服06a(中)
@say storage=sav1118s_rin_0440
$$$message_0132_0050_0003$$$
@say storage=sav1118s_rin_0450
$$$message_0132_0050_0004$$$
@pg
*page51|
@say storage=sav1118s_shi_0220
$$$message_0132_0051_0000$$$
@say storage=sav1118s_shi_0230
$$$message_0132_0051_0001$$$
@chgfg textoff=0 time=300 storage=凛私服06e(中)
@say storage=sav1118s_shi_0240
$$$message_0132_0051_0002$$$
@pg
*page52|
@chgfg time=300 storage=凛私服06f(中)
@say storage=sav1118s_rin_0460
$$$message_0132_0052_0000$$$
@say storage=sav1118s_shi_0250
$$$message_0132_0052_0001$$$
@chgfg time=300 storage=凛私服11b(中)
@wait canskip=0 time=500
@chgfg time=200 storage=凛私服11c(中)
$$$message_0132_0052_0002$$$
$$$message_0132_0052_0003$$$
@pg
*page53|
@chgfg time=300 storage=凛私服01a(中)
@say storage=sav1118s_rin_0470
$$$message_0132_0053_0000$$$
@fadein time=400 rule=シャッター左から storage=black
;@dash textoff=0 page=back mx=326 opacity=100 layer=base irot=-0.0 cx=79 imag=1.5 time=12000 cy=508 mag=1.5 my=0 storage=ah03(差分) rot=-0.0 accel=0
@dash textoff=0 page=back mx=326 opacity=100 layer=base irot=-0.0 cx=79 imag=1.5 time=12000 cy=568 mag=1.5 my=0 storage=ah03(差分) rot=-0.0 accel=0
@transex rule=シャッター左から time=400
@say storage=sav1118s_shi_0260
$$$message_0132_0053_0001$$$
@say storage=sav1118s_shi_0270
$$$message_0132_0053_0002$$$
@say storage=sav1118_sav_0020
$$$message_0132_0053_0003$$$
$$$message_0132_0053_0004$$$
@fadein time=200 storage=white
@stopdash
@clfg
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=779 imag=2.4 time=8000 cy=5 mag=2.4 my=169 storage=ah03ベッド rot=-0.0 accel=0
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=749 imag=2.4 time=8000 cy=65 mag=2.4 my=169 storage=ah03ベッド rot=-0.0 accel=0
@transex time=1000
$$$message_0132_0053_0005$$$
@pg
*page54|
@textoff
@playstop time=2000 nowait=1
@fadein time=800 storage=black
@stopdash
@wait canskip=0 time=1500
@fadein time=800 rule=シャッター下から storage=i廃虚内部-(月明)
$$$message_0132_0054_0000$$$
$$$message_0132_0054_0001$$$
@pg
*page55|
@fg index=1000 time=300 pos=c storage=凛私服04a(中)
@say storage=sav1118s_rin_0480
$$$message_0132_0055_0000$$$
@clfg rule=シャッター左から time=300 storage=凛私服04a(中)
@wait canskip=0 time=400
@fadein time=1000 storage=black
@fadein storage=08魔力回路e time=600
@fadein rule=右上から左下へ storage=08魔力回路 time=800
$$$message_0132_0055_0001$$$
$$$message_0132_0055_0002$$$
@pg
*page56|
@textoff
@noise monocro=0 opacity=130
@wait canskip=0 time=400
@noise_back
;@dash mx=-229 opacity=200 layer=base irot=-0.0 cx=579 imag=2.6 time=6000 cy=0 mag=2.6 my=0 storage=ah01全年齢 rot=-0.0 accel=0
@dash mx=-229 opacity=200 layer=base irot=-0.0 cx=579 imag=2.7 time=6000 cy=34 mag=2.7 my=0 storage=ah01全年齢 rot=-0.0 accel=0
@wait canskip=0 time=600
@noise_back
;;@dash mx=128 opacity=200 layer=base irot=-0.0 cx=217 imag=2.6 time=6000 cy=596 mag=2.6 my=0 storage=ah01全年齢 rot=-0.0 accel=0
;@dash mx=128 opacity=200 layer=base irot=-0.0 cx=217 imag=2.7 time=6000 cy=626 mag=2.7 my=0 storage=ah01全年齢 rot=-0.0 accel=0
@dash mx=128 opacity=200 layer=base irot=-0.0 cx=257 imag=3 time=8000 cy=596 mag=3 my=0 storage=ah01全年齢 rot=-0.0 accel=0
@wait canskip=0 time=1200
@stopnoise
@say storage=sav1118s_shi_0280
$$$message_0132_0056_0000$$$
$$$message_0132_0056_0001$$$
$$$message_0132_0056_0002$$$
@pg
*page57|
@fadein time=300 rule=シャッター左から storage=black
@stopdash
@rep rule=シャッター左から fliplr=0 storages=凛私服03g(中) time=300 flipud=0 opacities=0 poss=lc bg=i廃虚内部-(月明) indexes=1000
;@rep rule=シャッター左から fliplr=0 storages=凛私服03g(中) time=300 flipud=0 opacities=0 poss=lc bg=i廃虚内部-(月明) indexes=1000
@say storage=sav1118s_shi_0290
$$$message_0132_0057_0000$$$
@movefg opacity=0 time=1 left=100 top=47 accel=-2 storage=凛私服03g(中)
@wm canskip=0
@movefg opacity=255 time=400 left=200 top=47 accel=-2 storage=凛私服03g(中)
;@movefg opacity=255 time=400 left=200 accel=-2 storage=凛私服03g(中)
;;@movefg opacity=255 time=400 pos=c accel=-2 storage=凛私服03g(中)
@wm canskip=0
@say storage=sav1118s_rin_0490
$$$message_0132_0057_0001$$$
@say storage=sav1118s_shi_0300
$$$message_0132_0057_0002$$$
@pg
*page58|
@chgfg time=300 storage=凛私服05b(中)
@say storage=sav1118s_rin_0500
$$$message_0132_0058_0000$$$
@say storage=sav1118s_rin_0510
$$$message_0132_0058_0001$$$
@shock time=500 vmax=30 count=-5
@say storage=sav1118s_shi_0310
$$$message_0132_0058_0002$$$
@say storage=sav1118_sav_0040
$$$message_0132_0058_0003$$$
@pg
*page59|
@wshock canskip=0
@chgfg time=300 storage=凛私服06b(中)
@say storage=sav1118s_rin_0520
$$$message_0132_0059_0000$$$
$$$message_0132_0059_0001$$$
$$$message_0132_0059_0002$$$
@pg
*page60|
@say storage=sav1118_sav_0050
$$$message_0132_0060_0000$$$
@chgfg time=300 storage=凛私服03d(中)
@say storage=sav1118s_rin_0530
$$$message_0132_0060_0001$$$
@shock time=400 vmax=30 count=-3
@say storage=sav1118s_shi_0320
$$$message_0132_0060_0002$$$
@pg
*page61|
$$$message_0132_0061_0000$$$
$$$message_0132_0061_0001$$$
$$$message_0132_0061_0002$$$
@pg
*page62|
@say storage=sav1118s_shi_0330
$$$message_0132_0062_0000$$$
@chgfg time=300 storage=凛私服04a(中)
@say storage=sav1118s_rin_0540
$$$message_0132_0062_0001$$$
@chgfg textoff=0 time=200 storage=凛私服04c(中)
@say storage=sav1118s_rin_0550
$$$message_0132_0062_0002$$$
@pg
*page63|
$$$message_0132_0063_0000$$$
$$$message_0132_0063_0001$$$
@pg
*page64|
@fadein time=400 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=742 imag=1.5 time=100 cy=36 mag=1.5 my=0 storage=ah03ベッド rot=-0.0 accel=0
@transex rule=シャッター左から time=300
@say storage=sav1118_sav_0060
$$$message_0132_0064_0000$$$
@say storage=sav1118s_shi_0340
$$$message_0132_0064_0001$$$
@pg
*page65|
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@se time=400 volume=70 storage=se642.wav
@wait canskip=0 time=2000
@fadein time=400 rule=シャッター左から storage=i廃虚内部-(月明)
$$$message_0132_0065_0000$$$
$$$message_0132_0065_0001$$$
@pg
*page66|
@say storage=sav1118s_rin_0560
$$$message_0132_0066_0000$$$
;@@@ 台詞の後に、ほう、と苦しげながらも深呼吸をする感じを
@say storage=sav1118_sav_0070
$$$message_0132_0066_0001$$$
@pg
*page67|
@clfg
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=737 imag=2 time=12000 cy=354 mag=2 my=201 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=707 imag=1.9 time=12000 cy=414 mag=1.9 my=201 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex textoff=0 time=600
$$$message_0132_0067_0000$$$
$$$message_0132_0067_0001$$$
$$$message_0132_0067_0002$$$
$$$message_0132_0067_0003$$$
@pg
*page68|
@say storage=sav1118s_rin_0570
$$$message_0132_0068_0000$$$
@fadein time=400 storage=i廃虚内部-(月明)
@stopdash
@say storage=sav1118s_shi_0350
$$$message_0132_0068_0001$$$
@fadein time=200 storage=white
@dash mx=2 opacity=80 layer=base irot=-0.0 cx=24 imag=6.3 time=800 cy=40 mag=1.9 my=0 storage=ah03(差分)e rot=-0.0 accel=-2
;@dash mx=2 opacity=80 layer=base irot=-0.0 cx=24 imag=9.4 time=800 cy=22 mag=2 my=0 storage=ah03(差分)e rot=-0.0 accel=-2
@wdash canskip=0
@clfg
;@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=24 imag=1.5 time=2500 cy=22 mag=1 my=0 storage=ah03(差分)e rot=-0.0 accel=-2
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=84 imag=1.5 time=2500 cy=62 mag=1 my=0 storage=ah03(差分)e rot=-0.0 accel=-2
@transex time=1200
@wdash canskip=0
@fadein time=800 storage=ah03(差分)e
@stopdash
$$$message_0132_0068_0002$$$
@se storage=se028 nowait=1
;　セイバーの肌は、新雪か、大理石か。[l]
;　しどけなくブラウスの前をはだけたセイバーは、勿体ないほどに綺麗だった。[l]
$$$message_0132_0068_0003$$$
$$$message_0132_0068_0004$$$
@pg
*page69|
@textoff
@clfg
@dash page=back mx=0 opacity=10 layer=base irot=-0.0 cx=13 imag=1.6 time=2000 cy=308 mag=1.5 my=0 storage=ah03(差分)e rot=-0.0 accel=0
@se storage=se028 nowait=1
@transex time=300
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=13 imag=1.5 time=600 cy=308 mag=1.5 my=0 storage=ah03(差分)e rot=-0.0 accel=0
@transex time=300
@wdash canskip=0
;@@@ ブレス：はじらい系で
@say storage=sav1118_sav_0080
$$$message_0132_0069_0000$$$
$$$message_0132_0069_0001$$$
$$$message_0132_0069_0002$$$
$$$message_0132_0069_0003$$$
$$$message_0132_0069_0004$$$
@pg
*page70|
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=凛私服05b(遠) time=400 flipud=0 poss=lc bg=i廃虚内部-(月明) indexes=1000
@say storage=sav1118s_rin_0580
$$$message_0132_0070_0000$$$
@say storage=sav1118s_rin_0590
$$$message_0132_0070_0001$$$
@fadein textoff=0 time=400 rule=シャッター左から storage=black
@se time=400 volume=50 storage=se642.wav
$$$message_0132_0070_0002$$$
$$$message_0132_0070_0003$$$
@pg
*page71|
@textoff
@clfg
@dash textoff=0 page=back mx=-441 opacity=255 layer=base irot=-0.0 cx=643 imag=2 time=15000 cy=8 mag=2 my=0 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex time=600
@say storage=sav1118s_rin_0600
$$$message_0132_0071_0000$$$
@say storage=sav1118s_rin_0610
$$$message_0132_0071_0001$$$
@say storage=sav1118_sav_0090
$$$message_0132_0071_0002$$$
@pg
*page72|
$$$message_0132_0072_0000$$$
$$$message_0132_0072_0001$$$
@pg
*page73|
@textoff
@clfg
@dash mx=0 textoff=0 page=back opacity=255 layer=base irot=-0.0 cx=364 imag=1.5 time=15000 cy=484 mag=1.5 my=-451 storage=ah03(差分)c rot=-0.0 accel=0
;@dash mx=0 textoff=0 page=back opacity=255 layer=base irot=-0.0 cx=364 imag=1.5 time=15000 cy=459 mag=1.5 my=-451 storage=ah03(差分)c rot=-0.0 accel=0
@transex time=600
$$$message_0132_0073_0000$$$
$$$message_0132_0073_0001$$$
$$$message_0132_0073_0002$$$
$$$message_0132_0073_0003$$$
@pg
*page74|
@say storage=sav1118_rin_0410
$$$message_0132_0074_0000$$$
@say storage=sav1118_rin_0411
$$$message_0132_0074_0001$$$
$$$message_0132_0074_0002$$$
@pg
*page75|
$$$message_0132_0075_0000$$$
$$$message_0132_0075_0001$$$
@pg
*page76|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=9 imag=15 time=600 cy=13 mag=4.4 my=0 storage=ah03(差分)d rot=-0.0 accel=0
@transex time=400
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=364 imag=1.5 time=100 cy=40 mag=1.5 my=0 storage=ah03(差分)d rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=364 imag=1.5 time=100 cy=8 mag=1.5 my=0 storage=ah03(差分)d rot=-0.0 accel=0
@transex time=600
@say storage=sav1118_rin_0420
$$$message_0132_0076_0000$$$
$$$message_0132_0076_0001$$$
@say storage=sav1118_rin_0421
$$$message_0132_0076_0002$$$
@pg
*page77|
$$$message_0132_0077_0000$$$
$$$message_0132_0077_0001$$$
$$$message_0132_0077_0002$$$
$$$message_0132_0077_0003$$$
@pg
*page78|
@textoff
@invisibleframe
@fadein time=600 storage=black
@stopdash
@fadein time=1000 storage=white
@clfg
@dash page=back mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=2.7 time=3000 cy=300 mag=1 my=0 storage=a02光 rot=-0.0 accel=-2
@transex time=1000
@wait canskip=0 time=1000
@say storage=sav1118_rin_0430
$$$message_0132_0078_0000$$$
$$$message_0132_0078_0001$$$
@say storage=sav1118_rin_0431
$$$message_0132_0078_0002$$$
@pg
*page79|
$$$message_0132_0079_0000$$$
$$$message_0132_0079_0001$$$
$$$message_0132_0079_0002$$$
$$$message_0132_0079_0003$$$
$$$message_0132_0079_0004$$$
@pg
*page80|
;@@@ ブレス：瞑想中の呼吸
@say storage=sav1118_sav_0100
$$$message_0132_0080_0000$$$
$$$message_0132_0080_0001$$$
$$$message_0132_0080_0002$$$
$$$message_0132_0080_0003$$$
$$$message_0132_0080_0004$$$
$$$message_0132_0080_0005$$$
$$$message_0132_0080_0006$$$
$$$message_0132_0080_0007$$$
$$$message_0132_0080_0008$$$
@pg
*page81|
@fadein rule=円形(中から外へ) vague=200 time=100 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=3000 cy=300 mag=2 my=0 storage=a02光 rot=-0.0 accel=-2
@transex time=600
@wait canskip=0 time=2000
$$$message_0132_0081_0000$$$
$$$message_0132_0081_0001$$$
$$$message_0132_0081_0002$$$
@r
$$$message_0132_0081_0003$$$
$$$message_0132_0081_0004$$$
@pg
*page82|
@say storage=sav1118_sav_0110
$$$message_0132_0082_0000$$$
@r
$$$message_0132_0082_0001$$$
$$$message_0132_0082_0002$$$
$$$message_0132_0082_0003$$$
@pg
*page83|
@stopmove
@seloop time=2000 storage=se003.wav
@fadein time=1500 storage=black
@stopdash
@fadein time=200 storage=white
@seloop time=1500 storage=se802.wav
@clfg
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3 time=5000 cy=300 mag=1 my=0 storage=セ第一層突入01 rot=-0.0 accel=-2
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=425 imag=3 time=5000 cy=330 mag=1 my=0 storage=セ第一層突入01 rot=-0.0 accel=-2
@fg fliplr=1 left=0 index=2000 top=0 storage=セ第一層突入02
@loopmove path=(0,0,155,2000)(0,0,55,2000)(0,0,0,2000)(0,0,200,2000)(0,0,100,2000)(0,0,170,2000)(0,0,50,2000)(0,0,100,2000) both=1 time=2500 page=back mover=RestiveMover storage=セ第一層突入02 accel=1 frame=1 decel=2 spline=0
@fg left=325 top=225 opacity=0 index=4000 storage=セ第一層突入03リングb
;@fg left=57 opacity=0 index=4000 top=-42 storage=セ第一層突入03リングb
@fg left=325 top=225 opacity=0 index=3000 storage=セ第一層突入03リングc
;@fg left=35 opacity=0 index=3000 top=-64 storage=セ第一層突入03リングc
;@loopmove path=(0,0,155,2000)(0,0,55,2000)(0,0,0,2000)(0,0,200,2000)(0,0,100,2000)(0,0,170,2000)(0,0,50,2000)(0,0,100,2000) both=1 time=2500 page=back mover=RestiveMover storage=セ第一層突入02 accel=1 frame=1 decel=2 spline=0
@transex time=5000
@loopmove path=(0,0,155,2000)(0,0,55,2000)(0,0,0,2000)(0,0,200,2000)(0,0,100,2000)(0,0,170,2000)(0,0,50,2000)(0,0,100,2000) both=1 time=2500 page=back mover=RestiveMover storage=セ第一層突入02 accel=1 frame=1 decel=2 spline=0
@fadein time=1200 storage=セ第一層突入01 noclear=1
@wdash canskip=0
@r
$$$message_0132_0083_0000$$$
$$$message_0132_0083_0001$$$
$$$message_0132_0083_0002$$$
$$$message_0132_0083_0003$$$
@pg
*page84|
;@dash hidefg=0 mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1 time=2500 cy=300 mag=5 my=0 storage=セ第一層突入01 rot=-0.0 accel=3
@dash hidefg=0 mx=0 opacity=50 layer=base irot=-0.0 cx=425 imag=1 time=2500 cy=330 mag=5 my=0 storage=セ第一層突入01 rot=-0.0 accel=3
@wait canskip=0 time=300
;@move spread=1 opacity=0 mx=400 magnify=0.2 time=120 my=300 path=(400,300,55,0.3)(400,300,155,0.4)(400,300,200,0.5)(400,300,255,0.9)(400,300,255,1.3)(400,300,0,2.0) storage=セ第一層突入03リングb accel=2
;@move spread=1 opacity=0 mx=400 magnify=0.2 time=120 my=240 path=(400,240,55,0.3)(400,240,155,0.4)(400,240,200,0.5)(400,240,255,0.9)(400,240,255,1.3)(400,240,0,2.0) storage=セ第一層突入03リングb accel=2
@move spread=1 opacity=0 mx=325 magnify=0.2 time=120 my=225 path=(325,225,55,0.3)(325,225,155,0.4)(325,225,200,0.5)(325,225,255,0.9)(325,225,255,1.3)(325,225,0,2.0) storage=セ第一層突入03リングb accel=2
@movefg opacity=0 left=0 top=0 time=1700 accel=2 storage=セ第一層突入02
@wait canskip=0 time=500
@se volume=70 storage=se803.wav
@se volume=80 storage=se083.wav
@wait canskip=0 time=500
;@move spread=1 opacity=0 mx=400 magnify=0.2 time=90 my=300 path=(400,300,55,0.3)(400,300,155,0.4)(400,300,200,0.5)(400,300,255,0.9)(400,300,255,1.3)(400,300,0,2.0) storage=セ第一層突入03リングc accel=3
@move spread=1 opacity=0 mx=400 magnify=0.2 time=90 my=240 path=(400,240,55,0.3)(400,240,155,0.4)(400,240,200,0.5)(100,0,255,0.9)(400,240,255,1.3)(400,240,0,2.0) storage=セ第一層突入03リングc accel=3
@wait canskip=0 time=600
@se volume=80 storage=se804.wav
@se volume=80 storage=se083.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@r
$$$message_0132_0084_0000$$$
$$$message_0132_0084_0001$$$
$$$message_0132_0084_0002$$$
$$$message_0132_0084_0003$$$
$$$message_0132_0084_0004$$$
@pg
*page85|
@textoff
@visibleframe
@seloop time=400 storage=se257.wav
@fadein time=100 storage=white
@sestop storage=se003.wav time=3000 nowait=1
@stopdash
@stopmove
@clfg
@dash page=back mx=-58 opacity=100 layer=base irot=-0.0 cx=726 imag=2 time=500 cy=563 mag=1 my=-45 storage=csセイバー炉心・突入 rot=-0.0 accel=-2
@transex rule=右下から左上へ vague=200 time=400
@se volume=65 storage=se355.wav
@wdash canskip=0
@dash mx=-87 opacity=200 layer=base irot=-0.0 cx=110 imag=1 time=1200 cy=83 mag=1.3 my=-65 storage=csセイバー炉心・突入 rot=-0.0 accel=3
@se volume=30 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@wait canskip=0 time=500
@sestop storage=se257.wav time=2000 nowait=1
@fadein time=600 storage=white
@stopdash
@clfg
@fg opacity=240 left=0 index=5000 top=0 storage=white
;@fg left=0 index=4000 top=0 storage=セ第一層01(最前面3)
@fg left=-70 index=4000 top=0 storage=セ第一層01(最前面3)
;@fg left=251 index=3000 top=-515 storage=セ第一層01(最前面4)
@fg left=191 index=3000 top=-515 storage=セ第一層01(最前面4)
@fg opacity=255 left=0 index=2000 top=0 storage=特殊白
@fg left=0 index=1000 top=0 storage=セ第一層01(最後面1)
;@movefg page=back opacity=255 left=0 top=-800 time=10000 accel=0 storage=セ第一層01(最前面3)
@movefg page=back opacity=255 left=-70 top=-800 time=10000 accel=0 storage=セ第一層01(最前面3)
;@movefg page=back opacity=255 left=251 top=-800 time=10000 accel=0 storage=セ第一層01(最前面4)
@movefg page=back opacity=255 left=191 top=-800 time=10000 accel=0 storage=セ第一層01(最前面4)
@movefg page=back opacity=255 left=0 top=-200 time=10000 accel=0 storage=セ第一層01(最後面1)
@movefg page=back opacity=80 left=0 top=0 time=2200 accel=0 storage=white
@movefg page=back opacity=120 left=0 top=0 time=2200 accel=0 storage=特殊白
@fadein time=300 vague=255 rule=短冊細(下から) storage=white noclear=1
@stopdash
@wait canskip=0 time=2000
@fadein time=300 vague=255 rule=短冊細(下から) storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=618 imag=1.3 time=3000 cy=323 mag=1.3 my=-317 storage=csセイバー炉心・突入b rot=-0.0 accel=0
@transex rule=短冊細(下から) vague=255 time=200
@seloop time=2000 storage=se014.wav
@wait canskip=0 time=1200
@fadein time=300 vague=255 rule=短冊細(下から) storage=white
@stopdash
@clfg
@fg left=-300 index=500 top=0 storage=csセイバー炉心第一層01(背景)
@fg opacity=100 left=0 index=1000 top=0 storage=特殊白
@fg opacity=100 left=350 index=2000 top=167 storage=セ第一層光点01
@fg left=260 index=3000 top=600 storage=セ第一層光点02
@fg left=560 index=4000 top=600 storage=セ第一層光点02a
@fg left=550 index=5000 top=600 storage=セ第一層光点02b
@fg left=410 index=6000 top=600 storage=セ第一層光点02c
@fg left=350 index=7000 top=600 storage=セ第一層光点02d
@fg left=700 index=8000 top=600 storage=セ第一層光点02e
@fg left=720 index=9000 top=600 storage=セ第一層光点02f
@fg left=200 index=10000 top=600 storage=セ第一層光点02g
@fg left=100 index=11000 top=600 storage=セ第一層光点02h
@fg left=80 index=12000 top=600 storage=セ第一層光点02i
@fg left=-20 index=13000 top=600 storage=セ第一層光点02j
@fg left=840 index=14000 top=600 storage=セ第一層光点02k
;@fg left=0 index=20000 top=0 storage=csセイバー炉心第一層01(手前)
@fg left=0 index=20000 top=-120 storage=csセイバー炉心第一層01(手前)
;@fg left=666 index=30000 top=-400 storage=セ第一層01(最前面)
@fg left=726 index=30000 top=-400 storage=セ第一層01(最前面)
@fg opacity=100 left=0 index=40000 top=0 storage=white
@movefg page=back opacity=0 left=0 top=0 time=12000 accel=0 storage=特殊白
@movefg page=back opacity=0 left=0 top=0 time=12000 accel=0 storage=white
;@movefg page=back opacity=255 left=300 top=-1000 time=40000 accel=0 storage=csセイバー炉心第一層01(背景)
@movefg page=back opacity=255 left=340 top=-1000 time=42000 accel=0 storage=csセイバー炉心第一層01(背景)
;@movefg page=back opacity=255 left=0 top=-1300 time=40000 accel=0 storage=csセイバー炉心第一層01(手前)
@movefg page=back opacity=255 left=0 top=-1720 time=42000 accel=0 storage=csセイバー炉心第一層01(手前)
@loopmove both=1 time=2000 path=(350,167,200,2000)(350,167,55,2000)(350,167,155,2000)(350,167,0,2000)(350,167,155,2000)(350,167,155,2000)(350,167,55,2000)(350,167,155,2000) page=back mover=RestiveMover storage=セ第一層光点01 accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=3000 path=(260,600,200,3000)(260,-700,200,3000)(260,-700,0,3000)(260,600,0,3000)(260,600,0,3000)(260,600,0,3000)(260,600,0,3000)(260,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02 accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=4000 path=(560,600,200,3000)(560,-700,200,3000)(560,-700,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02a accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=3000 path=(550,600,200,3000)(550,-700,200,3000)(550,-700,0,3000)(550,600,0,3000)(550,600,0,3000)(560,600,0,3000)(550,600,0,3000)(550,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02b accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=3500 path=(410,600,200,3000)(410,-700,200,3000)(410,-700,0,3000)(410,600,0,3000)(410,600,0,3000)(410,600,0,3000)(410,600,0,3000)(410,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02c accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=2500 path=(350,600,200,3000)(350,-700,200,3000)(350,-700,0,3000)(350,600,0,3000)(350,600,0,3000)(350,600,0,3000)(350,600,0,3000)(350,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02d accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=3500 path=(700,600,200,3000)(700,-700,200,3000)(700,-700,0,3000)(700,600,0,3000)(700,600,0,3000)(700,600,0,3000)(700,600,0,3000)(700,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02e accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=2700 path=(720,600,200,3000)(720,-700,200,3000)(720,-700,0,3000)(720,600,0,3000)(720,600,0,3000)(720,600,0,3000)(720,600,0,3000)(720,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02f accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=1600 path=(200,600,200,3000)(200,-700,200,3000)(200,-700,0,3000)(200,600,0,3000)(200,600,0,3000)(200,600,0,3000)(200,600,0,3000)(200,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02g accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=2200 path=(100,600,200,3000)(100,-700,200,3000)(100,-700,0,3000)(100,600,0,3000)(100,600,0,3000)(100,600,0,3000)(100,600,0,3000)(100,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02h accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=3000 path=(80,600,200,3000)(80,-700,200,3000)(80,-700,0,3000)(80,600,0,3000)(80,600,0,3000)(80,600,0,3000)(80,600,0,3000)(80,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02i accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=2600 path=(-20,600,200,3000)(-20,-700,200,3000)(-20,-700,0,3000)(-20,600,0,3000)(-20,600,0,3000)(-20,600,0,3000)(-20,600,0,3000)(-20,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02j accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=2800 path=(840,600,200,3000)(840,-700,200,3000)(840,-700,0,3000)(840,600,0,3000)(840,600,0,3000)(840,600,0,3000)(840,600,0,3000)(840,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02k accel=1 frame=1 decel=2 spline=1
@fadein time=300 vague=255 rule=短冊細(下から) storage=black noclear=1
@stopdash
@wait canskip=0 time=1500
@r
$$$message_0132_0085_0000$$$
@r
$$$message_0132_0085_0001$$$
@pg
*page86|
@r
$$$message_0132_0086_0000$$$
$$$message_0132_0086_0001$$$
@pg
*page87|
@r
$$$message_0132_0087_0000$$$
$$$message_0132_0087_0001$$$
$$$message_0132_0087_0002$$$
@pg
*page88|
@r
$$$message_0132_0088_0000$$$
$$$message_0132_0088_0001$$$
$$$message_0132_0088_0002$$$
@r
$$$message_0132_0088_0003$$$
@pg
*page89|
@fadein time=300 vague=255 rule=短冊細(下から) storage=black
@stopmove
@stophaze
@stopdash
@clfg
;@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.6 time=4000 cy=300 mag=1 my=0 storage=セ第一層底面01 rot=-0.0 accel=-2
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=420 imag=1.6 time=4000 cy=340 mag=1 my=0 storage=セ第一層底面01 rot=-0.0 accel=-2
@fg opacity=0 left=0 index=1000 top=0 storage=セ第一層底面03
@fg opacity=0 fliplr=1 left=0 index=2000 top=0 storage=セ第一層底面02
@fg opacity=0 left=57 index=3000 top=-42 storage=セ第一層突入03リングb
@fg opacity=0 left=57 index=4000 top=-43 storage=セ第一層突入03リングa
@seloop time=600 storage=se730.ogg
@transex time=1000
@wait canskip=0 time=500
@loopmove both=1 time=1000 path=(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,180,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,120,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,180,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover storage=セ第一層底面02 accel=1 frame=1 decel=2 spline=1
@se volume=70 storage=se350.wav
@se storage=se804.wav
@wait canskip=0 time=1500
@se storage=se801.wav
@wait canskip=0 time=1000
;@move spread=1 opacity=0 mx=400 magnify=1.2 time=100 my=300 path=(400,300,255,1.099)(400,300,255,1)(400,300,255,0.9)(400,300,255,0.8)(400,300,255,0.7)(400,300,255,0.6)(400,300,255,0.5)(400,300,128,0.4) storage=セ第一層突入03リングb accel=-3
@move spread=1 opacity=0 mx=400 magnify=1.2 time=100 my=230 path=(400,230,255,1.099)(400,230,255,1)(400,230,255,0.9)(400,230,255,0.8)(400,230,255,0.7)(400,230,255,0.6)(400,230,255,0.5)(400,230,128,0.4) storage=セ第一層突入03リングb accel=-3
@wait canskip=0 time=300
@se volume=60 storage=se803.wav
@se storage=se354.wav
;@move spread=1 opacity=0 mx=400 magnify=1.3 time=100 my=299 path=(400,299,255,1.2)(400,299,255,1.1)(400,299,255,1)(400,299,255,0.9)(400,299,255,0.8)(400,299,255,0.7)(400,299,255,0.6)(400,299,255,0.5)(400,299,128,0.4) storage=セ第一層突入03リングa accel=-3
@move spread=1 opacity=0 mx=400 magnify=1.3 time=100 my=229 path=(400,229,255,1.2)(400,229,255,1.1)(400,229,255,1)(400,229,255,0.9)(400,229,255,0.8)(400,229,255,0.7)(400,229,255,0.6)(400,229,255,0.5)(400,229,128,0.4) storage=セ第一層突入03リングa accel=-3
@wait canskip=0 time=300
@se volume=60 storage=se804.wav
@se storage=se354.wav
@clfg
;@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=1.5 time=500 cy=300 mag=1 my=0 storage=セ第一層底面03 rot=-0.0 accel=-3
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=420 imag=1.5 time=500 cy=320 mag=1 my=0 storage=セ第一層底面03 rot=-0.0 accel=-3
@transex time=100
@se storage=se382.wav
@wait canskip=0 time=300
@fadein time=200 storage=white
@stopdash
@stopmove
@clfg
@fg opacity=0 left=0 index=3000 top=0 storage=特殊白
@fg opacity=0 left=0 index=2000 top=0 storage=csセイバー炉心第一層04(放電)
@fg opacity=160 left=0 index=1500 top=0 storage=csセイバー炉心第一層04
@fg left=0 index=1000 top=0 storage=csセイバー炉心第一層04真ん中無し
@loopmove storage=特殊白 page=back both=1 time=300 path=(0,0,0,3000)(0,0,100,3000)(0,0,100,3000)(0,0,50,3000)(0,0,0,3000)(0,0,0,3000)(0,0,40,3000)(0,0,110,3000)(0,0,0,3000)(0,0,0,3000)(0,0,0,3000)(0,0,0,3000)(0,0,0,3000)(0,0,100,3000)(0,0,0,3000)(0,0,0,3000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@loopmove storage=csセイバー炉心第一層04(放電) page=back both=1 time=300 path=(0,0,0,2000)(0,0,100,2000)(0,0,250,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,210,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@sestop storage=se730.ogg time=1500 nowait=1
@se volume=60 storage=se350.wav
@fadein time=800 storage=white noclear=1
@wait canskip=0 time=600
@clfg
;@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=9 time=2000 cy=300 mag=2.4 my=0 storage=csセイバー炉心第一層04 rot=-0.0 accel=-2
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=420 imag=9 time=2000 cy=320 mag=2.4 my=0 storage=csセイバー炉心第一層04 rot=-0.0 accel=-2
@transex time=200
@stopmove
@wdash canskip=0
;@dash mx=0 opacity=40 layer=base irot=-0.0 cx=367 imag=2.9 time=350 cy=149 mag=24.7 my=3 storage=csセイバー炉心第一層04 rot=-0.0 accel=3
@dash mx=0 opacity=40 layer=base irot=-0.0 cx=397 imag=2.9 time=350 cy=149 mag=24.7 my=3 storage=csセイバー炉心第一層04 rot=-0.0 accel=3
@se storage=se355.wav
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.3 time=4000 cy=300 mag=1 my=0 storage=csセイバー炉心第一層04 rot=-0.0 accel=-2
@fg opacity=0 left=0 index=1000 top=0 storage=csセイバー炉心第一層04(放電)
@loopmove storage=csセイバー炉心第一層04(放電) page=back both=1 time=300 path=(0,0,0,2000)(0,0,100,2000)(0,0,250,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,210,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@transex time=1000
@stopmove
@wait canskip=0 time=800
@loopmove storage=csセイバー炉心第一層04(放電) both=1 time=300 path=(0,0,0,2000)(0,0,100,2000)(0,0,250,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,210,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@wait canskip=0 time=1200
@stopmove
@r
$$$message_0132_0089_0000$$$
@loopmove textoff=0 storage=csセイバー炉心第一層04(放電) both=1 time=300 path=(0,0,0,2000)(0,0,100,2000)(0,0,250,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,210,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
$$$message_0132_0089_0001$$$
@stopmove
$$$message_0132_0089_0002$$$
;@dash textoff=0 mx=277 opacity=80 layer=base irot=-0.0 cx=123 imag=2 time=12000 cy=411 mag=2 my=-111 storage=セ第一層底面03 rot=-0.0 accel=0
@dash textoff=0 mx=277 opacity=80 layer=base irot=-0.0 cx=143 imag=1.8 time=12000 cy=431 mag=1.8 my=-111 storage=セ第一層底面03 rot=-0.0 accel=0
$$$message_0132_0089_0003$$$
@pg
*page90|
@textoff
@invisibleframe
@stophaze
@fadein time=200 storage=white
@stopdash
@smudgeoff time=10
@stopmove
@clfg
@fg opacity=0 left=0 index=7000 top=0 storage=特殊白
@fg left=0 index=6000 top=0 storage=csセイバー炉心第一層04
@fg left=0 index=5000 top=0 storage=csセイバー炉心第一層05破裂a
@fg left=0 index=4000 top=0 storage=csセイバー炉心第一層05破裂b
@fg left=0 index=3000 top=0 storage=csセイバー炉心第一層05破裂c
@fg left=0 index=2000 top=0 storage=csセイバー炉心第一層05破裂d
@fg left=0 index=1000 top=0 storage=csセイバー炉心第一層04真ん中無し
@transex time=800
@se storage=se362.wav
@se volume=70 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=csセイバー炉心第一層04
@move time=250 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@quake time=400 vmax=10 hmax=0
@se volume=70 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=csセイバー炉心第一層05破裂a
@move time=250 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@quake time=400 vmax=10 hmax=0
@se volume=70 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=csセイバー炉心第一層05破裂b
@move time=250 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@quake time=400 vmax=10 hmax=0
@se volume=70 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=csセイバー炉心第一層05破裂c
@move time=250 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@quake time=600 vmax=10 hmax=0
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=csセイバー炉心第一層05破裂d
@move time=500 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@clfg
;@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=2.2 time=2000 cy=300 mag=1.3 my=0 storage=csセイバー炉心第一層03真ん中無し rot=-0.0 accel=-2
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=426 imag=2.2 time=2000 cy=330 mag=1.3 my=0 storage=csセイバー炉心第一層03真ん中無し rot=-0.0 accel=-2
@se storage=se343.wav
@seloop time=1000 storage=se302.wav
@transex time=300
@wait canskip=0 time=1200
@clfg
;@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=4.5 time=1000 cy=300 mag=1.3 my=0 storage=セ第一層突入01 rot=-0.0 accel=-2
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=426 imag=4.5 time=1000 cy=330 mag=1.3 my=0 storage=セ第一層突入01 rot=-0.0 accel=-2
@transex rule=koyama02r vague=255 time=300
@wdash canskip=0
;@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.3 time=600 cy=300 mag=4.5 my=0 storage=セ第一層突入01 rot=-0.0 accel=4
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=426 imag=1.3 time=600 cy=330 mag=4.5 my=0 storage=セ第一層突入01 rot=-0.0 accel=4
@se storage=se803.wav
@se storage=se804.wav
@wdash canskip=0
@sestop time=4000 storage=se302.wav
@fadein time=400 storage=white
@wait canskip=0 time=200
@se storage=se028 nowait=1
@fadein time=300 vague=255 rule=koyama02r storage=black
@sestop time=3000 storage=se802.wav
@sestop time=3000 storage=se003.wav
@sestop time=2000 storage=se014.wav
@seloop time=4000 storage=se349.wav
@wait canskip=0 time=1500
@smudge range=fore time=10 level=1
@clfg
@fg opacity=100 left=-110 index=2000 top=0 storage=csセイバー炉心第二層01
;@fg opacity=100 left=0 index=2000 top=0 storage=csセイバー炉心第二層01
@fg opacity=255 left=-110 index=1000 top=0 storage=csセイバー炉心第二層01b
;@fg opacity=255 left=0 index=1000 top=0 storage=csセイバー炉心第二層01b
@find storage=csセイバー炉心第二層01 page=back
@haze layer=&no intime=400 lwaves=(1,10,4) waves=(1,10,5) page=back
@haze_back
@fadein time=2000 storage=black noclear=1
@r
$$$message_0132_0090_0000$$$
@pg
*page91|
@r
$$$message_0132_0091_0000$$$
$$$message_0132_0091_0001$$$
$$$message_0132_0091_0002$$$
$$$message_0132_0091_0003$$$
$$$message_0132_0091_0004$$$
@pg
*page92|
@textoff
@se storage=se028 nowait=1
@dash mx=0 opacity=10 layer=base irot=-0.0 cx=400 imag=1.1 time=200 cy=300 mag=1.15 my=0 storage=csセイバー炉心第二層01 rot=-0.0 accel=-2
@stophaze
@wait canskip=0 time=300
@dash mx=0 opacity=10 layer=base irot=-0.0 cx=400 imag=1.25 time=800 cy=300 mag=1 my=0 storage=csセイバー炉心第二層01 rot=-0.0 accel=-3
@wait canskip=0 time=500
@clfg
@fg opacity=100 left=-110 index=2000 top=0 storage=csセイバー炉心第二層01
;@fg opacity=100 left=0 index=2000 top=0 storage=csセイバー炉心第二層01
@fg opacity=200 left=-110 index=1000 top=0 storage=csセイバー炉心第二層01b
;@fg opacity=200 left=0 index=1000 top=0 storage=csセイバー炉心第二層01b
@find storage=csセイバー炉心第二層01 page=back
@haze layer=&no intime=400 lwaves=(1,10,4) waves=(1,10,5) page=back
@haze_back
@fadein time=800 storage=black noclear=1
@stopdash
@r
$$$message_0132_0092_0000$$$
$$$message_0132_0092_0001$$$
$$$message_0132_0092_0002$$$
$$$message_0132_0092_0003$$$
$$$message_0132_0092_0004$$$
@pg
*page93|
$$$message_0132_0093_0000$$$
@r
$$$message_0132_0093_0001$$$
$$$message_0132_0093_0002$$$
$$$message_0132_0093_0003$$$
$$$message_0132_0093_0004$$$
$$$message_0132_0093_0005$$$
@pg
*page94|
@fadein time=1000 storage=black
@seloop time=2000 storage=se005.wav
@stopmove
@stophaze
@smudgeoff time=10
@fg opacity=255 fliplr=1 left=-110 index=5000 top=0 storage=セ第二層03奥黒
;@fg opacity=255 fliplr=1 left=0 index=5000 top=0 storage=セ第二層03奥黒
@find storage=セ第二層03奥黒 page=back
@haze layer=&no intime=400 lwaves=(1,10,2) waves=(1,10,2) page=back
@haze_back
@loopmove both=1 time=2500 path=(,,255,5000)(,,50,5000)(,,255,5000) page=back mover=RestiveMover layer=&no accel=1 frame=1 decel=2 spline=1
;@loopmove both=1 time=2500 path=(0,0,255,5000)(0,0,50,5000)(0,0,255,5000) page=back mover=RestiveMover layer=&no accel=1 frame=1 decel=2 spline=1
@fadein time=1000 storage=black noclear=1
@r
$$$message_0132_0094_0000$$$
$$$message_0132_0094_0001$$$
$$$message_0132_0094_0002$$$
@pg
*page95|
@r
$$$message_0132_0095_0000$$$
$$$message_0132_0095_0001$$$
$$$message_0132_0095_0002$$$
@pg
*page96|
$$$message_0132_0096_0000$$$
@r
$$$message_0132_0096_0001$$$
$$$message_0132_0096_0002$$$
$$$message_0132_0096_0003$$$
$$$message_0132_0096_0004$$$
$$$message_0132_0096_0005$$$
@pg
*page97|
@fadein time=1000 storage=black
@se storage=se028 nowait=1
@stopmove
@smudgeoff time=10
@stophaze
@clfg
@fg opacity=0 left=-110 index=3000 top=0 storage=csセイバー炉心第二層02
;@fg opacity=0 left=0 index=3000 top=0 storage=csセイバー炉心第二層02
@fg opacity=200 left=-110 index=1000 top=0 storage=csセイバー炉心第二層02b
;@fg opacity=200 left=0 index=1000 top=0 storage=csセイバー炉心第二層02b
@find storage=csセイバー炉心第二層02 page=back
@haze layer=&no intime=400 lwaves=(1,10,2) waves=(1,10,3) page=back
@haze_back
@loopmove both=1 time=3000 path=(,,150,3000)(,,10,3000)(,,150,3000) page=back mover=RestiveMover layer=&no accel=1 frame=1 decel=2 spline=1
;@loopmove both=1 time=3000 path=(0,0,150,3000)(0,0,10,3000)(0,0,150,3000) page=back mover=RestiveMover layer=&no accel=1 frame=1 decel=2 spline=1
@fadein time=2000 storage=black noclear=1
@r
$$$message_0132_0097_0000$$$
$$$message_0132_0097_0001$$$
$$$message_0132_0097_0002$$$
@fadein time=600 storage=black
@stopmove
@clfg
@fg left=-110 flipud=1 opacity=0 index=1000 top=0 storage=csセイバー炉心第二層03
;@fg left=0 flipud=1 opacity=0 index=1000 top=0 storage=csセイバー炉心第二層03
@find storage=csセイバー炉心第二層03 page=back
@haze layer=&no intime=400 lwaves=(1,10,2) waves=(1,10,2) page=back
@haze_back
@loopmove both=1 time=2500 path=(0,0,255,1000)(0,0,0,1000)(0,0,255,1000) page=back mover=RestiveMover layer=&no accel=1 frame=1 decel=2 spline=1
@fadein flipud=1 time=2000 storage=csセイバー炉心第二層03b noclear=1
$$$message_0132_0097_0003$$$
$$$message_0132_0097_0004$$$
@r
$$$message_0132_0097_0005$$$
$$$message_0132_0097_0006$$$
@pg
*page98|
@textoff
@clfg
@sestop time=4000 storage=se005.wav
@sestop time=5000 storage=se349.wav
;@dash page=back mx=0 opacity=40 layer=base irot=-0.0 cx=457 imag=1 flipud=1 time=3000 cy=487 mag=2.4 my=0 storage=csセイバー炉心第二層03 rot=-0.0 accel=3
@dash page=back mx=0 opacity=40 layer=base irot=-0.0 cx=477 imag=1 flipud=1 time=3000 cy=487 mag=2.4 my=0 storage=csセイバー炉心第二層03 rot=-0.0 accel=3
@transex time=1000
@stopmove
@stophaze
@wait canskip=0 time=1000
@fadein time=1000 storage=white
@r
$$$message_0132_0098_0000$$$
$$$message_0132_0098_0001$$$
$$$message_0132_0098_0002$$$
$$$message_0132_0098_0003$$$
@pg
*page99|
@textoff
@stopdash
@stopmove
@stophaze
@clfg
@fg left=-80 index=1000 top=-150 storage=csセイバー炉心第三層01(回路offフル)
;@fg left=0 index=1000 top=-150 storage=csセイバー炉心第三層01(回路offフル)
@fg opacity=0 left=0 index=2000 top=0 storage=セ第三層04b
@fg opacity=0 left=0 index=3000 top=0 storage=セ第三層04a
@fg opacity=0 left=0 index=5000 top=-150 storage=csセイバー炉心第三層02b
@fg opacity=0 left=0 index=4000 top=-150 storage=csセイバー炉心第三層02
@find storage=csセイバー炉心第三層02b page=back
;@movefg textoff=0 page=back opacity=255 left=-700 top=-149 time=45000 accel=0 storage=csセイバー炉心第三層01(回路offフル)
@movefg textoff=0 page=back opacity=255 left=-540 top=-149 time=33000 accel=0 storage=csセイバー炉心第三層01(回路offフル)
@haze layer=&no intime=400 lwaves=(1,10,3) waves=(1,10,3) page=back
@haze_back
@seloop time=1000 storage=se806.wav
@fadein time=1000 storage=black noclear=1
@wait canskip=0 time=1000
;　音一つない。
@move textoff=0 time=200 path=(0,0,128)(0,0,64)(0,0,32)(0,0,0) storage=セ第三層04b accel=0
;@move textoff=0 time=200 path=(0,0,128)(0,0,64)(0,0,32)(0,0,0) storage=セ第三層04b accel=0
$$$message_0132_0099_0000$$$
$$$message_0132_0099_0001$$$
$$$message_0132_0099_0002$$$
$$$message_0132_0099_0003$$$
@se volume=35 storage=se808.wav
@movefg textoff=0 opacity=90 top=-150 time=4000 accel=0 storage=csセイバー炉心第三層02
;@movefg textoff=0 opacity=90 left=0 top=-150 time=4000 accel=0 storage=csセイバー炉心第三層02
@movefg textoff=0 opacity=90 time=4000 accel=0 storage=csセイバー炉心第三層02b
;@movefg textoff=0 opacity=90 left=0 top=0 time=4000 accel=0 storage=csセイバー炉心第三層02b
$$$message_0132_0099_0004$$$
$$$message_0132_0099_0005$$$
@pg
*page100|
$$$message_0132_0100_0000$$$
@r
$$$message_0132_0100_0001$$$
$$$message_0132_0100_0002$$$
$$$message_0132_0100_0003$$$
$$$message_0132_0100_0004$$$
$$$message_0132_0100_0005$$$
@pg
*page101|
@movefg textoff=0 opacity=255 top=-150 time=4000 accel=0 storage=csセイバー炉心第三層02
;@movefg textoff=0 opacity=255 left=0 top=-150 time=4000 accel=0 storage=csセイバー炉心第三層02
@movefg textoff=0 opacity=160 time=4000 accel=0 storage=csセイバー炉心第三層02b
;@movefg textoff=0 opacity=160 left=0 top=0 time=4000 accel=0 storage=csセイバー炉心第三層02b
$$$message_0132_0101_0000$$$
$$$message_0132_0101_0001$$$
$$$message_0132_0101_0002$$$
@pg
*page102|
@textoff
@visibleframe
@fadein time=600 storage=red2
@stopdash
@stopmove
@stophaze
@fg left=0 index=1000 top=0 storage=csセイバー炉心第三層12
@find storage=csセイバー炉心第三層12 page=back
@haze layer=&no intime=400 lwaves=(1,10,3) waves=(1,10,3) page=back
@haze_back
@se volume=40 storage=se808.wav
@transex time=600
$$$message_0132_0102_0000$$$
@r
$$$message_0132_0102_0001$$$
$$$message_0132_0102_0002$$$
@r
$$$message_0132_0102_0003$$$
$$$message_0132_0102_0004$$$
@pg
*page103|
@textoff
@invisibleframe
@stopmove
@stopquake
@clfg
@fg left=-80 top=-10 magnify=1.1 index=1000 storage=csセイバー炉心第三層03 spread=1
;@fg left=0 index=1000 top=0 storage=cs セイバー炉心第三層03
@fg left=-80 top=-10 magnify=1.1 index=3000 opacity=0 storage=csセイバー炉心第三層03b spread=1
;@fg opacity=0 left=0 index=3000 top=0 storage=csセイバー炉心第三層03b
@fg left=-57 index=5000 top=18 storage=csセイバー炉心第三層06(02岩塊a)
@move page=back textoff=0 time=2500 path=(-120,-10,255)(-160,-10,255)(-200,-10,255)(-240,-10,255) storage=csセイバー炉心第三層03 accel=0
;@move page=back textoff=0 time=2500 path=(-50,0,255)(-100,0,255)(-150,0,255)(-200,0,255) storage=csセイバー炉心第三層03 accel=0
@move page=back textoff=0 time=2500 path=(-120,-10,0)(-160,-10,255)(-200,-10,255)(-240,-10,255) storage=csセイバー炉心第三層03b accel=0
;@move page=back textoff=0 time=2500 path=(-50,0,0)(-100,0,255)(-150,0,255)(-200,0,255) storage=csセイバー炉心第三層03b accel=0
@movefg textoff=0 page=back opacity=255 left=-762 top=81 time=6000 accel=0 storage=csセイバー炉心第三層06(02岩塊a)
@quake vmax=6 hmax=0
@seloop time=1000 storage=se347.wav
@fadein time=600 storage=red2 noclear=1
@stophaze
@wait canskip=0 time=1000
$$$message_0132_0103_0000$$$
$$$message_0132_0103_0001$$$
$$$message_0132_0103_0002$$$
@dash mx=-687 opacity=100 layer=base irot=-0.0 cx=728 imag=1.6 time=100 cy=583 mag=1.6 my=-539 storage=セ第三層04b rot=-0.0 accel=-2
@se storage=se576.wav
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=0 opacity=40 layer=base irot=-0.0 cx=505 imag=1 time=300 cy=228 mag=1.3 my=0 storage=セ第三層04a rot=-0.0 accel=0
;@dash mx=0 opacity=40 layer=base irot=-0.0 cx=380 imag=1 time=300 cy=207 mag=1.3 my=0 storage=セ第三層04a rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=505 imag=1 time=200 cy=228 mag=16 my=0 storage=セ第三層04a rot=-0.0 accel=-2
;@dash mx=0 opacity=200 layer=base irot=-0.0 cx=380 imag=1 time=200 cy=207 mag=16 my=0 storage=セ第三層04a rot=-0.0 accel=-2
@wdash canskip=0
@se storage=se807.wav
@fadein time=200 storage=white
@se storage=se585.wav
@splinemove opacity=200 layer=base nospline=1 time=1000 path=(362,324,1.000)(411,573,2.600)(400,466,18.700) storage=csセイバー炉心第三層03b accel=2
;@splinemove opacity=200 layer=base nospline=1 time=1000 path=(492,324,1.000)(541,573,2.600)(490,466,18.700) storage=csセイバー炉心第三層03b accel=2
@wsplinemove canskip=0
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.025 cx=400 imag=3 time=400 cy=100 mag=3 my=1200 storage=csセイバー炉心第三層13(統合_落下溶岩) rot=-0.025 accel=2
@se storage=se808.wav
@se storage=se580.wav
@se storage=se585.wav
@transex rule=走る感じ(下から) vague=200 standard=fore time=200
@se storage=se807.wav
@wait canskip=0 time=200
@se storage=se580.wav
@fadein time=1000 storage=red2
@stopmove
@stopdash
@wait canskip=0 time=600
@se storage=se590.wav
@clfg
@imageex visible=true layer=0 page=back left=-240 index=1000 top=-390 storage=csセイバー炉心第三層04 magnify=1.1 spread=1
;@fg left=-24 index=1000 top=-390 storage=csセイバー炉心第三層04
;;@fg left=-187 index=1000 top=-390 storage=csセイバー炉心第三層04
@imageex visible=true layer=1 page=back left=-240 index=2000 top=-286 storage=csセイバー炉心第三層05(01背景) opacity=255 magnify=1.1 spread=1
;@fg left=-24 index=2000 top=-286 storage=csセイバー炉心第三層05(01背景)
;;@fg left=-190 index=2000 top=-286 storage=csセイバー炉心第三層05(01背景)
@fg left=-112 index=5000 top=-1874 storage=csセイバー炉心第三層13(落下溶岩a)
;@fg left=-62 index=5000 top=-1774 storage=csセイバー炉心第三層13(落下溶岩a)
@fg left=60 index=4000 top=-999 storage=csセイバー炉心第三層13(落下溶岩b)
;@fg left=0 index=4000 top=-999 storage=csセイバー炉心第三層13(落下溶岩b)
@fg left=-15 index=3000 top=-286 storage=csセイバー炉心第三層05(06煙)
@movefg page=back opacity=255 left=-80 top=-14 time=20000 accel=0 storage=csセイバー炉心第三層04 layer=0
;@movefg page=back opacity=255 left=-26 top=-14 time=20000 accel=0 storage=csセイバー炉心第三層04
@movefg page=back opacity=0 left=-80 top=-10 time=8000 accel=0 storage=csセイバー炉心第三層05(01背景) layer=1
;@movefg page=back opacity=0 left=-10 top=-10 time=8000 accel=0 storage=csセイバー炉心第三層05(01背景)
@movefg page=back opacity=255 left=194 top=86 time=12000 accel=0 storage=csセイバー炉心第三層13(落下溶岩b)
;@movefg page=back opacity=255 left=134 top=86 time=12000 accel=0 storage=csセイバー炉心第三層13(落下溶岩b)
@movefg page=back opacity=255 left=-190 top=-12 time=6000 accel=0 storage=csセイバー炉心第三層05(06煙)
@se storage=se809.wav
@se storage=se811.wav
@se volume=80 storage=se587.wav
@transex time=1500
@se storage=se809.wav
@wait canskip=0 time=3500
@sestop time=5000 storage=se587.wav
@movefg opacity=255 left=-265 top=533 time=12000 accel=0 storage=csセイバー炉心第三層13(落下溶岩a)
;@movefg opacity=255 left=-205 top=533 time=12000 accel=0 storage=csセイバー炉心第三層13(落下溶岩a)
@se storage=se809.wav
@se storage=se811.wav
@wait canskip=0 time=2000
@se storage=se810.wav
@se storage=se810.wav
@wait canskip=0 time=2000
$$$message_0132_0103_0003$$$
@pg
*page104|
$$$message_0132_0104_0000$$$
@clfg
@dash page=back mx=846 opacity=255 layer=base irot=-0.0 cx=-40 imag=1.5 time=20000 cy=507 mag=1.5 my=0 storage=csセイバー炉心第三層03c rot=-0.0 accel=0
;@dash page=back mx=926 opacity=255 layer=base irot=-0.0 cx=47 imag=1.5 time=20000 cy=507 mag=1.5 my=0 storage=csセイバー炉心第三層03c rot=-0.0 accel=0
@fg left=175 index=1000 top=25 storage=csセイバー炉心第三層06(02岩塊a)
@movefg page=back opacity=255 left=-706 top=140 time=10000 accel=0 storage=csセイバー炉心第三層06(02岩塊a)
@stopquake time=5000
@transex standard=fore time=1000
$$$message_0132_0104_0001$$$
@pg
*page105|
@textoff
@sestop time=1500 nowait=1
@fadein time=600 storage=black
@stopmove
@stopdash
@stophaze
@stopquake
@play storage=bgm56.ogg
@clfg
@dash page=back mx=328 opacity=255 layer=base irot=-0.077 cx=281 imag=1.7 time=4000 cy=250 mag=1.7 my=-87 storage=csセイバー炉心第三層04 rot=-0.091 accel=0 
;@dash page=back mx=328 opacity=255 layer=base irot=-0.077 cx=281 imag=1.8 time=4000 cy=441 mag=1.8 my=-27 storage=csセイバー炉心第三層04 rot=-0.091 accel=0
@quake vmax=8 hmax=0
@se storage=se811.wav
@seloop storage=se348.wav
@se storage=se810.wav
@transex standard=fore time=600
@wait canskip=0 time=2000
@clfg
@dash page=back mx=289 opacity=255 layer=base irot=0.005 cx=460 imag=2 time=6000 cy=-50 mag=2 my=415 storage=セ第三層07up rot=-0.02 accel=0
;@dash page=back mx=289 opacity=255 layer=base irot=0.005 cx=274 imag=2 time=6000 cy=111 mag=2 my=415 storage=セ第三層07up rot=-0.02 accel=0
@fg opacity=0 left=1 index=6000 top=-50 storage=csセイバー炉心第三層06(02岩塊b) magnify=1.15
;@fg opacity=0 left=61 index=6000 top=10 storage=csセイバー炉心第三層06(02岩塊b)
@imageex visible=true layer=4 page=back opacity=0 left=-100 index=5000 top=30 storage=csセイバー炉心第三層05(05翼d) spread=1
;@fg opacity=0 left=0 index=5000 top=30 storage=csセイバー炉心第三層05(05翼d)
@imageex visible=true layer=3 page=back opacity=0 left=-100 index=4000 top=0 storage=csセイバー炉心第三層05(04翼c) spread=1
;@fg opacity=0 left=0 index=4000 top=0 storage=csセイバー炉心第三層05(04翼c)
@imageex visible=true layer=2 page=back opacity=0 left=-100 index=3000 top=0 storage=csセイバー炉心第三層05(03翼b) spread=1
;@fg opacity=0 left=0 index=3000 top=0 storage=csセイバー炉心第三層05(03翼b)
@imageex visible=true layer=1 page=back opacity=0 left=-100 index=2000 top=65 storage=csセイバー炉心第三層05(02翼a) spread=1
;@fg opacity=0 left=0 index=2000 top=65 storage=csセイバー炉心第三層05(02翼a)
@fg opacity=0 left=0 index=1000 top=0 storage=csセイバー炉心第三層01(回路onスタンダード)
@se storage=se810.wav
@transex time=600
@stopmove
@wait canskip=0 time=1000
@se storage=se810.wav
@se storage=se807.wav
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=csセイバー炉心第三層01(回路onスタンダード)
@move time=1000 path=(11,60,128)(21,170,255)(31,280,255)(41,390,255)(51,500,255) storage=csセイバー炉心第三層06(02岩塊b) accel=0
;@move time=1000 path=(71,110,128)(81,210,255)(91,310,255)(101,410,255)(111,510,255) storage=csセイバー炉心第三層06(02岩塊b) accel=0
@movefg opacity=255 top=-208 time=5000 accel=-2 storage=csセイバー炉心第三層05(02翼a) layer=1 imag=1.1 mag=1.1
;@movefg opacity=255 left=0 top=-208 time=5000 accel=-2 storage=csセイバー炉心第三層05(02翼a)
@move opacity=0 storage=csセイバー炉心第三層05(03翼b) cx=-62 py=458 px=-192 affine=(-160,425,11,,255,-60,452) time=5000 cy=428 deg=+0.0 accel=-2 layer=2 imag=1.1 mag=1.1
;@move opacity=0 storage=csセイバー炉心第三層05(03翼b) cx=-62 py=428 px=-62 affine=(-60,395,11,1,255,-60,452) time=5000 cy=428 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=100
@move opacity=0 storage=csセイバー炉心第三層05(04翼c) cx=-44 py=490 px=-174 affine=(-155,401,13,,255,-44,456) time=5000 cy=450 deg=+0.0 accel=-2 layer=3 imag=1.1 mag=1.1
;@move opacity=0 storage=csセイバー炉心第三層05(04翼c) cx=-44 py=450 px=-44 affine=(-55,371,13,1,255,-44,456) time=5000 cy=450 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=100
@move opacity=0 storage=csセイバー炉心第三層05(05翼d) cx=-62 py=511 px=-197 affine=(-255,412,16,,255,-74,453) time=5000 cy=451 deg=+0.0 accel=-2 layer=4 imag=1.1 mag=1.1
;@move opacity=0 storage=csセイバー炉心第三層05(05翼d) cx=-62 py=481 px=-67 affine=(-155,382,16,1,255,-74,453) time=5000 cy=451 mag=1 deg=+0.0 accel=-2
@wm canskip=0
@se storage=se808.wav
@stopdash
@stopquake
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg
@stopmove
@fg index=1000 storage=csセイバー炉心第三層06(01背景)
@fg index=8000 storage=セ第三層06h200
@fg opacity=0 left=0 index=5000 top=184 storage=セ第三層06h210black
@fg opacity=0 left=-240 index=3000 top=-120 storage=セ第三層10noncircuit
@move page=back opacity=255 magnify=1.001 mx=244 my=225 path=(559,225,255,1.001) time=25000 accel=0 storage=csセイバー炉心第三層06(01背景)
@move page=back opacity=255 magnify=1.001 mx=244 my=225 path=(559,225,255,1.001) time=25000 accel=0 storage=セ第三層06h200
;@fg left=-403 index=1000 top=0 storage=csセイバー炉心第三層06(01背景)
;@fg left=-403 index=8000 top=200 storage=セ第三層06h200
;@fg opacity=0 left=0 index=5000 top=195 storage=セ第三層06h210black
;@fg opacity=0 left=-240 index=3000 top=0 storage=セ第三層10noncircuit
;@movefg page=back opacity=255 left=-91 top=0 time=25000 accel=0 storage=csセイバー炉心第三層06(01背景)
;@movefg page=back opacity=255 left=-91 top=200 time=25000 accel=0 storage=セ第三層06h200
@se volume=80 storage=se813.wav
@transex time=1000
@wait canskip=0 time=3500
@delay speed=50
@r
$$$message_0132_0105_0000$$$
$$$message_0132_0105_0001$$$
$$$message_0132_0105_0002$$$
@pg
*page106|
@textoff
@move textoff=0 time=3000 path=(-240,-220,128)(-240,-320,255)(-240,-420,255)(-240,-520,255)(-240,-620,255)(-240,-720,255) storage=セ第三層10noncircuit accel=-2
@movefg textoff=0 opacity=255 left=0 top=184 time=3000 accel=0 storage=セ第三層06h210black
;@move textoff=0 time=3000 path=(-240,-100,128)(-240,-200,255)(-240,-300,255)(-240,-400,255)(-240,-500,255)(-240,-600,255) storage=セ第三層10noncircuit accel=-2
;@movefg textoff=0 opacity=255 left=0 top=195 time=3000 accel=0 storage=セ第三層06h210black
@wait canskip=0 time=3500
@r
$$$message_0132_0106_0000$$$
$$$message_0132_0106_0001$$$
$$$message_0132_0106_0002$$$
@r
$$$message_0132_0106_0003$$$
$$$message_0132_0106_0004$$$
@pg
*page107|
@textoff
@seloop time=1500 storage=se806.wav
@fadein time=200 storage=red2
@stopquake
@stophaze
@stopmove
@stopdash
@clfg
@fg left=-100 index=1000 top=-10 storage=csセイバー炉心第三層06(01背景)
@movefg page=back opacity=255 left=-249 top=-10 time=3000 accel=0 storage=csセイバー炉心第三層06(01背景)
;@fg left=0 index=1000 top=0 storage=csセイバー炉心第三層06(01背景)
;@movefg page=back opacity=255 left=-149 top=0 time=3000 accel=0 storage=csセイバー炉心第三層06(01背景)
@transex time=200
@wait canskip=0 time=600
@fadein time=200 storage=red2
@stopmove
@clfg
@fg left=0 index=1000 top=0 storage=セ第三層06a
@find storage=セ第三層06a page=back
@haze page=back layer=&no intime=400 waves=(1,100,10) upper=250 lower=600 center=500 upperpow=0 lowerpow=1 centerpow=0.6
@haze_back
@quake vmax=3 hmax=0
@transex time=800
@stopmove
@wait canskip=0 time=600
@clfg
@dash page=back mx=-536 opacity=100 layer=base irot=-0.0 cx=903 imag=1.8 time=5000 cy=403 mag=1.4 my=-183 storage=セ第三層08up rot=-0.0 accel=0
;@dash page=back mx=-556 opacity=100 layer=base irot=-0.0 cx=923 imag=1.8 time=5000 cy=403 mag=1.4 my=-183 storage=セ第三層08up rot=-0.0 accel=0
@fg left=-80 index=2000 top=-10 storage=セ第三層08爪
@imageex visible=true page=back fliplr=1 left=-25 index=1000 top=-330 storage=csセイバー炉心第三層05(06煙) magnify=1 layer=1 spread=0
;@fg fliplr=1 left=-86 index=1000 top=-290 storage=csセイバー炉心第三層05(06煙)
@movefg page=back opacity=255 left=-307 top=-61 time=5000 accel=0 storage=セ第三層08爪
;@dash page=back mx=-556 opacity=100 layer=base irot=-0.0 cx=723 imag=1.8 time=5000 cy=403 mag=1.4 my=-183 storage=セ第三層08up rot=-0.0 accel=0
;@fg left=0 index=2000 top=0 storage=セ第三層08爪
;@fg fliplr=1 left=-186 index=1000 top=-290 storage=csセイバー炉心第三層05(06煙)
;@movefg page=back opacity=255 left=-227 top=-51 time=5000 accel=0 storage=セ第三層08爪
;@movefg page=back opacity=255 left=-9 top=-14 time=5000 accel=0 storage=csセイバー炉心第三層05(06煙)
@se storage=se810.wav
@transex rule=走る感じ(右から) time=200
@movefg opacity=255 left=49 top=-084 time=5000 accel=0 storage=csセイバー炉心第三層05(06煙) layer=1
@stophaze
@wait canskip=0 time=2000
@quake time=2000 vmax=30 hmax=0
@se storage=se809.wav
@dash mx=0 hidefg=0 opacity=50 layer=base irot=-0.0 cx=540 imag=2.4 time=1000 cy=300 mag=1.8 my=0 storage=セ第三層08up2 rot=-0.0 accel=-2
@movefg opacity=128 left=-436 top=-138 time=200 accel=-2 storage=セ第三層08爪
;@dash mx=0 hidefg=0 opacity=50 layer=base irot=-0.0 cx=400 imag=2.4 time=1000 cy=300 mag=1.8 my=0 storage=セ第三層08up2 rot=-0.0 accel=-2
;@movefg opacity=128 left=-336 top=-138 time=200 accel=-2 storage=セ第三層08爪
@wait canskip=0 time=600
@se storage=se811.wav
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=540 imag=4 time=200 cy=300 mag=1.6 my=0 storage=セ第三層08up2 rot=-0.0 accel=0
;@dash mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=4 time=200 cy=300 mag=1.4 my=0 storage=セ第三層08up2 rot=-0.0 accel=0
@stopmove
@wdash canskip=0
@delay speed=user
$$$message_0132_0107_0000$$$
$$$message_0132_0107_0001$$$
$$$message_0132_0107_0002$$$
$$$message_0132_0107_0003$$$
$$$message_0132_0107_0004$$$
@pg
*page108|
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=440 imag=3 time=100 cy=462 mag=3.9 my=0 storage=セ第三層08up2 rot=-0.0 accel=0
;@dash mx=0 opacity=100 layer=base irot=-0.0 cx=320 imag=3 time=100 cy=412 mag=3.9 my=0 storage=セ第三層08up2 rot=-0.0 accel=0
@se storage=se576.wav
@se storage=se811.wav
@wdash canskip=0
@stopquake
@wait canskip=0 time=100
@clfg
@imageex visible=true page=back layer=0 left=-128 index=2000 top=-954 storage=csセイバー炉心第三層09(04上顎) magnify=1.2 spread=1
;@fg left=-54 index=2000 top=-724 storage=csセイバー炉心第三層09(04上顎)
@imageex visible=true page=back layer=1 left=-114 index=1000 top=-75 storage=csセイバー炉心第三層09(03下顎) magnify=1.2 spread=1
;@fg left=-44 index=1000 top=145 storage=csセイバー炉心第三層09(03下顎)
@movefg page=back opacity=255 left=-153 top=-834 time=2000 accel=-2 storage=csセイバー炉心第三層09(04上顎) layer=0
;@movefg page=back opacity=255 left=-79 top=-604 time=2000 accel=-2 storage=csセイバー炉心第三層09(04上顎)
@movefg page=back opacity=255 left=-153 top=-302 time=2000 accel=-2 storage=csセイバー炉心第三層09(03下顎) layer=1
;@movefg page=back opacity=255 left=-83 top=-132 time=2000 accel=-2 storage=csセイバー炉心第三層09(03下顎)
@fadein time=800 storage=red2 noclear=1
@wait canskip=0 time=800
@se storage=se812.wav
@se storage=se578.wav
@se storage=se588.wav
@movefg opacity=255 left=-265 top=-200 time=200 accel=2 storage=csセイバー炉心第三層09(04上顎) layer=0
;@movefg opacity=255 left=-191 top=-9 time=200 accel=2 storage=csセイバー炉心第三層09(04上顎)
@movefg opacity=255 left=-81 top=-860 time=200 accel=2 storage=csセイバー炉心第三層09(03下顎) layer=1
;@movefg opacity=255 left=-11 top=-590 time=200 accel=2 storage=csセイバー炉心第三層09(03下顎)
@wait canskip=0 time=150
@blackout method=crossfade time=100
@wm canskip=0
@wm canskip=0
@say storage=sav1118s_shi_0360
$$$message_0132_0108_0000$$$
@r
$$$message_0132_0108_0001$$$
$$$message_0132_0108_0002$$$
@pg
*page109|
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=397 imag=3.7 time=200 cy=240 mag=1.4 my=0 storage=セ第三層09士郎いてえ01 rot=-0.0 accel=0
@quake time=600 vmax=30 hmax=0
@se storage=se290.wav
@wdash canskip=0
@wait canskip=0 time=600
@quake time=2000 vmax=30 hmax=0
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=2.5 time=100 cy=300 mag=1.2 my=0 storage=セ第三層09士郎いてえ02 rot=-0.0 accel=2
@seloop storage=se107.wav
@se storage=se290.wav
@wdash canskip=0
@wait canskip=0 time=400
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=4.8 time=300 cy=300 mag=1 my=0 storage=セ第三層09士郎いてえ03 rot=-0.0 accel=3
@se storage=se290.wav
@sestop storage=se107.wav time=600 nowait=1
@wdash canskip=0
@fadein time=400 storage=セ第三層09士郎いてえ03
@r
@r
@r
@r
@r
$$$message_0132_0109_0000$$$
@pg
*page110|
@textoff
@visibleframe
@noise monocro=0 type=ltDodge opacity=168
@font color=0xff0000
@r
$$$message_0132_0110_0000$$$
$$$message_0132_0110_0001$$$
$$$message_0132_0110_0002$$$
$$$message_0132_0110_0003$$$
$$$message_0132_0110_0004$$$
$$$message_0132_0110_0005$$$
$$$message_0132_0110_0006$$$
@pg
*page111|
@flicker time=400 count=3
@r
$$$message_0132_0111_0000$$$
$$$message_0132_0111_0001$$$
$$$message_0132_0111_0002$$$
$$$message_0132_0111_0003$$$
$$$message_0132_0111_0004$$$
$$$message_0132_0111_0005$$$
@pg
*page112|
@textoff
@invisibleframe
@haze layer=base intime=1000 waves=(1000,1,300)
@se time=400 storage=se169.wav
@wait canskip=0 time=800
@fadein time=2000 rule=波 vague=255 storage=red2
@stophaze
@stopnoise
$$$message_0132_0112_0000$$$
$$$message_0132_0112_0001$$$
$$$message_0132_0112_0002$$$
@r
@font color=0xff0000
$$$message_0132_0112_0003$$$
@r
@monocro target=all
@fadein time=200 storage=black
@fg left=-137 index=1000 top=0 storage=csセイバー炉心第三層06(01背景)
;@fg left=-7 index=1000 top=0 storage=csセイバー炉心第三層06(01背景)
@movefg page=back opacity=255 left=-343 top=0 time=8000 accel=0 storage=csセイバー炉心第三層06(01背景)
;@movefg page=back opacity=255 left=-213 top=0 time=8000 accel=0 storage=csセイバー炉心第三層06(01背景)
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex time=600
@wait canskip=0 time=2000
@dash mx=204 opacity=200 layer=base irot=-0.0 cx=-29 imag=1.87 time=10000 cy=625 mag=1.87 my=0 storage=csセイバー炉心第三層06(01背景) rot=-0.0 accel=0
;@dash mx=204 opacity=200 layer=base irot=-0.0 cx=-29 imag=1.87 time=10000 cy=555 mag=1.87 my=0 storage=csセイバー炉心第三層06(01背景) rot=-0.0 accel=0
;;@dash mx=404 opacity=200 layer=base irot=-0.0 cx=9 imag=2 time=10000 cy=555 mag=2 my=0 storage=csセイバー炉心第三層06(01背景) rot=-0.0 accel=0
@stopmove
@wait canskip=0 time=1000
$$$message_0132_0112_0004$$$
$$$message_0132_0112_0005$$$
$$$message_0132_0112_0006$$$
@pg
*page113|
@condoff target=all
@playstop time=4000 nowait=1
@sestop time=3000 storage=se806.wav
@sestop time=3000 storage=se348.wav
@seloop storage=se003.wav
@fadein time=600 storage=white
@stopnoise
@stopdash
@dash mx=0 opacity=60 layer=base irot=-0.0 cx=430 imag=7.8 time=2000 cy=330 mag=1.8 my=0 storage=33アヴァロン rot=-0.0 accel=-2
;@dash mx=0 opacity=60 layer=base irot=-0.0 cx=400 imag=7.8 time=2000 cy=300 mag=1.8 my=0 storage=33アヴァロン rot=-0.0 accel=-2
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=430 imag=2.2 time=3000 cy=460 mag=1 my=0 storage=csセイバー炉心・祈り rot=-0.0 accel=-3
;@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=2.2 time=3000 cy=430 mag=1 my=0 storage=csセイバー炉心・祈り rot=-0.0 accel=-3
@transex time=1000
@wait canskip=0 time=1500
@sestop storage=se003.wav time=5000 nowait=1
@fadein storage=csセイバー炉心・祈り time=300
@r
$$$message_0132_0113_0000$$$
$$$message_0132_0113_0001$$$
@pg
*page114|
$$$message_0132_0114_0000$$$
@r
$$$message_0132_0114_0001$$$
@r
$$$message_0132_0114_0002$$$
@r
$$$message_0132_0114_0003$$$
@pg
*page115|
$$$message_0132_0115_0000$$$
$$$message_0132_0115_0001$$$
$$$message_0132_0115_0002$$$
$$$message_0132_0115_0003$$$
$$$message_0132_0115_0004$$$
@clfg
@monocro target=all
@dash page=back mx=-287 opacity=200 layer=base irot=-0.0 cx=581 imag=1.5 time=8000 cy=150 mag=1.5 my=0 storage=a10 rot=-0.0 accel=0
@transex time=600
@r
$$$message_0132_0115_0005$$$
$$$message_0132_0115_0006$$$
@pg
*page116|
@fadein time=800 storage=black
@stopdash
@stopnoise
@clfg
@fg opacity=0 left=0 index=3000 top=0 storage=white
@fg left=-6 index=2000 top=-304 storage=csセイバー炉心第三層09(04上顎)
;@fg left=-119 index=2000 top=-274 storage=csセイバー炉心第三層09(04上顎)
@fg left=2 index=1000 top=-422 storage=csセイバー炉心第三層09(03下顎)
;@fg left=-111 index=1000 top=-392 storage=csセイバー炉心第三層09(03下顎)
@noise page=back monocro=1 type=ltDodge opacity=200
@noise_back
@play storage=bgm01.ogg
@fadein time=800 storage=white noclear=1
$$$message_0132_0116_0000$$$
$$$message_0132_0116_0001$$$
@movefg textoff=0 opacity=255 left=0 top=0 time=6000 accel=0 storage=white
$$$message_0132_0116_0002$$$
$$$message_0132_0116_0003$$$
$$$message_0132_0116_0004$$$
@r
$$$message_0132_0116_0005$$$
@pg
*page117|
@textoff
@interlude_start
@r
@r
@r
@r
@r
$$$message_0132_0117_0000$$$
$$$message_0132_0117_0001$$$
@pg
*page118|
@textoff
@interlude_end
@wm canskip=0
@stopnoise
@condoff target=all
@clfg
@fg left=-110 index=1000 top=-333 storage=csセイバー炉心第三層10 magnify=1.1 spread=1
;@fg left=-50 index=1000 top=-133 storage=csセイバー炉心第三層10
@movefg page=back opacity=255 left=-140 top=-530 time=3000 accel=-2 storage=csセイバー炉心第三層10
;@movefg page=back opacity=255 left=-99 top=-400 time=3000 accel=-2 storage=csセイバー炉心第三層10
@seloop time=800 storage=se806.wav
@seloop time=800 storage=se348.wav
@se storage=se811.wav
@se volume=60 storage=se583.wav
@fadein time=800 storage=black noclear=1
@wait canskip=0 time=1500
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=447 imag=1.3 time=2000 cy=581 mag=1.3 my=-555 storage=csセイバー炉心第三層10_2(うねうね) rot=-0.0 accel=-2
@transex time=600
@stopmove
@wdash canskip=0
@sestop time=200 storage=se583.wav
@se storage=se580.wav
@dash mx=-6 opacity=255 layer=base irot=-0.0 cx=469 imag=3 time=200 cy=313 mag=1 my=14 storage=csセイバー炉心第三層10_2(まっすぐ) rot=-0.0 accel=3
@quake time=600 vmax=20 hmax=0
@wdash canskip=0
@wait canskip=0 time=200
@fadein time=200 storage=white
@clfg
@fg opacity=255 left=-110 index=2000 top=-520 storage=csセイバー炉心第三層10c magnify=1.1 spread=1
;@fg opacity=255 left=-99 index=2000 top=-400 storage=csセイバー炉心第三層10c
@movefg page=back opacity=255 left=-110 top=-180 time=20000 accel=0 storage=csセイバー炉心第三層10c
;@movefg page=back opacity=255 left=-99 top=0 time=20000 accel=0 storage=csセイバー炉心第三層10c
@quake vmax=3 hmax=2
@se volume=70 storage=se813.wav
@se storage=se236.wav
@transex time=1000
@wait canskip=0 time=1500
@fadein time=2000 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=7.5 time=4000 cy=414 mag=2 my=0 storage=csセイバー炉心第三層11 rot=-0.0 accel=-2
@fg opacity=0 left=0 index=4000 top=0 storage=csセイバー炉心第三層11
@fg opacity=0 left=0 index=3000 top=0 storage=csセイバー炉心第三層03c
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=500 imag=7.5 time=4000 cy=414 mag=2 my=0 storage=csセイバー炉心第三層11 rot=-0.0 accel=-2
;@fg opacity=0 left=-70 index=4000 top=0 storage=csセイバー炉心第三層11
;@fg opacity=0 left=-70 index=3000 top=0 storage=csセイバー炉心第三層03c
@quake time=5000 vmax=30 hmax=0
@seloop volume=70 storage=se730.ogg
@transex standard=fore time=1000
@wait canskip=0 time=2000
@movefg opacity=255 left=0 top=0 time=2800 accel=0 storage=csセイバー炉心第三層03c
;@movefg opacity=255 left=-70 top=0 time=2800 accel=0 storage=csセイバー炉心第三層03c
@wait canskip=0 time=600
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=csセイバー炉心第三層11
;@movefg opacity=255 left=-70 top=0 time=2000 accel=0 storage=csセイバー炉心第三層11
@wait canskip=0 time=1500
@sestop time=1000 storage=se730.ogg
@fadein time=100 storage=white
@quake time=3000 vmax=15 hmax=0
@stopmove
@dash mx=0 opacity=30 layer=base irot=-0.0 cx=400 imag=8 time=400 cy=414 mag=1.8 my=0 storage=csセイバー炉心第三層11 rot=-0.0 accel=-2
;@dash mx=0 opacity=30 layer=base irot=-0.0 cx=500 imag=8 time=400 cy=414 mag=2 my=0 storage=csセイバー炉心第三層11 rot=-0.0 accel=-2
@se storage=se238.wav
@wdash canskip=0
@dash mx=69 opacity=100 layer=base irot=-0.0 cx=395 imag=7.5 time=3000 cy=394 mag=1.4 my=229 storage=csセイバー炉心第三層11 rot=-0.0 accel=-2
;@dash mx=69 opacity=100 layer=base irot=-0.0 cx=495 imag=7.5 time=3000 cy=394 mag=1.4 my=169 storage=csセイバー炉心第三層11 rot=-0.0 accel=-2
@sestop time=3000 storage=se806.wav
@sestop time=3000 storage=se348.wav
@wdash canskip=0
@r
$$$message_0132_0118_0000$$$
$$$message_0132_0118_0001$$$
$$$message_0132_0118_0002$$$
$$$message_0132_0118_0003$$$
$$$message_0132_0118_0004$$$
$$$message_0132_0118_0005$$$
@pg
*page119|
@textoff
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=450 imag=5.4 time=300 cy=339 mag=14.2 my=-4 storage=csセイバー炉心第三層11 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=450 imag=5.4 time=300 cy=339 mag=14.2 my=-4 storage=csセイバー炉心第三層11 rot=-0.0 accel=0
@fg opacity=0 left=-120 index=1000 top=-120 storage=csセイバー炉心第三層11 magnify=1.2
;@fg opacity=0 left=0 index=1000 top=0 storage=csセイバー炉心第三層11
@transex standard=fore time=600
@say storage=sav1118s_shi_0370
$$$message_0132_0119_0000$$$
@r
@move textoff=0 time=2200 path=(-140,-130,255)(-160,-130,255)(-180,-130,255)(-200,-130,255)(-220,-130,255)(-240,-130,255)(-260,-130,255)(-280,-130,255)(-300,-130,255)(-320,-130,255) storage=csセイバー炉心第三層11 accel=0
;@move textoff=0 time=2200 path=(-20,0,255)(-40,0,255)(-60,0,255)(-80,0,255)(-100,0,255)(-120,0,255)(-140,0,255)(-160,0,255)(-180,0,255)(-200,0,255) storage=csセイバー炉心第三層11 accel=0
$$$message_0132_0119_0001$$$
$$$message_0132_0119_0002$$$
$$$message_0132_0119_0003$$$
$$$message_0132_0119_0004$$$
$$$message_0132_0119_0005$$$
@pg
*page120|
@fadein time=800 storage=white
@stopmove
@r
$$$message_0132_0120_0000$$$
@textoff
@monocro target=all
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=569 imag=1.5 time=2000 cy=690 mag=1.3 my=1 storage=a21 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=499 imag=1.5 time=2000 cy=588 mag=1.3 my=1 storage=a21 rot=-0.0 accel=0
@transex time=1000
@wait canskip=0 time=400
@clfg
@fg left=0 index=4000 top=-530 storage=a_cs15
@movefg page=back opacity=255 left=0 top=-440 time=4000 accel=0 storage=a_cs15
;@fg left=0 index=4000 top=-500 storage=a_cs15
;@movefg page=back opacity=255 left=0 top=-410 time=4000 accel=0 storage=a_cs15
@transex time=300
@stopdash
@wait canskip=0 time=1000
@condoff target=all
@fadein time=600 storage=white
@stopmove
@r
$$$message_0132_0120_0001$$$
@r
$$$message_0132_0120_0002$$$
@r
$$$message_0132_0120_0003$$$
@pg
*page121|
@textoff
@unlockachievement id=achievement_0008
@visibleframe
@playstop time=2000 nowait=1
@fadein time=2000 storage=black
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=587 imag=1.6 time=12000 cy=100 mag=1.6 my=244 storage=i廃虚内部-(早朝) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=617 imag=1.6 time=12000 cy=10 mag=1.6 my=244 storage=i廃虚内部-(早朝) rot=-0.0 accel=0
@transex time=2000
@r
$$$message_0132_0121_0000$$$
$$$message_0132_0121_0001$$$
@pg
*page122|
;@@@ ブレス：ねぼけて
@say storage=sav1118s_shi_0380
$$$message_0132_0122_0000$$$
@fadein time=600 storage=i廃虚内部-(早朝)
@stopdash
$$$message_0132_0122_0001$$$
$$$message_0132_0122_0002$$$
$$$message_0132_0122_0003$$$
$$$message_0132_0122_0004$$$
@pg
*page123|
;@@@ 小さく、苦しげに
@say storage=sav1118_sav_0120
$$$message_0132_0123_0000$$$
$$$message_0132_0123_0001$$$
$$$message_0132_0123_0002$$$
$$$message_0132_0123_0003$$$
@pg
*page124|
@textoff
@fadein time=200 rule=走る感じ(上から) storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=116 imag=1.8 time=1000 cy=471 mag=1.8 my=-326 storage=ah03ベッド rot=-0.0 accel=-2
@se storage=se040 nowait=1
@se storage=se695.wav
@transex rule=走る感じ(上から) time=200
;@@@ 混乱してます
@say storage=sav1118s_shi_0390
$$$message_0132_0124_0000$$$
$$$message_0132_0124_0001$$$
$$$message_0132_0124_0002$$$
@pg
*page125|
@say storage=sav1118s_shi_0400
$$$message_0132_0125_0000$$$
@say storage=sav1118_sav_0130
$$$message_0132_0125_0001$$$
@pg
*page126|
@fadein time=400 storage=white
@stopdash
@wshock canskip=0
@clfg
@dash page=back mx=-743 opacity=200 layer=base irot=-0.0 cx=771 imag=1.7 time=30000 cy=42 mag=1.7 my=0 storage=o廃墟外観-(朝靄) rot=-0.0 accel=0
@fg left=-100 index=3000 top=-456 storage=シネスコw1000
@fg left=-100 index=2000 top=500 storage=シネスコw1000
@se volume=80 storage=se254.wav
@play storage=bgm05.ogg
@transex time=800
$$$message_0132_0126_0000$$$
@sestop time=3000 nowait=1
$$$message_0132_0126_0001$$$
$$$message_0132_0126_0002$$$
@pg
*page127|
@say storage=sav1118s_shi_0410
$$$message_0132_0127_0000$$$
@say storage=sav1118_sav_0140
$$$message_0132_0127_0001$$$
$$$message_0132_0127_0002$$$
$$$message_0132_0127_0003$$$
@pg
*page128|
@say storage=sav1118s_shi_0420
$$$message_0132_0128_0000$$$
@say storage=sav1118_sav_0150
$$$message_0132_0128_0001$$$
@pg
*page129|
@fadein time=600 storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=115 imag=1.8 time=600 cy=145 mag=1.8 my=156 storage=ah03ベッド rot=-0.0 accel=-2
@transex time=600
$$$message_0132_0129_0000$$$
@fadein time=300 rule=シャッター左から storage=black
@stopdash
@say storage=sav1118s_shi_0430
$$$message_0132_0129_0001$$$
@se storage=se693.wav
$$$message_0132_0129_0002$$$
$$$message_0132_0129_0003$$$
$$$message_0132_0129_0004$$$
@pg
*page130|
@textoff
@fadein time=200 storage=white
@rep fliplr=0 opacities=255,150 tops=-320,0 storages=csセイバー炉心第一層01,white time=600 flipud=0 lefts=0,0 bg=black indexes=1000,2000
;@rep fliplr=0 opacities=255,150 tops=-200,0 storages=csセイバー炉心第一層01,white time=600 flipud=0 lefts=0,0 bg=black indexes=1000,2000
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=840 imag=1.6 time=100 cy=480 mag=1.6 my=0 storage=セ第三層10w800 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=610 imag=1.5 time=100 cy=420 mag=1.5 my=0 storage=セ第三層10w800 rot=-0.0 accel=0
@fg opacity=150 left=0 index=2000 top=0 storage=white
@transex time=600
@fadein time=800 storage=i廃虚内部-(早朝)
@say storage=sav1118s_shi_0440
$$$message_0132_0130_0000$$$
$$$message_0132_0130_0001$$$
$$$message_0132_0130_0002$$$
$$$message_0132_0130_0003$$$
@pg
*page131|
$$$message_0132_0131_0000$$$
$$$message_0132_0131_0001$$$
$$$message_0132_0131_0002$$$
$$$message_0132_0131_0003$$$
$$$message_0132_0131_0004$$$
@pg
*page132|
@textoff
@invisibleframe
@clfg
@dash page=back mx=781 opacity=200 layer=base irot=-0.0 cx=7 imag=2 time=40000 cy=532 mag=2 my=0 storage=08魔力回路e rot=-0.0 accel=0
@fg opacity=80 left=0 index=2000 top=0 storage=i廃虚内部-(早朝)
@fadein time=1000 storage=i廃虚内部-(早朝) noclear=1
@fadebgm time=1000 volume=50
@wait canskip=0 time=1000
@say storage=sav1118s_shi_0450
$$$message_0132_0132_0000$$$
$$$message_0132_0132_0001$$$
$$$message_0132_0132_0002$$$
$$$message_0132_0132_0003$$$
$$$message_0132_0132_0004$$$
@pg
*page133|
@say storage=sav1118s_shi_0460
$$$message_0132_0133_0000$$$
$$$message_0132_0133_0001$$$
$$$message_0132_0133_0002$$$
$$$message_0132_0133_0003$$$
@pg
*page134|
@say storage=sav1118_sav_0160
$$$message_0132_0134_0000$$$
@r
@movefg textoff=0 opacity=0 left=0 top=0 time=1500 accel=0 storage=i廃虚内部-(早朝)
$$$message_0132_0134_0001$$$
$$$message_0132_0134_0002$$$
$$$message_0132_0134_0003$$$
@pg
*page135|
@r
$$$message_0132_0135_0000$$$
$$$message_0132_0135_0001$$$
$$$message_0132_0135_0002$$$
@pg
*page136|
@textoff
@visibleframe
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=720 imag=1.4 time=100 cy=516 mag=1.4 my=0 storage=i廃虚内部-(早朝) rot=-0.0 accel=0
@fadebgm time=1000 volume=100
@transex time=600
@stopmove
@say storage=sav1118_sav_0170
$$$message_0132_0136_0000$$$
@r
$$$message_0132_0136_0001$$$
@pg
*page137|
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=セイバー私服01d(中) time=400 flipud=0 poss=lc bg=i廃虚内部-(早朝) indexes=1000
@say storage=sav1118_sav_0180
$$$message_0132_0137_0000$$$
@say storage=sav1118_sav_0181
$$$message_0132_0137_0001$$$
@chgfg textoff=0 time=300 storage=セイバー私服12f(中)
@say storage=sav1118_sav_0182
$$$message_0132_0137_0002$$$
@pg
*page138|
@say storage=sav1118s_shi_0470
$$$message_0132_0138_0000$$$
@say storage=sav1118s_shi_0480
$$$message_0132_0138_0001$$$
@say storage=sav1118s_shi_0490
$$$message_0132_0138_0002$$$
@say storage=sav1118s_shi_0500
$$$message_0132_0138_0003$$$
@pg
*page139|
@chgfg time=200 storage=セイバー私服12b(中)
@say storage=sav1118_sav_0190
$$$message_0132_0139_0000$$$
@say storage=sav1118s_shi_0510
$$$message_0132_0139_0001$$$
@pg
*page140|
@chgfg time=300 storage=セイバー私服20c(中)
@say storage=sav1118_sav_0200
$$$message_0132_0140_0000$$$
$$$message_0132_0140_0001$$$
$$$message_0132_0140_0002$$$
@pg
*page141|
$$$message_0132_0141_0000$$$
$$$message_0132_0141_0001$$$
@pg
*page142|
$$$message_0132_0142_0000$$$
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.5 time=600 cy=443 mag=1.5 my=146 storage=i廃虚内部-(早朝) rot=-0.0 accel=-2
@transex time=400
$$$message_0132_0142_0001$$$
$$$message_0132_0142_0002$$$
$$$message_0132_0142_0003$$$
@pg
*page143|
@textoff
@clfg
@dash page=back mx=-470 opacity=255 layer=base irot=-0.0 cx=960 imag=1.3 time=2000 cy=786 mag=1.3 my=0 storage=ah03ベッド rot=-0.0 accel=-2
;@dash page=back mx=-470 opacity=255 layer=base irot=-0.0 cx=782 imag=1.3 time=2000 cy=586 mag=1.3 my=0 storage=ah03ベッド rot=-0.0 accel=-2
@transex time=400
@say storage=sav1118s_rin_0660
$$$message_0132_0143_0000$$$
@r
@se storage=se694.wav
$$$message_0132_0143_0001$$$
$$$message_0132_0143_0002$$$
@pg
*page144|
@say storage=sav1118_sav_0210
$$$message_0132_0144_0000$$$
@say storage=sav1118s_shi_0520
$$$message_0132_0144_0001$$$
@pg
*page145|
$$$message_0132_0145_0000$$$
$$$message_0132_0145_0001$$$
@pg
*page146|
@say storage=sav1118s_shi_0530
$$$message_0132_0146_0000$$$
@say storage=sav1118_sav_0220
$$$message_0132_0146_0001$$$
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=セイバー私服12b(中) time=400 flipud=0 poss=c bg=i廃虚内部-(早朝) indexes=1000
@say storage=sav1118s_shi_0540
$$$message_0132_0146_0002$$$
@pg
*page147|
@chgfg time=200 storage=セイバー私服12g(中)
@say storage=sav1118_sav_0230
$$$message_0132_0147_0000$$$
@say storage=sav1118_sav_0231
$$$message_0132_0147_0001$$$
@say storage=sav1118s_shi_0550
$$$message_0132_0147_0002$$$
@chgfg time=200 storage=セイバー私服20d(中)
@wait canskip=0 time=700
@chgfg time=200 storage=セイバー私服02a頬(中)
@say storage=sav1118_sav_0240
$$$message_0132_0147_0003$$$
@pg
*page148|
$$$message_0132_0148_0000$$$
$$$message_0132_0148_0001$$$
@fadein time=400 storage=black
@clfg
@fg index=2000 pos=r storage=凛私服08f(中)
@fg left=-130 index=1000 top=62 storage=ah03ベッド
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=350 imag=1.6 time=100 cy=710 mag=1.6 my=0 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=449 imag=1.7 time=100 cy=597 mag=1.7 my=0 rot=-0.0 accel=0
@se time=400 volume=80 storage=se642.wav
@playstop time=3000 nowait=1
@fadein time=600 storage=i廃虚内部-(早朝) noclear=1
@sestop time=1000 nowait=1
@say storage=sav1118s_rin_0670
$$$message_0132_0148_0002$$$
@r
$$$message_0132_0148_0003$$$
@pg
*page149|
@textoff
@clfg
@dash page=back mx=402 opacity=200 layer=base irot=-0.0 cx=172 imag=2 time=35000 cy=-59 mag=2 my=0 storage=o森の広場(決戦)-(曇2) rot=-0.0 accel=0
@fg left=-100 index=3000 top=-456 storage=シネスコw1000
@fg left=-100 index=2000 top=500 storage=シネスコw1000
@se time=1000 storage=se006.wav
@transex time=800
@r
$$$message_0132_0149_0000$$$
$$$message_0132_0149_0001$$$
$$$message_0132_0149_0002$$$
$$$message_0132_0149_0003$$$
$$$message_0132_0149_0004$$$
@pg
*page150|
@textoff
@sestop time=1500 nowait=1
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@stopdash
@displayedon storage=csセイバー炉心第三層07
@displayedon storage=csセイバー炉心第三層08
@displayedon storage=csセイバー炉心第三層08b
@return
