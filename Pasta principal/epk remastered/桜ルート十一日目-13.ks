@download id=0000770
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=13
@cm
@rclick call=true
@textoff
@fadein file=01月夜f time=1000 method=crossfade
@waitT canskip=false time=500
@blackout rule=上から下へ vague=256 time=800
@fadein file=i衛宮邸居間-(夜) time=800 rule=上から下へ vague=64
@play file=bgm05 time=0
@texton
$$$message_0585_0000_0000$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0000
$$$message_0585_0000_0001$$$
$$$message_0585_0000_0002$$$
@say storage=sak1113_shi_0000
$$$message_0585_0000_0003$$$
@pg
*page1|
@textoff
@ld_auto pos=center file=桜私服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@download id=0000771
$$$message_0585_0001_0000$$$
$$$message_0585_0001_0001$$$
@pg
*page2|
$$$message_0585_0002_0000$$$
$$$message_0585_0002_0001$$$
$$$message_0585_0002_0002$$$
@pg
*page3|
$$$message_0585_0003_0000$$$
$$$message_0585_0003_0001$$$
$$$message_0585_0003_0002$$$
@pg
*page4|
@i2i file=i衛宮邸玄関-(夜)
$$$message_0585_0004_0000$$$
$$$message_0585_0004_0001$$$
$$$message_0585_0004_0002$$$
$$$message_0585_0004_0003$$$
$$$message_0585_0004_0004$$$
$$$message_0585_0004_0005$$$
$$$message_0585_0004_0006$$$
@pg
*page5|
@textoff
@playstop time=1500 nowait=true
@ld_auto pos=right file=凛私服06b(中) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1113_rin_0010
$$$message_0585_0005_0000$$$
$$$message_0585_0005_0001$$$
$$$message_0585_0005_0002$$$
@pg
*page6|
@say storage=sak1113_rin_0020
$$$message_0585_0006_0000$$$
@ld pos=left file=桜私服13c(中) index=1000 time=400 rule=シャッター左から vague=64
$$$message_0585_0006_0001$$$
$$$message_0585_0006_0002$$$
$$$message_0585_0006_0003$$$
@pg
*page7|
@textoff
@play file=bgm05 time=1500
@ld_auto pos=left file=桜私服13a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1113_sak_0000
$$$message_0585_0007_0000$$$
@say storage=sak1113_shi_0001
$$$message_0585_0007_0001$$$
$$$message_0585_0007_0002$$$
$$$message_0585_0007_0003$$$
@pg
*page8|
@say storage=sak1113_shi_0010
$$$message_0585_0008_0000$$$
@pg
*page9|
@ld pos=left file=桜私服08b(中) index=1000 time=400 method=crossfade
@say storage=sak1113_sak_0010
$$$message_0585_0009_0000$$$
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sak1113_rin_0040
$$$message_0585_0009_0001$$$
@pg
*page10|
@ld pos=left file=桜私服10a(中) index=1000 time=400 method=crossfade
@say storage=sak1113_sak_0020
$$$message_0585_0010_0000$$$
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
@say storage=sak1113_rin_0050
$$$message_0585_0010_0001$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@pg
*page11|
@say storage=sak1113_shi_0020
$$$message_0585_0011_0000$$$
@ld pos=right file=凛私服06b(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0060
$$$message_0585_0011_0001$$$
@textoff
@se file=se319 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0585_0011_0002$$$
@pg
*page12|
@shock vmax=30 time=600 count=2
@say storage=sak1113_shi_0030
$$$message_0585_0012_0000$$$
;[lr]
;　遠坂にひっぱられながら玄関を後にする。
@pg
*page13|
@ld pos=left file=桜私服16a(中) index=1000 time=400 method=crossfade
$$$message_0585_0013_0000$$$
;[lr]
;　桜は何も言えず、淋しげに玄関に残っていた。
@pg
*page14|
@textoff
@playstop time=2000 nowait=true
@i2oT file=o衛宮邸外観-(夜)
@a2a_fastT file=o衛宮邸付近の街並-(夜)
@play file=bgm07 time=800
@texton
@say storage=sak1113_shi_0040
$$$message_0585_0014_0000$$$
@ld pos=leftcenter file=凛私服06b(中) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0070
$$$message_0585_0014_0001$$$
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
$$$message_0585_0014_0002$$$
@pg
*page15|
@ld pos=leftcenter file=凛私服06d(中) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0080
$$$message_0585_0015_0000$$$
$$$message_0585_0015_0001$$$
$$$message_0585_0015_0002$$$
$$$message_0585_0015_0003$$$
$$$message_0585_0015_0004$$$
@pg
*page16|
@say storage=sak1113_shi_0050
$$$message_0585_0016_0000$$$
@pg
*page17|
@ld pos=leftcenter file=凛私服07a腕A(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0090
$$$message_0585_0017_0000$$$
@pg
*page18|
@ld pos=leftcenter file=凛私服11c(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0100
;「……いい機会だからはっきり言っておくけど、わたしは桜に同情していない。[lr]
$$$message_0585_0018_0000$$$
@say storage=sak1113_rin_0110
$$$message_0585_0018_0001$$$
@pg
*page19|
@say storage=sak1113_shi_0060
$$$message_0585_0019_0000$$$
@ld pos=leftcenter file=凛私服01a(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0120
$$$message_0585_0019_0001$$$
@say storage=sak1113_rin_0130
$$$message_0585_0019_0002$$$
@say storage=sak1113_rin_0140
$$$message_0585_0019_0003$$$
@pg
*page20|
@say storage=sak1113_shi_0070
$$$message_0585_0020_0000$$$
@ld pos=leftcenter file=凛私服11c(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0150
$$$message_0585_0020_0001$$$
@say storage=sak1113_shi_0080
$$$message_0585_0020_0002$$$
@pg
*page21|
@ld pos=leftcenter file=凛私服07b腕A(中) index=3000 time=200 method=crossfade
$$$message_0585_0021_0000$$$
$$$message_0585_0021_0001$$$
@pg
*page22|
@say storage=sak1113_shi_0090
$$$message_0585_0022_0000$$$
@say storage=sak1113_shi_0100
$$$message_0585_0022_0001$$$
@pg
*page23|
@textoff
@ld_auto pos=leftcenter file=凛私服10a(中) index=3000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=leftcenter file=凛私服06a(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak1113_rin_0160
$$$message_0585_0023_0000$$$
@say storage=sak1113_shi_0110
$$$message_0585_0023_0001$$$
@pg
*page24|
@ld pos=leftcenter file=凛私服10a頬(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0170
$$$message_0585_0024_0000$$$
@say storage=sak1113_shi_0120
$$$message_0585_0024_0001$$$
@textoff
@shockT hmax=30 time=600 count=-3
@ld_auto pos=leftcenter file=凛私服17頬(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak1113_rin_0180
$$$message_0585_0024_0002$$$
@pg
*page25|
$$$message_0585_0025_0000$$$
$$$message_0585_0025_0001$$$
@pg
*page26|
@say storage=sak1113_shi_0130
$$$message_0585_0026_0000$$$
@ld pos=leftcenter file=凛私服12d頬(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0190
$$$message_0585_0026_0001$$$
@pg
*page27|
@say storage=sak1113_shi_0140
$$$message_0585_0027_0000$$$
@pg
*page28|
@ld pos=leftcenter file=凛私服12b(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0200
$$$message_0585_0028_0000$$$
@say storage=sak1113_shi_0150
$$$message_0585_0028_0001$$$
@textoff
@ld_auto pos=leftcenter file=凛私服08f頬(中) index=3000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@texton
@pg
*page29|
@say storage=sak1113_rin_0210
$$$message_0585_0029_0000$$$
$$$message_0585_0029_0001$$$
$$$message_0585_0029_0002$$$
$$$message_0585_0029_0003$$$
@pg
*page30|
@say storage=sak1113_rin_0220
$$$message_0585_0030_0000$$$
$$$message_0585_0030_0001$$$
@ld pos=left file=凛私服05e(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0230
$$$message_0585_0030_0002$$$
$$$message_0585_0030_0003$$$
@pg
*page31|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@play file=bgm08 time=1000
@fadein file=o大火災跡-(夜) time=1300 rule=カーテン左から vague=64
@texton
$$$message_0585_0031_0000$$$
$$$message_0585_0031_0001$$$
$$$message_0585_0031_0002$$$
@pg
*page32|
@ld pos=center file=凛私服09b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0240
$$$message_0585_0032_0000$$$
@pg
*page33|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0585_0033_0000$$$
$$$message_0585_0033_0001$$$
$$$message_0585_0033_0002$$$
@pg
*page34|
@say storage=sak1113_shi_0160
$$$message_0585_0034_0000$$$
@pg
*page35|
@textoff
@ld_auto pos=center file=凛私服03g(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@ld_auto pos=center file=凛私服08c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1113_rin_0250
$$$message_0585_0035_0000$$$
@say storage=sak1113_rin_0260
$$$message_0585_0035_0001$$$
@pg
*page36|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0585_0036_0000$$$
$$$message_0585_0036_0001$$$
@pg
*page37|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@playstop time=1500 nowait=true
@waitT canskip=false time=800
@seloop file=se006 time=1000
@fadein file=o歩道橋(帰り)-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=800
@texton
$$$message_0585_0037_0000$$$
$$$message_0585_0037_0001$$$
@pg
*page38|
$$$message_0585_0038_0000$$$
$$$message_0585_0038_0001$$$
$$$message_0585_0038_0002$$$
@say storage=sak1113_shi_0170
$$$message_0585_0038_0003$$$
$$$message_0585_0038_0004$$$
@pg
*page39|
@ld pos=center file=凛私服05b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0270
$$$message_0585_0039_0000$$$
@say storage=sak1113_shi_0180
$$$message_0585_0039_0001$$$
@ld pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0280
$$$message_0585_0039_0002$$$
@pg
*page40|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0290
$$$message_0585_0040_0000$$$
@pg
*page41|
@say storage=sak1113_shi_0190
$$$message_0585_0041_0000$$$
$$$message_0585_0041_0001$$$
$$$message_0585_0041_0002$$$
@pg
*page42|
@say storage=sak1113_rin_0300
$$$message_0585_0042_0000$$$
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0310
$$$message_0585_0042_0001$$$
@pg
*page43|
@say storage=sak1113_shi_0200
$$$message_0585_0043_0000$$$
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0320
$$$message_0585_0043_0001$$$
@say storage=sak1113_rin_0330
$$$message_0585_0043_0002$$$
@pg
*page44|
@say storage=sak1113_shi_0210
$$$message_0585_0044_0000$$$
$$$message_0585_0044_0001$$$
$$$message_0585_0044_0002$$$
@pg
*page45|
@say storage=sak1113_shi_0220
$$$message_0585_0045_0000$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0340
$$$message_0585_0045_0001$$$
@pg
*page46|
@say storage=sak1113_shi_0230
$$$message_0585_0046_0000$$$
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0350
$$$message_0585_0046_0001$$$
@say storage=sak1113_rin_0360
$$$message_0585_0046_0002$$$
@say storage=sak1113_rin_0370
$$$message_0585_0046_0003$$$
@pg
*page47|
@say storage=sak1113_shi_0240
$$$message_0585_0047_0000$$$
@say storage=sak1113_rin_0380
$$$message_0585_0047_0001$$$
@pg
*page48|
@cl pos=center index=5000 time=400 nethod=crossfade
$$$message_0585_0048_0000$$$
$$$message_0585_0048_0001$$$
$$$message_0585_0048_0002$$$
@pg
*page49|
@say storage=sak1113_shi_0250
$$$message_0585_0049_0000$$$
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0390
$$$message_0585_0049_0001$$$
@pg
*page50|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0400
$$$message_0585_0050_0000$$$
@pg
*page51|
$$$message_0585_0051_0000$$$
$$$message_0585_0051_0001$$$
$$$message_0585_0051_0002$$$
$$$message_0585_0051_0003$$$
$$$message_0585_0051_0004$$$
@pg
*page52|
@say storage=sak1113_shi_0260
$$$message_0585_0052_0000$$$
@say storage=sak1113_shi_0270
$$$message_0585_0052_0001$$$
@pg
*page53|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0410
$$$message_0585_0053_0000$$$
@pg
*page54|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0585_0054_0000$$$
$$$message_0585_0054_0001$$$
$$$message_0585_0054_0002$$$
@pg
*page55|
@ld pos=center file=凛私服05f(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0420
$$$message_0585_0055_0000$$$
$$$message_0585_0055_0001$$$
$$$message_0585_0055_0002$$$
@pg
*page56|
@say storage=sak1113_shi_0280
$$$message_0585_0056_0000$$$
@r
$$$message_0585_0056_0001$$$
@pg
*page57|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0430
$$$message_0585_0057_0000$$$
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0440
$$$message_0585_0057_0001$$$
@pg
*page58|
@say storage=sak1113_shi_0290
$$$message_0585_0058_0000$$$
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0450
$$$message_0585_0058_0001$$$
@pg
*page59|
@textoff
@fadein file=54昔の桜 time=800 method=crossfade
@se file=se028 time=0 nowait=true
@fadein file=o歩道橋(帰り)-(夜) time=800 method=crossfade
@texton
$$$message_0585_0059_0000$$$
$$$message_0585_0059_0001$$$
$$$message_0585_0059_0002$$$
$$$message_0585_0059_0003$$$
@pg
*page60|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0460
$$$message_0585_0060_0000$$$
@say storage=sak1113_rin_0470
$$$message_0585_0060_0001$$$
@say storage=sak1113_rin_0480
$$$message_0585_0060_0002$$$
@pg
*page61|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@seloop file=se008 time=200
@texton
$$$message_0585_0061_0000$$$
$$$message_0585_0061_0001$$$
$$$message_0585_0061_0002$$$
@r
@say storage=sak1113_shi_0300
$$$message_0585_0061_0003$$$
@r
$$$message_0585_0061_0004$$$
@pg
*page62|
@textoff
@playstop time=1500 nowait=true
@sestop file=se008 time=1500 nowait=true
@sestop file=se006 time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
