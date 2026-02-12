@download id=0000458
@eval exp="sf.scriptresname = 'セイバールート十日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=3
@cm
@rclick call=true
@textoff
@play file=bgm09 time=0
@rep bg=oビル街(窓まばら)-(夜) time=400 method=crossfade
@texton
$$$message_0209_0000_0000$$$
@r
$$$message_0209_0000_0001$$$
$$$message_0209_0000_0002$$$
@pg
*page1|
@say storage=sav1003_shi_0000
$$$message_0209_0001_0000$$$
@r
$$$message_0209_0001_0001$$$
$$$message_0209_0001_0002$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=01空・曇り(夜) time=800 rule=シャッター下から vague=64
@flickerT time=200 count=1
@texton
@r
$$$message_0209_0002_0000$$$
$$$message_0209_0002_0001$$$
@pg
*page3|
@say storage=sav1003_shi_0010
$$$message_0209_0003_0000$$$
$$$message_0209_0003_0001$$$
$$$message_0209_0003_0002$$$
@pg
*page4|
@say storage=sav1003_shi_0020
$$$message_0209_0004_0000$$$
$$$message_0209_0004_0001$$$
$$$message_0209_0004_0002$$$
$$$message_0209_0004_0003$$$
@pg
*page5|
@textoff
@superpose storage=08魔術・電撃b flipud=true opacity=128
@quakeT time=600 vmax=10 hmax=10
@se file=se023 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=01空・曇り(夜) time=300 method=crossfade
@texton
@say storage=sav1003_shi_0030
$$$message_0209_0005_0000$$$
@r
$$$message_0209_0005_0001$$$
$$$message_0209_0005_0002$$$
@textoff
@superpose storage=08魔術・電撃 flipud=true opacity=148
@quakeT time=1400 vmax=10 hmax=10
@se file=se023 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose storage=08魔術・電撃b flipud=true fliplr=true opacity=168
@se file=se023 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=01空・曇り(夜) time=400 method=crossfade
@texton
@r
$$$message_0209_0005_0003$$$
@pg
*page6|
@say storage=sav1003_shi_0040
$$$message_0209_0006_0000$$$
@r
$$$message_0209_0006_0001$$$
$$$message_0209_0006_0002$$$
$$$message_0209_0006_0003$$$
@pg
*page7|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@fadein file=oビル街(窓まばら)-(夜) time=400 rule=シャッター上から vague=64
@texton
@say storage=sav1003_shi_0050
$$$message_0209_0007_0000$$$
@r
$$$message_0209_0007_0001$$$
$$$message_0209_0007_0002$$$
@pg
*page8|
@textoff
@playstop time=400 nowait=true
@se file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@waitT canskip=false time=2000
@seloop file=se266
@texton
@say storage=sav1003_shi_0060
$$$message_0209_0008_0000$$$
@r
$$$message_0209_0008_0001$$$
$$$message_0209_0008_0002$$$
$$$message_0209_0008_0003$$$
@pg
*page9|
@say storage=sav1003_shi_0070
$$$message_0209_0009_0000$$$
@r
$$$message_0209_0009_0001$$$
$$$message_0209_0009_0002$$$
$$$message_0209_0009_0003$$$
@pg
*page10|
@textoff
@sestop file=se266 nowait=true
@se file=se417 nowait=true
@seloop file=se347 time=1000
@waitT canskip=false time=400
@flickerT time=600 count=3
@waitT canskip=false time=800
@texton
@say storage=sav1003_shi_0080
$$$message_0209_0010_0000$$$
$$$message_0209_0010_0001$$$
$$$message_0209_0010_0002$$$
@pg
*page11|
@say storage=sav1003_shi_0090
$$$message_0209_0011_0000$$$
@say storage=sav1003_shi_0100
$$$message_0209_0011_0001$$$
@r
@sestop file=se348 time=4000 nowait=true
@seloop file=se266
$$$message_0209_0011_0002$$$
$$$message_0209_0011_0003$$$
@pg
*page12|
@textoff
@sestop file=se266 time=800 nowait=true
@se file=se052 nowait=true
@waitT canskip=false time=1000
@sestop file=se347 time=4000 nowait=true
@seloop file=se008 time=400
@slideopencomboT nextimage=white time=2500 count=1 type=0 accel=3
@fadein file=oビル屋上ライダー戦-(夜) time=1500 method=crossfade
@texton
$$$message_0209_0012_0000$$$
$$$message_0209_0012_0001$$$
$$$message_0209_0012_0002$$$
@pg
*page13|
@say storage=sav1003_shi_0110
$$$message_0209_0013_0000$$$
$$$message_0209_0013_0001$$$
$$$message_0209_0013_0002$$$
@pg
*page14|
$$$message_0209_0014_0000$$$
@r
@say storage=sav1003_shi_0120
$$$message_0209_0014_0001$$$
@r
$$$message_0209_0014_0002$$$
@pg
*page15|
@say storage=sav1003_shi_0130
$$$message_0209_0015_0000$$$
$$$message_0209_0015_0001$$$
@pg
*page16|
@say storage=sav1003_sav_0000
$$$message_0209_0016_0000$$$
@r
$$$message_0209_0016_0001$$$
$$$message_0209_0016_0002$$$
@pg
*page17|
@say storage=sav1003_shi_0140
$$$message_0209_0017_0000$$$
@r
$$$message_0209_0017_0001$$$
$$$message_0209_0017_0002$$$
$$$message_0209_0017_0003$$$
$$$message_0209_0017_0004$$$
$$$message_0209_0017_0005$$$
@pg
*page18|
@say storage=sav1003_shi_0150
$$$message_0209_0018_0000$$$
@r
$$$message_0209_0018_0001$$$
$$$message_0209_0018_0002$$$
$$$message_0209_0018_0003$$$
@pg
*page19|
@textoff
@sestop time=2000 nowait=true
@blackout rule=シャッター上から vague=64 time=1200
@waitT canskip=false time=3000
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター下から vague=64 noclear=1
@play file=bgm43 time=1000
@texton
@say storage=sav1003_rin_0000
$$$message_0209_0019_0000$$$
@say storage=sav1003_rin_0010
$$$message_0209_0019_0001$$$
@pg
*page20|
@say storage=sav1003_shi_0160
$$$message_0209_0020_0000$$$
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0020
$$$message_0209_0020_0001$$$
@pg
*page21|
$$$message_0209_0021_0000$$$
$$$message_0209_0021_0001$$$
$$$message_0209_0021_0002$$$
@pg
*page22|
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0030
$$$message_0209_0022_0000$$$
@say storage=sav1003_rin_0040
$$$message_0209_0022_0001$$$
@pg
*page23|
@say storage=sav1003_shi_0170
$$$message_0209_0023_0000$$$
@pg
*page24|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0050
$$$message_0209_0024_0000$$$
@say storage=sav1003_shi_0180
$$$message_0209_0024_0001$$$
@pg
*page25|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0060
$$$message_0209_0025_0000$$$
@say storage=sav1003_shi_0190
$$$message_0209_0025_0001$$$
$$$message_0209_0025_0002$$$
$$$message_0209_0025_0003$$$
@pg
*page26|
@say storage=sav1003_shi_0200
$$$message_0209_0026_0000$$$
@pg
*page27|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0070
$$$message_0209_0027_0000$$$
@say storage=sav1003_rin_0080
$$$message_0209_0027_0001$$$
@pg
*page28|
@say storage=sav1003_shi_0210
$$$message_0209_0028_0000$$$
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0090
$$$message_0209_0028_0001$$$
@say storage=sav1003_rin_0100
$$$message_0209_0028_0002$$$
@pg
*page29|
@say storage=sav1003_shi_0220
$$$message_0209_0029_0000$$$
@say storage=sav1003_shi_0230
$$$message_0209_0029_0001$$$
@pg
*page30|
@say storage=sav1003_rin_0110
$$$message_0209_0030_0000$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0120
$$$message_0209_0030_0001$$$
@say storage=sav1003_rin_0130
$$$message_0209_0030_0002$$$
@pg
*page31|
$$$message_0209_0031_0000$$$
$$$message_0209_0031_0001$$$
@pg
*page32|
@say storage=sav1003_shi_0240
$$$message_0209_0032_0000$$$
@pg
*page33|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0140
$$$message_0209_0033_0000$$$
@say storage=sav1003_rin_0150
$$$message_0209_0033_0001$$$
@say storage=sav1003_rin_0160
$$$message_0209_0033_0002$$$
@pg
*page34|
$$$message_0209_0034_0000$$$
$$$message_0209_0034_0001$$$
$$$message_0209_0034_0002$$$
@pg
*page35|
@ld pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0170
$$$message_0209_0035_0000$$$
@pg
*page36|
$$$message_0209_0036_0000$$$
$$$message_0209_0036_0001$$$
$$$message_0209_0036_0002$$$
$$$message_0209_0036_0003$$$
@pg
*page37|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0180
$$$message_0209_0037_0000$$$
@say storage=sav1003_rin_0190
$$$message_0209_0037_0001$$$
@pg
*page38|
@cl pos=center index=5000 time=800 rule=シャッター左から vague=64
$$$message_0209_0038_0000$$$
@r
$$$message_0209_0038_0001$$$
$$$message_0209_0038_0002$$$
@pg
*page39|
@textoff
@playstop time=3000 nowait=true
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=2000
@date_title date=210 route=セイバー
@flushover rule=クロスフェード time=1000 vague=64
@fadein file=i士郎部屋-(曇) time=1000 method=crossfade
@waitT canskip=false time=600
@texton
@say storage=sav1003_shi_0250
$$$message_0209_0039_0000$$$
@r
$$$message_0209_0039_0001$$$
$$$message_0209_0039_0002$$$
$$$message_0209_0039_0003$$$
@pg
*page40|
@say storage=sav1003_shi_0260
$$$message_0209_0040_0000$$$
@r
$$$message_0209_0040_0001$$$
$$$message_0209_0040_0002$$$
@r
$$$message_0209_0040_0003$$$
$$$message_0209_0040_0004$$$
@pg
*page41|
@say storage=sav1003_shi_0270
$$$message_0209_0041_0000$$$
@r
$$$message_0209_0041_0001$$$
$$$message_0209_0041_0002$$$
$$$message_0209_0041_0003$$$
@pg
*page42|
@se file=se018 nowait=true
@se file=se419 nowait=true
@quake time=1000 vmax=5 hmax=10
@say storage=sav1003_shi_0280
$$$message_0209_0042_0000$$$
@r
$$$message_0209_0042_0001$$$
$$$message_0209_0042_0002$$$
$$$message_0209_0042_0003$$$
@pg
*page43|
@say storage=sav1003_shi_0290
$$$message_0209_0043_0000$$$
@r
$$$message_0209_0043_0001$$$
$$$message_0209_0043_0002$$$
$$$message_0209_0043_0003$$$
@pg
*page44|
@textoff
@i2oT file=o衛宮邸外観-(曇)
@play file=bgm08 time=0
@texton
@r
$$$message_0209_0044_0000$$$
$$$message_0209_0044_0001$$$
$$$message_0209_0044_0002$$$
@pg
*page45|
@textoff
@a2a_fastT file=o衛宮邸付近の街並-(曇)
@a2a_fastT file=o交差点-(曇)
@a2a_fastT file=o小さな公園-(曇)
@texton
@r
$$$message_0209_0045_0000$$$
$$$message_0209_0045_0001$$$
$$$message_0209_0045_0002$$$
@pg
*page46|
$$$message_0209_0046_0000$$$
$$$message_0209_0046_0001$$$
$$$message_0209_0046_0002$$$
$$$message_0209_0046_0003$$$
@pg
*page47|
@r
@playstop time=2000 nowait=true
@say storage=sav1003_iri_0000
$$$message_0209_0047_0000$$$
@say storage=sav1003_iri_0010
$$$message_0209_0047_0001$$$
@r
$$$message_0209_0047_0002$$$
@pg
*page48|
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1003_iri_0020
$$$message_0209_0048_0000$$$
@say storage=sav1003_shi_0300
$$$message_0209_0048_0001$$$
@pg
*page49|
$$$message_0209_0049_0000$$$
$$$message_0209_0049_0001$$$
$$$message_0209_0049_0002$$$
@pg
*page50|
@say storage=sav1003_shi_0310
$$$message_0209_0050_0000$$$
@say storage=sav1003_shi_0320
$$$message_0209_0050_0001$$$
@pg
*page51|
$$$message_0209_0051_0000$$$
$$$message_0209_0051_0001$$$
@pg
*page52|
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
$$$message_0209_0052_0000$$$
$$$message_0209_0052_0001$$$
$$$message_0209_0052_0002$$$
$$$message_0209_0052_0003$$$
@pg
*page53|
@say storage=sav1003_shi_0330
$$$message_0209_0053_0000$$$
@say storage=sav1003_shi_0340
$$$message_0209_0053_0001$$$
@pg
*page54|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0030
$$$message_0209_0054_0000$$$
@say storage=sav1116_iri_0040
$$$message_0209_0054_0001$$$
@playstop time=2000 nowait=true
@r
$$$message_0209_0054_0002$$$
$$$message_0209_0054_0003$$$
@pg
*page55|
@play file=bgm75 time=0
@say storage=sav1003_shi_0350
$$$message_0209_0055_0000$$$
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0060
$$$message_0209_0055_0001$$$
@say storage=sav1116_iri_0070
$$$message_0209_0055_0002$$$
@pg
*page56|
@hearttonecombo count=1
@say storage=sav1003_shi_0360
$$$message_0209_0056_0000$$$
@r
$$$message_0209_0056_0001$$$
$$$message_0209_0056_0002$$$
$$$message_0209_0056_0003$$$
$$$message_0209_0056_0004$$$
@pg
*page57|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_iri_0050
$$$message_0209_0057_0000$$$
@say storage=sav1003_iri_0060
$$$message_0209_0057_0001$$$
@pg
*page58|
@say storage=sav1003_shi_0370
$$$message_0209_0058_0000$$$
@ld pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@say storage=sav1003_iri_0070
$$$message_0209_0058_0001$$$
@say storage=sav1003_iri_0080
$$$message_0209_0058_0002$$$
@say storage=sav1003_iri_0090
$$$message_0209_0058_0003$$$
@pg
*page59|
@textoff
@noiseT opacity=100
@se file=se077 nowait=true
@texton
@r
$$$message_0209_0059_0000$$$
$$$message_0209_0059_0001$$$
@pg
*page60|
@r
@say storage=sav1003_shi_0380
$$$message_0209_0060_0000$$$
@r
$$$message_0209_0060_0001$$$
$$$message_0209_0060_0002$$$
$$$message_0209_0060_0003$$$
@pg
*page61|
@se file=se142 nowait=true
@r
@say storage=sav1003_iri_0100
$$$message_0209_0061_0000$$$
@say storage=sav1003_iri_0110
$$$message_0209_0061_0001$$$
@pg
*page62|
@noise_back
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0209_0062_0000$$$
$$$message_0209_0062_0001$$$
@pg
*page63|
@textoff
@se file=se077 nowait=true
@noise_back
@ld_auto pos=center file=イリヤコート06a(近) index=5000 time=400 method=crossfade
@texton
@r
@say storage=sav1003_iri_0120
$$$message_0209_0063_0000$$$
@say storage=sav1003_iri_0130
$$$message_0209_0063_0001$$$
@pg
*page64|
@textoff
@waitT canskip=false time=800
@stopnoiseT
@playstop time=200 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=300
@se file=se280 nowait=true
@waitT canskip=false time=1000
@texton
@r
$$$message_0209_0064_0000$$$
$$$message_0209_0064_0001$$$
@r
$$$message_0209_0064_0002$$$
$$$message_0209_0064_0003$$$
@pg
*page65|
@textoff
@waitT canskip=false time=3000
@flushover method=crossfade time=200
@smudgeT time=0 level=10
@monocroT target=all
@fadein file=iイリヤの部屋 time=1500 method=crossfade
@seloop file=se030
@texton
@r
$$$message_0209_0065_0000$$$
$$$message_0209_0065_0001$$$
@pg
*page66|
@textoff
@smudgeoffT time=800
@ld_auto pos=right file=リズ01c(遠) index=3000 time=800 method=crossfade
@texton
@say storage=sav1003_riz_0000
$$$message_0209_0066_0000$$$
@ld pos=center file=イリヤ06i(中) index=5000 time=800 method=crossfade
@say storage=sav1003_iri_0140
$$$message_0209_0066_0001$$$
@say storage=sav1003_iri_0150
$$$message_0209_0066_0002$$$
@pg
*page67|
@play file=bgm73 time=3000
@r
$$$message_0209_0067_0000$$$
@r
$$$message_0209_0067_0001$$$
$$$message_0209_0067_0002$$$
$$$message_0209_0067_0003$$$
$$$message_0209_0067_0004$$$
@pg
*page68|
@ld pos=left file=セラ01a(遠) index=3000 time=800 method=crossfade
@say storage=sav1003_ser_0000
$$$message_0209_0068_0000$$$
@ld pos=center file=イリヤ01a(中) index=5000 time=800 method=crossfade
@say storage=sav1003_iri_0160
$$$message_0209_0068_0001$$$
@pg
*page69|
@black method=crossfade time=1500
@r
$$$message_0209_0069_0000$$$
$$$message_0209_0069_0001$$$
@textoff
@condoffT target=all
@ld_auto pos=center file=イリヤ刻印01c(中) index=5000 time=800 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=800 method=crossfade
@texton
@r
$$$message_0209_0069_0002$$$
@sestop file=se030 nowait=true
@pg
*page70|
@textoff
@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=6 mag=1.5 rot=0.6 opacity=128 wait=0 time=2000 accel=-4
@flushover method=crossfade time=800
@texton
@r
@r
@r
@r
@r
$$$message_0209_0070_0000$$$
@pg
*page71|
@r
@r
@r
$$$message_0209_0071_0000$$$
@pg
*page72|
@r
@r
@r
@r
$$$message_0209_0072_0000$$$
$$$message_0209_0072_0001$$$
@pg
*page73|
@textoff
@playstop time=3000 nowait=true
@blackout method=crossfade time=2000
@waitT canskip=false time=1000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
