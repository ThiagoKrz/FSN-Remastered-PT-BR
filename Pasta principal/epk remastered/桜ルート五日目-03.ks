@download id=0000584
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=3
@cm
@rclick call=true
@textoff
@seloop file=se255 time=0
@rep bg=i学園階段 time=400 method=crossfade
@texton
@r
$$$message_0511_0000_0000$$$
@r
$$$message_0511_0000_0001$$$
$$$message_0511_0000_0002$$$
@pg
*page1|
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@texton
$$$message_0511_0001_0000$$$
$$$message_0511_0001_0001$$$
@pg
*page2|
@say storage=sak0503_shi_0000
$$$message_0511_0002_0000$$$
@textoff
@ld_auto pos=center file=凛制服10a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=200
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0511_0002_0001$$$
@pg
*page3|
@say storage=sak0503_rin_0000
$$$message_0511_0003_0000$$$
@r
$$$message_0511_0003_0001$$$
$$$message_0511_0003_0002$$$
@pg
*page4|
@textoff
@sestop file=se255 time=1000 nowait=true
@seloop file=se012 time=1000
@waitT canskip=false time=1000
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
$$$message_0511_0004_0000$$$
$$$message_0511_0004_0001$$$
@pg
*page5|
$$$message_0511_0005_0000$$$
$$$message_0511_0005_0001$$$
$$$message_0511_0005_0002$$$
$$$message_0511_0005_0003$$$
@pg
*page6|
@say storage=sak0503_shi_0010
$$$message_0511_0006_0000$$$
$$$message_0511_0006_0001$$$
$$$message_0511_0006_0002$$$
@say storage=sak0503_shi_0020
$$$message_0511_0006_0003$$$
$$$message_0511_0006_0004$$$
@sestop file=se012 time=2000 nowait=true
@pg
*page7|
@textoff
@se file=se021 nowait=true
@ld_auto pos=center file=藤06a(中) index=5000 time=200 rule=走る感じ vague=64
@texton
@say storage=sak0503_tig_0000
$$$message_0511_0007_0000$$$
@r
$$$message_0511_0007_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0511_0007_0002$$$
$$$message_0511_0007_0003$$$
@pg
*page8|
@textoff
@pasttime_long
@se file=se020 nowait=true
@seloop file=se255 time=1500 nowait=true
@i2iT file=i学園廊下
@play file=bgm04 time=0
@texton
@say storage=sak0503_otf_0000
$$$message_0511_0008_0000$$$
@r
$$$message_0511_0008_0001$$$
$$$message_0511_0008_0002$$$
@pg
*page9|
@r
@say storage=sak0503_otf_0010
$$$message_0511_0009_0000$$$
@say storage=sak0503_otf_0020
$$$message_0511_0009_0001$$$
@say storage=sak0503_otv_0000
$$$message_0511_0009_0002$$$
@pg
*page10|
@r
@say storage=sak0503_otf_0030
$$$message_0511_0010_0000$$$
@say storage=sak0503_otf_0040
$$$message_0511_0010_0001$$$
@pg
*page11|
@r
@say storage=sak0503_otf_0050
$$$message_0511_0011_0000$$$
@say storage=sak0503_otv_0010
$$$message_0511_0011_0001$$$
@pg
*page12|
@r
@say storage=sak0503_otf_0060
$$$message_0511_0012_0000$$$
@say storage=sak0503_otv_0020
@download id=0000585
$$$message_0511_0012_0001$$$
@pg
*page13|
@i2i file=i教室
@say storage=sak0503_shi_0030
$$$message_0511_0013_0000$$$
@say storage=sak0503_shi_0040
$$$message_0511_0013_0001$$$
@pg
*page14|
@shockT time=1500 hmax=30 count=-12
@r
@say storage=sak0503_otu_0000
$$$message_0511_0014_0000$$$
@r
$$$message_0511_0014_0001$$$
$$$message_0511_0014_0002$$$
@pg
*page15|
@textoff
@sestop time=2000 nowait=true
@blackout rule=斜めチェッカー vague=64 time=1000
@waitT canskip=false time=1000
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
$$$message_0511_0015_0000$$$
@pg
*page16|
$$$message_0511_0016_0000$$$
@se file=se048 nowait=true
@waitT canskip=false time=600
@se file=se048 nowait=true
@r
@say storage=sak0503_shi_0050
$$$message_0511_0016_0001$$$
@r
$$$message_0511_0016_0002$$$
@pg
*page17|
@textoff
@playstop time=0 nowait=true
@imageex storage=凛メモ page=fore visible=true layer=4 left=30 top=600 opacity=255 magnify=0.9 spread=1
;@imageex storage=凛メモ page=fore visible=true layer=4 left=0 top=600 opacity=255
@se file=se048 nowait=true
@move layer=4 spline=true path=(130,250,255)(220,80,255) time=500 accel=-2
;@move layer=4 spline=true path=(100,250,255)(190,80,255) time=500 accel=-2
@wm canskip=false
@cm
;字幕画像を追加↓
@image storage=凛メモ字幕 index=5000 page=fore visible=true layer=5 left=0 top=0 opacity=0
@move layer=5 path=(0,0,255) time=500 accel=-2
@waitT canskip=false time=2000
;字幕画像を追加↑
@se file=se273 nowait=true
@backlay layer=4
@backlay layer=5
;漆メモ20231221 凛メモの画像がredTのトランジションによって位置がずれる現象がありました。ズレないように調整できればと思います。
@redT target=bg noreset=true rule=短冊(上から) vague=255 time=1500
@play file=bgm43 time=0
@texton
$$$message_0511_0017_0000$$$
$$$message_0511_0017_0001$$$
$$$message_0511_0017_0002$$$
@pg
*page18|
@say storage=sak0503_shi_0060
$$$message_0511_0018_0000$$$
$$$message_0511_0018_0001$$$
$$$message_0511_0018_0002$$$
$$$message_0511_0018_0003$$$
$$$message_0511_0018_0004$$$
@pg
*page19|
@condoff target=all noreset=true method=crossfade time=800
@say storage=sak0503_shi_0070
$$$message_0511_0019_0000$$$
@r
$$$message_0511_0019_0001$$$
$$$message_0511_0019_0002$$$
@pg
*page20|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@play file=bgm05 time=800
@fadein file=i教室-(夕2) time=1000 rule=シャッター下から vague=64
@texton
@download id=0000586
$$$message_0511_0020_0000$$$
$$$message_0511_0020_0001$$$
$$$message_0511_0020_0002$$$
$$$message_0511_0020_0003$$$
$$$message_0511_0020_0004$$$
@pg
*page21|
@i2o file=o弓道場前-(夕)
$$$message_0511_0021_0000$$$
$$$message_0511_0021_0001$$$
@pg
*page22|
$$$message_0511_0022_0000$$$
$$$message_0511_0022_0001$$$
$$$message_0511_0022_0002$$$
@pg
*page23|
@textoff
@playstop time=800 nowait=true
@i2oT file=o学園裏の林-(夕)
@texton
$$$message_0511_0023_0000$$$
$$$message_0511_0023_0001$$$
@textoff
@play file=bgm29 time=0
@ld_auto pos=left file=凛制服19a(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
$$$message_0511_0023_0002$$$
@pg
*page24|
$$$message_0511_0024_0000$$$
$$$message_0511_0024_0001$$$
$$$message_0511_0024_0002$$$
$$$message_0511_0024_0003$$$
@pg
*page25|
@say storage=sak0503_shi_0080
$$$message_0511_0025_0000$$$
$$$message_0511_0025_0001$$$
$$$message_0511_0025_0002$$$
$$$message_0511_0025_0003$$$
@pg
*page26|
@say storage=sak0503_shi_0090
$$$message_0511_0026_0000$$$
$$$message_0511_0026_0001$$$
$$$message_0511_0026_0002$$$
@pg
*page27|
@textoff
@playstop time=800 nowait=true
@quakeT time=400 vmax=10 hmax=5
@se file=se200 nowait=true
@ld_auto pos=left file=凛制服14c(遠) index=1000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 method=crossfade
@quakeT time=600 vmax=20 hmax=10
@se file=se200 nowait=true
@ld_auto pos=leftcenter file=凛制服14c(中) index=3000 time=400 method=crossfade
@se file=se200 nowait=true
@cl_auto pos=leftcenter index=3000 time=400 method=crossfade
@quakeT time=1000 vmax=25 hmax=15
@se file=se200 nowait=true
@se file=se200 nowait=true
@ld_auto pos=center file=凛制服14a頬(近) index=5000 time=300 method=crossfade
@se file=se200 nowait=true
@shockT time=600 hmax=40 count=-4
@texton
@large
@say storage=sak0503_rin_0010
$$$message_0511_0027_0000$$$
@se file=se340 nowait=true
$$$message_0511_0027_0001$$$
@rf
@shock time=1000 hmax=20 count=-8
@play file=bgm04 time=800
@r
$$$message_0511_0027_0002$$$
$$$message_0511_0027_0003$$$
$$$message_0511_0027_0004$$$
@pg
*page28|
@say storage=sak0503_shi_0100
$$$message_0511_0028_0000$$$
@textoff
@ld_auto pos=center file=凛制服10a(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服09a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0020
$$$message_0511_0028_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0511_0028_0002$$$
@pg
*page29|
@ld pos=center file=凛制服07a腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0030
$$$message_0511_0029_0000$$$
$$$message_0511_0029_0001$$$
$$$message_0511_0029_0002$$$
@pg
*page30|
@say storage=sak0503_shi_0110
$$$message_0511_0030_0000$$$
@ld pos=center file=凛制服12a頬(中) index=5000 time=200 method=crossfade
@say storage=sak0503_rin_0040
$$$message_0511_0030_0001$$$
@say storage=sak0503_rin_0050
$$$message_0511_0030_0002$$$
@pg
*page31|
$$$message_0511_0031_0000$$$
$$$message_0511_0031_0001$$$
@pg
*page32|
@say storage=sak0503_shi_0120
$$$message_0511_0032_0000$$$
@ld pos=center file=凛制服12d(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0060
$$$message_0511_0032_0001$$$
@pg
*page33|
$$$message_0511_0033_0000$$$
$$$message_0511_0033_0001$$$
$$$message_0511_0033_0002$$$
@pg
*page34|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0070
$$$message_0511_0034_0000$$$
@say storage=sak0503_shi_0130
$$$message_0511_0034_0001$$$
@pg
*page35|
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0080
$$$message_0511_0035_0000$$$
$$$message_0511_0035_0001$$$
$$$message_0511_0035_0002$$$
@pg
*page36|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0090
$$$message_0511_0036_0000$$$
@say storage=sak0503_shi_0140
$$$message_0511_0036_0001$$$
@se file=se521 nowait=true
$$$message_0511_0036_0002$$$
@pg
*page37|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0100
$$$message_0511_0037_0000$$$
@pg
*page38|
@ld pos=center file=凛制服01e(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0110
$$$message_0511_0038_0000$$$
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0120
$$$message_0511_0038_0001$$$
@pg
*page39|
$$$message_0511_0039_0000$$$
$$$message_0511_0039_0001$$$
$$$message_0511_0039_0002$$$
$$$message_0511_0039_0003$$$
@pg
*page40|
@ld pos=center file=凛制服14c(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0130
$$$message_0511_0040_0000$$$
@say storage=sak0503_shi_0150
$$$message_0511_0040_0001$$$
@pg
*page41|
@textoff
@ld_auto pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服12d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0140
$$$message_0511_0041_0000$$$
@pg
*page42|
@say storage=sak0503_shi_0160
$$$message_0511_0042_0000$$$
@pg
*page43|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0150
$$$message_0511_0043_0000$$$
@say storage=sak0503_rin_0160
$$$message_0511_0043_0001$$$
@pg
*page44|
@ld pos=center file=凛制服07b腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0170
$$$message_0511_0044_0000$$$
@pg
*page45|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0511_0045_0000$$$
$$$message_0511_0045_0001$$$
@pg
*page46|
@say storage=sak0503_shi_0170
$$$message_0511_0046_0000$$$
@pg
*page47|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0180
$$$message_0511_0047_0000$$$
@say storage=sak0503_rin_0190
$$$message_0511_0047_0001$$$
@pg
*page48|
$$$message_0511_0048_0000$$$
$$$message_0511_0048_0001$$$
$$$message_0511_0048_0002$$$
@say storage=sak0503_shi_0180
$$$message_0511_0048_0003$$$
$$$message_0511_0048_0004$$$
@pg
*page49|
@textoff
@ld_auto pos=center file=凛制服10a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服12a頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0200
$$$message_0511_0049_0000$$$
@ld pos=center file=凛制服12d(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0210
$$$message_0511_0049_0001$$$
@pg
*page50|
$$$message_0511_0050_0000$$$
$$$message_0511_0050_0001$$$
$$$message_0511_0050_0002$$$
@pg
*page51|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0220
$$$message_0511_0051_0000$$$
@pg
*page52|
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=300 rule=シャッター左から vague=64
@playstop time=2000 nowait=true
@texton
@say storage=sak0503_shi_0190
$$$message_0511_0052_0000$$$
@say storage=sak0503_shi_0200
$$$message_0511_0052_0001$$$
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0230
$$$message_0511_0052_0002$$$
@pg
*page53|
@say storage=sak0503_shi_0210
$$$message_0511_0053_0000$$$
@say storage=sak0503_shi_0220
$$$message_0511_0053_0001$$$
@say storage=sak0503_shi_0230
$$$message_0511_0053_0002$$$
@say storage=sak0503_shi_0240
$$$message_0511_0053_0003$$$
@pg
*page54|
@textoff
@play file=bgm08 time=800
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0240
$$$message_0511_0054_0000$$$
@say storage=sak0503_shi_0250
$$$message_0511_0054_0001$$$
@pg
*page55|
@ld pos=center file=凛制服09a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0250
$$$message_0511_0055_0000$$$
@pg
*page56|
@say storage=sak0503_shi_0260
$$$message_0511_0056_0000$$$
@say storage=sak0503_shi_0270
$$$message_0511_0056_0001$$$
@say storage=sak0503_shi_0280
$$$message_0511_0056_0002$$$
@pg
*page57|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0260
$$$message_0511_0057_0000$$$
@say storage=sak0503_shi_0290
$$$message_0511_0057_0001$$$
@say storage=sak0503_shi_0300
$$$message_0511_0057_0002$$$
@pg
*page58|
@say storage=sak0503_shi_0310
$$$message_0511_0058_0000$$$
@say storage=sak0503_shi_0320
$$$message_0511_0058_0001$$$
@pg
*page59|
@textoff
@ld_auto pos=center file=凛制服06g(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0270
$$$message_0511_0059_0000$$$
@say storage=sak0503_shi_0330
$$$message_0511_0059_0001$$$
@say storage=sak0503_shi_0340
$$$message_0511_0059_0002$$$
@pg
*page60|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0280
$$$message_0511_0060_0000$$$
$$$message_0511_0060_0001$$$
@pg
*page61|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0511_0061_0000$$$
$$$message_0511_0061_0001$$$
$$$message_0511_0061_0002$$$
@pg
*page62|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0290
$$$message_0511_0062_0000$$$
@say storage=sak0503_shi_0350
$$$message_0511_0062_0001$$$
@say storage=sak0503_shi_0360
$$$message_0511_0062_0002$$$
@pg
*page63|
@textoff
@playstop time=1200 nowait=true
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0300
$$$message_0511_0063_0000$$$
@say storage=sak0503_shi_0370
$$$message_0511_0063_0001$$$
@pg
*page64|
@textoff
@play file=bgm05 time=800
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0310
$$$message_0511_0064_0000$$$
@say storage=sak0503_rin_0320
$$$message_0511_0064_0001$$$
@pg
*page65|
$$$message_0511_0065_0000$$$
$$$message_0511_0065_0001$$$
$$$message_0511_0065_0002$$$
@say storage=sak0503_shi_0380
$$$message_0511_0065_0003$$$
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
$$$message_0511_0065_0004$$$
@pg
*page66|
@say storage=sak0503_shi_0390
$$$message_0511_0066_0000$$$
@pg
*page67|
@ld pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0330
$$$message_0511_0067_0000$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0340
$$$message_0511_0067_0001$$$
@say storage=sak0503_rin_0350
$$$message_0511_0067_0002$$$
@pg
*page68|
@say storage=sak0503_shi_0400
$$$message_0511_0068_0000$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0360
$$$message_0511_0068_0001$$$
@say storage=sak0503_rin_0370
$$$message_0511_0068_0002$$$
@say storage=sak0503_rin_0380
$$$message_0511_0068_0003$$$
@pg
*page69|
@say storage=sak0503_shi_0410
$$$message_0511_0069_0000$$$
@pg
*page70|
@say storage=sak0503_rin_0390
$$$message_0511_0070_0000$$$
@say storage=sak0503_rin_0400
$$$message_0511_0070_0001$$$
@say storage=sak0503_rin_0410
$$$message_0511_0070_0002$$$
@pg
*page71|
$$$message_0511_0071_0000$$$
$$$message_0511_0071_0001$$$
$$$message_0511_0071_0002$$$
@pg
*page72|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0420
$$$message_0511_0072_0000$$$
@say storage=sak0503_rin_0430
$$$message_0511_0072_0001$$$
@pg
*page73|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0503_shi_0420
$$$message_0511_0073_0000$$$
$$$message_0511_0073_0001$$$
@pg
*page74|
$$$message_0511_0074_0000$$$
$$$message_0511_0074_0001$$$
$$$message_0511_0074_0002$$$
@pg
*page75|
@se file=se395 nowait=true
@say storage=sak0503_shi_0430
$$$message_0511_0075_0000$$$
$$$message_0511_0075_0001$$$
$$$message_0511_0075_0002$$$
$$$message_0511_0075_0003$$$
@pg
*page76|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=4000
@openflowchart no=1015
@return
