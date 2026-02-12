@download id=0000332
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=1
@cm
@rclick call=true
@textoff
@seloop file=se272 time=1000
@fadein file=o学園校庭-(昼) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0042_0000_0000$$$
$$$message_0042_0000_0001$$$
@pg
*page1|
$$$message_0042_0001_0000$$$
$$$message_0042_0001_0001$$$
$$$message_0042_0001_0002$$$
$$$message_0042_0001_0003$$$
@pg
*page2|
@sestop file=se272 time=800 nowait=true
@say storage=sav0301_shi_0000
$$$message_0042_0002_0000$$$
@nega target=all time=400
$$$message_0042_0002_0001$$$
$$$message_0042_0002_0002$$$
@pg
*page3|
@textoff
@condoffT target=all time=800
@se file=se272 time=2000 nowait=true
@texton
@say storage=sav0301_shi_0010
$$$message_0042_0003_0000$$$
@shock vmax=40 time=400 count=2
$$$message_0042_0003_0001$$$
;[l]
;　そうして、どことなく元気がないように感じられる校舎へ足を向けた。
@pg
*page4|
@textoff
@sestop file=se272 time=1000 nowait=true
@blackout rule=シャッター左から time=1000 vague=64
@waitT canskip=false time=3000
@play file=bgm07 time=0
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0042_0004_0000$$$
$$$message_0042_0004_0001$$$
@say storage=sav0301_shi_0020
@download id=0000333
$$$message_0042_0004_0002$$$
$$$message_0042_0004_0003$$$
@pg
*page5|
@i2i file=i学園廊下-(夕2)
$$$message_0042_0005_0000$$$
@ld pos=center file=慎二制服01a(中) index=5000 time=300 method=crossfade
@say storage=sav0301_sin_0000
$$$message_0042_0005_0001$$$
$$$message_0042_0005_0002$$$
$$$message_0042_0005_0003$$$
@pg
*page6|
@ld pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0301_sin_0010
$$$message_0042_0006_0000$$$
@say storage=sav0301_shi_0030
$$$message_0042_0006_0001$$$
@pg
*page7|
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0301_sin_0020
$$$message_0042_0007_0000$$$
@say storage=sav0301_shi_0040
$$$message_0042_0007_0001$$$
@pg
*page8|
@ld pos=center file=慎二制服04a(中) index=5000 time=200 method=crossfade
@say storage=sav0301_sin_0030
$$$message_0042_0008_0000$$$
@ld pos=center file=慎二制服04d(中) index=5000 time=200 method=crossfade
@say storage=sav0301_sin_0040
$$$message_0042_0008_0001$$$
@say storage=sav0301_shi_0050
$$$message_0042_0008_0002$$$
@pg
*page9|
@ld pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0301_sin_0050
$$$message_0042_0009_0000$$$
@say storage=sav0301_sin_0060
$$$message_0042_0009_0001$$$
@say storage=sav0301_sin_0070
$$$message_0042_0009_0002$$$
@pg
*page10|
@ld pos=center file=慎二制服02a(中) index=5000 time=200 method=crossfade
@say storage=sav0301_ote_0000
$$$message_0042_0010_0000$$$
@say storage=sav0301_ote_0010
$$$message_0042_0010_0001$$$
@say storage=sav0301_ote_0020
$$$message_0042_0010_0002$$$
@say storage=sav0301_ote_0030
$$$message_0042_0010_0003$$$
@say storage=sav0301_ote_0040
$$$message_0042_0010_0004$$$
@pg
*page11|
$$$message_0042_0011_0000$$$
$$$message_0042_0011_0001$$$
@pg
*page12|
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0301_sin_0080
$$$message_0042_0012_0000$$$
@say storage=sav0301_shi_0060
$$$message_0042_0012_0001$$$
@ld pos=center file=慎二制服01d(中) index=5000 time=200 method=crossfade
@say storage=sav0301_sin_0090
$$$message_0042_0012_0002$$$
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0301_ote_0050
$$$message_0042_0013_0000$$$
@pg
*page14|
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@play file=bgm05 time=0
@fadein file=i弓道場内-(夜) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0042_0014_0000$$$
$$$message_0042_0014_0001$$$
@pg
*page15|
$$$message_0042_0015_0000$$$
$$$message_0042_0015_0001$$$
@pg
*page16|
;@say storage=sav0301_shi_0070
;「……にしても、カーボン製の弓が多くなったな。一年前までは一つしかなかったのに」
;@pg
;*page17|
;　カーボン製の弓はプラスチックや木の物と違って、色々な面で便利な弓だ。[l]
;　ただ値段が高い事が最大のネックで、とても部費で買えるものじゃなかった。[l]
;　当時は使っているのは慎二ぐらいだったが、新しく入ってきた部員たちはわりとお金持ちなんだろうか？
;@pg
;*page18|
;@say storage=sav0301_shi_0080
;「……もったいない。木の弓の方が色々と手を加えられるのに」
;@pg
;*page19|
;　ま、そのあたりは個人の好き好きか。[l]
$$$message_0042_0016_0000$$$
$$$message_0042_0016_0001$$$
@pg
*page17|
$$$message_0042_0017_0000$$$
$$$message_0042_0017_0001$$$
@pg
*page18|
@say storage=sav0301_shi_0090
$$$message_0042_0018_0000$$$
$$$message_0042_0018_0001$$$
@pg
*page19|
@textoff
@playstop time=3000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@fadein file=i弓道場内-(夜) time=800 rule=シャッター下から vague=64
@se file=se287 nowait=true
@fadein file=i弓道場内-(深夜) time=300 method=crossfade
@waitT canskip=false time=1000
@i2oT file=o弓道場前-(夜)
@seloop file=se006 time=600
@texton
$$$message_0042_0019_0000$$$
$$$message_0042_0019_0001$$$
$$$message_0042_0019_0002$$$
@pg
*page20|
@say storage=sav0301_shi_0100
$$$message_0042_0020_0000$$$
$$$message_0042_0020_0001$$$
;[l]
;　指先まで凍るような大気の冷たさに、体を縮めて耐える。
@pg
*page21|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@darkenT time=0 level=140
@fadein file=01空・曇り(夜) time=1300 method=crossfade
@texton
@say storage=sav0301_shi_0110
$$$message_0042_0021_0000$$$
$$$message_0042_0021_0001$$$
$$$message_0042_0021_0002$$$
$$$message_0042_0021_0003$$$
@pg
*page22|
$$$message_0042_0022_0000$$$
@se file=se368 nowait=true
@say storage=sav0301_shi_0111
$$$message_0042_0022_0001$$$
$$$message_0042_0022_0002$$$
$$$message_0042_0022_0003$$$
@pg
*page23|
@textoff
@fadein file=o弓道場前-(夜) time=600 rule=シャッター左から vague=64
@se file=se369 nowait=true
@texton
@say storage=sav0301_shi_0120
$$$message_0042_0023_0000$$$
$$$message_0042_0023_0001$$$
$$$message_0042_0023_0002$$$
@r
$$$message_0042_0023_0003$$$
@pg
*page24|
@textoff
@sestop file=se006 time=1500 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1000
@darkenoffT time=0
@fadein file=o学園校庭-(夜) time=1000 method=crossfade
@texton
$$$message_0042_0024_0000$$$
@r
@say storage=sav0301_shi_0130
$$$message_0042_0024_0001$$$
@r
$$$message_0042_0024_0002$$$
$$$message_0042_0024_0003$$$
$$$message_0042_0024_0004$$$
@pg
*page25|
@seloop file=se239 time=7000
$$$message_0042_0025_0000$$$
$$$message_0042_0025_0001$$$
$$$message_0042_0025_0002$$$
@pg
*page26|
@say storage=sav0301_shi_0140
$$$message_0042_0026_0000$$$
@r
$$$message_0042_0026_0001$$$
@pg
*page27|
@r
$$$message_0042_0027_0000$$$
$$$message_0042_0027_0001$$$
$$$message_0042_0027_0002$$$
@textoff
@setantiquakemode enable=true
@waitT canskip=false time=800
@play file=bgm09 time=0
@quakeT time=3000 vmax=30 hmax=20
@se file=se109 nowait=true
@dashcomboT storage=A02 layer=base cx=400 cy=336 imag=2.4 mag=2.6 opacity=128 wait=0 time=100
;@dashcomboT storage=A02 layer=base cx=301 cy=336 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se111 nowait=true
@dashcomboT storage=A02 layer=base cx=500 cy=406 imag=2.4 mag=2.6 opacity=128 wait=0 time=100
;@dashcomboT storage=A02 layer=base cx=460 cy=406 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se104 nowait=true
@dashcomboT storage=A02 layer=base cx=300 cy=329 imag=2.4 mag=2.6 opacity=128 wait=0 time=100
;@dashcomboT storage=A02 layer=base cx=197 cy=329 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se110 nowait=true
@dashcomboT storage=A02 layer=base cx=620 cy=427 imag=2.4 mag=2.6 opacity=128 wait=0 time=100
;@dashcomboT storage=A02 layer=base cx=665 cy=427 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se111 nowait=true
@dashcomboT storage=A02 layer=base cx=200 cy=335 imag=2.4 mag=2.6 opacity=128 wait=0 time=100
;@dashcomboT storage=A02 layer=base cx=54 cy=335 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se126 nowait=true
@setnocameraresetmode enable=true
@flushover rule=クロスフェード time=200 vague=64
@fadein file=A02 time=1500 method=crossfade
@setnocameraresetmode enable=false
@setantiquakemode enable=false
@texton
@r
$$$message_0042_0027_0003$$$
@pg
*page28|
@textoff
@sestop file=se239 nowait=true time=200
@monocroT target=all method=crossfade time=200
@texton
@say storage=sav0301_shi_0150
$$$message_0042_0028_0000$$$
@r
$$$message_0042_0028_0001$$$
$$$message_0042_0028_0002$$$
$$$message_0042_0028_0003$$$
@pg
*page29|
@textoff
@condoffT target=all method=crossfade time=200
@seloop file=se239
@quakeT time=3000 vmax=30 hmax=20
@se file=se111 nowait=true
;@splinemovecomboT opacity=128 path=(223,195,6)(55,407,3)(790,271,2)(400,300,1) time=2000 accel=5
@splinemovecomboT opacity=128 path=(283,195,7)(155,407,3)(790,271,2)(400,300,1) time=2000 accel=5
@se file=se126 nowait=true
@setnocameraresetmode enable=true
@flushover method=crossfade time=200
@fadein file=A02 time=400 method=crossfade
@setnocameraresetmode enable=false
@texton
$$$message_0042_0029_0000$$$
$$$message_0042_0029_0001$$$
$$$message_0042_0029_0002$$$
$$$message_0042_0029_0003$$$
@pg
*page30|
@textoff
@sestop file=se239 nowait=true time=1000
;@dashcomboT storage=A02 layer=base cx=298 cy=335 imag=1.8 mag=2 opacity=128 wait=0 time=100
@dashcomboT storage=A02 layer=base cx=398 cy=325 imag=2.3 mag=2.6 opacity=128 wait=0 time=100
@seloop file=se028
@texton
$$$message_0042_0030_0000$$$
$$$message_0042_0030_0001$$$
$$$message_0042_0030_0002$$$
$$$message_0042_0030_0003$$$
$$$message_0042_0030_0004$$$
$$$message_0042_0030_0005$$$
$$$message_0042_0030_0006$$$
@pgnl
@textoff
@flickerT time=250 count=2
;@dashcomboT storage=A02 layer=base cx=275 cy=132 imag=1.8 mag=2 opacity=255 wait=0 time=100
@dashcomboT storage=A02 layer=base cx=398 cy=202 imag=2.3 mag=2.6 opacity=255 wait=0 time=100
@texton
$$$message_0042_0030_0007$$$
$$$message_0042_0030_0008$$$
$$$message_0042_0030_0009$$$
$$$message_0042_0030_0010$$$
$$$message_0042_0030_0011$$$
$$$message_0042_0030_0012$$$
@pgnl
@textoff
@flickerT time=250 count=2
;@dashcomboT storage=A02 layer=base cx=682 cy=600 imag=1.8 mag=2 opacity=255 wait=0 time=100
@dashcomboT storage=A02 layer=base cx=622 cy=540 imag=2 mag=2.2 opacity=255 wait=0 time=100
@texton
$$$message_0042_0030_0013$$$
$$$message_0042_0030_0014$$$
$$$message_0042_0030_0015$$$
$$$message_0042_0030_0016$$$
@pgnl
@textoff
;@dashcomboT storage=A02 layer=base cx=24 cy=300 imag=1.8 mag=2 opacity=255 wait=0 time=100
@dashcomboT storage=A02 layer=base cx=254 cy=270 imag=2 mag=2.2 opacity=255 wait=0 time=100
@flickerT time=250 count=2
@texton
@say storage=sav0301_shi_0160
$$$message_0042_0030_0017$$$
$$$message_0042_0030_0018$$$
$$$message_0042_0030_0019$$$
$$$message_0042_0030_0020$$$
$$$message_0042_0030_0021$$$
@pgnl
$$$message_0042_0030_0022$$$
@r
$$$message_0042_0030_0023$$$
@pgnl
@textoff
@playstop time=800 nowait=true
@sestop file=se028 time=1500 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@fadein file=o学園校庭-(夜) time=1500 method=crossfade
@texton
$$$message_0042_0030_0024$$$
$$$message_0042_0030_0025$$$
$$$message_0042_0030_0026$$$
$$$message_0042_0030_0027$$$
@pg
*page31|
@textoff
@negaT target=all method=crossfade time=200
@play file=bgm12 time=800
@texton
@say storage=sav0301_shi_0170
$$$message_0042_0031_0000$$$
$$$message_0042_0031_0001$$$
$$$message_0042_0031_0002$$$
@pg
*page32|
@say storage=sav0301_shi_0180
$$$message_0042_0032_0000$$$
$$$message_0042_0032_0001$$$
$$$message_0042_0032_0002$$$
$$$message_0042_0032_0003$$$
@pg
*page33|
$$$message_0042_0033_0000$$$
$$$message_0042_0033_0001$$$
$$$message_0042_0033_0002$$$
@pg
*page34|
@hearttonecombo count=1
$$$message_0042_0034_0000$$$
$$$message_0042_0034_0001$$$
$$$message_0042_0034_0002$$$
$$$message_0042_0034_0003$$$
@pg
*page35|
@r
@r
@hearttonecombo count=1
$$$message_0042_0035_0000$$$
$$$message_0042_0035_0001$$$
$$$message_0042_0035_0002$$$
@pg
*page36|
@r
@r
@r
@r
@r
@r
@hearttonecombo count=1
$$$message_0042_0036_0000$$$
@pg
*page37|
@r
@r
@r
@r
@r
@r
@r
@r
@hearttonecombo count=1
$$$message_0042_0037_0000$$$
@pg
*page38|
@condoff target=all method=crossfade time=400
$$$message_0042_0038_0000$$$
$$$message_0042_0038_0001$$$
@r
@textoff
@playstop time=200 nowait=true
@ld_auto pos=right file=ランサー01b槍(遠) index=2000 time=200 method=crossfade
@texton
@say storage=sav0301_ran_0000
$$$message_0042_0038_0002$$$
@cl pos=right index=2000 time=200 rule=走る感じ vague=64
@r
$$$message_0042_0038_0003$$$
@pg
*page39|
@play file=bgm09 time=800
@say storage=sav0301_shi_0190
$$$message_0042_0039_0000$$$
$$$message_0042_0039_0001$$$
$$$message_0042_0039_0002$$$
@pg
*page40|
;@say storage=sav0301_shi_0190
$$$message_0042_0040_0000$$$
@se file=se092 nowait=true
$$$message_0042_0040_0001$$$
$$$message_0042_0040_0002$$$
@pg
*page41|
@textoff
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1000
@shockT vmax=30 time=1000 count=2
@fadein file=i学園廊下-(深夜) time=300 rule=走る感じ vague=64
@texton
$$$message_0042_0041_0000$$$
@pg
*page42|
@say storage=sav0301_shi_0210
$$$message_0042_0042_0000$$$
$$$message_0042_0042_0001$$$
$$$message_0042_0042_0002$$$
$$$message_0042_0042_0003$$$
@pg
*page43|
$$$message_0042_0043_0000$$$
$$$message_0042_0043_0001$$$
@pg
*page44|
@shock hmax=30 time=600 count=3
@say storage=sav0301_shi_0220
$$$message_0042_0044_0000$$$
@r
$$$message_0042_0044_0001$$$
$$$message_0042_0044_0002$$$
$$$message_0042_0044_0003$$$
@pg
*page45|
@shock hmax=30 time=600 count=3
@playstop time=3000 nowait=true
@say storage=sav0301_shi_0230
$$$message_0042_0045_0000$$$
@r
$$$message_0042_0045_0001$$$
$$$message_0042_0045_0002$$$
@pg
*page46|
@say storage=sav0301_shi_0240
$$$message_0042_0046_0000$$$
@r
$$$message_0042_0046_0001$$$
$$$message_0042_0046_0002$$$
@pg
*page47|
$$$message_0042_0047_0000$$$
$$$message_0042_0047_0001$$$
$$$message_0042_0047_0002$$$
@r
@say storage=sav0301_shi_0250
$$$message_0042_0047_0003$$$
@r
$$$message_0042_0047_0004$$$
$$$message_0042_0047_0005$$$
@pg
*page48|
@say storage=sav0301_shi_0260
$$$message_0042_0048_0000$$$
@r
@say storage=sav0301_ran_0010
$$$message_0042_0048_0001$$$
@r
$$$message_0042_0048_0002$$$
@textoff
@monocroT method=crossfade time=100
@ld_auto pos=center file=ランサー01a槍(遠) index=5000 time=400 rule=シャッター下から vague=255
@texton
@pg
*page49|
@play file=bgm12 time=0
@say storage=sav0301_ran_0020
$$$message_0042_0049_0000$$$
;[l]
;@r
;　そいつは、親しげに、そんな言葉を口にした。
@pg
*page50|
$$$message_0042_0050_0000$$$
$$$message_0042_0050_0001$$$
$$$message_0042_0050_0002$$$
@r
$$$message_0042_0050_0003$$$
@pg
*page51|
@textoff
@condoffT method=crossfade time=800
@cl_auto pos=center index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=ランサー03b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0301_ran_0030
$$$message_0042_0051_0000$$$
@ld pos=center file=ランサー01c槍(中) index=5000 time=400 method=crossfade
$$$message_0042_0051_0001$$$
$$$message_0042_0051_0002$$$
@pg
*page52|
@say storage=sav0301_ran_0040
$$$message_0042_0052_0000$$$
@r
@textoff
@blackout rule=クロスフェード time=300 vague=64
@playstop time=100 nowait=true
@quakeT vmax=20 time=1800 hmax=34
@se file=se101 nowait=true
@fadein file=04突き time=200 rule=シャッター左から vague=64 fliplr=true
@se file=se164 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade flipud=true
@se file=se066 nowait=true
@fadein file=こぼれる血b time=500 method=crossfade flipud=true
@texton
$$$message_0042_0052_0001$$$
@pg
*page53|
@bg file=i学園廊下-(深夜) time=1500 method=crossfade
$$$message_0042_0053_0000$$$
$$$message_0042_0053_0001$$$
$$$message_0042_0053_0002$$$
$$$message_0042_0053_0003$$$
@pg
*page54|
@textoff
@negaT rule=波 time=2000 vague=256
@play file=bgm75 time=0
@texton
@say storage=sav0301_shi_0270
$$$message_0042_0054_0000$$$
@haze layer=base mode=2
$$$message_0042_0054_0001$$$
$$$message_0042_0054_0002$$$
$$$message_0042_0054_0003$$$
@textoff
@condoffT rule=クロスフェード time=1000 vague=128
@stophaze
@fadein file=red time=1000 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@texton
@say storage=sav0301_shi_0280
$$$message_0042_0054_0004$$$
$$$message_0042_0054_0005$$$
@pg
*page55|
@black rule=クロスフェード time=1500 vague=64
$$$message_0042_0055_0000$$$
$$$message_0042_0055_0001$$$
$$$message_0042_0055_0002$$$
@pg
*page56|
@textoff
@negaT method=crossfade time=0
@smudgeT range=back time=0 level=10
@fadein file=i学園廊下-(深夜) time=2000 method=crossfade
@texton
$$$message_0042_0056_0000$$$
$$$message_0042_0056_0001$$$
$$$message_0042_0056_0002$$$
$$$message_0042_0056_0003$$$
$$$message_0042_0056_0004$$$
@r
$$$message_0042_0056_0005$$$
@r
$$$message_0042_0056_0006$$$
$$$message_0042_0056_0007$$$
@pg
*page57|
@textoff
@blackout rule=波 time=1000 vague=255
@condoffT method=crossfade time=800
@texton
$$$message_0042_0057_0000$$$
$$$message_0042_0057_0001$$$
$$$message_0042_0057_0002$$$
@pg
*page58|
@say storage=sav0301_ran_0050
$$$message_0042_0058_0000$$$
@r
$$$message_0042_0058_0001$$$
@pg
*page59|
@say storage=sav0301_ran_0060
$$$message_0042_0059_0000$$$
@r
$$$message_0042_0059_0001$$$
@pg
*page60|
@say storage=sav0301_ran_0070
$$$message_0042_0060_0000$$$
@r
$$$message_0042_0060_0001$$$
$$$message_0042_0060_0002$$$
@pg
*page61|
@say storage=sav0301_ran_0080
$$$message_0042_0061_0000$$$
@r
@se file=se089 nowait=true
$$$message_0042_0061_0001$$$
$$$message_0042_0061_0002$$$
$$$message_0042_0061_0003$$$
@pg
*page62|
@se file=se034 nowait=false
$$$message_0042_0062_0000$$$
@r
$$$message_0042_0062_0001$$$
@seloop file=se310 time=1000 nowait=true
@r
$$$message_0042_0062_0002$$$
@sestop time=3000 nowait=true
@r
$$$message_0042_0062_0003$$$
@pg
*page63|
@sestop time=0 nowait=true
@textoff
@se file=se036 nowait=true
@flushover rule=クロスフェード time=1000 vague=64
@smudgeoffT time=0
@texton
@r
@say storage=sav0301_rin_0000
$$$message_0042_0063_0000$$$
@pg
*page64|
$$$message_0042_0064_0000$$$
$$$message_0042_0064_0001$$$
$$$message_0042_0064_0002$$$
$$$message_0042_0064_0003$$$
$$$message_0042_0064_0004$$$
@pg
*page65|
@r
@say storage=sav0301_rin_0010
$$$message_0042_0065_0000$$$
@pg
*page66|
$$$message_0042_0066_0000$$$
$$$message_0042_0066_0001$$$
@pg
*page67|
@r
@say storage=sav0301_rin_0020
$$$message_0042_0067_0000$$$
@r
$$$message_0042_0067_0001$$$
$$$message_0042_0067_0002$$$
@pg
*page68|
@r
@say storage=sav0301_rin_0030
$$$message_0042_0068_0000$$$
@r
$$$message_0042_0068_0001$$$
$$$message_0042_0068_0002$$$
@pg
*page69|
$$$message_0042_0069_0000$$$
@r
$$$message_0042_0069_0001$$$
$$$message_0042_0069_0002$$$
@pg
*page70|
$$$message_0042_0070_0000$$$
@r
$$$message_0042_0070_0001$$$
$$$message_0042_0070_0002$$$
$$$message_0042_0070_0003$$$
@pg
*page71|
$$$message_0042_0071_0000$$$
@r
$$$message_0042_0071_0001$$$
$$$message_0042_0071_0002$$$
@pg
*page72|
@say storage=sav0301_rin_0040
$$$message_0042_0072_0000$$$
@r
$$$message_0042_0072_0001$$$
@r
@say storage=sav0301_rin_0050
$$$message_0042_0072_0002$$$
@r
@se file=se370 nowait=true
$$$message_0042_0072_0003$$$
@r
@say storage=sav0301_rin_0060
$$$message_0042_0072_0004$$$
@pg
*page73|
@playstop time=4000 nowait=true
$$$message_0042_0073_0000$$$
$$$message_0042_0073_0001$$$
@pg
*page74|
@r
$$$message_0042_0074_0000$$$
@r
@se file=se028 nowait=true
$$$message_0042_0074_0001$$$
$$$message_0042_0074_0002$$$
@r
$$$message_0042_0074_0003$$$
$$$message_0042_0074_0004$$$
@pg
*page75|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=3000
@flushover rule=クロスフェード time=100 vague=64
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=0 vague=64
@blackout rule=クロスフェード time=500 vague=64
@waitT canskip=false time=800
@flushover rule=クロスフェード time=100 vague=64
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=0 vague=64
@blackout rule=クロスフェード time=500 vague=64
@waitT canskip=false time=800
@flushover rule=クロスフェード time=100 vague=64
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=0 vague=64
@blackout rule=クロスフェード time=500 vague=64
@smudgeT range=back time=600 level=20
@return
