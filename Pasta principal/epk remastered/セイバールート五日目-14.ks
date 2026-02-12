@download id=0000382
@eval exp="sf.scriptresname = 'セイバールート五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=14
@sethollowmode
@wait canskip=false time=1500
@seloop storage=se001.wav
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター上から vague=64
$$$message_0099_0000_0000$$$
$$$message_0099_0000_0001$$$
@pg
*page1|
$$$message_0099_0001_0000$$$
$$$message_0099_0001_0001$$$
$$$message_0099_0001_0002$$$
@pg
*page2|
@sestop time=1000 nowait=1
$$$message_0099_0002_0000$$$
$$$message_0099_0002_0001$$$
@fg index=5000 method=crossfade pos=center storage=藤09a腕A(中) time=400
@say storage=sav0514_tig_0001
$$$message_0099_0002_0002$$$
@say storage=sav0514_shi_0000
$$$message_0099_0002_0003$$$
@clfg index=5000 method=crossfade storage=藤09a腕A(中) time=400
@fg index=1000 method=crossfade pos=left storage=凛制服01a(中) time=400
@download id=0000383
$$$message_0099_0002_0004$$$
$$$message_0099_0002_0005$$$
$$$message_0099_0002_0006$$$
@pg
*page3|
@i2i file=i縁側-(夜)
@download id=0000384
$$$message_0099_0003_0000$$$
$$$message_0099_0003_0001$$$
$$$message_0099_0003_0002$$$
@pg
*page4|
@i2i file=i士郎部屋開き-(夜)
@r
$$$message_0099_0004_0000$$$
@pg
*page5|
@fg index=5000 method=crossfade pos=center storage=セイバー私服01c(中) time=400
@say storage=sav0514_sav_0000
$$$message_0099_0005_0000$$$
@say storage=sav0514_shi_0010
$$$message_0099_0005_0001$$$
@say storage=sav0514_sav_0010
$$$message_0099_0005_0002$$$
@pg
*page6|
@say storage=sav0514_shi_0020
$$$message_0099_0006_0000$$$
@say storage=sav0514_shi_0030
$$$message_0099_0006_0001$$$
@say storage=sav0514_sav_0020
$$$message_0099_0006_0002$$$
@pg
*page7|
@i2i_fast file=i縁側-(夜)
@i2i_fast file=i衛宮邸居間-(夜)
@seloop file=se001 time=400
$$$message_0099_0007_0000$$$
@pg
*page8|
@say storage=sav0514_shi_0040
$$$message_0099_0008_0000$$$
@fg index=1000 method=crossfade pos=left storage=凛制服06c(中) time=400
@wait canskip=false time=500
@chgfg index=1000 method=crossfade storage=凛制服01a(中) time=400
$$$message_0099_0008_0001$$$
$$$message_0099_0008_0002$$$
@pg
*page9|
@clfg index=1000 method=crossfade pos=all time=400
@say storage=sav0514_shi_0050
$$$message_0099_0009_0000$$$
@say storage=sav0514_shi_0060
$$$message_0099_0009_0001$$$
@pg
*page10|
@monocro target=fg
@sestop file=se001 time=200 nowait=true
@clfg pos=all
@clfg
@fg index=2000 pos=l storage=藤01b(中)
@fg left=473 index=1000 top=52 storage=桜制服01a(中)
@seloop storage=se253 time=1500 nowait=1
@fadein time=400 storage=i衛宮邸居間-(夜) noclear=1
$$$message_0099_0010_0000$$$
$$$message_0099_0010_0001$$$
$$$message_0099_0010_0002$$$
@pg
*page11|
@condoff target=all
@clfg textoff=0 pos=all time=400
@say storage=sav0514_shi_0070
$$$message_0099_0011_0000$$$
@fg index=5000 method=crossfade pos=center storage=セイバー私服12b(中) time=400
@say storage=sav0514_sav_0030
$$$message_0099_0011_0001$$$
@say storage=sav0514_shi_0080
$$$message_0099_0011_0002$$$
@pg
*page12|
@say storage=sav0514_sav_0040
$$$message_0099_0012_0000$$$
@pg
*page13|
@clfg textoff=0 pos=all time=400
@fg index=2000 method=crossfade pos=right storage=桜制服13h(中) time=400
@r
@r
@say storage=sav0514_sak_0000
$$$message_0099_0013_0000$$$
@r
@textoff
@quake time=4200 hmax=42 vmax=6
@se file=se023 nowait=true
@sestop time=200 storage=se253.wav
@rep fliplr=0 fliplrs=,1 storages=桜制服13h(中),08魔術・電撃 time=200 flipud=0 flipuds=,1 opacities=,0 poss=r,c bg=i衛宮邸居間-(夜) indexes=1000,2000
@movefg opacity=128 time=200 pos=c accel=0 storage=08魔術・電撃 rule=上から下へ
@wm canskip=0
@movefg opacity=0 time=200 pos=c accel=0 storage=08魔術・電撃
@wm canskip=0
@rep fliplr=0 fliplrs=,,1 storages=桜制服08e(中),藤07a腕b(近),08魔術・電撃 time=200 flipud=0 flipuds=,,1 opacities=,,0 poss=r,c,c bg=i衛宮邸居間-(夜) indexes=1000,2000,3000
@se file=se023 nowait=true
@movefg opacity=128 time=200 pos=c accel=0 storage=08魔術・電撃 rule=上から下へ
@wm canskip=0
@quad
@say storage=sav0514_tig_0000
$$$message_0099_0013_0001$$$
@rf
@se file=se023 nowait=true
@quake time=1500 hmax=40 vmax=20
@rep fliplr=0 fliplrs=,1 storages=藤07a腕b(中),08魔術・電撃 time=600 flipud=0 flipuds=,1 opacities=,128 poss=c,c bg=i衛宮邸居間-(夜) indexes=2000,3000 rule=下から上へ
@nega method=crossfade time=100
@stopquake
@play file=bgm44 time=0
@cm
@say storage=sav0514_shi_0090
$$$message_0099_0013_0002$$$
@flicker time=500 count=2
$$$message_0099_0013_0003$$$
$$$message_0099_0013_0004$$$
@pg
*page14|
@clfg time=100 storage=08魔術・電撃
@condoff method=crossfade time=100
@se file=se229 nowait=true
@shock vmax=40 time=400 count=-3
@chgfg index=5000 method=crossfade storage=藤02d腕C(中) time=200
@say storage=sav0514_tig_0010
$$$message_0099_0014_0000$$$
@say storage=sav0514_shi_0100
$$$message_0099_0014_0001$$$
@pg
*page15|
@textoff
@shock vmax=40 time=400 count=1
@se file=se229 nowait=true
@chgfg index=5000 method=crossfade storage=藤02e腕C(中) time=400
@say storage=sav0514_tig_0020
$$$message_0099_0015_0000$$$
@say storage=sav0514_shi_0110
$$$message_0099_0015_0001$$$
@pg
*page16|
@chgfg index=5000 method=crossfade storage=藤02e腕B(中) time=200
@say storage=sav0514_tig_0030
$$$message_0099_0016_0000$$$
@chgfg index=5000 method=crossfade storage=藤02c腕A(中) time=200
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=藤08f(中) time=400
$$$message_0099_0016_0001$$$
$$$message_0099_0016_0002$$$
@pg
*page17|
@chgfg index=5000 method=crossfade storage=藤02e腕C(中) time=400
@say storage=sav0514_tig_0040
$$$message_0099_0017_0000$$$
;[l]
;　むっ、とセイバーを睨む藤ねえ。
@pg
*page18|
@say storage=sav0514_shi_0120
$$$message_0099_0018_0000$$$
@chgfg index=5000 method=crossfade storage=藤08c(中) time=400
@say storage=sav0514_tig_0050
$$$message_0099_0018_0001$$$
@pg
*page19|
@clfg index=5000 rule=シャッター左から storage=藤07a腕B(中) time=400 vague=64
@wait canskip=0 time=400
@rep fliplr=0 tops=34, storages=藤08c(中),セイバー私服01a(中) time=400 flipud=0 lefts=458, poss=,l bg=i衛宮邸居間-(夜) indexes=1000,2000
$$$message_0099_0019_0000$$$
$$$message_0099_0019_0001$$$
@r
@playstop time=400 nowait=true
@say storage=sav0514_sav_0050
$$$message_0099_0019_0002$$$
@r
$$$message_0099_0019_0003$$$
@pg
*page20|
@play file=bgm04 time=0
@chgfg time=300 storage=藤08b(中)
@say storage=sav0514_tig_0060
$$$message_0099_0020_0000$$$
@say storage=sav0514_sav_0060
$$$message_0099_0020_0001$$$
$$$message_0099_0020_0002$$$
$$$message_0099_0020_0003$$$
@pg
*page21|
$$$message_0099_0021_0000$$$
$$$message_0099_0021_0001$$$
@pg
*page22|
@chgfg index=2000 method=crossfade storage=藤10a(中) time=400
$$$message_0099_0022_0000$$$
$$$message_0099_0022_0001$$$
$$$message_0099_0022_0002$$$
@pg
*page23|
@chgfg index=2000 method=crossfade storage=藤05b(中) time=400
$$$message_0099_0023_0000$$$
@r
@say storage=sav0514_tig_0070
$$$message_0099_0023_0001$$$
@r
$$$message_0099_0023_0002$$$
@pg
*page24|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター左から time=1000 vague=64
@wait canskip=false time=1000
@play file=bgm29 time=0
@fadein file=i剣道場-(夜) time=1500 rule=シャッター左から vague=64
$$$message_0099_0024_0000$$$
$$$message_0099_0024_0001$$$
@pg
*page25|
@fg index=2000 method=crossfade pos=right storage=藤08c(中) time=400
$$$message_0099_0025_0000$$$
$$$message_0099_0025_0001$$$
@r
$$$message_0099_0025_0002$$$
$$$message_0099_0025_0003$$$
@pg
*page26|
@chgfg index=2000 method=crossfade storage=藤05b(中) time=400
@say storage=sav0514_tig_0080
$$$message_0099_0026_0000$$$
@fg index=1000 method=crossfade pos=left storage=セイバー私服01a(中) time=400
@say storage=sav0514_sav_0070
$$$message_0099_0026_0001$$$
@pg
*page27|
@say storage=sav0514_tig_0090
$$$message_0099_0027_0000$$$
@say storage=sav0514_sav_0080
$$$message_0099_0027_0001$$$
@pg
*page28|
@chgfg index=2000 method=crossfade storage=藤02e腕C(中) time=400
@say storage=sav0514_tig_0100
$$$message_0099_0028_0000$$$
@chgfg pos=l index=1000 method=crossfade storage=セイバー私服01c(中) time=200
$$$message_0099_0028_0001$$$
$$$message_0099_0028_0002$$$
$$$message_0099_0028_0003$$$
@pg
*page29|
@chgfg index=2000 method=crossfade storage=藤02e腕B(中) time=100
@shock vmax=15 time=1000 count=-10
@chgfg index=2000 method=crossfade storage=藤02e腕C(中) time=100
@chgfg index=2000 method=crossfade storage=藤02e腕B(中) time=100
@chgfg pos=r index=2000 method=crossfade storage=藤02e腕C(中) time=100
@say storage=sav0514_tig_0110
$$$message_0099_0029_0000$$$
@say storage=sav0514_tig_0120
$$$message_0099_0029_0001$$$
$$$message_0099_0029_0002$$$
@pg
*page30|
@chgfg pos=l index=1000 method=crossfade storage=セイバー私服12a(中) time=400
@say storage=sav0514_sav_0090
$$$message_0099_0030_0000$$$
@say storage=sav0514_tig_0130
$$$message_0099_0030_0001$$$
@se file=se054 nowait=true
@shock vmax=40 time=400 count=-3
@clfg index=2000 rule=走る感じ storage=藤08c(中) time=300 vague=64
$$$message_0099_0030_0002$$$
@pg
*page31|
@textoff
@se file=se086 nowait=true
@flushover rule=円形(中から外へ) time=600 vague=64
@playstop time=200 nowait=true
@quake time=4000 vmax=10 hmax=10
@se file=se042 nowait=true
@fadein file=M01タイガー竹刀 time=300 rule=走る感じ vague=64
@se file=se082 nowait=true
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64
@se file=se043 nowait=true
@fadein file=M01タイガー竹刀 time=300 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se082 nowait=true
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@se file=se325 nowait=true
@dashcombo cx=c cy=c imag=5 mag=1 opacity=128 wait=0 time=400 storage=34タイガーb layer=base
@se file=se325 nowait=true
@fadein file=34タイガーb time=800 method=crossfade
@say storage=sav0514_shi_0130
$$$message_0099_0031_0000$$$
$$$message_0099_0031_0001$$$
@pg
*page32|
@textoff
@clfg
@fg index=1000 pos=l storage=セイバー私服06b腕B(中)
@fadein file=i剣道場-(夜) time=600 method=crossfade noclear=1
$$$message_0099_0032_0000$$$
$$$message_0099_0032_0001$$$
@dash fliplr=1 mx=-122 opacity=255 layer=base irot=-0.0 cx=669 imag=2.7 time=300 cy=196 mag=1 my=41 storage=m01タイガー竹刀 rot=-0.0 accel=3
@se storage=se104.wav
@wdash canskip=0
$$$message_0099_0032_0002$$$
@pg
*page33|
@textoff
@se storage=se107.wav
@flushover rule=円形(中から外へ) time=300 vague=128
@se storage=se226.wav
@quake time=1200 vmax=20 hmax=0
@se file=se025 nowait=true
@fadein file=M02タイガーぱんちc time=300 rule=下から上へ vague=64 fliplr=true
@fadein file=i剣道場-(夜) time=800 method=crossfade
@fg index=2000 method=crossfade pos=right storage=藤08b(中) time=400
@say storage=sav0514_tig_0140
$$$message_0099_0033_0000$$$
@play storage=bgm59.ogg
$$$message_0099_0033_0001$$$
$$$message_0099_0033_0002$$$
$$$message_0099_0033_0003$$$
@pg
*page34|
@fg index=1000 method=crossfade pos=left storage=セイバー私服01a(中) time=400
$$$message_0099_0034_0000$$$
$$$message_0099_0034_0001$$$
$$$message_0099_0034_0002$$$
@pg
*page35|
@chgfg index=2000 method=crossfade storage=藤02g腕a(中) time=400
@say storage=sav0514_tig_0150
$$$message_0099_0035_0000$$$
$$$message_0099_0035_0001$$$
@pg
*page36|
$$$message_0099_0036_0000$$$
$$$message_0099_0036_0001$$$
$$$message_0099_0036_0002$$$
$$$message_0099_0036_0003$$$
@pg
*page37|
@say storage=sav0514_sav_0100
$$$message_0099_0037_0000$$$
@chgfg index=2000 method=crossfade storage=藤02A腕b(中) time=400
@wait canskip=false time=600
@chgfg index=2000 method=crossfade storage=藤02c腕b(遠) time=400
@say storage=sav0514_tig_0160
$$$message_0099_0037_0001$$$
@move time=250 path=(488,131,255)(519,165,255)(489,201,180)(514,239,0) storage=藤02c腕b(遠) accel=0 spline=1
@wm canskip=0
@se storage=se040.wav
@shock vmax=20 time=600 count=3
$$$message_0099_0037_0002$$$
@pg
*page38|
@rep force=1 fliplr=0 tops=75,235 storages=セイバー私服01a(中),藤11a time=100 flipud=0 lefts=51,493 bg=i剣道場-(夜) indexes=1000,3000 opacities=255,0
@say storage=sav0514_sav_0110
$$$message_0099_0038_0000$$$
@say storage=sav0514_tig_0170
$$$message_0099_0038_0001$$$
$$$message_0099_0038_0002$$$
$$$message_0099_0038_0003$$$
@pg
*page39|
@movefg opacity=180 left=493 top=126 time=200 accel=-2 storage=藤11a
@wm canskip=0
@movefg opacity=255 left=493 top=135 time=200 accel=-2 storage=藤11a
@se storage=se054.wav
@wm canskip=0
@chgfg time=300 storage=セイバー私服01c(中)
@wait canskip=0 time=400
@lquake vmax=5 hmax=4 storage=藤11a
@wait canskip=0 time=1300
@fadein time=200 storage=white
@stoplquake layer=all
@quake vmax=18 hmax=10 time=3000
@se storage=se436.wav
@rep fliplr=0 tops=131,144,134, storages=桜制服08e(遠),凛制服03f(遠),セイバー私服01c(遠),藤11a(近) time=200 flipud=0 lefts=650,469,-3, poss=,,,c bg=i剣道場-(夜) indexes=1000,2000,3000,4000
@wait canskip=0 time=2000
@large
@r
@r
@r
@say storage=sav0514_tig_0180
$$$message_0099_0039_0000$$$
@say storage=sav0514_tig_0190
$$$message_0099_0039_0001$$$
@pg
*page40|
@r
$$$message_0099_0040_0000$$$
@pg
*page41|
@textoff
@playstop time=2000 nowait=true
@blackout rule=クロスフェード time=1000
@stopquake
@wait time=1500
@fadein file=i縁側-(夜) time=1000 rule=シャッター下から
$$$message_0099_0041_0000$$$
$$$message_0099_0041_0001$$$
$$$message_0099_0041_0002$$$
@pg
*page42|
$$$message_0099_0042_0000$$$
$$$message_0099_0042_0001$$$
@pg
*page43|
@textoff
@play file=bgm05 time=0
@fg index=5000 method=crossfade pos=center storage=凛制服05a(中) time=400
@say storage=sav0514_rin_0010
$$$message_0099_0043_0000$$$
$$$message_0099_0043_0001$$$
$$$message_0099_0043_0002$$$
@pg
*page44|
@say storage=sav0514_shi_0140
$$$message_0099_0044_0000$$$
@chgfg index=5000 method=crossfade storage=凛制服06b(中) time=400
@say storage=sav0514_rin_0020
$$$message_0099_0044_0001$$$
@pg
*page45|
@clfg index=5000 method=crossfade storage=凛制服05a(中) time=400
$$$message_0099_0045_0000$$$
@say storage=sav0514_shi_0150
$$$message_0099_0045_0001$$$
$$$message_0099_0045_0002$$$
$$$message_0099_0045_0003$$$
@pg
*page46|
@fg index=5000 method=crossfade pos=center storage=セイバー私服01a(中) time=400
@say storage=sav0514_sav_0120
$$$message_0099_0046_0000$$$
@say storage=sav0514_shi_0160
$$$message_0099_0046_0001$$$
@say storage=sav0514_sav_0130
$$$message_0099_0046_0002$$$
@say storage=sav0514_shi_0170
$$$message_0099_0046_0003$$$
@pg
*page47|
@chgfg index=5000 method=crossfade storage=セイバー私服06c腕B(中) time=400
@say storage=sav0514_sav_0140
$$$message_0099_0047_0000$$$
$$$message_0099_0047_0001$$$
$$$message_0099_0047_0002$$$
@pg
*page48|
@say storage=sav0514_shi_0180
$$$message_0099_0048_0000$$$
@say storage=sav0514_shi_0190
$$$message_0099_0048_0001$$$
@pg
*page49|
@chgfg index=5000 method=crossfade storage=セイバー私服01a(中) time=400
@say storage=sav0514_sav_0150
$$$message_0099_0049_0000$$$
@say storage=sav0514_sav_0160
$$$message_0099_0049_0001$$$
@pg
*page50|
$$$message_0099_0050_0000$$$
$$$message_0099_0050_0001$$$
$$$message_0099_0050_0002$$$
@pg
*page51|
@say storage=sav0514_shi_0200
$$$message_0099_0051_0000$$$
@say storage=sav0514_shi_0210
$$$message_0099_0051_0001$$$
@clfg pos=all rule=シャッター左から time=400
$$$message_0099_0051_0002$$$
@pg
*page52|
@say storage=sav0514_shi_0220
$$$message_0099_0052_0000$$$
$$$message_0099_0052_0001$$$
$$$message_0099_0052_0002$$$
$$$message_0099_0052_0003$$$
@pg
*page53|
@textoff
@playstop time=2000 nowait=true
@download id=0000385
@seloop time=4000 storage=se006.wav
@i2o_curtain file=o庭-(夜)
$$$message_0099_0053_0000$$$
$$$message_0099_0053_0001$$$
$$$message_0099_0053_0002$$$
@pg
*page54|
@say storage=sav0514_shi_0230
$$$message_0099_0054_0000$$$
$$$message_0099_0054_0001$$$
$$$message_0099_0054_0002$$$
$$$message_0099_0054_0003$$$
@pg
*page55|
@blackout rule=走る感じ(下から) time=400
@fadein file=01星空 time=1000 rule=走る感じ(下から) vague=256
$$$message_0099_0055_0000$$$
$$$message_0099_0055_0001$$$
$$$message_0099_0055_0002$$$
@r
$$$message_0099_0055_0003$$$
@pg
*page56|
@say storage=sav0514_shi_0240
$$$message_0099_0056_0000$$$
@pg
*page57|
@r
$$$message_0099_0057_0000$$$
@r
$$$message_0099_0057_0001$$$
@r
$$$message_0099_0057_0002$$$
$$$message_0099_0057_0003$$$
@pg
*page58|
@textoff
@sestop time=1500 nowait=1
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
