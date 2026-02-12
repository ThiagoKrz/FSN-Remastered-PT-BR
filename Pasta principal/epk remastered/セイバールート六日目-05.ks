@download id=0000393
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=5
@cm
@rclick call=true
@textoff
@play file=bgm05 time=0
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0105_0000_0000$$$
$$$message_0105_0000_0001$$$
@pg
*page1|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0000
$$$message_0105_0001_0000$$$
@say storage=sav0605_shi_0000
$$$message_0105_0001_0001$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
$$$message_0105_0001_0002$$$
$$$message_0105_0001_0003$$$
@pg
*page2|
$$$message_0105_0002_0000$$$
$$$message_0105_0002_0001$$$
@pg
*page3|
$$$message_0105_0003_0000$$$
$$$message_0105_0003_0001$$$
$$$message_0105_0003_0002$$$
$$$message_0105_0003_0003$$$
@pg
*page4|
@ldall l=セイバー私服04a(中) r=凛私服05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0605_sav_0000
$$$message_0105_0004_0000$$$
@say storage=sav0605_shi_0010
$$$message_0105_0004_0001$$$
@pg
*page5|
@textoff
@playstop time=0 nowait=true
@ldallT l=セイバー私服06b腕B(中) r=凛私服03f(中) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=1000
@texton
@say storage=sav0605_rin_0010
$$$message_0105_0005_0000$$$
@say storage=sav0605_sav_0010
$$$message_0105_0005_0001$$$
@say storage=sav0605_shi_0020
$$$message_0105_0005_0002$$$
@pg
*page6|
@textoff
@seloop file=se253 time=1500 nowait=true
@ldallT l=セイバー私服03a(中) r=凛私服06c(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=1000
@ldallT l=セイバー私服01a(中) r=凛私服06d(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0605_sav_0020
$$$message_0105_0006_0000$$$
@say storage=sav0605_sav_0030
$$$message_0105_0006_0001$$$
@say storage=sav0605_rin_0020
$$$message_0105_0006_0002$$$
@say storage=sav0605_rin_0030
$$$message_0105_0006_0003$$$
@pg
*page7|
$$$message_0105_0007_0000$$$
$$$message_0105_0007_0001$$$
$$$message_0105_0007_0002$$$
@pg
*page8|
@say storage=sav0605_shi_0030
$$$message_0105_0008_0000$$$
@say storage=sav0605_shi_0040
$$$message_0105_0008_0001$$$
@say storage=sav0605_rin_0040
$$$message_0105_0008_0002$$$
@pg
*page9|
@say storage=sav0605_shi_0050
$$$message_0105_0009_0000$$$
@say storage=sav0605_shi_0060
$$$message_0105_0009_0001$$$
@pg
*page10|
@ldall l=セイバー私服04a(中) r=凛私服09e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0605_rin_0050
$$$message_0105_0010_0000$$$
@say storage=sav0605_shi_0070
$$$message_0105_0010_0001$$$
@pg
*page11|
@textoff
@sestop time=3000 nowait=true
@play file=bgm10 time=3000
@ld_auto pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0605_rin_0060
$$$message_0105_0011_0000$$$
@pg
*page12|
$$$message_0105_0012_0000$$$
$$$message_0105_0012_0001$$$
@pg
*page13|
@say storage=sav0605_shi_0080
$$$message_0105_0013_0000$$$
@say storage=sav0605_shi_0090
$$$message_0105_0013_0001$$$
@pg
*page14|
@ldall l=セイバー私服01a(中) r=凛私服09a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0605_rin_0070
$$$message_0105_0014_0000$$$
@pg
*page15|
$$$message_0105_0015_0000$$$
$$$message_0105_0015_0001$$$
$$$message_0105_0015_0002$$$
@pg
*page16|
@ld pos=right file=凛私服09b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0080
$$$message_0105_0016_0000$$$
@say storage=sav0605_shi_0100
$$$message_0105_0016_0001$$$
@pg
*page17|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0090
$$$message_0105_0017_0000$$$
@say storage=sav0605_rin_0100
$$$message_0105_0017_0001$$$
@pg
*page18|
@say storage=sav0605_shi_0110
$$$message_0105_0018_0000$$$
@pg
*page19|
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0110
$$$message_0105_0019_0000$$$
@say storage=sav0605_rin_0120
$$$message_0105_0019_0001$$$
$$$message_0105_0019_0002$$$
@pg
*page20|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0130
$$$message_0105_0020_0000$$$
@say storage=sav0605_shi_0120
$$$message_0105_0020_0001$$$
@pg
*page21|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0131
$$$message_0105_0021_0000$$$
@say storage=sav0605_shi_0131
$$$message_0105_0021_0001$$$
@say storage=sav0605_shi_0132
$$$message_0105_0021_0002$$$
@pg
*page22|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0160
$$$message_0105_0022_0000$$$
@say storage=sav0605_shi_0140
$$$message_0105_0022_0001$$$
@pg
*page23|
@ld pos=right file=凛私服02b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0170
$$$message_0105_0023_0000$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0105_0023_0001$$$
@pg
*page24|
@say storage=sav0605_shi_0150
$$$message_0105_0024_0000$$$
@say storage=sav0605_shi_0160
$$$message_0105_0024_0001$$$
@pg
*page25|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0040
$$$message_0105_0025_0000$$$
@pg
*page26|
@say storage=sav0605_shi_0170
$$$message_0105_0026_0000$$$
@pg
*page27|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0050
$$$message_0105_0027_0000$$$
@say storage=sav0605_sav_0060
$$$message_0105_0027_0001$$$
@pg
*page28|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0180
$$$message_0105_0028_0000$$$
@say storage=sav0605_rin_0190
$$$message_0105_0028_0001$$$
@pg
*page29|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0200
$$$message_0105_0029_0000$$$
@say storage=sav0605_rin_0210
$$$message_0105_0029_0001$$$
@say storage=sav0605_rin_0220
$$$message_0105_0029_0002$$$
@pg
*page30|
@say storage=sav0605_shi_0180
$$$message_0105_0030_0000$$$
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0230
$$$message_0105_0030_0001$$$
@say storage=sav0605_rin_0240
$$$message_0105_0030_0002$$$
@pg
*page31|
$$$message_0105_0031_0000$$$
$$$message_0105_0031_0001$$$
$$$message_0105_0031_0002$$$
@pg
*page32|
@say storage=sav0605_shi_0190
$$$message_0105_0032_0000$$$
@say storage=sav0605_shi_0200
$$$message_0105_0032_0001$$$
@say storage=sav0605_shi_0210
$$$message_0105_0032_0002$$$
@pg
*page33|
@ld pos=right file=凛私服01c(中) index=2000 time=200 method=crossfade
@say storage=sav0605_rin_0250
$$$message_0105_0033_0000$$$
@say storage=sav0605_shi_0220
$$$message_0105_0033_0001$$$
@pg
*page34|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0260
$$$message_0105_0034_0000$$$
@say storage=sav0605_rin_0270
$$$message_0105_0034_0001$$$
@pg
*page35|
@say storage=sav0605_shi_0230
$$$message_0105_0035_0000$$$
@say storage=sav0605_shi_0240
$$$message_0105_0035_0001$$$
@pg
*page36|
@ld pos=right file=凛私服08c(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0280
$$$message_0105_0036_0000$$$
@say storage=sav0605_rin_0290
$$$message_0105_0036_0001$$$
@say storage=sav0605_rin_0300
$$$message_0105_0036_0002$$$
@pg
*page37|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0105_0037_0000$$$
$$$message_0105_0037_0001$$$
@pg
*page38|
@ld pos=left file=セイバー私服20a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0070
$$$message_0105_0038_0000$$$
@say storage=sav0605_sav_0080
$$$message_0105_0038_0001$$$
@say storage=sav0605_shi_0250
$$$message_0105_0038_0002$$$
@pg
*page39|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0090
$$$message_0105_0039_0000$$$
@pg
*page40|
@ld pos=right file=凛私服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0310
$$$message_0105_0040_0000$$$
@pg
*page41|
@say storage=sav0605_sav_0100
$$$message_0105_0041_0000$$$
@say storage=sav0605_sav_0110
$$$message_0105_0041_0001$$$
@pg
*page42|
@ld pos=right file=凛私服08b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0320
$$$message_0105_0042_0000$$$
@say storage=sav0605_rin_0330
$$$message_0105_0042_0001$$$
@pg
*page43|
@say storage=sav0605_shi_0260
$$$message_0105_0043_0000$$$
@pg
*page44|
@ld pos=right file=凛私服09a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0340
$$$message_0105_0044_0000$$$
@say storage=sav0605_shi_0270
$$$message_0105_0044_0001$$$
@pg
*page45|
@ld pos=right file=凛私服07b腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0350
$$$message_0105_0045_0000$$$
@say storage=sav0605_shi_0280
$$$message_0105_0045_0001$$$
@ld pos=right file=凛私服07c腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0360
$$$message_0105_0045_0002$$$
@say storage=sav0605_shi_0290
$$$message_0105_0045_0003$$$
@pg
*page46|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0370
$$$message_0105_0046_0000$$$
@say storage=sav0605_rin_0380
$$$message_0105_0046_0001$$$
@say storage=sav0605_rin_0390
$$$message_0105_0046_0002$$$
@pg
*page47|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0400
$$$message_0105_0047_0000$$$
@say storage=sav0605_rin_0410
$$$message_0105_0047_0001$$$
@pg
*page48|
@say storage=sav0605_shi_0300
$$$message_0105_0048_0000$$$
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0420
$$$message_0105_0048_0001$$$
@say storage=sav0605_rin_0430
$$$message_0105_0048_0002$$$
@pg
*page49|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0120
$$$message_0105_0049_0000$$$
@pg
*page50|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0440
$$$message_0105_0050_0000$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0130
$$$message_0105_0050_0001$$$
@pg
*page51|
@ld pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0450
$$$message_0105_0051_0000$$$
@pg
*page52|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0140
$$$message_0105_0052_0000$$$
@say storage=sav0605_sav_0150
$$$message_0105_0052_0001$$$
@say storage=sav0605_rin_0460
$$$message_0105_0052_0002$$$
@pg
*page53|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0160
$$$message_0105_0053_0000$$$
@say storage=sav0605_sav_0170
$$$message_0105_0053_0001$$$
@pg
*page54|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0470
$$$message_0105_0054_0000$$$
@say storage=sav0605_rin_0480
$$$message_0105_0054_0001$$$
@pg
*page55|
@say storage=sav0605_sav_0180
$$$message_0105_0055_0000$$$
@say storage=sav0605_sav_0190
$$$message_0105_0055_0001$$$
@pg
*page56|
@ld pos=right file=凛私服08a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0490
$$$message_0105_0056_0000$$$
@pg
*page57|
@cl pos=right index=2000 time=400 method=crossfade
@say storage=sav0605_sav_0200
$$$message_0105_0057_0000$$$
@say storage=sav0605_sav_0210
$$$message_0105_0057_0001$$$
@pg
*page58|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
$$$message_0105_0058_0000$$$
$$$message_0105_0058_0001$$$
$$$message_0105_0058_0002$$$
$$$message_0105_0058_0003$$$
@pg
*page59|
@textoff
@seloop file=se253 time=3500 nowait=true
@ld_auto pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0605_rin_0500
$$$message_0105_0059_0000$$$
@say storage=sav0605_rin_0510
$$$message_0105_0059_0001$$$
@pg
*page60|
@ld pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
@say storage=sav0605_sav_0220
$$$message_0105_0060_0000$$$
@say storage=sav0605_rin_0520
$$$message_0105_0060_0001$$$
@pg
*page61|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0230
$$$message_0105_0061_0000$$$
$$$message_0105_0061_0001$$$
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@sestop time=1000 nowait=true
@playstop time=1000 nowait=true
@texton
$$$message_0105_0061_0002$$$
$$$message_0105_0061_0003$$$
@r
@return
