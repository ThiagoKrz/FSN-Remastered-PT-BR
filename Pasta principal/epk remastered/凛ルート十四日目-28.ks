@download id=0000280
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=28
@cm
@rclick call=true
@textoff
@seloop file=se006 time=1000
@fadein file=iアインツロビー廃虚b-(朝) time=1500 rule=シャッター上から vague=64
@se file=se405 nowait=true
@se file=se271 nowait=true
@texton
@r
$$$message_0417_0000_0000$$$
$$$message_0417_0000_0001$$$
@pg
*page1|
@hearttonecombo count=1
@say storage=rin1428_shi_0000
$$$message_0417_0001_0000$$$
@r
$$$message_0417_0001_0001$$$
@pg
*page2|
@say storage=rin1428_shi_0010
$$$message_0417_0002_0000$$$
$$$message_0417_0002_0001$$$
$$$message_0417_0002_0002$$$
$$$message_0417_0002_0003$$$
$$$message_0417_0002_0004$$$
@pg
*page3|
@seloop file=se033
$$$message_0417_0003_0000$$$
@r
$$$message_0417_0003_0001$$$
$$$message_0417_0003_0002$$$
@pg
*page4|
$$$message_0417_0004_0000$$$
@sestop file=se033 time=200 nowait=true
$$$message_0417_0004_0001$$$
@se file=se192 nowait=true
@se file=se211 nowait=true
@r
@shock hmax=18 time=800 count=3
@say storage=rin1428_rin_0000
$$$message_0417_0004_0002$$$
@r
$$$message_0417_0004_0003$$$
@pg
*page5|
@ld pos=right file=凛私服01c(遠) index=2000 time=400 method=crossfade
@say storage=rin1428_rin_0010
$$$message_0417_0005_0000$$$
@ld pos=right file=凛私服11e(遠) index=2000 time=200 method=crossfade
@say storage=rin1428_rin_0020
$$$message_0417_0005_0001$$$
@r
$$$message_0417_0005_0002$$$
@pg
*page6|
$$$message_0417_0006_0000$$$
$$$message_0417_0006_0001$$$
@ld pos=right file=凛私服06e(遠) index=2000 time=400 method=crossfade
$$$message_0417_0006_0002$$$
@pg
*page7|
@say storage=rin1428_arc_0001
$$$message_0417_0007_0000$$$
@say storage=rin1428_arc_0002
$$$message_0417_0007_0001$$$
@pg
*page8|
@ld pos=right file=凛私服03d(遠) index=2000 time=400 method=crossfade
$$$message_0417_0008_0000$$$
$$$message_0417_0008_0001$$$
@pg
*page9|
@say storage=rin1428_arc_0000
$$$message_0417_0009_0000$$$
@say storage=rin1428_arc_0010
$$$message_0417_0009_0001$$$
@pg
*page10|
$$$message_0417_0010_0000$$$
$$$message_0417_0010_0001$$$
$$$message_0417_0010_0002$$$
$$$message_0417_0010_0003$$$
@pg
*page11|
@textoff
@blackout rule=下から上へ vague=64 time=200
@quakeT time=1400 vmax=28 hmax=8
@sestop file=se006 time=1000 nowait=true
@se file=se083 nowait=true
@fadein file=B23 time=200 rule=下から上へ vague=64
@blackout rule=下から上へ vague=64 time=200
@se file=se086 nowait=true
@fadein file=B23 time=200 rule=下から上へ vague=64
@quakeT time=1000 vmax=40 hmax=20
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@texton
@say storage=rin1428_shi_0020
$$$message_0417_0011_0000$$$
@r
$$$message_0417_0011_0001$$$
$$$message_0417_0011_0002$$$
$$$message_0417_0011_0003$$$
$$$message_0417_0011_0004$$$
@pg
*page12|
@textoff
@blackout rule=下から上へ vague=64 time=200
@quakeT time=2500 vmax=26 hmax=30
@se file=se066
@fadein file=10ダメージ(血)c time=100 method=crossfade
@se file=se066
@dashcomboT cx=c cy=c imag=1 mag=1.2 opacity=128 wait=0 time=200
@se file=se066
@fadein file=10ダメージ(血)d time=300 method=crossfade
@se file=se066
@fadein file=10ダメージ(血)c fliplr=true flipud=true time=100 method=crossfade
@se file=se066
@dashcomboT cx=c cy=c imag=1 mag=1.2 opacity=128 wait=0 time=200
@se file=se066
@fadein file=10ダメージ(血)d fliplr=true flipud=true time=300 method=crossfade
@se file=se066
@fadein file=red time=400 method=crossfade
@se file=se039
@quakeT time=2500 vmax=20 hmax=12
@fadein file=iアインツロビー廃虚c-(薄明) time=1000 method=crossfade
@se file=se211
@se file=se067
@texton
$$$message_0417_0012_0000$$$
$$$message_0417_0012_0001$$$
@pg
*page13|
$$$message_0417_0013_0000$$$
@say storage=rin1428_shi_0030
$$$message_0417_0013_0001$$$
$$$message_0417_0013_0002$$$
$$$message_0417_0013_0003$$$
@pg
*page14|
@textoff
@ld_auto pos=center file=アーチャー06a(中) index=5000 time=400 method=crossfade
@smudgeT time=800 level=15
@texton
$$$message_0417_0014_0000$$$
@textoff
@ld_auto pos=center file=アーチャー06a(遠) index=5000 time=800 method=crossfade
@waitT canskip=false time=600
@smudgeoffT time=800
@waitT canskip=false time=600
@texton
$$$message_0417_0014_0001$$$
$$$message_0417_0014_0002$$$
@pg
*page15|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT time=400 hmax=20 count=2
@se file=se575 nowait=true
@ld_auto pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1428_sav_0000
$$$message_0417_0015_0000$$$
@r
$$$message_0417_0015_0001$$$
$$$message_0417_0015_0002$$$
@pg
*page16|
@say storage=rin1428_gil_0000
$$$message_0417_0016_0000$$$
@pg
*page17|
@textoff
@play file=bgm71 time=0
@fadein file=iアインツ廃虚ギル-(薄明) time=400 method=crossfade
@texton
@say storage=rin1428_sav_0010
$$$message_0417_0017_0000$$$
@say storage=rin1428_gil_0010
$$$message_0417_0017_0001$$$
@pg
*page18|
@r
$$$message_0417_0018_0000$$$
$$$message_0417_0018_0001$$$
@pg
*page19|
@say storage=rin1428_gil_0020
$$$message_0417_0019_0000$$$
@say storage=rin1428_gil_0030
$$$message_0417_0019_0001$$$
@pg
*page20|
@r
$$$message_0417_0020_0000$$$
$$$message_0417_0020_0001$$$
@pg
*page21|
@say storage=rin1428_gil_0040
$$$message_0417_0021_0000$$$
@say storage=rin1428_gil_0050
$$$message_0417_0021_0001$$$
@say storage=rin1428_gil_0060
$$$message_0417_0021_0002$$$
@se file=se060 nowait=true
@r
$$$message_0417_0021_0003$$$
@pg
*page22|
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1200 vmax=24 hmax=8
@se file=se083 nowait=true
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=300 rule=上から下へ vague=64
@texton
$$$message_0417_0022_0000$$$
$$$message_0417_0022_0001$$$
$$$message_0417_0022_0002$$$
@pg
*page23|
@textoff
@se file=se295 nowait=true
@flushover method=crossfade time=400
@seloop file=se348 time=400
@se file=se276 nowait=true
@se file=se079
@se file=se160 nowait=true
@texton
$$$message_0417_0023_0000$$$
$$$message_0417_0023_0001$$$
@pg
*page24|
@r
$$$message_0417_0024_0000$$$
@r
$$$message_0417_0024_0001$$$
$$$message_0417_0024_0002$$$
@pg
*page25|
$$$message_0417_0025_0000$$$
$$$message_0417_0025_0001$$$
$$$message_0417_0025_0002$$$
@r
$$$message_0417_0025_0003$$$
@r
$$$message_0417_0025_0004$$$
@pg
*page26|
@r
$$$message_0417_0026_0000$$$
$$$message_0417_0026_0001$$$
$$$message_0417_0026_0002$$$
@pg
*page27|
@sestop time=4000 nowait=true
@r
$$$message_0417_0027_0000$$$
@r
$$$message_0417_0027_0001$$$
@r
$$$message_0417_0027_0002$$$
$$$message_0417_0027_0003$$$
@pg
*page28|
@textoff
@seloop file=se006 time=2000
@fadein file=iアインツ廃虚ギル-(薄明) time=2000 rule=波 vague=255
@texton
@r
$$$message_0417_0028_0000$$$
$$$message_0417_0028_0001$$$
$$$message_0417_0028_0002$$$
$$$message_0417_0028_0003$$$
@pg
*page29|
@say storage=rin1428_gil_0070
$$$message_0417_0029_0000$$$
@r
$$$message_0417_0029_0001$$$
$$$message_0417_0029_0002$$$
@pg
*page30|
$$$message_0417_0030_0000$$$
$$$message_0417_0030_0001$$$
$$$message_0417_0030_0002$$$
$$$message_0417_0030_0003$$$
$$$message_0417_0030_0004$$$
@r
$$$message_0417_0030_0005$$$
@pg
*page31|
@textoff
@sestop time=3000 nowait=true
@se file=se089 nowait=true
@ld_auto pos=center file=凛私服15a腕A(遠) index=5000 time=200 method=crossfade
@texton
@say storage=rin1428_rin_0050
$$$message_0417_0031_0000$$$
@r
$$$message_0417_0031_0001$$$
@pg
*page32|
@textoff
@se file=se120
@flushover rule=円形(中から外へ) vague=64 time=200
@splinemovecomboT storage=25汎用凛01 layer=base opacity=128 path=(82,381,8)(423,185,5)(491,234,4)(435,382,2.7) time=800 accel=-4
;@splinemovecomboT storage=25汎用凛01 layer=base opacity=128 path=(62,339,8)(403,143,5)(471,192,4)(415,340,3) time=800 accel=-4
@se file=se121 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@dashcomboT storage=08魔術・光弾 layer=base cx=599 cy=134 imag=2 mag=7 rot=0.4 opacity=64 wait=0 time=200
;@dashcomboT storage=08魔術・光弾 layer=base cx=599 cy=114 imag=2 mag=7 rot=0.4 opacity=64 wait=0 time=200
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾 layer=base cx=515 cy=412 imag=2 mag=6 rot=-0.3 opacity=64 wait=0 time=200
;@dashcomboT storage=08魔術・光弾 layer=base cx=505 cy=382 imag=2 mag=6 rot=-0.3 opacity=64 wait=0 time=200
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾 layer=base cx=344 cy=115 imag=2 mag=5 rot=0.12 opacity=64 wait=0 time=200
;@dashcomboT storage=08魔術・光弾 layer=base cx=304 cy=105 imag=2 mag=5 rot=0.12 opacity=64 wait=0 time=200
@dashcomboT storage=08魔術・光弾 layer=base cx=395 cy=283 imag=2 mag=4 rot=-0.1 opacity=64 wait=0 time=200
;@dashcomboT storage=08魔術・光弾 layer=base cx=365 cy=253 imag=2 mag=4 rot=-0.1 opacity=64 wait=0 time=200
@dashcomboT storage=08魔術・光弾 layer=base cx=c cy=c imag=6 mag=2 rot=-2 opacity=128 wait=0 time=400
@fadein file=08魔術・光弾 time=200 rule=円形(中から外へ) vague=64
@texton
$$$message_0417_0032_0000$$$
$$$message_0417_0032_0001$$$
@pg
*page33|
@white method=crossfade time=400
$$$message_0417_0033_0000$$$
@textoff
@cl_notrans pos=all
@se file=se133 nowait=true
@superpose storage=09魔術・キャンセル opacity=148
@se file=se134 nowait=true
@quakeT time=1200 vmax=30 hmax=20
@fadein file=iアインツ廃虚ギル-(薄明) time=200 method=crossfade
@superpose_off
@fadein file=iアインツ廃虚ギル-(薄明) time=800 method=crossfade
@texton
$$$message_0417_0033_0001$$$
@r
@say storage=rin1428_gil_0080
$$$message_0417_0033_0002$$$
@say storage=rin1428_gil_0090
$$$message_0417_0033_0003$$$
@r
@se file=se060 nowait=true
$$$message_0417_0033_0004$$$
@pg
*page34|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=100
@quakeT time=1500 vmax=12 hmax=46
@se file=se087
@se file=se098
@fadein file=01縦切り flipud=true time=200 rule=走る感じ vague=64
@waitT canskip=false time=100
@se file=se126
@dashcomboT storage=13弾き fliplr=true layer=base cx=250 cy=430 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
;@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@flushover method=crossfade time=200
@se file=se017 nowait=true
@fadein file=iアインツ廃虚ギル-(薄明) time=1000 method=crossfade
@ld_auto pos=rightcenter file=セイバー鎧17a(中) index=14000 time=300 method=crossfade
@texton
$$$message_0417_0034_0000$$$
$$$message_0417_0034_0001$$$
@pg
*page35|
@ld pos=leftcenter file=凛私服16b(遠) index=3000 time=400 method=crossfade
@say storage=rin1428_rin_0060
$$$message_0417_0035_0000$$$
@say storage=rin1428_sav_0020
$$$message_0417_0035_0001$$$
@pg
*page36|
@cl pos=all index=5000 time=300 method=crossfade
@say storage=rin1428_gil_0100
$$$message_0417_0036_0000$$$
@say storage=rin1428_gil_0110
$$$message_0417_0036_0001$$$
@ld pos=left file=セイバー鎧17a(中) index=1000 time=400 method=crossfade
$$$message_0417_0036_0002$$$
$$$message_0417_0036_0003$$$
@pg
*page37|
@say storage=rin1428_sav_0030
$$$message_0417_0037_0000$$$
@say storage=rin1428_sav_0040
$$$message_0417_0037_0001$$$
@say storage=rin1428_gil_0120
$$$message_0417_0037_0002$$$
@pg
*page38|
@ld pos=left file=セイバー鎧06b(中) index=1000 time=200 method=crossfade
@say storage=rin1428_sav_0050
$$$message_0417_0038_0000$$$
@pg
*page39|
@say storage=rin1428_gil_0130
$$$message_0417_0039_0000$$$
@pg
*page40|
@say storage=rin1428_gil_0140
$$$message_0417_0040_0000$$$
@pg
*page41|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0060
$$$message_0417_0041_0000$$$
@pg
*page42|
@say storage=rin1428_gil_0150
$$$message_0417_0042_0000$$$
@say storage=rin1428_gil_0160
$$$message_0417_0042_0001$$$
@pg
*page43|
$$$message_0417_0043_0000$$$
$$$message_0417_0043_0001$$$
$$$message_0417_0043_0002$$$
$$$message_0417_0043_0003$$$
@pg
*page44|
@ld pos=left file=セイバー鎧12a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0070
$$$message_0417_0044_0000$$$
@pg
*page45|
@say storage=rin1428_gil_0170
$$$message_0417_0045_0000$$$
@say storage=rin1428_gil_0180
$$$message_0417_0045_0001$$$
@pg
*page46|
@ld pos=left file=セイバー鎧01c(中) index=1000 time=200 method=crossfade
$$$message_0417_0046_0000$$$
$$$message_0417_0046_0001$$$
$$$message_0417_0046_0002$$$
@pg
*page47|
@ldall l=セイバー鎧20d(中) il=1000 method=crossfade time=400
@say storage=rin1428_gil_0190
$$$message_0417_0047_0000$$$
@say storage=rin1428_gil_0200
$$$message_0417_0047_0001$$$
@pg
*page48|
@say storage=rin1428_sav_0080
$$$message_0417_0048_0000$$$
@say storage=rin1428_gil_0210
$$$message_0417_0048_0001$$$
@say storage=rin1428_gil_0220
$$$message_0417_0048_0002$$$
@pg
*page49|
$$$message_0417_0049_0000$$$
$$$message_0417_0049_0001$$$
@pg
*page50|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0090
$$$message_0417_0050_0000$$$
@say storage=rin1428_gil_0230
$$$message_0417_0050_0001$$$
@say storage=rin1428_gil_0240
$$$message_0417_0050_0002$$$
@say storage=rin1428_gil_0250
$$$message_0417_0050_0003$$$
@say storage=rin1428_gil_0260
$$$message_0417_0050_0004$$$
@say storage=rin1428_gil_0270
$$$message_0417_0050_0005$$$
@pg
*page51|
$$$message_0417_0051_0000$$$
@say storage=rin1428_rin_0070
$$$message_0417_0051_0001$$$
$$$message_0417_0051_0002$$$
@pg
*page52|
$$$message_0417_0052_0000$$$
$$$message_0417_0052_0001$$$
$$$message_0417_0052_0002$$$
@pg
*page53|
@ld pos=left file=セイバー鎧04d(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0100
$$$message_0417_0053_0000$$$
@say storage=rin1428_sav_0110
$$$message_0417_0053_0001$$$
@pg
*page54|
@say storage=rin1428_gil_0280
$$$message_0417_0054_0000$$$
@say storage=rin1428_gil_0290
$$$message_0417_0054_0001$$$
@pg
*page55|
@ld pos=left file=セイバー鎧12g(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0120
$$$message_0417_0055_0000$$$
@pg
*page56|
@say storage=rin1428_gil_0300
$$$message_0417_0056_0000$$$
@say storage=rin1428_gil_0310
$$$message_0417_0056_0001$$$
@say storage=rin1428_gil_0320
$$$message_0417_0056_0002$$$
@say storage=rin1428_gil_0330
$$$message_0417_0056_0003$$$
@say storage=rin1428_gil_0340
$$$message_0417_0056_0004$$$
@pg
*page57|
@say storage=rin1428_gil_0350
$$$message_0417_0057_0000$$$
@pg
*page58|
@say storage=rin1428_gil_0360
$$$message_0417_0058_0000$$$
@say storage=rin1428_gil_0370
$$$message_0417_0058_0001$$$
@say storage=rin1428_gil_0380
$$$message_0417_0058_0002$$$
@pg
*page59|
@ld pos=left file=セイバー鎧01c(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0130
$$$message_0417_0059_0000$$$
@r
$$$message_0417_0059_0001$$$
$$$message_0417_0059_0002$$$
$$$message_0417_0059_0003$$$
$$$message_0417_0059_0004$$$
@pg
*page60|
@say storage=rin1428_gil_0390
$$$message_0417_0060_0000$$$
@say storage=rin1428_gil_0400
$$$message_0417_0060_0001$$$
@say storage=rin1428_gil_0410
$$$message_0417_0060_0002$$$
@say storage=rin1428_gil_0420
$$$message_0417_0060_0003$$$
@pg
*page61|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0140
$$$message_0417_0061_0000$$$
@ld pos=left file=セイバー鎧20d(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0150
$$$message_0417_0061_0001$$$
@pg
*page62|
@say storage=rin1428_gil_0430
$$$message_0417_0062_0000$$$
@say storage=rin1428_gil_0440
$$$message_0417_0062_0001$$$
@say storage=rin1428_gil_0450
$$$message_0417_0062_0002$$$
@say storage=rin1428_gil_0460
$$$message_0417_0062_0003$$$
@pg
*page63|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=left file=凛私服09e(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rin1428_rin_0080
$$$message_0417_0063_0000$$$
@pg
*page64|
@say storage=rin1428_gil_0470
$$$message_0417_0064_0000$$$
@say storage=rin1428_gil_0480
$$$message_0417_0064_0001$$$
@pg
*page65|
@ld pos=left file=セイバー鎧01c(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0160
$$$message_0417_0065_0000$$$
@say storage=rin1428_gil_0490
$$$message_0417_0065_0001$$$
@say storage=rin1428_gil_0500
$$$message_0417_0065_0002$$$
@say storage=rin1428_gil_0510
$$$message_0417_0065_0003$$$
@pg
*page66|
@say storage=rin1428_gil_0520
$$$message_0417_0066_0000$$$
@say storage=rin1428_gil_0530
$$$message_0417_0066_0001$$$
@say storage=rin1428_gil_0540
$$$message_0417_0066_0002$$$
@pg
*page67|
@ld pos=left file=セイバー鎧06c(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0170
$$$message_0417_0067_0000$$$
@pg
*page68|
@say storage=rin1428_gil_0550
$$$message_0417_0068_0000$$$
@ldall l=セイバー鎧03a(中) il=1000 method=crossfade time=400
@say storage=rin1428_gil_0560
$$$message_0417_0068_0001$$$
@say storage=rin1428_gil_0570
$$$message_0417_0068_0002$$$
@say storage=rin1428_gil_0580
$$$message_0417_0068_0003$$$
@pg
*page69|
@r
$$$message_0417_0069_0000$$$
$$$message_0417_0069_0001$$$
$$$message_0417_0069_0002$$$
$$$message_0417_0069_0003$$$
@r
$$$message_0417_0069_0004$$$
@pg
*page70|
@say storage=rin1428_sav_0180
$$$message_0417_0070_0000$$$
@pg
*page71|
@say storage=rin1428_gil_0590
$$$message_0417_0071_0000$$$
@say storage=rin1428_gil_0600
$$$message_0417_0071_0001$$$
@say storage=rin1428_gil_0610
$$$message_0417_0071_0002$$$
@say storage=rin1428_gil_0620
$$$message_0417_0071_0003$$$
@pg
*page72|
@ld pos=left file=凛私服06a(遠) index=1000 time=400 method=crossfade
@say storage=rin1428_rin_0090
$$$message_0417_0072_0000$$$
@pg
*page73|
@cl pos=all index=2000 time=300 method=crossfade
@say storage=rin1428_gil_0630
$$$message_0417_0073_0000$$$
@say storage=rin1428_gil_0640
$$$message_0417_0073_0001$$$
@say storage=rin1428_gil_0650
$$$message_0417_0073_0002$$$
@pg
*page74|
$$$message_0417_0074_0000$$$
$$$message_0417_0074_0001$$$
$$$message_0417_0074_0002$$$
@pg
*page75|
@say storage=rin1428_gil_0660
$$$message_0417_0075_0000$$$
@say storage=rin1428_gil_0670
$$$message_0417_0075_0001$$$
@say storage=rin1428_gil_0680
$$$message_0417_0075_0002$$$
@say storage=rin1428_gil_0690
$$$message_0417_0075_0003$$$
@pg
*page76|
$$$message_0417_0076_0000$$$
$$$message_0417_0076_0001$$$
@pg
*page77|
@say storage=rin1428_gil_0700
$$$message_0417_0077_0000$$$
@say storage=rin1428_gil_0710
$$$message_0417_0077_0001$$$
@pg
*page78|
$$$message_0417_0078_0000$$$
@r
@say storage=rin1428_shi_0040
$$$message_0417_0078_0001$$$
@r
$$$message_0417_0078_0002$$$
@pg
*page79|
@r
$$$message_0417_0079_0000$$$
$$$message_0417_0079_0001$$$
@pg
*page80|
@textoff
@playstop time=1500 nowait=true
@seloop file=se081 time=1000
@fadein file=iアインツロビー廃墟-(火) time=1500 method=crossfade
@texton
@say storage=rin1428_gil_0720
$$$message_0417_0080_0000$$$
@textoff
@ld_auto pos=center file=ギル私服03b(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=ギル私服01c(遠) index=5000 time=400 method=crossfade
@texton
@r
$$$message_0417_0080_0001$$$
$$$message_0417_0080_0002$$$
$$$message_0417_0080_0003$$$
@pg
*page81|
@ld pos=center file=ギル私服01b(遠) index=5000 time=400 method=crossfade
@say storage=rin1428_gil_0730
$$$message_0417_0081_0000$$$
@say storage=rin1428_shi_0050
$$$message_0417_0081_0001$$$
@pg
*page82|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0417_0082_0000$$$
$$$message_0417_0082_0001$$$
$$$message_0417_0082_0002$$$
@pg
*page83|
$$$message_0417_0083_0000$$$
$$$message_0417_0083_0001$$$
@pg
*page84|
@ld pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0190
$$$message_0417_0084_0000$$$
@ld pos=right file=ギル私服02a(遠) index=2000 time=400 method=crossfade
@say storage=rin1428_gil_0740
$$$message_0417_0084_0001$$$
@say storage=rin1428_gil_0750
$$$message_0417_0084_0002$$$
@pg
*page85|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0417_0085_0000$$$
$$$message_0417_0085_0001$$$
@pg
*page86|
@say storage=rin1428_gil_0760
$$$message_0417_0086_0000$$$
@say storage=rin1428_gil_0770
$$$message_0417_0086_0001$$$
@pg
*page87|
@ld pos=left file=セイバー鎧06c(中) index=1000 time=400 method=crossfade
$$$message_0417_0087_0000$$$
$$$message_0417_0087_0001$$$
$$$message_0417_0087_0002$$$
@pg
*page88|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@smudgeT range=back time=800 level=15
@redT method=crossfade time=1500
@se file=se293 time=800 nowait=true
@haze layer=base
@texton
@r
$$$message_0417_0088_0000$$$
$$$message_0417_0088_0001$$$
@pgnl
@textoff
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@stophaze
@sestop time=1000 nowait=true
@condoffT method=crossfade time=0
@smudgeoffT time=0
@waitT canskip=false time=2000
@return
