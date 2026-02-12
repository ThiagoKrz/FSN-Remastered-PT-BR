@download id=0000134
@eval exp="sf.scriptresname = '凛ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=8
@sethollowmode
@rep bg=i教室-(真紅) time=400 method=crossfade
@play file=bgm12 time=0
@say storage=rin0708_shi_0000
$$$message_0252_0000_0000$$$
@r
$$$message_0252_0000_0001$$$
$$$message_0252_0000_0002$$$
@pg
*page1|
@say storage=rin0708_shi_0010
$$$message_0252_0001_0000$$$
@clfg pos=all
@rep fliplr=0 tops=70,42 storages=セイバー鎧12a(中),凛制服06b(中) time=400 flipud=0 lefts=435,75 bg=i教室-(真紅) indexes=1000,2000
@say storage=rin0708_sav_0000
$$$message_0252_0001_0001$$$
@pg
*page2|
@say storage=rin0708_shi_0020
$$$message_0252_0002_0000$$$
@pg
*page3|
@chgfg time=400 storage=凛制服10a(中)
@wait canskip=false time=300
@chgfg index=1000 method=crossfade storage=凛制服01c(中) time=400
@say storage=rin0708_rin_0000
$$$message_0252_0003_0000$$$
@clfg index=1000 method=crossfade pos=all time=400
$$$message_0252_0003_0001$$$
$$$message_0252_0003_0002$$$
@pg
*page4|
@textoff
@se file=se071 nowait=true
@shock vmax=20 time=500 count=2
@fg index=3000 method=crossfade pos=leftcenter storage=凛制服03f(中) time=400
@say storage=rin0708_rin_0010
$$$message_0252_0004_0000$$$
@say storage=rin0708_shi_0030
$$$message_0252_0004_0001$$$
@pg
*page5|
@clfg pos=all time=400
@se file=se101 nowait=true
$$$message_0252_0005_0000$$$
$$$message_0252_0005_0001$$$
@se file=se120 nowait=true
@fadein file=08魔力回路 time=400 method=crossfade
@fadein file=08魔力回路c time=400 method=crossfade
@fadein file=white time=1000 method=crossfade
@fadein file=i教室-(真紅) time=400 method=crossfade
$$$message_0252_0005_0002$$$
@pg
*page6|
@fg index=2000 method=crossfade pos=right storage=セイバー鎧01a(中) time=400
@say storage=rin0708_sav_0010
$$$message_0252_0006_0000$$$
@say storage=rin0708_shi_0040
$$$message_0252_0006_0001$$$
@chgfg index=2000 method=crossfade storage=セイバー鎧04a(中) time=400
@say storage=rin0708_sav_0020
$$$message_0252_0006_0002$$$
@pg
*page7|
@say storage=rin0708_shi_0050
$$$message_0252_0007_0000$$$
@chgfg index=2000 method=crossfade storage=セイバー鎧06a(中) time=400
@say storage=rin0708_sav_0030
$$$message_0252_0007_0001$$$
@se file=se089 nowait=true
@clfg index=2000 rule=走る感じ storage=セイバー鎧01a(中) time=300 vague=64
$$$message_0252_0007_0002$$$
@pg
*page8|
@say storage=rin0708_shi_0060
$$$message_0252_0008_0000$$$
@pg
*page9|
@i2i_fast file=i学園廊下-(真紅)
@playstop time=100 nowait=true
@play file=bgm11 time=0
@rep fliplr=0 tops=59,, storages=竜牙兵03a(中),竜牙兵02a(中),竜牙兵01a(中) time=400 flipud=0 lefts=413,, poss=,l,c bg=i学園廊下-(真紅) indexes=1000,2000,3000
$$$message_0252_0009_0000$$$
$$$message_0252_0009_0001$$$
$$$message_0252_0009_0002$$$
$$$message_0252_0009_0003$$$
@pg
*page10|
@say storage=rin0708_shi_0070
$$$message_0252_0010_0000$$$
@say storage=rin0708_rin_0020
$$$message_0252_0010_0001$$$
@say storage=rin0708_shi_0080
$$$message_0252_0010_0002$$$
@pg
*page11|
@textoff
@se file=se090 nowait=true
@se file=se091 nowait=true
@blackout rule=走る感じ vague=64 time=200
$$$message_0252_0011_0000$$$
@se file=se153 nowait=true
$$$message_0252_0011_0001$$$
@pg
*page12|
@textoff
@shock hmax=40 time=800 count=3
@fadein file=i学園階段-(真紅) time=200 rule=左から右へ vague=64
@se file=se266 nowait=true
$$$message_0252_0012_0000$$$
@r
$$$message_0252_0012_0001$$$
$$$message_0252_0012_0002$$$
@pg
*page13|
@textoff
@se file=se104 nowait=true
@quake time=1400 vmax=12 hmax=34
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@clfg pos=all
@fg index=5000 pos=c storage=竜牙兵02a(中)
@fadein file=i学園階段-(真紅) time=200 rule=走る感じ vague=64 noclear=1
@say storage=rin0708_shi_0090
$$$message_0252_0013_0000$$$
@r
@quake time=1800 hmax=36 vmax=8
@se file=se083 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se240 nowait=true
@clfg
@quake time=1800 hmax=25 vmax=15
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=460 imag=1 time=300 cy=360 mag=2.1 my=0 storage=cs27粉砕される骨(紅) rot=-0.5 accel=-2
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=2.3 my=0 storage=cs27粉砕される骨(紅) rot=-0.5 accel=-2
@fg left=0 index=2000 top=0 storage=10ダメージ opacity=150
@transex time=200 rule=円形(中から外へ)
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=10ダメージ rule=円形(中から外へ)
@wm canskip=0
@se file=se072 nowait=true
@se file=se153 nowait=true
$$$message_0252_0013_0001$$$
@pg
*page14|
@fadein file=i学園階段-(真紅) time=200 rule=走る感じ vague=256
@say storage=rin0708_shi_0100
$$$message_0252_0014_0000$$$
@r
$$$message_0252_0014_0001$$$
$$$message_0252_0014_0002$$$
@pg
*page15|
$$$message_0252_0015_0000$$$
$$$message_0252_0015_0001$$$
$$$message_0252_0015_0002$$$
$$$message_0252_0015_0003$$$
@pg
*page16|
@textoff
@se file=se085 nowait=true
@quake time=1800 hmax=12 vmax=34
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se240 nowait=true
@fadein file=10ダメージb fliplr=true time=200 rule=円形(中から外へ) vague=64
@se file=se072 nowait=true
@se file=se153 nowait=true
@fadein file=i学園廊下-(真紅) time=800 method=crossfade
@say storage=rin0708_shi_0110
$$$message_0252_0016_0000$$$
$$$message_0252_0016_0001$$$
$$$message_0252_0016_0002$$$
@pg
*page17|
@say storage=rin0708_shi_0120
$$$message_0252_0017_0000$$$
;　わらわらと寄ってくる骨どもを弾き返しながら遠坂に声をかける。[l]
@fg index=5000 method=crossfade pos=center storage=凛制服10c(中) time=400
$$$message_0252_0017_0001$$$
$$$message_0252_0017_0002$$$
@pg
*page18|
@say storage=rin0708_shi_0130
$$$message_0252_0018_0000$$$
@chgfg index=5000 method=crossfade storage=凛制服16d(中) time=400
@say storage=rin0708_rin_0030
$$$message_0252_0018_0001$$$
@clfg index=5000 method=crossfade storage=凛制服10c(中) time=400
$$$message_0252_0018_0002$$$
$$$message_0252_0018_0003$$$
$$$message_0252_0018_0004$$$
@pg
*page19|
@textoff
@quake time=1800 bmax=12 vmax=44
@se file=se083 nowait=true
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=02横切りb time=200 rule=右から左へ vague=64 flipud=true
@se file=se100 nowait=true
@dashcombo storage=12打ち合いb layer=base cx=425 cy=380 imag=3 mag=7.4 rot=0.3 opacity=128 wait=0 time=200
;@dashcombo storage=12打ち合いb layer=base cx=400 cy=350 imag=3 mag=8 rot=0.3 opacity=128 wait=0 time=200
$$$message_0252_0019_0000$$$
@quake time=1800 hmax=12 vmax=54
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se155 nowait=true
@se file=se152 nowait=true
@quake time=1200 hmax=25 vmax=40
@clfg
@dash page=back mx=253 opacity=255 layer=base irot=0.25 cx=117 imag=3.4 time=300 cy=374 mag=1.4 my=-44 storage=cs27粉砕される骨(紅) rot=-0.0 accel=0
;@dash page=back mx=253 opacity=255 layer=base irot=0.25 cx=147 imag=3.4 time=300 cy=344 mag=1 my=-44 storage=cs27粉砕される骨(紅) rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=10ダメージ opacity=100
@transex time=200 rule=円形(中から外へ)
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=10ダメージ rule=円形(中から外へ)
@wm canskip=0
@se file=se072 nowait=true
@se file=se153 nowait=true
$$$message_0252_0019_0001$$$
@pg
*page20|
@fadein file=i学園廊下-(真紅) time=800 method=crossfade
$$$message_0252_0020_0000$$$
$$$message_0252_0020_0001$$$
$$$message_0252_0020_0002$$$
@pg
*page21|
@say storage=rin0708_shi_0140
$$$message_0252_0021_0000$$$
$$$message_0252_0021_0001$$$
$$$message_0252_0021_0002$$$
$$$message_0252_0021_0003$$$
$$$message_0252_0021_0004$$$
@pg
*page22|
@say storage=rin0708_rin_0040
$$$message_0252_0022_0000$$$
@say storage=rin0708_shi_0150
$$$message_0252_0022_0001$$$
@se file=se090 nowait=true
@blackout rule=右から左へ vague=64 time=200
@se file=se084 nowait=true
@shock hmax=60 time=700 count=1
@se file=se091 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=右から左へ vague=64
$$$message_0252_0022_0002$$$
@pg
*page23|
$$$message_0252_0023_0000$$$
$$$message_0252_0023_0001$$$
@fg index=4000 pos=rightcenter rule=走る感じ storage=凛制服15a腕B(中) time=300 vague=64
@se file=se131 nowait=true
@r
@say storage=rin0708_rin_0050
$$$message_0252_0023_0002$$$
@se file=se120 nowait=true
@flushover method=crossfade time=200
@fadein file=08魔術・攻撃b2 time=300 method=crossfade
;@fadein file=08魔術・攻撃b time=300 method=crossfade
@dashcombo storage=08魔術・攻撃b2 layer=base cx=c cy=c imag=1.4 mag=2 rot=1.8 opacity=96 wait=0 time=800
;@dashcombo storage=08魔術・攻撃b layer=base cx=c cy=c imag=1.4 mag=2 rot=1.8 opacity=96 wait=0 time=800
@se file=se276 nowait=true
@fadein time=300 storage=11爆発 rule=下から上へ
@clfg
@quake time=1800 hmax=12 vmax=54
@clfg
@fg index=4000 pos=c storage=11爆発 opacity=190
@fg left=-231 index=3000 top=464 storage=竜牙兵パーツa
@fg left=147 index=2000 top=512 storage=竜牙兵パーツe
@fg left=31 index=1000 top=348 storage=竜牙兵パーツb
@move page=back opacity=255 storage=竜牙兵パーツb cx=144 py=656 px=174 affine=(515,229,31.43,1,255,144,308)(773,92,64.179,1,255,144,308)(995,49,125.882,1,0,144,308) time=1800 cy=308 mag=1 deg=+0.0 accel=-3 spline=1
@move page=back opacity=255 storage=竜牙兵パーツe cx=252 py=758 px=398 affine=(578,389,-30.256,1,255,252,246)(695,198,-113.962,1,255,252,246)(796,90,-159.444,1,0,252,246) time=1800 cy=246 mag=1 deg=+0.0 accel=-2 spline=1
@move page=back opacity=255 storage=竜牙兵パーツa cx=396 py=792 px=164 affine=(298,530,21.801,1,255,396,328)(387,325,62.592,1,255,396,328)(432,164,104.47,1,255,396,328)(463,45,137.203,1,0,396,328) time=1800 cy=328 mag=1 deg=+0.0 accel=-2 spline=1
@se file=se160 nowait=true
@se file=se295 nowait=true
@fadein time=300 storage=i学園廊下-(真紅) noclear=1 rule=走る感じ(下から)
@wait canskip=0 time=400
@fadein time=1000 storage=white
@stopmove
@wait canskip=0 time=400
@r
$$$message_0252_0023_0003$$$
@pg
*page24|
@playstop time=3000 nowait=true
@se file=se144 time=400 nowait=true
@wait canskip=false time=1000
@se file=se389 time=800 nowait=true
@clfg
@fg opacity=128 index=10000 pos=c storage=white
@fadein time=800 storage=i学園廊下-(真紅) noclear=1
$$$message_0252_0024_0000$$$
$$$message_0252_0024_0001$$$
$$$message_0252_0024_0002$$$
@pg
*page25|
@fg index=4000 method=crossfade pos=rightcenter storage=凛制服06e(中) time=400
@say storage=rin0708_rin_0060
$$$message_0252_0025_0000$$$
@chgfg time=400 storage=凛制服11d(中)
@say storage=rin0708_rin_0070
$$$message_0252_0025_0001$$$
$$$message_0252_0025_0002$$$
$$$message_0252_0025_0003$$$
@pg
*page26|
@chgfg time=400 storage=凛制服11c(中)
@say storage=rin0708_rin_0080
$$$message_0252_0026_0000$$$
@clfg index=4000 method=crossfade storage=凛制服11c(中) time=400
$$$message_0252_0026_0001$$$
$$$message_0252_0026_0002$$$
@pg
*page27|
@blackout rule=シャッター左から vague=64 time=800
@red target=bg rule=シャッター左から vague=64 time=0
@play file=bgm43 time=0
@fadein file=i教室-(真紅) time=800 rule=シャッター左から vague=64
@r
$$$message_0252_0027_0000$$$
@pg
*page28|
$$$message_0252_0028_0000$$$
$$$message_0252_0028_0001$$$
$$$message_0252_0028_0002$$$
@pg
*page29|
@r
$$$message_0252_0029_0000$$$
@r
$$$message_0252_0029_0001$$$
$$$message_0252_0029_0002$$$
$$$message_0252_0029_0003$$$
@pg
*page30|
@blackout method=crossfade time=400
@condoff target=all method=crossfade time=0
@fadein file=02大火災 time=400 method=crossfade
@wait canskip=false time=300
@blackout method=crossfade time=400
@red target=bg method=crossfade time=0
@clfg pos=all
@fg index=5000 pos=c storage=凛制服14c(中)
@fadein file=i教室-(真紅) time=800 method=crossfade noclear=1
$$$message_0252_0030_0000$$$
$$$message_0252_0030_0001$$$
$$$message_0252_0030_0002$$$
@pg
*page31|
@chgfg time=400 storage=凛制服11c(中)
@se file=se243 nowait=true
$$$message_0252_0031_0000$$$
$$$message_0252_0031_0001$$$
$$$message_0252_0031_0002$$$
$$$message_0252_0031_0003$$$
$$$message_0252_0031_0004$$$
@pg
*page32|
@chgfg index=5000 method=crossfade storage=凛制服01c(中) time=400
@say storage=rin0708_rin_0090
$$$message_0252_0032_0000$$$
$$$message_0252_0032_0001$$$
$$$message_0252_0032_0002$$$
@se file=se305 nowait=true
$$$message_0252_0032_0003$$$
@pg
*page33|
@chgfg index=5000 method=crossfade storage=凛制服11c(中) time=400
@say storage=rin0708_rin_0100
$$$message_0252_0033_0000$$$
$$$message_0252_0033_0001$$$
@pg
*page34|
@clfg pos=all
@rep fliplr=0 tops=42,76 storages=凛制服01c(中),慎二制服06a(中) time=400 flipud=0 lefts=50,388 bg=i教室-(真紅) indexes=1000,2000
@se file=se308 nowait=true
@say storage=rin0708_sin_0000
$$$message_0252_0034_0000$$$
@se file=se075 nowait=true
@quake time=1000 vmax=36 hmax=8
@chgfg time=400 storage=慎二制服03c(遠)
@se file=se073 nowait=true
$$$message_0252_0034_0001$$$
@pg
*page35|
@say storage=rin0708_rin_0110
$$$message_0252_0035_0000$$$
@say storage=rin0708_rin_0120
$$$message_0252_0035_0001$$$
@se file=se305 nowait=true
@chgfg index=2000 method=crossfade storage=慎二制服06a(遠) time=400
@say storage=rin0708_sin_0010
$$$message_0252_0035_0002$$$
@pg
*page36|
@clfg index=2000 method=crossfade pos=all time=400
@say storage=rin0708_shi_0160
$$$message_0252_0036_0000$$$
$$$message_0252_0036_0001$$$
$$$message_0252_0036_0002$$$
$$$message_0252_0036_0003$$$
@pg
*page37|
@say storage=rin0708_shi_0170
$$$message_0252_0037_0000$$$
$$$message_0252_0037_0001$$$
$$$message_0252_0037_0002$$$
$$$message_0252_0037_0003$$$
@pg
*page38|
@r
@say storage=rin0708_shi_0180
$$$message_0252_0038_0000$$$
@r
$$$message_0252_0038_0001$$$
@pg
*page39|
@say storage=rin0708_rin_0130
$$$message_0252_0039_0000$$$
$$$message_0252_0039_0001$$$
$$$message_0252_0039_0002$$$
$$$message_0252_0039_0003$$$
@pg
*page40|
@blackout method=crossfade time=400
@clfg
@dash page=back mx=-97 opacity=255 layer=base irot=-0.0 cx=171 imag=2,2 flipud=1 time=2000 cy=690 mag=2,2 my=-559 storage=13汎用ライダー01(素手)(赤) rot=-0.0 accel=-2
;@dash page=back mx=-127 opacity=255 layer=base irot=-0.0 cx=171 imag=2.2 flipud=1 time=2000 cy=600 mag=2.2 my=-489 storage=13汎用ライダー01(素手)(赤) rot=-0.0 accel=-2
;@fg fliplr=1 index=2000 flipud=1 pos=c storage=こぼれる血b opacity=80
@fg fliplr=1 index=2000 flipud=1 storage=こぼれる血b opacity=0 left=0
@transex time=1
@movefg storage=こぼれる血b opacity=80 time=800 left=0
;@fadein time=800 storage=こぼれる血b noclear=1
@displayedon storage=13汎用ライダー01(素手)(赤)
@encountservant name=ライダー
@knowmastername name=ライダー
$$$message_0252_0040_0000$$$
$$$message_0252_0040_0001$$$
$$$message_0252_0040_0002$$$
$$$message_0252_0040_0003$$$
$$$message_0252_0040_0004$$$
@pg
*page41|
@say storage=rin0708_rin_0140
$$$message_0252_0041_0000$$$
$$$message_0252_0041_0001$$$
@blackout method=crossfade time=400
@red target=bg method=crossfade time=0
@clfg pos=all
@fg index=5000 pos=r storage=慎二制服03b(遠)
@fadein file=i教室-(真紅) time=800 method=crossfade noclear=1
@say storage=rin0708_sin_0020
$$$message_0252_0041_0002$$$
@pg
*page42|
@clfg index=2000 method=crossfade pos=right time=300
$$$message_0252_0042_0000$$$
$$$message_0252_0042_0001$$$
@pg
*page43|
$$$message_0252_0043_0000$$$
$$$message_0252_0043_0001$$$
$$$message_0252_0043_0002$$$
$$$message_0252_0043_0003$$$
@pg
*page44|
$$$message_0252_0044_0000$$$
$$$message_0252_0044_0001$$$
@pg
*page45|
@condoff target=all rule=下から上へ vague=256 time=800
@se file=se137 nowait=true
@fadein file=i教室 time=1000 rule=上から下へ vague=256
@r
$$$message_0252_0045_0000$$$
@r
$$$message_0252_0045_0001$$$
$$$message_0252_0045_0002$$$
$$$message_0252_0045_0003$$$
@pg
*page46|
@fg index=1000 method=crossfade pos=left storage=凛制服11c(中) time=400
@say storage=rin0708_rin_0150
$$$message_0252_0046_0000$$$
@fg index=2000 method=crossfade pos=right storage=慎二制服06a(遠) time=400
@se file=se073 nowait=true
@say storage=rin0708_sin_0030
$$$message_0252_0046_0001$$$
@se file=se308 nowait=true
@clfg index=2000 rule=シャッター左から storage=慎二制服06a(遠) time=300 vague=64
$$$message_0252_0046_0002$$$
@pg
*page47|
@chgfg index=1000 method=crossfade storage=凛制服06a(中) time=400
@say storage=rin0708_rin_0160
$$$message_0252_0047_0000$$$
@say storage=rin0708_rin_0170
$$$message_0252_0047_0001$$$
@pg
*page48|
@fg index=2000 method=crossfade pos=right storage=慎二制服03a(遠) time=400
@say storage=rin0708_sin_0040
$$$message_0252_0048_0000$$$
@pg
*page49|
@chgfg index=1000 method=crossfade storage=凛制服06d(中) time=400
@say storage=rin0708_rin_0180
$$$message_0252_0049_0000$$$
@say storage=rin0708_rin_0190
$$$message_0252_0049_0001$$$
@chgfg index=1000 method=crossfade storage=凛制服01a(中) time=400
@say storage=rin0708_rin_0200
$$$message_0252_0049_0002$$$
@pg
*page50|
@chgfg index=2000 method=crossfade storage=慎二制服01g(遠) time=400
@say storage=rin0708_sin_0050
$$$message_0252_0050_0000$$$
@chgfg index=1000 method=crossfade storage=凛制服05d(中) time=400
@say storage=rin0708_rin_0210
$$$message_0252_0050_0001$$$
@say storage=rin0708_rin_0220
$$$message_0252_0050_0002$$$
@pg
*page51|
@chgfg index=1000 method=crossfade storage=凛制服06d(中) time=400
@say storage=rin0708_rin_0230
$$$message_0252_0051_0000$$$
@se file=se308 nowait=true
@chgfg index=2000 method=crossfade storage=慎二制服03c(遠) time=400
@say storage=rin0708_sin_0060
$$$message_0252_0051_0001$$$
$$$message_0252_0051_0002$$$
@pg
*page52|
$$$message_0252_0052_0000$$$
$$$message_0252_0052_0001$$$
$$$message_0252_0052_0002$$$
$$$message_0252_0052_0003$$$
@pg
*page53|
@chgfg index=1000 method=crossfade storage=凛制服07c腕A(中) time=400
@say storage=rin0708_rin_0240
$$$message_0252_0053_0000$$$
@chgfg index=2000 method=crossfade storage=慎二制服06a(遠) time=400
@say storage=rin0708_sin_0070
$$$message_0252_0053_0001$$$
@pg
*page54|
@textoff
@seloop file=se033
@clfg storage=慎二制服06a(遠) time=400
@chgfg time=400 storage=凛制服01c(中)
@sestop file=se033 time=1000 nowait=true
@say storage=rin0708_rin_0250
$$$message_0252_0054_0000$$$
@clfg index=1000 rule=シャッター左から storage=凛制服11c(中) time=400 vague=64
$$$message_0252_0054_0001$$$
@pg
*page55|
$$$message_0252_0055_0000$$$
$$$message_0252_0055_0001$$$
@pg
*page56|
$$$message_0252_0056_0000$$$
$$$message_0252_0056_0001$$$
$$$message_0252_0056_0002$$$
@pg
*page57|
$$$message_0252_0057_0000$$$
$$$message_0252_0057_0001$$$
$$$message_0252_0057_0002$$$
@pg
*page58|
$$$message_0252_0058_0000$$$
$$$message_0252_0058_0001$$$
$$$message_0252_0058_0002$$$
$$$message_0252_0058_0003$$$
$$$message_0252_0058_0004$$$
@pg
*page59|
@playstop time=2000 nowait=1
@say storage=rin0708_shi_0190
$$$message_0252_0059_0000$$$
@fg index=5000 method=crossfade pos=center storage=凛制服16d(中) time=400
@say storage=rin0708_rin_0260
$$$message_0252_0059_0001$$$
@pg
*page60|
@say storage=rin0708_shi_0200
$$$message_0252_0060_0000$$$
@say storage=rin0708_shi_0210
$$$message_0252_0060_0001$$$
@pg
*page61|
$$$message_0252_0061_0000$$$
@clfg index=5000 rule=シャッター左から storage=凛制服16d(中) time=400 vague=64
@se file=se218 nowait=true
$$$message_0252_0061_0001$$$
@pg
*page62|
@fg index=5000 pos=center rule=シャッター左から storage=凛制服11c(中) time=400 vague=64
@say storage=rin0708_rin_0270
$$$message_0252_0062_0000$$$
@say storage=rin0708_shi_0220
$$$message_0252_0062_0001$$$
@chgfg index=5000 method=crossfade storage=凛制服01a(中) time=400
@wait canskip=false time=300
@clfg index=5000 rule=シャッター左から storage=凛制服11c(中) time=400 vague=64
@seloop file=se033
$$$message_0252_0062_0002$$$
@sestop file=se033 time=1000 nowait=true
$$$message_0252_0062_0003$$$
$$$message_0252_0062_0004$$$
@pg
*page63|
@usespecial name=ライダー special=鮮血神殿
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=1000
@play storage=bgm15.ogg
@fadein file=o弓道場前-(昼) time=1000 rule=シャッター左から vague=64
$$$message_0252_0063_0000$$$
$$$message_0252_0063_0001$$$
@pg
*page64|
@say storage=rin0708_shi_0230
$$$message_0252_0064_0000$$$
@fg index=1000 method=crossfade pos=left storage=セイバー私服01a(中) time=400
@say storage=rin0708_sav_0040
$$$message_0252_0064_0001$$$
@pg
*page65|
$$$message_0252_0065_0000$$$
$$$message_0252_0065_0001$$$
$$$message_0252_0065_0002$$$
$$$message_0252_0065_0003$$$
@pg
*page66|
@say storage=rin0708_shi_0240
$$$message_0252_0066_0000$$$
@chgfg index=1000 method=crossfade storage=セイバー私服06c腕A(中) time=400
@say storage=rin0708_sav_0050
$$$message_0252_0066_0001$$$
@pg
*page67|
@chgfg index=1000 method=crossfade storage=セイバー私服06c腕B(中) time=400
@say storage=rin0708_shi_0250
$$$message_0252_0067_0000$$$
@clfg index=1000 rule=シャッター左から storage=セイバー私服01a(中) time=400 vague=64
$$$message_0252_0067_0001$$$
@pg
*page68|
@fg index=2000 pos=right rule=シャッター左から storage=凛制服02a(中) time=400 vague=64
$$$message_0252_0068_0000$$$
$$$message_0252_0068_0001$$$
@pg
*page69|
@say storage=rin0708_shi_0260
$$$message_0252_0069_0000$$$
@r
$$$message_0252_0069_0001$$$
@pg
*page70|
$$$message_0252_0070_0000$$$
$$$message_0252_0070_0001$$$
@chgfg index=2000 method=crossfade storage=凛制服01a(中) time=400
@say storage=rin0708_rin_0280
$$$message_0252_0070_0002$$$
$$$message_0252_0070_0003$$$
@pg
*page71|
@say storage=rin0708_shi_0270
$$$message_0252_0071_0000$$$
@chgfg index=2000 method=crossfade storage=凛制服11b(中) time=400
@say storage=rin0708_rin_0290
$$$message_0252_0071_0001$$$
@pg
*page72|
@say storage=rin0708_shi_0280
$$$message_0252_0072_0000$$$
@chgfg index=2000 method=crossfade storage=凛制服11e(中) time=400
@say storage=rin0708_rin_0300
$$$message_0252_0072_0001$$$
@pg
*page73|
@clfg index=2000 method=crossfade storage=凛制服02a(中) time=400
$$$message_0252_0073_0000$$$
$$$message_0252_0073_0001$$$
$$$message_0252_0073_0002$$$
@pg
*page74|
@fadein file=black time=1000 rule=シャッター上から vague=64
@sestop time=1000 nowait=1
@playstop time=1000 nowait=1
@wait canskip=false time=1000
@return
