@download id=0000188
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=8
@cm
@rclick call=true
@textoff
@fadein file=o交差点-(曇) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm07 time=0
@se file=se058 nowait=false
@se file=se059 nowait=true
@texton
$$$message_0340_0000_0000$$$
$$$message_0340_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=rin1108_rin_0000
$$$message_0340_0001_0000$$$
@r
$$$message_0340_0001_0001$$$
$$$message_0340_0001_0002$$$
@pg
*page2|
@say storage=rin1108_shi_0000
$$$message_0340_0002_0000$$$
$$$message_0340_0002_0001$$$
$$$message_0340_0002_0002$$$
$$$message_0340_0002_0003$$$
$$$message_0340_0002_0004$$$
@r
$$$message_0340_0002_0005$$$
@pg
*page3|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=rin1108_rin_0010
$$$message_0340_0003_0000$$$
@say storage=rin1108_shi_0010
$$$message_0340_0003_0001$$$
@r
$$$message_0340_0003_0002$$$
$$$message_0340_0003_0003$$$
@pg
*page4|
@textoff
@ld_auto pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1108_rin_0020
$$$message_0340_0004_0000$$$
@pg
*page5|
@say storage=rin1108_shi_0020
$$$message_0340_0005_0000$$$
@ld pos=center file=凛私服07c腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1108_rin_0030
$$$message_0340_0005_0001$$$
@pg
*page6|
@textoff
@ld_auto pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0340_0006_0000$$$
$$$message_0340_0006_0001$$$
$$$message_0340_0006_0002$$$
@pg
*page7|
@say storage=rin1108_shi_0030
$$$message_0340_0007_0000$$$
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1108_rin_0040
$$$message_0340_0007_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0340_0007_0002$$$
$$$message_0340_0007_0003$$$
@pg
*page8|
$$$message_0340_0008_0000$$$
$$$message_0340_0008_0001$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin1108_sav_0000
$$$message_0340_0008_0002$$$
@say storage=rin1108_shi_0040
$$$message_0340_0008_0003$$$
$$$message_0340_0008_0004$$$
@pg
*page9|
@textoff
@playstop time=800 nowait=true
@a2aT file=o衛宮邸外観-(曇)
@negaT target=all method=crossfade time=100
@seloop file=se069
@condoffT target=all method=crossfade time=800
@texton
@say storage=rin1108_shi_0050
$$$message_0340_0009_0000$$$
@r
$$$message_0340_0009_0001$$$
$$$message_0340_0009_0002$$$
@pg
*page10|
@ldall l=セイバー私服06c腕B(中) r=凛私服01c(中) method=crossfade time=300
$$$message_0340_0010_0000$$$
$$$message_0340_0010_0001$$$
$$$message_0340_0010_0002$$$
$$$message_0340_0010_0003$$$
@sestop file=se069 time=2000 nowait=true
@pg
*page11|
@say storage=rin1108_shi_0060
$$$message_0340_0011_0000$$$
@r
$$$message_0340_0011_0001$$$
$$$message_0340_0011_0002$$$
@pg
*page12|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=rin1108_rin_0050
$$$message_0340_0012_0000$$$
@pg
*page13|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=rin1108_sav_0010
$$$message_0340_0013_0000$$$
$$$message_0340_0013_0001$$$
@textoff
@se file=se089 nowait=true
@cl_auto pos=all index=1000 time=200 rule=シャッター左から vague=64
@texton
$$$message_0340_0013_0002$$$
$$$message_0340_0013_0003$$$
@pg
*page14|
@ld pos=center file=凛私服01c(中) index=5000 time=200 rule=シャッター左から vague=64
@say storage=rin1108_rin_0060
$$$message_0340_0014_0000$$$
@pg
*page15|
@textoff
@cl_auto pos=center index=5000 time=200 rule=シャッター左から vague=64
@i2o_fastT file=i衛宮邸玄関-(曇)
@play file=bgm12 time=0
@texton
$$$message_0340_0015_0000$$$
@r
$$$message_0340_0015_0001$$$
$$$message_0340_0015_0002$$$
$$$message_0340_0015_0003$$$
@pg
*page16|
@textoff
@i2i_fastT file=i衛宮邸廊下
@shockT hmax=25 time=1200 count=11
@texton
$$$message_0340_0016_0000$$$
$$$message_0340_0016_0001$$$
;[l]
;　背後には駆けつけてくるセイバーと遠坂の足音。
;　それさえ視界に納めず、一心に居間へ向かう。
@pg
*page17|
@i2i_fast file=i衛宮邸居間-(曇)
$$$message_0340_0017_0000$$$
$$$message_0340_0017_0001$$$
$$$message_0340_0017_0002$$$
@r
@say storage=rin1108_cas_0000
$$$message_0340_0017_0003$$$
@r
@textoff
@splinemovecomboT storage=B07v layer=base opacity=128 path=(230,790,4)(306,850,4) time=1500 accel=-2
;@splinemovecomboT storage=B07v layer=base opacity=128 path=(403,700,4)(473,760,4) time=1500 accel=-2
@dashcomboT storage=B07v layer=base cx=170 cy=170 imag=3.8 mag=3.8 opacity=128 wait=0 time=400
;@dashcomboT storage=B07v layer=base cx=254 cy=159 imag=4 mag=4 opacity=128 wait=0 time=400
@fadein file=B07 time=800 method=crossfade
@waitT canskip=false time=800
@texton
$$$message_0340_0017_0004$$$
@pg
*page18|
@say storage=rin1108_sav_0020
$$$message_0340_0018_0000$$$
$$$message_0340_0018_0001$$$
$$$message_0340_0018_0002$$$
$$$message_0340_0018_0003$$$
$$$message_0340_0018_0004$$$
@pg
*page19|
$$$message_0340_0019_0000$$$
$$$message_0340_0019_0001$$$
$$$message_0340_0019_0002$$$
$$$message_0340_0019_0003$$$
@pg
*page20|
$$$message_0340_0020_0000$$$
$$$message_0340_0020_0001$$$
@pg
*page21|
@monocro target=all method=crossfade time=400
$$$message_0340_0021_0000$$$
@r
$$$message_0340_0021_0001$$$
$$$message_0340_0021_0002$$$
$$$message_0340_0021_0003$$$
$$$message_0340_0021_0004$$$
$$$message_0340_0021_0005$$$
@pg
*page22|
@textoff
@condoffT target=all method=crossfade time=800
@fadein file=B07 time=400 method=crossfade
@texton
@say storage=rin1108_cas_0010
$$$message_0340_0022_0000$$$
@r
$$$message_0340_0022_0001$$$
$$$message_0340_0022_0002$$$
@pg
*page23|
@say storage=rin1108_rin_0070
$$$message_0340_0023_0000$$$
@say storage=rin1108_cas_0020
$$$message_0340_0023_0001$$$
@pg
*page24|
$$$message_0340_0024_0000$$$
$$$message_0340_0024_0001$$$
$$$message_0340_0024_0002$$$
$$$message_0340_0024_0003$$$
@pg
*page25|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服16c(中) pos=r index=2000
@fadein file=i衛宮邸居間-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=rin1108_rin_0080
$$$message_0340_0025_0000$$$
@say storage=rin1108_cas_0030
$$$message_0340_0025_0001$$$
@pg
*page26|
@bg file=B07 time=400 method=crossfade
@say storage=rin1108_cas_0040
$$$message_0340_0026_0000$$$
@r
$$$message_0340_0026_0001$$$
$$$message_0340_0026_0002$$$
@pg
*page27|
@say storage=rin1108_rin_0090
$$$message_0340_0027_0000$$$
$$$message_0340_0027_0001$$$
$$$message_0340_0027_0002$$$
@pg
*page28|
@say storage=rin1108_cas_0050
$$$message_0340_0028_0000$$$
$$$message_0340_0028_0001$$$
;[l]
;　遠坂に関心はない、と言うかのように。
@pg
*page29|
@say storage=rin1108_cas_0060
$$$message_0340_0029_0000$$$
@say storage=rin1108_cas_0070
$$$message_0340_0029_0001$$$
@say storage=rin1108_cas_0080
$$$message_0340_0029_0002$$$
@pg
*page30|
@se file=se077 nowait=true
@r
@r
@r
@r
@font color=0xf00000
$$$message_0340_0030_0000$$$
$$$message_0340_0030_0001$$$
@rf
@pg
*page31|
@say storage=rin1108_cas_0090
$$$message_0340_0031_0000$$$
@pg
*page32|
@say storage=rin1108_rin_0100
$$$message_0340_0032_0000$$$
@pg
*page33|
@say storage=rin1108_cas_0100
$$$message_0340_0033_0000$$$
@say storage=rin1108_cas_0110
$$$message_0340_0033_0001$$$
@pg
*page34|
@r
@r
@r
@r
$$$message_0340_0034_0000$$$
$$$message_0340_0034_0001$$$
@pg
*page35|
@say storage=rin1108_cas_0120
$$$message_0340_0035_0000$$$
@say storage=rin1108_cas_0130
$$$message_0340_0035_0001$$$
@pg
*page36|
$$$message_0340_0036_0000$$$
$$$message_0340_0036_0001$$$
$$$message_0340_0036_0002$$$
@pg
*page37|
@say storage=rin1108_cas_0140
$$$message_0340_0037_0000$$$
@say storage=rin1108_cas_0150
$$$message_0340_0037_0001$$$
@say storage=rin1108_cas_0160
$$$message_0340_0037_0002$$$
@say storage=rin1108_cas_0170
$$$message_0340_0037_0003$$$
@pg
*page38|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=rin1108_sav_0030
$$$message_0340_0038_0000$$$
@say storage=rin1108_cas_0180
$$$message_0340_0038_0001$$$
@say storage=rin1108_cas_0190
$$$message_0340_0038_0002$$$
@say storage=rin1108_cas_0200
$$$message_0340_0038_0003$$$
@pg
*page39|
@r
$$$message_0340_0039_0000$$$
$$$message_0340_0039_0001$$$
$$$message_0340_0039_0002$$$
$$$message_0340_0039_0003$$$
@textoff
@flushover method=crossfade time=200
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=500
@flushover method=crossfade time=400
@fadein file=B07 time=1000 method=crossfade
@texton
$$$message_0340_0039_0004$$$
$$$message_0340_0039_0005$$$
@pg
*page40|
$$$message_0340_0040_0000$$$
@r
$$$message_0340_0040_0001$$$
$$$message_0340_0040_0002$$$
@pg
*page41|
@say storage=rin1108_cas_0210
$$$message_0340_0041_0000$$$
@say storage=rin1108_cas_0220
$$$message_0340_0041_0001$$$
@pg
*page42|
@say storage=rin1108_shi_0070
$$$message_0340_0042_0000$$$
@pg
*page43|
@say storage=rin1108_cas_0230
$$$message_0340_0043_0000$$$
@pg
*page44|
@say storage=rin1108_shi_0080
$$$message_0340_0044_0000$$$
$$$message_0340_0044_0001$$$
$$$message_0340_0044_0002$$$
@pg
*page45|
$$$message_0340_0045_0000$$$
$$$message_0340_0045_0001$$$
$$$message_0340_0045_0002$$$
@pg
*page46|
@say storage=rin1108_cas_0240
$$$message_0340_0046_0000$$$
@pg
*page47|
@say storage=rin1108_shi_0090
$$$message_0340_0047_0000$$$
@say storage=rin1108_cas_0250
$$$message_0340_0047_0001$$$
$$$message_0340_0047_0002$$$
$$$message_0340_0047_0003$$$
@pg
*page48|
@say storage=rin1108_cas_0260
$$$message_0340_0048_0000$$$
@say storage=rin1108_cas_0270
$$$message_0340_0048_0001$$$
@pg
*page49|
@say storage=rin1108_shi_0100
$$$message_0340_0049_0000$$$
@say storage=rin1108_shi_0110
$$$message_0340_0049_0001$$$
@pg
*page50|
$$$message_0340_0050_0000$$$
$$$message_0340_0050_0001$$$
@r
@shock hmax=10 time=1000 count=8
@say storage=rin1108_cas_0280
$$$message_0340_0050_0002$$$
@r
$$$message_0340_0050_0003$$$
@pg
*page51|
@say storage=rin1108_shi_0120
$$$message_0340_0051_0000$$$
@say storage=rin1108_cas_0290
$$$message_0340_0051_0001$$$
@say storage=rin1108_shi_0130
$$$message_0340_0051_0002$$$
$$$message_0340_0051_0003$$$
@pg
*page52|
@say storage=rin1108_cas_0300
$$$message_0340_0052_0000$$$
@say storage=rin1108_cas_0310
$$$message_0340_0052_0001$$$
@playstop time=800 nowait=true
$$$message_0340_0052_0002$$$
$$$message_0340_0052_0003$$$
$$$message_0340_0052_0004$$$
@pg
*page53|
@say storage=rin1108_rin_0110
$$$message_0340_0053_0000$$$
$$$message_0340_0053_0001$$$
$$$message_0340_0053_0002$$$
@textoff
@se file=se077 nowait=true
@noise_onceT time=1000 opacity=32
@texton
$$$message_0340_0053_0003$$$
$$$message_0340_0053_0004$$$
@pg
*page54|
@play file=bgm43 time=0
@say storage=rin1108_cas_0320
$$$message_0340_0054_0000$$$
@say storage=rin1108_cas_0330
$$$message_0340_0054_0001$$$
@say storage=rin1108_cas_0340
$$$message_0340_0054_0002$$$
@pg
*page55|
$$$message_0340_0055_0000$$$
@textoff
@flushover method=crossfade time=200
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=400
@flushover method=crossfade time=200
@fadein file=B07 time=1000 method=crossfade
@texton
@say storage=rin1108_rin_0120
$$$message_0340_0055_0001$$$
@pg
*page56|
@say storage=rin1108_cas_0350
$$$message_0340_0056_0000$$$
$$$message_0340_0056_0001$$$
@pg
*page57|
@say storage=rin1108_cas_0360
$$$message_0340_0057_0000$$$
@say storage=rin1108_cas_0370
$$$message_0340_0057_0001$$$
$$$message_0340_0057_0002$$$
@pg
*page58|
@say storage=rin1108_cas_0380
$$$message_0340_0058_0000$$$
$$$message_0340_0058_0001$$$
@pg
*page59|
@say storage=rin1108_cas_0390
$$$message_0340_0059_0000$$$
@say storage=rin1108_cas_0400
$$$message_0340_0059_0001$$$
@say storage=rin1108_cas_0410
$$$message_0340_0059_0002$$$
@pg
*page60|
$$$message_0340_0060_0000$$$
@r
$$$message_0340_0060_0001$$$
$$$message_0340_0060_0002$$$
@pg
*page61|
@say storage=rin1108_cas_0420
$$$message_0340_0061_0000$$$
@say storage=rin1108_cas_0430
$$$message_0340_0061_0001$$$
@say storage=rin1108_sav_0040
$$$message_0340_0061_0002$$$
@pg
*page62|
@say storage=rin1108_cas_0440
$$$message_0340_0062_0000$$$
@say storage=rin1108_cas_0450
$$$message_0340_0062_0001$$$
@pg
*page63|
@say storage=rin1108_sav_0050
$$$message_0340_0063_0000$$$
$$$message_0340_0063_0001$$$
$$$message_0340_0063_0002$$$
@pg
*page64|
@say storage=rin1108_cas_0460
$$$message_0340_0064_0000$$$
@say storage=rin1108_cas_0470
@setbgmnonstopmode enable=true
$$$message_0340_0064_0001$$$
@pg
*page65|
@r
$$$message_0340_0065_0000$$$
$$$message_0340_0065_0001$$$
$$$message_0340_0065_0002$$$
@pg
*page66|
$$$message_0340_0066_0000$$$
$$$message_0340_0066_0001$$$
$$$message_0340_0066_0002$$$
@r
$$$message_0340_0066_0003$$$
@r
@return
