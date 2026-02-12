@download id=0000296
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=3
@cm
@rclick call=true
@textoff
@play file=bgm05 time=0
@fadein file=i学園廊下 time=2000 rule=カーテン左から vague=64
@waitT canskip=false time=200
@i2iT file=i学園会議室
@texton
@say storage=sav0103_shi_0000
$$$message_0004_0000_0000$$$
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0000
$$$message_0004_0000_0001$$$
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
$$$message_0004_0000_0002$$$
@pg
*page1|
@say storage=sav0103_shi_0010
$$$message_0004_0001_0000$$$
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0010
$$$message_0004_0001_0001$$$
@say storage=sav0103_ise_0020
$$$message_0004_0001_0002$$$
@say storage=sav0103_shi_0020
$$$message_0004_0001_0003$$$
@pg
*page2|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0103_ise_0030
$$$message_0004_0002_0000$$$
@say storage=sav0103_shi_0030
$$$message_0004_0002_0001$$$
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=sav0103_ise_0040
$$$message_0004_0002_0002$$$
@pg
*page3|
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
$$$message_0004_0003_0000$$$
$$$message_0004_0003_0001$$$
$$$message_0004_0003_0002$$$
$$$message_0004_0003_0003$$$
$$$message_0004_0003_0004$$$
@pg
*page4|
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0050
$$$message_0004_0004_0000$$$
@r
$$$message_0004_0004_0001$$$
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0004_0005_0000$$$
$$$message_0004_0005_0001$$$
$$$message_0004_0005_0002$$$
$$$message_0004_0005_0003$$$
@pg
*page6|
@say storage=sav0103_shi_0040
$$$message_0004_0006_0000$$$
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0060
$$$message_0004_0006_0001$$$
@pg
*page7|
@textoff
@i2iT file=i教室
@ld_auto pos=right file=一成01c(中) index=2000 time=300 method=crossfade
@texton
@say storage=sav0103_ise_0070
$$$message_0004_0007_0000$$$
@say storage=sav0103_shi_0050
$$$message_0004_0007_0001$$$
@ld pos=right file=一成01b(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0080
$$$message_0004_0007_0002$$$
@say storage=sav0103_ise_0090
$$$message_0004_0007_0003$$$
@say storage=sav0103_ise_0100
$$$message_0004_0007_0004$$$
@pg
*page8|
@ld pos=right file=一成01a(中) index=2000 time=300 method=crossfade
@say storage=sav0103_shi_0060
$$$message_0004_0008_0000$$$
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=500
@ld_auto pos=center file=一成02b(中) index=2000 time=300 rule=シャッター左から vague=64
@texton
@say storage=sav0103_ise_0110
$$$message_0004_0008_0001$$$
@say storage=sav0103_ise_0120
$$$message_0004_0008_0002$$$
@say storage=sav0103_shi_0070
$$$message_0004_0008_0003$$$
@pg
*page9|
@textoff
@cl_auto pos=center index=2000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=500
@ld_auto pos=right file=一成01b(中) index=2000 time=300 rule=シャッター左から vague=64
@texton
@say storage=sav0103_ise_0130
$$$message_0004_0009_0000$$$
@say storage=sav0103_shi_0080
$$$message_0004_0009_0001$$$
@pg
*page10|
@ld pos=right file=一成03a(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0140
$$$message_0004_0010_0000$$$
@say storage=sav0103_shi_0090
$$$message_0004_0010_0001$$$
@say storage=sav0103_shi_0100
$$$message_0004_0010_0002$$$
@ld pos=right file=一成02c(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0150
$$$message_0004_0010_0003$$$
@pg
*page11|
@say storage=sav0103_shi_0110
$$$message_0004_0011_0000$$$
@say storage=sav0103_shi_0120
$$$message_0004_0011_0001$$$
@ld pos=right file=一成01a(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0160
$$$message_0004_0011_0002$$$
@pg
*page12|
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
$$$message_0004_0012_0000$$$
$$$message_0004_0012_0001$$$
@pg
*page13|
@playstop time=1500 nowait=true
@say storage=sav0103_shi_0130
$$$message_0004_0013_0000$$$
$$$message_0004_0013_0001$$$
$$$message_0004_0013_0002$$$
$$$message_0004_0013_0003$$$
@pg
*page14|
@seloop file=se003 time=400
$$$message_0004_0014_0000$$$
$$$message_0004_0014_0001$$$
$$$message_0004_0014_0002$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=400
@fadein file=31ストーブd time=800 method=crossfade
@fadein file=31ストーブ(光) time=400 method=crossfade
@fadein file=31ストーブ time=800 method=crossfade
@texton
@say storage=sav0103_shi_0140
$$$message_0004_0015_0000$$$
$$$message_0004_0015_0001$$$
@pg
*page16|
$$$message_0004_0016_0000$$$
$$$message_0004_0016_0001$$$
@r
$$$message_0004_0016_0002$$$
@pg
*page17|
@textoff
@sestop file=se003 time=800 nowait=true
@blackout method=crossfade time=400
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sav0103_shi_0150
$$$message_0004_0017_0000$$$
@se file=se511 nowait=true
$$$message_0004_0017_0001$$$
$$$message_0004_0017_0002$$$
@se file=se512 nowait=true
@say storage=sav0103_shi_0160
$$$message_0004_0017_0003$$$
@pg
*page18|
@play file=bgm04 time=0
@r
$$$message_0004_0018_0000$$$
$$$message_0004_0018_0001$$$
$$$message_0004_0018_0002$$$
@pg
*page19|
@r
$$$message_0004_0019_0000$$$
$$$message_0004_0019_0001$$$
$$$message_0004_0019_0002$$$
@pg
*page20|
@r
$$$message_0004_0020_0000$$$
$$$message_0004_0020_0001$$$
@pg
*page21|
@r
$$$message_0004_0021_0000$$$
$$$message_0004_0021_0001$$$
$$$message_0004_0021_0002$$$
@r
$$$message_0004_0021_0003$$$
@pg
*page22|
@playstop time=2000 nowait=true
@say storage=sav0103_shi_0170
$$$message_0004_0022_0000$$$
@r
$$$message_0004_0022_0001$$$
@pg
*page23|
@textoff
@se file=se021 nowait=true
@i2iT file=i学園廊下
@texton
@say storage=sav0103_shi_0180
$$$message_0004_0023_0000$$$
$$$message_0004_0023_0001$$$
$$$message_0004_0023_0002$$$
@pg
*page24|
@textoff
@play file=bgm58 time=0
@ld_auto pos=center file=凛制服コート01a(中) index=5000 time=300 method=crossfade
@texton
$$$message_0004_0024_0000$$$
$$$message_0004_0024_0001$$$
$$$message_0004_0024_0002$$$
$$$message_0004_0024_0003$$$
$$$message_0004_0024_0004$$$
$$$message_0004_0024_0005$$$
@pg
*page25|
$$$message_0004_0025_0000$$$
$$$message_0004_0025_0001$$$
$$$message_0004_0025_0002$$$
@pg
*page26|
$$$message_0004_0026_0000$$$
$$$message_0004_0026_0001$$$
@pg
*page27|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
$$$message_0004_0027_0000$$$
$$$message_0004_0027_0001$$$
$$$message_0004_0027_0002$$$
@pg
*page28|
@textoff
@cl_auto pos=all index=5000 time=300 method=crossfade
@ldallT l=一成03a(中) r=凛制服コート01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0103_ise_0170
$$$message_0004_0028_0000$$$
$$$message_0004_0028_0001$$$
$$$message_0004_0028_0002$$$
@pg
*page29|
@say storage=sav0103_shi_0190
$$$message_0004_0029_0000$$$
@ld pos=left file=一成01b(中) index=1000 time=300 method=crossfade
@say storage=sav0103_ise_0180
$$$message_0004_0029_0001$$$
@pg
*page30|
@say storage=sav0103_shi_0200
$$$message_0004_0030_0000$$$
@ld pos=left file=一成03a(中) index=1000 time=300 method=crossfade
@say storage=sav0103_ise_0190
$$$message_0004_0030_0001$$$
@pg
*page31|
@say storage=sav0103_shi_0210
$$$message_0004_0031_0000$$$
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=凛制服コート06b(中) index=2000 time=400 method=crossfade
@texton
$$$message_0004_0031_0001$$$
$$$message_0004_0031_0002$$$
@pg
*page32|
@textoff
@waitT time=1000
@cl_auto pos=all index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0004_0032_0000$$$
$$$message_0004_0032_0001$$$
@pg
*page33|
$$$message_0004_0033_0000$$$
@ld pos=center file=凛制服コート05a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_shi_0220
$$$message_0004_0033_0001$$$
@textoff
@ld_auto pos=center file=凛制服コート03d2(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=800 method=crossfade
@texton
$$$message_0004_0033_0002$$$
@pg
*page34|
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@waitT time=1500
@se file=se020 nowait=true
@seloop file=se012 time=800
@fadein file=i教室 time=800 rule=シャッター左から vague=64
@ld_auto pos=center file=一成02a(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0103_ise_0200
$$$message_0004_0034_0000$$$
@say storage=sav0103_shi_0230
$$$message_0004_0034_0001$$$
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0210
$$$message_0004_0034_0002$$$
@cl pos=center index=5000 time=300 method=crossfade
$$$message_0004_0034_0003$$$
@pg
*page35|
$$$message_0004_0035_0000$$$
$$$message_0004_0035_0001$$$
@pg
*page36|
@say storage=sav0103_shi_0240
$$$message_0004_0036_0000$$$
$$$message_0004_0036_0001$$$
$$$message_0004_0036_0002$$$
@pg
*page37|
@ld pos=center file=慎二制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0000
$$$message_0004_0037_0000$$$
@pg
*page38|
$$$message_0004_0038_0000$$$
$$$message_0004_0038_0001$$$
$$$message_0004_0038_0002$$$
@pg
*page39|
@say storage=sav0103_shi_0250
$$$message_0004_0039_0000$$$
@ld pos=center file=慎二制服02b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0010
$$$message_0004_0039_0001$$$
@pg
*page40|
@say storage=sav0103_shi_0260
$$$message_0004_0040_0000$$$
@ld pos=center file=慎二制服04b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0020
$$$message_0004_0040_0001$$$
@pg
*page41|
@say storage=sav0103_shi_0270
$$$message_0004_0041_0000$$$
$$$message_0004_0041_0001$$$
@pg
*page42|
@ld pos=center file=慎二制服04c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0030
$$$message_0004_0042_0000$$$
@say storage=sav0103_shi_0280
$$$message_0004_0042_0001$$$
@say storage=sav0103_shi_0290
$$$message_0004_0042_0002$$$
@pg
*page43|
@ld pos=center file=慎二制服04b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0040
$$$message_0004_0043_0000$$$
@say storage=sav0103_sin_0050
$$$message_0004_0043_0001$$$
@pg
*page44|
@say storage=sav0103_shi_0300
$$$message_0004_0044_0000$$$
@ld pos=center file=慎二制服04d(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0060
$$$message_0004_0044_0001$$$
@pg
*page45|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0004_0045_0000$$$
$$$message_0004_0045_0001$$$
@pg
*page46|
@ld pos=right file=一成03a(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0220
$$$message_0004_0046_0000$$$
@say storage=sav0103_shi_0310
$$$message_0004_0046_0001$$$
@textoff
@cl_auto pos=right index=2000 time=300 method=crossfade
@ld_auto pos=center file=一成03c(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0103_ise_0230
$$$message_0004_0046_0002$$$
@pg
*page47|
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_shi_0320
$$$message_0004_0047_0000$$$
@ld pos=center file=一成01d(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0240
$$$message_0004_0047_0001$$$
@pg
*page48|
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_shi_0330
$$$message_0004_0048_0000$$$
@ld pos=center file=一成02b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0250
$$$message_0004_0048_0001$$$
@say storage=sav0103_shi_0340
$$$message_0004_0048_0002$$$
@pg
*page49|
@ld pos=center file=一成03a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0260
$$$message_0004_0049_0000$$$
@say storage=sav0103_shi_0350
$$$message_0004_0049_0001$$$
@ld pos=center file=一成02c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0270
$$$message_0004_0049_0002$$$
@pg
*page50|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop file=se012 nowait=true time=1000
@se file=se020 nowait=true
@texton
$$$message_0004_0050_0000$$$
$$$message_0004_0050_0001$$$
@pg
*page51|
$$$message_0004_0051_0000$$$
@r
@textoff
@waitT canskip=false time=800
@se file=se396 nowait=true
@quakeT time=2000 vmax=8 hmax=2
@texton
@say storage=sav0103_tig_0000
$$$message_0004_0051_0001$$$
@r
$$$message_0004_0051_0002$$$
@pg
*page52|
@textoff
@fadein file=i教室 time=400 method=crossfade
@se file=se021 nowait=true
@imageex storage=藤04a(中) page=fore visible=true layer=0 left=-400 top=127 opacity=0
@se file=se344 nowait=true
@move layer=0 path=(0,127,128)(220,127,255) time=300 accel=-3
@wm canskip=false
@texton
@say storage=sav0103_tig_0010
$$$message_0004_0052_0000$$$
@textoff
@move layer=0 path=(800,927,255) time=250
@wm canskip=false
@cl_auto pos=all index=5000 time=0 method=crossfade
@se file=se149 nowait=true
@se file=se150 nowait=true
@quakeT vmax=42 time=600 hmax=4
@flickerT time=300 count=1
@texton
$$$message_0004_0052_0001$$$
$$$message_0004_0052_0002$$$
@pg
*page53|
@textoff
@negaT method=crossfade time=100
@play file=bgm09 time=0
@texton
$$$message_0004_0053_0000$$$
$$$message_0004_0053_0001$$$
$$$message_0004_0053_0002$$$
$$$message_0004_0053_0003$$$
@pg
*page54|
@textoff
@playstop time=100 nowait=true
@condoffT method=crossfade time=400
@seloop file=se012 time=2000
@play file=bgm05 time=0
@texton
$$$message_0004_0054_0000$$$
$$$message_0004_0054_0001$$$
$$$message_0004_0054_0002$$$
@pg
*page55|
@say storage=sav0103_otf_0000
$$$message_0004_0055_0000$$$
@say storage=sav0103_otv_0000
$$$message_0004_0055_0001$$$
@say storage=sav0103_otf_0010
$$$message_0004_0055_0002$$$
@say storage=sav0103_otv_0010
$$$message_0004_0055_0003$$$
@say storage=sav0103_otf_0020
$$$message_0004_0055_0004$$$
@say storage=sav0103_otv_0020
$$$message_0004_0055_0005$$$
@pg
*page56|
$$$message_0004_0056_0000$$$
$$$message_0004_0056_0001$$$
@r
$$$message_0004_0056_0002$$$
@pg
*page57|
@say storage=sav0103_otf_0030
$$$message_0004_0057_0000$$$
$$$message_0004_0057_0001$$$
$$$message_0004_0057_0002$$$
@pg
*page58|
$$$message_0004_0058_0000$$$
$$$message_0004_0058_0001$$$
@pg
*page59|
@say storage=sav0103_otv_0030
$$$message_0004_0059_0000$$$
@r
$$$message_0004_0059_0001$$$
$$$message_0004_0059_0002$$$
$$$message_0004_0059_0003$$$
@pg
*page60|
@say storage=sav0103_otf_0040
$$$message_0004_0060_0000$$$
@say storage=sav0103_otf_0050
$$$message_0004_0060_0001$$$
@say storage=sav0103_otf_0060
$$$message_0004_0060_0002$$$
@say storage=sav0103_otv_0040
$$$message_0004_0060_0003$$$
@pg
*page61|
@say storage=sav0103_otf_0070
$$$message_0004_0061_0000$$$
@say storage=sav0103_otf_0080
$$$message_0004_0061_0001$$$
@say storage=sav0103_otv_0050
$$$message_0004_0061_0002$$$
@say storage=sav0103_otf_0090
$$$message_0004_0061_0003$$$
@say storage=sav0103_otf_0100
$$$message_0004_0061_0004$$$
@say storage=sav0103_otv_0060
$$$message_0004_0061_0005$$$
;@say storage=sav0103_otf_0110
;「せーのっ」
@pg
*page62|
$$$message_0004_0062_0000$$$
$$$message_0004_0062_0001$$$
@pg
*page63|
@small
@say storage=sav0103_otu_0001
$$$message_0004_0063_0000$$$
@r
@rf
$$$message_0004_0063_0001$$$
$$$message_0004_0063_0002$$$
$$$message_0004_0063_0003$$$
@r
@quake vmax=6 time=400 hmax=2
$$$message_0004_0063_0004$$$
$$$message_0004_0063_0005$$$
@pg
*page64|
@say storage=sav0103_otf_0120
$$$message_0004_0064_0000$$$
@say storage=sav0103_otf_0130
$$$message_0004_0064_0001$$$
$$$message_0004_0064_0002$$$
$$$message_0004_0064_0003$$$
@pg
*page65|
@say storage=sav0103_otf_0140
$$$message_0004_0065_0000$$$
@quake vmax=6 time=200 hmax=2
@say storage=sav0103_otv_0070
$$$message_0004_0065_0001$$$
@quake vmax=6 time=400 hmax=2
@say storage=sav0103_otf_0150
$$$message_0004_0065_0002$$$
@quake vmax=6 time=600 hmax=2
@say storage=sav0103_otf_0160
$$$message_0004_0065_0003$$$
@quake vmax=6 time=700 hmax=2
@say storage=sav0103_otu_0010
$$$message_0004_0065_0004$$$
@pg
*page66|
@textoff
@playstop time=100 nowait=true
@sestop time=100 nowait=true
@quakeT hmax=2 time=3200 vmax=34
@flickerT time=300 count=1
@ld_auto pos=center file=藤03a(近) index=5000 time=200 rule=下から上へ vague=64
@waitT time=200
@flickerT time=400 count=2
@cl_auto pos=center index=5000 time=200 rule=上から下へ vague=64
@ld_auto pos=center file=藤03a(中) index=5000 time=300 rule=下から上へ vague=64
@texton
@r
@r
@r
@r
@large
@say storage=sav0103_tig_0020
$$$message_0004_0066_0000$$$
@say storage=sav0103_tig_0030
$$$message_0004_0066_0001$$$
@pg
*page67|
@rf
@textoff
@quakeT hmax=10 time=4000 vmax=30
@sestop file=se012 nowait=true
@negaT method=crossfade time=0
@condoffT method=crossfade time=100
@se file=se023 nowait=true
@flickerT time=200 count=2
@negaT method=crossfade time=0
@condoffT method=crossfade time=100
@se file=se023 nowait=true
@fadein file=34タイガー time=200 rule=円形(中から外へ) vague=64 noclear=true
@flickerT time=200 count=2
@dashcomboT cx=420 cy=135 imag=1 mag=5.5 opacity=128 wait=0 time=300 accel=7
;@dashcomboT cx=395 cy=90 imag=1 mag=5.5 opacity=128 wait=0 time=300 accel=7
@se file=se023 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=256
@waitT time=800
@cl_notrans pos=all
@ld_notrans file=藤07a腕B(中) pos=c index=5000
@fadein file=i教室 time=1200 rule=波 vague=255 noclear=1
@texton
$$$message_0004_0067_0000$$$
$$$message_0004_0067_0001$$$
@pg
*page68|
@textoff
@waitT time=1500
@play file=bgm59 time=0
@ld_auto pos=center file=藤02a腕A(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0103_tig_0040
$$$message_0004_0068_0000$$$
@cl pos=center index=5000 time=300 method=crossfade
@r
$$$message_0004_0068_0001$$$
$$$message_0004_0068_0002$$$
@pg
*page69|
@say storage=sav0103_otf_0170
$$$message_0004_0069_0000$$$
@say storage=sav0103_otf_0180
$$$message_0004_0069_0001$$$
@say storage=sav0103_otf_0190
$$$message_0004_0069_0002$$$
$$$message_0004_0069_0003$$$
@pg
*page70|
@ld pos=center file=藤05b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0050
$$$message_0004_0070_0000$$$
@say storage=sav0103_otf_0200
$$$message_0004_0070_0001$$$
@ld pos=center file=藤01a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0060
$$$message_0004_0070_0002$$$
@pg
*page71|
@cl pos=center index=5000 time=300 method=crossfade
$$$message_0004_0071_0000$$$
$$$message_0004_0071_0001$$$
@pg
*page72|
@ld pos=center file=藤01a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0070
$$$message_0004_0072_0000$$$
@say storage=sav0103_tig_0080
$$$message_0004_0072_0001$$$
@say storage=sav0103_otb_0000
$$$message_0004_0072_0002$$$
@pg
*page73|
@ld pos=center file=藤10a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0090
$$$message_0004_0073_0000$$$
@say storage=sav0103_otb_0010
$$$message_0004_0073_0001$$$
$$$message_0004_0073_0002$$$
@pg
*page74|
$$$message_0004_0074_0000$$$
@cl pos=center index=5000 time=300 method=crossfade
$$$message_0004_0074_0001$$$
$$$message_0004_0074_0002$$$
@pg
*page75|
@ld pos=center file=藤05a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0100
$$$message_0004_0075_0000$$$
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
$$$message_0004_0075_0001$$$
@pg
*page76|
$$$message_0004_0076_0000$$$
$$$message_0004_0076_0001$$$
$$$message_0004_0076_0002$$$
@pg
*page77|
@playstop time=3000 nowait=true
$$$message_0004_0077_0000$$$
$$$message_0004_0077_0001$$$
$$$message_0004_0077_0002$$$
@pg
*page78|
@ld pos=center file=葛木01a眼鏡(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0103_kuz_0000
$$$message_0004_0078_0000$$$
$$$message_0004_0078_0001$$$
$$$message_0004_0078_0002$$$
@pg
*page79|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT time=3000
@seloop file=se255 time=1000
@fadein file=i教室-(夕2) time=800 rule=シャッター下から vague=64
@texton
$$$message_0004_0079_0000$$$
$$$message_0004_0079_0001$$$
$$$message_0004_0079_0002$$$
@pg
*page80|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0103_ise_0280
$$$message_0004_0080_0000$$$
@say storage=sav0103_shi_0360
$$$message_0004_0080_0001$$$
$$$message_0004_0080_0002$$$
$$$message_0004_0080_0003$$$
@pg
*page81|
$$$message_0004_0081_0000$$$
$$$message_0004_0081_0001$$$
@pg
*page82|
$$$message_0004_0082_0000$$$
$$$message_0004_0082_0001$$$
$$$message_0004_0082_0002$$$
@pg
*page83|
@textoff
@sestop time=400 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0004_0083_0000$$$
$$$message_0004_0083_0001$$$
$$$message_0004_0083_0002$$$
@return
