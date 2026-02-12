@download id=0000373
@eval exp="sf.scriptresname = 'セイバールート五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=5
@cm
@rclick call=true
@textoff
@play file=bgm04 time=0
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0091_0000_0000$$$
@pg
*page1|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0505_rin_0000
$$$message_0091_0001_0000$$$
$$$message_0091_0001_0001$$$
@pg
*page2|
$$$message_0091_0002_0000$$$
$$$message_0091_0002_0001$$$
@pg
*page3|
@textoff
@i2oT file=o衛宮邸外観-(昼)
@ld_auto pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0505_sak_0000
$$$message_0091_0003_0000$$$
@r
$$$message_0091_0003_0001$$$
@cl pos=center index=2000 time=400 method=crossfade
$$$message_0091_0003_0002$$$
$$$message_0091_0003_0003$$$
@pg
*page4|
@ld pos=center file=凛制服コート03f(中) index=5000 time=200 method=crossfade
@say storage=sav0505_rin_0010
$$$message_0091_0004_0000$$$
@say storage=sav0505_shi_0000
$$$message_0091_0004_0001$$$
@pg
*page5|
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
@say storage=sav0505_rin_0020
$$$message_0091_0005_0000$$$
@say storage=sav0505_shi_0010
$$$message_0091_0005_0001$$$
@pg
*page6|
@ld pos=center file=凛制服コート06g(中) index=5000 time=300 method=crossfade
@say storage=sav0505_rin_0030
$$$message_0091_0006_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0091_0006_0001$$$
@pg
*page7|
$$$message_0091_0007_0000$$$
@pg
*page8|
@ld pos=right file=桜制服01b(中) index=2000 time=400 method=crossfade
$$$message_0091_0008_0000$$$
@say storage=sav0505_shi_0020
$$$message_0091_0008_0001$$$
@say storage=sav0505_shi_0030
$$$message_0091_0008_0002$$$
@ld pos=right file=桜制服07a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0010
$$$message_0091_0008_0003$$$
@pg
*page9|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0091_0009_0000$$$
$$$message_0091_0009_0001$$$
$$$message_0091_0009_0002$$$
$$$message_0091_0009_0003$$$
@pg
*page10|
@say storage=sav0505_shi_0040
$$$message_0091_0010_0000$$$
$$$message_0091_0010_0001$$$
@pg
*page11|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=2000
@play file=bgm07 time=0
@fadein file=o校舎に続く道-(朝) time=1000 rule=シャッター左から vague=64
@se file=se248 time=1500 nowait=true
@texton
$$$message_0091_0011_0000$$$
$$$message_0091_0011_0001$$$
$$$message_0091_0011_0002$$$
@textoff
@ldallT l=桜制服01a(中) r=凛制服コート01a(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=600
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
$$$message_0091_0011_0003$$$
@pg
*page12|
@ld pos=right file=凛制服コート08a(中) index=1000 time=400 method=crossfade
$$$message_0091_0012_0000$$$
$$$message_0091_0012_0001$$$
$$$message_0091_0012_0002$$$
@pg
*page13|
@say storage=sav0505_shi_0050
$$$message_0091_0013_0000$$$
@textoff
@ld_auto pos=right file=凛制服コート03d(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服コート08d(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0505_rin_0040
$$$message_0091_0013_0001$$$
@pg
*page14|
@say storage=sav0505_shi_0060
$$$message_0091_0014_0000$$$
@ld pos=left file=桜制服05a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0020
$$$message_0091_0014_0001$$$
;[lr]
;　桜は遠坂の訊きたい事が分かっているらしい。
@pg
*page15|
@say storage=sav0505_shi_0070
$$$message_0091_0015_0000$$$
@ld pos=left file=桜制服08d(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0030
$$$message_0091_0015_0001$$$
@pg
*page16|
@ld pos=right file=凛制服コート06a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0050
$$$message_0091_0016_0000$$$
@say storage=sav0505_rin_0060
$$$message_0091_0016_0001$$$
@pg
*page17|
@say storage=sav0505_shi_0080
$$$message_0091_0017_0000$$$
@say storage=sav0505_shi_0090
$$$message_0091_0017_0001$$$
@pg
*page18|
@say storage=sav0505_rin_0070
$$$message_0091_0018_0000$$$
@say storage=sav0505_rin_0080
$$$message_0091_0018_0001$$$
@pg
*page19|
@ld pos=right file=凛制服コート06f(中) index=2000 time=400 method=crossfade
@say storage=sav0505_shi_0100
$$$message_0091_0019_0000$$$
@say storage=sav0505_shi_0110
$$$message_0091_0019_0001$$$
@pg
*page20|
@ld pos=left file=桜制服01c(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0040
$$$message_0091_0020_0000$$$
@say storage=sav0505_sak_0050
$$$message_0091_0020_0001$$$
@pg
*page21|
@ld pos=right file=凛制服コート05b(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0090
$$$message_0091_0021_0000$$$
@pg
*page22|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0091_0022_0000$$$
$$$message_0091_0022_0001$$$
@pg
*page23|
@say storage=sav0505_shi_0120
$$$message_0091_0023_0000$$$
@say storage=sav0505_sak_0060
$$$message_0091_0023_0001$$$
@pg
*page24|
@say storage=sav0505_shi_0130
$$$message_0091_0024_0000$$$
$$$message_0091_0024_0001$$$
@pg
*page25|
@textoff
@a2aT file=o学園正門-(昼)
@playstop time=1000 nowait=true
@sestop file=se248 time=1000 nowait=true
@i2iT file=o学園校庭-(昼)
@seloop file=se272
@texton
$$$message_0091_0025_0000$$$
$$$message_0091_0025_0001$$$
@pg
*page26|
@say storage=sav0505_rin_0100
$$$message_0091_0026_0000$$$
$$$message_0091_0026_0001$$$
$$$message_0091_0026_0002$$$
@pg
*page27|
@ld pos=left file=慎二制服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0000
$$$message_0091_0027_0000$$$
@ld pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0070
$$$message_0091_0027_0001$$$
$$$message_0091_0027_0002$$$
$$$message_0091_0027_0003$$$
@pg
*page28|
@say storage=sav0505_sin_0010
$$$message_0091_0028_0000$$$
$$$message_0091_0028_0001$$$
$$$message_0091_0028_0002$$$
@textoff
@ld_auto pos=right file=桜制服12c(中) index=2000 time=200 method=crossfade
@se file=se041 nowait=true
@shockT hmax=15 vmax=15 time=700 count=3
@texton
@r
@say storage=sav0505_shi_0140
$$$message_0091_0028_0003$$$
@ld pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
$$$message_0091_0028_0004$$$
@pg
*page29|
@ld pos=left file=慎二制服01b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0020
$$$message_0091_0029_0000$$$
@ldall l=慎二制服01g(中) r=桜制服12c(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav0505_sin_0030
$$$message_0091_0029_0001$$$
@say storage=sav0505_sak_0080
$$$message_0091_0029_0002$$$
@pg
*page30|
@ldall l=慎二制服02b(中) r=桜制服12a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_sin_0040
$$$message_0091_0030_0000$$$
@pg
*page31|
$$$message_0091_0031_0000$$$
$$$message_0091_0031_0001$$$
@pg
*page32|
@ld pos=left file=慎二制服01c(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0050
$$$message_0091_0032_0000$$$
@say storage=sav0505_shi_0150
$$$message_0091_0032_0001$$$
@pg
*page33|
@ld pos=right file=桜制服05b(中) index=2000 time=400 method=crossfade
$$$message_0091_0033_0000$$$
$$$message_0091_0033_0001$$$
@pg
*page34|
@ld pos=right file=桜制服10f(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0090
$$$message_0091_0034_0000$$$
@pg
*page35|
@ldall l=慎二制服04d(中) r=桜制服13c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_sin_0060
$$$message_0091_0035_0000$$$
@pg
*page36|
@ld pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0100
$$$message_0091_0036_0000$$$
@ld pos=left file=慎二制服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0070
$$$message_0091_0036_0001$$$
@pg
*page37|
@ld pos=right file=桜制服16a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0110
$$$message_0091_0037_0000$$$
$$$message_0091_0037_0001$$$
$$$message_0091_0037_0002$$$
@pg
*page38|
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0505_rin_0110
$$$message_0091_0038_0000$$$
@ld pos=left file=慎二制服03b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0080
$$$message_0091_0038_0001$$$
@pg
*page39|
@ld pos=right file=凛制服コート05a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0120
$$$message_0091_0039_0000$$$
@say storage=sav0505_rin_0130
$$$message_0091_0039_0001$$$
@pg
*page40|
@ld pos=left file=慎二制服01g(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0090
$$$message_0091_0040_0000$$$
@ld pos=right file=凛制服コート05c(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0140
$$$message_0091_0040_0001$$$
@pg
*page41|
@ld pos=left file=慎二制服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0100
$$$message_0091_0041_0000$$$
$$$message_0091_0041_0001$$$
$$$message_0091_0041_0002$$$
$$$message_0091_0041_0003$$$
@pg
*page42|
@ldall l=慎二制服02a(中) r=凛制服コート05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_sin_0110
$$$message_0091_0042_0000$$$
@say storage=sav0505_sin_0120
$$$message_0091_0042_0001$$$
@pg
*page43|
@ld pos=right file=凛制服コート03c(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0150
$$$message_0091_0043_0000$$$
@pg
*page44|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sav0505_shi_0160
$$$message_0091_0044_0000$$$
$$$message_0091_0044_0001$$$
$$$message_0091_0044_0002$$$
@pg
*page45|
@ld pos=left file=慎二制服04c(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0130
$$$message_0091_0045_0000$$$
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0160
$$$message_0091_0045_0001$$$
@pg
*page46|
@ld pos=left file=慎二制服01g(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0140
$$$message_0091_0046_0000$$$
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0170
$$$message_0091_0046_0001$$$
@pg
*page47|
@ld pos=left file=慎二制服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0150
$$$message_0091_0047_0000$$$
$$$message_0091_0047_0001$$$
@pg
*page48|
@ld pos=left file=慎二制服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0160
$$$message_0091_0048_0000$$$
@say storage=sav0505_sin_0170
$$$message_0091_0048_0001$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0091_0048_0002$$$
$$$message_0091_0048_0003$$$
@pg
*page49|
@ld pos=left file=桜制服13a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0120
$$$message_0091_0049_0000$$$
;　申し訳なさそうに頭を下げる桜。[lr]
$$$message_0091_0049_0001$$$
@pg
*page50|
@ld pos=right file=凛制服コート04c(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0180
$$$message_0091_0050_0000$$$
@pg
*page51|
@ldall l=桜制服05a(中) r=凛制服コート01e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_rin_0190
$$$message_0091_0051_0000$$$
@say storage=sav0505_rin_0200
$$$message_0091_0051_0001$$$
@say storage=sav0505_rin_0210
$$$message_0091_0051_0002$$$
@pg
*page52|
@ld pos=left file=桜制服04b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0130
$$$message_0091_0052_0000$$$
$$$message_0091_0052_0001$$$
@ld pos=right file=凛制服コート05e(中) index=2000 time=400 method=crossfade
$$$message_0091_0052_0002$$$
@pg
*page53|
@ld pos=left file=桜制服08a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0140
$$$message_0091_0053_0000$$$
@say storage=sav0505_sak_0150
$$$message_0091_0053_0001$$$
@say storage=sav0505_shi_0170
$$$message_0091_0053_0002$$$
@say storage=sav0505_shi_0180
$$$message_0091_0053_0003$$$
@pg
*page54|
@ldall l=桜制服07b(中) r=凛制服コート05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_sak_0160
$$$message_0091_0054_0000$$$
$$$message_0091_0054_0001$$$
$$$message_0091_0054_0002$$$
$$$message_0091_0054_0003$$$
@pg
*page55|
@textoff
@sestop file=se272 time=2000 nowait=true
@i2oT file=i学園廊下
@play file=bgm04 time=0
@seloop file=se255 time=400
@ldallT l=桜制服06a(中) r=凛制服コート01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0505_sak_0170
$$$message_0091_0055_0000$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0091_0055_0001$$$
@pg
*page56|
@textoff
@blackout rule=シャッター上から time=1000 vague=64
@fadein file=i学園廊下 time=1000 rule=シャッター上から vague=64
@texton
$$$message_0091_0056_0000$$$
@r
@fadebgm time=400 volume=0
@say storage=sav0505_ise_0000
$$$message_0091_0056_0001$$$
@ld pos=center file=一成04a(中) index=5000 time=200 method=crossfade
@r
$$$message_0091_0056_0002$$$
@pg
*page57|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=一成03b(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0505_ise_0010
$$$message_0091_0057_0000$$$
;[lr]
;　ふむふむ。慎二とはまた違った意味で嫌悪感むき出しだな一成。
@pg
*page58|
@fadebgm time=400 volume=100
@ld pos=right file=凛制服コート03b(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0220
$$$message_0091_0058_0000$$$
@ld pos=left file=一成02a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_ise_0020
$$$message_0091_0058_0001$$$
@pg
*page59|
@textoff
@shockT vmax=40 time=500 count=-3
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0091_0059_0000$$$
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
$$$message_0091_0059_0001$$$
@pg
*page60|
@say storage=sav0505_ise_0030
$$$message_0091_0060_0000$$$
$$$message_0091_0060_0001$$$
$$$message_0091_0060_0002$$$
$$$message_0091_0060_0003$$$
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=凛制服コート05a(中) index=2000 time=400 rule=シャッター左から vague=64
@texton
@r
@say storage=sav0505_rin_0221
$$$message_0091_0060_0004$$$
@cl pos=center index=2000 time=400 method=crossfade
@r
$$$message_0091_0060_0005$$$
@pg
*page61|
@textoff
@playstop time=2000 nowait=true
@sestop file=se255 nowait=true time=1000
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=1400
@se file=se020 nowait=true
@seloop file=se012 time=1000
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0091_0061_0000$$$
@r
$$$message_0091_0061_0001$$$
@pg
*page62|
@say storage=sav0505_shi_0200
$$$message_0091_0062_0000$$$
$$$message_0091_0062_0001$$$
$$$message_0091_0062_0002$$$
@say storage=sav0505_shi_0210
$$$message_0091_0062_0003$$$
$$$message_0091_0062_0004$$$
@pg
*page63|
$$$message_0091_0063_0000$$$
@pg
*page64|
@say storage=sav0505_shi_0220
$$$message_0091_0064_0000$$$
$$$message_0091_0064_0001$$$
$$$message_0091_0064_0002$$$
@sestop file=se012 time=1000 nowait=true
@r
@return
