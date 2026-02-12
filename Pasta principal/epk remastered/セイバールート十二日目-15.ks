@download id=0000504
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=15
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1500
@fadein file=i士郎部屋-(夜) time=1500 rule=シャッター左から vague=128
@seloop file=se253 time=1500
@texton
$$$message_0167_0000_0000$$$
$$$message_0167_0000_0001$$$
$$$message_0167_0000_0002$$$
@pg
*page1|
$$$message_0167_0001_0000$$$
@pg
*page2|
$$$message_0167_0002_0000$$$
$$$message_0167_0002_0001$$$
$$$message_0167_0002_0002$$$
@pg
*page3|
@textoff
@sestop file=se253 time=1500 nowait=true
@i2oT file=o庭-(夜)
@seloop file=se006
@texton
$$$message_0167_0003_0000$$$
$$$message_0167_0003_0001$$$
$$$message_0167_0003_0002$$$
@pg
*page4|
@textoff
@i2iT file=o土蔵前-(深夜)
@sestop time=2000 nowait=true
@i2oT file=i土蔵内-(深夜)
@texton
$$$message_0167_0004_0000$$$
$$$message_0167_0004_0001$$$
$$$message_0167_0004_0002$$$
@pg
*page5|
$$$message_0167_0005_0000$$$
$$$message_0167_0005_0001$$$
$$$message_0167_0005_0002$$$
@pg
*page6|
@play file=bgm08 time=0
@say storage=sav1215_shi_0000
$$$message_0167_0006_0000$$$
@r
$$$message_0167_0006_0001$$$
$$$message_0167_0006_0002$$$
$$$message_0167_0006_0003$$$
@pg
*page7|
@r
$$$message_0167_0007_0000$$$
$$$message_0167_0007_0001$$$
$$$message_0167_0007_0002$$$
$$$message_0167_0007_0003$$$
$$$message_0167_0007_0004$$$
@pg
*page8|
@bg file=08魔力回路 time=800 method=crossfade
@say storage=sav1215_shi_0010
$$$message_0167_0008_0000$$$
@r
$$$message_0167_0008_0001$$$
$$$message_0167_0008_0002$$$
@pg
*page9|
@r
$$$message_0167_0009_0000$$$
$$$message_0167_0009_0001$$$
$$$message_0167_0009_0002$$$
;　ただ、それを口にする自身の認識を変えるだけで、それは[ruby text=オリジナルスペル char=5]独自の呪文になるだろう。
$$$message_0167_0009_0003$$$
@pg
*page10|
@say storage=sav1215_shi_0020
$$$message_0167_0010_0000$$$
@r
$$$message_0167_0010_0001$$$
$$$message_0167_0010_0002$$$
@r
$$$message_0167_0010_0003$$$
$$$message_0167_0010_0004$$$
@pg
*page11|
@se file=se243 nowait=true
@playstop time=400 nowait=true
@say storage=sav1215_shi_0030
$$$message_0167_0011_0000$$$
@bg file=i土蔵内-(深夜) time=800 method=crossfade
@r
$$$message_0167_0011_0001$$$
$$$message_0167_0011_0002$$$
$$$message_0167_0011_0003$$$
@pg
*page12|
@textoff
@play file=bgm15 time=0
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1215_sav_0000
$$$message_0167_0012_0000$$$
@say storage=sav1215_shi_0040
$$$message_0167_0012_0001$$$
@pg
*page13|
@ld pos=center file=セイバー私服01b2(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0010
$$$message_0167_0013_0000$$$
$$$message_0167_0013_0001$$$
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
$$$message_0167_0013_0002$$$
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1215_shi_0050
$$$message_0167_0014_0000$$$
@say storage=sav1215_shi_0060
$$$message_0167_0014_0001$$$
@say storage=sav1215_shi_0070
$$$message_0167_0014_0002$$$
$$$message_0167_0014_0003$$$
@pg
*page15|
@say storage=sav1215_shi_0080
$$$message_0167_0015_0000$$$
$$$message_0167_0015_0001$$$
$$$message_0167_0015_0002$$$
$$$message_0167_0015_0003$$$
@pg
*page16|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0020
$$$message_0167_0016_0000$$$
@say storage=sav1215_shi_0090
$$$message_0167_0016_0001$$$
@pg
*page17|
$$$message_0167_0017_0000$$$
$$$message_0167_0017_0001$$$
$$$message_0167_0017_0002$$$
$$$message_0167_0017_0003$$$
@r
$$$message_0167_0017_0004$$$
@pg
*page18|
$$$message_0167_0018_0000$$$
$$$message_0167_0018_0001$$$
$$$message_0167_0018_0002$$$
$$$message_0167_0018_0003$$$
$$$message_0167_0018_0004$$$
$$$message_0167_0018_0005$$$
@pg
*page19|
@playstop time=3000 nowait=true
@r
@say storage=sav1215_shi_0100
$$$message_0167_0019_0000$$$
@r
$$$message_0167_0019_0001$$$
@r
@say storage=sav1215_shi_0110
$$$message_0167_0019_0002$$$
@r
$$$message_0167_0019_0003$$$
@pg
*page20|
@textoff
@play file=bgm16 time=0
@ld_auto pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1215_sav_0030
$$$message_0167_0020_0000$$$
@say storage=sav1215_sav_0040
$$$message_0167_0020_0001$$$
@say storage=sav1215_shi_0120
$$$message_0167_0020_0002$$$
@pg
*page21|
@ld pos=center file=セイバー私服20c(中) index=5000 time=400 method=crossfade
$$$message_0167_0021_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0167_0021_0001$$$
$$$message_0167_0021_0002$$$
@pg
*page22|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0050
$$$message_0167_0022_0000$$$
@say storage=sav1215_sav_0060
$$$message_0167_0022_0001$$$
@pg
*page23|
@say storage=sav1215_shi_0130
$$$message_0167_0023_0000$$$
@ld pos=center file=セイバー私服20c頬(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0070
$$$message_0167_0023_0001$$$
@say storage=sav1215_sav_0080
$$$message_0167_0023_0002$$$
@pg
*page24|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1215_shi_0140
$$$message_0167_0024_0000$$$
$$$message_0167_0024_0001$$$
$$$message_0167_0024_0002$$$
$$$message_0167_0024_0003$$$
@pg
*page25|
@say storage=sav1215_shi_0150
$$$message_0167_0025_0000$$$
@say storage=sav1215_shi_0160
$$$message_0167_0025_0001$$$
@say storage=sav1215_shi_0170
$$$message_0167_0025_0002$$$
@pg
*page26|
@ld pos=center file=セイバー私服09b頬(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0090
$$$message_0167_0026_0000$$$
@pg
*page27|
$$$message_0167_0027_0000$$$
$$$message_0167_0027_0001$$$
@pg
*page28|
@say storage=sav1215_shi_0180
$$$message_0167_0028_0000$$$
@pg
*page29|
@textoff
@ld_auto pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=セイバー私服12d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1215_sav_0100
$$$message_0167_0029_0000$$$
@r
$$$message_0167_0029_0001$$$
$$$message_0167_0029_0002$$$
@pg
*page30|
@textoff
@blackout rule=クロスフェード time=300 vague=128
@fadein file=red time=200 method=crossfade
@blackout rule=クロスフェード time=400 vague=128
@fadein file=red time=200 method=crossfade
@blackout rule=クロスフェード time=400 vague=128
@texton
@r
@r
$$$message_0167_0030_0000$$$
@textoff
@fadein file=02大火災 time=200 method=crossfade
@blackout rule=クロスフェード time=300 vague=128
@fadein file=02大火災(黒点) time=400 method=crossfade
@blackout rule=クロスフェード time=1000 vague=128
@texton
@r
@r
$$$message_0167_0030_0001$$$
@pg
*page31|
@say storage=sav1215_shi_0190
$$$message_0167_0031_0000$$$
$$$message_0167_0031_0001$$$
$$$message_0167_0031_0002$$$
@pg
*page32|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i土蔵内-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1215_sav_0110
$$$message_0167_0032_0000$$$
@say storage=sav1215_shi_0200
$$$message_0167_0032_0001$$$
@pg
*page33|
@say storage=sav1215_sav_0120
$$$message_0167_0033_0000$$$
@ld pos=center file=セイバー私服20b(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0130
$$$message_0167_0033_0001$$$
@pg
*page34|
@say storage=sav1215_shi_0210
$$$message_0167_0034_0000$$$
@say storage=sav1215_shi_0220
$$$message_0167_0034_0001$$$
@pg
*page35|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0140
$$$message_0167_0035_0000$$$
@say storage=sav1215_sav_0150
$$$message_0167_0035_0001$$$
@say storage=sav1215_sav_0160
$$$message_0167_0035_0002$$$
@pg
*page36|
@textoff
@fadein file=02大火災 time=300 method=crossfade
@blackout rule=クロスフェード time=400 vague=128
@fadein file=02大火災 time=200 method=crossfade
@blackout rule=クロスフェード time=800 vague=128
@texton
$$$message_0167_0036_0000$$$
$$$message_0167_0036_0001$$$
$$$message_0167_0036_0002$$$
@pg
*page37|
@say storage=sav1215_sav_0170
$$$message_0167_0037_0000$$$
@say storage=sav1215_sav_0180
$$$message_0167_0037_0001$$$
@say storage=sav1215_sav_0190
$$$message_0167_0037_0002$$$
@pg
*page38|
@textoff
@monocroT target=all method=crossfade time=0
@waitT canskip=false time=100
@fadein file=10剣の丘 time=400 rule=走る感じ vague=256
@fadein file=A10 time=400 rule=走る感じ vague=256
@fadein file=A16d time=400 rule=走る感じ vague=256
@fadein file=A18 time=400 rule=走る感じ vague=256
@fadein file=A20 time=400 rule=走る感じ vague=64
@fadein file=A26b time=400 rule=走る感じ vague=256
@blackout method=crossfade time=400
@fadein file=02大火災(黒点) time=800 method=crossfade vague=256
@blackout method=crossfade time=800
@condoffT target=all method=crossfade time=0
@fadein file=i土蔵内-(深夜) time=800 method=crossfade
@texton
$$$message_0167_0038_0000$$$
$$$message_0167_0038_0001$$$
$$$message_0167_0038_0002$$$
@pg
*page39|
@ld pos=center file=セイバー私服12b(中) izndex=5000 time=400 method=crossfade
@say storage=sav1215_sav_0200
$$$message_0167_0039_0000$$$
@say storage=sav1215_shi_0230
$$$message_0167_0039_0001$$$
@pg
*page40|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0167_0040_0000$$$
$$$message_0167_0040_0001$$$
$$$message_0167_0040_0002$$$
$$$message_0167_0040_0003$$$
$$$message_0167_0040_0004$$$
@r
$$$message_0167_0040_0005$$$
$$$message_0167_0040_0006$$$
@pg
*page41|
@say storage=sav1215_shi_0240
$$$message_0167_0041_0000$$$
@say storage=sav1215_shi_0250
$$$message_0167_0041_0001$$$
$$$message_0167_0041_0002$$$
$$$message_0167_0041_0003$$$
@pg
*page42|
@ld pos=center file=セイバー私服20b(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0210
$$$message_0167_0042_0000$$$
@say storage=sav1215_sav_0220
$$$message_0167_0042_0001$$$
@say storage=sav1215_shi_0260
$$$message_0167_0042_0002$$$
@pg
*page43|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0230
$$$message_0167_0043_0000$$$
@say storage=sav1215_sav_0240
$$$message_0167_0043_0001$$$
@pg
*page44|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0167_0044_0000$$$
$$$message_0167_0044_0001$$$
@r
@say storage=sav1215_sav_0250
$$$message_0167_0044_0002$$$
@playstop time=4000 nowait=true
@r
$$$message_0167_0044_0003$$$
@pg
*page45|
@say storage=sav1215_shi_0270
$$$message_0167_0045_0000$$$
@r
$$$message_0167_0045_0001$$$
$$$message_0167_0045_0002$$$
$$$message_0167_0045_0003$$$
$$$message_0167_0045_0004$$$
$$$message_0167_0045_0005$$$
@pg
*page46|
@say storage=sav1215_shi_0280
$$$message_0167_0046_0000$$$
@r
$$$message_0167_0046_0001$$$
$$$message_0167_0046_0002$$$
$$$message_0167_0046_0003$$$
@pg
*page47|
@textoff
@se file=se006 time=400 nowait=true
@fadein file=01月夜e time=1000 method=crossfade
@texton
@r
$$$message_0167_0047_0000$$$
@r
$$$message_0167_0047_0001$$$
@pg
*page48|
@textoff
@sestop time=2000 nowait=true
@blackout rule=クロスフェード time=1500 vague=128
@waitT canskip=false time=3000
@return
