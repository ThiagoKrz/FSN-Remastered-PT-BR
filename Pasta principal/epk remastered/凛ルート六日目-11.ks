@download id=0000120
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=11
@sethollowmode
@fadein file=o境内-(深夜) time=1000 method=crossfade
@play file=bgm12 time=0
@se file=se131 nowait=true
@r
$$$message_0329_0000_0000$$$
@pg
*page1|
@say storage=rin0611_shi_0000
$$$message_0329_0001_0000$$$
@r
$$$message_0329_0001_0001$$$
$$$message_0329_0001_0002$$$
@pg
*page2|
@bg file=18汎用キャスター01 time=800 method=crossfade
@say storage=rin0611_cas_0000
$$$message_0329_0002_0000$$$
@r
$$$message_0329_0002_0001$$$
@pg
*page3|
@say storage=rin0611_shi_0010
$$$message_0329_0003_0000$$$
$$$message_0329_0003_0001$$$
@pg
*page4|
@say storage=rin0611_cas_0010
$$$message_0329_0004_0000$$$
$$$message_0329_0004_0001$$$
@pg
*page5|
@fadein file=white time=100 method=crossfade
@nega target=all method=crossfade time=200
@fadein file=18汎用キャスター01 time=400 method=crossfade
@se file=se030 nowait=true
@say storage=rin0611_shi_0020
$$$message_0329_0005_0000$$$
$$$message_0329_0005_0001$$$
$$$message_0329_0005_0002$$$
@r
@se file=se111 nowait=true
$$$message_0329_0005_0003$$$
@r
$$$message_0329_0005_0004$$$
@pg
*page6|
@playstop time=2000 nowait=true
@fadein file=white time=1000 method=crossfade
@condoff target=all method=crossfade time=0
@wait canskip=false time=3000
@se file=se118 nowait=true
@fg storage=C02弓矢(三本) opacity=32 index=1000000
@se file=se086 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=右から左へ vague=64
@dashcombo cx=130 cy=384 storage=C02弓矢(三本) imag=11.1 mag=2.8 opacity=200 wait=0 time=200
;@dashcombo cx=90 cy=350 storage=C02弓矢(三本) imag=10.1 mag=2.4 opacity=200 wait=0 time=200
@se file=se117 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=左から右へ vague=256
$$$message_0329_0006_0000$$$
@r
$$$message_0329_0006_0001$$$
$$$message_0329_0006_0002$$$
@blackout rule=走る感じ vague=64 time=200
@se file=se116 nowait=true
@se file=se086 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=353 cy=518 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=300
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=113 cy=119 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=300
@se file=se118 nowait=true
@se file=se086 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=40 cy=381 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=300
@se file=se116 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=227 cy=54 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=200
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=573 cy=367 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=200
@se file=se118 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=81 cy=48 imag=20 mag=2.5 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=200
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=286 cy=211 imag=20 mag=2 irot=-0.155 rot=-0.155 opacity=256 wait=0 time=300
@se file=se086 nowait=true
@wait canskip=false time=200
@se file=se295 nowait=true
@clfg
@fg opacity=159 left=0 index=1000 top=0 storage=11爆発
@quake time=4000 vmax=26 hmax=8
@fadein time=200 storage=o境内-(深夜) noclear=1 rule=下から上へ
@se file=se276 nowait=true
@se file=se117 nowait=true
@clfg
@fg opacity=159 left=0 index=1000 top=0 storage=10ダメージc
@fadein time=600 storage=o境内-(深夜) noclear=1
@se file=se275 nowait=true
@clfg
@fg opacity=159 left=0 index=1000 top=0 storage=11爆発
@fadein time=200 storage=o境内-(深夜) noclear=1 rule=下から上へ
@se file=se276 nowait=true
@se file=se117 nowait=true
@clfg
@fg opacity=159 left=0 index=1000 top=0 storage=10ダメージc fliplr=true
@fadein time=600 storage=o境内-(深夜) noclear=1
@se file=se275 nowait=true
@se file=se276 nowait=true
@fadein file=o境内-(深夜) time=1000 method=crossfade
@se file=se095 nowait=true
$$$message_0329_0006_0003$$$
@pg
*page7|
@textoff
@se file=se089 nowait=true
@fg index=5000 method=crossfade pos=center storage=キャスター04b(遠) time=400
@say storage=rin0611_cas_0020
$$$message_0329_0007_0000$$$
@clfg index=5000 method=crossfade storage=キャスター04b(遠) time=400
@r
$$$message_0329_0007_0001$$$
$$$message_0329_0007_0002$$$
$$$message_0329_0007_0003$$$
@pg
*page8|
$$$message_0329_0008_0000$$$
$$$message_0329_0008_0001$$$
@pg
*page9|
@textoff
@se file=se089 nowait=true
@fg index=5000 pos=center rule=シャッター左から storage=アーチャー05b(中) time=400 vague=64
@say storage=rin0611_arc_0000
$$$message_0329_0009_0000$$$
$$$message_0329_0009_0001$$$
@pg
*page10|
@say storage=rin0611_shi_0030
$$$message_0329_0010_0000$$$
@say storage=rin0611_arc_0010
$$$message_0329_0010_0001$$$
@say storage=rin0611_arc_0020
$$$message_0329_0010_0002$$$
@pg
*page11|
@say storage=rin0611_shi_0040
$$$message_0329_0011_0000$$$
$$$message_0329_0011_0001$$$
$$$message_0329_0011_0002$$$
$$$message_0329_0011_0003$$$
@pg
*page12|
@say storage=rin0611_shi_0050
$$$message_0329_0012_0000$$$
@chgfg index=2000 method=crossfade storage=アーチャー05a(中) time=400
@say storage=rin0611_arc_0030
$$$message_0329_0012_0001$$$
@pg
*page13|
@clfg pos=all
@rep fliplr=0 tops=,0 storages=キャスター01c特殊遠(遠),アーチャー05b(中) time=400 flipud=0 lefts=,289 poss=l, bg=o境内-(深夜) indexes=1000,2000
@say storage=rin0611_cas_0030
$$$message_0329_0013_0000$$$
@say storage=rin0611_arc_0040
$$$message_0329_0013_0001$$$
@say storage=rin0611_arc_0050
$$$message_0329_0013_0002$$$
$$$message_0329_0013_0003$$$
@pg
*page14|
@play file=bgm29 time=0
@say storage=rin0611_arc_0060
$$$message_0329_0014_0000$$$
@say storage=rin0611_arc_0070
$$$message_0329_0014_0001$$$
@say storage=rin0611_arc_0080
$$$message_0329_0014_0002$$$
@pg
*page15|
$$$message_0329_0015_0000$$$
$$$message_0329_0015_0001$$$
@pg
*page16|
@chgfg time=400 storage=キャスター01d特殊遠(遠)
@say storage=rin0611_cas_0040
$$$message_0329_0016_0000$$$
@pg
*page17|
@say storage=rin0611_arc_0090
$$$message_0329_0017_0000$$$
@say storage=rin0611_arc_0100
$$$message_0329_0017_0001$$$
@pg
*page18|
@chgfg index=1000 method=crossfade storage=キャスター01b特殊遠(遠) time=400
$$$message_0329_0018_0000$$$
$$$message_0329_0018_0001$$$
@pg
*page19|
@say storage=rin0611_shi_0060
$$$message_0329_0019_0000$$$
@pg
*page20|
@say storage=rin0611_arc_0110
$$$message_0329_0020_0000$$$
@say storage=rin0611_arc_0120
$$$message_0329_0020_0001$$$
@pg
*page21|
@say storage=rin0611_shi_0070
$$$message_0329_0021_0000$$$
$$$message_0329_0021_0001$$$
@r
$$$message_0329_0021_0002$$$
@pg
*page22|
@chgfg index=1000 method=crossfade storage=キャスター01a特殊遠(遠) time=400
@say storage=rin0611_cas_0050
$$$message_0329_0022_0000$$$
@chgfg index=1000 method=crossfade storage=キャスター05a特殊遠(遠) time=400
@say storage=rin0611_cas_0060
$$$message_0329_0022_0001$$$
@pg
*page23|
@say storage=rin0611_arc_0130
$$$message_0329_0023_0000$$$
@pg
*page24|
@say storage=rin0611_cas_0070
$$$message_0329_0024_0000$$$
@say storage=rin0611_cas_0080
$$$message_0329_0024_0001$$$
@pg
*page25|
;　キャスターの高笑いは止まらない。[l]
$$$message_0329_0025_0000$$$
@pg
*page26|
$$$message_0329_0026_0000$$$
@chgfg time=400 storage=アーチャー05a(中)
@se file=se055 nowait=true
$$$message_0329_0026_0001$$$
@pg
*page27|
$$$message_0329_0027_0000$$$
$$$message_0329_0027_0001$$$
$$$message_0329_0027_0002$$$
$$$message_0329_0027_0003$$$
$$$message_0329_0027_0004$$$
@pg
*page28|
@chgfg index=1000 method=crossfade storage=キャスター03a特殊遠(遠) time=400
@say storage=rin0611_cas_0090
$$$message_0329_0028_0000$$$
@say storage=rin0611_cas_0100
$$$message_0329_0028_0001$$$
@say storage=rin0611_cas_0110
$$$message_0329_0028_0002$$$
@pg
*page29|
@say storage=rin0611_shi_0080
$$$message_0329_0029_0000$$$
$$$message_0329_0029_0001$$$
$$$message_0329_0029_0002$$$
$$$message_0329_0029_0003$$$
$$$message_0329_0029_0004$$$
@pg
*page30|
@say storage=rin0611_arc_0140
$$$message_0329_0030_0000$$$
@pg
*page31|
@chgfg index=1000 method=crossfade storage=キャスター01a特殊遠(遠) time=400
@say storage=rin0611_cas_0120
$$$message_0329_0031_0000$$$
@say storage=rin0611_cas_0130
$$$message_0329_0031_0001$$$
@pg
*page32|
$$$message_0329_0032_0000$$$
$$$message_0329_0032_0001$$$
$$$message_0329_0032_0002$$$
$$$message_0329_0032_0003$$$
@pg
*page33|
@say storage=rin0611_arc_0150
$$$message_0329_0033_0000$$$
@say storage=rin0611_arc_0160
$$$message_0329_0033_0001$$$
@say storage=rin0611_arc_0170
$$$message_0329_0033_0002$$$
@pg
*page34|
@chgfg index=1000 method=crossfade storage=キャスター01c特殊遠(遠) time=400
@say storage=rin0611_cas_0140
$$$message_0329_0034_0000$$$
@pg
*page35|
@say storage=rin0611_arc_0180
$$$message_0329_0035_0000$$$
@say storage=rin0611_arc_0190
$$$message_0329_0035_0001$$$
@say storage=rin0611_arc_0200
$$$message_0329_0035_0002$$$
@say storage=rin0611_arc_0210
$$$message_0329_0035_0003$$$
@pg
*page36|
@chgfg index=1000 method=crossfade storage=キャスター01a特殊遠(遠) time=400
@say storage=rin0611_cas_0150
$$$message_0329_0036_0000$$$
@say storage=rin0611_cas_0160
$$$message_0329_0036_0001$$$
@pg
*page37|
@r
$$$message_0329_0037_0000$$$
$$$message_0329_0037_0001$$$
$$$message_0329_0037_0002$$$
$$$message_0329_0037_0003$$$
@pg
*page38|
@say storage=rin0611_arc_0220
$$$message_0329_0038_0000$$$
@say storage=rin0611_arc_0230
$$$message_0329_0038_0001$$$
@pg
*page39|
@chgfg index=1000 method=crossfade storage=キャスター01b特殊遠(遠) time=400
@say storage=rin0611_arc_0240
$$$message_0329_0039_0000$$$
@say storage=rin0611_arc_0250
$$$message_0329_0039_0001$$$
@say storage=rin0611_arc_0260
$$$message_0329_0039_0002$$$
@say storage=rin0611_arc_0270
$$$message_0329_0039_0003$$$
@say storage=rin0611_arc_0280
$$$message_0329_0039_0004$$$
@pg
*page40|
@chgfg index=1000 method=crossfade storage=キャスター01a特殊遠(遠) time=400
$$$message_0329_0040_0000$$$
$$$message_0329_0040_0001$$$
$$$message_0329_0040_0002$$$
$$$message_0329_0040_0003$$$
@pg
*page41|
$$$message_0329_0041_0000$$$
@r
$$$message_0329_0041_0001$$$
$$$message_0329_0041_0002$$$
@pg
*page42|
@chgfg index=1000 method=crossfade storage=キャスター03a特殊遠(遠) time=400
@say storage=rin0611_cas_0170
$$$message_0329_0042_0000$$$
@say storage=rin0611_cas_0180
$$$message_0329_0042_0001$$$
@say storage=rin0611_cas_0190
$$$message_0329_0042_0002$$$
@say storage=rin0611_cas_0200
$$$message_0329_0042_0003$$$
@pg
*page43|
@say storage=rin0611_arc_0290
$$$message_0329_0043_0000$$$
@pg
*page44|
@say storage=rin0611_cas_0210
$$$message_0329_0044_0000$$$
@pg
*page45|
@chgfg index=1000 method=crossfade storage=キャスター01d特殊遠(遠) time=400
@say storage=rin0611_cas_0220
$$$message_0329_0045_0000$$$
@say storage=rin0611_cas_0230
$$$message_0329_0045_0001$$$
@say storage=rin0611_cas_0240
$$$message_0329_0045_0002$$$
@pg
*page46|
@playstop time=800 nowait=true
@clfg index=1000 method=crossfade pos=all time=400
@fg index=5000 method=crossfade pos=center storage=キャスター01f(遠) time=400
$$$message_0329_0046_0000$$$
$$$message_0329_0046_0001$$$
$$$message_0329_0046_0002$$$
@r
@clfg time=400 storage=キャスター01f(遠)
@fg index=5000 method=crossfade pos=center storage=アーチャー05a(中) time=400
@say storage=rin0611_arc_0300
$$$message_0329_0046_0003$$$
@r
$$$message_0329_0046_0004$$$
@pg
*page47|
@say storage=rin0611_cas_0250
$$$message_0329_0047_0000$$$
$$$message_0329_0047_0001$$$
$$$message_0329_0047_0002$$$
@pg
*page48|
@say storage=rin0611_arc_0310
$$$message_0329_0048_0000$$$
@se file=se089 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@r
$$$message_0329_0048_0001$$$
@pg
*page49|
$$$message_0329_0049_0000$$$
$$$message_0329_0049_0001$$$
@pg
*page50|
@clfg pos=all
@fg index=5000 pos=c storage=キャスター02a(遠)
@fadein file=o境内-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@say storage=rin0611_cas_0260
$$$message_0329_0050_0000$$$
$$$message_0329_0050_0001$$$
$$$message_0329_0050_0002$$$
@quake time=800 vmax=36 hmax=8
@se file=se107 nowait=true
@se file=se087 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64
@se file=se107 nowait=true
@se file=se088 nowait=true
@se file=se290 nowait=true
@r
$$$message_0329_0050_0003$$$
@pg
*page51|
@fg storage=o境内-(深夜) opacity=128 index=1000000
@se file=se110 nowait=true
@fadein file=02横切り time=100 rule=走る感じ vague=64
@fadein file=o境内-(深夜) time=800 method=crossfade
$$$message_0329_0051_0000$$$
@say storage=rin0611_arc_0320
$$$message_0329_0051_0001$$$
$$$message_0329_0051_0002$$$
@pg
*page52|
$$$message_0329_0052_0000$$$
$$$message_0329_0052_0001$$$
$$$message_0329_0052_0002$$$
@pg
*page53|
$$$message_0329_0053_0000$$$
$$$message_0329_0053_0001$$$
$$$message_0329_0053_0002$$$
$$$message_0329_0053_0003$$$
$$$message_0329_0053_0004$$$
$$$message_0329_0053_0005$$$
$$$message_0329_0053_0006$$$
@pg
*page54|
@bg file=72干将・莫耶 time=1000 method=crossfade
@useweapon name=干将・莫耶
@r
$$$message_0329_0054_0000$$$
$$$message_0329_0054_0001$$$
$$$message_0329_0054_0002$$$
$$$message_0329_0054_0003$$$
@pg
*page55|
@r
$$$message_0329_0055_0000$$$
$$$message_0329_0055_0001$$$
$$$message_0329_0055_0002$$$
$$$message_0329_0055_0003$$$
$$$message_0329_0055_0004$$$
$$$message_0329_0055_0005$$$
@pg
*page56|
@r
$$$message_0329_0056_0000$$$
$$$message_0329_0056_0001$$$
$$$message_0329_0056_0002$$$
@r
$$$message_0329_0056_0003$$$
$$$message_0329_0056_0004$$$
@pg
*page57|
@r
@r
@r
@r
@r
$$$message_0329_0057_0000$$$
$$$message_0329_0057_0001$$$
@pg
*page58|
@textoff
@se file=se137 nowait=true
@fadein file=o境内-(深夜) time=1000 method=crossfade
$$$message_0329_0058_0000$$$
@fg index=5000 method=crossfade pos=center storage=アーチャー01d(遠) time=400
$$$message_0329_0058_0001$$$
$$$message_0329_0058_0002$$$
@pg
*page59|
@r
@r
@r
@r
@r
@say storage=rin0611_cas_0270
$$$message_0329_0059_0000$$$
@pg
*page60|
@r
$$$message_0329_0060_0000$$$
@pg
*page61|
@textoff
@se file=se131 nowait=true
@chgfg index=5000 method=crossfade storage=アーチャー03b(遠) time=200
@red target=all method=crossfade time=100
@condoff target=all method=crossfade time=400
@se file=se092 nowait=true
@clfg index=5000 rule=走る感じ storage=アーチャー01d(遠) time=300 vague=64
@say storage=rin0611_arc_0330
$$$message_0329_0061_0000$$$
$$$message_0329_0061_0001$$$
$$$message_0329_0061_0002$$$
$$$message_0329_0061_0003$$$
$$$message_0329_0061_0004$$$
@se file=se120 nowait=true
@setantiquakemode enable=true
@dashcombo storage=08魔術・光弾c layer=base cx=360 cy=650 imag=20 mag=3.3 opacity=128 wait=0 time=1000 accel=4
;@dashcombo storage=08魔術・光弾c layer=base cx=325 cy=593 imag=20 mag=3.3 opacity=128 wait=0 time=1000 accel=4
@se file=se086 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=下から上へ vague=64 flipud=true
@se file=se126 nowait=true
@quake time=1400 vmax=36 hmax=8
@se file=se160 nowait=true
@se file=se295 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@fadein file=white time=800 method=crossfade
@setantiquakemode enable=false
@r
$$$message_0329_0061_0005$$$
$$$message_0329_0061_0006$$$
@pg
*page62|
@textoff
@quake time=1400 vmax=16 hmax=8
@se file=se276 nowait=true
@fadein file=o境内(キャスター戦)-(紅) time=800 method=crossfade
@say storage=rin0611_shi_0090
$$$message_0329_0062_0000$$$
@r
$$$message_0329_0062_0001$$$
$$$message_0329_0062_0002$$$
$$$message_0329_0062_0003$$$
@pg
*page63|
@touchimages storages=B04 timeout=500
@wait canskip=false time=500
@shock vmax=60 time=1300 count=2
@blackout rule=上から下へ vague=64 time=300
@play storage=bgm72.ogg
@fadein file=01空・曇り(夜) time=300 rule=上から下へ vague=64
@wait canskip=false time=200
@splinemovecombo opacity=128 path=(497,499,1.0)(630,342,2)(427,276,3)(52,408,4) time=1500 accel=4 storage=01空・曇り(夜) layer=base
@splinemovecombo opacity=128 path=(768,354,5)(429,530,4)(81,432,3)(128,268,2)(392,200,1) time=1500 accel=-4 storage=B04 layer=base
@splinemovecombo opacity=198 path=(215,236,4)(532,170,4) time=2500 storage=B04 layer=base
@fadein file=black time=100 rule=上から下へ vague=64
@fadein file=B04 time=1000 rule=上から下へ vague=256
@r
$$$message_0329_0063_0000$$$
$$$message_0329_0063_0001$$$
@r
$$$message_0329_0063_0002$$$
@pg
*page64|
@say storage=rin0611_arc_0340
$$$message_0329_0064_0000$$$
@image storage=04汎用アーチャー01w400 page=fore visible=true layer=0 left=516 top=200 opacity=0 magnify=0.95
;@image storage=04汎用アーチャー01w400 page=fore visible=true layer=0 left=420 top=200 opacity=0
@move layer=0 path=(516,100,255) time=1000 accel=-3
;@move layer=0 path=(420,100,255) time=1000 accel=-3
@wm canskip=false
@say storage=rin0611_arc_0350
$$$message_0329_0064_0001$$$
@pg
*page65|
$$$message_0329_0065_0000$$$
@pg
*page66|
;@fg storage=B04w400 page=fore layer=1 left=-80 top=-400 opacity=0 magnify=0.95 spread=1
@image storage=B04w400 page=fore visible=true layer=1 left=-80 top=-400 opacity=0 magnify=0.95 spread=1
;;@image storage=B04w400 page=fore visible=true layer=1 left=0 top=-400 opacity=0
@move layer=1 path=(-80,-40,255) time=1000 accel=-3
;@move layer=1 path=(0,-20,255) time=1000 accel=-3
@wm canskip=false
@say storage=rin0611_cas_0280
$$$message_0329_0066_0000$$$
@say storage=rin0611_cas_0290
$$$message_0329_0066_0001$$$
@pg
*page67|
@blackout rule=走る感じ vague=64 time=200
@fadein file=04汎用アーチャー01_D time=200 rule=走る感じ vague=64
@say storage=rin0611_arc_0360
$$$message_0329_0067_0000$$$
@image storage=B04h154 page=fore visible=true layer=0 left=0 top=110 opacity=0 index=1500
;@image storage=B04h154 page=fore visible=true layer=0 left=0 top=130 opacity=0
@image storage=B04bh154 page=fore visible=true layer=1 left=0 top=170 opacity=0 index=2000
;@image storage=B04bh154 page=fore visible=true layer=1 left=0 top=190 opacity=0
@move layer=0 path=(0,170,255) time=1000 accel=-2
;@move layer=0 path=(0,190,255) time=1000 accel=-2
@wm canskip=false
@se file=se120 nowait=true
@move layer=1 path=(0,170,255) time=1000
;@move layer=1 path=(0,190,255) time=1000
@wm canskip=false
@move layer=0 path=(0,170,0) time=0
;@move layer=0 path=(0,190,0) time=0
@move layer=1 path=(0,90,255) time=1000 accel=-2
;@move layer=1 path=(0,110,255) time=1000 accel=-2
@se file=se131 nowait=true
@fadein file=B04b time=1500 rule=上から下へ vague=255
@say storage=rin0611_cas_0300
$$$message_0329_0067_0001$$$
@say storage=rin0611_cas_0310
$$$message_0329_0067_0002$$$
@pg
*page68|
@splinemovecombo storage=04汎用アーチャー01_B layer=base opacity=128 path=(520,200,4)(520,72,4) time=400 accel=-4
;@splinemovecombo storage=04汎用アーチャー01_B layer=base opacity=128 path=(480,200,4)(480,72,4) time=400 accel=-4
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ vague=64 noclear=true
@say storage=rin0611_arc_0370
$$$message_0329_0068_0000$$$
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@r
$$$message_0329_0068_0001$$$
$$$message_0329_0068_0002$$$
@pg
*page69|
@bg file=B04b time=400 rule=下から上へ vague=64
@say storage=rin0611_cas_0320
$$$message_0329_0069_0000$$$
@r
$$$message_0329_0069_0001$$$
$$$message_0329_0069_0002$$$
$$$message_0329_0069_0003$$$
@pg
*page70|
@textoff
@se file=se273 nowait=true
@se file=se131 nowait=true
@fadein file=B04c time=2000 rule=円形(中から外へ) vague=256
@se file=se120 nowait=true
@flushover time=200 method=crossfade
@quake time=4000 vmax=36 hmax=8
@fadein file=B04d time=200 rule=上から下へ vague=64
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=100 cy=110 imag=3 mag=6 opacity=128 wait=0 time=200
;@dashcombo storage=B04d layer=base cx=15 cy=95 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=670 cy=158 imag=3 mag=6 opacity=128 wait=0 time=200
;@dashcombo storage=B04d layer=base cx=687 cy=158 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=240 cy=144 imag=3 mag=6 opacity=128 wait=0 time=200
;@dashcombo storage=B04d layer=base cx=170 cy=134 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=600 cy=295 imag=3 mag=6 opacity=128 wait=0 time=200
;@dashcombo storage=B04d layer=base cx=614 cy=269 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=300 cy=390 imag=3 mag=6 opacity=128 wait=0 time=200
;@dashcombo storage=B04d layer=base cx=253 cy=356 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=510 cy=180 imag=3 mag=6 opacity=128 wait=0 time=200
;@dashcombo storage=B04d layer=base cx=497 cy=161 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=423 cy=185 imag=6 mag=1 opacity=128 wait=0 time=600 accel=5
;@dashcombo storage=B04d layer=base cx=396 cy=166 imag=6 mag=1 opacity=128 wait=0 time=600 accel=5
@se file=se121 nowait=true
@fadein file=B04d time=200 rule=上から下へ vague=64
@say storage=rin0611_shi_0100
$$$message_0329_0070_0000$$$
@r
$$$message_0329_0070_0001$$$
@pg
*page71|
@textoff
@monocro target=all method=crossfade time=100
@r
$$$message_0329_0071_0000$$$
$$$message_0329_0071_0001$$$
$$$message_0329_0071_0002$$$
$$$message_0329_0071_0003$$$
@pg
*page72|
@r
$$$message_0329_0072_0000$$$
$$$message_0329_0072_0001$$$
@r
$$$message_0329_0072_0002$$$
$$$message_0329_0072_0003$$$
$$$message_0329_0072_0004$$$
@pg
*page73|
@r
$$$message_0329_0073_0000$$$
$$$message_0329_0073_0001$$$
@pg
*page74|
@textoff
@condoff target=all method=crossfade time=100
@se file=se169 nowait=true
@fadein file=B04c time=400 method=crossfade
@fadein file=B04b time=600 method=crossfade
@wait canskip=false time=200
@se file=se120 nowait=true
@se file=se131 nowait=true
@fadein file=B04c time=2300 rule=円形(中から外へ) vague=256
@seloop file=se135
@quake time=1000 vmax=40 hmax=0
@se file=se119 nowait=true
@fadein file=B04d time=200 rule=上から下へ vague=64
@se file=se119 nowait=true
@flushover time=200 method=crossfade
@se file=se119 nowait=true
@quake time=1500 vmax=26 hmax=58
@se file=se119 nowait=true
@fadein file=E02魔術の雨 time=200 rule=上から下へ vague=64
@se file=se119 nowait=true
@fadein file=E02魔術の雨 time=200 rule=上から下へ vague=64 fliplr=true
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 layer=base cx=c cy=c imag=1.75 mag=1.75 irot=-0.11 rot=-0.11 opacity=160 wait=0 time=200
;@dashcombo storage=E02魔術の雨 layer=base cx=c cy=c imag=1.6 mag=1.6 irot=-0.11 rot=-0.11 opacity=128 wait=0 time=200
@fadein file=o境内(キャスター戦)-(紅) time=200 rule=上から下へ vague=64
@fg storage=o境内(キャスター戦)-(紅) opacity=96 index=1000000
@quake time=5000 vmax=26 hmax=38
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 fliplr=true layer=base cx=375 cy=375 imag=1.77 mag=1.77 irot=0.11 rot=0.11 opacity=96 wait=0 time=400
;@dashcombo storage=E02魔術の雨 fliplr=true layer=base cx=c cy=c imag=1.6 mag=1.6 irot=0.11 rot=0.11 opacity=64 wait=0 time=400
@se file=se160 nowait=true
@rep fliplr=0 storages=09魔術・神秘b time=600 flipud=0 poss=c bg=o境内(キャスター戦)-(紅) indexes=1000 rule=上から下へ opacities=159
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 layer=base cx=300 cy=220 imag=1.77 mag=1.77 irot=-0.11 rot=-0.11 opacity=160 wait=0 time=400
;@dashcombo storage=E02魔術の雨 layer=base cx=c cy=c imag=1.6 mag=1.6 irot=-0.11 rot=-0.11 opacity=128 wait=0 time=400
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 fliplr=true layer=base cx=c cy=c imag=2 mag=2 irot=0.11 rot=0.11 opacity=96 wait=0 time=400
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 layer=base cx=c cy=c imag=1.8 mag=1.8 irot=-0.1 rot=-0.1 opacity=232 wait=0 time=400
@se file=se160 nowait=true
@rep fliplr=true storages=09魔術・神秘b time=600 flipud=0 poss=c bg=o境内(キャスター戦)-(紅) indexes=1000 opacities=159
@se file=se160 nowait=true
@rep fliplr=true storages=11爆発 time=600 flipud=0 poss=c bg=o境内(キャスター戦)-(紅) indexes=1000 rule=下から上へ opacities=159
@se file=se295 nowait=true
@quake time=2500 vmax=26 hmax=58
@sestop file=se135 time=6000 nowait=true
@fadein time=400 storage=white
@wait canskip=0 time=400
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=1200 method=crossfade
@say storage=rin0611_arc_0380
$$$message_0329_0074_0000$$$
@pg
*page75|
@textoff
@se file=se104 nowait=true
@seloop file=se135
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@quake time=1000 hmax=38
@dashcombo storage=06火花b fliplr=true layer=base cx=110 cy=40 imag=3 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b fliplr=true layer=base cx=10 cy=30 imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se111 nowait=true
@dashcombo storage=06火花b layer=base cx=730 cy=30 imag=3 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b layer=base cx=760 cy=30 imag=3 mag=8 opacity=128 wait=0 time=200
@fadein file=red time=200 rule=走る感じ vague=64
@shock time=900 hmax=40 count=3
@se file=se084 nowait=true
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ vague=64
@se file=se094 nowait=true
$$$message_0329_0075_0000$$$
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@r
$$$message_0329_0075_0001$$$
@pg
*page76|
@clfg pos=all
@fg index=2000 pos=r storage=アーチャー03f(遠)
@shock time=900 hmax=40 count=-3
@se file=se083 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=200 rule=走る感じ vague=64 noclear=1
@say storage=rin0611_arc_0390
$$$message_0329_0076_0000$$$
@quake time=1500 hmax=30 vmax=15
@say storage=rin0611_arc_0400
$$$message_0329_0076_0001$$$
$$$message_0329_0076_0002$$$
@pg
*page77|
@textoff
@se file=se092 nowait=true
@clfg index=2000 storage=アーチャー03f(遠) rule=走る感じ time=300 vague=64
@say storage=rin0611_shi_0110
$$$message_0329_0077_0000$$$
@r
@quake time=1500 hmax=30 vmax=15
$$$message_0329_0077_0001$$$
$$$message_0329_0077_0002$$$
$$$message_0329_0077_0003$$$
@pg
*page78|
@textoff
@se file=se083 nowait=true
@fg index=5000 pos=center rule=走る感じ storage=アーチャー03d(中) time=300 vague=64
@say storage=rin0611_arc_0410
$$$message_0329_0078_0000$$$
@r
$$$message_0329_0078_0001$$$
@r
@say storage=rin0611_shi_0120
$$$message_0329_0078_0002$$$
@r
$$$message_0329_0078_0003$$$
@pg
*page79|
@textoff
@se file=se295 nowait=true
@flushover rule=走る感じ vague=64 time=200
@se file=se276 nowait=true
@se file=se160 nowait=true
@r
$$$message_0329_0079_0000$$$
@pg
*page80|
@say storage=rin0611_shi_0130
$$$message_0329_0080_0000$$$
@r
$$$message_0329_0080_0001$$$
$$$message_0329_0080_0002$$$
$$$message_0329_0080_0003$$$
@pg
*page81|
@textoff
@quake time=1500 vmax=36 hmax=8
@se file=se083 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se086 nowait=true
@rep fliplr=0 tops=0 storages=09魔術・神秘b time=200 flipud=0 lefts=0 bg=o境内(キャスター戦)(破壊)-(紅) indexes=1000 opacities=148 rule=走る感じ
@say storage=rin0611_shi_0140
$$$message_0329_0081_0000$$$
@say storage=rin0611_arc_0420
$$$message_0329_0081_0001$$$
@pg
*page82|
@say storage=rin0611_shi_0150
$$$message_0329_0082_0000$$$
@quake time=1500 vmax=30 hmax=15
@say storage=rin0611_arc_0430
$$$message_0329_0082_0001$$$
@pg
*page83|
@flushover method=crossfade time=200
@quake time=1400 vmax=30 hmax=20
@se storage=se119.wav
@dashcombo storage=B04d layer=base cx=150 cy=193 imag=2 mag=2 opacity=255 wait=0 time=300
@se storage=se119.wav
@dashcombo storage=B04d layer=base cx=696 cy=172 imag=2 mag=2 opacity=255 wait=0 time=300
@fadein file=red time=200 rule=走る感じ vague=64
@se storage=se121.wav
@se file=se083 nowait=true
@quake time=1000 vmax=30 hmax=20
@rep fliplr=0 tops=0 storages=09魔術・神秘b time=200 flipud=0 lefts=0 bg=o境内(キャスター戦)(破壊)-(紅) indexes=1000 opacities=148 rule=走る感じ
$$$message_0329_0083_0000$$$
$$$message_0329_0083_0001$$$
@pg
*page84|
@say storage=rin0611_shi_0160
$$$message_0329_0084_0000$$$
@pg
*page85|
@flushover method=crossfade time=200
@quake time=1200 vmax=30 hmax=20
@se storage=se119.wav
@dashcombo storage=B04d layer=base cx=391 cy=196 imag=2 mag=2 opacity=255 wait=0 time=300
@fadein file=red time=200 rule=走る感じ vague=64
@se storage=se121.wav
@se file=se083 nowait=true
@quake time=1000 vmax=30 hmax=20
@rep fliplr=0 tops=0 storages=09魔術・神秘b time=200 flipud=0 lefts=0 bg=o境内(キャスター戦)(破壊)-(紅) indexes=1000 opacities=148 rule=走る感じ
$$$message_0329_0085_0000$$$
$$$message_0329_0085_0001$$$
@quake time=1500 vmax=30 hmax=15
$$$message_0329_0085_0002$$$
$$$message_0329_0085_0003$$$
@pg
*page86|
@textoff
@quake time=1500 hmax=30 vmax=15
@say storage=rin0611_shi_0170
$$$message_0329_0086_0000$$$
@say storage=rin0611_arc_0440
$$$message_0329_0086_0001$$$
$$$message_0329_0086_0002$$$
$$$message_0329_0086_0003$$$
@pg
*page87|
@playstop time=100 nowait=true
@shock vmax=60 time=700 count=2
@se file=se106 nowait=true
@se file=se155 nowait=true
@blackout rule=上から下へ vague=64 time=200
@wait canskip=false time=1200
@quake time=1800 hmax=36 vmax=8
@se file=se155 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=200 rule=上から下へ vague=64
@se file=se211 nowait=true
@se file=se145 nowait=true
@se file=se211 nowait=true
@sestop file=se135 time=4000 nowait=true
@say storage=rin0611_shi_0180
$$$message_0329_0087_0000$$$
@r
$$$message_0329_0087_0001$$$
$$$message_0329_0087_0002$$$
@pg
*page88|
@say storage=rin0611_shi_0190
$$$message_0329_0088_0000$$$
@r
$$$message_0329_0088_0001$$$
@r
@say storage=rin0611_shi_0200
$$$message_0329_0088_0002$$$
@fg index=5000 method=crossfade pos=center storage=アーチャー05a(遠) time=400
@r
$$$message_0329_0088_0003$$$
$$$message_0329_0088_0004$$$
$$$message_0329_0088_0005$$$
@pg
*page89|
@say storage=rin0611_shi_0210
$$$message_0329_0089_0000$$$
@r
$$$message_0329_0089_0001$$$
@se file=se274 nowait=true
@monocro target=fg method=crossfade time=800
$$$message_0329_0089_0002$$$
@pg
*page90|
@fadein file=black time=400 method=crossfade
@condoff target=all method=crossfade time=0
@splinemovecombo storage=B04b layer=base opacity=128 path=(396,432,2)(392,187,2) time=1500 accel=-4
@dashcombo storage=B04b layer=base cx=392 cy=187 imag=2 mag=2 opacity=255 wait=0 time=100
@say storage=rin0611_cas_0330
$$$message_0329_0090_0000$$$
@bg file=B04b time=400 method=crossfade
@r
$$$message_0329_0090_0001$$$
$$$message_0329_0090_0002$$$
@pg
*page91|
@say storage=rin0611_cas_0340
$$$message_0329_0091_0000$$$
@say storage=rin0611_cas_0350
$$$message_0329_0091_0001$$$
@pg
*page92|
@textoff
@se file=se131 nowait=true
@fadein file=B04c time=1000 rule=円形(中から外へ) vague=256
@splinemovecombo storage=18汎用キャスター01 fliplr=true layer=base opacity=32 path=(671,383,4)(626,250,4) time=1200 accel=-4
;@splinemovecombo storage=18汎用キャスター01 fliplr=true layer=base opacity=32 path=(701,353,4)(656,220,4) time=1200 accel=-4
$$$message_0329_0092_0000$$$
$$$message_0329_0092_0001$$$
@r
$$$message_0329_0092_0002$$$
@blackout method=crossfade time=200
@clfg pos=all
@monocro target=fg method=crossfade time=0
@fg index=5000 pos=c storage=アーチャー05a(遠)
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=800 method=crossfade noclear=1
@r
$$$message_0329_0092_0003$$$
@pg
*page93|
@say storage=rin0611_cas_0360
$$$message_0329_0093_0000$$$
@r
@say storage=rin0611_arc_0450
$$$message_0329_0093_0001$$$
@pg
*page94|
$$$message_0329_0094_0000$$$
$$$message_0329_0094_0001$$$
@r
@quake time=800 vmax=12 hmax=48
@se file=se132 nowait=true
@se file=se139 nowait=true
@play file=bgm09 time=0
@fadein file=05汎用アーチャー02 time=200 rule=走る感じ vague=64
@condoff target=all method=crossfade time=0
@say storage=rin0611_arc_0460
$$$message_0329_0094_0002$$$
@r
$$$message_0329_0094_0003$$$
@pg
*page95|
@textoff
@se file=se083 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
$$$message_0329_0095_0000$$$
$$$message_0329_0095_0001$$$
@pg
*page96|
@fadein file=B04c time=400 method=crossfade
@se file=se169 nowait=true
@fadein file=B04b time=400 method=crossfade
@say storage=rin0611_cas_0370
$$$message_0329_0096_0000$$$
@r
$$$message_0329_0096_0001$$$
$$$message_0329_0096_0002$$$
$$$message_0329_0096_0003$$$
@pg
*page97|
@textoff
@se file=se087 nowait=true
@splinemovecombo opacity=128 path=(467,50,8)(60,348,4)(305,552,1) time=200 storage=C03ブーメラン fliplr=true layer=base
@quake time=800 hmax=20 vmax=20
@fadein file=C03ブーメラン time=200 rule=走る感じ vague=64 fliplr=true
@se file=se088 nowait=true
@quake time=800 hmax=20 vmax=20
@splinemovecombo opacity=255 path=(370,63,8)(724,380,4)(463,553,1) time=200 storage=C03ブーメラン layer=base
@say storage=rin0611_cas_0380
$$$message_0329_0097_0000$$$
@se file=se086 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2 time=200 cy=128 mag=2 my=0 storage=b04 rot=-0.0 accel=0
@fg index=2000 pos=c storage=c01二刀の軌跡b opacity=168
@transex time=200 rule=円形(中から外へ)
@se file=se284 nowait=true
@se file=se231 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=436 imag=2 time=200 cy=152 mag=4 my=0 storage=b04 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2 time=200 cy=128 mag=4 my=0 storage=b04 rot=-0.0 accel=0
@fg index=2000 pos=c storage=c01二刀の軌跡b opacity=168
@transex time=200
@se file=se290 nowait=true
@quake time=1500 hmax=36 vmax=8
@se file=se083 nowait=true
@flushover method=crossfade time=400
@r
$$$message_0329_0097_0001$$$
$$$message_0329_0097_0002$$$
@pg
*page98|
$$$message_0329_0098_0000$$$
@pg
*page99|
$$$message_0329_0099_0000$$$
$$$message_0329_0099_0001$$$
$$$message_0329_0099_0002$$$
@pg
*page100|
@bg file=o境内(キャスター戦)(破壊)-(紅) time=800 rule=シャッター左から vague=255
@say storage=rin0611_shi_0220
$$$message_0329_0100_0000$$$
$$$message_0329_0100_0001$$$
$$$message_0329_0100_0002$$$
$$$message_0329_0100_0003$$$
$$$message_0329_0100_0004$$$
@pg
*page101|
$$$message_0329_0101_0000$$$
$$$message_0329_0101_0001$$$
$$$message_0329_0101_0002$$$
@pg
*page102|
@font italic=true
@say storage=rin0611_arc_0470
$$$message_0329_0102_0000$$$
@resetfont
@r
$$$message_0329_0102_0001$$$
@r
@se file=se120 nowait=true
@say storage=rin0611_cas_0390
$$$message_0329_0102_0002$$$
@r
$$$message_0329_0102_0003$$$
$$$message_0329_0102_0004$$$
@pg
*page103|
@r
@r
@r
@r
@r
@font italic=true
@say storage=rin0611_arc_0480
$$$message_0329_0103_0000$$$
@pg
*page104|
@resetfont
@r
$$$message_0329_0104_0000$$$
@pg
*page105|
@flushover method=crossfade time=400
@fg index=3000 time=200 pos=c storage=65カラドボルク opacity=35
@quake time=4000 hmax=36 vmax=8
@se file=se387 nowait=true
@se file=se387 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.025 cx=298 imag=13 time=1200 cy=135 mag=6 my=0 storage=c04カラドボルク rot=-0.025 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.025 cx=233 imag=13 time=1200 cy=105 mag=6 my=0 storage=c04カラドボルク rot=-0.025 accel=0
@fg left=0 index=2000 top=0 storage=65カラドボルク opacity=35
@transex time=200
@wait canskip=0 time=1200
@flushover method=crossfade time=200
@se storage=se583.wav
@se file=se388 nowait=true
@dashcombo storage=C04カラドボルク layer=base cx=322 cy=177 imag=6 mag=30 opacity=128 wait=0 time=200
;@dashcombo storage=C04カラドボルク layer=base cx=258 cy=147 imag=6 mag=30 opacity=128 wait=0 time=200
@splinemovecombo opacity=128 path=(205,24,20)(361,241,1.1) time=600 storage=C04カラドボルク layer=base
;@splinemovecombo opacity=128 path=(126,24,20)(361,241,1.1) time=600 storage=C04カラドボルク layer=base
@dashcombo storage=C04カラドボルク(青) layer=base cx=180 cy=0 imag=1 mag=50 opacity=128 wait=0 time=400 accel=5
;@dashcombo storage=C04カラドボルク(青) layer=base cx=120 cy=0 imag=1 mag=50 opacity=128 wait=0 time=400 accel=5
@se storage=se315.wav
@wait canskip=0 time=400
@clfg
@dash page=back fliplr=1 mx=-49 opacity=200 layer=base irot=-0.0 cx=275 imag=2.582 time=400 cy=289 mag=3.96 my=-173 storage=18汎用キャスター01b_d rot=-0.0 accel=-2
@transex time=200 rule=走る感じ(右から)
@wait canskip=0 time=400
@quake time=4000 hmax=25 vmax=15
@dash mx=-300 opacity=255 layer=base irot=-0.0 cx=677 imag=16.1 time=1000 cy=600 mag=1 my=-310 storage=c04カラドボルク(青) rot=-0.0 accel=-3
;@dash mx=-300 opacity=255 layer=base irot=-0.0 cx=707 imag=16.1 time=1000 cy=600 mag=1 my=-310 storage=c04カラドボルク(青) rot=-0.0 accel=-3
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=297 imag=1 time=600 cy=141 mag=45.7 my=-5 storage=c04カラドボルク(青) rot=-0.0 accel=3
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=257 imag=1 time=600 cy=141 mag=45.7 my=-5 storage=c04カラドボルク(青) rot=-0.0 accel=3
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se355.wav
@dash mx=0 opacity=100 layer=base irot=0.875 cx=290 imag=10.8 time=750 cy=249 mag=1.4 my=0 storage=e01通常魔術 rot=-0.0 accel=2
;@dash mx=0 opacity=100 layer=base irot=0.875 cx=223 imag=10.8 time=750 cy=219 mag=1 my=0 storage=e01通常魔術 rot=-0.0 accel=2
@wdash canskip=0
@se storage=se357.wav
@fadein time=100 storage=white
@se storage=se115.wav
@clfg
@splinemove page=back opacity=80 layer=base time=400 path=(331,191,6.896)(450,177,4.018)(464,306,2.778)(324,343,1.912)(338,242,1.351)(411,230,1.000)(399,301,1.000) storage=cs16キャスターカラド被弾 accel=0
@transex time=200 rule=円形(中から外へ)
@se storage=se647.wav
@se storage=se581.wav
@se storage=se353.wav
@wait canskip=0 time=400
@quake time=4000 vmax=20 hmax=15
@dash mx=0 opacity=150 layer=base irot=-0.0 cx=464 imag=14.2 time=200 cy=309 mag=1 my=0 storage=cs16キャスターカラド被弾 rot=-0.0 accel=0
@wdash canskip=0
@fadein time=800 storage=cs16キャスターカラド被弾
@wait canskip=0 time=1000
@se storage=se353.wav
@fadein time=200 storage=black rule=走る感じ
@splinemovecombo opacity=128 path=(146,34,12)(382,250,1) time=3500 storage=C05カラドボルクb fliplr=true layer=base accel=-5
;@splinemovecombo opacity=128 path=(116,34,12)(352,250,1) time=3500 storage=C05カラドボルクb fliplr=true layer=base accel=-5
@fadein file=C05カラドボルクb time=400 method=crossfade vague=256 fliplr=true
@r
$$$message_0329_0105_0000$$$
;　放たれた矢は大気を根こそぎ狂い曲げ、その跡を禍々と見せつけている。
$$$message_0329_0105_0001$$$
@pg
*page106|
@fadein time=800 storage=black
@playstop time=2000 nowait=1
@wait canskip=0 time=400
@seloop storage=se007.wav
@fadein time=600 storage=01月夜f rule=シャッター上から
@say storage=rin0611_cas_0400
$$$message_0329_0106_0000$$$
@r
$$$message_0329_0106_0001$$$
$$$message_0329_0106_0002$$$
@pg
*page107|
$$$message_0329_0107_0000$$$
@pg
*page108|
@fadein file=black time=1000 method=crossfade
@sestop time=1000 nowait=1
@se file=se133 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=400 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=1000 method=crossfade
@play storage=bgm10.ogg
@say storage=rin0611_cas_0410
$$$message_0329_0108_0000$$$
@r
$$$message_0329_0108_0001$$$
$$$message_0329_0108_0002$$$
$$$message_0329_0108_0003$$$
@pg
*page109|
@r
$$$message_0329_0109_0000$$$
$$$message_0329_0109_0001$$$
$$$message_0329_0109_0002$$$
@pg
*page110|
$$$message_0329_0110_0000$$$
$$$message_0329_0110_0001$$$
@r
$$$message_0329_0110_0002$$$
@r
$$$message_0329_0110_0003$$$
$$$message_0329_0110_0004$$$
@pg
*page111|
@r
$$$message_0329_0111_0000$$$
$$$message_0329_0111_0001$$$
$$$message_0329_0111_0002$$$
@pg
*page112|
$$$message_0329_0112_0000$$$
$$$message_0329_0112_0001$$$
$$$message_0329_0112_0002$$$
@pg
*page113|
@fg index=1000 method=crossfade pos=center storage=キャスター05b(遠) time=400
@say storage=rin0611_cas_0420
$$$message_0329_0113_0000$$$
@r
$$$message_0329_0113_0001$$$
$$$message_0329_0113_0002$$$
$$$message_0329_0113_0003$$$
@pg
*page114|
@say storage=rin0611_cas_0430
$$$message_0329_0114_0000$$$
@r
$$$message_0329_0114_0001$$$
$$$message_0329_0114_0002$$$
@pg
*page115|
@chgfg index=1000 method=crossfade storage=キャスター04b(遠) time=400
@say storage=rin0611_cas_0440
$$$message_0329_0115_0000$$$
@r
$$$message_0329_0115_0001$$$
$$$message_0329_0115_0002$$$
@pg
*page116|
@rep fliplr=0 tops=,23 storages=キャスター04b(遠),アーチャー02d(遠) time=400 flipud=0 lefts=,404 poss=l, bg=o境内(キャスター戦)(破壊)-(深夜) indexes=1000,2000
@say storage=rin0611_arc_0490
$$$message_0329_0116_0000$$$
@say storage=rin0611_arc_0500
$$$message_0329_0116_0001$$$
$$$message_0329_0116_0002$$$
@pg
*page117|
@chgfg time=400 storage=キャスター01d(遠)
@say storage=rin0611_cas_0450
$$$message_0329_0117_0000$$$
@chgfg time=400 storage=アーチャー04b(遠)
@say storage=rin0611_arc_0510
$$$message_0329_0117_0001$$$
@pg
*page118|
$$$message_0329_0118_0000$$$
$$$message_0329_0118_0001$$$
@pg
*page119|
@chgfg time=400 storage=アーチャー04d(遠),キャスター04a(遠)
@say storage=rin0611_cas_0460
$$$message_0329_0119_0000$$$
@chgfg index=2000 method=crossfade storage=アーチャー04a(遠) time=400
@say storage=rin0611_arc_0520
$$$message_0329_0119_0001$$$
@say storage=rin0611_arc_0530
$$$message_0329_0119_0002$$$
@pg
*page120|
@chgfg index=1000 method=crossfade storage=キャスター01a(遠) time=400
$$$message_0329_0120_0000$$$
$$$message_0329_0120_0001$$$
@pg
*page121|
@say storage=rin0611_cas_0470
$$$message_0329_0121_0000$$$
@chgfg index=2000 method=crossfade storage=アーチャー01b(遠) time=400
@r
@say storage=rin0611_twa_0000
$$$message_0329_0121_0001$$$
@r
$$$message_0329_0121_0002$$$
$$$message_0329_0121_0003$$$
$$$message_0329_0121_0004$$$
@pg
*page122|
@chgfg time=400 storage=アーチャー01c(遠),キャスター01d(遠)
@say storage=rin0611_cas_0480
$$$message_0329_0122_0000$$$
@say storage=rin0611_cas_0490
$$$message_0329_0122_0001$$$
@say storage=rin0611_cas_0500
$$$message_0329_0122_0002$$$
@pg
*page123|
@say storage=rin0611_shi_0230
$$$message_0329_0123_0000$$$
@pg
*page124|
@chgfg time=400 storage=アーチャー02d(遠),キャスター01b(遠)
@say storage=rin0611_arc_0550
$$$message_0329_0124_0000$$$
@say storage=rin0611_arc_0560
$$$message_0329_0124_0001$$$
@pg
*page125|
@say storage=rin0611_shi_0240
$$$message_0329_0125_0000$$$
@say storage=rin0611_shi_0250
$$$message_0329_0125_0001$$$
@pg
*page126|
@chgfg index=2000 method=crossfade storage=アーチャー04c(遠) time=400
@say storage=rin0611_arc_0570
$$$message_0329_0126_0000$$$
@say storage=rin0611_arc_0580
$$$message_0329_0126_0001$$$
@say storage=rin0611_shi_0260
$$$message_0329_0126_0002$$$
@pg
*page127|
@clfg index=5000 method=crossfade pos=all time=400
$$$message_0329_0127_0000$$$
$$$message_0329_0127_0001$$$
$$$message_0329_0127_0002$$$
@pg
*page128|
@fg index=1000 method=crossfade pos=left storage=キャスター01a(遠) time=400
@say storage=rin0611_cas_0510
$$$message_0329_0128_0000$$$
$$$message_0329_0128_0001$$$
$$$message_0329_0128_0002$$$
@pg
*page129|
@chgfg index=1000 method=crossfade storage=キャスター03a(遠) time=400
@say storage=rin0611_cas_0520
$$$message_0329_0129_0000$$$
@say storage=rin0611_cas_0530
$$$message_0329_0129_0001$$$
$$$message_0329_0129_0002$$$
$$$message_0329_0129_0003$$$
@fg index=2000 method=crossfade pos=right storage=アーチャー03b(遠) time=400
$$$message_0329_0129_0004$$$
@pg
*page130|
@say storage=rin0611_shi_0270
$$$message_0329_0130_0000$$$
@say storage=rin0611_cas_0540
$$$message_0329_0130_0001$$$
@say storage=rin0611_cas_0550
$$$message_0329_0130_0002$$$
@say storage=rin0611_cas_0560
$$$message_0329_0130_0003$$$
@say storage=rin0611_cas_0570
$$$message_0329_0130_0004$$$
@pg
*page131|
@clfg index=5000 method=crossfade pos=all time=400
@r
$$$message_0329_0131_0000$$$
$$$message_0329_0131_0001$$$
@pg
*page132|
@fg index=1000 method=crossfade pos=center storage=キャスター01a(遠) time=400
@say storage=rin0611_cas_0580
$$$message_0329_0132_0000$$$
@say storage=rin0611_cas_0590
$$$message_0329_0132_0001$$$
@pg
*page133|
$$$message_0329_0133_0000$$$
$$$message_0329_0133_0001$$$
$$$message_0329_0133_0002$$$
$$$message_0329_0133_0003$$$
@pg
*page134|
@clfg index=5000 method=crossfade storage=キャスター01a(遠) time=400
@say storage=rin0611_shi_0280
$$$message_0329_0134_0000$$$
@r
$$$message_0329_0134_0001$$$
$$$message_0329_0134_0002$$$
$$$message_0329_0134_0003$$$
$$$message_0329_0134_0004$$$
@pg
*page135|
@fg index=2000 method=crossfade pos=right storage=アーチャー01d(遠) time=400
$$$message_0329_0135_0000$$$
$$$message_0329_0135_0001$$$
$$$message_0329_0135_0002$$$
@pg
*page136|
@say storage=rin0611_shi_0290
$$$message_0329_0136_0000$$$
@chgfg index=2000 method=crossfade storage=アーチャー01a(遠) time=400
@say storage=rin0611_arc_0590
$$$message_0329_0136_0001$$$
@say storage=rin0611_arc_0600
$$$message_0329_0136_0002$$$
@pg
*page137|
$$$message_0329_0137_0000$$$
$$$message_0329_0137_0001$$$
$$$message_0329_0137_0002$$$
$$$message_0329_0137_0003$$$
@pg
*page138|
@fg index=1000 method=crossfade pos=left storage=キャスター01b(遠) time=400
@say storage=rin0611_cas_0600
$$$message_0329_0138_0000$$$
@chgfg index=2000 method=crossfade storage=アーチャー02d(遠) time=400
@say storage=rin0611_arc_0610
$$$message_0329_0138_0001$$$
@pg
*page139|
@say storage=rin0611_shi_0300
$$$message_0329_0139_0000$$$
$$$message_0329_0139_0001$$$
$$$message_0329_0139_0002$$$
@pg
*page140|
@chgfg index=1000 method=crossfade storage=キャスター01d(遠) time=400
@say storage=rin0611_cas_0610
$$$message_0329_0140_0000$$$
@chgfg index=2000 method=crossfade storage=アーチャー01d(遠) time=400
@say storage=rin0611_arc_0620
$$$message_0329_0140_0001$$$
@pg
*page141|
@chgfg index=1000 method=crossfade storage=キャスター03a(遠) time=400
@say storage=rin0611_cas_0620
$$$message_0329_0141_0000$$$
@chgfg index=2000 method=crossfade storage=アーチャー02e(遠) time=400
@say storage=rin0611_arc_0630
$$$message_0329_0141_0001$$$
@say storage=rin0611_arc_0640
$$$message_0329_0141_0002$$$
@pg
*page142|
@chgfg index=5000 method=crossfade storage=キャスター01a(遠) time=400
@wait canskip=false time=400
@clfg pos=all
@rep fliplr=0 tops=,17 storages=キャスター03a(遠),アーチャー04d(遠) time=400 flipud=0 lefts=,476 poss=l, bg=o境内(キャスター戦)(破壊)-(深夜) indexes=1000,2000
$$$message_0329_0142_0000$$$
@pg
*page143|
@clfg storage=キャスター01b(遠) time=400 textoff=0
@say storage=rin0611_shi_0310
$$$message_0329_0143_0000$$$
$$$message_0329_0143_0001$$$
$$$message_0329_0143_0002$$$
@pg
*page144|
@chgfg index=5000 method=crossfade storage=アーチャー03a(中) time=400
@say storage=rin0611_arc_0650
$$$message_0329_0144_0000$$$
$$$message_0329_0144_0001$$$
$$$message_0329_0144_0002$$$
@pg
*page145|
@textoff
@se file=se137 nowait=true
@clfg time=400 storage=アーチャー03a(中)
@fg file=キャスター01f(遠) pos=c index=5000 method=crossfade time=400
@clfg pos=all time=800
@say storage=rin0611_shi_0320
$$$message_0329_0145_0000$$$
$$$message_0329_0145_0001$$$
$$$message_0329_0145_0002$$$
@playstop time=3000 nowait=true
@pg
*page146|
@fadein file=black time=800 rule=シャッター上から vague=64
@return
