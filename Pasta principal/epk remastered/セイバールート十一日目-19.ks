@download id=0000484
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=19
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@seloop file=se005 time=800
@fadein file=oアインツ洋館-(夜) time=800 rule=シャッター左から vague=64
@play file=bgm09 time=0
@texton
$$$message_0133_0000_0000$$$
$$$message_0133_0000_0001$$$
$$$message_0133_0000_0002$$$
$$$message_0133_0000_0003$$$
@pg
*page1|
@say storage=sav1119_rin_0000
$$$message_0133_0001_0000$$$
;[lr]
;　先導しながら、遠坂は俺たちに振り向く。
@pg
*page2|
@say storage=sav1119_shi_0000
$$$message_0133_0002_0000$$$
$$$message_0133_0002_0001$$$
$$$message_0133_0002_0002$$$
$$$message_0133_0002_0003$$$
@pg
*page3|
@say storage=sav1119_rin_0010
$$$message_0133_0003_0000$$$
$$$message_0133_0003_0001$$$
$$$message_0133_0003_0002$$$
$$$message_0133_0003_0003$$$
@pg
*page4|
@say storage=sav1119_shi_0010
$$$message_0133_0004_0000$$$
@say storage=sav1119_sav_0000
$$$message_0133_0004_0001$$$
$$$message_0133_0004_0002$$$
@pg
*page5|
@textoff
@fadein file=black time=400 rule=走る感じ vague=64
@waitT canskip=false time=800
@fadein file=oアインツ森内部-(夜) time=400 rule=走る感じ vague=64
@texton
@r
$$$message_0133_0005_0000$$$
$$$message_0133_0005_0001$$$
$$$message_0133_0005_0002$$$
@r
$$$message_0133_0005_0003$$$
@pg
*page6|
@textoff
@quakeT time=1000 vmax=60 hmax=4
@ld_auto pos=center file=セイバー私服09b頬(近) index=5000 time=200 rule=下から上へ vague=64
@se file=se211 nowait=true
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=300 rule=上から下へ vague=64
@texton
@say storage=sav1119_sav_0010
$$$message_0133_0006_0000$$$
@r
$$$message_0133_0006_0001$$$
$$$message_0133_0006_0002$$$
@pg
*page7|
@say storage=sav1119_shi_0020
$$$message_0133_0007_0000$$$
@ld pos=center file=セイバー私服08b(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0020
$$$message_0133_0007_0001$$$
@say storage=sav1119_sav_0030
$$$message_0133_0007_0002$$$
@pg
*page8|
@say storage=sav1119_shi_0030
$$$message_0133_0008_0000$$$
$$$message_0133_0008_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0133_0008_0002$$$
$$$message_0133_0008_0003$$$
@pg
*page9|
@ld pos=center file=セイバー私服05d頬(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0040
$$$message_0133_0009_0000$$$
@say storage=sav1119_shi_0040
$$$message_0133_0009_0001$$$
@pg
*page10|
@textoff
@ld_auto pos=center file=セイバー私服09b頬(近) index=5000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=sav1119_sav_0050
$$$message_0133_0010_0000$$$
@pg
*page11|
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@quakeT time=3000 vmax=8 hmax=12
@texton
$$$message_0133_0011_0000$$$
$$$message_0133_0011_0001$$$
$$$message_0133_0011_0002$$$
$$$message_0133_0011_0003$$$
$$$message_0133_0011_0004$$$
@pg
*page12|
@ld pos=center file=セイバー私服10c頬(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0060
$$$message_0133_0012_0000$$$
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@quakeT time=3000 vmax=8 hmax=12
@texton
$$$message_0133_0012_0001$$$
$$$message_0133_0012_0002$$$
$$$message_0133_0012_0003$$$
@pg
*page13|
@say storage=sav1119_shi_0050
$$$message_0133_0013_0000$$$
@say storage=sav1119_shi_0060
$$$message_0133_0013_0001$$$
@pg
*page14|
@ld pos=center file=セイバー私服08a(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0070
$$$message_0133_0014_0000$$$
@say storage=sav1119_shi_0070
$$$message_0133_0014_0001$$$
@pg
*page15|
@ld pos=center file=セイバー私服20d(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0080
$$$message_0133_0015_0000$$$
$$$message_0133_0015_0001$$$
@r
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0133_0015_0002$$$
$$$message_0133_0015_0003$$$
@pg
*page16|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=800
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=0 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade fliplr=true
@condoffT rule=クロスフェード time=800 vague=64
@texton
@r
$$$message_0133_0016_0000$$$
$$$message_0133_0016_0001$$$
$$$message_0133_0016_0002$$$
@pg
*page17|
@say storage=sav1119_shi_0080
$$$message_0133_0017_0000$$$
@r
$$$message_0133_0017_0001$$$
$$$message_0133_0017_0002$$$
@pg
*page18|
@ld pos=center file=セイバー私服12e(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0090
$$$message_0133_0018_0000$$$
@say storage=sav1119_sav_0100
$$$message_0133_0018_0001$$$
@r
$$$message_0133_0018_0002$$$
$$$message_0133_0018_0003$$$
@pg
*page19|
@say storage=sav1119_shi_0090
$$$message_0133_0019_0000$$$
@say storage=sav1119_shi_0100
$$$message_0133_0019_0001$$$
@ld pos=center file=セイバー私服12b(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0110
$$$message_0133_0019_0002$$$
@pg
*page20|
@say storage=sav1119_shi_0110
$$$message_0133_0020_0000$$$
@say storage=sav1119_shi_0120
$$$message_0133_0020_0001$$$
@pg
*page21|
@ld pos=center file=セイバー私服12d(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0120
$$$message_0133_0021_0000$$$
@say storage=sav1119_shi_0130
$$$message_0133_0021_0001$$$
@say storage=sav1119_shi_0140
$$$message_0133_0021_0002$$$
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0133_0022_0000$$$
$$$message_0133_0022_0001$$$
$$$message_0133_0022_0002$$$
@pg
*page23|
@say storage=sav1119_shi_0150
$$$message_0133_0023_0000$$$
@say storage=sav1119_sav_0130
$$$message_0133_0023_0001$$$
@pg
*page24|
$$$message_0133_0024_0000$$$
$$$message_0133_0024_0001$$$
$$$message_0133_0024_0002$$$
@pg
*page25|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=800
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=0 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade
@condoffT rule=クロスフェード time=800 vague=64
@texton
@r
$$$message_0133_0025_0000$$$
$$$message_0133_0025_0001$$$
@r
@say storage=sav1119_shi_0160
$$$message_0133_0025_0002$$$
@r
$$$message_0133_0025_0003$$$
$$$message_0133_0025_0004$$$
@pg
*page26|
@r
$$$message_0133_0026_0000$$$
@textoff
@blackout rule=クロスフェード time=300 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=0 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade
@condoffT rule=クロスフェード time=800 vague=64
@texton
@r
$$$message_0133_0026_0001$$$
$$$message_0133_0026_0002$$$
$$$message_0133_0026_0003$$$
@pg
*page27|
@say storage=sav1119_shi_0170
$$$message_0133_0027_0000$$$
@r
$$$message_0133_0027_0001$$$
$$$message_0133_0027_0002$$$
$$$message_0133_0027_0003$$$
@pg
*page28|
@r
$$$message_0133_0028_0000$$$
$$$message_0133_0028_0001$$$
$$$message_0133_0028_0002$$$
$$$message_0133_0028_0003$$$
@pg
*page29|
@say storage=sav1119_shi_0180
$$$message_0133_0029_0000$$$
@r
$$$message_0133_0029_0001$$$
$$$message_0133_0029_0002$$$
$$$message_0133_0029_0003$$$
$$$message_0133_0029_0004$$$
@pg
*page30|
@say storage=sav1119_shi_0190
$$$message_0133_0030_0000$$$
@r
$$$message_0133_0030_0001$$$
@textoff
@blackout rule=クロスフェード time=300 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=0 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade
@condoffT rule=クロスフェード time=800 vague=64
@texton
$$$message_0133_0030_0002$$$
$$$message_0133_0030_0003$$$
@pg
*page31|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@fadein file=こぼれる血b time=200 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=50 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade
@condoffT rule=クロスフェード time=800 vague=64
@se file=se114 nowait=true
@quakeT time=800 vmax=48 hmax=10
@texton
@r
$$$message_0133_0031_0000$$$
@pg
*page32|
@playstop time=3000 nowait=true
@say storage=sav1119_shi_0200
$$$message_0133_0032_0000$$$
@r
$$$message_0133_0032_0001$$$
$$$message_0133_0032_0002$$$
$$$message_0133_0032_0003$$$
@pg
*page33|
@say storage=sav1119_shi_0210
$$$message_0133_0033_0000$$$
@r
$$$message_0133_0033_0001$$$
$$$message_0133_0033_0002$$$
@pg
*page34|
@say storage=sav1119_shi_0220
$$$message_0133_0034_0000$$$
@r
$$$message_0133_0034_0001$$$
$$$message_0133_0034_0002$$$
$$$message_0133_0034_0003$$$
@pg
*page35|
@sestop time=3000 nowait=true
@play file=bgm43 time=3000
@say storage=sav1119_sav_0140
$$$message_0133_0035_0000$$$
@say storage=sav1119_shi_0230
$$$message_0133_0035_0001$$$
$$$message_0133_0035_0002$$$
$$$message_0133_0035_0003$$$
@pg
*page36|
@say storage=sav1119_shi_0240
$$$message_0133_0036_0000$$$
@say storage=sav1119_sav_0150
$$$message_0133_0036_0001$$$
@say storage=sav1119_shi_0250
$$$message_0133_0036_0002$$$
@pg
*page37|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0020
$$$message_0133_0037_0000$$$
$$$message_0133_0037_0001$$$
$$$message_0133_0037_0002$$$
@pg
*page38|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0030
$$$message_0133_0038_0000$$$
@pg
*page39|
;　怒っているのか、遠坂はじろりと睨み付けてくる。[lr]
;　その声に気が付いたのか。[lr]
;@r
@say storage=sav1119_sav_0160
$$$message_0133_0039_0000$$$
;@r
;　遠坂を見ずに、セイバーは声を呟いた。
;@pg
*page40|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0040
$$$message_0133_0040_0000$$$
$$$message_0133_0040_0001$$$
@pg
*page41|
@say storage=sav1119_sav_0170
$$$message_0133_0041_0000$$$
@say storage=sav1119_sav_0180
$$$message_0133_0041_0001$$$
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@pg
*page42|
$$$message_0133_0042_0000$$$
@r
$$$message_0133_0042_0001$$$
;　セイバーを置いていく気なんて微塵もない。[lr]
$$$message_0133_0042_0002$$$
@pg
*page43|
@r
$$$message_0133_0043_0000$$$
$$$message_0133_0043_0001$$$
@pg
*page44|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0050
$$$message_0133_0044_0000$$$
@say storage=sav1119_shi_0260
$$$message_0133_0044_0001$$$
@pg
*page45|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0060
$$$message_0133_0045_0000$$$
@say storage=sav1119_rin_0070
$$$message_0133_0045_0001$$$
@pg
*page46|
@say storage=sav1119_shi_0270
$$$message_0133_0046_0000$$$
$$$message_0133_0046_0001$$$
$$$message_0133_0046_0002$$$
@pg
*page47|
@say storage=sav1119_shi_0280
$$$message_0133_0047_0000$$$
@pg
*page48|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0080
$$$message_0133_0048_0000$$$
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0090
$$$message_0133_0048_0001$$$
@pg
*page49|
$$$message_0133_0049_0000$$$
@r
@say storage=sav1119_sav_0190
$$$message_0133_0049_0001$$$
@r
$$$message_0133_0049_0002$$$
@pg
*page50|
@textoff
@playstop time=2000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
