@download id=0000449
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=12
@cm
@rclick call=true
@textoff
@blackout rule=走る感じ vague=64 time=200
@play file=bgm11 time=0
@texton
$$$message_0069_0000_0000$$$
@r
$$$message_0069_0000_0001$$$
$$$message_0069_0000_0002$$$
@pg
*page1|
@textoff
@setantiquakemode enable=true
@setnocameraresetmode enable=true
@shockT vmax=60 time=1800 count=2
@se file=se094 nowait=true
@fadein file=i学園階段-(真紅) time=200 rule=走る感じ vague=64
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se575 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64
@quakeT time=2000 vmax=19 hmax=48
@se file=se084 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
;;@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1 mag=6 rot=-0.12 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=425 cy=330 imag=1 mag=6 rot=-0.12 opacity=128 wait=0 time=200
@dashcomboT storage=06火花 layer=base cx=437 cy=337 imag=1 mag=6 rot=-0.12 opacity=128 wait=0 time=200
@texton
$$$message_0069_0001_0000$$$
@r
@say storage=sav0912_shi_0000
$$$message_0069_0001_0001$$$
@r
$$$message_0069_0001_0002$$$
@pgnl
@setantiquakemode enable=false
@setnocameraresetmode enable=false
@textoff
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64
@ld_auto pos=left file=ライダー02a(遠) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=200 rule=シャッター左から vague=64
@ld_auto pos=right file=セイバー鎧14b(中) index=2000 time=200 rule=シャッター左から vague=64
@texton
@say storage=sav0912_sav_0000
$$$message_0069_0001_0003$$$
@say storage=sav0912_sav_0010
$$$message_0069_0001_0004$$$
@pg
*page2|
@textoff
@se file=se085 nowait=true
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
$$$message_0069_0002_0000$$$
$$$message_0069_0002_0001$$$
$$$message_0069_0002_0002$$$
$$$message_0069_0002_0003$$$
@pg
*page3|
@say storage=sav0912_shi_0010
$$$message_0069_0003_0000$$$
@textoff
@se file=se092 nowait=true
@se file=se083 nowait=true
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0069_0003_0001$$$
@textoff
@quakeT time=1800 vmax=12 hmax=48
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@dashcomboT storage=13弾き fliplr=true flipud=true layer=base cx=650 cy=100 imag=1 mag=6 rot=-1.12 opacity=128 wait=0 time=200
@waitT canskip=false time=400
@fadein file=i学園廊下(ブラー)-(真紅) time=500 method=crossfade
@texton
$$$message_0069_0003_0002$$$
@pg
*page4|
$$$message_0069_0004_0000$$$
@ld pos=left file=慎二制服06a(遠) index=1000 time=200 method=crossfade
$$$message_0069_0004_0001$$$
@r
@say storage=sav0912_shi_0020
$$$message_0069_0004_0002$$$
@r
$$$message_0069_0004_0003$$$
@pg
*page5|
@say storage=sav0912_shi_0030
$$$message_0069_0005_0000$$$
@textoff
@fadein file=black time=200 method=crossfade
@se file=se141 nowait=true
@fadein file=08魔力回路e time=200 method=crossfade
@fadein file=08魔力回路 time=400 method=crossfade
@fadein file=white time=400 method=crossfade
@fadein file=i学園廊下(ブラー)-(真紅) time=400 method=crossfade
@texton
@r
$$$message_0069_0005_0001$$$
$$$message_0069_0005_0002$$$
$$$message_0069_0005_0003$$$
@pg
*page6|
@textoff
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=46影爪 time=800 rule=下から上へ vague=256 fliplr=true
@texton
$$$message_0069_0006_0000$$$
$$$message_0069_0006_0001$$$
@pg
*page7|
$$$message_0069_0007_0000$$$
$$$message_0069_0007_0001$$$
@pg
*page8|
@textoff
@se file=se103 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=14 hmax=36
@se file=se112 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64
@texton
$$$message_0069_0008_0000$$$
$$$message_0069_0008_0001$$$
$$$message_0069_0008_0002$$$
$$$message_0069_0008_0003$$$
@pg
*page9|
@say storage=sav0912_shi_0040
$$$message_0069_0009_0000$$$
@ld pos=center file=慎二制服06a(中) index=5000 time=200 method=crossfade
@say storage=sav0912_sin_0000
$$$message_0069_0009_0001$$$
@pg
*page10|
@textoff
@flickerT time=200 count=1
@se file=se231 nowait=true
@shockT vmax=40 time=500 count=-3
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@texton
$$$message_0069_0010_0000$$$
$$$message_0069_0010_0001$$$
@pg
*page11|
@se file=se229 nowait=true
@quake time=800 vmax=38 hmax=20
@se file=se230 nowait=true
$$$message_0069_0011_0000$$$
@ld pos=center file=慎二制服06a(近) index=3000 time=400 method=crossfade
@say storage=sav0912_sin_0001
$$$message_0069_0011_0001$$$
$$$message_0069_0011_0002$$$
$$$message_0069_0011_0003$$$
$$$message_0069_0011_0004$$$
$$$message_0069_0011_0005$$$
@pg
*page12|
@ld pos=center file=慎二制服03c(近) index=5000 time=400 method=crossfade
@say storage=sav0912_sin_0010
$$$message_0069_0012_0000$$$
$$$message_0069_0012_0001$$$
@pg
*page13|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=100 vague=64
@blackout rule=クロスフェード time=300 vague=64
@flushover rule=クロスフェード time=100 vague=64
@fadein file=i学園廊下-(真紅) time=1000 method=crossfade
@texton
@say storage=rin0905_shi_0010
$$$message_0069_0013_0000$$$
$$$message_0069_0013_0001$$$
$$$message_0069_0013_0002$$$
$$$message_0069_0013_0003$$$
@pg
*page14|
@ld pos=center file=慎二制服03c(近) index=3000 time=200 method=crossfade
@say storage=sav0912_sin_0020
$$$message_0069_0014_0000$$$
@se file=se231 nowait=true
@shock vmax=40 time=600 count=-3
$$$message_0069_0014_0001$$$
@pg
*page15|
@say storage=sav0912_shi_0070
$$$message_0069_0015_0000$$$
@say storage=sav0912_sin_0030
$$$message_0069_0015_0001$$$
$$$message_0069_0015_0002$$$
$$$message_0069_0015_0003$$$
$$$message_0069_0015_0004$$$
@pg
*page16|
@say storage=sav0912_shi_0080
$$$message_0069_0016_0000$$$
@r
$$$message_0069_0016_0001$$$
$$$message_0069_0016_0002$$$
$$$message_0069_0016_0003$$$
@pg
*page17|
@ld pos=center file=慎二制服03b(近) index=3000 time=400 method=crossfade
@say storage=sav0912_sin_0040
$$$message_0069_0017_0000$$$
@playstop time=3000 nowait=true
@say storage=sav0912_shi_0090
$$$message_0069_0017_0001$$$
@pg
*page18|
@quake time=1200 vmax=10 hmax=0
@se file=se291 nowait=true
$$$message_0069_0018_0000$$$
$$$message_0069_0018_0001$$$
$$$message_0069_0018_0002$$$
$$$message_0069_0018_0003$$$
@pg
*page19|
@ld pos=center file=慎二制服06a(近) index=3000 time=400 method=crossfade
@say storage=sav0912_sin_0050
$$$message_0069_0019_0000$$$
$$$message_0069_0019_0001$$$
$$$message_0069_0019_0002$$$
@pg
*page20|
@ld pos=center file=慎二制服04a(近) index=3000 time=400 method=crossfade
@say storage=sav0912_sin_0060
$$$message_0069_0020_0000$$$
@say storage=sav0912_sin_0070
$$$message_0069_0020_0001$$$
;[l]
;　遠く離れたライダーへ叫ぶ慎二。
@pg
*page21|
@play file=bgm43 time=3000
$$$message_0069_0021_0000$$$
$$$message_0069_0021_0001$$$
$$$message_0069_0021_0002$$$
$$$message_0069_0021_0003$$$
@pg
*page22|
@textoff
@se file=se362 nowait=true
@flushover rule=クロスフェード time=600 vague=64
@fadein file=i学園廊下 time=1500 method=crossfade
@ld_auto pos=center file=慎二制服03a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav0912_sin_0080
$$$message_0069_0022_0000$$$
@say storage=sav0912_sin_0090
$$$message_0069_0022_0001$$$
@pg
*page23|
@say storage=sav0912_shi_0100
$$$message_0069_0023_0000$$$
@pg
*page24|
@ld pos=center file=慎二制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0912_sin_0100
$$$message_0069_0024_0000$$$
@pg
*page25|
@say storage=sav0912_shi_0110
$$$message_0069_0025_0000$$$
@say storage=sav0912_shi_0120
$$$message_0069_0025_0001$$$
@pg
*page26|
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0912_sin_0110
$$$message_0069_0026_0000$$$
@r
$$$message_0069_0026_0001$$$
$$$message_0069_0026_0002$$$
@pg
*page27|
@say storage=sav0912_shi_0130
$$$message_0069_0027_0000$$$
@ld pos=center file=慎二制服01b(中) index=5000 time=300 method=crossfade
@say storage=sav0912_sin_0120
$$$message_0069_0027_0001$$$
@pg
*page28|
$$$message_0069_0028_0000$$$
$$$message_0069_0028_0001$$$
@pg
*page29|
@say storage=sav0912_shi_0140
$$$message_0069_0029_0000$$$
@say storage=sav0912_sav_0020
$$$message_0069_0029_0001$$$
@textoff
@playstop time=1000 nowait=true
@fadein file=white time=300 method=crossfade
@texton
$$$message_0069_0029_0002$$$
$$$message_0069_0029_0003$$$
@pg
*page30|
@textoff
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
$$$message_0069_0030_0000$$$
$$$message_0069_0030_0001$$$
@pg
*page31|
@textoff
@cl_notrans pos=all
@ld_notrans file=慎二制服03b(遠) pos=l index=1000
@fadein file=i学園廊下 time=200 rule=走る感じ(右から) vague=64 noclear=1
@se file=se092 nowait=true
@shockT vmax=50 time=500 count=1
@texton
@say storage=sav0912_sin_0130
$$$message_0069_0031_0000$$$
@ld pos=center file=ライダー01a(中) index=45000 time=300 rule=走る感じ vague=64
@say storage=sav0912_rad_0000
$$$message_0069_0031_0001$$$
@pg
*page32|
@play file=bgm09 time=0
@say storage=sav0912_sav_0030
$$$message_0069_0032_0000$$$
@pg
*page33|
@say storage=sav0912_shi_0150
$$$message_0069_0033_0000$$$
$$$message_0069_0033_0001$$$
$$$message_0069_0033_0002$$$
@pg
*page34|
@ld pos=left file=慎二制服05a(遠) index=1000 time=400 method=crossfade
@say storage=sav0912_sin_0140
$$$message_0069_0034_0000$$$
@pg
*page35|
@say storage=sav0912_rad_0010
$$$message_0069_0035_0000$$$
@say storage=sav0912_rad_0020
$$$message_0069_0035_0001$$$
@pg
*page36|
$$$message_0069_0036_0000$$$
@say storage=sav0912_thb_0000
$$$message_0069_0036_0001$$$
$$$message_0069_0036_0002$$$
$$$message_0069_0036_0003$$$
@textoff
@se file=se066 nowait=true
@fadein file=red time=400 rule=ディザパターン16x16 vague=256
@flickerT time=300 count=1
@quakeT time=1200 hmax=12
@se file=se290 nowait=true
@fadein file=A16 time=1000 rule=ディザパターン16x16 vague=256
;@dashcomboT cx=335 cy=182 imag=1 mag=4 opacity=32 wait=0 time=200
@dashcomboT cx=365 cy=198 imag=1 mag=4 opacity=32 wait=0 time=200
@se file=se039 nowait=true
@fadein file=red time=150 rule=走る感じ vague=64
;@dashcomboT cx=741 cy=246 imag=2 mag=1 opacity=32 wait=0 time=350 storage=A16 layer=base
@dashcomboT cx=771 cy=262 imag=2 mag=1 opacity=32 wait=0 time=350 storage=A16 layer=base
@se file=se039 nowait=true
@fadein file=A16 time=400 method=crossfade
@texton
@r
$$$message_0069_0036_0004$$$
@pg
*page37|
$$$message_0069_0037_0000$$$
$$$message_0069_0037_0001$$$
@pg
*page38|
@say storage=sav0912_sin_0150
$$$message_0069_0038_0000$$$
$$$message_0069_0038_0001$$$
$$$message_0069_0038_0002$$$
$$$message_0069_0038_0003$$$
@seloop file=se008 time=2000 nowait=true
@pg
*page39|
@say storage=sav0912_shi_0160
$$$message_0069_0039_0000$$$
@r
;　だが、それは知らぬ者だけの杞憂。[l]
@textoff
@touchimages storages=A16d_1,A16d_2 timeout=1000
@waitT canskip=false time=800
@fadein file=A16b time=1000 rule=円形(中から外へ) vague=255
@flushover rule=下から上へ vague=64 time=160
@se file=se273 nowait=true
@fadein file=A16c time=400 rule=下から上へ vague=256
@seloop file=se029 nowait=true
@dashcomboT cx=c cy=c imag=1.1 mag=1 opacity=128 wait=0 time=200 storage=A16c layer=base
@seloop file=se363
@fadein file=A16c time=300 rule=下から上へ vague=255
@dashcomboT cx=c cy=200 imag=1.9 mag=2 opacity=32 wait=0 time=200
;回転の中心位置調整希望です 
;「A16d_1」と「A16d_2」の位置関係、その後切り替わる「A16d」との位置関係の調整も仮状態のため、4:3版の動きにあわせて頂ければ幸いです。
@move base=A16d_1 layer=4 px=240 py=205 cx=317 cy=314 mag=2 deg=0 opacity=0 affine=(,,-360,1.5,96,,)(312,,-720,1,200,,) time=5500 accel=-2
;@move base=A16d_1 layer=4 px=400 py=308 cx=381 cy=378 mag=2 deg=0 opacity=0 affine=(400,308,-360,1.5,96,381,378)(400,308,-720,1,200,381,378) time=5500 accel=-2
;回転の中心位置調整希望です
@move base=A16d_2 layer=0 px=264 py=205 cx=203 cy=203 mag=2 deg=60 opacity=0 affine=(,,210,1.5,64,,)(336,,360,1,200,,) time=5500 accel=-2
;@move base=A16d_2 layer=0 px=400 py=308 cx=244 cy=244 mag=2 deg=60 opacity=0 affine=(400,308,210,1.5,64,244,244)(400,308,360,1,200,244,244) time=5500 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=A16d time=1000 method=crossfade
@sestop file=se029 time=1500 nowait=true
@texton
$$$message_0069_0039_0001$$$
@pg
*page40|
@r
$$$message_0069_0040_0000$$$
$$$message_0069_0040_0001$$$
$$$message_0069_0040_0002$$$
$$$message_0069_0040_0003$$$
$$$message_0069_0040_0004$$$
@pg
*page41|
@textoff
@contrastT time=1000 level=70
@superpose storage=red opacity=148
@se file=se277 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=100
@superpose_off
@se file=se273 nowait=true
@fadein file=A16d time=200 rule=円形(中から外へ) vague=256
@dashcomboT cx=c cy=c imag=1.5 mag=1.1 opacity=64 wait=0 time=300 storage=A16d layer=base
@fadein file=A16d time=200 method=crossfade
@dashcomboT cx=c cy=c imag=1.2 mag=1 opacity=128 wait=0 time=400 storage=A16d layer=base
;回転の中心位置調整希望です
;こちらも諸々4:3版に合わせて調整頂ければ……
@move base=A16d_2 layer=0 px=336 py=205 cx=203 cy=203 mag=1 deg=0 opacity=0 affine=(,,-45,1.5,255,,)(290,,-90,2,128,,) time=400
;@move base=A16d_2 layer=0 px=400 py=308 cx=244 cy=244 mag=1 deg=0 opacity=0 affine=(400,308,-45,1.5,255,244,244)(400,308,-90,2,128,244,244) time=400
@contrastoffT time=1000
@fadein file=A16d time=400 method=crossfade
@texton
@say storage=sav0912_shi_0170
$$$message_0069_0041_0000$$$
@r
$$$message_0069_0041_0001$$$
$$$message_0069_0041_0002$$$
@pg
*page42|
@say storage=sav0912_sav_0040
$$$message_0069_0042_0000$$$
@r
$$$message_0069_0042_0001$$$
$$$message_0069_0042_0002$$$
@pg
*page43|
@say storage=sav0912_sav_0050
$$$message_0069_0043_0000$$$
@say storage=sav0912_sav_0060
$$$message_0069_0043_0001$$$
@pg
*page44|
@say storage=sav0912_rad_0030
$$$message_0069_0044_0000$$$
@say storage=sav0912_rad_0040
$$$message_0069_0044_0001$$$
@pg
*page45|
@say storage=sav0912_rad_0050
$$$message_0069_0045_0000$$$
@pg
*page46|
@textoff
@playstop time=4000 nowait=true
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=800
@texton
@r
$$$message_0069_0046_0000$$$
$$$message_0069_0046_0001$$$
@pg
*page47|
@r
@textoff
@superpose storage=red opacity=148
@se file=se273 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=100
@superpose_off
@fadein file=A16d time=200 rule=円形(中から外へ) vague=256
@flushover rule=クロスフェード time=100 vague=64
@se file=se413 nowait=true
@fadein file=A16e time=800 method=crossfade
@se file=se413 nowait=true
@dashcomboT cx=c cy=c imag=1.1 mag=1 opacity=32 wait=0 time=300 storage=A16f layer=base
@fadein file=A16f time=300 method=crossfade
@se file=se413 nowait=true
@dashcomboT cx=c cy=c imag=1.2 mag=1 opacity=32 wait=0 time=300 storage=A16g layer=base
@fadein file=A16g time=300 method=crossfade
@flushover rule=円形(中から外へ) time=200 vague=256
@se file=se413 nowait=true
@se file=se178 nowait=true
@dashcomboT cx=c cy=c imag=8 mag=1.1 opacity=32 wait=0 time=400 storage=A16h layer=base
@sestop file=se363 time=1000 nowait=true
@fadein file=A16h time=800 method=crossfade
@se file=se364 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=128
@se file=se276 nowait=true
@sestop file=se008 time=100 nowait=true
@se file=se364 nowait=true
@fadein file=A16i time=200 method=crossfade
@waitT canskip=false time=400
@se file=se160 nowait=true
@se file=se276 nowait=true
@se file=se237 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=64 wait=0 time=200
@se file=se388 nowait=true
@se file=se276 nowait=true
@flushover rule=円形(中から外へ) time=500 vague=128
@se file=se160 nowait=true
@se file=se431 nowait=true
@se file=se364 nowait=true
@se file=se236 nowait=true
@seloop file=se347 time=800
@se file=se431 nowait=true
@texton
@say storage=sav0912_shi_0180
$$$message_0069_0047_0000$$$
@say storage=sav0912_sav_0070
$$$message_0069_0047_0001$$$
@pg
*page48|
$$$message_0069_0048_0000$$$
$$$message_0069_0048_0001$$$
$$$message_0069_0048_0002$$$
$$$message_0069_0048_0003$$$
$$$message_0069_0048_0004$$$
$$$message_0069_0048_0005$$$
@pg
*page49|
@textoff
@blackout rule=クロスフェード time=800 vague=128
@waitT canskip=false time=3000
@seloop file=se011 time=1000
@flushover rule=下から上へ vague=64 time=400
;@splinemovecomboT storage=i学園廊下(破壊) layer=base opacity=64 path=(190,556,10)(88,312,9)(114,229,8)(156,279,6) time=2000 accel=-2
@splinemovecomboT storage=i学園廊下(破壊) layer=base opacity=64 path=(260,586,10)(158,342,9)(184,259,8)(226,309,6) time=2000 accel=-2
;@dashcomboT storage=i学園廊下(破壊) hidefg=false layer=base cx=156 cy=279 imag=6 mag=1 opacity=32 wait=0 time=3000 accel=2
@dashcomboT storage=i学園廊下(破壊) hidefg=false layer=base cx=226 cy=309 imag=6 mag=1 opacity=32 wait=0 time=3000 accel=2
@fadein file=i学園廊下(破壊) time=1500 method=crossfade
@sestop file=se347 time=6000 nowait=true
@texton
$$$message_0069_0049_0000$$$
@r
$$$message_0069_0049_0001$$$
$$$message_0069_0049_0002$$$
$$$message_0069_0049_0003$$$
@pgnl
@textoff
@se file=se028 nowait=true
@flushover method=crossfade time=800
@texton
@say storage=sav0912_shi_0190
$$$message_0069_0049_0004$$$
@r
$$$message_0069_0049_0005$$$
$$$message_0069_0049_0006$$$
$$$message_0069_0049_0007$$$
@pg
*page50|
@se file=se028 nowait=true
@r
@say storage=sav0912_sav_0080
$$$message_0069_0050_0000$$$
@r
$$$message_0069_0050_0001$$$
$$$message_0069_0050_0002$$$
@pg
*page51|
@textoff
@sestop time=2000 nowait=true
@blackout rule=クロスフェード time=2000 vague=128
@waitT canskip=false time=2000
@return
