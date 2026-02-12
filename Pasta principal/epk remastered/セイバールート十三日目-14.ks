@download id=0000521
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=14
@cm
@rclick call=true
@textoff
@play file=bgm16 time=1500
@fadein file=o歩道橋(帰り)-(夜) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0149_0000_0000$$$
$$$message_0149_0000_0001$$$
$$$message_0149_0000_0002$$$
@pg
*page1|
@monocro target=all method=crossfade time=500
@r
@r
@r
@r
@say storage=sav1314_kot_0000
$$$message_0149_0001_0000$$$
@say storage=sav1314_kot_0010
$$$message_0149_0001_0001$$$
@pg
*page2|
@condoff target=all method=crossfade time=500
@say storage=sav1314_shi_0000
$$$message_0149_0002_0000$$$
$$$message_0149_0002_0001$$$
$$$message_0149_0002_0002$$$
$$$message_0149_0002_0003$$$
$$$message_0149_0002_0004$$$
$$$message_0149_0002_0005$$$
@pg
*page3|
@monocro target=all method=crossfade time=500
@r
@r
@r
@r
@say storage=sav1314_kot_0020
$$$message_0149_0003_0000$$$
@say storage=sav1314_kot_0030
$$$message_0149_0003_0001$$$
@pg
*page4|
@condoff target=all method=crossfade time=500
$$$message_0149_0004_0000$$$
$$$message_0149_0004_0001$$$
$$$message_0149_0004_0002$$$
$$$message_0149_0004_0003$$$
@pg
*page5|
@monocro target=all method=crossfade time=500
@r
@r
@r
@r
@say storage=sav1314_kot_0040
$$$message_0149_0005_0000$$$
@say storage=sav1314_kot_0050
$$$message_0149_0005_0001$$$
@pg
*page6|
@condoff target=all method=crossfade time=800
@say storage=sav1314_shi_0010
$$$message_0149_0006_0000$$$
@shock vmax=30 hmax=20 time=600 count=-3
@se file=se105 nowait=true
@se file=se132 nowait=true
@r
$$$message_0149_0006_0001$$$
$$$message_0149_0006_0002$$$
$$$message_0149_0006_0003$$$
$$$message_0149_0006_0004$$$
@pg
*page7|
@say storage=sav1314_shi_0020
$$$message_0149_0007_0000$$$
@r
$$$message_0149_0007_0001$$$
$$$message_0149_0007_0002$$$
$$$message_0149_0007_0003$$$
@pg
*page8|
$$$message_0149_0008_0000$$$
$$$message_0149_0008_0001$$$
$$$message_0149_0008_0002$$$
$$$message_0149_0008_0003$$$
$$$message_0149_0008_0004$$$
@pg
*page9|
@r
@r
$$$message_0149_0009_0000$$$
$$$message_0149_0009_0001$$$
@pg
*page10|
@textoff
@blackout method=crossfade time=800
@fadein file=A06b time=1500 method=crossfade
@texton
@r
$$$message_0149_0010_0000$$$
@r
$$$message_0149_0010_0001$$$
$$$message_0149_0010_0002$$$
$$$message_0149_0010_0003$$$
@pg
*page11|
@black rule=クロスフェード time=800 vague=64
$$$message_0149_0011_0000$$$
@r
$$$message_0149_0011_0001$$$
$$$message_0149_0011_0002$$$
$$$message_0149_0011_0003$$$
$$$message_0149_0011_0004$$$
@pg
*page12|
@r
@r
$$$message_0149_0012_0000$$$
$$$message_0149_0012_0001$$$
@pg
*page13|
@textoff
@sepiaT target=all method=crossfade time=0
@fadein file=A21 time=800 method=crossfade
@waitT canskip=false time=600
@blackout rule=クロスフェード time=800 vague=64
@condoffT target=all method=crossfade time=0
@texton
@say storage=sav1314_shi_0030
$$$message_0149_0013_0000$$$
@r
$$$message_0149_0013_0001$$$
$$$message_0149_0013_0002$$$
$$$message_0149_0013_0003$$$
$$$message_0149_0013_0004$$$
@pg
*page14|
$$$message_0149_0014_0000$$$
@r
$$$message_0149_0014_0001$$$
$$$message_0149_0014_0002$$$
$$$message_0149_0014_0003$$$
$$$message_0149_0014_0004$$$
@r
$$$message_0149_0014_0005$$$
$$$message_0149_0014_0006$$$
@pg
*page15|
@bg file=o歩道橋(帰り)-(夜) time=800 method=crossfade
@r
@say storage=sav1314_shi_0040
$$$message_0149_0015_0000$$$
@textoff
@shockT hmax=20 time=1800 count=3
@blackout rule=下から上へ vague=64 time=400
@fadein file=01星空 time=800 rule=下から上へ vague=256
@texton
@r
$$$message_0149_0015_0001$$$
$$$message_0149_0015_0002$$$
$$$message_0149_0015_0003$$$
@smudge range=back time=400 level=8
$$$message_0149_0015_0004$$$
@pg
*page16|
@r
@say storage=sav1314_shi_0050
$$$message_0149_0016_0000$$$
@r
$$$message_0149_0016_0001$$$
$$$message_0149_0016_0002$$$
$$$message_0149_0016_0003$$$
$$$message_0149_0016_0004$$$
@pg
*page17|
@textoff
@playstop time=4000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@smudgeoffT time=0
@waitT canskip=false time=2000
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=シャッター左から vague=64
@blackout rule=シャッター左から time=800 vague=64
@fadein file=i衛宮邸玄関-(深夜) time=1000 rule=シャッター左から vague=64
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@play file=bgm15 time=0
@texton
@say storage=sav1314_rin_0000
$$$message_0149_0017_0000$$$
@r
$$$message_0149_0017_0001$$$
$$$message_0149_0017_0002$$$
@pg
*page18|
@say storage=sav1314_shi_0060
$$$message_0149_0018_0000$$$
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0010
$$$message_0149_0018_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@download id=0000522
$$$message_0149_0018_0002$$$
@i2i file=i衛宮邸客間(凛)-(夜)
@r
$$$message_0149_0018_0003$$$
@pg
*page19|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0020
$$$message_0149_0019_0000$$$
$$$message_0149_0019_0001$$$
@pg
*page20|
@say storage=sav1314_shi_0070
$$$message_0149_0020_0000$$$
$$$message_0149_0020_0001$$$
$$$message_0149_0020_0002$$$
$$$message_0149_0020_0003$$$
@pg
*page21|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0030
$$$message_0149_0021_0000$$$
$$$message_0149_0021_0001$$$
$$$message_0149_0021_0002$$$
$$$message_0149_0021_0003$$$
@pg
*page22|
$$$message_0149_0022_0000$$$
$$$message_0149_0022_0001$$$
@r
@say storage=sav1314_shi_0080
$$$message_0149_0022_0002$$$
@r
$$$message_0149_0022_0003$$$
@pg
*page23|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0040
$$$message_0149_0023_0000$$$
@say storage=sav1314_shi_0090
$$$message_0149_0023_0001$$$
@say storage=sav1314_shi_0100
$$$message_0149_0023_0002$$$
@pg
*page24|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0050
$$$message_0149_0024_0000$$$
@say storage=sav1314_shi_0110
$$$message_0149_0024_0001$$$
$$$message_0149_0024_0002$$$
@pg
*page25|
@ld pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0060
$$$message_0149_0025_0000$$$
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav1314_shi_0120
$$$message_0149_0025_0001$$$
@pg
*page26|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0070
$$$message_0149_0026_0000$$$
@say storage=sav1314_shi_0130
$$$message_0149_0026_0001$$$
@say storage=sav1314_shi_0140
$$$message_0149_0026_0002$$$
@pg
*page27|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0080
$$$message_0149_0027_0000$$$
@say storage=sav1314_rin_0090
$$$message_0149_0027_0001$$$
@pg
*page28|
@say storage=sav1314_shi_0150
$$$message_0149_0028_0000$$$
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0100
$$$message_0149_0028_0001$$$
@say storage=sav1314_rin_0110
$$$message_0149_0028_0002$$$
@pg
*page29|
@say storage=sav1314_shi_0160
$$$message_0149_0029_0000$$$
@pg
*page30|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0120
$$$message_0149_0030_0000$$$
@say storage=sav1314_rin_0130
$$$message_0149_0030_0001$$$
@pg
*page31|
$$$message_0149_0031_0000$$$
$$$message_0149_0031_0001$$$
$$$message_0149_0031_0002$$$
$$$message_0149_0031_0003$$$
$$$message_0149_0031_0004$$$
@pg
*page32|
@playstop time=3000 nowait=true
$$$message_0149_0032_0000$$$
$$$message_0149_0032_0001$$$
@pg
*page33|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0140
$$$message_0149_0033_0000$$$
@say storage=sav1314_shi_0170
$$$message_0149_0033_0001$$$
@r
$$$message_0149_0033_0002$$$
$$$message_0149_0033_0003$$$
@pg
*page34|
@ld pos=center file=凛私服09e(中) index=5000 time=200 method=crossfade
$$$message_0149_0034_0000$$$
@textoff
@ld_auto pos=center file=凛私服05g(中) index=5000 time=400 method=crossfade
@play file=bgm59 time=0
@shockT hmax=20 time=1200 count=14
@texton
@r
@say storage=sav1314_rin_0150
$$$message_0149_0034_0001$$$
@r
$$$message_0149_0034_0002$$$
@pg
*page35|
@ld pos=center file=凛私服08e(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0160
$$$message_0149_0035_0000$$$
@r
$$$message_0149_0035_0001$$$
@pg
*page36|
@say storage=sav1314_shi_0180
$$$message_0149_0036_0000$$$
@textoff
@ld_auto pos=center file=凛私服05g(中) index=5000 time=400 method=crossfade
@se file=se406 nowait=true
@shockT hmax=40 time=600 count=5
@texton
@say storage=sav1314_rin_0170
$$$message_0149_0036_0001$$$
@se file=se406 nowait=true
$$$message_0149_0036_0002$$$
@pg
*page37|
@say storage=sav1314_shi_0190
$$$message_0149_0037_0000$$$
$$$message_0149_0037_0001$$$
@pg
*page38|
@ld pos=center file=凛私服12c(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0180
$$$message_0149_0038_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
;　はあはあと呼吸を整える。[lr]
@say storage=sav1314_shi_0200
$$$message_0149_0038_0001$$$
;[lr]
;　口をとがらせて文句を言う。[lr]
;　と。
@pg
*page39|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0190
$$$message_0149_0039_0000$$$
@r
$$$message_0149_0039_0001$$$
@pg
*page40|
@playstop time=4000 nowait=true
@say storage=sav1314_shi_0210
$$$message_0149_0040_0000$$$
@r
;　かろうじてそれだけ口にする。[lr]
$$$message_0149_0040_0001$$$
$$$message_0149_0040_0002$$$
@pg
*page41|
@textoff
@i2iT file=i縁側-(深夜)
@se file=se006 volume=60 nowait=true
@texton
$$$message_0149_0041_0000$$$
$$$message_0149_0041_0001$$$
@pg
*page42|
@textoff
@blackout rule=シャッター上から time=800 vague=64
@se file=se318 nowait=true
@waitT canskip=false time=1000
@fadese file=se006 time=800 volume=100
@fadein file=01空・曇り(夜) time=800 rule=シャッター下から vague=64
@texton
@r
$$$message_0149_0042_0000$$$
$$$message_0149_0042_0001$$$
@pg
*page43|
@textoff
@sestop time=2000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
