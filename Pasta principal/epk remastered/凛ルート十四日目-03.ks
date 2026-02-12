@download id=0000254
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=3
@sethollowmode
@blackout method=crossfade time=800
@play file=bgm35 time=1000
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@useskill name=アーチャー skill=魔術
@unknownmaster name=アーチャー
$$$message_0392_0000_0000$$$
$$$message_0392_0000_0001$$$
$$$message_0392_0000_0002$$$
$$$message_0392_0000_0003$$$
@pg
*page1|
@textoff
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
$$$message_0392_0001_0000$$$
$$$message_0392_0001_0001$$$
$$$message_0392_0001_0002$$$
$$$message_0392_0001_0003$$$
@pg
*page2|
@textoff
@playstop time=1500 nowait=true
@se file=se169 nowait=true
@flicker time=600 count=2
@flicker time=200 count=1
@se file=se211 nowait=true
$$$message_0392_0002_0000$$$
@r
$$$message_0392_0002_0001$$$
$$$message_0392_0002_0002$$$
$$$message_0392_0002_0003$$$
@pg
*page3|
@say storage=rin1403_sav_0000
$$$message_0392_0003_0000$$$
$$$message_0392_0003_0001$$$
$$$message_0392_0003_0002$$$
@pg
*page4|
@say storage=rin1403_shi_0000
$$$message_0392_0004_0000$$$
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
$$$message_0392_0004_0001$$$
$$$message_0392_0004_0002$$$
@pg
*page5|
@fg index=5000 method=crossfade pos=center storage=セイバー特殊06a(中) time=400
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=セイバー特殊06b(中) time=400
@say storage=rin1403_sav_0010
$$$message_0392_0005_0000$$$
$$$message_0392_0005_0001$$$
$$$message_0392_0005_0002$$$
@pg
*page6|
@chgfg index=5000 method=crossfade storage=セイバー特殊06c(中) time=200
@shock time=300 vmax=20 count=-2
@say storage=rin1403_sav_0020
$$$message_0392_0006_0000$$$
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@quake time=1000 vmax=30 hmax=20
@se file=se229 nowait=true
@fadein file=black time=400 method=crossfade
@say storage=rin1403_shi_0010
$$$message_0392_0006_0001$$$
$$$message_0392_0006_0002$$$
@pg
*page7|
@textoff
@se file=se104 nowait=true
@quake time=800 vmax=6 hmax=38
@fadein file=01縦切りf time=100 rule=右から左へ vague=64 fliplr=true
@blackout rule=右から左へ vague=256 time=400
$$$message_0392_0007_0000$$$
$$$message_0392_0007_0001$$$
@pg
*page8|
@textoff
@se file=se067 nowait=true
@se file=se040 nowait=true
@say storage=rin1403_shi_0020
$$$message_0392_0008_0000$$$
$$$message_0392_0008_0001$$$
@say storage=rin1403_shi_0030
$$$message_0392_0008_0002$$$
$$$message_0392_0008_0003$$$
$$$message_0392_0008_0004$$$
@textoff
@quake time=1800 vmax=6 hmax=28
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 flipud=true
@se file=se100 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@se file=se126 nowait=true
@dashcombo cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@r
$$$message_0392_0008_0005$$$
@pg
*page9|
@play file=bgm61 time=1500
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@fg index=1000 method=crossfade pos=left storage=セイバー鎧08a(中) time=400
@wait canskip=false time=200
@clfg index=1000 method=crossfade storage=セイバー鎧08a(中) time=400
@say storage=rin1403_shi_0040
$$$message_0392_0009_0000$$$
$$$message_0392_0009_0001$$$
$$$message_0392_0009_0002$$$
$$$message_0392_0009_0003$$$
@pg
*page10|
@fg index=5000 method=crossfade pos=center storage=アーチャー02d(遠) time=400
@say storage=rin1403_arc_0000
$$$message_0392_0010_0000$$$
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@r
$$$message_0392_0010_0001$$$
$$$message_0392_0010_0002$$$
@pg
*page11|
@clfg index=5000 method=crossfade storage=アーチャー02d(遠) time=200
@clfg pos=all
@rep fliplr=0 tops=43, storages=凛私服10c(中),セイバー鎧08a(中) time=400 flipud=0 lefts=490, poss=,l bg=i言峰教会地下聖堂-(深夜) indexes=1000,2000
$$$message_0392_0011_0000$$$
$$$message_0392_0011_0001$$$
@pg
*page12|
@say storage=rin1403_shi_0050
$$$message_0392_0012_0000$$$
$$$message_0392_0012_0001$$$
$$$message_0392_0012_0002$$$
$$$message_0392_0012_0003$$$
@pg
*page13|
@clfg index=1000 method=crossfade pos=all time=200
@fg index=5000 method=crossfade pos=center storage=アーチャー03e(遠) time=400
$$$message_0392_0013_0000$$$
$$$message_0392_0013_0001$$$
$$$message_0392_0013_0002$$$
$$$message_0392_0013_0003$$$
@pg
*page14|
@clfg index=5000 method=crossfade storage=アーチャー03e(遠) time=400
@smudge time=800 level=10
$$$message_0392_0014_0000$$$
$$$message_0392_0014_0001$$$
$$$message_0392_0014_0002$$$
$$$message_0392_0014_0003$$$
$$$message_0392_0014_0004$$$
$$$message_0392_0014_0005$$$
@pg
*page15|
@r
@r
@r
$$$message_0392_0015_0000$$$
$$$message_0392_0015_0001$$$
$$$message_0392_0015_0002$$$
@pg
*page16|
@say storage=rin1403_shi_0060
$$$message_0392_0016_0000$$$
@r
$$$message_0392_0016_0001$$$
$$$message_0392_0016_0002$$$
$$$message_0392_0016_0003$$$
@pg
*page17|
@hearttonecombo count=1
$$$message_0392_0017_0000$$$
@r
$$$message_0392_0017_0001$$$
$$$message_0392_0017_0002$$$
$$$message_0392_0017_0003$$$
@pg
*page18|
@smudgeoff time=800
@fg index=2000 method=crossfade pos=right storage=凛私服01c(中) time=400
@say storage=rin1403_rin_0000
$$$message_0392_0018_0000$$$
@clfg index=2000 method=crossfade storage=凛私服01c(中) time=400
$$$message_0392_0018_0001$$$
$$$message_0392_0018_0002$$$
$$$message_0392_0018_0003$$$
$$$message_0392_0018_0004$$$
@pg
*page19|
@fg index=2000 method=crossfade pos=right storage=凛私服01c(中) time=400
@say storage=rin1403_rin_0010
$$$message_0392_0019_0000$$$
@fg index=3000 method=crossfade pos=leftcenter storage=アーチャー04a(遠) time=400
@say storage=rin1403_arc_0010
$$$message_0392_0019_0001$$$
@pg
*page20|
@rep fliplr=0 tops=23,43 storages=アーチャー02d(遠),凛私服14c(中) time=400 flipud=0 lefts=104,452 bg=i言峰教会地下聖堂-(深夜) indexes=2000,3000
@say storage=rin1403_rin_0020
$$$message_0392_0020_0000$$$
@say storage=rin1403_arc_0020
$$$message_0392_0020_0001$$$
@pg
*page21|
$$$message_0392_0021_0000$$$
$$$message_0392_0021_0001$$$
@chgfg index=22000 method=crossfade storage=凛私服11c(中) time=400
@say storage=rin1403_rin_0030
$$$message_0392_0021_0002$$$
@pg
*page22|
@chgfg time=400 storage=アーチャー03a(遠)
@say storage=rin1403_arc_0030
$$$message_0392_0022_0000$$$
@say storage=rin1403_arc_0040
$$$message_0392_0022_0001$$$
@chgfg index=22000 rule=走る感じ storage=凛私服16d(中) time=300 vague=64
$$$message_0392_0022_0002$$$
@pg
*page23|
@textoff
@se file=se094 nowait=true
@clfg index=22000 rule=走る感じ storage=凛私服01c(中) time=300 vague=64
$$$message_0392_0023_0000$$$
$$$message_0392_0023_0001$$$
@blackout rule=上から下へ vague=64 time=200
@quake time=1500 vmax=36 hmax=8
@se file=se174 nowait=true
@fadein file=C06一斉掃射 time=200 rule=上から下へ vague=64 fliplr=true
@r
$$$message_0392_0023_0002$$$
@pg
*page24|
@black rule=上から下へ vague=64 time=200
$$$message_0392_0024_0000$$$
$$$message_0392_0024_0001$$$
@pg
*page25|
@say storage=rin1403_rin_0040
$$$message_0392_0025_0000$$$
$$$message_0392_0025_0001$$$
$$$message_0392_0025_0002$$$
@pg
*page26|
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=シャッター左から vague=64
@fg index=5000 method=crossfade pos=center storage=アーチャー03a(遠) time=400
@say storage=rin1403_arc_0050
$$$message_0392_0026_0000$$$
@say storage=rin1403_arc_0060
$$$message_0392_0026_0001$$$
@pg
*page27|
$$$message_0392_0027_0000$$$
@clfg index=5000 rule=シャッター左から storage=アーチャー03a(遠) time=400 vague=64
$$$message_0392_0027_0001$$$
@pg
*page28|
@say storage=rin1403_rin_0050
$$$message_0392_0028_0000$$$
@say storage=rin1403_arc_0070
$$$message_0392_0028_0001$$$
@say storage=rin1403_arc_0080
$$$message_0392_0028_0002$$$
@pg
*page29|
@fg index=1000 method=crossfade pos=left storage=セイバー鎧08b(中) time=400
@say storage=rin1403_sav_0030
$$$message_0392_0029_0000$$$
$$$message_0392_0029_0001$$$
$$$message_0392_0029_0002$$$
@pg
*page30|
@chgfg index=1000 method=crossfade storage=セイバー鎧08a(中) time=400
@say storage=rin1403_sav_0040
$$$message_0392_0030_0000$$$
@pg
*page31|
@fg index=2000 method=crossfade pos=right storage=アーチャー01e(遠) time=400
@say storage=rin1403_arc_0090
$$$message_0392_0031_0000$$$
@say storage=rin1403_arc_0100
$$$message_0392_0031_0001$$$
@say storage=rin1403_arc_0110
$$$message_0392_0031_0002$$$
@pg
*page32|
@chgfg index=1000 method=crossfade storage=セイバー鎧06b(中) time=400
$$$message_0392_0032_0000$$$
$$$message_0392_0032_0001$$$
$$$message_0392_0032_0002$$$
@pg
*page33|
@chgfg index=2000 method=crossfade storage=アーチャー03b(遠) time=400
@say storage=rin1403_arc_0120
$$$message_0392_0033_0000$$$
@say storage=rin1403_arc_0130
$$$message_0392_0033_0001$$$
@pg
*page34|
@rep fliplr=0 tops=74,24 storages=セイバー鎧20d(中),アーチャー03a(遠) time=400 flipud=0 lefts=28,456 bg=i言峰教会地下聖堂-(深夜) indexes=1000,2000
@say storage=rin1403_sav_0050
$$$message_0392_0034_0000$$$
@say storage=rin1403_sav_0060
$$$message_0392_0034_0001$$$
@chgfg index=1000 method=crossfade storage=セイバー鎧08b(中) time=400
$$$message_0392_0034_0002$$$
$$$message_0392_0034_0003$$$
@pg
*page35|
@textoff
@se file=se091 nowait=true
@fadein file=04汎用アーチャー01(素手) time=400 method=crossfade
@say storage=rin1403_arc_0140
$$$message_0392_0035_0000$$$
@se file=se242 nowait=true
@fadein file=04汎用アーチャー01 time=800 method=crossfade
$$$message_0392_0035_0001$$$
@say storage=rin1403_sav_0070
$$$message_0392_0035_0002$$$
@splinemovecombo storage=01汎用セイバー01左_D layer=base opacity=128 path=(434,130,3)(666,140,3) time=800 accel=-3
;@splinemovecombo storage=01汎用セイバー01左_D layer=base opacity=128 path=(404,100,3)(636,110,3) time=800 accel=-3
@fadein file=01汎用セイバー01左_D time=400 rule=短冊細(右から) vague=255
$$$message_0392_0035_0003$$$
@pg
*page36|
@say storage=rin1403_shi_0070
$$$message_0392_0036_0000$$$
$$$message_0392_0036_0001$$$
$$$message_0392_0036_0002$$$
@r
@say storage=rin1403_sav_0080
$$$message_0392_0036_0003$$$
@r
$$$message_0392_0036_0004$$$
@pg
*page37|
@textoff
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quake time=4400 hmax=46 vamx=56
@se file=se087 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se100 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcombo cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@se file=se086 nowait=true
@fadein file=03連撃 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se088 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se107 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se126 nowait=true
@se file=se100 nowait=true
@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=110 cy=660 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@quake time=1000 hmax=30 vmax=20
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
$$$message_0392_0037_0000$$$
@r
$$$message_0392_0037_0001$$$
@pg
*page38|
$$$message_0392_0038_0000$$$
$$$message_0392_0038_0001$$$
$$$message_0392_0038_0002$$$
@pg
*page39|
@fg index=5000 method=crossfade pos=center storage=アーチャー03b(遠) time=300
@se file=se094 nowait=true
$$$message_0392_0039_0000$$$
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=アーチャー03b(遠) time=300 vague=64
$$$message_0392_0039_0001$$$
$$$message_0392_0039_0002$$$
$$$message_0392_0039_0003$$$
@r
@playstop time=0 nowait=true
@se file=se120 nowait=true
@fg storage=i言峰教会地下聖堂-(深夜) opacity=128 index=1000000
@redraw rule=走る感じ vague=64 time=0
@dashcombo storage=08魔力回路b layer=base cx=c cy=c imag=2 mag=2 irot=-0.05 rot=-0.05 opacity=128 wait=0 time=200
@clfg storage=i言峰教会地下聖堂-(深夜)
@flushover method=crossfade time=200
@quake time=2000 hmax=2 vmax=44
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se088 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@dashcombo storage=12打ち合いb layer=base cx=500 cy=400 imag=3 mag=15 rot=-0.4 opacity=128 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@say storage=rin1403_shi_0080
$$$message_0392_0039_0004$$$
@r
$$$message_0392_0039_0005$$$
@pg
*page40|
@say storage=rin1403_shi_0090
$$$message_0392_0040_0000$$$
@se file=se092 nowait=true
$$$message_0392_0040_0001$$$
$$$message_0392_0040_0002$$$
@pg
*page41|
@play storage=bgm12.ogg
@fg index=5000 method=crossfade pos=center storage=アーチャー03e(遠) time=400
@say storage=rin1403_arc_0150
$$$message_0392_0041_0000$$$
@pg
*page42|
@say storage=rin1403_shi_0100
$$$message_0392_0042_0000$$$
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
$$$message_0392_0042_0001$$$
$$$message_0392_0042_0002$$$
$$$message_0392_0042_0003$$$
@pg
*page43|
@chgfg index=5000 method=crossfade storage=アーチャー02e(遠) time=400
@say storage=rin1403_arc_0160
$$$message_0392_0043_0000$$$
$$$message_0392_0043_0001$$$
@hearttonecombo count=1
$$$message_0392_0043_0002$$$
$$$message_0392_0043_0003$$$
$$$message_0392_0043_0004$$$
@pg
*page44|
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@say storage=rin1403_shi_0110
$$$message_0392_0044_0000$$$
@chgfg index=5000 method=crossfade storage=アーチャー04c(遠) time=400
@say storage=rin1403_arc_0170
$$$message_0392_0044_0001$$$
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=アーチャー03e(遠) time=300 vague=64
$$$message_0392_0044_0002$$$
@pg
*page45|
@say storage=rin1403_shi_0120
$$$message_0392_0045_0000$$$
@hearttonecombo count=1
@r
$$$message_0392_0045_0001$$$
$$$message_0392_0045_0002$$$
@pg
*page46|
@flushover method=crossfade time=200
@quake time=3000 vmax=46 hmax=12
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se109 nowait=true
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@r
$$$message_0392_0046_0000$$$
@r
$$$message_0392_0046_0001$$$
$$$message_0392_0046_0002$$$
$$$message_0392_0046_0003$$$
$$$message_0392_0046_0004$$$
@pg
*page47|
$$$message_0392_0047_0000$$$
$$$message_0392_0047_0001$$$
@pg
*page48|
@r
$$$message_0392_0048_0000$$$
$$$message_0392_0048_0001$$$
@r
$$$message_0392_0048_0002$$$
$$$message_0392_0048_0003$$$
$$$message_0392_0048_0004$$$
$$$message_0392_0048_0005$$$
@pg
*page49|
@r
$$$message_0392_0049_0000$$$
$$$message_0392_0049_0001$$$
$$$message_0392_0049_0002$$$
@pg
*page50|
@textoff
@quake time=1500 hmax=30 vmax=20
@se file=se139 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@say storage=rin1403_shi_0130
$$$message_0392_0050_0000$$$
$$$message_0392_0050_0001$$$
$$$message_0392_0050_0002$$$
@pg
*page51|
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
$$$message_0392_0051_0000$$$
$$$message_0392_0051_0001$$$
@pg
*page52|
@textoff
@fg index=5000 method=crossfade pos=center storage=アーチャー02e(遠) time=400
@say storage=rin1403_arc_0180
$$$message_0392_0052_0000$$$
@clfg index=5000 rule=走る感じ storage=アーチャー02e(遠) time=300 vague=64
@se file=se091 nowait=true
@wait canskip=0 time=200
@fadein time=200 rule=走る感じ(下から) storage=white
@clfg
@se file=se083 nowait=true
@quake vmax=10 hmax=20 time=1500
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=421 imag=3.4 time=500 cy=252 mag=7.3 my=-99 storage=i言峰教会地下聖堂-(深夜) rot=-0.0 accel=2
;@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=401 imag=3.4 time=500 cy=222 mag=7.3 my=-99 storage=i言峰教会地下聖堂-(深夜) rot=-0.0 accel=2
;@fg index=2000 pos=c storage=red2 opacity=0
@fg index=2000 left=0 top=0 storage=red2 opacity=0
;@fg index=3000 pos=c storage=black opacity=0
@fg index=3000 left=0 top=0 storage=black opacity=0
@transex time=200 rule=走る感じ(下から)
$$$message_0392_0052_0001$$$
@move time=200 path=(0,-1,180)(0,-1,0) storage=red2 accel=0
@se storage=se028 nowait=1
@wm canskip=0
$$$message_0392_0052_0002$$$
@movefg opacity=255 time=1500 accel=0 storage=black textoff=0
;@movefg opacity=255 time=1500 pos=c accel=0 storage=black textoff=0
$$$message_0392_0052_0003$$$
@pg
*page53|
@playstop time=100 nowait=true
@fadein time=400 storage=black
@stopmove
@play file=bgm01 time=0
@r
@r
@r
@r
@clfg
@dash page=back mx=0 opacity=180 layer=base irot=-0.0 cx=401 imag=1.8 time=300 cy=77 mag=1 my=0 storage=i言峰教会地下聖堂-(深夜) rot=-0.0 accel=-2
@transex time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@stopdash
@say storage=rin1403_rin_0060
$$$message_0392_0053_0000$$$
@say storage=rin1403_rin_0070
$$$message_0392_0053_0001$$$
@pg
*page54|
@r
$$$message_0392_0054_0000$$$
@pg
*page55|
@fadein time=200 rule=走る感じ storage=black
@se file=se089 nowait=true
@quake vmax=20 hmax=10 time=500
@fadein time=200 storage=05汎用アーチャー02b_e rule=走る感じ
@say storage=rin1403_arc_0190
$$$message_0392_0055_0000$$$
@quake vmax=10 hmax=20 time=1500
@fadein time=200 rule=走る感じ(上から) storage=white
@clfg
@dash page=back mx=+0.0 opacity=150 layer=base irot=-0.0 cx=346 imag=4 time=500 cy=123 mag=7.5 my=178 storage=i言峰教会地下聖堂-(深夜) rot=-0.041 accel=-3
;@dash page=back mx=+0.0 opacity=150 layer=base irot=-0.0 cx=306 imag=4 time=500 cy=93 mag=7.5 my=178 storage=i言峰教会地下聖堂-(深夜) rot=-0.041 accel=-3
@se storage=se104.wav
;@fg index=2000 pos=c storage=red2 opacity=0
@fg index=2000 left=0 top=0 storage=red2 opacity=0
@transex time=200 rule=走る感じ(上から)
$$$message_0392_0055_0001$$$
$$$message_0392_0055_0002$$$
@r
@move time=200 path=(0,-1,180)(0,-1,0) storage=red2 accel=0
@se storage=se028 nowait=1
@wm canskip=0
@say storage=rin1403_shi_0140
$$$message_0392_0055_0003$$$
@r
$$$message_0392_0055_0004$$$
@pg
*page56|
@textoff
@se file=se145 nowait=true
@blackout rule=走る感じ vague=64 time=200
@stopdash
@quake time=1800 vmax=26 hmax=8
@se file=se145 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
$$$message_0392_0056_0000$$$
@say storage=rin1403_arc_0200
$$$message_0392_0056_0001$$$
$$$message_0392_0056_0002$$$
@pg
*page57|
@fadein time=200 rule=走る感じ storage=black
@stopdash
@smudgeoff time=100
@clfg
@smudge time=100 level=4
@splinemove page=back opacity=100 layer=base time=1600 path=(381,660,2.400)(693,505,2.400)(581,564,2.300)(332,606,2.200)(477,527,2.500)(238,230,1.500)(301,224,1.000) storage=b_cs04 accel=-2
;@splinemove page=back opacity=100 layer=base time=1600 path=(381,560,2.400)(693,405,2.400)(581,464,2.300)(332,506,2.200)(477,427,2.500)(238,130,1.500)(301,224,1.000) storage=b_cs04 accel=-2
@se storage=se083.wav
@transex rule=円形(中から外へ) vague=255 time=600
@wait canskip=0 time=400
@smudgeoff time=600
@stopdash
@say storage=rin1403_rin_0080
$$$message_0392_0057_0000$$$
@r
@textoff
@clfg
@dash page=back mx=724 opacity=255 layer=base irot=-0.0 cx=24 imag=5.1 time=450 cy=66 mag=5.7 my=132 storage=b_cs04 rot=-0.0 accel=0
;@dash page=back mx=724 opacity=255 layer=base irot=-0.0 cx=24 imag=5.1 time=300 cy=36 mag=5.7 my=132 storage=b_cs04 rot=-0.0 accel=0
@transex time=300
@wdash canskip=0
@dash mx=0 opacity=155 layer=base irot=-0.0 cx=507 imag=1.4 time=16000 cy=5 mag=1.4 my=310 storage=b_cs04 rot=-0.0 accel=0
$$$message_0392_0057_0001$$$
$$$message_0392_0057_0002$$$
@pg
*page58|
@fadein time=200 storage=white rule=走る感じ
@se storage=se083.wav
@clfg
@dash page=back mx=494 opacity=200 layer=base irot=-0.0 cx=170 imag=2.7 time=300 cy=649 mag=2.4 my=-58 storage=03汎用セイバー02_a2 rot=-0.0 accel=-2
;@dash page=back mx=494 opacity=200 layer=base irot=-0.0 cx=140 imag=2.7 time=300 cy=589 mag=2.4 my=-58 storage=03汎用セイバー02_a2 rot=-0.0 accel=-2
@transex time=200 rule=走る感じ
@se storage=se083.wav
@fadein time=200 storage=white rule=走る感じ
@quake vmax=30 hmax=0 time=800
@se storage=se575.wav
@dash mx=0 opacity=180 layer=base irot=-0.0 cx=400 imag=1.8 time=300 cy=330 mag=1 my=0 storage=03汎用セイバー02_d rot=-0.0 accel=0
;@dash mx=0 opacity=180 layer=base irot=-0.0 cx=400 imag=1.8 time=300 cy=300 mag=1 my=0 storage=03汎用セイバー02_d rot=-0.0 accel=0
@wait canskip=0 time=100
@fadein time=200 storage=03汎用セイバー02_d
@stopdash
@say storage=rin1403_sav_0090
$$$message_0392_0058_0000$$$
@say storage=rin1403_sav_0100
$$$message_0392_0058_0001$$$
@r
$$$message_0392_0058_0002$$$
$$$message_0392_0058_0003$$$
@pg
*page59|
@blackout rule=円形(外から中へ) vague=64 time=150
@seloop file=se008
@se file=se136 nowait=true
@seloop file=se259 time=400
@seloop file=se008
@flushover rule=円形(中から外へ) vague=128 time=750
@smudge time=0 level=25
@quake time=5600 vmax=28 hmax=10
@fadein file=B20 time=300 method=crossfade
@se file=se131 nowait=true
@smudgeoff time=400
@flicker time=200 count=2
@wait canskip=false time=400
@dashcombo cx=c cy=c mag=1.2 rot=+0.0 opacity=128 time=200
@fadein file=B20 time=300 rule=下から上へ vague=64
@se file=se120 nowait=true
@dashcombo cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=200
@se file=se120 nowait=true
@fadein file=B20 time=400 rule=下から上へ vague=64
@flicker time=600 count=3
@wait canskip=false time=400
@changemasterrin
@unlockachievement id=achievement_0011
@r
$$$message_0392_0059_0000$$$
$$$message_0392_0059_0001$$$
$$$message_0392_0059_0002$$$
@pg
*page60|
@say storage=rin1403_shi_0150
$$$message_0392_0060_0000$$$
;@quake time=3300 vmax=30 hmax=0
@dashcombo storage=B20 layer=base cx=400 cy=520 imag=3.5 mag=4 opacity=128 wait=0 time=200
;@dashcombo storage=B20 layer=base cx=375 cy=450 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=500 cy=470 imag=3.5 mag=4 opacity=128 wait=0 time=200
;@dashcombo storage=B20 layer=base cx=475 cy=400 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=365 cy=380 imag=3.5 mag=4 opacity=128 wait=0 time=200
;@dashcombo storage=B20 layer=base cx=330 cy=350 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=425 cy=330 imag=3.5 mag=4 opacity=128 wait=0 time=200
;@dashcombo storage=B20 layer=base cx=400 cy=300 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=320 cy=280 imag=3.5 mag=4 opacity=128 wait=0 time=200
;@dashcombo storage=B20 layer=base cx=280 cy=250 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=445 cy=210 imag=3.5 mag=4 opacity=128 wait=0 time=200
;@dashcombo storage=B20 layer=base cx=420 cy=200 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=392 cy=170 imag=3.5 mag=4 opacity=128 wait=0 time=200
;@dashcombo storage=B20 layer=base cx=360 cy=170 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=385 cy=170 imag=1.5 mag=2 opacity=128 wait=0 time=200
;@dashcombo storage=B20 layer=base cx=360 cy=170 imag=1.5 mag=2 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=385 cy=220 imag=1.2 mag=1 opacity=128 wait=0 time=200
;@dashcombo storage=B20 layer=base cx=360 cy=170 imag=1.2 mag=1 opacity=128 wait=0 time=200
@fadein file=B20 time=200 method=crossfade
@r
$$$message_0392_0060_0001$$$
$$$message_0392_0060_0002$$$
$$$message_0392_0060_0003$$$
$$$message_0392_0060_0004$$$
@r
$$$message_0392_0060_0005$$$
$$$message_0392_0060_0006$$$
@pg
*page61|
@textoff
@sestop file=se259 time=3000 nowait=true
@say storage=rin1403_arc_0210
$$$message_0392_0061_0000$$$
@r
$$$message_0392_0061_0001$$$
@pg
*page62|
@clfg
@dash textoff=0 page=back mx=-243 opacity=255 layer=base irot=-0.0 cx=640 imag=2 time=12000 cy=645 mag=2 my=0 storage=b20 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-243 opacity=255 layer=base irot=-0.0 cx=615 imag=2 time=12000 cy=575 mag=2 my=0 storage=b20 rot=-0.0 accel=0
@transex textoff=0 time=400
@say storage=rin1403_arc_0220
$$$message_0392_0062_0000$$$
@say storage=rin1403_arc_0230
$$$message_0392_0062_0001$$$
@fadein time=200 rule=走る感じ storage=white
@stopdash
@clfg
@dash page=back mx=-340 opacity=255 layer=base irot=-0.0 cx=500 imag=2 time=20000 cy=156 mag=2 my=0 storage=b20 rot=-0.0 accel=0
;@dash page=back mx=-340 opacity=255 layer=base irot=-0.0 cx=473 imag=2 time=20000 cy=156 mag=2 my=0 storage=b20 rot=-0.0 accel=0
@transex time=200 rule=走る感じ
@wait canskip=0 time=400
@say storage=rin1403_sav_0110
$$$message_0392_0062_0002$$$
$$$message_0392_0062_0003$$$
$$$message_0392_0062_0004$$$
@pg
*page63|
@fadein time=200 rule=走る感じ storage=white
@se storage=se575.wav
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=342 imag=1.8 time=100 cy=700 mag=1.8 my=0 storage=01汎用セイバー01左b rot=-0.0 accel=0
;@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=252 imag=2 time=100 cy=596 mag=2 my=0 storage=01汎用セイバー01左b rot=-0.0 accel=0
@transex rule=走る感じ time=200
@say storage=rin1403_sav_0120
$$$message_0392_0063_0000$$$
@say storage=rin1403_sav_0130
$$$message_0392_0063_0001$$$
@pg
*page64|
@r
$$$message_0392_0064_0000$$$
$$$message_0392_0064_0001$$$
$$$message_0392_0064_0002$$$
$$$message_0392_0064_0003$$$
@pg
*page65|
@textoff
@se file=se088 nowait=true
@quake time=1000 vmax=10 hmax=30
@fadein file=05汎用アーチャー02b time=200 rule=走る感じ(右から)
@say storage=rin1403_arc_0240
$$$message_0392_0065_0000$$$
@r
$$$message_0392_0065_0001$$$
@pg
*page66|
@fadein time=200 rule=走る感じ storage=white
@clfg
@dash page=back mx=+0.0 opacity=180 layer=base irot=-0.0 cx=645 imag=1.1 time=300 cy=30 mag=3.5 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=-2
;@dash page=back mx=+0.0 opacity=180 layer=base irot=-0.0 cx=635 imag=1.1 time=300 cy=0 mag=3.5 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=-2
@shock vmax=20 time=800 count=2
@transex time=100 rule=走る感じ
@wait canskip=0 time=200
@quake time=1800 vmax=10 hmax=40
@se file=se087 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 fliplr=true rule=右から左へ vague=64
@stopdash
@se file=se088 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ flipud=true vague=64
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se100 nowait=true
@flushover method=crossfade time=200
$$$message_0392_0066_0000$$$
$$$message_0392_0066_0001$$$
@pg
*page67|
@say storage=rin1403_sav_0140
$$$message_0392_0067_0000$$$
@r
$$$message_0392_0067_0001$$$
$$$message_0392_0067_0002$$$
$$$message_0392_0067_0003$$$
@pg
*page68|
@r
$$$message_0392_0068_0000$$$
$$$message_0392_0068_0001$$$
@r
@say storage=rin1403_arc_0250
$$$message_0392_0068_0002$$$
@r
$$$message_0392_0068_0003$$$
@pg
*page69|
@fadein file=05汎用アーチャー02b_B time=200 rule=走る感じ vague=64
@shock time=1000 hmax=30 count=2
@se file=se091 nowait=true
@se file=se084 nowait=true
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ vague=64
@se file=se094 nowait=true
@say storage=rin1403_arc_0260
$$$message_0392_0069_0000$$$
$$$message_0392_0069_0001$$$
$$$message_0392_0069_0002$$$
@quake time=3000 vmax=8 hmax=40
@se file=se087 nowait=true
@se file=se098 nowait=true
@se file=se088 nowait=true
@rep fliplr=0 tops=0 storages=01縦切り time=200 flipud=0 opacities=128 lefts=0 bg=03連撃b indexes=1000 rule=走る感じ
@se file=se086 nowait=true
@blackout rule=走る感じ vague=64 time=200
@rep fliplr=0 storages=03連撃b,01縦切り time=200 flipud=0 flipuds=1,1 opacities=,128 poss=c,c bg=03連撃b indexes=1000,2000 rule=走る感じ
@se file=se108 nowait=true
@se file=se088 nowait=true
@se file=se126 nowait=true
@se file=se100 nowait=true
$$$message_0392_0069_0003$$$
@pg
*page70|
@textoff
@sestop time=1000 nowait=true
@seloop file=se239
$$$message_0392_0070_0000$$$
$$$message_0392_0070_0001$$$
@pg
*page71|
$$$message_0392_0071_0000$$$
$$$message_0392_0071_0001$$$
@pg
*page72|
$$$message_0392_0072_0000$$$
$$$message_0392_0072_0001$$$
$$$message_0392_0072_0002$$$
@pg
*page73|
@flushover rule=走る感じ vague=64 time=200
@sestop file=se239 time=400 nowait=true
@quake time=4000 vmax=30 hmax=12
@se file=se083 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se107 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@flushover method=crossfade time=100
@se file=se126 nowait=true
@dashcombo storage=06火花b layer=base cx=750 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b layer=base cx=790 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=590 cy=470 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=590 cy=430 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=420 cy=480 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=390 cy=430 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se111 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=400 cy=300 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@se file=se104 nowait=true
@dashcombo storage=01縦切り layer=base cx=20 cy=630 imag=20 mag=1 irot=-0.15 rot=+0.0 opacity=168 wait=0 time=400 accel=2
;@dashcombo storage=01縦切り layer=base cx=20 cy=560 imag=20 mag=1 irot=-0.15 rot=+0.0 opacity=168 wait=0 time=400 accel=2
@se file=se086 nowait=true
@quake time=2000 vmax=30 hmax=20
@fadein file=03連撃b time=200 rule=上から下へ vague=64
@fadein file=C01二刀の軌跡b time=200 rule=下から上へ vague=64 fliplr=true
@se file=se371 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=400 cy=300 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se155 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@se file=se211 nowait=true
@quake time=800 vmax=30 hmax=10
$$$message_0392_0073_0000$$$
$$$message_0392_0073_0001$$$
$$$message_0392_0073_0002$$$
@pg
*page74|
$$$message_0392_0074_0000$$$
$$$message_0392_0074_0001$$$
$$$message_0392_0074_0002$$$
$$$message_0392_0074_0003$$$
@pg
*page75|
@textoff
@quake time=1500 vmax=10 hmax=10
@se file=se099 nowait=true
@dashcombo storage=13弾き layer=base cx=300 cy=400 rot=0.2 imag=3 mag=20 opacity=64 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade fliplr=true
@say storage=rin1403_arc_0270
$$$message_0392_0075_0000$$$
$$$message_0392_0075_0001$$$
$$$message_0392_0075_0002$$$
@pg
*page76|
$$$message_0392_0076_0000$$$
$$$message_0392_0076_0001$$$
@se file=se102 nowait=true
$$$message_0392_0076_0002$$$
@pg
*page77|
@textoff
@quake time=1500 vmax=10 hmax=10
@se file=se102 nowait=true
@dashcombo storage=13弾き layer=base cx=430 cy=220 rot=-0.2 imag=3 mag=20 opacity=64 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=400 cy=200 rot=-0.2 imag=3 mag=20 opacity=64 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade fliplr=true
@say storage=rin1403_sav_0141
$$$message_0392_0077_0000$$$
;[l]
;　万全な貴方ならまだしも、今の貴方の魔力ではこれ以上戦えない」
@pg
*page78|
@say storage=rin1403_sav_0150
$$$message_0392_0078_0000$$$
@say storage=rin1403_sav_0160
$$$message_0392_0078_0001$$$
@pg
*page79|
@textoff
@quake time=1500 vmax=10 hmax=10
@se file=se109 nowait=true
@se file=se100 nowait=true
@dashcombo storage=13弾き layer=base cx=530 cy=430 rot=0.5 imag=3 mag=20 opacity=64 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=500 cy=400 rot=0.5 imag=3 mag=20 opacity=64 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade fliplr=true
@say storage=rin1403_arc_0280
$$$message_0392_0079_0000$$$
@say storage=rin1403_arc_0290
$$$message_0392_0079_0001$$$
@pg
*page80|
@say storage=rin1403_sav_0170
$$$message_0392_0080_0000$$$
$$$message_0392_0080_0001$$$
@se file=se099 nowait=true
$$$message_0392_0080_0002$$$
$$$message_0392_0080_0003$$$
@pg
*page81|
@say storage=rin1403_sav_0180
$$$message_0392_0081_0000$$$
@say storage=rin1403_sav_0190
$$$message_0392_0081_0001$$$
$$$message_0392_0081_0002$$$
$$$message_0392_0081_0003$$$
@pg
*page82|
@say storage=rin1403_arc_0300
$$$message_0392_0082_0000$$$
$$$message_0392_0082_0001$$$
$$$message_0392_0082_0002$$$
@r
@say storage=rin1403_arc_0310
$$$message_0392_0082_0003$$$
@say storage=rin1403_arc_0320
$$$message_0392_0082_0004$$$
@r
$$$message_0392_0082_0005$$$
@pg
*page83|
@playstop time=4000 nowait=true
@say storage=rin1403_sav_0200
$$$message_0392_0083_0000$$$
$$$message_0392_0083_0001$$$
@say storage=rin1403_arc_0330
$$$message_0392_0083_0002$$$
@se file=se104 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quake time=1700 vmax=10 hmax=30
@se file=se115 nowait=true
@se file=se231 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@flushover method=crossfade time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
$$$message_0392_0083_0003$$$
@pg
*page84|
@textoff
@se file=se017 nowait=true
@quake time=850 hmax=20 vmax=8
@se file=se054 nowait=true
@fg index=1000 pos=left rule=走る感じ storage=セイバー鎧08a(中) time=300 vague=64
@say storage=rin1403_sav_0210
$$$message_0392_0084_0000$$$
$$$message_0392_0084_0001$$$
$$$message_0392_0084_0002$$$
$$$message_0392_0084_0003$$$
$$$message_0392_0084_0004$$$
@pg
*page85|
@fg index=2000 method=crossfade pos=right storage=アーチャー03b(遠) time=400
@say storage=rin1403_arc_0340
$$$message_0392_0085_0000$$$
;　言って、アーチャーは素手に戻った。[l]
@chgfg index=2000 method=crossfade storage=アーチャー03a(遠) time=400
$$$message_0392_0085_0001$$$
@pg
*page86|
@chgfg index=1000 method=crossfade storage=セイバー鎧04a(中) time=400
@say storage=rin1403_sav_0220
$$$message_0392_0086_0000$$$
@chgfg index=2000 method=crossfade storage=アーチャー04c(遠) time=400
@say storage=rin1403_arc_0350
$$$message_0392_0086_0001$$$
$$$message_0392_0086_0002$$$
@pg
*page87|
@black method=crossfade time=200
@r
@r
@r
@r
@r
@font color=0xf00000
@font italic=true
@say storage=rin1403_arc_0360
$$$message_0392_0087_0000$$$
@pg
*page88|
@resetfont
@se storage=se028 nowait=1
@rf
@bg file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@r
$$$message_0392_0088_0000$$$
@pg
*page89|
@fg left=13 index=1000 top=126 time=400 storage=セイバー鎧08a(中)
@say storage=rin1403_sav_0230
$$$message_0392_0089_0000$$$
@fg left=456 index=2000 top=24 time=400 storage=アーチャー03b(遠)
@say storage=rin1403_arc_0370
$$$message_0392_0089_0001$$$
@say storage=rin1403_arc_0380
$$$message_0392_0089_0002$$$
@pg
*page90|
@black method=crossfade time=200
@r
@r
@r
@r
@r
@font color=0xf00000
@font italic=true
@say storage=rin1403_arc_0390
$$$message_0392_0090_0000$$$
@pg
*page91|
@resetfont
@se storage=se028 nowait=1
@rf
@bg file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@r
$$$message_0392_0091_0000$$$
$$$message_0392_0091_0001$$$
$$$message_0392_0091_0002$$$
$$$message_0392_0091_0003$$$
$$$message_0392_0091_0004$$$
@pg
*page92|
@say storage=rin1403_arc_0400
$$$message_0392_0092_0000$$$
@fg index=2000 time=300 pos=r storage=アーチャー03d(遠)
@say storage=rin1403_arc_0410
$$$message_0392_0092_0001$$$
@pg
*page93|
@clfg index=2000 pos=all rule=やや細かい縦ブラインド(中央から左右へ) time=400 vague=64
@r
$$$message_0392_0093_0000$$$
$$$message_0392_0093_0001$$$
@pg
*page94|
@black method=crossfade time=200
@r
@r
@r
@r
@r
@font color=0xf00000
@font italic=true
@say storage=rin1403_arc_0420
$$$message_0392_0094_0000$$$
@pg
*page95|
@resetfont
@se storage=se028 nowait=1
@rf
@bg file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@r
$$$message_0392_0095_0000$$$
@pg
*page96|
@interlude_start
@flushover method=crossfade time=200
@se file=se167 nowait=true
@dashcombo storage=18地を走る炎 layer=base cx=632 cy=86 imag=3 mag=2 opacity=64 wait=0 time=1500 accel=6
@fadein file=18地を走る炎 time=200 rule=走る感じ vague=64
@r
@r
@r
$$$message_0392_0096_0000$$$
@r
$$$message_0392_0096_0001$$$
$$$message_0392_0096_0002$$$
@r
$$$message_0392_0096_0003$$$
$$$message_0392_0096_0004$$$
@pg
*page97|
@flushover method=crossfade time=200
@seloop file=se014 time=800
@dashcombo storage=B21 layer=base cx=200 cy=98 imag=3.6 mag=4 opacity=128 wait=0 time=400
;@dashcombo storage=B21 layer=base cx=118 cy=64 imag=3.6 mag=4 opacity=128 wait=0 time=400
@dashcombo storage=B21 layer=base cx=192 cy=215 imag=3.6 mag=4 opacity=128 wait=0 time=400
;@dashcombo storage=B21 layer=base cx=132 cy=181 imag=3.6 mag=4 opacity=128 wait=0 time=400
@dashcombo storage=B21 layer=base cx=638 cy=134 imag=3.6 mag=4 opacity=128 wait=0 time=400
;@dashcombo storage=B21 layer=base cx=648 cy=100 imag=3.6 mag=4 opacity=128 wait=0 time=400
@dashcombo storage=B21 layer=base cx=180 cy=421 imag=3.6 mag=4 opacity=128 wait=0 time=400
;@dashcombo storage=B21 layer=base cx=121 cy=387 imag=3.6 mag=4 opacity=128 wait=0 time=400
@splinemovecombo storage=B21 layer=base opacity=128 path=(800,486,3)(412,501,3)(30,474,3) time=3000
;@splinemovecombo storage=B21 layer=base opacity=128 path=(800,452,3)(412,467,3)(0,440,3) time=3000
@splinemovecombo storage=B21 layer=base opacity=128 path=(430,40,3)(430,240,3) time=1500 accel=-4
;@splinemovecombo storage=B21 layer=base opacity=128 path=(400,0,3)(400,210,3) time=1500 accel=-4
@flushover rule=走る感じ vague=64 time=200
@fadein file=B21 time=800 rule=走る感じ vague=255
@wait canskip=false time=500
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@r
$$$message_0392_0097_0000$$$
@r
$$$message_0392_0097_0001$$$
@pg
*page98|
@r
@r
$$$message_0392_0098_0000$$$
@r
$$$message_0392_0098_0001$$$
$$$message_0392_0098_0002$$$
$$$message_0392_0098_0003$$$
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=300
@red method=crossfade time=150
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=500
@r
$$$message_0392_0098_0004$$$
@pg
*page99|
@textoff
@se file=se167 nowait=true
@dashcombo storage=18地を走る炎 layer=base cx=106 cy=254 imag=2.8 mag=3 irot=0.08 rot=0.08 opacity=48 wait=0 time=200
;@dashcombo storage=18地を走る炎 layer=base cx=106 cy=184 imag=2.8 mag=3 irot=0.08 rot=0.08 opacity=48 wait=0 time=200
@r
@r
@r
@r
$$$message_0392_0099_0000$$$
$$$message_0392_0099_0001$$$
$$$message_0392_0099_0002$$$
$$$message_0392_0099_0003$$$
$$$message_0392_0099_0004$$$
@pg
*page100|
@bg file=B21 time=1000 method=crossfade
@r
@r
@r
@r
@r
$$$message_0392_0100_0000$$$
$$$message_0392_0100_0001$$$
@r
$$$message_0392_0100_0002$$$
@pg
*page101|
@interlude_end
@sestop time=3000 nowait=true
@flushover method=crossfade time=1500
@play file=bgm10 time=0
@fadein file=B21 time=1000 method=crossfade
@say storage=rin1403_sav_0240
$$$message_0392_0101_0000$$$
$$$message_0392_0101_0001$$$
$$$message_0392_0101_0002$$$
@pg
*page102|
@say storage=rin1403_rin_0090
$$$message_0392_0102_0000$$$
@say storage=rin1403_rin_0100
$$$message_0392_0102_0001$$$
@say storage=rin1403_rin_0110
$$$message_0392_0102_0002$$$
@pg
*page103|
@r
@say storage=rin1403_arc_0430
$$$message_0392_0103_0000$$$
@r
$$$message_0392_0103_0001$$$
$$$message_0392_0103_0002$$$
$$$message_0392_0103_0003$$$
@pg
*page104|
@say storage=rin1403_sav_0250
$$$message_0392_0104_0000$$$
@pg
*page105|
@bg file=B21b time=400 method=crossfade
@say storage=rin1403_arc_0440
$$$message_0392_0105_0000$$$
@say storage=rin1403_arc_0450
$$$message_0392_0105_0001$$$
@say storage=rin1403_arc_0460
$$$message_0392_0105_0002$$$
@say storage=rin1403_arc_0470
$$$message_0392_0105_0003$$$
@pg
*page106|
$$$message_0392_0106_0000$$$
$$$message_0392_0106_0001$$$
$$$message_0392_0106_0002$$$
$$$message_0392_0106_0003$$$
@pg
*page107|
@say storage=rin1403_sav_0260
$$$message_0392_0107_0000$$$
@say storage=rin1403_arc_0480
$$$message_0392_0107_0001$$$
@say storage=rin1403_arc_0490
$$$message_0392_0107_0002$$$
@pg
*page108|
@say storage=rin1403_sav_0270
$$$message_0392_0108_0000$$$
@say storage=rin1403_arc_0500
$$$message_0392_0108_0001$$$
@say storage=rin1403_arc_0510
$$$message_0392_0108_0002$$$
@pg
*page109|
@say storage=rin1403_sav_0280
$$$message_0392_0109_0000$$$
@say storage=rin1403_arc_0520
$$$message_0392_0109_0001$$$
@say storage=rin1403_arc_0530
$$$message_0392_0109_0002$$$
@say storage=rin1403_arc_0540
$$$message_0392_0109_0003$$$
@say storage=rin1403_arc_0550
$$$message_0392_0109_0004$$$
@pg
*page110|
@black method=crossfade time=400
$$$message_0392_0110_0000$$$
$$$message_0392_0110_0001$$$
@pg
*page111|
@splinemovecombo storage=B21d layer=base opacity=128 path=(186,182,3.1)(265,182,3.1) time=1000 accel=-4
;@splinemovecombo storage=B21d layer=base opacity=128 path=(170,153,3)(240,153,3) time=1000 accel=-4
@displayedon storage=B21d
@say storage=rin1403_arc_0560
$$$message_0392_0111_0000$$$
@say storage=rin1403_arc_0570
$$$message_0392_0111_0001$$$
@r
$$$message_0392_0111_0002$$$
@flushover method=crossfade time=200
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
$$$message_0392_0111_0003$$$
$$$message_0392_0111_0004$$$
@pg
*page112|
@r
@say storage=rin1403_arc_0580
$$$message_0392_0112_0000$$$
@r
$$$message_0392_0112_0001$$$
@pg
*page113|
@textoff
@quake time=1500 vmax=36 hmax=8
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射 layer=base cx=643 cy=30 imag=16 mag=1 opacity=128 wait=0 time=200
;@dashcombo storage=C06一斉掃射 layer=base cx=663 cy=30 imag=20 mag=1 opacity=128 wait=0 time=200
@fadein file=C06一斉掃射 time=200 method=crossfade
@say storage=rin1403_sav_0290
$$$message_0392_0113_0000$$$
$$$message_0392_0113_0001$$$
$$$message_0392_0113_0002$$$
$$$message_0392_0113_0003$$$
@pg
*page114|
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@say storage=rin1403_shi_0160
$$$message_0392_0114_0000$$$
@r
$$$message_0392_0114_0001$$$
$$$message_0392_0114_0002$$$
$$$message_0392_0114_0003$$$
@r
$$$message_0392_0114_0004$$$
$$$message_0392_0114_0005$$$
@pg
*page115|
@say storage=rin1403_sav_0291
$$$message_0392_0115_0000$$$
@pg
*page116|
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@r
$$$message_0392_0116_0000$$$
@r
$$$message_0392_0116_0001$$$
@noise opacity=145
@noise_back
@flushover method=crossfade time=200
@noise_back
@fadein file=08魔力回路 time=200 rule=走る感じ vague=64
@r
$$$message_0392_0116_0002$$$
@pg
*page117|
@noise_back
@fadein file=08魔力回路・スパーク time=200 rule=走る感じ vague=64
@wait canskip=false time=400
@stopnoise
@quake time=1000 vmax=30 hmax=20
@se file=se174 nowait=true
@fadein file=C06一斉掃射 time=200 rule=走る感じ vague=64 fliplr=true
@r
$$$message_0392_0117_0000$$$
@r
$$$message_0392_0117_0001$$$
@pg
*page118|
@say storage=rin1403_shi_0180
$$$message_0392_0118_0000$$$
@r
$$$message_0392_0118_0001$$$
$$$message_0392_0118_0002$$$
$$$message_0392_0118_0003$$$
$$$message_0392_0118_0004$$$
@r
@say storage=rin1403_shi_0190
$$$message_0392_0118_0005$$$
@r
$$$message_0392_0118_0006$$$
@pg
*page119|
@setantiquakemode enable=true
@flushover method=crossfade time=200
@quake time=1500 hmax=10 vmax=40
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射 fliplr=true layer=base cx=c cy=c imag=2 mag=2.4 irot=0.1 rot=0.1 opacity=128 wait=0 time=200
@dashcombo storage=C06一斉掃射 layer=base cx=c cy=c imag=2 mag=2.4 irot=-0.1 rot=-0.1 opacity=128 wait=0 time=200
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射 fliplr=true layer=base cx=c cy=c imag=1.6 mag=2 irot=0.04 rot=0.04 opacity=128 wait=0 time=200
@dashcombo storage=C06一斉掃射 layer=base cx=c cy=c imag=1.6 mag=2 irot=-0.07 rot=-0.07 opacity=128 wait=0 time=200
@se file=se295 nowait=true
@se file=se160 nowait=true
@flushover method=crossfade time=400
@wait canskip=false time=1500
@se file=se295 nowait=true
@quake time=4000 hmax=45 vmax=19
@se file=se276 nowait=true
@rep fliplr=0 storages=11爆発 time=200 flipud=0 opacities=188 poss=c bg=i言峰教会地下聖堂-(深夜) indexes=1000
@se file=se160 nowait=true
@se file=se295 nowait=true
@falldown bgcolor=0xFFFFFFFF time=4000
@se file=se276 nowait=true
;@fg storage=i言峰教会地下聖堂-(深夜) opacity=128 index=1000000
@fg storage=i言峰教会地下聖堂-(深夜) opacity=255 index=5000
@se file=se160 nowait=true
@flicker time=300 count=2
@redraw rule=上から下へ vague=255 time=3500
@clfg storage=i言峰教会地下聖堂-(深夜)
@wfalldown
@setantiquakemode enable=false
@flicker time=260 count=1
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
$$$message_0392_0119_0000$$$
$$$message_0392_0119_0001$$$
$$$message_0392_0119_0002$$$
@r
@hearttonecombo count=1
@rep fliplr=0 tops=0 storages=こぼれる血b time=200 flipud=0 opacities=128 lefts=0 bg=i言峰教会地下聖堂-(深夜) indexes=1000
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@say storage=rin1403_shi_0200
$$$message_0392_0119_0003$$$
@r
$$$message_0392_0119_0004$$$
@pg
*page120|
@fg index=5000 method=crossfade pos=center storage=アーチャー03b(遠) time=400
$$$message_0392_0120_0000$$$
@clfg index=5000 method=crossfade storage=アーチャー03b(遠) time=400
$$$message_0392_0120_0001$$$
@say storage=rin1403_rin_0120
$$$message_0392_0120_0002$$$
$$$message_0392_0120_0003$$$
@pg
*page121|
@say storage=rin1403_rin_0130
$$$message_0392_0121_0000$$$
$$$message_0392_0121_0001$$$
@say storage=rin1403_rin_0140
$$$message_0392_0121_0002$$$
$$$message_0392_0121_0003$$$
@pg
*page122|
@hearttonecombo count=1
$$$message_0392_0122_0000$$$
@se file=se083 nowait=true
$$$message_0392_0122_0001$$$
@pg
*page123|
@fg index=1000 method=crossfade pos=left storage=セイバー鎧08a(中) time=400
@say storage=rin1403_sav_0300
$$$message_0392_0123_0000$$$
@fg index=2000 method=crossfade pos=right storage=アーチャー02d(遠) time=400
@say storage=rin1403_arc_0590
$$$message_0392_0123_0001$$$
@say storage=rin1403_arc_0600
$$$message_0392_0123_0002$$$
@pg
*page124|
@say storage=rin1403_sav_0310
$$$message_0392_0124_0000$$$
@chgfg index=2000 method=crossfade storage=アーチャー04c(遠) time=400
@say storage=rin1403_arc_0610
$$$message_0392_0124_0001$$$
@say storage=rin1403_arc_0620
$$$message_0392_0124_0002$$$
@pg
*page125|
@hearttonecombo count=1
$$$message_0392_0125_0000$$$
$$$message_0392_0125_0001$$$
$$$message_0392_0125_0002$$$
@r
@say storage=rin1403_shi_0210
$$$message_0392_0125_0003$$$
@r
$$$message_0392_0125_0004$$$
$$$message_0392_0125_0005$$$
@pg
*page126|
@chgfg index=2000 method=crossfade storage=アーチャー03a(遠) time=400
@say storage=rin1403_arc_0630
$$$message_0392_0126_0000$$$
@say storage=rin1403_shi_0220
$$$message_0392_0126_0001$$$
@chgfg index=1000 method=crossfade storage=セイバー鎧01c(中) time=400
@say storage=rin1403_sav_0320
$$$message_0392_0126_0002$$$
@pg
*page127|
@say storage=rin1403_shi_0230
$$$message_0392_0127_0000$$$
@say storage=rin1403_shi_0240
$$$message_0392_0127_0001$$$
@blackout method=crossfade time=300
@clfg pos=all
@fg index=1000 pos=l storage=セイバー鎧01c(中)
@fg index=2000 pos=r storage=アーチャー03a(遠)
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade noclear=1
@blackout method=crossfade time=300
@clfg pos=all
@fg index=1000 pos=l storage=セイバー鎧01c(中)
@fg index=2000 pos=r storage=アーチャー03a(遠)
@fadein file=i言峰教会地下聖堂-(深夜) time=600 method=crossfade noclear=1
$$$message_0392_0127_0002$$$
$$$message_0392_0127_0003$$$
@pg
*page128|
@chgfg time=400 storage=アーチャー02e(遠)
@say storage=rin1403_arc_0640
$$$message_0392_0128_0000$$$
@say storage=rin1403_arc_0650
$$$message_0392_0128_0001$$$
@say storage=rin1403_arc_0660
$$$message_0392_0128_0002$$$
@say storage=rin1403_shi_0250
$$$message_0392_0128_0003$$$
@chgfg time=400 storage=セイバー鎧12b(中)
$$$message_0392_0128_0004$$$
$$$message_0392_0128_0005$$$
@pg
*page129|
@say storage=rin1403_shi_0260
$$$message_0392_0129_0000$$$
@say storage=rin1403_shi_0270
$$$message_0392_0129_0001$$$
@r
$$$message_0392_0129_0002$$$
$$$message_0392_0129_0003$$$
@pg
*page130|
@chgfg index=2000 method=crossfade storage=アーチャー04d(遠) time=400
@say storage=rin1403_arc_0670
$$$message_0392_0130_0000$$$
@say storage=rin1403_arc_0680
$$$message_0392_0130_0001$$$
@say storage=rin1403_arc_0690
$$$message_0392_0130_0002$$$
@pg
*page131|
@clfg index=2000 method=crossfade storage=アーチャー02e(遠) time=400
$$$message_0392_0131_0000$$$
@pg
*page132|
@textoff
@quake time=600 hvmax=24 vmax=8
@se file=se040 nowait=true
$$$message_0392_0132_0000$$$
$$$message_0392_0132_0001$$$
@pg
*page133|
@chgfg index=1000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=rin1403_sav_0330
$$$message_0392_0133_0000$$$
@r
$$$message_0392_0133_0001$$$
@pg
*page134|
@say storage=rin1403_shi_0280
$$$message_0392_0134_0000$$$
@r
$$$message_0392_0134_0001$$$
@pg
*page135|
@chgfg index=1000 method=crossfade storage=セイバー鎧06c(中) time=400
@say storage=rin1403_sav_0340
$$$message_0392_0135_0000$$$
@say storage=rin1403_sav_0350
$$$message_0392_0135_0001$$$
@pg
*page136|
@say storage=rin1403_shi_0290
$$$message_0392_0136_0000$$$
@smudge2 time=800 level=50
@r
$$$message_0392_0136_0001$$$
$$$message_0392_0136_0002$$$
$$$message_0392_0136_0003$$$
@pg
*page137|
@chgfg index=1000 method=crossfade storage=セイバー鎧04d(中) time=400
@say storage=rin1403_sav_0360
$$$message_0392_0137_0000$$$
@smudgeoff time=800
@say storage=rin1403_shi_0300
$$$message_0392_0137_0001$$$
@r
$$$message_0392_0137_0002$$$
$$$message_0392_0137_0003$$$
@pg
*page138|
@playstop time=1500 nowait=true
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@wait canskip=false time=2000
@return
