@download id=0000407
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=2
@cm
@rclick call=true
@textoff
@fadein file=i剣道場-(朝) time=1000 rule=シャッター下から vague=64
@seloop file=se254 time=800
@texton
@say storage=sav0702_shi_0000
$$$message_0017_0000_0000$$$
@r
$$$message_0017_0000_0001$$$
$$$message_0017_0000_0002$$$
$$$message_0017_0000_0003$$$
@pg
*page1|
@say storage=sav0702_shi_0010
$$$message_0017_0001_0000$$$
@pg
*page2|
$$$message_0017_0002_0000$$$
$$$message_0017_0002_0001$$$
@pg
*page3|
@say storage=sav0702_shi_0020
$$$message_0017_0003_0000$$$
@pg
*page4|
$$$message_0017_0004_0000$$$
$$$message_0017_0004_0001$$$
@pg
*page5|
@se file=se378 nowait=true
$$$message_0017_0005_0000$$$
$$$message_0017_0005_0001$$$
$$$message_0017_0005_0002$$$
@pg
*page6|
@sestop time=2000 nowait=true
@play file=bgm58 time=0
@say storage=sav0702_shi_0030
$$$message_0017_0006_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0000
$$$message_0017_0006_0001$$$
@pg
*page7|
@say storage=sav0702_shi_0040
$$$message_0017_0007_0000$$$
$$$message_0017_0007_0001$$$
@pg
*page8|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0010
$$$message_0017_0008_0000$$$
@say storage=sav0702_sav_0020
$$$message_0017_0008_0001$$$
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
;　セイバーはセイバーで何やら勝手に自己完結している模様。[l]
@say storage=sav0702_shi_0050
$$$message_0017_0009_0000$$$
@pg
*page10|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0030
$$$message_0017_0010_0000$$$
@say storage=sav0702_shi_0060
$$$message_0017_0010_0001$$$
@pg
*page11|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0040
$$$message_0017_0011_0000$$$
@say storage=sav0702_shi_0070
$$$message_0017_0011_0001$$$
@say storage=sav0702_shi_0080
$$$message_0017_0011_0002$$$
@pg
*page12|
@ld pos=center file=セイバー私服12a(中) index=2000 time=400 method=crossfade
@say storage=sav0702_sav_0050
$$$message_0017_0012_0000$$$
@say storage=sav0702_shi_0090
$$$message_0017_0012_0001$$$
@pg
*page13|
@textoff
@ld_auto pos=center file=セイバー私服05d(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=center index=2000 time=400 method=crossfade
@texton
$$$message_0017_0013_0000$$$
$$$message_0017_0013_0001$$$
@pg
*page14|
@say storage=sav0702_shi_0100
$$$message_0017_0014_0000$$$
$$$message_0017_0014_0001$$$
@pg
*page15|
@ld pos=center file=セイバー私服04e頬(中) index=5000 time=400 method=crossfade
$$$message_0017_0015_0000$$$
@pg
*page16|
@say storage=sav0702_shi_0110
$$$message_0017_0016_0000$$$
@say storage=sav0702_shi_0120
$$$message_0017_0016_0001$$$
$$$message_0017_0016_0002$$$
@pg
*page17|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0060
$$$message_0017_0017_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0017_0017_0001$$$
$$$message_0017_0017_0002$$$
@pg
*page18|
@say storage=sav0702_shi_0130
$$$message_0017_0018_0000$$$
@say storage=sav0702_shi_0140
$$$message_0017_0018_0001$$$
@pg
*page19|
@say storage=sav0702_sav_0070
$$$message_0017_0019_0000$$$
@pg
*page20|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0080
$$$message_0017_0020_0000$$$
@say storage=sav0702_shi_0150
$$$message_0017_0020_0001$$$
@pg
*page21|
@say storage=sav0702_sav_0090
$$$message_0017_0021_0000$$$
@pg
*page22|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0100
$$$message_0017_0022_0000$$$
@say storage=sav0702_sav_0110
$$$message_0017_0022_0001$$$
@say storage=sav0702_sav_0120
$$$message_0017_0022_0002$$$
@pg
*page23|
@say storage=sav0702_shi_0160
$$$message_0017_0023_0000$$$
@pg
*page24|
@textoff
@playstop time=3000 nowait=true
@seloop file=se254 time=4000
@ld_auto pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0702_sav_0130
$$$message_0017_0024_0000$$$
@say storage=sav0702_sav_0140
$$$message_0017_0024_0001$$$
@pg
*page25|
@say storage=sav0702_shi_0170
$$$message_0017_0025_0000$$$
$$$message_0017_0025_0001$$$
@pg
*page26|
@say storage=sav0702_shi_0180
$$$message_0017_0026_0000$$$
@ld pos=center file=セイバー私服17a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0150
$$$message_0017_0026_0001$$$
@say storage=sav0702_sav_0160
$$$message_0017_0026_0002$$$
@say storage=sav0702_sav_0170
$$$message_0017_0026_0003$$$
@pg
*page27|
@ld pos=center file=セイバー私服16a(中) index=5000 time=400 method=crossfade
$$$message_0017_0027_0000$$$
$$$message_0017_0027_0001$$$
$$$message_0017_0027_0002$$$
$$$message_0017_0027_0003$$$
@textoff
@sestop time=400 nowait=true
@blackout rule=クロスフェード time=100 vague=64
@quakeT time=1600 vmax=36 hmax=8
@se file=se439 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@blackout method=crossfade time=800
@texton
@r
$$$message_0017_0027_0004$$$
@pg
*page28|
@textoff
@waitT canskip=false time=800
@fadein file=i剣道場-(朝) time=1000 rule=シャッター下から vague=64
@play file=bgm04 time=0
@texton
@r
$$$message_0017_0028_0000$$$
$$$message_0017_0028_0001$$$
$$$message_0017_0028_0002$$$
$$$message_0017_0028_0003$$$
@pg
*page29|
@say storage=sav0702_shi_0190
$$$message_0017_0029_0000$$$
@pg
*page30|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0180
$$$message_0017_0030_0000$$$
@say storage=sav0702_shi_0200
$$$message_0017_0030_0001$$$
@pg
*page31|
@ld pos=center file=セイバー私服06b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0190
$$$message_0017_0031_0000$$$
@say storage=sav0702_sav_0200
$$$message_0017_0031_0001$$$
@pg
*page32|
@say storage=sav0702_shi_0210
$$$message_0017_0032_0000$$$
@say storage=sav0702_shi_0220
$$$message_0017_0032_0001$$$
$$$message_0017_0032_0002$$$
@textoff
@fadebgm time=300 volume=0
@se file=se083 nowait=true
;@dashcomboT cx=c cy=150 imag=1 mag=2 opacity=128 wait=0 time=200
@dashcomboT cx=c cy=210 imag=1 mag=2 opacity=128 wait=0 time=200
@blackout rule=クロスフェード time=100 vague=64
@quakeT time=1000 vmax=48 hmax=6
@se file=se439 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@texton
$$$message_0017_0032_0003$$$
@pg
*page33|
@textoff
@blackout rule=クロスフェード time=300 vague=64
@fadebgm time=800 volume=100
@fadein file=i剣道場 time=800
@ld_auto pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0702_sav_0210
$$$message_0017_0033_0000$$$
@pg
*page34|
@say storage=sav0702_shi_0230
$$$message_0017_0034_0000$$$
@say storage=sav0702_shi_0240
$$$message_0017_0034_0001$$$
@pg
*page35|
@ld pos=center file=セイバー私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0220
$$$message_0017_0035_0000$$$
@say storage=sav0702_shi_0250
$$$message_0017_0035_0001$$$
@pg
*page36|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0230
$$$message_0017_0036_0000$$$
@say storage=sav0702_sav_0240
$$$message_0017_0036_0001$$$
@pg
*page37|
@say storage=sav0702_shi_0260
$$$message_0017_0037_0000$$$
@pg
*page38|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0250
$$$message_0017_0038_0000$$$
@say storage=sav0702_sav_0260
$$$message_0017_0038_0001$$$
@say storage=sav0702_sav_0270
$$$message_0017_0038_0002$$$
@pg
*page39|
@say storage=sav0702_shi_0270
$$$message_0017_0039_0000$$$
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0280
$$$message_0017_0039_0001$$$
@say storage=sav0702_sav_0290
$$$message_0017_0039_0002$$$
@pg
*page40|
@playstop time=2000 nowait=true
@say storage=sav0702_shi_0280
$$$message_0017_0040_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400
@se file=se040 nowait=true
@shockT hmax=35 time=400 count=1
@texton
$$$message_0017_0040_0001$$$
@pg
*page41|
@play file=bgm05 time=2000
@say storage=sav0702_shi_0290
$$$message_0017_0041_0000$$$
$$$message_0017_0041_0001$$$
$$$message_0017_0041_0002$$$
@pg
*page42|
@say storage=sav0702_shi_0300
$$$message_0017_0042_0000$$$
$$$message_0017_0042_0001$$$
$$$message_0017_0042_0002$$$
$$$message_0017_0042_0003$$$
@pg
*page43|
$$$message_0017_0043_0000$$$
$$$message_0017_0043_0001$$$
$$$message_0017_0043_0002$$$
$$$message_0017_0043_0003$$$
@pg
*page44|
$$$message_0017_0044_0000$$$
$$$message_0017_0044_0001$$$
@pg
*page45|
@say storage=sav0702_shi_0310
$$$message_0017_0045_0000$$$
$$$message_0017_0045_0001$$$
$$$message_0017_0045_0002$$$
@pg
*page46|
$$$message_0017_0046_0000$$$
$$$message_0017_0046_0001$$$
$$$message_0017_0046_0002$$$
$$$message_0017_0046_0003$$$
@r
$$$message_0017_0046_0004$$$
@pg
*page47|
$$$message_0017_0047_0000$$$
$$$message_0017_0047_0001$$$
@pg
*page48|
$$$message_0017_0048_0000$$$
$$$message_0017_0048_0001$$$
@pg
*page49|
@r
$$$message_0017_0049_0000$$$
@r
$$$message_0017_0049_0001$$$
$$$message_0017_0049_0002$$$
@pg
*page50|
$$$message_0017_0050_0000$$$
$$$message_0017_0050_0001$$$
@pg
*page51|
$$$message_0017_0051_0000$$$
$$$message_0017_0051_0001$$$
@pg
*page52|
@ld pos=center file=セイバー私服01b(近) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0300
$$$message_0017_0052_0000$$$
@pg
*page53|
$$$message_0017_0053_0000$$$
$$$message_0017_0053_0001$$$
@pg
*page54|
@say storage=sav0702_shi_0320
$$$message_0017_0054_0000$$$
@say storage=sav0702_shi_0330
$$$message_0017_0054_0001$$$
@r
$$$message_0017_0054_0002$$$
@pg
*page55|
@ld pos=center file=セイバー私服12a(近) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0310
$$$message_0017_0055_0000$$$
@pg
*page56|
@say storage=sav0702_shi_0340
$$$message_0017_0056_0000$$$
@say storage=sav0702_shi_0350
$$$message_0017_0056_0001$$$
@pg
*page57|
$$$message_0017_0057_0000$$$
$$$message_0017_0057_0001$$$
@pg
*page58|
@ld pos=center file=セイバー私服01b(近) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0320
$$$message_0017_0058_0000$$$
;[l]
;　そんなどうでもいい事に感心していたのか、セイバーは穏やかな目をしていた。
@pg
*page59|
@say storage=sav0702_shi_0360
$$$message_0017_0059_0000$$$
$$$message_0017_0059_0001$$$
$$$message_0017_0059_0002$$$
@pg
*page60|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0702_shi_0370
$$$message_0017_0060_0000$$$
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0330
$$$message_0017_0060_0001$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se378 nowait=true
@texton
$$$message_0017_0060_0002$$$
@pg
*page61|
@say storage=sav0702_shi_0380
$$$message_0017_0061_0000$$$
$$$message_0017_0061_0001$$$
$$$message_0017_0061_0002$$$
@pg
*page62|
@playstop time=2000 nowait=true
@pasttime
@seloop file=se254 nowait=true
$$$message_0017_0062_0000$$$
$$$message_0017_0062_0001$$$
@pg
*page63|
@bg file=A11 time=1000 rule=シャッター左から vague=128
@r
$$$message_0017_0063_0000$$$
$$$message_0017_0063_0001$$$
@pg
*page64|
@r
;　凛とした道場の空気に溶け込み、争いなど微塵も感じさせない静けさを持った少女。[l]
$$$message_0017_0064_0000$$$
@pg
*page65|
@textoff
@sestop time=1000 nowait=true
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0017_0065_0000$$$
$$$message_0017_0065_0001$$$
$$$message_0017_0065_0002$$$
@r
@return
