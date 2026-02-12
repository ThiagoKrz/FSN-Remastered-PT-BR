@download id=0000177
@eval exp="sf.scriptresname = '凛ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=8
@cm
@rclick call=true
@textoff
@fadein file=01月夜d time=1200 rule=シャッター下から vague=64
@texton
$$$message_0434_0000_0000$$$
$$$message_0434_0000_0001$$$
@pg
*page1|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@seloop file=se003 time=1000
@fadein file=i土蔵内-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1008_shi_0000
$$$message_0434_0001_0000$$$
@r
$$$message_0434_0001_0001$$$
$$$message_0434_0001_0002$$$
@pg
*page2|
@bg file=08魔力回路 time=800 method=crossfade
@say storage=rin1008_shi_0010
$$$message_0434_0002_0000$$$
@r
$$$message_0434_0002_0001$$$
$$$message_0434_0002_0002$$$
@pg
*page3|
@bg file=08魔力回路c time=400 rule=上から下へ vague=64
@say storage=rin1008_shi_0020
$$$message_0434_0003_0000$$$
@r
$$$message_0434_0003_0001$$$
$$$message_0434_0003_0002$$$
@pg
*page4|
$$$message_0434_0004_0000$$$
$$$message_0434_0004_0001$$$
$$$message_0434_0004_0002$$$
@pg
*page5|
$$$message_0434_0005_0000$$$
$$$message_0434_0005_0001$$$
$$$message_0434_0005_0002$$$
@pg
*page6|
@say storage=rin1008_shi_0030
$$$message_0434_0006_0000$$$
@r
$$$message_0434_0006_0001$$$
$$$message_0434_0006_0002$$$
$$$message_0434_0006_0003$$$
@pg
*page7|
$$$message_0434_0007_0000$$$
$$$message_0434_0007_0001$$$
@r
$$$message_0434_0007_0002$$$
$$$message_0434_0007_0003$$$
@pg
*page8|
@say storage=rin1008_shi_0040
$$$message_0434_0008_0000$$$
@r
$$$message_0434_0008_0001$$$
$$$message_0434_0008_0002$$$
$$$message_0434_0008_0003$$$
$$$message_0434_0008_0004$$$
@pg
*page9|
$$$message_0434_0009_0000$$$
@r
$$$message_0434_0009_0001$$$
$$$message_0434_0009_0002$$$
$$$message_0434_0009_0003$$$
$$$message_0434_0009_0004$$$
@pg
*page10|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=800
@fadein file=i土蔵内-(深夜) time=1000 method=crossfade
@texton
@say storage=rin1008_shi_0050
$$$message_0434_0010_0000$$$
@se file=se243 nowait=true
$$$message_0434_0010_0001$$$
$$$message_0434_0010_0002$$$
$$$message_0434_0010_0003$$$
@textoff
@play file=bgm15 time=1000
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1008_sav_0000
$$$message_0434_0010_0004$$$
@r
$$$message_0434_0010_0005$$$
@pg
*page11|
@say storage=rin1008_shi_0060
$$$message_0434_0011_0000$$$
$$$message_0434_0011_0001$$$
$$$message_0434_0011_0002$$$
@pg
*page12|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0010
$$$message_0434_0012_0000$$$
@say storage=rin1008_shi_0070
$$$message_0434_0012_0001$$$
$$$message_0434_0012_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0434_0012_0003$$$
@pg
*page13|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0020
$$$message_0434_0013_0000$$$
@say storage=rin1008_shi_0080
$$$message_0434_0013_0001$$$
@pg
*page14|
@ld pos=center file=セイバー私服01c(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0030
$$$message_0434_0014_0000$$$
@pg
*page15|
@say storage=rin1008_shi_0090
$$$message_0434_0015_0000$$$
@say storage=rin1008_shi_0100
$$$message_0434_0015_0001$$$
@say storage=rin1008_shi_0110
$$$message_0434_0015_0002$$$
@pg
*page16|
@ld pos=center file=セイバー私服04a(近) index=5000 time=400 method=crossfade
$$$message_0434_0016_0000$$$
$$$message_0434_0016_0001$$$
$$$message_0434_0016_0002$$$
$$$message_0434_0016_0003$$$
@pg
*page17|
@ld pos=center file=セイバー私服01b(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0040
$$$message_0434_0017_0000$$$
@pg
*page18|
@say storage=rin1008_shi_0120
$$$message_0434_0018_0000$$$
@say storage=rin1008_shi_0130
$$$message_0434_0018_0001$$$
@pg
*page19|
@ld pos=center file=セイバー私服06a腕A(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0050
$$$message_0434_0019_0000$$$
@say storage=rin1008_shi_0140
$$$message_0434_0019_0001$$$
@pg
*page20|
@ld pos=center file=セイバー私服02b(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0060
$$$message_0434_0020_0000$$$
@pg
*page21|
@say storage=rin1008_shi_0150
$$$message_0434_0021_0000$$$
@pg
*page22|
@ld pos=center file=セイバー私服02c(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0070
$$$message_0434_0022_0000$$$
$$$message_0434_0022_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0434_0022_0002$$$
@pg
*page23|
$$$message_0434_0023_0000$$$
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@r
@say storage=rin1008_sav_0080
$$$message_0434_0023_0001$$$
@r
$$$message_0434_0023_0002$$$
@pg
*page24|
@say storage=rin1008_shi_0160
$$$message_0434_0024_0000$$$
@ld pos=center file=セイバー私服05a(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0090
$$$message_0434_0024_0001$$$
@say storage=rin1008_sav_0100
$$$message_0434_0024_0002$$$
@pg
*page25|
@say storage=rin1008_shi_0170
$$$message_0434_0025_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0434_0025_0001$$$
@pg
*page26|
@ld pos=center file=セイバー私服03a(近) index=5000 time=400 method=crossfade
$$$message_0434_0026_0000$$$
$$$message_0434_0026_0001$$$
$$$message_0434_0026_0002$$$
@pg
*page27|
@playstop time=2000 nowait=true
@r
@say storage=rin1008_arc_0000
$$$message_0434_0027_0000$$$
@r
@ldall r=アーチャー01a(遠) il=1000 rule=シャッター左から vague=64 time=400
$$$message_0434_0027_0001$$$
@pg
*page28|
@play file=bgm43 time=800
@say storage=rin1008_sav_0110
$$$message_0434_0028_0000$$$
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 rule=シャッター左から vague=64
$$$message_0434_0028_0001$$$
$$$message_0434_0028_0002$$$
@pg
*page29|
$$$message_0434_0029_0000$$$
$$$message_0434_0029_0001$$$
@r
;@@@ 【回想】
@say storage=rin1008_arc_0010
$$$message_0434_0029_0002$$$
@r
$$$message_0434_0029_0003$$$
@pg
*page30|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=rin1008_sav_0120
$$$message_0434_0030_0000$$$
$$$message_0434_0030_0001$$$
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
$$$message_0434_0030_0002$$$
@pg
*page31|
@ld pos=left file=セイバー私服09a(中) index=1000 time=400 method=crossfade
@say storage=rin1008_sav_0130
$$$message_0434_0031_0000$$$
$$$message_0434_0031_0001$$$
@pg
*page32|
@say storage=rin1008_shi_0180
$$$message_0434_0032_0000$$$
@say storage=rin1008_shi_0190
$$$message_0434_0032_0001$$$
@ldall l=セイバー私服03a(中) r=アーチャー01c(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1008_sav_0140
$$$message_0434_0032_0002$$$
@pg
*page33|
@say storage=rin1008_shi_0200
$$$message_0434_0033_0000$$$
@say storage=rin1008_shi_0210
$$$message_0434_0033_0001$$$
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
$$$message_0434_0033_0002$$$
@pg
*page34|
@ld pos=rightcenter file=アーチャー01c(中) index=4000 time=400 method=crossfade
$$$message_0434_0034_0000$$$
$$$message_0434_0034_0001$$$
$$$message_0434_0034_0002$$$
$$$message_0434_0034_0003$$$
@pg
*page35|
@say storage=rin1008_shi_0220
$$$message_0434_0035_0000$$$
@ld pos=rightcenter file=アーチャー01d(中) index=4000 time=400 method=crossfade
@say storage=rin1008_arc_0020
$$$message_0434_0035_0001$$$
@pg
*page36|
$$$message_0434_0036_0000$$$
$$$message_0434_0036_0001$$$
$$$message_0434_0036_0002$$$
@pg
*page37|
@ld pos=rightcenter file=アーチャー01b(中) index=4000 time=400 method=crossfade
@say storage=rin1008_arc_0030
$$$message_0434_0037_0000$$$
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0434_0037_0001$$$
@pg
*page38|
@ld pos=left file=セイバー私服08a(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=rin1008_sav_0150
$$$message_0434_0038_0000$$$
@say storage=rin1008_shi_0230
$$$message_0434_0038_0001$$$
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0434_0038_0002$$$
@pg
*page39|
@ld pos=center file=アーチャー01c(中) index=5000 time=400 method=crossfade
$$$message_0434_0039_0000$$$
$$$message_0434_0039_0001$$$
@hearttonecombo count=1
@say storage=rin1008_shi_0240
$$$message_0434_0039_0002$$$
$$$message_0434_0039_0003$$$
$$$message_0434_0039_0004$$$
@pg
*page40|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=rin1008_arc_0040
$$$message_0434_0040_0000$$$
@say storage=rin1008_shi_0250
$$$message_0434_0040_0001$$$
@pg
*page41|
@ld pos=center file=アーチャー01b(中) index=5000 time=400 method=crossfade
@say storage=rin1008_arc_0050
$$$message_0434_0041_0000$$$
@say storage=rin1008_arc_0060
$$$message_0434_0041_0001$$$
@say storage=rin1008_arc_0070
$$$message_0434_0041_0002$$$
@pg
*page42|
@ldall l=セイバー私服06b腕B(遠) c=アーチャー04a(中) il=1000 ic=15000 method=crossfade time=400
@say storage=rin1008_arc_0080
$$$message_0434_0042_0000$$$
@say storage=rin1008_arc_0090
$$$message_0434_0042_0001$$$
@pg
*page43|
@hearttonecombo count=1
@say storage=rin1008_shi_0260
$$$message_0434_0043_0000$$$
$$$message_0434_0043_0001$$$
$$$message_0434_0043_0002$$$
@pg
*page44|
@ld pos=center file=アーチャー01c(中) index=15000 time=400 method=crossfade
@say storage=rin1008_arc_0100
$$$message_0434_0044_0000$$$
$$$message_0434_0044_0001$$$
@pg
*page45|
@ld pos=left file=セイバー私服03a(遠) index=1000 time=400 method=crossfade
@say storage=rin1008_sav_0160
$$$message_0434_0045_0000$$$
@say storage=rin1008_arc_0110
$$$message_0434_0045_0001$$$
@say storage=rin1008_arc_0120
$$$message_0434_0045_0002$$$
@pg
*page46|
@ld pos=left file=セイバー私服06c腕A(遠) index=1000 time=400 method=crossfade
@say storage=rin1008_sav_0170
$$$message_0434_0046_0000$$$
@ld pos=center file=アーチャー04c(中) index=5000 time=400 method=crossfade
@say storage=rin1008_arc_0130
$$$message_0434_0046_0001$$$
@pg
*page47|
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0434_0047_0000$$$
@say storage=rin1008_shi_0270
$$$message_0434_0047_0001$$$
$$$message_0434_0047_0002$$$
$$$message_0434_0047_0003$$$
@pg
*page48|
@ld pos=right file=アーチャー05b(遠) index=4000 time=400 method=crossfade
@say storage=rin1008_arc_0140
$$$message_0434_0048_0000$$$
@say storage=rin1008_shi_0280
$$$message_0434_0048_0001$$$
@pg
*page49|
@r
$$$message_0434_0049_0000$$$
@r
$$$message_0434_0049_0001$$$
$$$message_0434_0049_0002$$$
@pg
*page50|
@say storage=rin1008_arc_0150
$$$message_0434_0050_0000$$$
$$$message_0434_0050_0001$$$
$$$message_0434_0050_0002$$$
$$$message_0434_0050_0003$$$
$$$message_0434_0050_0004$$$
$$$message_0434_0050_0005$$$
@pg
*page51|
@say storage=rin1008_shi_0290
$$$message_0434_0051_0000$$$
@say storage=rin1008_shi_0300
$$$message_0434_0051_0001$$$
@say storage=rin1008_shi_0310
$$$message_0434_0051_0002$$$
@pg
*page52|
@say storage=rin1008_arc_0160
$$$message_0434_0052_0000$$$
@say storage=rin1008_arc_0170
$$$message_0434_0052_0001$$$
@say storage=rin1008_arc_0180
$$$message_0434_0052_0002$$$
@pg
*page53|
@say storage=rin1008_shi_0320
$$$message_0434_0053_0000$$$
@say storage=rin1008_arc_0190
$$$message_0434_0053_0001$$$
@say storage=rin1008_arc_0200
$$$message_0434_0053_0002$$$
@pg
*page54|
@hearttonecombo count=1
@say storage=rin1008_shi_0330
$$$message_0434_0054_0000$$$
@r
$$$message_0434_0054_0001$$$
$$$message_0434_0054_0002$$$
@pg
*page55|
@say storage=rin1008_arc_0210
$$$message_0434_0055_0000$$$
@say storage=rin1008_arc_0220
$$$message_0434_0055_0001$$$
@pg
*page56|
@bg file=black time=200 method=crossfade
@r
@r
@r
@r
@r
$$$message_0434_0056_0000$$$
@pg
*page57|
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー05b(遠) pos=r index=2000
@fadein file=i土蔵内-(深夜) time=200 method=crossfade noclear=1
@texton
@say storage=rin1008_arc_0230
$$$message_0434_0057_0000$$$
@say storage=rin1008_arc_0240
$$$message_0434_0057_0001$$$
@pg
*page58|
@ld pos=left file=セイバー私服20d(中) index=1000 time=400 method=crossfade
@r
$$$message_0434_0058_0000$$$
$$$message_0434_0058_0001$$$
$$$message_0434_0058_0002$$$
@r
$$$message_0434_0058_0003$$$
@pg
*page59|
@say storage=rin1008_arc_0250
$$$message_0434_0059_0000$$$
@say storage=rin1008_arc_0260
$$$message_0434_0059_0001$$$
$$$message_0434_0059_0002$$$
@pg
*page60|
@say storage=rin1008_arc_0270
$$$message_0434_0060_0000$$$
@say storage=rin1008_arc_0280
$$$message_0434_0060_0001$$$
@say storage=rin1008_arc_0290
$$$message_0434_0060_0002$$$
@pg
*page61|
$$$message_0434_0061_0000$$$
@r
$$$message_0434_0061_0001$$$
$$$message_0434_0061_0002$$$
$$$message_0434_0061_0003$$$
@pg
*page62|
@say storage=rin1008_arc_0300
$$$message_0434_0062_0000$$$
@say storage=rin1008_arc_0310
$$$message_0434_0062_0001$$$
@say storage=rin1008_arc_0320
$$$message_0434_0062_0002$$$
@pg
*page63|
@bg file=black time=200 method=crossfade
@r
@r
@r
@r
@r
$$$message_0434_0063_0000$$$
@pg
*page64|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服20d(中) pos=l index=1000
@ld_notrans file=アーチャー05b(遠) pos=r index=2000
@fadein file=i土蔵内-(深夜) time=200 method=crossfade noclear=1
@texton
@say storage=rin1008_arc_0330
$$$message_0434_0064_0000$$$
@say storage=rin1008_arc_0340
$$$message_0434_0064_0001$$$
@pg
*page65|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0434_0065_0000$$$
$$$message_0434_0065_0001$$$
$$$message_0434_0065_0002$$$
$$$message_0434_0065_0003$$$
@pg
*page66|
@black method=crossfade time=800
@r
$$$message_0434_0066_0000$$$
$$$message_0434_0066_0001$$$
@pg
*page67|
@playstop time=2000 nowait=true
@textoff
@waitT canskip=false time=4000
@return
