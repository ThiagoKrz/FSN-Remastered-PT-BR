@download id=0000514
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=9
@sethollowmode
@rep bg=white time=400 method=crossfade
@play file=bgm09 time=0
@se file=se028 nowait=true
@r
$$$message_0145_0000_0000$$$
$$$message_0145_0000_0001$$$
@pg
*page1|
@textoff
@se file=se028 nowait=true
@r
@say storage=sav1309_shi_0000
$$$message_0145_0001_0000$$$
@r
$$$message_0145_0001_0001$$$
@pg
*page2|
@bg file=o庭(戦闘)-(深夜) time=200 rule=走る感じ
@r
@say storage=sav1309_sav_0000
$$$message_0145_0002_0000$$$
@textoff
@se file=se575 nowait=true
@shock time=400 hmax=20 vmax=20 count=-3
@fg index=5000 pos=center rule=走る感じ storage=セイバー鎧08a(中) time=200 vague=64
@r
$$$message_0145_0002_0001$$$
$$$message_0145_0002_0002$$$
$$$message_0145_0002_0003$$$
@pg
*page3|
@chgfg index=5000 method=crossfade storage=セイバー鎧08c(中) time=400
@say storage=sav1309_sav_0010
$$$message_0145_0003_0000$$$
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=セイバー鎧08a(中) time=200 vague=64
$$$message_0145_0003_0001$$$
$$$message_0145_0003_0002$$$
@se file=se125 nowait=true
@quake time=800 vmax=18 hmax=8
$$$message_0145_0003_0003$$$
@pg
*page4|
@rep fliplr=0 storages=キャスター01a(遠) time=400 flipud=0 poss=c bg=o庭(戦闘)-(深夜) indexes=1000
@say storage=sav1309_cas_0000
$$$message_0145_0004_0000$$$
@clfg index=5000 method=crossfade storage=キャスター01a(遠) time=200
$$$message_0145_0004_0001$$$
@pg
*page5|
@rep fliplr=0 fliplrs=,1 storages=キャスター03b(遠),71ルールブレイカー time=400 flipud=0 flipuds=,1 poss=c,c bg=o庭(戦闘)-(深夜) indexes=1000,2000 opacities=255,128
@r
$$$message_0145_0005_0000$$$
$$$message_0145_0005_0001$$$
$$$message_0145_0005_0002$$$
@pg
*page6|
@fadein time=400 storage=o庭(戦闘)-(深夜)
$$$message_0145_0006_0000$$$
$$$message_0145_0006_0001$$$
@r
@say storage=sav1309_shi_0010
$$$message_0145_0006_0002$$$
@pg
*page7|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@playstop time=100 nowait=true
@se file=se290 nowait=true
@flushover rule=円形(中から外へ) time=400
@quake time=1400 vmax=30 hmax=0
@se file=se284 nowait=true
@fadein file=こぼれる血 time=200 rule=円形(中から外へ)
@se file=se066 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@say storage=sav1309_cas_0010
$$$message_0145_0007_0000$$$
@r
$$$message_0145_0007_0001$$$
$$$message_0145_0007_0002$$$
$$$message_0145_0007_0003$$$
@pg
*page8|
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@say storage=sav1309_shi_0020
$$$message_0145_0008_0000$$$
$$$message_0145_0008_0001$$$
$$$message_0145_0008_0002$$$
$$$message_0145_0008_0003$$$
$$$message_0145_0008_0004$$$
@pg
*page9|
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@play storage=bgm12.ogg
@fadein file=こぼれる血b time=400 method=crossfade
@say storage=sav1309_shi_0030
$$$message_0145_0009_0000$$$
@r
$$$message_0145_0009_0001$$$
@pg
*page10|
@say storage=sav1309_sav_0020
$$$message_0145_0010_0000$$$
@r
$$$message_0145_0010_0001$$$
@r
@say storage=sav1309_shi_0040
$$$message_0145_0010_0002$$$
@r
$$$message_0145_0010_0003$$$
@pg
*page11|
@textoff
@se storage=se083.wav
@fadein time=300 storage=white
$$$message_0145_0011_0000$$$
$$$message_0145_0011_0001$$$
@pg
*page12|
@textoff
@se file=se017 nowait=true
@quake time=1600 vmax=20 hmax=0
@se file=se067 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ(下から)
@say storage=sav1309_sav_0030
$$$message_0145_0012_0000$$$
$$$message_0145_0012_0001$$$
$$$message_0145_0012_0002$$$
@noise opacity=100
$$$message_0145_0012_0003$$$
@stopnoise
$$$message_0145_0012_0004$$$
@pg
*page13|
@fadein time=300 storage=white
@fadein file=03汎用セイバー02_H time=600
@say storage=sav1309_sav_0040
$$$message_0145_0013_0000$$$
@r
$$$message_0145_0013_0001$$$
$$$message_0145_0013_0002$$$
@pg
*page14|
@bg file=o庭(戦闘)-(深夜) time=600
@say storage=sav1309_shi_0050
$$$message_0145_0014_0000$$$
@say storage=sav1309_shi_0060
$$$message_0145_0014_0001$$$
$$$message_0145_0014_0002$$$
@pg
*page15|
@fg index=5000 method=crossfade pos=center storage=セイバー鎧06b(近) time=400
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(近) time=400
@say storage=sav1309_sav_0050
$$$message_0145_0015_0000$$$
@clfg textoff=0 pos=all time=300
$$$message_0145_0015_0001$$$
@pg
*page16|
@fg index=1000 pos=left rule=シャッター左から storage=セイバー鎧04d(中) time=400 vague=64
@say storage=sav1309_sav_0060
$$$message_0145_0016_0000$$$
$$$message_0145_0016_0001$$$
$$$message_0145_0016_0002$$$
@pg
*page17|
@clfg index=1000 method=crossfade storage=セイバー鎧04d(中) time=400
@fg index=2000 method=crossfade pos=right storage=キャスター03b(中) time=400
@say storage=sav1309_cas_0020
$$$message_0145_0017_0000$$$
@say storage=sav1309_cas_0030
$$$message_0145_0017_0001$$$
@pg
*page18|
$$$message_0145_0018_0000$$$
@clfg textoff=0 pos=all time=300
$$$message_0145_0018_0001$$$
$$$message_0145_0018_0002$$$
@pg
*page19|
@say storage=sav1309_shi_0070
$$$message_0145_0019_0000$$$
$$$message_0145_0019_0001$$$
@pg
*page20|
@fg index=2000 method=crossfade pos=right storage=キャスター01a(中) time=400
@say storage=sav1309_cas_0040
$$$message_0145_0020_0000$$$
@say storage=sav1309_cas_0050
$$$message_0145_0020_0001$$$
@pg
*page21|
@clfg index=2000 method=crossfade storage=キャスター01a(中) time=400
@fg index=1000 method=crossfade pos=left storage=セイバー鎧14b(中) time=400
@say storage=sav1309_sav_0070
$$$message_0145_0021_0000$$$
$$$message_0145_0021_0001$$$
@pg
*page22|
@textoff
@seloop file=se056 nowait=true
@r
$$$message_0145_0022_0000$$$
$$$message_0145_0022_0001$$$
@pg
*page23|
@clfg index=1000 method=crossfade storage=セイバー鎧14b(中) time=400
@say storage=sav1309_shi_0080
$$$message_0145_0023_0000$$$
@r
$$$message_0145_0023_0001$$$
$$$message_0145_0023_0002$$$
$$$message_0145_0023_0003$$$
$$$message_0145_0023_0004$$$
@pg
*page24|
@fg index=1000 method=crossfade pos=left storage=セイバー鎧06c(中) time=400
@say storage=sav1309_sav_0080
$$$message_0145_0024_0000$$$
@say storage=sav1309_shi_0090
$$$message_0145_0024_0001$$$
@chgfg index=1000 method=crossfade storage=セイバー鎧04d(中) time=400
@say storage=sav1309_sav_0090
$$$message_0145_0024_0002$$$
@pg
*page25|
@clfg index=1000 rule=シャッター左から storage=セイバー鎧06c(中) time=400 vague=64
$$$message_0145_0025_0000$$$
$$$message_0145_0025_0001$$$
@pg
*page26|
@fg index=1000 pos=left rule=シャッター左から storage=セイバー鎧01a(中) time=400 vague=64
@say storage=sav1309_sav_0100
$$$message_0145_0026_0000$$$
@fg index=2000 method=crossfade pos=right storage=キャスター01a(遠) time=400
@say storage=sav1309_cas_0060
$$$message_0145_0026_0001$$$
@say storage=sav1309_cas_0070
$$$message_0145_0026_0002$$$
@pg
*page27|
@chgfg index=1000 method=crossfade storage=セイバー鎧02b(中) time=400
@say storage=sav1309_sav_0110
$$$message_0145_0027_0000$$$
@chgfg index=1000 method=crossfade storage=セイバー鎧14b(中) time=400
@say storage=sav1309_sav_0120
$$$message_0145_0027_0001$$$
@pg
*page28|
@textoff
@sestop time=1000 nowait=true
$$$message_0145_0028_0000$$$
$$$message_0145_0028_0001$$$
@pg
*page29|
@chgfg index=2000 method=crossfade storage=キャスター03a(遠) time=400
@say storage=sav1309_cas_0080
$$$message_0145_0029_0000$$$
@chgfg index=1000 method=crossfade storage=セイバー鎧01a(中) time=400
@say storage=sav1309_sav_0130
$$$message_0145_0029_0001$$$
@pg
*page30|
@chgfg index=2000 method=crossfade storage=キャスター01a(遠) time=400
@say storage=sav1309_cas_0090
$$$message_0145_0030_0000$$$
@pg
*page31|
@chgfg index=1000 method=crossfade storage=セイバー鎧04a(中) time=400
@say storage=sav1309_sav_0140
$$$message_0145_0031_0000$$$
@chgfg index=2000 method=crossfade storage=キャスター01d(遠) time=400
@say storage=sav1309_cas_0100
$$$message_0145_0031_0001$$$
@pg
*page32|
@say storage=sav1309_shi_0100
$$$message_0145_0032_0000$$$
$$$message_0145_0032_0001$$$
$$$message_0145_0032_0002$$$
$$$message_0145_0032_0003$$$
$$$message_0145_0032_0004$$$
@pg
*page33|
@chgfg index=2000 method=crossfade storage=キャスター01c(遠) time=400
@say storage=sav1309_cas_0110
$$$message_0145_0033_0000$$$
@say storage=sav1309_cas_0120
$$$message_0145_0033_0001$$$
@pg
*page34|
@chgfg index=1000 method=crossfade storage=セイバー鎧01a(中) time=400
@say storage=sav1309_sav_0150
$$$message_0145_0034_0000$$$
@say storage=sav1309_sav_0160
$$$message_0145_0034_0001$$$
@pg
*page35|
@chgfg index=2000 method=crossfade storage=キャスター03a(遠) time=400
@say storage=sav1309_cas_0130
$$$message_0145_0035_0000$$$
@say storage=sav1309_cas_0140
$$$message_0145_0035_0001$$$
@say storage=sav1309_cas_0150
$$$message_0145_0035_0002$$$
@pg
*page36|
$$$message_0145_0036_0000$$$
@say storage=sav1309_shi_0110
$$$message_0145_0036_0001$$$
$$$message_0145_0036_0002$$$
$$$message_0145_0036_0003$$$
@pg
*page37|
@clfg index=1000 method=crossfade pos=all time=400
@say storage=sav1309_shi_0120
$$$message_0145_0037_0000$$$
@r
$$$message_0145_0037_0001$$$
$$$message_0145_0037_0002$$$
@pg
*page38|
@blackout rule=走る感じ time=200 vague=64
@se file=se092 nowait=true
@quake time=1600 vmax=10 hmax=5
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ time=200 vague=64
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ vague=64
$$$message_0145_0038_0000$$$
@pg
*page39|
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0 cx=400 imag=1.8 time=300 cy=300 mag=1.8 my=0 storage=o庭-(深夜) rot=0 accel=0
@move page=back opacity=0 base=セイバー鎧08a(中) cx=187 layer=0 py=320 px=566 affine=(234,320,0,1,255,187,297) time=500 cy=320 mag=1 deg=0 accel=-3
;@move page=back opacity=0 base=セイバー鎧08a(中) cx=187 layer=0 py=395 px=566 affine=(234,395,0,1,255,187,297) time=500 cy=297 mag=1 deg=0 accel=-3
;;@move page=back opacity=0 base=セイバー鎧08a(中) cx=187 layer=0 py=395 px=566 affine=(234,395,0,1,255,187,237) time=500 cy=237 mag=1 deg=0 accel=-3
@se file=se575 nowait=true
@fadein time=200 storage=o庭(戦闘)-(深夜) noclear=1 rule=走る感じ(右から)
@shock time=400 vmax=30 count=-3
@say storage=sav1309_sav_0170
$$$message_0145_0039_0000$$$
$$$message_0145_0039_0001$$$
@fadein time=200 rule=走る感じ storage=black
@seloop storage=se005.wav
@clfg
@dash page=back mx=300 opacity=255 layer=base irot=0 cx=200 imag=1.8 time=10000 cy=300 mag=1.8 my=0 storage=o庭-(深夜) rot=0 accel=0
@move page=back opacity=255 base=キャスター01a(中) layer=0 cx=209 py=354 px=323 affine=(546,354,0,1,255,209,340) time=10000 cy=340 mag=1 deg=0 accel=0
;@move page=back opacity=255 base=キャスター01a(中) layer=0 cx=209 py=354 px=323 affine=(546,354,0,1,255,209,300) time=10000 cy=300 mag=1 deg=0 accel=0
@fadein time=200 storage=o庭(戦闘)-(深夜) noclear=1 rule=走る感じ
@r
@say storage=sav1309_cas_0160
$$$message_0145_0039_0002$$$
$$$message_0145_0039_0003$$$
@se file=se056 nowait=true
@r
@fadein time=800 storage=black
@stopmove
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=398 imag=1.8 time=15000 cy=169 mag=1.8 my=-168 storage=01月夜e rot=-0.0 accel=0
;@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=358 imag=1.8 time=15000 cy=169 mag=1.8 my=-168 storage=01月夜e rot=-0.0 accel=0
@transex time=800
$$$message_0145_0039_0004$$$
@pg
*page40|
$$$message_0145_0040_0000$$$
@fadein time=1200 storage=black
@se storage=se576.wav
@stopdash
@wait canskip=0 time=1000
@flicker time=300 count=1
@playstop time=200 nowait=true
@quake time=3000 vmax=20 hmax=0
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=走る感じ(上から)
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=180 cy=342 imag=1 mag=20 opacity=96 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=100 cy=312 imag=1 mag=20 opacity=96 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=450 cy=409 imag=1 mag=20 opacity=96 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=420 cy=379 imag=1 mag=20 opacity=96 wait=0 time=200
@sestop time=1000 storage=se576.wav
@dash fliplr=1 mx=-742 opacity=255 layer=base irot=-0.0 cx=767 imag=2.5 time=300 cy=596 mag=1.8 my=-298 storage=cs27粉砕される骨b rot=-0.0 accel=2
;@dash fliplr=1 mx=-742 opacity=255 layer=base irot=-0.0 cx=767 imag=2.5 time=300 cy=566 mag=1.8 my=-298 storage=cs27粉砕される骨b rot=-0.0 accel=2
@se file=se160 nowait=true
@wdash canskip=0
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=157 cy=551 imag=1 mag=20 opacity=96 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=87 cy=491 imag=1 mag=20 opacity=96 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=665 cy=298 imag=1 mag=20 opacity=96 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=665 cy=298 imag=1 mag=20 opacity=96 wait=0 time=200
@dash fliplr=1 mx=181 opacity=255 layer=base irot=-0.0 cx=474 imag=4 time=300 cy=563 mag=2.3 my=-406 storage=cs27粉砕される骨b rot=-0.0 accel=0
;@dash fliplr=1 mx=241 opacity=255 layer=base irot=-0.0 cx=434 imag=4 time=300 cy=563 mag=2.3 my=-406 storage=cs27粉砕される骨b rot=-0.0 accel=0
@se file=se295 nowait=true
@wdash canskip=0
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=225 cy=275 imag=1 mag=20 opacity=96 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=166 cy=249 imag=1 mag=20 opacity=96 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=414 cy=483 imag=1 mag=20 opacity=96 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=373 cy=453 imag=1 mag=20 opacity=96 wait=0 time=200
@se file=se295 nowait=true
@dash mx=-79 opacity=255 layer=base irot=-0.0 cx=228 imag=4 time=300 cy=572 mag=2.3 my=-504 storage=cs27粉砕される骨b rot=-0.0 accel=0
;@dash mx=-79 opacity=255 layer=base irot=-0.0 cx=198 imag=4 time=300 cy=552 mag=2.3 my=-504 storage=cs27粉砕される骨b rot=-0.0 accel=0
@wdash canskip=0
@se storage=se086.wav
@dash mx=-34 opacity=255 layer=base irot=-0.0 cx=653 imag=2.8 time=200 cy=34 mag=1 my=71 storage=c06一斉掃射(ギル) rot=-0.0 accel=2
@wdash canskip=0
@se file=se160 nowait=true
@se storage=se140.wav
@quake time=2000 vmax=30 hmax=0
@fadein file=11爆発 time=200 rule=走る感じ(下から)
@wait canskip=0 time=100
@fadein time=600 storage=white
@stopdash
@stopmove
@se file=se174 nowait=true
@quake time=3000 vmax=30 hmax=0
@dash fliplr=1 mx=297 opacity=100 layer=base irot=-0.0 cx=395 imag=1.5 time=300 cy=262 mag=7.8 my=272 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
;@dash fliplr=1 mx=297 opacity=100 layer=base irot=-0.0 cx=430 imag=1.5 time=300 cy=212 mag=7.8 my=272 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@dash fliplr=1 mx=56 opacity=100 layer=base irot=-0.0 cx=153 imag=1.7 time=300 cy=61 mag=7.5 my=380 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
;@dash fliplr=1 mx=56 opacity=100 layer=base irot=-0.0 cx=93 imag=1.7 time=300 cy=31 mag=7.5 my=380 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@dash mx=-360 opacity=255 layer=base irot=-0.0 cx=512 imag=4 time=300 cy=588 mag=2.3 my=-331 storage=cs27粉砕される骨b rot=-0.0 accel=0
;@dash mx=-447 opacity=255 layer=base irot=-0.0 cx=542 imag=4 time=300 cy=558 mag=2.3 my=-331 storage=cs27粉砕される骨b rot=-0.0 accel=0
@se storage=se140.wav
@wdash canskip=0
@se file=se174 nowait=true
@dash fliplr=1 mx=367 opacity=100 layer=base irot=-0.0 cx=322 imag=1.6 time=300 cy=87 mag=6.8 my=220 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
;@dash fliplr=1 mx=367 opacity=100 layer=base irot=-0.0 cx=352 imag=1.6 time=300 cy=57 mag=6.8 my=220 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@dash fliplr=1 mx=225 opacity=100 layer=base irot=-0.0 cx=198 imag=1.5 time=300 cy=86 mag=7.4 my=377 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
;@dash fliplr=1 mx=233 opacity=100 layer=base irot=-0.0 cx=198 imag=1.5 time=300 cy=86 mag=7.4 my=377 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@dash mx=238 opacity=255 layer=base irot=0.047 cx=262 imag=4 time=300 cy=564 mag=2.3 my=-121 storage=cs27粉砕される骨b rot=0.117 accel=0
;@dash mx=238 opacity=255 layer=base irot=0.047 cx=212 imag=4 time=300 cy=524 mag=2.3 my=-121 storage=cs27粉砕される骨b rot=0.117 accel=0
@se storage=se159.wav
@wdash canskip=0
@se file=se174 nowait=true
@dash fliplr=1 mx=0 opacity=150 layer=base irot=-0.0 cx=386 imag=73.2 time=300 cy=366 mag=1 my=0 storage=c06一斉掃射(ギル) rot=-0.0 accel=-2
;@dash fliplr=1 mx=0 opacity=150 layer=base irot=-0.0 cx=376 imag=73.2 time=300 cy=366 mag=1 my=0 storage=c06一斉掃射(ギル) rot=-0.0 accel=-2
@wdash canskip=0
@dash mx=361 opacity=255 layer=base irot=0.047 cx=190 imag=4 time=300 cy=518 mag=2.3 my=-362 storage=cs27粉砕される骨b rot=0.062 accel=0
;@dash mx=471 opacity=255 layer=base irot=0.047 cx=45 imag=4 time=300 cy=498 mag=2.3 my=-292 storage=cs27粉砕される骨b rot=0.062 accel=0
@se file=se160 nowait=true
@se storage=se079.wav
@wdash canskip=0
@dash fliplr=1 mx=-585 opacity=255 layer=base irot=0.047 cx=727 imag=4 time=300 cy=586 mag=2.3 my=-167 storage=cs27粉砕される骨b rot=0.062 accel=2
;@dash fliplr=1 mx=-585 opacity=255 layer=base irot=0.047 cx=707 imag=4 time=300 cy=569 mag=2.3 my=-197 storage=cs27粉砕される骨b rot=0.062 accel=2
@se file=se578 nowait=true
@wdash canskip=0
@quake time=2000 vmax=30 hmax=0
@wait canskip=0 time=200
@se storage=se333.wav
@fadein file=11爆発 time=200 rule=走る感じ(下から)
@fadein time=600 storage=white
@quake time=3000 vmax=16 hmax=0
@fadein time=2500 storage=o庭(戦闘)-(深夜)
@r
$$$message_0145_0040_0001$$$
@pg
*page41|
@sestop time=1000 nowait=1
@say storage=sav1309_shi_0130
$$$message_0145_0041_0000$$$
@r
$$$message_0145_0041_0001$$$
$$$message_0145_0041_0002$$$
$$$message_0145_0041_0003$$$
$$$message_0145_0041_0004$$$
@pg
*page42|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=460 imag=4 time=500 cy=58 mag=1 my=-58 storage=01月夜e rot=-0.0 accel=-5
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=4 time=500 cy=58 mag=1 my=-58 storage=01月夜e rot=-0.0 accel=-5
@transex time=400
@say storage=sav1309_cas_0170
$$$message_0145_0042_0000$$$
$$$message_0145_0042_0001$$$
$$$message_0145_0042_0002$$$
$$$message_0145_0042_0003$$$
$$$message_0145_0042_0004$$$
@pg
*page43|
@textoff
@play delay=400 storage=bgm71.ogg
@fadein time=400 storage=black
@clfg
@dash page=back mx=-113 opacity=255 layer=base irot=-0.0 cx=476 imag=2.3 time=3000 cy=680 mag=2.3 my=0 storage=a27 rot=-0.0 accel=0
;@dash page=back mx=-113 opacity=255 layer=base irot=-0.0 cx=476 imag=2.3 time=3000 cy=600 mag=2.3 my=0 storage=a27 rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=1000
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=150 opacity=255 layer=base irot=-0.0 cx=193 imag=2.3 time=5000 cy=195 mag=2.3 my=0 storage=a27 rot=-0.0 accel=0
;@dash page=back mx=150 opacity=255 layer=base irot=-0.0 cx=193 imag=2.3 time=5000 cy=160 mag=2.3 my=0 storage=a27 rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=1000
@fadein time=800 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.4 time=1500 cy=468 mag=1 my=0 storage=a27 rot=-0.0 accel=-5
@fg left=0 index=1000 top=0 storage=white opacity=0
@transex time=800
@wait canskip=0 time=400
@movefg opacity=128 left=0 top=0 time=400 accel=0 storage=white rule=走る感じ
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=white rule=走る感じ
@wm canskip=0
@fadein file=A27 time=800 method=crossfade
$$$message_0145_0043_0000$$$
@r
$$$message_0145_0043_0001$$$
$$$message_0145_0043_0002$$$
$$$message_0145_0043_0003$$$
@pg
*page44|
@say storage=sav1309_cas_0180
$$$message_0145_0044_0000$$$
$$$message_0145_0044_0001$$$
@pg
*page45|
$$$message_0145_0045_0000$$$
$$$message_0145_0045_0001$$$
$$$message_0145_0045_0002$$$
$$$message_0145_0045_0003$$$
@pg
*page46|
@say storage=sav1309_cas_0190
$$$message_0145_0046_0000$$$
@r
$$$message_0145_0046_0001$$$
$$$message_0145_0046_0002$$$
@pg
*page47|
@textoff
@clfg
@dash page=back mx=-81 opacity=150 layer=base irot=-0.0 cx=481 imag=2 time=6000 cy=40 mag=2 my=0 storage=a27 rot=-0.0 accel=0
;@dash page=back mx=-81 opacity=150 layer=base irot=-0.0 cx=481 imag=2.1 time=6000 cy=0 mag=2.1 my=0 storage=a27 rot=-0.0 accel=0
@transex time=800
@say storage=sav1309_cas_0200
$$$message_0145_0047_0000$$$
$$$message_0145_0047_0001$$$
$$$message_0145_0047_0002$$$
@r
$$$message_0145_0047_0003$$$
@r
$$$message_0145_0047_0004$$$
$$$message_0145_0047_0005$$$
@pg
*page48|
@say storage=sav1309_cas_0210
$$$message_0145_0048_0000$$$
@r
$$$message_0145_0048_0001$$$
$$$message_0145_0048_0002$$$
$$$message_0145_0048_0003$$$
@pg
*page49|
@r
@say storage=sav1309_gil_0000
$$$message_0145_0049_0000$$$
@r
$$$message_0145_0049_0001$$$
@pg
*page50|
@textoff
@clfg
@dash mx=165 opacity=50 layer=base irot=-0.0 cx=430 imag=2.1 time=2500 cy=40 mag=28.5 my=16 storage=a27 rot=-0.0 accel=-2
;@dash mx=165 opacity=50 layer=base irot=-0.0 cx=400 imag=2.1 time=2500 cy=0 mag=28.5 my=16 storage=a27 rot=-0.0 accel=-2
@sestop time=100 nowait=true
@fadein time=800 storage=black
@stopdash
@se file=se060 nowait=true
$$$message_0145_0050_0000$$$
@white rule=クロスフェード time=200 vague=64
$$$message_0145_0050_0001$$$
@pg
*page51|
@textoff
@quake time=2200 vmax=30 hmax=0
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=180 cy=342 imag=1 mag=20 opacity=96 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=100 cy=312 imag=1 mag=20 opacity=96 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=450 cy=409 imag=1 mag=20 opacity=96 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=420 cy=379 imag=1 mag=20 opacity=96 wait=0 time=200
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=157 cy=551 imag=1 mag=20 opacity=96 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=87 cy=491 imag=1 mag=20 opacity=96 wait=0 time=200
@quake time=1000 vmax=30 hmax=0
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@r
$$$message_0145_0051_0000$$$
@pg
*page52|
@textoff
@se file=se131 nowait=true
@say storage=sav1309_cas_0220
$$$message_0145_0052_0000$$$
@r
$$$message_0145_0052_0001$$$
$$$message_0145_0052_0002$$$
$$$message_0145_0052_0003$$$
@pg
*page53|
$$$message_0145_0053_0000$$$
@r
$$$message_0145_0053_0001$$$
@flushover method=crossfade time=200
@quake time=1600 vmax=26 hmax=0
@se file=se132 nowait=true
@fadein file=z未定009 time=200 rule=円形(中から外へ) vague=64
@dashcombo cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@fadein file=z未定010 time=200 rule=円形(中から外へ) vague=64
@dashcombo cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=200
@blackout method=crossfade time=400
$$$message_0145_0053_0002$$$
@pg
*page54|
@textoff
@se file=se174 nowait=true
@say storage=sav1309_cas_0230
$$$message_0145_0054_0000$$$
@r
$$$message_0145_0054_0001$$$
$$$message_0145_0054_0002$$$
@se file=se284 nowait=true
$$$message_0145_0054_0003$$$
@se file=se290 nowait=true
$$$message_0145_0054_0004$$$
@pg
*page55|
@fadein time=200 storage=red2
@red target=all
@fadein file=o庭(戦闘)-(深夜) time=400 method=crossfade
$$$message_0145_0055_0000$$$
@r
$$$message_0145_0055_0001$$$
@r
$$$message_0145_0055_0002$$$
@pg
*page56|
@textoff
@se file=se271 nowait=true
@condoff target=all rule=走る感じ vague=255 time=1200
$$$message_0145_0056_0000$$$
$$$message_0145_0056_0001$$$
@r
$$$message_0145_0056_0002$$$
@r
$$$message_0145_0056_0003$$$
$$$message_0145_0056_0004$$$
@pg
*page57|
$$$message_0145_0057_0000$$$
$$$message_0145_0057_0001$$$
$$$message_0145_0057_0002$$$
@pg
*page58|
$$$message_0145_0058_0000$$$
@r
@textoff
@clfg
@dash page=back mx=149 opacity=200 layer=base irot=-0.0 cx=303 imag=2.1 time=800 cy=407 mag=2.1 my=-378 storage=a27 rot=-0.0 accel=-3
;@dash page=back mx=149 opacity=200 layer=base irot=-0.0 cx=273 imag=2.1 time=800 cy=377 mag=2.1 my=-378 storage=a27 rot=-0.0 accel=-3
@transex time=300 rule=走る感じ
@say storage=sav1309_gil_0010
$$$message_0145_0058_0001$$$
@r
$$$message_0145_0058_0002$$$
@pg
*page59|
@fadein time=200 rule=シャッター左から storage=black
@fadein time=200 storage=o庭(戦闘)-(深夜) rule=シャッター左から
@say storage=sav1309_shi_0140
$$$message_0145_0059_0000$$$
@r
$$$message_0145_0059_0001$$$
$$$message_0145_0059_0002$$$
@pg
*page60|
@textoff
@se storage=se273.wav
@fadein time=1200 rule=koyama01 storage=black
$$$message_0145_0060_0000$$$
$$$message_0145_0060_0001$$$
$$$message_0145_0060_0002$$$
$$$message_0145_0060_0003$$$
$$$message_0145_0060_0004$$$
@pg
*page61|
@say storage=sav1309_cas_0240
$$$message_0145_0061_0000$$$
@r
$$$message_0145_0061_0001$$$
$$$message_0145_0061_0002$$$
$$$message_0145_0061_0003$$$
@textoff
@quake time=2500 vmax=30 hmax=0
@se file=se174 nowait=true
@flicker time=200 count=2
@fadein time=400 storage=c06一斉掃射(ギル) fliplr=1
@se file=se174 nowait=true
@rep fliplr=0 storages=c06一斉掃射(ギル) time=400 flipud=0 poss=c bg=A28 indexes=1000 opacities=0
$$$message_0145_0061_0004$$$
@pg
*page62|
@say storage=sav1309_cas_0250
$$$message_0145_0062_0000$$$
@r
$$$message_0145_0062_0001$$$
$$$message_0145_0062_0002$$$
@pg
*page63|
@textoff
@se file=se174 nowait=true
@quake time=2200 vmax=40 hmax=12
@say storage=sav1309_cas_0260
$$$message_0145_0063_0000$$$
@r
$$$message_0145_0063_0001$$$
$$$message_0145_0063_0002$$$
@pg
*page64|
$$$message_0145_0064_0000$$$
$$$message_0145_0064_0001$$$
$$$message_0145_0064_0002$$$
@pg
*page65|
@say storage=sav1309_cas_0270
$$$message_0145_0065_0000$$$
@r
$$$message_0145_0065_0001$$$
$$$message_0145_0065_0002$$$
@pg
*page66|
@textoff
@quake vmax=20 hmax=0
@se file=se290 nowait=true
@se file=se174 nowait=true
@movefg opacity=128 time=300 accel=0 storage=c06一斉掃射(ギル) rule=右上から左下へ top=15
;@movefg opacity=128 time=300 pos=c accel=0 storage=c06一斉掃射(ギル) rule=右上から左下へ
@wm canskip=0
@se file=se290 nowait=true
@se file=se284 nowait=true
@say storage=sav1309_cas_0280
$$$message_0145_0066_0000$$$
@se file=se290 nowait=true
$$$message_0145_0066_0001$$$
@se file=se284 nowait=true
$$$message_0145_0066_0002$$$
@se file=se290 nowait=true
$$$message_0145_0066_0003$$$
@se file=se284 nowait=true
$$$message_0145_0066_0004$$$
@se file=se290 nowait=true
$$$message_0145_0066_0005$$$
@se file=se284 nowait=true
$$$message_0145_0066_0006$$$
@pg
*page67|
@textoff
@se file=se137 nowait=true
@flushover method=crossfade time=200
@stopquake
@blackout rule=クロスフェード time=800
@wait canskip=false time=1000
@fadein file=o庭(戦闘)-(深夜) time=1000
$$$message_0145_0067_0000$$$
$$$message_0145_0067_0001$$$
@pg
*page68|
$$$message_0145_0068_0000$$$
$$$message_0145_0068_0001$$$
$$$message_0145_0068_0002$$$
@pg
*page69|
@bg file=A27 time=1000 rule=シャッター左から
@say storage=sav1309_gil_0020
$$$message_0145_0069_0000$$$
@say storage=sav1309_gil_0030
$$$message_0145_0069_0001$$$
@pg
*page70|
@splinemovecombo storage=A27 layer=base opacity=128 path=(383,236,1.89)(383,89,1.89) time=1500 accel=-2
;@splinemovecombo storage=A27 layer=base opacity=128 path=(382,236,1.89)(382,88,1.89) time=1500 accel=-2
;;@splinemovecombo storage=A27 layer=base opacity=128 path=(385,258,2.08)(385,110,2.08) time=1500 accel=-2
;;;@splinemovecombo storage=A27 layer=base opacity=128 path=(385,237,1.89)(385,89,1.89) time=1500 accel=-2
;;;;@splinemovecombo storage=A27 layer=base opacity=128 path=(355,207,2)(355,55,2) time=1500 accel=-2
@fadein file=A27b time=400 method=crossfade
@say storage=sav1309_gil_0040
$$$message_0145_0070_0000$$$
$$$message_0145_0070_0001$$$
$$$message_0145_0070_0002$$$
$$$message_0145_0070_0003$$$
$$$message_0145_0070_0004$$$
@pg
*page71|
@bg file=A27 time=1000 rule=上から下へ
@say storage=sav1309_gil_0050
$$$message_0145_0071_0000$$$
@say storage=sav1309_gil_0060
$$$message_0145_0071_0001$$$
@say storage=sav1309_gil_0070
$$$message_0145_0071_0002$$$
@say storage=sav1309_gil_0080
$$$message_0145_0071_0003$$$
@pg
*page72|
$$$message_0145_0072_0000$$$
@se file=se028 nowait=true
$$$message_0145_0072_0001$$$
$$$message_0145_0072_0002$$$
$$$message_0145_0072_0003$$$
@pg
*page73|
@black rule=クロスフェード time=800 vague=64
@say storage=sav1309_gil_0090
$$$message_0145_0073_0000$$$
@r
$$$message_0145_0073_0001$$$
$$$message_0145_0073_0002$$$
$$$message_0145_0073_0003$$$
@pg
*page74|
@bg file=o庭(戦闘)-(深夜) time=800 rule=シャッター左から vague=64
@say storage=sav1309_iri_0000
$$$message_0145_0074_0000$$$
@fg index=5000 method=crossfade pos=center storage=イリヤ01e(遠) time=400
$$$message_0145_0074_0001$$$
$$$message_0145_0074_0002$$$
@pg
*page75|
@say storage=sav1309_iri_0010
$$$message_0145_0075_0000$$$
@say storage=sav1309_gil_0100
$$$message_0145_0075_0001$$$
@chgfg index=5000 method=crossfade storage=イリヤ10b(遠) time=200
@say storage=sav1309_iri_0020
$$$message_0145_0075_0002$$$
$$$message_0145_0075_0003$$$
@pg
*page76|
@chgfg index=5000 method=crossfade storage=イリヤ06h(遠) time=400
@say storage=sav1309_iri_0030
$$$message_0145_0076_0000$$$
@pg
*page77|
@textoff
@se file=se131 nowait=true
@chgfg time=400 storage=イリヤ刻印01c(遠) last=イリヤ06h(遠)
@chgfg time=800 storage=イリヤ刻印02f(遠) last=イリヤ刻印01c(遠)
@say storage=sav1309_shi_0150
$$$message_0145_0077_0000$$$
@r
$$$message_0145_0077_0001$$$
@textoff
@se file=se120 nowait=true
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=円形(中から外へ) time=400 vague=64
$$$message_0145_0077_0002$$$
@pg
*page78|
@textoff
@se file=se132 nowait=true
$$$message_0145_0078_0000$$$
$$$message_0145_0078_0001$$$
$$$message_0145_0078_0002$$$
@pg
*page79|
@blackout rule=クロスフェード time=400 vague=64
@fadein file=o庭(戦闘)-(深夜) time=400 rule=シャッター左から vague=64
@fg index=5000 method=crossfade pos=center storage=イリヤ刻印02d(遠) time=400
@say storage=sav1309_iri_0040
$$$message_0145_0079_0000$$$
$$$message_0145_0079_0001$$$
$$$message_0145_0079_0002$$$
@pg
*page80|
@textoff
@se storage=se578.wav
@fadein time=200 storage=white
@wait canskip=0 time=1200
@se storage=se581.wav
@se file=se133 nowait=true
@rep fliplr=0 tops=240,141,0 fliplrs=,,1 storages=イリヤ08a(遠),凛私服15a腕b(遠),09魔術・キャンセル time=200 flipud=0 lefts=464,286,0 bg=o庭(戦闘)-(深夜) indexes=1000,2000,3000 opacities=0,255,118
@quake time=1200 vmax=36 hmax=8
@wait canskip=false time=1000
@clfg storage=09魔術・キャンセル time=400
@shock vmax=30 time=600 count=2
@chgfg time=400 storage=凛私服16a(遠)
@wait canskip=0 time=500
@movefg opacity=255 left=464 top=240 time=400 accel=0 storage=イリヤ08a(遠)
@wm canskip=0
@r
@say storage=sav1309_rin_0000
$$$message_0145_0080_0000$$$
@r
$$$message_0145_0080_0001$$$
@pg
*page81|
@textoff
@seloop file=se006 time=2000
@fadein file=A27 time=600
@say storage=sav1309_gil_0110
$$$message_0145_0081_0000$$$
@say storage=sav1309_gil_0120
$$$message_0145_0081_0001$$$
@r
$$$message_0145_0081_0002$$$
$$$message_0145_0081_0003$$$
@pg
*page82|
@say storage=sav1309_iri_0050
$$$message_0145_0082_0000$$$
$$$message_0145_0082_0001$$$
@pg
*page83|
@say storage=sav1309_gil_0130
$$$message_0145_0083_0000$$$
$$$message_0145_0083_0001$$$
$$$message_0145_0083_0002$$$
@r
@flushcombo time=100
@say storage=sav1309_iri_0060
$$$message_0145_0083_0003$$$
@r
$$$message_0145_0083_0004$$$
@pg
*page84|
$$$message_0145_0084_0000$$$
$$$message_0145_0084_0001$$$
$$$message_0145_0084_0002$$$
@r
$$$message_0145_0084_0003$$$
@r
$$$message_0145_0084_0004$$$
$$$message_0145_0084_0005$$$
@pg
*page85|
$$$message_0145_0085_0000$$$
$$$message_0145_0085_0001$$$
$$$message_0145_0085_0002$$$
@pg
*page86|
@say storage=sav1309_sav_0180
$$$message_0145_0086_0000$$$
$$$message_0145_0086_0001$$$
$$$message_0145_0086_0002$$$
@pg
*page87|
@say storage=sav1309_gil_0140
$$$message_0145_0087_0000$$$
@say storage=sav1309_sav_0190
$$$message_0145_0087_0001$$$
@pg
*page88|
@say storage=sav1309_gil_0150
$$$message_0145_0088_0000$$$
@say storage=sav1309_gil_0160
$$$message_0145_0088_0001$$$
@pg
*page89|
@fadein time=400 storage=black
@seloop file=se006 nowait=true time=2000
@playstop time=5000 nowait=1
@fadein storage=01月夜e time=600
$$$message_0145_0089_0000$$$
$$$message_0145_0089_0001$$$
@r
@say storage=sav1309_gil_0170
$$$message_0145_0089_0002$$$
@say storage=sav1309_gil_0180
$$$message_0145_0089_0003$$$
@pg
*page90|
@textoff
@blackout rule=シャッター上から time=500
@fadein file=o庭(戦闘)-(深夜) time=500 rule=シャッター上から
$$$message_0145_0090_0000$$$
$$$message_0145_0090_0001$$$
@r
$$$message_0145_0090_0002$$$
$$$message_0145_0090_0003$$$
$$$message_0145_0090_0004$$$
@pg
*page91|
@useskill name=ギルガメッシュ skill=カリスマ
@encountservant name=ギルガメッシュ
@canseestatusmenu name=ギルガメッシュ
@useweapon name=ダインスレフ
@useweapon name=デュランダル
@useweapon name=ヴァジュラ
@useweapon name=ハルペー
@useweapon name=方天戟
@sestop time=2000 nowait=1
@playstop time=2500 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@wait canskip=false time=3000
@return
