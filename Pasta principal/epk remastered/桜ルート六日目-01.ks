@download id=0000608
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=1
@cm
@rclick call=true
@rep bg=i士郎部屋 time=400 method=crossfade
@play file=bgm03 time=1000
$$$message_0555_0000_0000$$$
$$$message_0555_0000_0001$$$
$$$message_0555_0000_0002$$$
$$$message_0555_0000_0003$$$
@pg
*page1|
$$$message_0555_0001_0000$$$
$$$message_0555_0001_0001$$$
@textoff
@superpose storage=i士郎部屋 opacity=96
@ld_auto pos=center file=桜制服05b(中) index=5000 time=400 method=crossfade
@superpose_off
@texton
@r
@say storage=sak0601s_sak_0000
$$$message_0555_0001_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0555_0001_0003$$$
@pg
*page2|
@say storage=sak0601s_shi_0000
$$$message_0555_0002_0000$$$
$$$message_0555_0002_0001$$$
$$$message_0555_0002_0002$$$
@pg
*page3|
$$$message_0555_0003_0000$$$
$$$message_0555_0003_0001$$$
$$$message_0555_0003_0002$$$
$$$message_0555_0003_0003$$$
@pg
*page4|
@textoff
@se file=se188 nowait=true
@ld_auto pos=center file=桜制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0601s_sak_0010
$$$message_0555_0004_0000$$$
@say storage=sak0601s_shi_0010
$$$message_0555_0004_0001$$$
@pg
*page5|
@ld pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0020
$$$message_0555_0005_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se188 nowait=true
@fadein file=i士郎部屋開き time=1000 rule=左から右へ vague=128
@texton
$$$message_0555_0005_0001$$$
@pg
*page6|
@say storage=sak0601s_shi_0020
$$$message_0555_0006_0000$$$
@ld pos=left file=桜制服04a(中) index=1000 time=400 method=crossfade
@say storage=sak0601s_sak_0030
$$$message_0555_0006_0001$$$
@textoff
@se file=se216 nowait=true
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@se file=se215 nowait=true
@texton
$$$message_0555_0006_0002$$$
$$$message_0555_0006_0003$$$
@pg
*page7|
@ld pos=left file=桜制服03a(中) index=1000 time=400 method=crossfade
@say storage=sak0601s_sak_0040
$$$message_0555_0007_0000$$$
@ld pos=left file=桜制服06a(中) index=1000 time=400 method=crossfade
$$$message_0555_0007_0001$$$
@pg
*page8|
$$$message_0555_0008_0000$$$
$$$message_0555_0008_0001$$$
$$$message_0555_0008_0002$$$
@pg
*page9|
@say storage=sak0601s_shi_0030
$$$message_0555_0009_0000$$$
@ld pos=left file=桜制服09b(中) index=1000 time=400 method=crossfade
@say storage=sak0601s_sak_0050
$$$message_0555_0009_0001$$$
@say storage=sak0601s_shi_0040
$$$message_0555_0009_0002$$$
@say storage=sak0601s_shi_0050
$$$message_0555_0009_0003$$$
@pg
*page10|
@ld pos=left file=桜制服06c(中) index=1000 time=400 method=crossfade
@say storage=sak0601s_sak_0060
$$$message_0555_0010_0000$$$
$$$message_0555_0010_0001$$$
$$$message_0555_0010_0002$$$
@pg
*page11|
@say storage=sak0601s_shi_0060
$$$message_0555_0011_0000$$$
@ld pos=left file=桜制服06b(中) index=1000 time=400 method=crossfade
@say storage=sak0601s_sak_0070
$$$message_0555_0011_0001$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0555_0011_0002$$$
@pg
*page12|
@say storage=sak0601s_shi_0061
$$$message_0555_0012_0000$$$
$$$message_0555_0012_0001$$$
@pg
*page13|
$$$message_0555_0013_0000$$$
$$$message_0555_0013_0001$$$
@pg
*page14|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター下から vague=64 time=700
@waitT canskip=false time=800
@play file=bgm17 time=1000
@fadein file=i士郎部屋 time=700 rule=シャッター下から vague=64
@texton
$$$message_0555_0014_0000$$$
$$$message_0555_0014_0001$$$
@ld pos=center file=桜制服05b(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0080
$$$message_0555_0014_0002$$$
$$$message_0555_0014_0003$$$
@pg
*page15|
@say storage=sak0601s_shi_0070
$$$message_0555_0015_0000$$$
@ld pos=center file=桜制服03a(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0090
$$$message_0555_0015_0001$$$
@say storage=sak0601s_shi_0080
$$$message_0555_0015_0002$$$
@say storage=sak0601s_shi_0090
$$$message_0555_0015_0003$$$
@pg
*page16|
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0100
$$$message_0555_0016_0000$$$
$$$message_0555_0016_0001$$$
$$$message_0555_0016_0002$$$
@pg
*page17|
@say storage=sak0601s_shi_0100
$$$message_0555_0017_0000$$$
@ld pos=center file=桜制服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0110
$$$message_0555_0017_0001$$$
@pg
*page18|
@r
@say storage=sak0601s_sak_0120
$$$message_0555_0018_0000$$$
@r
;@say storage=sak0601_sak_0130
$$$message_0555_0018_0001$$$
@pg
*page19|
@say storage=sak0601s_shi_0110
$$$message_0555_0019_0000$$$
@ld pos=center file=桜制服10b(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0130
$$$message_0555_0019_0001$$$
@pg
*page20|
@say storage=sak0601s_shi_0120
$$$message_0555_0020_0000$$$
@say storage=sak0601s_shi_0130
$$$message_0555_0020_0001$$$
@say storage=sak0601s_shi_0140
$$$message_0555_0020_0002$$$
$$$message_0555_0020_0003$$$
@pg
*page21|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0140
$$$message_0555_0021_0000$$$
$$$message_0555_0021_0001$$$
$$$message_0555_0021_0002$$$
@pg
*page22|
@ld pos=center file=桜制服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0150
$$$message_0555_0022_0000$$$
@r
$$$message_0555_0022_0001$$$
@pg
*page23|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0555_0023_0000$$$
@playstop time=3000 nowait=true
$$$message_0555_0023_0001$$$
$$$message_0555_0023_0002$$$
$$$message_0555_0023_0003$$$
@pg
*page24|
$$$message_0555_0024_0000$$$
$$$message_0555_0024_0001$$$
$$$message_0555_0024_0002$$$
$$$message_0555_0024_0003$$$
$$$message_0555_0024_0004$$$
@pg
*page25|
@ld pos=center file=桜制服01c(近) index=5000 time=400 method=crossfade
$$$message_0555_0025_0000$$$
$$$message_0555_0025_0001$$$
$$$message_0555_0025_0002$$$
$$$message_0555_0025_0003$$$
@pg
*page26|
@textoff
@flushover method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=桜制服01c(近) pos=c index=5000
@fadein file=i士郎部屋 time=800 method=crossfade noclear=1
@flushover method=crossfade time=400
@fadein file=i士郎部屋 time=1000 method=crossfade
@texton
@say storage=sak0601s_shi_0150
$$$message_0555_0026_0000$$$
$$$message_0555_0026_0001$$$
$$$message_0555_0026_0002$$$
@darken method=crossfade time=400 level=110
@r
@say storage=sak0601s_sak_0160
$$$message_0555_0026_0003$$$
@pg
*page27|
@textoff
@darkenoffT method=crossfade time=400
@se file=se028 nowait=true
@waitT canskip=false time=100
@se file=se028 nowait=true
@texton
@say storage=sak0601s_shi_0190
$$$message_0555_0027_0000$$$
$$$message_0555_0027_0001$$$
@pg
*page28|
@textoff
@seloop file=se028 time=0
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sak0601s_shi_0170
$$$message_0555_0028_0000$$$
@textoff
@ld_auto pos=center file=桜制服05f頬(近) index=5000 time=200 method=crossfade
@shockT hmax=20 time=700 count=-6
@ld_auto pos=center file=桜制服12b頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0601s_sak_0170
$$$message_0555_0028_0001$$$
@say storage=sak0601s_sak_0180
$$$message_0555_0028_0002$$$
$$$message_0555_0028_0003$$$
$$$message_0555_0028_0004$$$
@pg
*page29|
@say storage=sak0601s_shi_0180
$$$message_0555_0029_0000$$$
@ld pos=center file=桜制服05f頬(中) index=5000 time=200 method=crossfade
@say storage=sak0601s_sak_0190
$$$message_0555_0029_0001$$$
@cl pos=center index=5000 time=300 method=crossfade
$$$message_0555_0029_0002$$$
@pg
*page30|
@ld pos=center file=桜制服03e(近) index=5000 time=200 method=crossfade
@say storage=sak0601s_sak_0200
$$$message_0555_0030_0000$$$
$$$message_0555_0030_0001$$$
@pg
*page31|
@say storage=sak0601s_shi_0190
$$$message_0555_0031_0000$$$
$$$message_0555_0031_0001$$$
$$$message_0555_0031_0002$$$
@pg
*page32|
@textoff
@fadein file=black time=800 rule=モザイク vague=64
@fadein file=c_cs13 time=400 rule=モザイク vague=64
@waitT canskip=false time=400
@fadein file=i士郎部屋 time=1000 rule=モザイク vague=64
@texton
$$$message_0555_0032_0000$$$
$$$message_0555_0032_0001$$$
$$$message_0555_0032_0002$$$
@pg
*page33|
@say storage=sak0601s_shi_0200
$$$message_0555_0033_0000$$$
@say storage=sak0601s_shi_0210
$$$message_0555_0033_0001$$$
@ld pos=center file=桜制服08g(近) index=5000 time=200 method=crossfade
@say storage=sak0601s_sak_0210
$$$message_0555_0033_0002$$$
@textoff
@se file=se211 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@se file=se216 nowait=true
@shockT hmax=60 vmax=30 time=1000 count=8
@se file=se211 nowait=true
@texton
$$$message_0555_0033_0003$$$
$$$message_0555_0033_0004$$$
@pg
*page34|
@ld pos=center file=桜制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0220
$$$message_0555_0034_0000$$$
@say storage=sak0601s_shi_0220
$$$message_0555_0034_0001$$$
@ld pos=center file=桜制服08d(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0230
$$$message_0555_0034_0002$$$
@say storage=sak0601s_sak_0240
$$$message_0555_0034_0003$$$
@pg
*page35|
@ld pos=center file=桜制服07c(近) index=5000 time=400 method=crossfade
@say storage=sak0601s_shi_0230
$$$message_0555_0035_0000$$$
@say storage=sak0601s_shi_0240
$$$message_0555_0035_0001$$$
@ld pos=center file=桜制服09b(中) index=5000 time=400 method=crossfade
$$$message_0555_0035_0002$$$
@pg
*page36|
$$$message_0555_0036_0000$$$
@ld pos=center file=桜制服10b(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0250
$$$message_0555_0036_0001$$$
$$$message_0555_0036_0002$$$
@pg
*page37|
@say storage=sak0601s_shi_0250
$$$message_0555_0037_0000$$$
@say storage=sak0601s_shi_0260
$$$message_0555_0037_0001$$$
@pg
*page38|
@ld pos=center file=桜制服09b(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0260
$$$message_0555_0038_0000$$$
$$$message_0555_0038_0001$$$
$$$message_0555_0038_0002$$$
@pg
*page39|
@ld pos=center file=桜制服08i(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0270
$$$message_0555_0039_0000$$$
@say storage=sak0601s_shi_0270
$$$message_0555_0039_0001$$$
$$$message_0555_0039_0002$$$
@pg
*page40|
@say storage=sak0601s_shi_0280
$$$message_0555_0040_0000$$$
@ld pos=center file=桜制服10f(中) index=5000 time=400 method=crossfade
@say storage=sak0601s_sak_0280
$$$message_0555_0040_0001$$$
$$$message_0555_0040_0002$$$
@textoff
@sestop file=se028 time=400 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0555_0040_0003$$$
$$$message_0555_0040_0004$$$
@r
@return
