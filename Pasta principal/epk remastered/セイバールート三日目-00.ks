@download id=0000331
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=0
@cm
@rclick call=true
@textoff
@fadein file=i土蔵内-(深夜) time=1000 method=crossfade
@se file=se017 nowait=true
@texton
$$$message_0041_0000_0000$$$
$$$message_0041_0000_0001$$$
$$$message_0041_0000_0002$$$
@pg
*page1|
@say storage=sav0300_shi_0000
$$$message_0041_0001_0000$$$
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0041_0001_0001$$$
$$$message_0041_0001_0002$$$
$$$message_0041_0001_0003$$$
@pg
*page2|
@se file=se101 nowait=false
@se file=se102 nowait=false
@se file=se104
@textoff
@waitT canskip=false time=200
@se file=se111
@waitT canskip=false time=200
@se file=se103
@se file=se088
@waitT canskip=false time=400
@se file=se099
@waitT canskip=false time=300
@texton
@se file=se100 canskip=true
@say storage=sav0300_shi_0010
$$$message_0041_0002_0000$$$
@white rule=クロスフェード time=100 vague=64
$$$message_0041_0002_0001$$$
@se file=se093 nowait=true
@textoff
@waitT canskip=false time=300
@se file=se084 nowait=true
@waitT canskip=false time=300
@se file=se104 nowait=true
@waitT canskip=false time=300
@se file=se112 nowait=true
@waitT canskip=false time=200
@se file=se115 nowait=true
@waitT canskip=false time=200
@se file=se110 nowait=true
@waitT canskip=false time=200
@se file=se100 nowait=true
@waitT canskip=false time=300
@texton
@se file=se103 nowait=true
@se file=se111 nowait=false
@se file=se112 nowait=true
@say storage=sav0300_shi_0020
$$$message_0041_0002_0002$$$
$$$message_0041_0002_0003$$$
$$$message_0041_0002_0004$$$
@pg
*page3|
@se file=se084 nowait=true
@textoff
@waitT canskip=false time=300
@se file=se085 nowait=true
@waitT canskip=false time=300
@se file=se109 nowait=true
@waitT canskip=false time=300
@se file=se108 nowait=true
@waitT canskip=false time=300
@se file=se109 nowait=true
@waitT canskip=false time=300
@se file=se126 nowait=true
@waitT canskip=false time=300
@texton
@se file=se111 nowait=true
@say storage=sav0300_shi_0030
$$$message_0041_0003_0000$$$
@textoff
@blackout rule=クロスフェード time=200 vague=64
@fadein file=o庭(戦闘)-(深夜) time=400 method=crossfade
@texton
$$$message_0041_0003_0001$$$
@textoff
@se file=se100 nowait=true
;@flickerT time=300 count=2
@flushcombo time=100 opacity=255
@flushcombo time=50 opacity=224
@texton
$$$message_0041_0003_0002$$$
$$$message_0041_0003_0003$$$
@pg
*page4|
@se file=se093 nowait=true
@textoff
@waitT canskip=false time=300
@se file=se087 nowait=true
@waitT canskip=false time=300
@se file=se100 nowait=true
@waitT canskip=false time=300
@se file=se104 nowait=true
@waitT canskip=false time=300
@se file=se088 nowait=true
@waitT canskip=false time=300
@se file=se112 nowait=true
@waitT canskip=false time=300
@se file=se103 nowait=true
@waitT canskip=false time=300
@se file=se099 nowait=true
@waitT canskip=false time=300
@texton
@se file=se100 nowait=true
$$$message_0041_0004_0000$$$
$$$message_0041_0004_0001$$$
@pg
*page5|
@textoff
@play file=bgm62 time=3000
@se file=se126 nowait=true
@flickerT time=400 count=2
@texton
$$$message_0041_0005_0000$$$
$$$message_0041_0005_0001$$$
$$$message_0041_0005_0002$$$
@pg
*page6|
@textoff
@seloop file=se239
@flickerT time=450 count=3
@texton
@r
$$$message_0041_0006_0000$$$
@r
$$$message_0041_0006_0001$$$
$$$message_0041_0006_0002$$$
$$$message_0041_0006_0003$$$
@pg
*page7|
$$$message_0041_0007_0000$$$
$$$message_0041_0007_0001$$$
$$$message_0041_0007_0002$$$
@textoff
@se file=se112 nowait=true
@flickerT time=200 count=1
@texton
$$$message_0041_0007_0003$$$
@pg
*page8|
@say storage=sav0300_ran_0000
$$$message_0041_0008_0000$$$
$$$message_0041_0008_0001$$$
$$$message_0041_0008_0002$$$
@pg
*page9|
@textoff
@se file=se100 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@quakeT vmax=42 time=4600 hmax=16
@se file=se103 nowait=true
;@dashcomboT storage=06火花b layer=base cx=490 cy=250 imag=1 mag=8 opacity=64 wait=0 time=300
@dashcomboT storage=06火花b layer=base cx=490 cy=280 imag=1 mag=8 opacity=64 wait=0 time=300
@fadein file=A07 time=300 rule=円形(中から外へ) vague=64
@se file=se112 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1 mag=7 opacity=64 wait=0 time=200
@se file=se086 nowait=true
;@splinemovecomboT storage=A07 layer=base opacity=64 path=(554,90,2)(551,391,2)(240,429,3)(365,248,8)(164,44,12) time=800
@splinemovecomboT storage=A07 layer=base opacity=64 path=(594,90,2)(591,391,2)(320,539,3)(365,318,8)(164,44,12) time=800
@se file=se088 nowait=true
@se file=se126 nowait=true
@fadein file=A07 time=400 method=crossfade
@se file=se126 nowait=true
;@dashcomboT cx=385 cy=263 imag=1 mag=9 opacity=128 wait=0 time=200
@dashcomboT cx=385 cy=293 imag=1 mag=9 opacity=128 wait=0 time=200
@fadein file=A07 time=400 method=crossfade
@flickerT time=200 count=1
@texton
@say storage=sav0300_ran_0010
$$$message_0041_0009_0000$$$
$$$message_0041_0009_0001$$$
$$$message_0041_0009_0002$$$
$$$message_0041_0009_0003$$$
$$$message_0041_0009_0004$$$
@pg
*page10|
$$$message_0041_0010_0000$$$
$$$message_0041_0010_0001$$$
$$$message_0041_0010_0002$$$
@pg
*page11|
$$$message_0041_0011_0000$$$
$$$message_0041_0011_0001$$$
@textoff
@se file=se126 nowait=true
@flickerT time=200 count=1
@texton
$$$message_0041_0011_0002$$$
@pg
*page12|
$$$message_0041_0012_0000$$$
$$$message_0041_0012_0001$$$
@pg
*page13|
@say storage=sav0300_ran_0020
$$$message_0041_0013_0000$$$
@r
$$$message_0041_0013_0001$$$
$$$message_0041_0013_0002$$$
$$$message_0041_0013_0003$$$
@pg
*page14|
@textoff
@se file=se111 nowait=true
@dashcomboT storage=06火花 hidefg=false layer=base cx=c cy=c imag=1 mag=7 opacity=64 wait=0 time=200
@se file=se112 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=128
@texton
@say storage=sav0300_ran_0030
$$$message_0041_0014_0000$$$
$$$message_0041_0014_0001$$$
;　それも当然だろう。[l]
$$$message_0041_0014_0002$$$
$$$message_0041_0014_0003$$$
@pg
*page15|
@textoff
@setantiquakemode enable=true
@se file=se103 nowait=true
@se file=se104 nowait=true
@quakeT time=1800 vmax=36 hmax=38
@se file=se126 nowait=true
@dashcomboT storage=A07 layer=base cx=422 cy=496 imag=2.8 mag=3 opacity=126 wait=0 time=300 accel=-2
;@dashcomboT storage=A07 layer=base cx=96 cy=367 imag=2.8 mag=3 opacity=125 wait=0 time=300 accel=-2
@dashcomboT storage=A07 layer=base cx=186 cy=437 imag=2.8 mag=3 opacity=125 wait=0 time=300 accel=-2
@setnocameraresetmode enable=true
@fadein file=A07 time=800 method=crossfade
@setnocameraresetmode enable=false
@setantiquakemode enable=false
@texton
$$$message_0041_0015_0000$$$
$$$message_0041_0015_0001$$$
$$$message_0041_0015_0002$$$
$$$message_0041_0015_0003$$$
@pg
*page16|
@textoff
@quakeT hmax=48 time=2200 vmax=12
@se file=se084 nowait=true
@fadein file=01縦切り fliplr=true time=100 rule=右から左へ vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@blackout rule=走る感じ vague=64 time=200
@se file=se126 nowait=true
@dashcomboT storage=A07 layer=base cx=390 cy=289 imag=7.8 mag=9 opacity=64 wait=0 time=200 accel=-2
;@dashcomboT storage=A07 layer=base cx=379 cy=259 imag=7.8 mag=8 opacity=64 wait=0 time=200 accel=-2
@fadein file=A07 time=200 rule=走る感じ vague=64
@flickerT time=300 count=2
@texton
@say storage=sav0300_ran_0040
$$$message_0041_0016_0000$$$
$$$message_0041_0016_0001$$$
@pg
*page17|
@say storage=sav0300_sav_0000
$$$message_0041_0017_0000$$$
$$$message_0041_0017_0001$$$
$$$message_0041_0017_0002$$$
$$$message_0041_0017_0003$$$
$$$message_0041_0017_0004$$$
@pg
*page18|
$$$message_0041_0018_0000$$$
@r
$$$message_0041_0018_0001$$$
$$$message_0041_0018_0002$$$
@pg
*page19|
@say storage=sav0300_sav_0010
$$$message_0041_0019_0000$$$
$$$message_0041_0019_0001$$$
$$$message_0041_0019_0002$$$
@textoff
@blackout rule=右から左へ vague=64 time=200
@quakeT time=1000 vmax=6 hmax=38
@sestop file=se239 time=400 nowait=true
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@texton
$$$message_0041_0019_0003$$$
@pg
*page20|
@say storage=sav0300_ran_0050
$$$message_0041_0020_0000$$$
@textoff
@blackout rule=右から左へ vague=64 time=200
@shockT vmax=40 time=600 count=-3
@se file=se086 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=右から左へ vague=64
@se file=se145 nowait=true
@texton
$$$message_0041_0020_0001$$$
$$$message_0041_0020_0002$$$
@textoff
@superpose storage=10ダメージc fliplr=true opacity=188
@se file=se115 nowait=true
@quakeT vmax=52 time=1800 hmax=10
@se file=se276 nowait=true
@redraw rule=下から上へ vague=64 time=200
@superpose_off
@fadein file=o庭(戦闘)-(深夜) time=800 rule=上から下へ vague=255
@sestop file=se239 nowait=true
@texton
$$$message_0041_0020_0003$$$
@textoff
@imageex storage=ランサー05a(遠) page=fore visible=true layer=0 left=800 top=86 opacity=0
@se file=se085 nowait=true
@move layer=0 path=(182,86,128)(232,86,255) time=200 accel=-2
@wm canskip=false
@se file=se092 nowait=true
@texton
@r
$$$message_0041_0020_0004$$$
@pg
*page21|
@say storage=sav0300_shi_0040
$$$message_0041_0021_0000$$$
$$$message_0041_0021_0001$$$
$$$message_0041_0021_0002$$$
@pg
*page22|
$$$message_0041_0022_0000$$$
$$$message_0041_0022_0001$$$
@r
$$$message_0041_0022_0002$$$
@pg
*page23|
@say storage=sav0300_ran_0060
$$$message_0041_0023_0000$$$
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=200 rule=下から上へ vague=64
@texton
$$$message_0041_0023_0001$$$
$$$message_0041_0023_0002$$$
$$$message_0041_0023_0003$$$
@pg
*page24|
$$$message_0041_0024_0000$$$
$$$message_0041_0024_0001$$$
$$$message_0041_0024_0002$$$
$$$message_0041_0024_0003$$$
$$$message_0041_0024_0004$$$
@pg
*page25|
@say storage=sav0300_ran_0070
$$$message_0041_0025_0000$$$
$$$message_0041_0025_0001$$$
$$$message_0041_0025_0002$$$
$$$message_0041_0025_0003$$$
@pg
*page26|
@textoff
@flushover rule=上から下へ vague=64 time=200
@quakeT hmax=18 time=2500 vmax=45
@se file=se083 nowait=true
;@dashcomboT storage=06汎用ランサー01_B fliplr=true layer=base cx=278 cy=319 imag=2 mag=2.5 irot=0.16 rot=0.16 opacity=168 wait=0 time=200
@dashcomboT storage=06汎用ランサー01_B fliplr=true layer=base cx=320 cy=400 imag=2 mag=2.5 irot=0.16 rot=0.16 opacity=168 wait=0 time=200
@se file=se088 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=下から上へ vague=64
@waitT canskip=false time=200
@quakeT hmax=18 time=2500 vmax=40
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=340 imag=3 mag=8.3 opacity=64 wait=0 time=100
@se file=se100 nowait=true
;@dashcomboT storage=06火花 layer=base cx=450 cy=250 imag=3 mag=8.3 opacity=64 wait=0 time=100
@dashcomboT storage=06火花 layer=base cx=450 cy=290 imag=3 mag=8.3 opacity=64 wait=0 time=100
@fadein file=06火花 time=400 rule=円形(中から外へ) vague=64
@se file=se126 nowait=true
@se file=se112 nowait=true
;@dashcomboT cx=c cy=c imag=1 mag=7 rot=0.8 opacity=128 wait=0 time=400
;@dashcomboT cx=480 cy=270 imag=1 mag=7 rot=0.8 opacity=128 wait=0 time=400
@dashcomboT cx=430 cy=330 imag=1 mag=7 rot=0.8 opacity=128 wait=0 time=400
@playstop time=100 nowait=true
@flushover rule=円形(中から外へ) time=400 vague=128
@texton
@say storage=sav0300_ran_0080
$$$message_0041_0026_0000$$$
$$$message_0041_0026_0001$$$
$$$message_0041_0026_0002$$$
;　それも当然。[l]
$$$message_0041_0026_0003$$$
$$$message_0041_0026_0004$$$
@pg
*page27|
@textoff
@seloop file=se007
@fadein file=o庭(戦闘)-(深夜) time=400 method=crossfade
@se file=se093 nowait=true
@waitT canskip=false time=130
@se file=se094 nowait=true
@texton
$$$message_0041_0027_0000$$$
$$$message_0041_0027_0001$$$
@pg
*page28|
@bg file=01汎用セイバー01左 time=400 rule=左下から右上へ vague=64
@say storage=sav0300_sav_0020
$$$message_0041_0028_0000$$$
@say storage=sav0300_sav_0030
$$$message_0041_0028_0001$$$
@pg
*page29|
@bg file=06汎用ランサー01_C time=200 rule=右から左へ vague=64
@say storage=sav0300_ran_0090
$$$message_0041_0029_0000$$$
@say storage=sav0300_ran_0100
$$$message_0041_0029_0001$$$
@r
$$$message_0041_0029_0002$$$
$$$message_0041_0029_0003$$$
@pg
*page30|
@textoff
;@splinemovecomboT storage=01汎用セイバー01左_B layer=base opacity=128 path=(440,427,2)(0,546,2) time=1000 accel=-3
@splinemovecomboT storage=01汎用セイバー01左_B layer=base opacity=128 path=(440,487,2)(60,626,2) time=1000 accel=-3
@splinemovecomboT storage=01汎用セイバー01左_B layer=base opacity=255 path=(580,282,2)(580,111,2) time=1000 accel=-3
@texton
@say storage=sav0300_sav_0040
$$$message_0041_0030_0000$$$
@say storage=sav0300_sav_0050
$$$message_0041_0030_0001$$$
@pgnl
@splinemovecombo storage=06汎用ランサー01_B2 layer=base opacity=255 path=(700,213,2)(432,213,2) time=1000 accel=-3
@say storage=sav0300_ran_0110
$$$message_0041_0030_0002$$$
@r
$$$message_0041_0030_0003$$$
$$$message_0041_0030_0004$$$
$$$message_0041_0030_0005$$$
@pgnl
@bg file=06汎用ランサー01_C time=400 method=crossfade
$$$message_0041_0030_0006$$$
$$$message_0041_0030_0007$$$
$$$message_0041_0030_0008$$$
$$$message_0041_0030_0009$$$
$$$message_0041_0030_0010$$$
@pg
*page31|
@say storage=sav0300_ran_0120
$$$message_0041_0031_0000$$$
$$$message_0041_0031_0001$$$
@pg
*page32|
@bg file=06汎用ランサー01_E time=400 method=crossfade
@say storage=sav0300_ran_0130
$$$message_0041_0032_0000$$$
@say storage=sav0300_ran_0140
$$$message_0041_0032_0001$$$
@pg
*page33|
@bg file=01汎用セイバー01左 time=200 rule=走る感じ vague=64
@say storage=sav0300_sav_0060
$$$message_0041_0033_0000$$$
@pg
*page34|
@bg file=06汎用ランサー01_E time=200 rule=右から左へ vague=64
@say storage=sav0300_ran_0150
$$$message_0041_0034_0000$$$
@textoff
@superpose storage=14風圧赤 fliplr=true opacity=138
@sestop file=se007 nowait=true
@seloop file=se273
@fadein file=06汎用ランサー01 time=400 method=crossfade
@superpose_off
@texton
$$$message_0041_0034_0001$$$
$$$message_0041_0034_0002$$$
@pg
*page35|
@textoff
@fadein file=06汎用ランサー01 time=800 method=crossfade
@play file=bgm12 time=0
@texton
$$$message_0041_0035_0000$$$
$$$message_0041_0035_0001$$$
@r
$$$message_0041_0035_0002$$$
@pg
*page36|
@textoff
@splinemovecomboT storage=01汎用セイバー01左_C layer=base opacity=255 path=(600,111,2)(540,111,2) time=900 accel=-3
@fadein file=01汎用セイバー01左_C time=200 rule=走る感じ vague=64
@texton
@say storage=sav0300_sav_0070
$$$message_0041_0036_0000$$$
$$$message_0041_0036_0001$$$
$$$message_0041_0036_0002$$$
$$$message_0041_0036_0003$$$
@pg
*page37|
@splinemovecombo storage=06汎用ランサー01e(赤) layer=base opacity=255 path=(187,505,2)(440,248,2) time=1000 accel=-3
@say storage=sav0300_ran_0160
$$$message_0041_0037_0000$$$
@textoff
@fadein file=06汎用ランサー01e(赤) time=200 rule=右から左へ vague=64
;@dashcomboT cx=100 cy=575 imag=1 mag=40 rot=-0.125 opacity=128 wait=0 time=200
@dashcomboT cx=160 cy=655 imag=1 mag=60 rot=-0.18 opacity=128 wait=0 time=200
@se file=se086 nowait=true
@superpose storage=10ダメージd opacity=148
@quakeT time=1300 vmax=6 hmax=48
@fadein file=o庭(戦闘)-(深夜) time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=o庭(戦闘)-(深夜) time=800 method=crossfade
@texton
$$$message_0041_0037_0001$$$
$$$message_0041_0037_0002$$$
@r
$$$message_0041_0037_0003$$$
@pg
*page38|
@textoff
@se file=se084 nowait=true
@flushover rule=走る感じ vague=64 time=200
@fadein file=01汎用セイバー01左_C time=200 rule=走る感じ vague=64
@flushover rule=走る感じ vague=64 time=200
@texton
$$$message_0041_0038_0000$$$
$$$message_0041_0038_0001$$$
$$$message_0041_0038_0002$$$
$$$message_0041_0038_0003$$$
@r
$$$message_0041_0038_0004$$$
@pg
*page39|
@textoff
@sestop file=se273 nowait=true
@playstop time=100 nowait=true
@se file=se104 nowait=true
@fadein file=B02ゲイボルク1 time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sav0300_ran_0170
$$$message_0041_0039_0000$$$
@r
$$$message_0041_0039_0001$$$
@textoff
@quakeT time=3200 vmax=12 hmax=48
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se165 nowait=true
@dashcomboT storage=10ダメージ(血)b layer=base cx=c cy=c imag=1.3 mag=1.4 rot=0.3 opacity=64 wait=0 time=200
@dashcomboT cx=c cy=c imag=1.4 mag=3 rot=0.5 opacity=96 wait=0 time=300
@fadein file=B03ゲイボルク2 time=200 rule=走る感じ vague=64
@dashcomboT cx=116 cy=393 imag=5.5 mag=1.3 opacity=96 wait=0 time=400
;@dashcomboT cx=130 cy=353 imag=6 mag=1.3 opacity=96 wait=0 time=400
@fadein file=B03ゲイボルク2 time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sav0300_ran_0180
$$$message_0041_0039_0002$$$
@r
$$$message_0041_0039_0003$$$
@pg
*page40|
@textoff
@seloop file=se003
@blackout rule=走る感じ time=200 vague=64
@imageex storage=セイバー鎧08d(中) page=fore visible=true layer=0 left=560 top=173 opacity=0
@imageex storage=セイバー鎧08c(中) page=fore visible=true layer=3 left=340 top=173 opacity=0
@move layer=0 path=(242,173,128) time=500 accel=-4
@wm canskip=false
@move layer=3 path=(242,173,255) time=300 accel=-4
@wm canskip=false
@move layer=0 path=(232,173,0) time=200
@move layer=3 path=(232,173,255) time=300
@wm canskip=false
@wm canskip=false
;@dashcomboT cx=420 cy=440 imag=1 mag=20 opacity=64 wait=0 time=300 accel=3
@dashcomboT cx=434 cy=488 imag=1 mag=20 opacity=64 wait=0 time=300 accel=3
@sestop time=2000 file=se003 nowait=true
@fadein file=red mathod=crossfade time=200
@texton
$$$message_0041_0040_0000$$$
@textoff
@flushover rule=クロスフェード time=200 vague=64
@quakeT hmax=32 time=1900 vmax=46
@se file=se164 nowait=true
@se file=se284 nowait=true
@se file=se066 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@blackout rule=クロスフェード time=1000 vague=128
@fadein file=o庭(戦闘)-(深夜) time=200 method=crossfade
@texton
$$$message_0041_0040_0001$$$
$$$message_0041_0040_0002$$$
@pg
*page41|
@textoff
@quakeT hmax=4 time=1600 vmax=32
@se file=se145 nowait=true
@ld_auto pos=center file=セイバー鎧18b(遠) index=5000 time=300 rule=走る感じ vague=64
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@se file=se093 nowait=true
@ld_auto pos=left file=セイバー鎧18b(遠) index=5000 time=300 rule=走る感じ vague=64
@texton
@say storage=sav0300_sav_0080
$$$message_0041_0041_0000$$$
$$$message_0041_0041_0001$$$
$$$message_0041_0041_0002$$$
@pg
*page42|
@say storage=sav0300_sav_0090
$$$message_0041_0042_0000$$$
@play file=bgm61 time=0
;　苦しげに声を漏らす。[l]
$$$message_0041_0042_0001$$$
$$$message_0041_0042_0002$$$
@pg
*page43|
@cl pos=left index=5000 time=400 method=crossfade
$$$message_0041_0043_0000$$$
$$$message_0041_0043_0001$$$
$$$message_0041_0043_0002$$$
@r
$$$message_0041_0043_0003$$$
@pg
*page44|
@r
@r
@r
@r
$$$message_0041_0044_0000$$$
$$$message_0041_0044_0001$$$
@pg
*page45|
@r
$$$message_0041_0045_0000$$$
@r
$$$message_0041_0045_0001$$$
$$$message_0041_0045_0002$$$
@pg
*page46|
@r
$$$message_0041_0046_0000$$$
$$$message_0041_0046_0001$$$
$$$message_0041_0046_0002$$$
$$$message_0041_0046_0003$$$
@r
$$$message_0041_0046_0004$$$
$$$message_0041_0046_0005$$$
@pg
*page47|
@r
$$$message_0041_0047_0000$$$
$$$message_0041_0047_0001$$$
$$$message_0041_0047_0002$$$
$$$message_0041_0047_0003$$$
$$$message_0041_0047_0004$$$
@pg
*page48|
$$$message_0041_0048_0000$$$
$$$message_0041_0048_0001$$$
@pg
*page49|
@ld pos=center file=セイバー鎧18a(遠) index=5000 time=400 method=crossfade
@say storage=sav0300_sav_0100
$$$message_0041_0049_0000$$$
$$$message_0041_0049_0001$$$
$$$message_0041_0049_0002$$$
@pg
*page50|
$$$message_0041_0050_0000$$$
$$$message_0041_0050_0001$$$
$$$message_0041_0050_0002$$$
@pg
*page51|
$$$message_0041_0051_0000$$$
@pg
*page52|
$$$message_0041_0052_0000$$$
$$$message_0041_0052_0001$$$
$$$message_0041_0052_0002$$$
@pg
*page53|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0041_0053_0000$$$
$$$message_0041_0053_0001$$$
$$$message_0041_0053_0002$$$
$$$message_0041_0053_0003$$$
@pg
*page54|
@ld pos=right file=ランサー01b槍(遠) index=2000 time=400 method=crossfade
@r
@say storage=sav0300_ran_0190
$$$message_0041_0054_0000$$$
@r
$$$message_0041_0054_0001$$$
@pg
*page55|
@ld pos=left file=セイバー鎧08a(遠) index=1000 time=400 method=crossfade
@say storage=sav0300_sav_0110
$$$message_0041_0055_0000$$$
@ld pos=right file=ランサー02d(遠) index=2000 time=300 method=crossfade
$$$message_0041_0055_0001$$$
$$$message_0041_0055_0002$$$
@pg
*page56|
@ld pos=right file=ランサー04e(遠) index=2000 time=300 method=crossfade
@say storage=sav0300_ran_0200
$$$message_0041_0056_0000$$$
@ld pos=right file=ランサー04b(遠) index=2000 time=300 method=crossfade
$$$message_0041_0056_0001$$$
$$$message_0041_0056_0002$$$
@pg
*page57|
@ld pos=right file=ランサー01a(遠) index=2000 time=300 method=crossfade
@say storage=sav0300_ran_0210
$$$message_0041_0057_0000$$$
@ld pos=left file=セイバー鎧08a(遠) index=1000 time=300 method=crossfade
@say storage=sav0300_sav_0120
$$$message_0041_0057_0001$$$
@pg
*page58|
@ld pos=right file=ランサー02c(遠) index=2000 time=300 method=crossfade
@say storage=sav0300_ran_0220
$$$message_0041_0058_0000$$$
@say storage=sav0300_ran_0230
$$$message_0041_0058_0001$$$
@textoff
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@se file=se091 nowait=true
@texton
$$$message_0041_0058_0002$$$
$$$message_0041_0058_0003$$$
@pg
*page59|
@turnaround
@say storage=sav0300_sav_0130
$$$message_0041_0059_0000$$$
@textoff
@ld_auto pos=center file=セイバー鎧08a(遠) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@se file=se575 volume=60 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0041_0059_0001$$$
@pg
*page60|
@say storage=sav0300_shi_0050
$$$message_0041_0060_0000$$$
@black rule=走る感じ vague=64 time=200
$$$message_0041_0060_0001$$$
$$$message_0041_0060_0002$$$
@textoff
@playstop time=2000 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=800 rule=シャッター左から vague=64
@texton
@r
$$$message_0041_0060_0003$$$
$$$message_0041_0060_0004$$$
@pg
*page61|
@textoff
@se file=se575 nowait=true
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=セイバー鎧18a(近) index=5000 time=200 method=crossfade
@texton
@say storage=sav0300_sav_0140
$$$message_0041_0061_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0041_0061_0001$$$
$$$message_0041_0061_0002$$$
@pg
*page62|
@textoff
@seloop file=se006
@ld_auto pos=center file=セイバー鎧18a(中) index=5000 time=400 method=crossfade
@texton
$$$message_0041_0062_0000$$$
@r
$$$message_0041_0062_0001$$$
$$$message_0041_0062_0002$$$
$$$message_0041_0062_0003$$$
@pg
*page63|
$$$message_0041_0063_0000$$$
$$$message_0041_0063_0001$$$
$$$message_0041_0063_0002$$$
$$$message_0041_0063_0003$$$
@pg
*page64|
@cl pos=center index=5000 time=1000 method=crossfade
$$$message_0041_0064_0000$$$
@r
$$$message_0041_0064_0001$$$
@pg
*page65|
@say storage=sav0300_shi_0060
$$$message_0041_0065_0000$$$
@r
$$$message_0041_0065_0001$$$
;[l]
;　どんなに強くて鎧で身を守っていようと、女の子が戦わなくちゃいけないなんていうのは、なにか間違っていると思う。
@pg
*page66|
$$$message_0041_0066_0000$$$
$$$message_0041_0066_0001$$$
$$$message_0041_0066_0002$$$
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
$$$message_0041_0066_0003$$$
$$$message_0041_0066_0004$$$
@pg
*page67|
@say storage=sav0300_shi_0070
$$$message_0041_0067_0000$$$
@r
$$$message_0041_0067_0001$$$
$$$message_0041_0067_0002$$$
$$$message_0041_0067_0003$$$
@pg
*page68|
@say storage=sav0300_shi_0080
$$$message_0041_0068_0000$$$
@sestop time=3000 nowait=true
@play file=bgm08 time=0
$$$message_0041_0068_0001$$$
$$$message_0041_0068_0002$$$
@pg
*page69|
@say storage=sav0300_shi_0090
$$$message_0041_0069_0000$$$
@r
$$$message_0041_0069_0001$$$
@pg
*page70|
@say storage=sav0300_sav_0150
$$$message_0041_0070_0000$$$
@say storage=sav0300_sav_0160
$$$message_0041_0070_0001$$$
;[l]
;　静かな声で、眉一つ動かさず少女は言った。
@pg
*page71|
@say storage=sav0300_shi_0100
$$$message_0041_0071_0000$$$
@say storage=sav0300_sav_0170
$$$message_0041_0071_0001$$$
$$$message_0041_0071_0002$$$
$$$message_0041_0071_0003$$$
@r
@say storage=sav0300_shi_0110
$$$message_0041_0071_0004$$$
@r
$$$message_0041_0071_0005$$$
@pg
*page72|
@say storage=sav0300_shi_0120
$$$message_0041_0072_0000$$$
@r
$$$message_0041_0072_0001$$$
$$$message_0041_0072_0002$$$
@pg
*page73|
@say storage=sav0300_shi_0130
$$$message_0041_0073_0000$$$
@r
$$$message_0041_0073_0001$$$
$$$message_0041_0073_0002$$$
$$$message_0041_0073_0003$$$
$$$message_0041_0073_0004$$$
@pg
*page74|
$$$message_0041_0074_0000$$$
$$$message_0041_0074_0001$$$
@pg
*page75|
@say storage=sav0300_shi_0140
$$$message_0041_0075_0000$$$
@say storage=sav0300_sav_0180
$$$message_0041_0075_0001$$$
@say storage=sav0300_shi_0150
$$$message_0041_0075_0002$$$
@say storage=sav0300_sav_0190
$$$message_0041_0075_0003$$$
@pg
*page76|
@say storage=sav0300_shi_0160
$$$message_0041_0076_0000$$$
$$$message_0041_0076_0001$$$
$$$message_0041_0076_0002$$$
$$$message_0041_0076_0003$$$
@pg
*page77|
@say storage=sav0300_shi_0170
$$$message_0041_0077_0000$$$
@say storage=sav0300_sav_0200
$$$message_0041_0077_0001$$$
@pg
*page78|
@say storage=sav0300_shi_0180
$$$message_0041_0078_0000$$$
$$$message_0041_0078_0001$$$
$$$message_0041_0078_0002$$$
@pg
*page79|
@say storage=sav0300_shi_0190
$$$message_0041_0079_0000$$$
@textoff
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=400
@fadein file=red time=0 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@texton
@say storage=sav0300_shi_0200
$$$message_0041_0079_0001$$$
$$$message_0041_0079_0002$$$
@pg
*page80|
@say storage=sav0300_shi_0210
$$$message_0041_0080_0000$$$
@bg file=A08 time=400 method=crossfade
$$$message_0041_0080_0001$$$
$$$message_0041_0080_0002$$$
@pg
*page81|
@say storage=sav0300_shi_0220
$$$message_0041_0081_0000$$$
@textoff
@blackout rule=シャッター上から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー鎧01a(中) pos=c index=5000
@fadein file=o庭(戦闘)-(深夜) time=500 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sav0300_sav_0210
$$$message_0041_0081_0001$$$
@say storage=sav0300_sav_0220
$$$message_0041_0081_0002$$$
@pg
*page82|
@say storage=sav0300_shi_0230
$$$message_0041_0082_0000$$$
;[l]
;　一体なんだ、と今度こそ問いつめようとした矢先、彼女の雰囲気が一変した。
@pg
*page83|
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav0300_sav_0230
$$$message_0041_0083_0000$$$
$$$message_0041_0083_0001$$$
$$$message_0041_0083_0002$$$
;[l]
;@r
;　けど治療って、俺にしろっていうのか……？
@pg
*page84|
@say storage=sav0300_shi_0240
$$$message_0041_0084_0000$$$
$$$message_0041_0084_0001$$$
$$$message_0041_0084_0002$$$
@pg
*page85|
@ld pos=center file=セイバー鎧15a(中) index=5000 time=400 method=crossfade
@say storage=sav0300_sav_0240
$$$message_0041_0085_0000$$$
@say storage=sav0300_shi_0250
$$$message_0041_0085_0001$$$
@pg
*page86|
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav0300_sav_0250
$$$message_0041_0086_0000$$$
@textoff
@ld_auto pos=center file=セイバー鎧15a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@se file=se085 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0041_0086_0001$$$
$$$message_0041_0086_0002$$$
$$$message_0041_0086_0003$$$
@pg
*page87|
@say storage=sav0300_shi_0260
$$$message_0041_0087_0000$$$
@playstop time=2000 nowait=true
$$$message_0041_0087_0001$$$
@say storage=sav0300_shi_0270
$$$message_0041_0087_0002$$$
$$$message_0041_0087_0003$$$
$$$message_0041_0087_0004$$$
@pg
*page88|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=200
@shockT hmax=16 time=1200 count=10
@fadein file=o衛宮邸外観-(深夜) time=800 rule=シャッター左から vague=64
@texton
@say storage=sav0300_shi_0280
$$$message_0041_0088_0000$$$
$$$message_0041_0088_0001$$$
@pg
*page89|
@say storage=sav0300_shi_0290
$$$message_0041_0089_0000$$$
$$$message_0041_0089_0001$$$
$$$message_0041_0089_0002$$$
$$$message_0041_0089_0003$$$
@pg
*page90|
@se file=se229 nowait=true
$$$message_0041_0090_0000$$$
@say storage=sav0300_shi_0300
$$$message_0041_0090_0001$$$
$$$message_0041_0090_0002$$$
@pg
*page91|
@r
$$$message_0041_0091_0000$$$
@r
$$$message_0041_0091_0001$$$
$$$message_0041_0091_0002$$$
@pg
*page92|
@return
