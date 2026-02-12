@download id=0000159
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=5
@sethollowmode
@rep bg=o交差点-(深夜) time=300 method=crossfade
$$$message_0273_0000_0000$$$
@r
@play storage=bgm12.ogg
$$$message_0273_0000_0001$$$
$$$message_0273_0000_0002$$$
$$$message_0273_0000_0003$$$
@pg
*page1|
@se storage=se291.wav
$$$message_0273_0001_0000$$$
$$$message_0273_0001_0001$$$
$$$message_0273_0001_0002$$$
$$$message_0273_0001_0003$$$
$$$message_0273_0001_0004$$$
@pg
*page2|
@fadein time=200 storage=white
@clfg
@fg storage=white opacity=100 index=3000
@fg file=葛木03a(遠) pos=lc index=1000
@fg index=2000 pos=rc storage=凛私服16b(中)
@quake time=1000 vmax=0 hmax=20
@se file=se083 nowait=true
@fadein time=200 storage=o交差点-(深夜) noclear=1
@wait canskip=0 time=300
@se file=se093 nowait=true
@monocro target=all
@clfg
@dash page=back mx=-265 opacity=255 layer=base irot=-0.0 cx=281 imag=2.2 time=200 cy=596 mag=2.2 my=0 storage=24汎用葛木01 rot=-0.0 accel=2
@se file=se094 nowait=true
@transex rule=走る感じ(右から) time=200
@say storage=rin0905_rin_0000
$$$message_0273_0002_0000$$$
@r
$$$message_0273_0002_0001$$$
$$$message_0273_0002_0002$$$
$$$message_0273_0002_0003$$$
@pg
*page3|
@clfg
@imageex page=back layer=base storage=o交差点-(深夜)
@fg index=2000 left=250 storage=凛私服15a腕a(中)
;@fg index=2000 pos=c storage=凛私服15a腕a(中)
@dash textoff=0 page=back mx=-489 opacity=200 layer=all irot=0.02 cx=697 imag=1.8 time=12000 cy=450 mag=1.8 my=-54 rot=0.02 accel=0
;@dash textoff=0 page=back mx=-489 opacity=200 layer=all irot=0.02 cx=697 imag=1.8 time=12000 cy=580 mag=1.8 my=-54 rot=0.02 accel=0
;;@dash textoff=0 page=back mx=-489 opacity=200 layer=all irot=0.02 cx=697 imag=1.8 time=12000 cy=500 mag=1.8 my=-54 rot=0.02 accel=0
@transex textoff=0 rule=走る感じ time=200
$$$message_0273_0003_0000$$$
$$$message_0273_0003_0001$$$
$$$message_0273_0003_0002$$$
@pg
*page4|
@textoff
@condoff target=all
@fadein time=200 storage=white
@stopdash
@se file=se085 nowait=true
@dash mx=-326 opacity=255 layer=base irot=-0.0 cx=342 imag=4.9 time=200 cy=307 mag=4.9 my=-61 storage=24汎用葛木01b rot=-0.0 accel=0
@wait canskip=0 time=150
@fadein time=200 storage=white
@stopdash
@clfg
@fg opacity=240 storage=10ダメージb top=0 left=0 flipud=true index=2000
@fg index=1000 pos=rc storage=凛私服16e(中)
@movefg page=back opacity=0 left=0 top=0 time=2000 accel=0 storage=10ダメージb
@quake time=1000 vmax=26 hmax=10
@se storage=se605.wav
@se storage=se606.wav
@fadein file=o交差点-(深夜) time=400 noclear=1
@se storage=se231.wav
@say storage=rin0905_rin_0010
$$$message_0273_0004_0000$$$
$$$message_0273_0004_0001$$$
$$$message_0273_0004_0002$$$
@pg
*page5|
@clfg
@monocro target=all
@fg index=2000 pos=rc storage=凛私服16e(中)
@fg left=0 index=1000 top=0 storage=o交差点-(深夜)
@dash page=back textoff=0 mx=0 opacity=255 layer=all irot=-0.02 cx=349 imag=2.1 time=100 cy=535 mag=2.1 my=0 rot=-0.02 accel=0
@stopquake
@transex textoff=0 time=300
$$$message_0273_0005_0000$$$
$$$message_0273_0005_0001$$$
$$$message_0273_0005_0002$$$
@pg
*page6|
@fadein time=200 storage=white
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=127 imag=2.1 time=100 cy=267 mag=2.1 my=0 storage=24汎用葛木01 rot=-0.0 accel=0
@transex rule=走る感じ(右から) time=200
$$$message_0273_0006_0000$$$
$$$message_0273_0006_0001$$$
$$$message_0273_0006_0002$$$
$$$message_0273_0006_0003$$$
@pg
*page7|
@textoff
@condoff target=all
@se storage=se089.wav
@rep fliplr=0 tops=0 storages=white time=200 flipud=0 lefts=0 poss=c bg=o交差点-(深夜) indexes=1000
@clfg
@fg fliplr=1 index=2000 pos=lc storage=葛木03a(遠)
@fg left=0 index=1000 top=0 storage=o交差点-(深夜)
@dash page=back mx=0 opacity=255 layer=all irot=0.039 cx=183 imag=1.5 time=300 cy=567 mag=2 my=0 rot=0.041 accel=2
;@dash page=back mx=0 opacity=255 layer=all irot=0.039 cx=183 imag=1.5 time=300 cy=427 mag=2.1 my=0 rot=0.041 accel=2
@se file=se092 nowait=true
@transex time=300
@say storage=rin0905_shi_0000
$$$message_0273_0007_0000$$$
@r
$$$message_0273_0007_0001$$$
$$$message_0273_0007_0002$$$
@textoff
@clfg
@fg fliplr=1 left=-102 index=2000 top=59 storage=葛木03a(近)
@fg left=0 index=1000 top=0 storage=o交差点-(深夜)
@dash page=back mx=0 opacity=60 layer=all irot=-0.019 cx=401 imag=1.3 time=300 cy=299 mag=1.6 my=1 rot=-0.019 accel=0
@transex time=200
@wait canskip=0 time=200
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=100 rule=右から左へ vague=64
@quake time=800 vmax=6 hmax=8
@se file=se084 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=下から上へ vague=64
@fadein time=300 storage=black
$$$message_0273_0007_0003$$$
@pg
*page8|
@say storage=rin0905_shi_0010
$$$message_0273_0008_0000$$$
$$$message_0273_0008_0001$$$
$$$message_0273_0008_0002$$$
@r
@say storage=rin0905_shi_0020
$$$message_0273_0008_0003$$$
@r
$$$message_0273_0008_0004$$$
@pg
*page9|
@textoff
@fadein time=200 storage=white
@se file=se284 nowait=true
@se file=se230 nowait=true
@se storage=se606.wav
@quake time=1000 vmax=25 hmax=10
@se storage=se152.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=3.1 time=200 cy=300 mag=1 my=0 storage=cs12葛木の一撃で折れる木刀 rot=-0.0 accel=0
@se file=se071 nowait=true
@se file=se138 nowait=true
$$$message_0273_0009_0000$$$
@textoff
@se storage=se089.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=286 imag=2.1 time=200 cy=296 mag=2.1 my=-107 storage=24汎用葛木01 rot=-0.0 accel=2
@wdash canskip=0
$$$message_0273_0009_0001$$$
@pg
*page10|
@textoff
@invisibleframe
@playstop time=100 nowait=true
@monocro target=all
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=286 imag=2.1 time=100 cy=189 mag=2.1 my=0 storage=24汎用葛木01 rot=-0.0 accel=0
@seloop time=1500 file=se029 nowait=true
@transex time=200
@seloop time=1500 file=se029 nowait=true
@r
$$$message_0273_0010_0000$$$
@r
$$$message_0273_0010_0001$$$
$$$message_0273_0010_0002$$$
$$$message_0273_0010_0003$$$
@pg
*page11|
@dash textoff=0 mx=0 opacity=160 layer=base irot=0.029 cx=113 imag=3.7 time=12000 cy=109 mag=2.6 my=0 storage=o交差点-(深夜) rot=0.029 accel=0
@r
$$$message_0273_0011_0000$$$
@r
$$$message_0273_0011_0001$$$
$$$message_0273_0011_0002$$$
@pg
*page12|
@dash textoff=0 mx=0 opacity=120 layer=base irot=-0.0 cx=473 imag=2.9 time=12000 cy=31 mag=2.5 my=516 storage=l01通常攻撃b rot=-0.0 accel=0
@r
$$$message_0273_0012_0000$$$
$$$message_0273_0012_0001$$$
@pg
*page13|
@nega target=all
@dash textoff=0 mx=-353 opacity=100 layer=base irot=-0.0 cx=432 imag=2.1 time=10000 cy=455 mag=2.1 my=-90 storage=24汎用葛木01 rot=-0.0 accel=0
@r
$$$message_0273_0013_0000$$$
@r
@dash textoff=0 mx=-300 opacity=100 layer=base irot=-0.0 cx=293 imag=3.6 time=18000 cy=391 mag=3.6 my=-88 storage=24汎用葛木01b rot=-0.0 accel=0
;@dash textoff=0 mx=-300 opacity=100 layer=base irot=-0.0 cx=293 imag=3.6 time=18000 cy=361 mag=3.6 my=-88 storage=24汎用葛木01b rot=-0.0 accel=0
$$$message_0273_0013_0001$$$
$$$message_0273_0013_0002$$$
$$$message_0273_0013_0003$$$
@pg
*page14|
@monocro target=all
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3.3 time=18000 cy=300 mag=1.4 my=0 storage=10ダメージ(血) rot=-0.0 accel=0
@r
$$$message_0273_0014_0000$$$
$$$message_0273_0014_0001$$$
$$$message_0273_0014_0002$$$
@pg
*page15|
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=9 time=200 cy=300 mag=1 my=0 storage=10ダメージ(血) rot=-0.0 accel=0
@r
$$$message_0273_0015_0000$$$
@wdash canskip=0
@dash textoff=0 mx=76 opacity=150 layer=base irot=0.029 cx=60 imag=3.1 time=12000 cy=505 mag=2.6 my=-153 storage=o交差点-(深夜) rot=0.029 accel=0
@r
$$$message_0273_0015_0001$$$
@dash textoff=0 mx=-251 opacity=155 layer=base irot=-0.0 cx=275 imag=2.7 time=10000 cy=583 mag=2.7 my=-38 storage=24汎用葛木01 rot=-0.0 accel=0
;@dash textoff=0 mx=-251 opacity=155 layer=base irot=-0.0 cx=275 imag=2.7 time=10000 cy=553 mag=2.7 my=-38 storage=24汎用葛木01 rot=-0.0 accel=0
$$$message_0273_0015_0002$$$
$$$message_0273_0015_0003$$$
@pg
*page16|
@fadein time=400 storage=white
@stopdash
@seloop file=se003
@fadein time=600 storage=black
@r
@say storage=rin0905_shi_0030
$$$message_0273_0016_0000$$$
@r
$$$message_0273_0016_0001$$$
$$$message_0273_0016_0002$$$
@pg
*page17|
@r
@r
$$$message_0273_0017_0000$$$
$$$message_0273_0017_0001$$$
@pg
*page18|
@textoff
@visibleframe
@condoff target=all
@play storage=bgm72.ogg
@fadein time=400 storage=white
@sestop time=100 nowait=true
@fadein file=08魔力回路b time=100 method=crossfade
@fadein time=600 storage=white
@sestop file=se003 nowait=true
@quake time=1000 vmax=6 hmax=18
@se file=se104 nowait=true
@fadein file=01縦切りf time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se098 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64 fliplr=true
@quake time=1000 vmax=26 hmax=48
@se file=se126 nowait=true
@dash storage=06火花 layer=base cx=540 cy=290 imag=3.5 mag=3.4 opacity=128 wait=0 time=200
;@dash storage=06火花 layer=base cx=510 cy=250 imag=3.5 mag=3.4 opacity=128 wait=0 time=200
@se file=se109 nowait=true
@wdash canskip=0
@r
@say storage=rin0905_rin_0020
$$$message_0273_0018_0000$$$
@r
$$$message_0273_0018_0001$$$
$$$message_0273_0018_0002$$$
@pg
*page19|
@fadein time=400 storage=black
@stopnoise
@invisibleframe
@clfg
@dash page=back mx=0 storage=o交差点-(深夜) opacity=255 layer=base irot=-0.02 cx=400 imag=1.6 time=100 cy=300 mag=1.3 my=0 rot=-0.02 accel=0
@fg left=0 index=4000 top=0 storage=特殊黒
@fg left=0 index=3000 top=0 storage=特殊黒
@transex time=400
@say storage=rin0905_kuz_0000
$$$message_0273_0019_0000$$$
@r
$$$message_0273_0019_0001$$$
$$$message_0273_0019_0002$$$
@noise monocro=1 type=ltDodge opacity=190
@wait canskip=0 time=200
@stopnoise
$$$message_0273_0019_0003$$$
@pg
*page20|
@noise monocro=1 type=ltDodge opacity=130
$$$message_0273_0020_0000$$$
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=13 imag=2.7 time=100 cy=21..2 mag=2.7 my=0 storage=24汎用葛木01b rot=-0.0 accel=0
;@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=13 imag=2.7 time=100 cy=182 mag=2.7 my=0 storage=24汎用葛木01b rot=-0.0 accel=0
@fg left=0 index=4000 top=0 storage=特殊黒
@noise_back
@transex textoff=0 time=200
$$$message_0273_0020_0001$$$
$$$message_0273_0020_0002$$$
@r
@clfg
@dash page=back textoff=0 mx=34 opacity=200 layer=base irot=-0.0 cx=439 imag=20 time=300 cy=356 mag=4.2 my=74 storage=06火花 rot=-0.0 accel=0
;@dash page=back textoff=0 mx=34 opacity=200 layer=base irot=-0.0 cx=409 imag=20 time=300 cy=326 mag=4.2 my=74 storage=06火花 rot=-0.0 accel=0
@fg left=0 index=4000 top=0 storage=特殊黒
@quake time=800 vmax=25 hmax=0
@noise_back
@transex textoff=0 time=200
$$$message_0273_0020_0003$$$
@pg
*page21|
@se file=se077 nowait=true
@stopnoise
@noise monocro=1 type=ltDodge opacity=80
$$$message_0273_0021_0000$$$
@r
@noise monocro=1 type=ltDodge opacity=200
@clfg
@stopnoise
@dash textoff=0 page=back mx=0 storage=o交差点-(深夜) opacity=255 layer=base irot=0.02 cx=400 imag=1.6 time=100 cy=300 mag=1.3 my=0 rot=0.02 accel=0
@noise monocro=1 type=ltDodge opacity=120
@fg left=0 index=4000 top=0 storage=特殊黒
@fg left=0 index=3000 top=0 storage=特殊黒
@noise_back
@transex textoff=0 time=300
$$$message_0273_0021_0001$$$
$$$message_0273_0021_0002$$$
@pg
*page22|
@clfg
@stopnoise
@dash page=back mx=-23 opacity=255 layer=base irot=-0.0 cx=441 imag=21.7 time=300 cy=337 mag=4.2 my=42 storage=06火花 rot=-0.0 accel=0
;@dash page=back mx=-23 opacity=255 layer=base irot=-0.0 cx=411 imag=21.7 time=300 cy=307 mag=4.2 my=42 storage=06火花 rot=-0.0 accel=0
@fg left=0 index=4000 top=0 storage=特殊黒
@quake time=1200 vmax=25 hmax=10
@transex time=200
@clfg
@fg left=0 index=1000 top=0 storage=cs13葛木の拳と干将莫耶(黒)
@fg left=0 index=2000 top=0 storage=cs13葛木の拳と干将莫耶(白)
@fg left=0 index=3000 top=0 storage=特殊黒
@transex time=800
@stopnoise
$$$message_0273_0022_0000$$$
$$$message_0273_0022_0001$$$
$$$message_0273_0022_0002$$$
$$$message_0273_0022_0003$$$
@pg
*page23|
@r
@r
@r
@r
@r
$$$message_0273_0023_0000$$$
$$$message_0273_0023_0001$$$
@pg
*page24|
@textoff
@visibleframe
@se storage=se112.wav
@dash mx=-48 opacity=200 layer=base irot=-0.0 cx=441 imag=21.7 time=400 cy=337 mag=6.2 my=-14 storage=06火花 rot=-0.0 accel=-2
;@dash mx=-48 opacity=200 layer=base irot=-0.0 cx=411 imag=21.7 time=400 cy=307 mag=6.2 my=-14 storage=06火花 rot=-0.0 accel=-2
@quake time=1200 vmax=25 hmax=10
@wdash canskip=0
@stopmove
@se file=se139 nowait=true
@dash mx=0 opacity=255 layer=base irot=-0.169 cx=380 imag=9 time=200 cy=300 mag=1.8 my=0 storage=cs14砕け散る干将莫耶(黒) rot=-0.176 accel=0
;@dash mx=0 opacity=255 layer=base irot=-0.169 cx=400 imag=8.6 time=200 cy=300 mag=1.6 my=0 storage=cs14砕け散る干将莫耶(黒) rot=-0.176 accel=0
@wdash canskip=0
@say storage=rin0905_shi_0040
$$$message_0273_0024_0000$$$
@rep rule=走る感じ(右から) fliplr=0 tops=0 storages=white time=200 flipud=0 lefts=0 poss=c bg=o交差点-(深夜) indexes=1000
@clfg
@fg left=208 index=2000 top=39 storage=葛木03a(近)
@fg left=0 index=1000 top=0 storage=o交差点-(深夜)
@dash page=back mx=0 opacity=255 layer=all irot=0.01 cx=655 imag=1.6 time=100 cy=375 mag=1.6 my=0 rot=0.01 accel=0
@se file=se092 nowait=true
@transex rule=走る感じ(右から) time=200
;@@@ ブレス：気合い。ふっ
@say storage=rin0905_kuz_0010
$$$message_0273_0024_0001$$$
@pg
*page25|
@fadein time=200 storage=white
@stopdash
@se storage=se408.wav
@se storage=se344.wav
@quake time=1200 vmax=20 hmax=0
@fadein time=200 storage=o交差点-(深夜)
$$$message_0273_0025_0000$$$
$$$message_0273_0025_0001$$$
$$$message_0273_0025_0002$$$
$$$message_0273_0025_0003$$$
@pg
*page26|
@textoff
@fg opacity=0 index=10000 time=100 top=30 left=400 storage=葛木03a(遠) spread=1
;@fg opacity=0 index=10000 time=100 pos=rc storage=葛木03a(遠)
@movefg opacity=255 left=265 top=49 time=200 accel=-2 storage=葛木03a(遠) spread=1
;@movefg opacity=255 left=265 top=59 time=200 accel=-2 storage=葛木03a(遠)
@wm canskip=0
@movefg opacity=255 left=265 time=200 accel=3 storage=葛木03a(遠)
;@movefg opacity=255 time=200 accel=3 storage=葛木03a(遠)
;;@movefg opacity=255 time=200 pos=c accel=3 storage=葛木03a(遠)
@se file=se089 nowait=true
@wm canskip=0
@wait canskip=0 time=600
@chgfg time=300 storage=葛木01a(遠)
;@@@ ブレス：……ぬ、といったわずかな警戒。
@say storage=rin0905_kuz_0020
$$$message_0273_0026_0000$$$
@noise monocro=1 type=ltDodge opacity=160
@wait canskip=0 time=400
@stopnoise
@r
$$$message_0273_0026_0001$$$
$$$message_0273_0026_0002$$$
@r
@textoff
@clfg
@se file=se271 nowait=true
@seloop time=1000 storage=se008.wav
@dash page=back mx=-155 opacity=200 layer=base irot=-0.0 cx=773 imag=2.6 time=6000 cy=8 mag=2.6 my=0 storage=o交差点-(深夜) rot=-0.0 accel=0
@fg opacity=150 left=0 index=1000 top=0 storage=white
@transex rule=走る感じ time=200
$$$message_0273_0026_0003$$$
@pg
*page27|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=98 imag=2.3 time=500 cy=660 mag=2.3 my=-222 storage=03汎用セイバー02_e rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=78 imag=2.3 time=500 cy=589 mag=2.3 my=-222 storage=03汎用セイバー02_e rot=-0.0 accel=-2
@fg opacity=150 left=0 index=1000 top=0 storage=white
@transex rule=走る感じ(下から) time=200
@wait canskip=0 time=200
@se storage=se575.wav
@quake time=600 vmax=20 hmax=0
@wdash canskip=0
@say storage=rin0905_shi_0050
$$$message_0273_0027_0000$$$
$$$message_0273_0027_0001$$$
@fadein time=200 rule=走る感じ storage=o交差点-(深夜)
@se file=se271 nowait=true
@rep rule=走る感じ opacities=170 fliplr=0 tops=0 storages=white time=200 flipud=0 lefts=0 poss=c bg=o交差点-(深夜) indexes=1000
@fadein time=600 rule=走る感じ vague=255 storage=o交差点-(深夜)
$$$message_0273_0027_0002$$$
$$$message_0273_0027_0003$$$
@pg
*page28|
$$$message_0273_0028_0000$$$
@noise monocro=1 type=ltDodge opacity=160
$$$message_0273_0028_0001$$$
$$$message_0273_0028_0002$$$
$$$message_0273_0028_0003$$$
$$$message_0273_0028_0004$$$
@pg
*page29|
@fg index=3000 method=crossfade pos=leftcenter storage=葛木03a(遠) time=400
$$$message_0273_0029_0000$$$
@playstop time=3000 nowait=true
@se file=se089 nowait=true
@clfg index=3000 rule=走る感じ storage=葛木03a(遠) time=300
$$$message_0273_0029_0001$$$
$$$message_0273_0029_0002$$$
@r
@say storage=rin0905_kuz_0030
$$$message_0273_0029_0003$$$
@r
$$$message_0273_0029_0004$$$
@pg
*page30|
@say storage=rin0905_cas_0000
$$$message_0273_0030_0000$$$
@say storage=rin0905_kuz_0040
$$$message_0273_0030_0001$$$
@say storage=rin0905_kuz_0050
$$$message_0273_0030_0002$$$
@pg
*page31|
@clfg
@dash page=back mx=-555 opacity=100 layer=base irot=-0.0 cx=779 imag=2.5 time=30000 cy=15 mag=2.5 my=29 storage=01月夜c rot=-0.0 accel=0
@fg left=0 index=1000 top=534 storage=black layer=1
@fg left=0 index=1000 top=-534 storage=black layer=2
@fadese time=600 volume=60 storage=se008.wav
@transex time=600
@r
$$$message_0273_0031_0000$$$
$$$message_0273_0031_0001$$$
$$$message_0273_0031_0002$$$
$$$message_0273_0031_0003$$$
@pg
*page32|
@r
$$$message_0273_0032_0000$$$
$$$message_0273_0032_0001$$$
@r
$$$message_0273_0032_0002$$$
@r
$$$message_0273_0032_0003$$$
$$$message_0273_0032_0004$$$
@pg
*page33|
@textoff
@sestop time=2000 nowait=1
@rep fliplr=0 storages=キャスター01b(遠),葛木01a(遠) time=600 flipud=0 poss=lc,rc bg=o交差点-(深夜) indexes=1000,2000
@stopdash
@say storage=rin0905_cas_0001
$$$message_0273_0033_0000$$$
@say storage=rin0905_cas_0002
$$$message_0273_0033_0001$$$
@textoff
@clfg
@dash page=back mx=17 opacity=200 layer=base irot=-0.0 cx=440 imag=6.6 time=400 cy=360 mag=2.9 my=94 storage=cs15舞うキャスターローブ rot=0.352 accel=-2
;@dash page=back mx=17 opacity=200 layer=base irot=-0.0 cx=400 imag=6.6 time=400 cy=300 mag=3 my=94 storage=cs15舞うキャスターローブ rot=0.352 accel=-2
@se storage=se647.wav
@transex time=300
$$$message_0273_0033_0002$$$
$$$message_0273_0033_0003$$$
@pg
*page34|
@textoff
@setnocameraresetmode enable=true
@se file=se215 nowait=true
@se file=se286 nowait=true
@fadein time=200 storage=white
@stopdash
@se file=se137 nowait=true
@blue target=all
@fadein file=o交差点-(深夜) time=600 rule=波 vague=256
@quake time=3500 vmax=10 hmax=8
@se file=se315 nowait=true
@foldcombo mode=ud time=1500 accel=5
@condoff target=all
@wait canskip=false time=1600
@stopquake
@setnocameraresetmode enable=false
@fadein file=o交差点-(深夜) time=1500 method=crossfade
@r
$$$message_0273_0034_0000$$$
@noise monocro=1 type=ltDodge opacity=160
$$$message_0273_0034_0001$$$
@pg
*page35|
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@wait canskip=false time=1000
@return
