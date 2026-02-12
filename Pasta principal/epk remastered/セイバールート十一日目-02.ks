@download id=0000468
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=2
@cm
@rclick call=true
@textoff
@blackout rule=クロスフェード time=600 vague=64
@play file=bgm42 time=0
@texton
@r
$$$message_0117_0000_0000$$$
@r
$$$message_0117_0000_0001$$$
$$$message_0117_0000_0002$$$
$$$message_0117_0000_0003$$$
$$$message_0117_0000_0004$$$
@pg
*page1|
@bg file=iイリヤの部屋 time=400 rule=シャッター下から vague=64
@say storage=sav1102_shi_0000
$$$message_0117_0001_0000$$$
@pg
*page2|
@playstop time=3000 nowait=true
@say storage=sav1102_iri_0000
$$$message_0117_0002_0000$$$
@r
$$$message_0117_0002_0001$$$
$$$message_0117_0002_0002$$$
@pg
*page3|
@r
@say storage=sav1102_iri_0010
$$$message_0117_0003_0000$$$
@play file=bgm12 time=0
@r
$$$message_0117_0003_0001$$$
$$$message_0117_0003_0002$$$
@pg
*page4|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sav1102_iri_0020
$$$message_0117_0004_0000$$$
@say storage=sav1102_iri_0030
$$$message_0117_0004_0001$$$
$$$message_0117_0004_0002$$$
$$$message_0117_0004_0003$$$
@pg
*page5|
@say storage=sav1102_iri_0040
$$$message_0117_0005_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page6|
@say storage=sav1102_shi_0010
$$$message_0117_0006_0000$$$
@ld pos=left file=イリヤ01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav1102_iri_0050
$$$message_0117_0006_0001$$$
@pg
*page7|
@say storage=sav1102_shi_0020
$$$message_0117_0007_0000$$$
@pg
*page8|
@ld pos=left file=イリヤ01c(中) index=1000 time=400 method=crossfade
@say storage=sav1102_iri_0060
$$$message_0117_0008_0000$$$
@pg
*page9|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0117_0009_0000$$$
$$$message_0117_0009_0001$$$
$$$message_0117_0009_0002$$$
;[lr]
;　……そしてイリヤなら、それを容易く成し得てしまうだろう。
@pg
*page10|
@say storage=sav1102_shi_0030
$$$message_0117_0010_0000$$$
@pg
*page11|
@say storage=sav1102_iri_0070
$$$message_0117_0011_0000$$$
@say storage=sav1102_shi_0040
$$$message_0117_0011_0001$$$
@pg
*page12|
@ld pos=left file=イリヤ01e(中) index=1000 time=400 method=crossfade
$$$message_0117_0012_0000$$$
@ld pos=left file=イリヤ01f(中) index=1000 time=400 method=crossfade
@r
@say storage=sav1102_iri_0080
$$$message_0117_0012_0001$$$
@r
$$$message_0117_0012_0002$$$
@pg
*page13|
@ld pos=left file=イリヤ05a(中) index=1000 time=400 method=crossfade
@say storage=sav1102_iri_0090
$$$message_0117_0013_0000$$$
@pg
*page14|
@say storage=sav1102_shi_0050
$$$message_0117_0014_0000$$$
@r
$$$message_0117_0014_0001$$$
$$$message_0117_0014_0002$$$
$$$message_0117_0014_0003$$$
$$$message_0117_0014_0004$$$
$$$message_0117_0014_0005$$$
@pg
*page15|
@say storage=sav1102_shi_0060
$$$message_0117_0015_0000$$$
@ld pos=left file=イリヤ11a(中) index=1000 time=400 method=crossfade
@say storage=sav1102_iri_0100
$$$message_0117_0015_0001$$$
$$$message_0117_0015_0002$$$
$$$message_0117_0015_0003$$$
@pg
*page16|
@monocro target=all rule=上から下へ vague=64 time=200
$$$message_0117_0016_0000$$$
@r
$$$message_0117_0016_0001$$$
$$$message_0117_0016_0002$$$
$$$message_0117_0016_0003$$$
$$$message_0117_0016_0004$$$
$$$message_0117_0016_0005$$$
$$$message_0117_0016_0006$$$
@pg
*page17|
@textoff
@condoffT target=all rule=下から上へ vague=64 time=300
@ld_auto pos=left file=イリヤ06a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1102_iri_0110
$$$message_0117_0017_0000$$$
@say storage=sav1102_iri_0120
$$$message_0117_0017_0001$$$
@pg
*page18|
@ld pos=left file=イリヤ06b(中) index=1000 time=400 method=crossfade
@say storage=sav1102_iri_0130
$$$message_0117_0018_0000$$$
@say storage=sav1102_iri_0140
$$$message_0117_0018_0001$$$
@pg
*page19|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=left index=1000 time=400 method=crossfade
@se file=se191 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1200
@fadein file=iイリヤの部屋 time=800 rule=シャッター下から vague=64
@texton
$$$message_0117_0019_0000$$$
$$$message_0117_0019_0001$$$
$$$message_0117_0019_0002$$$
$$$message_0117_0019_0003$$$
$$$message_0117_0019_0004$$$
@pg
*page20|
@play file=bgm61 time=0
@se file=se050 nowait=true
@quakeT time=1500 vmax=10 hmax=10
@say storage=sav1102_shi_0070
$$$message_0117_0020_0000$$$
$$$message_0117_0020_0001$$$
$$$message_0117_0020_0002$$$
$$$message_0117_0020_0003$$$
@pg
*page21|
@textoff
@flickerT time=260 count=2
@blackout rule=クロスフェード time=400 vague=64
@fadein file=iイリヤの部屋 time=1200 method=crossfade
@texton
@say storage=sav1102_shi_0080
$$$message_0117_0021_0000$$$
$$$message_0117_0021_0001$$$
$$$message_0117_0021_0002$$$
@pg
*page22|
@say storage=sav1102_shi_0090
$$$message_0117_0022_0000$$$
$$$message_0117_0022_0001$$$
$$$message_0117_0022_0002$$$
@pg
*page23|
@say storage=sav1102_shi_0100
$$$message_0117_0023_0000$$$
@pg
*page24|
$$$message_0117_0024_0000$$$
$$$message_0117_0024_0001$$$
$$$message_0117_0024_0002$$$
@pg
*page25|
$$$message_0117_0025_0000$$$
$$$message_0117_0025_0001$$$
@pg
*page26|
@say storage=sav1102_shi_0110
$$$message_0117_0026_0000$$$
@pg
*page27|
$$$message_0117_0027_0000$$$
$$$message_0117_0027_0001$$$
$$$message_0117_0027_0002$$$
@pg
*page28|
$$$message_0117_0028_0000$$$
$$$message_0117_0028_0001$$$
@r
$$$message_0117_0028_0002$$$
$$$message_0117_0028_0003$$$
$$$message_0117_0028_0004$$$
@pg
*page29|
@r
@say storage=sav1102_shi_0120
$$$message_0117_0029_0000$$$
@pg
*page30|
@black rule=シャッター上から time=1000 vague=64
$$$message_0117_0030_0000$$$
$$$message_0117_0030_0001$$$
$$$message_0117_0030_0002$$$
$$$message_0117_0030_0003$$$
@pg
*page31|
@say storage=sav1102_shi_0130
$$$message_0117_0031_0000$$$
$$$message_0117_0031_0001$$$
@pg
*page32|
$$$message_0117_0032_0000$$$
@r
$$$message_0117_0032_0001$$$
$$$message_0117_0032_0002$$$
$$$message_0117_0032_0003$$$
$$$message_0117_0032_0004$$$
$$$message_0117_0032_0005$$$
@pg
*page33|
@say storage=sav1102_shi_0140
$$$message_0117_0033_0000$$$
@r
$$$message_0117_0033_0001$$$
$$$message_0117_0033_0002$$$
$$$message_0117_0033_0003$$$
$$$message_0117_0033_0004$$$
$$$message_0117_0033_0005$$$
@pg
*page34|
@textoff
@superpose storage=red opacity=128
@redraw method=crossfade time=400
@superpose_off
@texton
@say storage=sav1102_shi_0150
$$$message_0117_0034_0000$$$
@r
$$$message_0117_0034_0001$$$
$$$message_0117_0034_0002$$$
$$$message_0117_0034_0003$$$
$$$message_0117_0034_0004$$$
$$$message_0117_0034_0005$$$
@pg
*page35|
@say storage=sav1102_shi_0160
$$$message_0117_0035_0000$$$
@r
$$$message_0117_0035_0001$$$
$$$message_0117_0035_0002$$$
$$$message_0117_0035_0003$$$
$$$message_0117_0035_0004$$$
@pg
*page36|
@textoff
@flushover rule=クロスフェード time=100 vague=64
@se file=se028 nowait=true
@fadein file=red time=400 method=crossfade
@flushover rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@fadein file=red time=800 method=crossfade
@texton
@r
$$$message_0117_0036_0000$$$
$$$message_0117_0036_0001$$$
@pg
*page37|
@textoff
@flushover rule=クロスフェード time=800 vague=64
@fadein file=iイリヤの部屋 time=1500 method=crossfade
@texton
@say storage=sav1102_shi_0170
$$$message_0117_0037_0000$$$
@se file=se039 nowait=true
@shock hmax=30 time=400 count=2
@r
$$$message_0117_0037_0001$$$
$$$message_0117_0037_0002$$$
$$$message_0117_0037_0003$$$
@pg
*page38|
@say storage=sav1102_shi_0180
$$$message_0117_0038_0000$$$
@r
$$$message_0117_0038_0001$$$
$$$message_0117_0038_0002$$$
@pg
*page39|
@r
$$$message_0117_0039_0000$$$
$$$message_0117_0039_0001$$$
@r
$$$message_0117_0039_0002$$$
@pg
*page40|
@say storage=sav1102_shi_0190
$$$message_0117_0040_0000$$$
@se file=se051 nowait=true
@quakeT time=2000 vmax=16 hmax=12
@r
$$$message_0117_0040_0001$$$
$$$message_0117_0040_0002$$$
$$$message_0117_0040_0003$$$
$$$message_0117_0040_0004$$$
$$$message_0117_0040_0005$$$
@pg
*page41|
@say storage=sav1102_shi_0200
$$$message_0117_0041_0000$$$
@r
$$$message_0117_0041_0001$$$
@textoff
@flushcombo time=180
@haze layer=base
@texton
@say storage=sav1102_shi_0210
$$$message_0117_0041_0002$$$
$$$message_0117_0041_0003$$$
@pgnl
@stophaze time=400
$$$message_0117_0041_0004$$$
$$$message_0117_0041_0005$$$
$$$message_0117_0041_0006$$$
$$$message_0117_0041_0007$$$
@r
$$$message_0117_0041_0008$$$
@pg
*page42|
@say storage=sav1102_shi_0220
$$$message_0117_0042_0000$$$
@se file=se218 nowait=true
@shockT vmax=25 time=400 count=-2
$$$message_0117_0042_0001$$$
@pg
*page43|
$$$message_0117_0043_0000$$$
$$$message_0117_0043_0001$$$
$$$message_0117_0043_0002$$$
$$$message_0117_0043_0003$$$
$$$message_0117_0043_0004$$$
@pg
*page44|
@say storage=sav1102_shi_0230
@setbgmnonstopmode enable=true
$$$message_0117_0044_0000$$$
$$$message_0117_0044_0001$$$
$$$message_0117_0044_0002$$$
@r
@return
