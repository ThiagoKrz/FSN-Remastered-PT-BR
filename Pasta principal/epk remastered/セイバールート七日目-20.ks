@download id=0000423
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=20
@cm
@download id=0000424
@rclick call=true
@rep bg=o商店街-(昼) time=400 method=crossfade
$$$message_0032_0000_0000$$$
@r
$$$message_0032_0000_0001$$$
$$$message_0032_0000_0002$$$
@pg
*page1|
@a2a file=o小さな公園-(曇)
;　公園を通りかかって、ブレーキを引いた。[lr]
$$$message_0032_0001_0000$$$
$$$message_0032_0001_0001$$$
$$$message_0032_0001_0002$$$
@pg
*page2|
@say storage=sav0720_shi_0000
$$$message_0032_0002_0000$$$
$$$message_0032_0002_0001$$$
$$$message_0032_0002_0002$$$
$$$message_0032_0002_0003$$$
@textoff
@ld_auto pos=right file=イリヤコート05b(遠) index=2000 time=800 method=crossfade
@play file=bgm05
@texton
@r
$$$message_0032_0002_0004$$$
@pg
*page3|
;　イリヤは何をするでもなく、ぼんやりと立っている。[lr]
@cl pos=right index=2000 time=800 method=crossfade
$$$message_0032_0003_0000$$$
$$$message_0032_0003_0001$$$
$$$message_0032_0003_0002$$$
@pg
*page4|
@say storage=sav0720_shi_0010
$$$message_0032_0004_0000$$$
;[lr]
;　声をかける。
@pg
*page5|
@ld pos=right file=イリヤコート08b(遠) index=2000 time=400 method=crossfade
@say storage=sav0720_iri_0000
$$$message_0032_0005_0000$$$
@say storage=sav0720_shi_0020
$$$message_0032_0005_0001$$$
@ld pos=right file=イリヤコート08a(遠) index=2000 time=200 method=crossfade
@say storage=sav0720_iri_0010
$$$message_0032_0005_0002$$$
;[lr]
;　よっぽど意外だったのか、イリヤは目を見開いて俺を見ている。
@pg
*page6|
@say storage=sav0720_shi_0030
$$$message_0032_0006_0000$$$
@say storage=sav0720_shi_0040
$$$message_0032_0006_0001$$$
@pg
*page7|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=rightcenter file=イリヤコート07a(中) index=4000 time=400 method=crossfade
@texton
@say storage=sav0720_iri_0020
$$$message_0032_0007_0000$$$
@pg
*page8|
@say storage=sav0720_shi_0050
$$$message_0032_0008_0000$$$
$$$message_0032_0008_0001$$$
$$$message_0032_0008_0002$$$
@pg
*page9|
@ld pos=rightcenter file=イリヤコート11a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0030
$$$message_0032_0009_0000$$$
@say storage=sav0720_iri_0040
$$$message_0032_0009_0001$$$
@pg
*page10|
@say storage=sav0720_shi_0060
$$$message_0032_0010_0000$$$
@ld pos=rightcenter file=イリヤコート11c(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0050
$$$message_0032_0010_0001$$$
@ld pos=rightcenter file=イリヤコート05a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0060
$$$message_0032_0010_0002$$$
@pg
*page11|
@say storage=sav0720_shi_0070
$$$message_0032_0011_0000$$$
@say storage=sav0720_shi_0080
$$$message_0032_0011_0001$$$
@pg
*page12|
@ld pos=rightcenter file=イリヤコート11a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0070
$$$message_0032_0012_0000$$$
@say storage=sav0720_iri_0080
$$$message_0032_0012_0001$$$
@pg
*page13|
@textoff
@ld_auto pos=rightcenter file=イリヤコート04b(中) index=4000 time=400 method=crossfade
@waitT time=400
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@texton
$$$message_0032_0013_0000$$$
$$$message_0032_0013_0001$$$
@pg
*page14|
@say storage=sav0720_shi_0090
$$$message_0032_0014_0000$$$
@pg
*page15|
@ld pos=rightcenter file=イリヤコート05a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0090
$$$message_0032_0015_0000$$$
@pg
*page16|
$$$message_0032_0016_0000$$$
$$$message_0032_0016_0001$$$
$$$message_0032_0016_0002$$$
@pg
*page17|
@say storage=sav0720_shi_0100
$$$message_0032_0017_0000$$$
@say storage=sav0720_shi_0110
$$$message_0032_0017_0001$$$
@pg
*page18|
@ld pos=rightcenter file=イリヤコート07b(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0100
$$$message_0032_0018_0000$$$
@say storage=sav0720_iri_0110
$$$message_0032_0018_0001$$$
@pg
*page19|
@say storage=sav0720_shi_0120
$$$message_0032_0019_0000$$$
@pg
*page20|
@ld pos=rightcenter file=イリヤコート02a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0120
$$$message_0032_0020_0000$$$
@say storage=sav0720_shi_0130
$$$message_0032_0020_0001$$$
@say storage=sav0720_shi_0140
$$$message_0032_0020_0002$$$
@pg
*page21|
@ld pos=rightcenter file=イリヤコート01a(中) index=4000 time=400 method=crossfade
;　ぴたり、とイリヤの動きが止まった。[lr]
;　イリヤはまっすぐに俺の目を見る。
;@pg
@waitT canskip=false time=500
*page22|
@ld pos=rightcenter file=イリヤコート06b(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0130
$$$message_0032_0022_0000$$$
@say storage=sav0720_iri_0140
$$$message_0032_0022_0001$$$
@pg
*page23|
@say storage=sav0720_shi_0150
$$$message_0032_0023_0000$$$
@pg
*page24|
@ld pos=rightcenter file=イリヤコート02b(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0150
$$$message_0032_0024_0000$$$
@pg
*page25|
@say storage=sav0720_shi_0160
$$$message_0032_0025_0000$$$
$$$message_0032_0025_0001$$$
@pg
*page26|
@say storage=sav0720_shi_0170
$$$message_0032_0026_0000$$$
@pg
*page27|
@ld pos=rightcenter file=イリヤコート07b(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0160
$$$message_0032_0027_0000$$$
@say storage=sav0720_iri_0170
$$$message_0032_0027_0001$$$
@pg
*page28|
@say storage=sav0720_shi_0180
$$$message_0032_0028_0000$$$
$$$message_0032_0028_0001$$$
$$$message_0032_0028_0002$$$
@pg
*page29|
@say storage=sav0720_shi_0190
$$$message_0032_0029_0000$$$
@ld pos=rightcenter file=イリヤコート07a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0180
$$$message_0032_0029_0001$$$
$$$message_0032_0029_0002$$$
@pg
*page30|
$$$message_0032_0030_0000$$$
$$$message_0032_0030_0001$$$
$$$message_0032_0030_0002$$$
$$$message_0032_0030_0003$$$
@pg
*page31|
@say storage=sav0720_shi_0200
$$$message_0032_0031_0000$$$
@ld pos=rightcenter file=イリヤコート09a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0190
$$$message_0032_0031_0001$$$
@say storage=sav0720_iri_0200
$$$message_0032_0031_0002$$$
@pg
*page32|
@say storage=sav0720_shi_0210
$$$message_0032_0032_0000$$$
@r
$$$message_0032_0032_0001$$$
@pg
*page33|
@say storage=sav0720_shi_0220
$$$message_0032_0033_0000$$$
@say storage=sav0720_shi_0230
$$$message_0032_0033_0001$$$
@pg
*page34|
@ld pos=rightcenter file=イリヤコート09c(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0210
$$$message_0032_0034_0000$$$
@cl pos=rightcenter index=4000 time=400 method=crossfade
@say storage=sav0720_shi_0240
$$$message_0032_0034_0001$$$
@pg
*page35|
@ld pos=left file=イリヤコート09b(遠) index=1000 time=400 rule=シャッター左から vague=96
@say storage=sav0720_iri_0220
$$$message_0032_0035_0000$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=96
@say storage=sav0720_shi_0250
$$$message_0032_0035_0001$$$
$$$message_0032_0035_0002$$$
@pg
*page36|
@textoff
@playstop time=3000 nowait=true
@blackout rule=カーテン左から time=600 vague=96
@texton
$$$message_0032_0036_0000$$$
@say storage=sav0720_shi_0260
$$$message_0032_0036_0001$$$
$$$message_0032_0036_0002$$$
@pg
*page37|
@bg file=o小さな公園-(曇) time=1000 rule=カーテン左から vague=96
$$$message_0032_0037_0000$$$
$$$message_0032_0037_0001$$$
@pg
*page38|
@textoff
@blackout rule=クロスフェード time=1500 vague=96
@waitT canskip=false time=2000
@return
