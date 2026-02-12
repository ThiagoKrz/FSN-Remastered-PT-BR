@download id=0000456
@eval exp="sf.scriptresname = 'セイバールート十日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=1
@cm
@rclick call=true
@textoff
@rep bg=oビル街(窓まばら)-(夜) time=400 method=crossfade
@play file=bgm09 time=0
@texton
$$$message_0207_0000_0000$$$
$$$message_0207_0000_0001$$$
$$$message_0207_0000_0002$$$
$$$message_0207_0000_0003$$$
@pg
*page1|
@say storage=sav1001_shi_0000
$$$message_0207_0001_0000$$$
@r
$$$message_0207_0001_0001$$$
@pg
*page2|
$$$message_0207_0002_0000$$$
$$$message_0207_0002_0001$$$
$$$message_0207_0002_0002$$$
@pg
*page3|
@textoff
@playstop time=1000 nowait=true
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=800
@waitT canskip=false time=2000
@interlude_start
@interlude_in_ route=セイバー scene=10-1 rule=左から右へ time=1000
@play file=bgm62 time=0
@se file=se083 nowait=true
@cinescoT
@quakeT time=800 vmax=10 hmax=28
@fadein file=A17 time=200 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64
@texton
@r
@r
@r
@r
$$$message_0207_0003_0000$$$
$$$message_0207_0003_0001$$$
$$$message_0207_0003_0002$$$
@pg
*page4|
@textoff
@cinesco_offT
@flushover rule=クロスフェード time=100 vague=96
@quakeT time=4000 vmax=20 hmax=28
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=左から右へ vague=64 flipud=true
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
;@dashcomboT storage=13弾き flipud=true layer=base cx=100 cy=100 imag=2 mag=8 rot=0.3 opacity=128 wait=0 time=200
@dashcomboT storage=13弾き flipud=true layer=base cx=180 cy=110 imag=3 mag=10 rot=0.3 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se102 nowait=true
@dashcomboT storage=13弾き fliplr=true layer=base cx=500 cy=400 imag=2 mag=8 rot=-0.14 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@fadein file=A17 time=400 rule=右上から左下へ vague=64
@se file=se085 nowait=true
@dashcomboT storage=A17 layer=base cx=620 cy=143 imag=2.8 mag=3 opacity=128 wait=0 time=200
;@dashcomboT storage=A17 layer=base cx=650 cy=143 imag=2.8 mag=3 opacity=128 wait=0 time=200
;;@dashcomboT storage=A17 layer=base cx=574 cy=133 imag=2.8 mag=3 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@dashcomboT storage=A17 layer=base cx=160 cy=207 imag=2.8 mag=3 opacity=128 wait=0 time=200
;@dashcomboT storage=A17 layer=base cx=90 cy=287 imag=2.8 mag=3 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@fadein file=A17 time=400 rule=右上から左下へ vague=255
@texton
@r
$$$message_0207_0004_0000$$$
$$$message_0207_0004_0001$$$
$$$message_0207_0004_0002$$$
$$$message_0207_0004_0003$$$
@r
@textoff
@flushover rule=右上から左下へ vague=256 time=150
@shockT hmax=50 time=800 count=1
@se file=se083 nowait=true
@fadein file=A17 time=150 rule=右上から左下へ vague=64
@texton
$$$message_0207_0004_0004$$$
@pg
*page5|
@r
@say storage=sav1001_sav_0000
$$$message_0207_0005_0000$$$
@r
$$$message_0207_0005_0001$$$
$$$message_0207_0005_0002$$$
$$$message_0207_0005_0003$$$
@pg
*page6|
@r
$$$message_0207_0006_0000$$$
$$$message_0207_0006_0001$$$
$$$message_0207_0006_0002$$$
$$$message_0207_0006_0003$$$
$$$message_0207_0006_0004$$$
@pg
*page7|
@r
$$$message_0207_0007_0000$$$
@r
$$$message_0207_0007_0001$$$
@pg
*page8|
@textoff
@flushover rule=右上から左下へ vague=256 time=150
@se file=se083 nowait=true
@fadein file=A17 time=150 rule=右上から左下へ vague=64
@flushover method=crossfade time=200
@quakeT time=2000 vmax=16 hmax=28
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@superpose storage=01縦切りf fliplr=true opacity=128
@dashcomboT cx=400 cy=450 imag=1 mag=20 rot=0.9 opacity=128 wait=0 time=200 my=-40
;@dashcomboT cx=400 cy=400 imag=1 mag=20 rot=0.9 opacity=128 wait=0 time=200
@fadein file=A17 time=200 rule=上から下へ vague=64
@superpose_off
@texton
@r
$$$message_0207_0008_0000$$$
$$$message_0207_0008_0001$$$
$$$message_0207_0008_0002$$$
@r
@say storage=sav1001_sav_0010
$$$message_0207_0008_0003$$$
@r
$$$message_0207_0008_0004$$$
$$$message_0207_0008_0005$$$
@pg
*page9|
@textoff
@blackout rule=右上から左下へ vague=64 time=200
@se file=se083 nowait=true
@flushover rule=右上から左下へ vague=64 time=200
@dashcomboT cx=700 cy=400 imag=1.3 mag=2.2 opacity=128 wait=0 time=200 storage=A17 layer=base
@se file=se088 nowait=true
@se file=se103 nowait=true
@dashcomboT storage=13弾き fliplr=true flipud=true layer=base cx=500 cy=100 imag=2 mag=8 rot=-0.3 opacity=128 wait=0 time=200
@se file=se100 nowait=true
;@dashcomboT cx=660 cy=390 imag=2.4 mag=2.5 rot=-0.1 opacity=200 wait=0 time=0 storage=A17 layer=base
@dashcomboT cx=670 cy=550 imag=2.2 mag=2.3 rot=-0.125 opacity=200 wait=0 time=0 storage=A17 layer=base
@texton
@r
$$$message_0207_0009_0000$$$
$$$message_0207_0009_0001$$$
$$$message_0207_0009_0002$$$
$$$message_0207_0009_0003$$$
@r
$$$message_0207_0009_0004$$$
$$$message_0207_0009_0005$$$
@pgnl
@r
$$$message_0207_0009_0006$$$
$$$message_0207_0009_0007$$$
$$$message_0207_0009_0008$$$
@pgnl
@textoff
@se file=se104 nowait=true
@quakeT time=1500 vmax=48 hmax=32
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se112 nowait=true
@dashcomboT storage=06火花 layer=base cx=430 cy=300 imag=3 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=430 cy=280 imag=3 mag=7 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=01縦切り time=100 rule=走る感じ vague=64 flipud=true
@se file=se110 nowait=true
@fadein file=01縦切りd time=100 rule=下から上へ vague=64 flipud=true
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=390 cy=410 imag=3 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=360 cy=380 imag=3 mag=7 opacity=128 wait=0 time=200
@flushover rule=右上から左下へ vague=255 time=200
@shockT hmax=50 time=800 count=1
@se file=se083 nowait=true
@fadein file=A17 time=200 rule=右上から左下へ vague=64
@texton
@r
@say storage=sav1001_sav_0020
$$$message_0207_0009_0009$$$
@r
$$$message_0207_0009_0010$$$
$$$message_0207_0009_0011$$$
@pg
*page10|
@r
$$$message_0207_0010_0000$$$
$$$message_0207_0010_0001$$$
$$$message_0207_0010_0002$$$
$$$message_0207_0010_0003$$$
$$$message_0207_0010_0004$$$
@pg
*page11|
@r
@say storage=sav1001_sav_0030
$$$message_0207_0011_0000$$$
@r
$$$message_0207_0011_0001$$$
$$$message_0207_0011_0002$$$
$$$message_0207_0011_0003$$$
$$$message_0207_0011_0004$$$
@pg
*page12|
@r
@say storage=sav1001_rad_0000
$$$message_0207_0012_0000$$$
@r
$$$message_0207_0012_0001$$$
$$$message_0207_0012_0002$$$
$$$message_0207_0012_0003$$$
@r
$$$message_0207_0012_0004$$$
$$$message_0207_0012_0005$$$
@pg
*page13|
@textoff
@se file=se086 nowait=true
@flushover rule=右上から左下へ vague=256 time=150
@shockT hmax=50 time=800 count=1
@se file=se083 nowait=true
@fadein file=A17 time=150 rule=右上から左下へ vague=64
@texton
@r
@say storage=sav1001_rad_0010
$$$message_0207_0013_0000$$$
@r
$$$message_0207_0013_0001$$$
$$$message_0207_0013_0002$$$
@pg
*page14|
@r
$$$message_0207_0014_0000$$$
@r
$$$message_0207_0014_0001$$$
$$$message_0207_0014_0002$$$
$$$message_0207_0014_0003$$$
@pg
*page15|
@r
$$$message_0207_0015_0000$$$
$$$message_0207_0015_0001$$$
@r
$$$message_0207_0015_0002$$$
$$$message_0207_0015_0003$$$
@pg
*page16|
@r
$$$message_0207_0016_0000$$$
$$$message_0207_0016_0001$$$
@r
$$$message_0207_0016_0002$$$
@r
$$$message_0207_0016_0003$$$
@pg
*page17|
@r
$$$message_0207_0017_0000$$$
$$$message_0207_0017_0001$$$
$$$message_0207_0017_0002$$$
@pg
*page18|
@textoff
@flushover rule=右上から左下へ vague=256 time=150
@blackout rule=右上から左下へ time=200 vague=64
@waitT canskip=false time=400
@fadein file=01空・曇り(夜) time=1000 rule=シャッター下から vague=64
@texton
@r
@r
@r
@r
@r
$$$message_0207_0018_0000$$$
$$$message_0207_0018_0001$$$
@pg
*page19|
@textoff
@playstop time=3000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1000
@interlude_out_ time=1000
@interlude_end
@waitT canskip=false time=800
@blackout rule=クロスフェード time=1000 vague=64
@useSkill name=ライダー skill=神性
@seloop file=se266
@texton
@r
@say storage=sav1001_shi_0010
$$$message_0207_0019_0000$$$
@r
$$$message_0207_0019_0001$$$
$$$message_0207_0019_0002$$$
$$$message_0207_0019_0003$$$
@pg
*page20|
@say storage=sav1001_shi_0020
$$$message_0207_0020_0000$$$
@r
$$$message_0207_0020_0001$$$
$$$message_0207_0020_0002$$$
$$$message_0207_0020_0003$$$
@pg
*page21|
$$$message_0207_0021_0000$$$
$$$message_0207_0021_0001$$$
$$$message_0207_0021_0002$$$
$$$message_0207_0021_0003$$$
@pg
*page22|
@se file=se028 nowait=true
@say storage=sav1001_shi_0030
$$$message_0207_0022_0000$$$
@r
$$$message_0207_0022_0001$$$
$$$message_0207_0022_0002$$$
$$$message_0207_0022_0003$$$
@pg
*page23|
@se file=se028 nowait=true
$$$message_0207_0023_0000$$$
$$$message_0207_0023_0001$$$
$$$message_0207_0023_0002$$$
@pg
*page24|
@se file=se028 nowait=true
@r
@r
@r
@r
$$$message_0207_0024_0000$$$
$$$message_0207_0024_0001$$$
@pg
*page25|
@r
$$$message_0207_0025_0000$$$
@pg
*page26|
@textoff
@sestop file=se266 time=400 nowait=true
@se file=se052 nowait=true
@seloop file=se006 time=800
@fadein file=oビル屋上ライダー戦-(夜) time=1500 rule=カーテン左から vague=256
@texton
$$$message_0207_0026_0000$$$
@r
$$$message_0207_0026_0001$$$
$$$message_0207_0026_0002$$$
;[l]
;　じゅうじゅうと音をたてるソレは、肉を焼く鉄板のようでもある。
@pg
*page27|
@r
$$$message_0207_0027_0000$$$
$$$message_0207_0027_0001$$$
@pg
*page28|
@say storage=sav1001_shi_0040
$$$message_0207_0028_0000$$$
@ld pos=leftcenter file=セイバー鎧08b(遠) index=3000 time=400 method=crossfade
@say storage=sav1001_sav_0040
$$$message_0207_0028_0001$$$
@pg
*page29|
@cl pos=leftcenter index=3000 time=400 method=crossfade
$$$message_0207_0029_0000$$$
$$$message_0207_0029_0001$$$
@seloop file=se365 time=2000
@r
$$$message_0207_0029_0002$$$
$$$message_0207_0029_0003$$$
@pg
*page30|
@say storage=sav1001_shi_0050
$$$message_0207_0030_0000$$$
@r
$$$message_0207_0030_0001$$$
@textoff
@blackout rule=走る感じ(下から) time=400 vague=64
@shockT hmax=45 time=1300 count=-2
@fadein file=01空・曇り(夜) time=500 rule=走る感じ(下から) vague=64
@texton
$$$message_0207_0030_0002$$$
$$$message_0207_0030_0003$$$
@pg
*page31|
@textoff
@blackout rule=クロスフェード time=800
@flushover rule=クロスフェード time=200
@waitT canskip=false time=1000
;@dashcomboT storage=A18 layer=base cx=50 cy=167 imag=15 mag=2 opacity=96 wait=0 time=400
@dashcomboT storage=A18 layer=base cx=120 cy=167 imag=15 mag=2 opacity=96 wait=0 time=400
;@splinemovecomboT opacity=96 path=(50,167,2)(747,167,2) time=2000 storage=A18 layer=base
@splinemovecomboT opacity=96 path=(120,167,2)(647,167,2) time=2000 storage=A18 layer=base
;@splinemovecomboT opacity=128 path=(747,167,2)(451,50,2)(386,110,2.5)(382,349,3)(718,555,8) time=2000 storage=A18 layer=base accel=5
@splinemovecomboT opacity=128 path=(647,167,2)(451,50,2)(386,110,2.5)(382,349,3)(718,555,8) time=2000 storage=A18 layer=base accel=5
@fadein file=A18 time=1500 method=crossfade
@flushcombo time=250
@smudgeT range=back time=400 level=20
@smudgeoffT time=800
@texton
@r
@r
@r
@r
$$$message_0207_0031_0000$$$
$$$message_0207_0031_0001$$$
@pg
*page32|
@textoff
@sestop time=3000 nowait=true
@fadein file=white time=1000 method=crossfade
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1000
@return
