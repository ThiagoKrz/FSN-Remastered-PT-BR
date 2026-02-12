@download id=0000353
@eval exp="sf.scriptresname = 'セイバールート四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=3
@cm
@rclick call=true
@textoff
@seloop file=se253 time=1500 nowait=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@texton
$$$message_0219_0000_0000$$$
$$$message_0219_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛制服03e2(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0000
$$$message_0219_0001_0000$$$
@say storage=sav0403_shi_0000
$$$message_0219_0001_0001$$$
$$$message_0219_0001_0002$$$
@pg
*page2|
@textoff
@sestop file=se253 time=100 nowait=true
@se file=se203 nowait=true
@ld_auto pos=center file=凛制服01a(中) index=5000 time=0 method=crossfade
@negaT target=all time=0
@texton
$$$message_0219_0002_0000$$$
$$$message_0219_0002_0001$$$
$$$message_0219_0002_0002$$$
@pg
*page3|
@play file=bgm61 time=0
@say storage=sav0403_shi_0010
$$$message_0219_0003_0000$$$
$$$message_0219_0003_0001$$$
@pg
*page4|
@ld pos=center file=凛制服03c(中) index=5000 time=1000 method=crossfade
@say storage=sav0403_rin_0010
$$$message_0219_0004_0000$$$
@r
$$$message_0219_0004_0001$$$
@pg
*page5|
@say storage=sav0403_shi_0020
$$$message_0219_0005_0000$$$
@r
$$$message_0219_0005_0001$$$
@pg
*page6|
@ld pos=center file=凛制服03c(近) index=5000 time=1000 method=crossfade
@say storage=sav0403_rin_0020
$$$message_0219_0006_0000$$$
@r
@say storage=sav0403_shi_0030
$$$message_0219_0006_0001$$$
@pg
*page7|
@textoff
@playstop time=0 nowait=true
@se file=se557 nowait=true
@condoffT target=all time=0
@shockT hmax=50 time=600 count=-5
@ld_auto pos=center file=凛制服14a(近) index=5000 time=0 method=crossfade
@texton
@r
@r
@r
@say storage=sav0403_rin_0030
$$$message_0219_0007_0000$$$
@say storage=sav0403_rin_0040
$$$message_0219_0007_0001$$$
@say storage=sav0403_rin_0050
$$$message_0219_0007_0002$$$
@pg
*page8|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm59 time=0
@texton
$$$message_0219_0008_0000$$$
@say storage=sav0403_shi_0040
$$$message_0219_0008_0001$$$
$$$message_0219_0008_0002$$$
@pg
*page9|
@textoff
@shockT hmax=50 time=600 count=-5
@ld_auto pos=center file=凛制服06a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0403_rin_0060
$$$message_0219_0009_0000$$$
@ld pos=center file=凛制服15a腕C(中) index=5000 time=200 method=crossfade
$$$message_0219_0009_0001$$$
$$$message_0219_0009_0002$$$
@pg
*page10|
@say storage=sav0403_shi_0050
$$$message_0219_0010_0000$$$
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0070
$$$message_0219_0010_0001$$$
@say storage=sav0403_rin_0080
$$$message_0219_0010_0002$$$
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0219_0011_0000$$$
$$$message_0219_0011_0001$$$
$$$message_0219_0011_0002$$$
$$$message_0219_0011_0003$$$
$$$message_0219_0011_0004$$$
@playstop time=3000 nowait=true
@pg
*page12|
@textoff
@fadein file=black time=1000
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=凛制服06b(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 method=crossfade noclear=1
@texton
@say storage=sav0403_rin_0090
$$$message_0219_0012_0000$$$
$$$message_0219_0012_0001$$$
@pg
*page13|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm07 time=600
@texton
$$$message_0219_0013_0000$$$
$$$message_0219_0013_0001$$$
$$$message_0219_0013_0002$$$
@pg
*page14|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0100
$$$message_0219_0014_0000$$$
@say storage=sav0403_shi_0060
$$$message_0219_0014_0001$$$
@pg
*page15|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0110
$$$message_0219_0015_0000$$$
@pg
*page16|
@say storage=sav0403_shi_0070
$$$message_0219_0016_0000$$$
$$$message_0219_0016_0001$$$
$$$message_0219_0016_0002$$$
$$$message_0219_0016_0003$$$
@pg
*page17|
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0120
$$$message_0219_0017_0000$$$
@say storage=sav0403_rin_0130
$$$message_0219_0017_0001$$$
@pg
*page18|
@say storage=sav0403_shi_0080
$$$message_0219_0018_0000$$$
@pg
*page19|
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0140
$$$message_0219_0019_0000$$$
@say storage=sav0403_rin_0150
$$$message_0219_0019_0001$$$
@pg
*page20|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0160
$$$message_0219_0020_0000$$$
@say storage=sav0403_rin_0170
$$$message_0219_0020_0001$$$
@pg
*page21|
@say storage=sav0403_shi_0090
$$$message_0219_0021_0000$$$
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0180
$$$message_0219_0021_0001$$$
@pg
*page22|
@say storage=sav0403_shi_0100
$$$message_0219_0022_0000$$$
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0190
$$$message_0219_0022_0001$$$
@pg
*page23|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0200
$$$message_0219_0023_0000$$$
@say storage=sav0403_rin_0210
$$$message_0219_0023_0001$$$
@pg
*page24|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0403_shi_0110
$$$message_0219_0024_0000$$$
@say storage=sav0403_shi_0120
$$$message_0219_0024_0001$$$
@pg
*page25|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0220
$$$message_0219_0025_0000$$$
@say storage=sav0403_shi_0130
$$$message_0219_0025_0001$$$
@pg
*page26|
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0230
$$$message_0219_0026_0000$$$
@pg
*page27|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0219_0027_0000$$$
$$$message_0219_0027_0001$$$
$$$message_0219_0027_0002$$$
@pg
*page28|
@textoff
@play file=bgm05 time=2000
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0403_rin_0240
$$$message_0219_0028_0000$$$
@say storage=sav0403_rin_0250
$$$message_0219_0028_0001$$$
@pg
*page29|
@say storage=sav0403_shi_0140
$$$message_0219_0029_0000$$$
@pg
*page30|
@ld pos=center file=凛制服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0260
$$$message_0219_0030_0000$$$
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0270
$$$message_0219_0030_0001$$$
@say storage=sav0403_rin_0280
$$$message_0219_0030_0002$$$
$$$message_0219_0030_0003$$$
$$$message_0219_0030_0004$$$
@pg
*page31|
@say storage=sav0403_shi_0150
$$$message_0219_0031_0000$$$
@textoff
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=凛制服07c腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0403_rin_0290
$$$message_0219_0031_0001$$$
@say storage=sav0403_rin_0300
$$$message_0219_0031_0002$$$
@textoff
@ld_auto pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@se file=se292 nowait=true
@redT rule=下から上へ vague=256 time=1000 target=bg
@texton
$$$message_0219_0031_0003$$$
@pg
*page32|
$$$message_0219_0032_0000$$$
$$$message_0219_0032_0001$$$
$$$message_0219_0032_0002$$$
@pg
*page33|
@textoff
@sestop file=se292 nowait=true
@playstop time=2000 nowait=true
@condoffT rule=上から下へ vague=256 time=800
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0403_rin_0310
$$$message_0219_0033_0000$$$
@say storage=sav0403_rin_0320
$$$message_0219_0033_0001$$$
@say storage=sav0403_shi_0160
$$$message_0219_0033_0002$$$
@pg
*page34|
@textoff
@play file=bgm43 time=1000
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0403_rin_0330
$$$message_0219_0034_0000$$$
$$$message_0219_0034_0001$$$
@pg
*page35|
$$$message_0219_0035_0000$$$
$$$message_0219_0035_0001$$$
$$$message_0219_0035_0002$$$
@pg
*page36|
@say storage=sav0403_shi_0170
$$$message_0219_0036_0000$$$
@say storage=sav0403_shi_0180
$$$message_0219_0036_0001$$$
@r
$$$message_0219_0036_0002$$$
@pg
*page37|
@say storage=sav0403_shi_0190
$$$message_0219_0037_0000$$$
@say storage=sav0403_shi_0200
$$$message_0219_0037_0001$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0340
$$$message_0219_0037_0002$$$
@pg
*page38|
@say storage=sav0403_shi_0210
$$$message_0219_0038_0000$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0350
$$$message_0219_0038_0001$$$
@say storage=sav0403_rin_0360
$$$message_0219_0038_0002$$$
@pg
*page39|
@say storage=sav0403_rin_0370
$$$message_0219_0039_0000$$$
@say storage=sav0403_rin_0380
$$$message_0219_0039_0001$$$
@say storage=sav0403_rin_0390
$$$message_0219_0039_0002$$$
@pg
*page40|
@say storage=sav0403_shi_0220
$$$message_0219_0040_0000$$$
@say storage=sav0403_shi_0230
$$$message_0219_0040_0001$$$
@pg
*page41|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0400
$$$message_0219_0041_0000$$$
@say storage=sav0403_rin_0410
$$$message_0219_0041_0001$$$
@say storage=sav0403_rin_0420
$$$message_0219_0041_0002$$$
@pg
*page42|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0430
$$$message_0219_0042_0000$$$
@say storage=sav0403_rin_0440
$$$message_0219_0042_0001$$$
@pg
*page43|
$$$message_0219_0043_0000$$$
@r
$$$message_0219_0043_0001$$$
$$$message_0219_0043_0002$$$
@pg
*page44|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0450
$$$message_0219_0044_0000$$$
@say storage=sav0403_rin_0460
$$$message_0219_0044_0001$$$
@pg
*page45|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0470
$$$message_0219_0045_0000$$$
@say storage=sav0403_rin_0480
$$$message_0219_0045_0001$$$
@pg
*page46|
@say storage=sav0403_shi_0240
$$$message_0219_0046_0000$$$
@say storage=sav0403_shi_0250
$$$message_0219_0046_0001$$$
@pg
*page47|
$$$message_0219_0047_0000$$$
$$$message_0219_0047_0001$$$
$$$message_0219_0047_0002$$$
$$$message_0219_0047_0003$$$
@pg
*page48|
@say storage=sav0403_shi_0260
$$$message_0219_0048_0000$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0490
$$$message_0219_0048_0001$$$
@pg
*page49|
@say storage=sav0403_shi_0270
$$$message_0219_0049_0000$$$
$$$message_0219_0049_0001$$$
$$$message_0219_0049_0002$$$
@pg
*page50|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0500
$$$message_0219_0050_0000$$$
$$$message_0219_0050_0001$$$
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@pg
*page51|
$$$message_0219_0051_0000$$$
$$$message_0219_0051_0001$$$
$$$message_0219_0051_0002$$$
$$$message_0219_0051_0003$$$
@pg
*page52|
@say storage=sav0403_shi_0280
$$$message_0219_0052_0000$$$
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0510
$$$message_0219_0052_0001$$$
@pg
*page53|
@say storage=sav0403_shi_0290
$$$message_0219_0053_0000$$$
@say storage=sav0403_shi_0300
$$$message_0219_0053_0001$$$
@pg
*page54|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0520
$$$message_0219_0054_0000$$$
@pg
*page55|
$$$message_0219_0055_0000$$$
@textoff
@blackout rule=クロスフェード time=600 vague=64
@se file=se028 time=0 nowait=true
@fadein file=12汎用バーサーカー06 time=800 rule=クロスフェード vague=64
@waitT time=800
@blackout rule=クロスフェード time=800 vague=64
@texton
$$$message_0219_0055_0001$$$
@bg file=i衛宮邸居間 time=800 method=crossfade
$$$message_0219_0055_0002$$$
$$$message_0219_0055_0003$$$
$$$message_0219_0055_0004$$$
@pg
*page56|
$$$message_0219_0056_0000$$$
$$$message_0219_0056_0001$$$
$$$message_0219_0056_0002$$$
$$$message_0219_0056_0003$$$
@pg
*page57|
$$$message_0219_0057_0000$$$
$$$message_0219_0057_0001$$$
$$$message_0219_0057_0002$$$
$$$message_0219_0057_0003$$$
@pg
*page58|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_shi_0310
$$$message_0219_0058_0000$$$
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0530
$$$message_0219_0058_0001$$$
@pg
*page59|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0540
$$$message_0219_0059_0000$$$
@say storage=sav0403_rin_0550
$$$message_0219_0059_0001$$$
@say storage=sav0403_rin_0560
$$$message_0219_0059_0002$$$
@say storage=sav0403_rin_0570
$$$message_0219_0059_0003$$$
@pg
*page60|
@say storage=sav0403_shi_0320
$$$message_0219_0060_0000$$$
@pg
*page61|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0219_0061_0000$$$
$$$message_0219_0061_0001$$$
$$$message_0219_0061_0002$$$
$$$message_0219_0061_0003$$$
@pg
*page62|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0580
$$$message_0219_0062_0000$$$
@say storage=sav0403_rin_0590
$$$message_0219_0062_0001$$$
@pg
*page63|
@say storage=sav0403_rin_0600
$$$message_0219_0063_0000$$$
@say storage=sav0403_rin_0610
$$$message_0219_0063_0001$$$
@say storage=sav0403_rin_0620
$$$message_0219_0063_0002$$$
@pg
*page64|
@say storage=sav0403_shi_0330
$$$message_0219_0064_0000$$$
@r
$$$message_0219_0064_0001$$$
@r
@say storage=sav0403_shi_0340
$$$message_0219_0064_0002$$$
@pg
*page65|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0630
$$$message_0219_0065_0000$$$
@say storage=sav0403_rin_0640
$$$message_0219_0065_0001$$$
@say storage=sav0403_shi_0350
$$$message_0219_0065_0002$$$
$$$message_0219_0065_0003$$$
$$$message_0219_0065_0004$$$
@pg
*page66|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0650
$$$message_0219_0066_0000$$$
@say storage=sav0403_rin_0660
$$$message_0219_0066_0001$$$
@say storage=sav0403_rin_0670
$$$message_0219_0066_0002$$$
$$$message_0219_0066_0003$$$
@pg
*page67|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0680
$$$message_0219_0067_0000$$$
@say storage=sav0403_rin_0690
$$$message_0219_0067_0001$$$
@pg
*page68|
@say storage=sav0403_shi_0360
$$$message_0219_0068_0000$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0700
$$$message_0219_0068_0001$$$
@pg
*page69|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0710
$$$message_0219_0069_0000$$$
@say storage=sav0403_rin_0720
$$$message_0219_0069_0001$$$
@say storage=sav0403_rin_0730
$$$message_0219_0069_0002$$$
@pg
*page70|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0219_0070_0000$$$
$$$message_0219_0070_0001$$$
$$$message_0219_0070_0002$$$
$$$message_0219_0070_0003$$$
@pg
*page71|
@say storage=sav0403_shi_0370
$$$message_0219_0071_0000$$$
@pg
*page72|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0403_rin_0740
$$$message_0219_0072_0000$$$
@say storage=sav0403_rin_0750
$$$message_0219_0072_0001$$$
@pg
*page73|
$$$message_0219_0073_0000$$$
$$$message_0219_0073_0001$$$
$$$message_0219_0073_0002$$$
@pg
*page74|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=800
@return
