@download id=0000879
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=20
@sethollowmode
@fadein file=o大空洞祭壇-(真紅) time=800 rule=上から下へ vague=128
@seloop file=se348 time=800
@say storage=sak1620_shi_0000
$$$message_0667_0000_0000$$$
@fg index=5000 method=crossfade pos=center storage=黒衣桜06d(遠) time=400
@wait canskip=false time=1000
@say storage=sak1620_sak_0000
$$$message_0667_0000_0001$$$
@pg
*page1|
$$$message_0667_0001_0000$$$
$$$message_0667_0001_0001$$$
$$$message_0667_0001_0002$$$
$$$message_0667_0001_0003$$$
@pg
*page2|
@chgfg index=5000 method=crossfade storage=黒衣桜06a(遠) time=300
@r
@say storage=sak1620_sak_0010
$$$message_0667_0002_0000$$$
@pg
*page3|
@textoff
@se file=se142 nowait=true
@quake time=2000 vmax=10 hmax=8
$$$message_0667_0003_0000$$$
$$$message_0667_0003_0001$$$
@pg
*page4|
@r
@say storage=sak1620_sak_0020
$$$message_0667_0004_0000$$$
@pg
*page5|
@textoff
@r
@se file=se142 nowait=true
@quake time=2000 vmax=10 hmax=8
$$$message_0667_0005_0000$$$
@r
$$$message_0667_0005_0001$$$
$$$message_0667_0005_0002$$$
@pg
*page6|
@r
$$$message_0667_0006_0000$$$
$$$message_0667_0006_0001$$$
$$$message_0667_0006_0002$$$
$$$message_0667_0006_0003$$$
@pg
*page7|
$$$message_0667_0007_0000$$$
@r
$$$message_0667_0007_0001$$$
$$$message_0667_0007_0002$$$
$$$message_0667_0007_0003$$$
@pg
*page8|
@blackout method=crossfade time=400
@sepia target=all method=crossfade time=0
@clfg pos=all
@fg index=5000 pos=c storage=桜私服11a汚染(遠)
@fadein file=o庭(黒)-(曇) time=600 method=crossfade noclear=1
$$$message_0667_0008_0000$$$
$$$message_0667_0008_0001$$$
$$$message_0667_0008_0002$$$
@r
$$$message_0667_0008_0003$$$
@pg
*page9|
@blackout method=crossfade time=400
@condoff target=all method=crossfade time=0
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade
@say storage=sak1620_shi_0010
$$$message_0667_0009_0000$$$
@r
$$$message_0667_0009_0001$$$
@r
$$$message_0667_0009_0002$$$
@r
$$$message_0667_0009_0003$$$
@pg
*page10|
@r
@say storage=sak1620_shi_0020
$$$message_0667_0010_0000$$$
@fg index=5000 method=crossfade pos=center storage=黒衣桜06b(中) time=400
$$$message_0667_0010_0001$$$
@pg
*page11|
@say storage=sak1620_shi_0030
$$$message_0667_0011_0000$$$
@pg
*page12|
@say storage=sak1620_sak_0030
$$$message_0667_0012_0000$$$
@r
$$$message_0667_0012_0001$$$
@r
$$$message_0667_0012_0002$$$
@pg
*page13|
$$$message_0667_0013_0000$$$
@shock vmax=40 time=400 count=2
@se file=se077 nowait=true
@fg left=0 index=2000 top=0 time=300 storage=桜fb
@se file=se277 nowait=true
@chgfg index=1000 method=crossfade storage=黒衣桜06a(中) time=200
@r
@say storage=sak1620_sak_0040
$$$message_0667_0013_0001$$$
@blackout method=crossfade time=100
@quake time=600 vmax=16 hmax=38
@se file=se343 nowait=true
@fadein file=K02黒い槍 time=200 rule=走る感じ vague=64 flipud=true
@r
$$$message_0667_0013_0002$$$
@pg
*page14|
@flicker time=400 count=2
@flushover method=crossfade time=200
@quake time=1300 hmax=16 vmax=28
@se file=se103 nowait=true
@se file=se290 nowait=true
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade
@say storage=sak1620_shi_0040
$$$message_0667_0014_0000$$$
$$$message_0667_0014_0001$$$
@fg index=15000 method=crossfade pos=center storage=黒衣桜06c(中) time=200
@say storage=sak1620_sak_0050
$$$message_0667_0014_0002$$$
@pg
*page15|
@textoff
@se file=se277 nowait=true
@rep fliplr=0 storages=k01影の触手,黒衣桜06c(中) time=800 flipud=0 opacities=168, poss=c,c bg=o大空洞祭壇-(真紅) indexes=1000,2000
$$$message_0667_0015_0000$$$
$$$message_0667_0015_0001$$$
$$$message_0667_0015_0002$$$
@pg
*page16|
@say storage=sak1620_shi_0050
$$$message_0667_0016_0000$$$
@say storage=sak1620_shi_0060
$$$message_0667_0016_0001$$$
@sestop time=4000 nowait=true
@play file=bgm01 time=0
$$$message_0667_0016_0002$$$
@pg
*page17|
@say storage=sak1620_sak_0060
$$$message_0667_0017_0000$$$
@blackout method=crossfade time=200
@quake time=1000 vmax=36 hmax=28
@se file=se426 nowait=true
@fadein file=K02黒い槍 time=200 rule=右から左へ vague=64 fliplr=true
$$$message_0667_0017_0001$$$
$$$message_0667_0017_0002$$$
@pg
*page18|
@clfg pos=all
@fg index=15000 pos=c storage=黒衣桜06d(中)
@se file=se277 nowait=true
;@fg storage=桜Fb opacity=255 index=10000
@fg file=桜Fb opacity=255 index=10000
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@clfg storage=桜Fb
@say storage=sak1620_sak_0070
$$$message_0667_0018_0000$$$
$$$message_0667_0018_0001$$$
@se file=se342 nowait=true
@blackout method=crossfade time=400
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜06d(中)
;@fg storage=桜Fc opacity=255 index=1000
@fg file=桜Fc opacity=255 index=1000
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
$$$message_0667_0018_0002$$$
@pg
*page19|
@say storage=sak1620_sak_0080
$$$message_0667_0019_0000$$$
$$$message_0667_0019_0001$$$
$$$message_0667_0019_0002$$$
$$$message_0667_0019_0003$$$
$$$message_0667_0019_0004$$$
@pg
*page20|
@chgfg time=400 storage=黒衣桜06e(中)
@say storage=sak1620_sak_0090
$$$message_0667_0020_0000$$$
@r
@se file=se142 nowait=true
@quake time=1000 hmax=16 vmax=18
@se file=se099 time=0 nowait=true
@flushcombo time=150
$$$message_0667_0020_0001$$$
$$$message_0667_0020_0002$$$
@pg
*page21|
@say storage=sak1620_sak_0100
$$$message_0667_0021_0000$$$
@say storage=sak1620_sak_0110
$$$message_0667_0021_0001$$$
@r
@se file=se100 time=0 nowait=true
@flushcombo time=150
$$$message_0667_0021_0002$$$
$$$message_0667_0021_0003$$$
@pg
*page22|
@shock hmax=40 time=500 count=2
@chgfg index=5000 method=crossfade storage=黒衣桜06a(中) time=200
@say storage=sak1620_sak_0120
$$$message_0667_0022_0000$$$
@say storage=sak1620_sak_0130
$$$message_0667_0022_0001$$$
@pg
*page23|
@textoff
@se file=se142 nowait=true
@quake time=1500 hmax=16 vmax=18
@r
$$$message_0667_0023_0000$$$
@r
$$$message_0667_0023_0001$$$
@pg
*page24|
@chgfg index=5000 method=crossfade storage=黒衣桜06e(中) time=400
@say storage=sak1620_sak_0140
$$$message_0667_0024_0000$$$
@say storage=sak1620_sak_0150
$$$message_0667_0024_0001$$$
@say storage=sak1620_shi_0070
$$$message_0667_0024_0002$$$
@pg
*page25|
@chgfg index=5000 method=crossfade storage=黒衣桜06b(中) time=200
@wait canskip=false time=560
@chgfg index=5000 method=crossfade storage=黒衣桜06d(中) time=400
@say storage=sak1620_sak_0160
$$$message_0667_0025_0000$$$
@say storage=sak1620_sak_0170
$$$message_0667_0025_0001$$$
@pg
*page26|
$$$message_0667_0026_0000$$$
@r
@clfg storage=桜Fc
@blackout method=crossfade time=200
@quake time=1200 vmax=36 hmax=38
@se file=se356 nowait=true
@fadein file=K02黒い槍 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se231 nowait=true
@se file=se284 nowait=true
@fadein file=o大空洞祭壇(動)-(真紅) time=1500 method=crossfade
@say storage=sak1620_shi_0080
$$$message_0667_0026_0001$$$
$$$message_0667_0026_0002$$$
$$$message_0667_0026_0003$$$
$$$message_0667_0026_0004$$$
@pg
*page27|
@rep fliplr=0 tops=0,0 storages=桜fc,黒衣桜06e(中) time=1000 flipud=0 lefts=0,118 bg=o大空洞祭壇-(真紅) indexes=1000,2000
@say storage=sak1620_sak_0180
$$$message_0667_0027_0000$$$
@say storage=sak1620_sak_0190
$$$message_0667_0027_0001$$$
@pg
*page28|
@say storage=sak1620_sak_0200
$$$message_0667_0028_0000$$$
@shock vmax=30 time=400 count=2
@chgfg index=5000 method=crossfade storage=黒衣桜06a(中) time=200
@say storage=sak1620_sak_0210
$$$message_0667_0028_0001$$$
@pg
*page29|
$$$message_0667_0029_0000$$$
@chgfg index=5000 method=crossfade storage=黒衣桜06d(中) time=400
@r
$$$message_0667_0029_0001$$$
$$$message_0667_0029_0002$$$
$$$message_0667_0029_0003$$$
@pg
*page30|
@r
$$$message_0667_0030_0000$$$
$$$message_0667_0030_0001$$$
$$$message_0667_0030_0002$$$
@r
$$$message_0667_0030_0003$$$
@pg
*page31|
@r
@r
@r
@r
@r
@say storage=sak1620_shi_0081
$$$message_0667_0031_0000$$$
@pg
*page32|
@chgfg index=5000 method=crossfade storage=黒衣桜06b(中) time=300
@r
$$$message_0667_0032_0000$$$
$$$message_0667_0032_0001$$$
@pg
*page33|
@textoff
@se file=se222 nowait=true
@clfg storage=桜Fc
@fadein file=38聖骸布 time=300 rule=走る感じ vague=64
@clfg pos=all
@fg storage=桜Fc opacity=64 index=1000
@fg index=5000 pos=c storage=黒衣桜06e(中)
@fadein file=o大空洞祭壇(動)-(真紅) time=300 rule=走る感じ vague=64 noclear=1
@shock hmax=40 time=800 count=-3
@se file=se077 nowait=true
@noise opacity=142
@wait canskip=false time=800
@noise_back
@monocro target=all method=crossfade time=100
@stopnoise
@wait canskip=false time=50
@noise opacity=202
@wait canskip=false time=200
@noise_back
@condoff target=all method=crossfade time=100
@fg storage=桜Fc opacity=255 index=1000
@stopnoise
@redraw time=100
$$$message_0667_0033_0000$$$
@r
$$$message_0667_0033_0001$$$
@r
$$$message_0667_0033_0002$$$
@pg
*page34|
@say storage=sak1620_sak_0230
$$$message_0667_0034_0000$$$
@say storage=sak1620_shi_0090
$$$message_0667_0034_0001$$$
@fg left=0 index=1000 time=10 top=0 storage=k02黒い槍 opacity=0
@quake time=5300 hmax=26 vmax=48
@se file=se343 nowait=true
@movefg opacity=200 left=0 top=0 time=200 accel=0 storage=k02黒い槍 rule=右から左へ
@wm canskip=0
@se file=se231 nowait=true
@clfg storage=k02黒い槍 time=100
@se file=se290 nowait=true
@dashcombo storage=06火花b flipud=true layer=base cx=750 cy=650 imag=1 mag=8 opacity=168 wait=0 time=300
;@dashcombo storage=06火花b flipud=true layer=base cx=790 cy=590 imag=1 mag=8 opacity=168 wait=0 time=300
@fg fliplr=1 left=0 index=1000 top=0 time=10 storage=k02黒い槍 opacity=0
@se file=se356 nowait=true
@movefg opacity=148 left=0 top=0 time=200 accel=0 storage=k02黒い槍 rule=右から左へ
@wm canskip=0
@se file=se100 nowait=true
@clfg storage=k02黒い槍 time=100
@se file=se290 nowait=true
@dashcombo storage=06火花b flipud=true fliplr=true layer=base cx=110 cy=650 imag=1 mag=8 opacity=168 wait=0 time=300
;@dashcombo storage=06火花b flipud=true fliplr=true layer=base cx=10 cy=590 imag=1 mag=8 opacity=168 wait=0 time=300
@rep fliplr=0 tops=2,2 storages=桜fc,黒衣桜06a(中) time=200 flipud=0 lefts=0,118 bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000
@fg fliplr=1 left=0 index=1000 top=0 time=10 flipud=1 storage=k02黒い槍 opacity=0
@se file=se426 nowait=true
@movefg opacity=200 left=0 top=0 time=200 accel=0 storage=k02黒い槍 rule=右から左へ
@wm canskip=0
@se file=se099 nowait=true
@clfg storage=k02黒い槍 time=100
@se file=se290 nowait=true
@dashcombo storage=06火花b fliplr=true layer=base cx=110 cy=10 imag=1 mag=8 opacity=128 wait=0 time=300
;@dashcombo storage=06火花b fliplr=true layer=base cx=10 cy=10 imag=1 mag=8 opacity=128 wait=0 time=300
@fg left=0 index=1000 top=0 time=10 flipud=1 storage=k02黒い槍 opacity=0
@se file=se356 nowait=true
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=k02黒い槍 rule=走る感じ
@wm canskip=0
@se file=se170 nowait=true
@clfg storage=k02黒い槍 time=100
@se file=se290 nowait=true
@dashcombo storage=06火花b layer=base cx=750 cy=10 imag=1 mag=8 opacity=128 wait=0 time=300
;@dashcombo storage=06火花b layer=base cx=790 cy=10 imag=1 mag=8 opacity=128 wait=0 time=300
@clfg pos=all
@rep fliplr=0 tops=2,2 storages=桜fc,黒衣桜06a(中) time=800 flipud=0 lefts=0,118 bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000
@wait canskip=false time=500
@chgfg time=400 storage=黒衣桜06e(中)
@say storage=sak1620_shi_0100
$$$message_0667_0034_0002$$$
$$$message_0667_0034_0003$$$
$$$message_0667_0034_0004$$$
$$$message_0667_0034_0005$$$
@pg
*page35|
@say storage=sak1620_shi_0110
$$$message_0667_0035_0000$$$
@say storage=sak1620_shi_0120
$$$message_0667_0035_0001$$$
@clfg storage=桜Fc
@blackout method=crossfade time=200
@fg storage=桜Fc opacity=32 index=1000
@quake time=3800 hmax=36 vmax=48
@se file=se356 nowait=true
@fadein file=K02黒い槍 time=200 rule=走る感じ vague=64
@se file=se171 nowait=true
@se file=se290 nowait=true
@dashcombo storage=06火花b flipud=true layer=base cx=750 cy=650 imag=1 mag=12 opacity=64 wait=0 time=200
;@dashcombo storage=06火花b flipud=true layer=base cx=790 cy=590 imag=1 mag=12 opacity=64 wait=0 time=200
@fg left=0 index=1000 top=2 time=100 storage=桜fc opacity=32
@wait canskip=false time=500
@se file=se426 nowait=true
@fadein file=K02黒い槍 time=200 fliplr=true flipud=true rule=右から左へ vague=64
@se file=se371 nowait=true
@se file=se290 nowait=true
@dashcombo storage=06火花b fliplr=true layer=base cx=110 cy=10 imag=1 mag=12 opacity=64 wait=0 time=200
;@dashcombo storage=06火花b fliplr=true layer=base cx=10 cy=10 imag=1 mag=12 opacity=64 wait=0 time=200
@fg left=0 index=1000 top=2 time=100 storage=桜fc opacity=32
@wait canskip=false time=500
@clfg pos=all
@rep fliplr=0 tops=0,0 storages=桜fc,黒衣桜06e(近) time=1200 flipud=0 lefts=0,1 bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000
$$$message_0667_0035_0002$$$
$$$message_0667_0035_0003$$$
@pg
*page36|
@say storage=sak1620_sak_0231
$$$message_0667_0036_0000$$$
@r
$$$message_0667_0036_0001$$$
$$$message_0667_0036_0002$$$
@r
$$$message_0667_0036_0003$$$
@pg
*page37|
@textoff
@se file=se077 nowait=true
@quake time=2000 vmax=20 hmax=20
@se file=se120 nowait=true
@noise opacity=60
@noise_back
@fadein file=08魔力回路・スパーク time=300 method=crossfade
@noise_back
@fadein file=08魔力回路・スパークb time=200 method=crossfade
@se file=se407 nowait=true
@noise_noback
@dashcombo storage=71ルールブレイカー layer=base cx=470 cy=350 imag=1.6 mag=1.2 opacity=128 wait=0 time=300 accel=-2
@stopnoise
@rep fliplr=0 tops=0,0,0 storages=黒衣桜06e(近),特殊白,white time=800 flipud=0 lefts=0,0,0 poss=,c, bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000,3000 opacities=255,255,100
;@rep fliplr=0 tops=0, storages=黒衣桜06e(近),特殊白,white time=800 flipud=0 lefts=1, poss=,c, bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000,3000 opacities=255,255,100
@movefg opacity=255 time=800 accel=0 storage=white
;@movefg opacity=255 time=800 pos=c accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=500
@fadein time=100 storage=red
@se file=se407 nowait=true
@rep fliplr=0 tops=0, storages=黒衣桜06e(近),特殊白,white time=100 flipud=0 lefts=1, poss=,c, bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000,3000 opacities=255,255,100
@noise page=back monocro=1 type=ltDodge opacity=120
@r
@r
$$$message_0667_0037_0000$$$
$$$message_0667_0037_0001$$$
@r
$$$message_0667_0037_0002$$$
@pg
*page38|
@say storage=sak1620_sak_0240
$$$message_0667_0038_0000$$$
@clfg
@dash page=back mx=+0.0 opacity=255 layer=base irot=-0.0 cx=420 imag=2.6 time=800 cy=540 mag=2.6 my=0 storage=c_cs09 rot=-0.0 accel=0
;@dash page=back mx=+0.0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.8 time=800 cy=481 mag=2.8 my=0 storage=c_cs09 rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊白
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=600
@say storage=sak1620_shi_0140
$$$message_0667_0038_0001$$$
@clfg
@rep fliplr=0 tops=0, storages=黒衣桜06b(近),特殊白,white time=600 flipud=0 lefts=1, poss=,c, bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000,3000 opacities=255,255,100
@stopdash
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex textoff=0 time=600
;@@@ ブレス
@say storage=sak1620_sak_0250
$$$message_0667_0038_0002$$$
$$$message_0667_0038_0003$$$
@r
@fadein time=1000 storage=white
@stopnoise
$$$message_0667_0038_0004$$$
$$$message_0667_0038_0005$$$
@pg
*page39|
@r
@r
@r
@r
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=411 imag=2.4 time=10000 cy=207 mag=2.4 my=-166 storage=o地下大空洞全景-(深夜) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=411 imag=2.4 time=10000 cy=167 mag=2.4 my=-166 storage=o地下大空洞全景-(深夜) rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊白
@noise page=back monocro=1 type=ltDodge opacity=50
@noise_back
@transex textoff=0 time=1000
$$$message_0667_0039_0000$$$
@pg
*page40|
@r
@r
@r
@r
@r
@fadein time=800 storage=white
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.5 time=2000 cy=300 mag=1 my=0 storage=c_cs09 rot=-0.0 accel=-2
@fg left=0 index=2000 top=0 storage=特殊白 opacity=150
@fg left=0 index=3000 top=0 storage=white opacity=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=600
@noise_noback
@fadein time=2300 storage=c_cs09
@stopdash
@stopnoise
@say storage=sak1620_shi_0150
$$$message_0667_0040_0000$$$
@pg
*page41|
@r
@r
@r
@r
@r
$$$message_0667_0041_0000$$$
@pg
*page42|
@fadein time=200 storage=white
@playstop time=6000 nowait=true
@rep fliplr=0 tops=0,0,0,0,0,0 storages=c11,c14c,c21,c26,c25,特殊黒 time=150 flipud=0 lefts=0,0,0,0,0,0 bg=black indexes=1000,2000,3000,4000,5000,6000 opacities=0,0,0,0,0,255
;@rep fliplr=0 tops=,,0,,0,0 storages=c11,c14c,c21,c26,c25,特殊黒 time=150 flipud=0 lefts=,,0,,0,0 poss=c,c,,c,, bg=black indexes=1000,2000,3000,4000,5000,6000 opacities=0,0,0,0,0,255
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c11
@wm canskip=0
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c14c
@wm canskip=0
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c21
@wm canskip=0
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c26
@wm canskip=0
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c25
@wm canskip=0
@fadein time=200 storage=white
@quake time=800 hmax=36 vmax=18
@se file=se159 nowait=true
@se file=se324 nowait=true
@rep fliplr=0 tops=0,0,0,0,0,0,0 storages=c11,c14c,c21,c26,c25,特殊黒,ヒビw_c time=150 flipud=0 lefts=0,0,0,0,0,0,0 bg=black indexes=1000,2000,3000,4000,5000,6000,7000 opacities=100,100,100,100,100,100,255
;@rep fliplr=0 tops=,,0,,0,0,0 storages=c11,c14c,c21,c26,c25,特殊黒,ヒビw_c time=150 flipud=0 lefts=,,0,,0,0,0 poss=c,c,,c,,, bg=black indexes=1000,2000,3000,4000,5000,6000,7000 opacities=100,100,100,100,100,100,255
@stopquake
@wait canskip=false time=500
@fadein time=800 storage=white
@wait canskip=false time=700
@se file=se238 nowait=true
@fadein time=200 rule=円形(中から外へ) storage=red
@quake time=1300 hmax=24 vmax=32
@clfg
@dash mx=+0.0 opacity=180 layer=base irot=-0.0 cx=400 imag=1 time=1500 cy=1 mag=1.5 my=0 storage=c27 rot=-0.0 accel=0
@wait canskip=0 time=250
@splinemovecombo storage=C27b layer=base opacity=32 path=(445,302,2)(445,108,2) time=3000 accel=-2
@stopdash
@fadein file=C27b time=1500 method=crossfade
@flushover method=crossfade time=1500
@blackout method=crossfade time=800
@return
