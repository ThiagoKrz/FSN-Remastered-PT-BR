@download id=0000775
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=0
@cm
@rclick call=true
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服06b(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=800 rule=カーテン左から vague=64 noclear=1
@play file=bgm08 time=0
@texton
@say storage=sak1200_rin_0000
$$$message_0604_0000_0000$$$
$$$message_0604_0000_0001$$$
@pg
*page1|
@say storage=sak1200_shi_0000
$$$message_0604_0001_0000$$$
@textoff
@ld_auto pos=center file=凛私服11b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛私服11c(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1200_rin_0010
$$$message_0604_0001_0001$$$
@ld pos=right file=イリヤ01a(遠) index=2000 time=400 method=crossfade
$$$message_0604_0001_0002$$$
@cl pos=right index=2000 time=400 method=crossfade
@pg
*page2|
$$$message_0604_0002_0000$$$
@monocro target=all method=crossfade time=400
$$$message_0604_0002_0001$$$
$$$message_0604_0002_0002$$$
$$$message_0604_0002_0003$$$
$$$message_0604_0002_0004$$$
@pg
*page3|
$$$message_0604_0003_0000$$$
@r
$$$message_0604_0003_0001$$$
$$$message_0604_0003_0002$$$
$$$message_0604_0003_0003$$$
@pg
*page4|
@r
$$$message_0604_0004_0000$$$
$$$message_0604_0004_0001$$$
$$$message_0604_0004_0002$$$
$$$message_0604_0004_0003$$$
@pg
*page5|
@condoff target=all method=crossfade time=600
@say storage=sak1200_rin_0020
$$$message_0604_0005_0000$$$
@say storage=sak1200_rin_0030
$$$message_0604_0005_0001$$$
@pg
*page6|
$$$message_0604_0006_0000$$$
$$$message_0604_0006_0001$$$
$$$message_0604_0006_0002$$$
$$$message_0604_0006_0003$$$
@pg
*page7|
@say storage=sak1200_shi_0010
$$$message_0604_0007_0000$$$
@pg
*page8|
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛私服06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1200_rin_0040
$$$message_0604_0008_0000$$$
$$$message_0604_0008_0001$$$
$$$message_0604_0008_0002$$$
@pg
*page9|
@say storage=sak1200_shi_0020
$$$message_0604_0009_0000$$$
@ld pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0041
$$$message_0604_0009_0001$$$
@pg
*page10|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0050
$$$message_0604_0010_0000$$$
@say storage=sak1200_rin_0060
$$$message_0604_0010_0001$$$
@say storage=sak1200_rin_0070
$$$message_0604_0010_0002$$$
@pg
*page11|
$$$message_0604_0011_0000$$$
;　遠坂は本気で言っている。[lr]
$$$message_0604_0011_0001$$$
$$$message_0604_0011_0002$$$
$$$message_0604_0011_0003$$$
$$$message_0604_0011_0004$$$
@pg
*page12|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0080
$$$message_0604_0012_0000$$$
;　質問が繰り返される。[lr]
$$$message_0604_0012_0001$$$
@r
@ld pos=right file=イリヤ01c(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1200_iri_0000
$$$message_0604_0012_0002$$$
@pg
*page13|
@textoff
@ld_auto pos=center file=凛私服03f(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ldallT r=イリヤ01a(遠) c=凛私服06a(中) ir=2000 ic=5000 method=crossfade time=400
@texton
@say storage=sak1200_rin_0090
$$$message_0604_0013_0000$$$
@say storage=sak1200_shi_0030
$$$message_0604_0013_0001$$$
@pg
*page14|
@r
$$$message_0604_0014_0000$$$
@pg
*page15|
@textoff
@ld_auto pos=center file=凛私服10c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=凛私服09b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1200_rin_0100
$$$message_0604_0015_0000$$$
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0110
$$$message_0604_0015_0001$$$
@pg
*page16|
@ldall l=凛私服06b(中) r=イリヤ01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1200_iri_0010
$$$message_0604_0016_0000$$$
@pg
*page17|
@ld pos=left file=凛私服14c(中) index=1000 time=400 method=crossfade
@say storage=sak1200_rin_0120
$$$message_0604_0017_0000$$$
@pg
*page18|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1200_iri_0020
$$$message_0604_0018_0000$$$
@say storage=sak1200_iri_0030
$$$message_0604_0018_0001$$$
@pg
*page19|
@textoff
@ld_auto pos=right file=イリヤ05b(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0604_0019_0000$$$
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=left file=凛私服06d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=all index=1000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0604_0019_0001$$$
$$$message_0604_0019_0002$$$
@pg
*page20|
@say storage=sak1200_shi_0040
$$$message_0604_0020_0000$$$
@pg
*page21|
@textoff
@play file=bgm43 time=800
@ld_auto pos=c file=凛私服06b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1200_rin_0130
$$$message_0604_0021_0000$$$
@say storage=sak1200_rin_0140
$$$message_0604_0021_0001$$$
@pg
*page22|
@say storage=sak1200_shi_0050
$$$message_0604_0022_0000$$$
@say storage=sak1200_rin_0150
$$$message_0604_0022_0001$$$
@pg
*page23|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0160
$$$message_0604_0023_0000$$$
@say storage=sak1200_rin_0170
$$$message_0604_0023_0001$$$
@say storage=sak1200_rin_0180
$$$message_0604_0023_0002$$$
@say storage=sak1200_rin_0190
$$$message_0604_0023_0003$$$
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0200
$$$message_0604_0023_0004$$$
@pg
*page24|
$$$message_0604_0024_0000$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
$$$message_0604_0024_0001$$$
$$$message_0604_0024_0002$$$
@r
$$$message_0604_0024_0003$$$
$$$message_0604_0024_0004$$$
$$$message_0604_0024_0005$$$
@pg
*page25|
@say storage=sak1200_shi_0060
$$$message_0604_0025_0000$$$
@pg
*page26|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0210
$$$message_0604_0026_0000$$$
@say storage=sak1200_rin_0220
$$$message_0604_0026_0001$$$
@say storage=sak1200_rin_0230
$$$message_0604_0026_0002$$$
@pg
*page27|
$$$message_0604_0027_0000$$$
$$$message_0604_0027_0001$$$
$$$message_0604_0027_0002$$$
@pg
*page28|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0240
$$$message_0604_0028_0000$$$
@say storage=sak1200_rin_0250
$$$message_0604_0028_0001$$$
@pg
*page29|
@say storage=sak1200_rin_0260
$$$message_0604_0029_0000$$$
@say storage=sak1200_rin_0270
$$$message_0604_0029_0001$$$
@say storage=sak1200_rin_0280
$$$message_0604_0029_0002$$$
@pg
*page30|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0290
$$$message_0604_0030_0000$$$
@pg
*page31|
$$$message_0604_0031_0000$$$
$$$message_0604_0031_0001$$$
$$$message_0604_0031_0002$$$
$$$message_0604_0031_0003$$$
$$$message_0604_0031_0004$$$
@pg
*page32|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sak1200_shi_0070
$$$message_0604_0032_0000$$$
@say storage=sak1200_shi_0080
$$$message_0604_0032_0001$$$
@say storage=sak1200_shi_0090
$$$message_0604_0032_0002$$$
@pg
*page33|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0300
$$$message_0604_0033_0000$$$
@say storage=sak1200_rin_0310
$$$message_0604_0033_0001$$$
@say storage=sak1200_rin_0320
$$$message_0604_0033_0002$$$
@say storage=sak1200_shi_0100
$$$message_0604_0033_0003$$$
@pg
*page34|
@say storage=sak1200_rin_0330
$$$message_0604_0034_0000$$$
@say storage=sak1200_rin_0340
$$$message_0604_0034_0001$$$
@say storage=sak1200_rin_0350
$$$message_0604_0034_0002$$$
@pg
*page35|
@textoff
@ld_auto pos=right file=イリヤ05f(遠) index=2000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@ld_auto pos=right file=イリヤ05c(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sak1200_iri_0040
$$$message_0604_0035_0000$$$
@say storage=sak1200_iri_0050
$$$message_0604_0035_0001$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@pg
*page36|
@say storage=sak1200_shi_0110
$$$message_0604_0036_0000$$$
@say storage=sak1200_shi_0120
$$$message_0604_0036_0001$$$
$$$message_0604_0036_0002$$$
@pg
*page37|
@say storage=sak1200_shi_0130
$$$message_0604_0037_0000$$$
@say storage=sak1200_shi_0140
$$$message_0604_0037_0001$$$
@ld pos=center file=凛私服03c(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0360
$$$message_0604_0037_0002$$$
@say storage=sak1200_rin_0370
$$$message_0604_0037_0003$$$
@pg
*page38|
@say storage=sak1200_shi_0150
$$$message_0604_0038_0000$$$
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0380
$$$message_0604_0038_0001$$$
@pg
*page39|
@cl pos=c index=2000 time=400 rule=シャッター左から vague=64
$$$message_0604_0039_0000$$$
$$$message_0604_0039_0001$$$
$$$message_0604_0039_0002$$$
@pg
*page40|
$$$message_0604_0040_0000$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=桜私服13e(中) pos=c index=5000
@fadein file=black time=500 method=crossfade noclear=1
@waitT canskip=false time=300
@fadein file=i剣道場-(朝) time=800 method=crossfade
@texton
@say storage=sak1200_shi_0160
$$$message_0604_0040_0001$$$
$$$message_0604_0040_0002$$$
@pg
*page41|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0390
$$$message_0604_0041_0000$$$
@say storage=sak1200_rin_0400
$$$message_0604_0041_0001$$$
@say storage=sak1200_shi_0170
$$$message_0604_0041_0002$$$
@pg
*page42|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak1200_rin_0410
$$$message_0604_0042_0000$$$
@say storage=sak1200_rin_0420
$$$message_0604_0042_0001$$$
@say storage=sak1200_rin_0430
$$$message_0604_0042_0002$$$
@pg
*page43|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sak1200_shi_0180
$$$message_0604_0043_0000$$$
@pg
*page44|
@textoff
@ld_auto pos=center file=凛私服11b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=凛私服11c(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1200_rin_0440
$$$message_0604_0044_0000$$$
@say storage=sak1200_rin_0450
$$$message_0604_0044_0001$$$
@pg
*page45|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@setbgmnonstopmode enable=true
$$$message_0604_0045_0000$$$
$$$message_0604_0045_0001$$$
$$$message_0604_0045_0002$$$
$$$message_0604_0045_0003$$$
@pg
*page46|
$$$message_0604_0046_0000$$$
$$$message_0604_0046_0001$$$
@r
@return
