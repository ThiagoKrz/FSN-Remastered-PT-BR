@download id=0000375
@eval exp="sf.scriptresname = 'セイバールート五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=7
@cm
@rclick call=true
@seloop file=se012 time=1000
@rep bg=i教室 time=400 method=crossfade
$$$message_0093_0000_0000$$$
$$$message_0093_0000_0001$$$
@pg
*page1|
@textoff
@sestop time=1500 nowait=true
@i2iT file=i学園廊下
@seloop file=se255 time=1000
@texton
$$$message_0093_0001_0000$$$
$$$message_0093_0001_0001$$$
@pg
*page2|
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=桜制服04a(中) index=5000 time=600 rule=カーテン左から vague=64
@texton
@say storage=sav0507_sak_0000
$$$message_0093_0002_0000$$$
$$$message_0093_0002_0001$$$
$$$message_0093_0002_0002$$$
@pg
*page3|
@say storage=sav0507_shi_0000
$$$message_0093_0003_0000$$$
@ld pos=center file=桜制服13b(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0010
$$$message_0093_0003_0001$$$
@pg
*page4|
@say storage=sav0507_shi_0010
$$$message_0093_0004_0000$$$
@say storage=sav0507_shi_0020
$$$message_0093_0004_0001$$$
@say storage=sav0507_shi_0030
$$$message_0093_0004_0002$$$
$$$message_0093_0004_0003$$$
@pg
*page5|
@ld pos=center file=桜制服12b(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0020
$$$message_0093_0005_0000$$$
@pg
*page6|
@ld pos=center file=桜制服07d(中) index=5000 time=200 method=crossfade
@say storage=sav0507_sak_0030
$$$message_0093_0006_0000$$$
@say storage=sav0507_sak_0040
$$$message_0093_0006_0001$$$
@pg
*page7|
@say storage=sav0507_shi_0040
$$$message_0093_0007_0000$$$
@ld pos=center file=桜制服05d頬(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0050
$$$message_0093_0007_0001$$$
@pg
*page8|
@say storage=sav0507_shi_0050
$$$message_0093_0008_0000$$$
@say storage=sav0507_shi_0060
$$$message_0093_0008_0001$$$
@pg
*page9|
$$$message_0093_0009_0000$$$
$$$message_0093_0009_0001$$$
$$$message_0093_0009_0002$$$
@pg
*page10|
@textoff
@ld_auto pos=center file=桜制服10b頬(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=桜制服03b頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0507_sak_0060
$$$message_0093_0010_0000$$$
@say storage=sav0507_sak_0070
$$$message_0093_0010_0001$$$
@say storage=sav0507_shi_0070
$$$message_0093_0010_0002$$$
@pg
*page11|
@ld pos=center file=桜制服09a(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0080
$$$message_0093_0011_0000$$$
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0093_0012_0000$$$
$$$message_0093_0012_0001$$$
$$$message_0093_0012_0002$$$
@pg
*page13|
@say storage=sav0507_shi_0080
$$$message_0093_0013_0000$$$
@ld pos=center file=桜制服09c(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0090
$$$message_0093_0013_0001$$$
@ld pos=center file=桜制服09d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0100
$$$message_0093_0013_0002$$$
@pg
*page14|
@say storage=sav0507_shi_0090
$$$message_0093_0014_0000$$$
@ld pos=center file=桜制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0110
$$$message_0093_0014_0001$$$
@pg
*page15|
@say storage=sav0507_shi_0100
$$$message_0093_0015_0000$$$
@pg
*page16|
@textoff
@ld_auto pos=center file=桜制服05f(中) index=5000 time=0 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0093_0016_0000$$$
@pg
*page17|
@say storage=sav0507_shi_0110
$$$message_0093_0017_0000$$$
$$$message_0093_0017_0001$$$
$$$message_0093_0017_0002$$$
@pg
*page18|
@say storage=sav0507_shi_0120
$$$message_0093_0018_0000$$$
$$$message_0093_0018_0001$$$
$$$message_0093_0018_0002$$$
@ld pos=center file=桜制服16a頬(中) index=5000 time=400 method=crossfade
@r
@say storage=sav0507_sak_0120
$$$message_0093_0018_0003$$$
@r
$$$message_0093_0018_0004$$$
@pg
*page19|
@textoff
@playstop time=1500 nowait=true
@sestop file=se255 time=1000 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=3000
@play file=bgm58 time=0
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
@download id=0000376
$$$message_0093_0019_0000$$$
$$$message_0093_0019_0001$$$
$$$message_0093_0019_0002$$$
@pg
*page20|
@i2i file=i学園廊下-(夕2)
$$$message_0093_0020_0000$$$
$$$message_0093_0020_0001$$$
$$$message_0093_0020_0002$$$
$$$message_0093_0020_0003$$$
@pg
*page21|
@textoff
@fadein file=black time=600 rule=走る感じ vague=64
@playstop time=1500 nowait=true
@texton
$$$message_0093_0021_0000$$$
$$$message_0093_0021_0001$$$
@pg
*page22|
@play file=bgm09 time=0
@say storage=sav0507_shi_0130
$$$message_0093_0022_0000$$$
@say storage=sav0507_shi_0140
$$$message_0093_0022_0001$$$
@r
$$$message_0093_0022_0002$$$
$$$message_0093_0022_0003$$$
@pg
*page23|
@bg file=i学園階段-(夕2) time=600 rule=走る感じ vague=64
@r
@say storage=sav0507_rin_0000
$$$message_0093_0023_0000$$$
@pg
*page24|
@say storage=sav0507_shi_0150
$$$message_0093_0024_0000$$$
$$$message_0093_0024_0001$$$
$$$message_0093_0024_0002$$$
@pg
*page25|
$$$message_0093_0025_0000$$$
$$$message_0093_0025_0001$$$
@textoff
@fadein file=black time=800 rule=細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服19a(遠) pos=c index=5000
@fadein file=i学園廊下-(夕2) time=800 rule=細かい縦ブラインド(短い軌跡で左から右へ) vague=64 noclear=1
@texton
$$$message_0093_0025_0002$$$
$$$message_0093_0025_0003$$$
@pg
*page26|
@say storage=sav0507_shi_0160
$$$message_0093_0026_0000$$$
@say storage=sav0507_shi_0170
$$$message_0093_0026_0001$$$
@pg
*page27|
@textoff
@playstop time=0 nowait=true
@sestop file=se255 nowait=true
@ld_auto pos=center file=凛制服14b(中) index=5000 time=0 method=crossfade
@shockT time=400 hmax=30 count=-3
@se file=se054 nowait=true
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服14d(近) index=5000 time=0 method=crossfade
@shockT time=400 hmax=30 count=-3
@se file=se054 nowait=true
@waitT canskip=false time=800
@wshock
@se file=se124 nowait=true
@quakeT time=2000 vmax=30 hmax=0
@texton
@say storage=sav0507_rin_0010
$$$message_0093_0027_0000$$$
@pg
*page28|
@say storage=sav0507_shi_0180
$$$message_0093_0028_0000$$$
$$$message_0093_0028_0001$$$
$$$message_0093_0028_0002$$$
@pg
*page29|
@say storage=sav0507_shi_0190
$$$message_0093_0029_0000$$$
$$$message_0093_0029_0001$$$
@pg
*page30|
@ld pos=center file=凛制服10c(近) index=5000 time=400 method=crossfade
$$$message_0093_0030_0000$$$
$$$message_0093_0030_0001$$$
@pg
*page31|
@ld pos=center file=凛制服10d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0020
$$$message_0093_0031_0000$$$
@say storage=sav0507_shi_0200
$$$message_0093_0031_0001$$$
@pg
*page32|
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0030
$$$message_0093_0032_0000$$$
@textoff
@waitT canskip=false time=600
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0507_rin_0040
$$$message_0093_0032_0001$$$
@pg
*page33|
$$$message_0093_0033_0000$$$
$$$message_0093_0033_0001$$$
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0050
$$$message_0093_0033_0002$$$
$$$message_0093_0033_0003$$$
@pg
*page34|
@say storage=sav0507_shi_0210
$$$message_0093_0034_0000$$$
@say storage=sav0507_shi_0220
$$$message_0093_0034_0001$$$
@pg
*page35|
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0060
$$$message_0093_0035_0000$$$
@pg
*page36|
@play file=bgm61 time=0
@say storage=sav0507_shi_0230
$$$message_0093_0036_0000$$$
@pg
*page37|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0070
$$$message_0093_0037_0000$$$
@say storage=sav0507_rin_0080
$$$message_0093_0037_0001$$$
@say storage=sav0507_rin_0090
$$$message_0093_0037_0002$$$
@pg
*page38|
@say storage=sav0507_shi_0240
$$$message_0093_0038_0000$$$
$$$message_0093_0038_0001$$$
$$$message_0093_0038_0002$$$
@pg
*page39|
@say storage=sav0507_shi_0250
$$$message_0093_0039_0000$$$
@ld pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0100
$$$message_0093_0039_0001$$$
@pg
*page40|
$$$message_0093_0040_0000$$$
;　弛緩していた意識が引き締まる。[lr]
$$$message_0093_0040_0001$$$
$$$message_0093_0040_0002$$$
@pg
*page41|
@say storage=sav0507_shi_0260
$$$message_0093_0041_0000$$$
@pg
*page42|
@ld pos=center file=凛制服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0110
$$$message_0093_0042_0000$$$
@say storage=sav0507_rin_0120
$$$message_0093_0042_0001$$$
@pg
*page43|
$$$message_0093_0043_0000$$$
$$$message_0093_0043_0001$$$
@pg
*page44|
@say storage=sav0507_shi_0270
$$$message_0093_0044_0000$$$
@pg
*page45|
@ld pos=center file=凛制服11f(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0130
$$$message_0093_0045_0000$$$
@say storage=sav0507_rin_0140
$$$message_0093_0045_0001$$$
@say storage=sav0507_rin_0150
$$$message_0093_0045_0002$$$
@say storage=sav0507_rin_0160
$$$message_0093_0045_0003$$$
@pg
*page46|
$$$message_0093_0046_0000$$$
$$$message_0093_0046_0001$$$
$$$message_0093_0046_0002$$$
@pg
*page47|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0170
$$$message_0093_0047_0000$$$
@say storage=sav0507_rin_0180
$$$message_0093_0047_0001$$$
@pg
*page48|
@say storage=sav0507_rin_0190
$$$message_0093_0048_0000$$$
@say storage=sav0507_rin_0200
$$$message_0093_0048_0001$$$
@say storage=sav0507_rin_0210
$$$message_0093_0048_0002$$$
@pg
*page49|
@textoff
@fadebgm time=800 volume=50
@fadein file=black time=500 method=crossfade
@texton
@say storage=sav0507_shi_0280
$$$message_0093_0049_0000$$$
$$$message_0093_0049_0001$$$
$$$message_0093_0049_0002$$$
@pg
*page50|
@textoff
@fadebgm time=800 volume=100
@fadein file=i学園廊下-(夕2) time=600
@texton
$$$message_0093_0050_0000$$$
$$$message_0093_0050_0001$$$
@pg
*page51|
@say storage=sav0507_shi_0290
$$$message_0093_0051_0000$$$
@say storage=sav0507_shi_0300
$$$message_0093_0051_0001$$$
@pg
*page52|
@ld pos=center file=凛制服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0220
$$$message_0093_0052_0000$$$
@say storage=sav0507_rin_0230
$$$message_0093_0052_0001$$$
@pg
*page53|
@say storage=sav0507_shi_0310
$$$message_0093_0053_0000$$$
@pg
*page54|
@ld pos=center file=凛制服08d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0240
$$$message_0093_0054_0000$$$
@say storage=sav0507_rin_0250
$$$message_0093_0054_0001$$$
@say storage=sav0507_rin_0260
$$$message_0093_0054_0002$$$
@pg
*page55|
@say storage=sav0507_shi_0320
$$$message_0093_0055_0000$$$
@pg
*page56|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0270
$$$message_0093_0056_0000$$$
@say storage=sav0507_rin_0280
$$$message_0093_0056_0001$$$
@pg
*page57|
@say storage=sav0507_shi_0330
$$$message_0093_0057_0000$$$
@ld pos=center file=凛制服11d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0290
$$$message_0093_0057_0001$$$
@pg
*page58|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0093_0058_0000$$$
$$$message_0093_0058_0001$$$
@pg
*page59|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0300
$$$message_0093_0059_0000$$$
@say storage=sav0507_rin_0310
$$$message_0093_0059_0001$$$
@say storage=sav0507_shi_0340
$$$message_0093_0059_0002$$$
@pg
*page60|
@textoff
@playstop time=4000 nowait=true
@ld_auto pos=center file=凛制服01d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0507_rin_0320
$$$message_0093_0060_0000$$$
@say storage=sav0507_shi_0350
$$$message_0093_0060_0001$$$
@pg
*page61|
$$$message_0093_0061_0000$$$
$$$message_0093_0061_0001$$$
@pg
*page62|
@textoff
@i2oT file=o学園校庭-(夕)
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0507_rin_0330
$$$message_0093_0062_0000$$$
@cl pos=center index=5000 time=600 rule=カーテン左から vague=64
$$$message_0093_0062_0001$$$
$$$message_0093_0062_0002$$$
@pg
*page63|
@textoff
@fadein file=black time=1500 rule=シャッター左から vague=64
@wait canskip=false time=1500
@return
