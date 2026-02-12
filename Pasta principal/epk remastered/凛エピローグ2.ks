@download id=0000006
*page0|&f.scripttitle
@resetvoice route=rinep2
@cm
@rclick call=true
@setfatemode
@textoff
@interlude_start
@fadein file=black time=800 method=crossfade
@fadein file=epilogue_in time=1500 rule=クロスフェード vague=64
@blackout method=crossfade time=600
@cinescoT
@waitT canskip=false time=2000
@fadein file=white time=1000 method=crossfade
@fadein file=B22(アーチャー2) time=400 method=crossfade
@play file=bgm18 time=0
@texton
@r
@r
@r
@r
@r
@r
$$$message_0242_0000_0000$$$
@pg
*page1|
@r
$$$message_0242_0001_0000$$$
$$$message_0242_0001_0001$$$
$$$message_0242_0001_0002$$$
$$$message_0242_0001_0003$$$
@pg
*page2|
@r
$$$message_0242_0002_0000$$$
$$$message_0242_0002_0001$$$
$$$message_0242_0002_0002$$$
$$$message_0242_0002_0003$$$
$$$message_0242_0002_0004$$$
@pg
*page3|
@bg file=B22(アーチャー4) time=800 method=crossfade
@r
@r
@r
@r
@r
@r
$$$message_0242_0003_0000$$$
$$$message_0242_0003_0001$$$
@pg
*page4|
@r
$$$message_0242_0004_0000$$$
$$$message_0242_0004_0001$$$
@r
$$$message_0242_0004_0002$$$
@r
$$$message_0242_0004_0003$$$
$$$message_0242_0004_0004$$$
$$$message_0242_0004_0005$$$
@pg
*page5|
@r
$$$message_0242_0005_0000$$$
$$$message_0242_0005_0001$$$
$$$message_0242_0005_0002$$$
$$$message_0242_0005_0003$$$
@pg
*page6|
@r
$$$message_0242_0006_0000$$$
$$$message_0242_0006_0001$$$
$$$message_0242_0006_0002$$$
@pg
*page7|
@r
$$$message_0242_0007_0000$$$
$$$message_0242_0007_0001$$$
$$$message_0242_0007_0002$$$
$$$message_0242_0007_0003$$$
@r
$$$message_0242_0007_0004$$$
@pg
*page8|
@textoff
@playstop time=3000 nowait=true
@fadein file=white time=1000 method=crossfade
@fadein file=03火災あと曇り time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
$$$message_0242_0008_0000$$$
$$$message_0242_0008_0001$$$
@pg
*page9|
@textoff
@interlude_end
@cinesco_offT
@fadein file=white time=3000 method=crossfade
@waitT canskip=false time=1500
@se file=se020 nowait=true
@smudgeT time=0 level=10
@play file=bgm05 time=0
@fadein file=i教室 time=1000 method=crossfade
@texton
@say storage=rinep2_ise_0000
$$$message_0242_0009_0000$$$
@say storage=rinep2_ise_0010
$$$message_0242_0009_0001$$$
@shock vmax=15 time=800 count=4
$$$message_0242_0009_0002$$$
$$$message_0242_0009_0003$$$
$$$message_0242_0009_0004$$$
@pg
*page10|
@textoff
@smudgeoffT time=400
@ld_auto pos=center file=一成01a(中) index=5000 time=600 rule=波 vague=255
@waitT canskip=false time=800
@cl_auto pos=center index=5000 time=600 rule=波 vague=255
@texton
@say storage=rinep2_shi_0000
$$$message_0242_0010_0000$$$
@r
$$$message_0242_0010_0001$$$
@pg
*page11|
@textoff
@se file=se251 nowait=true
@shockT time=500 hmax=30 count=-3
@ld_auto pos=center file=一成01d(中) index=5000 time=200 method=crossfade
@texton
@say storage=rinep2_ise_0020
$$$message_0242_0011_0000$$$
@say storage=rinep2_ise_0030
$$$message_0242_0011_0001$$$
@pg
*page12|
$$$message_0242_0012_0000$$$
$$$message_0242_0012_0001$$$
$$$message_0242_0012_0002$$$
$$$message_0242_0012_0003$$$
$$$message_0242_0012_0004$$$
@pg
*page13|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rinep2_ise_0040
$$$message_0242_0013_0000$$$
@say storage=rinep2_shi_0010
$$$message_0242_0013_0001$$$
@pg
*page14|
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
@say storage=rinep2_ise_0050
$$$message_0242_0014_0000$$$
@say storage=rinep2_ise_0060
$$$message_0242_0014_0001$$$
@pg
*page15|
@say storage=rinep2_shi_0020
$$$message_0242_0015_0000$$$
@say storage=rinep2_ise_0070
$$$message_0242_0015_0001$$$
@pg
*page16|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0242_0016_0000$$$
$$$message_0242_0016_0001$$$
$$$message_0242_0016_0002$$$
$$$message_0242_0016_0003$$$
@pg
*page17|
@ld pos=right file=一成01d(遠) index=2000 time=200 rule=シャッター左から vague=64
@say storage=rinep2_ise_0080
$$$message_0242_0017_0000$$$
@say storage=rinep2_shi_0030
$$$message_0242_0017_0001$$$
@cl pos=all index=5000 time=200 rule=シャッター左から vague=64
$$$message_0242_0017_0002$$$
$$$message_0242_0017_0003$$$
@pg
*page18|
@textoff
@fadein file=black time=400 rule=走る感じ vague=64
@se file=se021 nowait=true
@fadein file=i学園廊下 time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@ld_auto pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rinep2_ise_0090
$$$message_0242_0018_0000$$$
@r
$$$message_0242_0018_0001$$$
$$$message_0242_0018_0002$$$
@pg
*page19|
@say storage=rinep2_shi_0040
$$$message_0242_0019_0000$$$
@ld pos=center file=一成01b腕(中) index=5000 time=400 method=crossfade
@say storage=rinep2_ise_0100
$$$message_0242_0019_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0242_0019_0002$$$
@pg
*page20|
@playstop time=3000 nowait=true
@r
$$$message_0242_0020_0000$$$
$$$message_0242_0020_0001$$$
@pg
*page21|
@textoff
@play file=bgm06 time=2000
@blackout rule=シャッター左から vague=64 time=800
@fadein file=01空・青空 time=800 rule=シャッター左から vague=64
@texton
@r
$$$message_0242_0021_0000$$$
$$$message_0242_0021_0001$$$
$$$message_0242_0021_0002$$$
$$$message_0242_0021_0003$$$
@pg
*page22|
@r
$$$message_0242_0022_0000$$$
$$$message_0242_0022_0001$$$
@pg
*page23|
$$$message_0242_0023_0000$$$
@r
@say storage=rinep2_ise_0110
$$$message_0242_0023_0001$$$
@r
$$$message_0242_0023_0002$$$
@pg
*page24|
@r
$$$message_0242_0024_0000$$$
$$$message_0242_0024_0001$$$
@pg
*page25|
@r
$$$message_0242_0025_0000$$$
$$$message_0242_0025_0001$$$
$$$message_0242_0025_0002$$$
$$$message_0242_0025_0003$$$
@pg
*page26|
@r
$$$message_0242_0026_0000$$$
$$$message_0242_0026_0001$$$
@pg
*page27|
@bg file=01空・青空b time=1000 method=crossfade
@r
$$$message_0242_0027_0000$$$
$$$message_0242_0027_0001$$$
$$$message_0242_0027_0002$$$
@pg
*page28|
@r
$$$message_0242_0028_0000$$$
$$$message_0242_0028_0001$$$
@pg
*page29|
@playstop time=4000 nowait=true
@r
@r
@r
@r
@r
$$$message_0242_0029_0000$$$
$$$message_0242_0029_0001$$$
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=600
@play file=bgm58 time=0
@cl_notrans pos=all
@ld_notrans file=一成03b(中) pos=l index=400
@fadein file=i学園廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@r
@say storage=rinep2_ise_0120
$$$message_0242_0030_0000$$$
@r
$$$message_0242_0030_0001$$$
@pg
*page31|
@ld pos=right file=凛制服05b(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=rinep2_rin_0000
$$$message_0242_0031_0000$$$
@pg
*page32|
$$$message_0242_0032_0000$$$
@pg
*page33|
@ld pos=left file=一成01c(中) index=1000 time=400 method=crossfade
@say storage=rinep2_ise_0130
$$$message_0242_0033_0000$$$
@say storage=rinep2_ise_0140
$$$message_0242_0033_0001$$$
$$$message_0242_0033_0002$$$
@pg
*page34|
@ld pos=right file=凛制服03d(中) index=2000 time=400 method=crossfade
@say storage=rinep2_rin_0010
$$$message_0242_0034_0000$$$
@pg
*page35|
@ldall l=一成03b(中) r=凛制服01e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rinep2_rin_0020
$$$message_0242_0035_0000$$$
@say storage=rinep2_rin_0030
$$$message_0242_0035_0001$$$
@pg
*page36|
@ld pos=left file=一成01d(中) index=1000 time=400 method=crossfade
@say storage=rinep2_ise_0150
$$$message_0242_0036_0000$$$
@pg
*page37|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0242_0037_0000$$$
$$$message_0242_0037_0001$$$
@pg
*page38|
@ld pos=right file=凛制服01a(中) index=2000 time=400 rule=クロスフェード vague=64
$$$message_0242_0038_0000$$$
$$$message_0242_0038_0001$$$
@pg
*page39|
$$$message_0242_0039_0000$$$
$$$message_0242_0039_0001$$$
$$$message_0242_0039_0002$$$
$$$message_0242_0039_0003$$$
@pg
*page40|
@textoff
@playstop time=0 nowait=true
@ld_auto pos=right file=凛制服06d(中) index=2000 time=400 rule=クロスフェード vague=64
@texton
$$$message_0242_0040_0000$$$
@textoff
@cl_auto pos=right index=2000 time=300 rule=クロスフェード vague=64
@waitT canskip=false time=400
@se file=se040 nowait=true
@shockT hmax=30 vmax=30 time=400 count=2
@ld_auto pos=right file=凛制服03c(近) index=2000 time=300 rule=クロスフェード vague=64
@wshock canskip=false
@play file=bgm59 time=0
@texton
@r
@say storage=rinep2_rin_0040
$$$message_0242_0040_0001$$$
@ld pos=left file=一成04a(遠) index=1000 time=200 method=crossfade
@r
$$$message_0242_0040_0002$$$
@pg
*page41|
@say storage=rinep2_shi_0050
$$$message_0242_0041_0000$$$
$$$message_0242_0041_0001$$$
$$$message_0242_0041_0002$$$
@pg
*page42|
@say storage=rinep2_shi_0060
$$$message_0242_0042_0000$$$
$$$message_0242_0042_0001$$$
@pg
*page43|
;@ld pos=right file=凛制服01d(近) index=2000 time=400 method=crossfade
@ld layer=1 left=361 top=20 file=凛制服01d(近) index=2000 time=400 method=crossfade
@say storage=rinep2_rin_0050
$$$message_0242_0043_0000$$$
@say storage=rinep2_rin_0060
$$$message_0242_0043_0001$$$
@r
$$$message_0242_0043_0002$$$
@pg
*page44|
@cl pos=left index=1000 time=400 rule=走る感じ vague=64
@say storage=rinep2_ise_0160
$$$message_0242_0044_0000$$$
@textoff
@shockT vmax=40 time=500 count=4
@wshock canskip=false
@imageex storage=凛制服05f(近) page=fore visible=true layer=4 left=153 top=23 opacity=0
@move layer=1 path=(361,20,0) time=300
@move layer=4 path=(153,23,255) time=300
@wm canskip=false
@move layer=4 path=(170,27,255)(153,23,255) time=200 accel=2
@wm canskip=false
@move layer=4 path=(880,66,255) time=800 accel=2
;@move layer=4 path=(800,66,255) time=800 accel=2
@wm canskip=false
@waitT canskip=false time=600
@ld_auto pos=right file=凛制服03b(中) index=2000 time=400 method=crossfade
@texton
@say storage=rinep2_rin_0070
$$$message_0242_0044_0001$$$
@say storage=rinep2_rin_0080
$$$message_0242_0044_0002$$$
@pg
*page45|
@textoff
@seloop file=se310
@cl_auto pos=right index=2000 time=600 rule=シャッター左から vague=64
@sestop time=4000 nowait=true
@texton
@say storage=rinep2_ise_0170
$$$message_0242_0045_0000$$$
$$$message_0242_0045_0001$$$
@pg
*page46|
@sestop time=4000 nowait=true
@ld pos=center file=一成01d(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rinep2_ise_0180
$$$message_0242_0046_0000$$$
@shock time=400 hmax=20 count=-3
@say storage=rinep2_ise_0190
$$$message_0242_0046_0001$$$
@say storage=rinep2_shi_0070
$$$message_0242_0046_0002$$$
@say storage=rinep2_shi_0080
$$$message_0242_0046_0003$$$
@pg
*page47|
@sestop time=4000 nowait=true
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
@say storage=rinep2_ise_0200
$$$message_0242_0047_0000$$$
@pg
*page48|
@sestop time=4000 nowait=true
@say storage=rinep2_shi_0090
$$$message_0242_0048_0000$$$
@ld pos=center file=一成03d頬(中) index=5000 time=300 method=crossfade
@say storage=rinep2_ise_0210
$$$message_0242_0048_0001$$$
@say storage=rinep2_ise_0220
$$$message_0242_0048_0002$$$
@shock hmax=20 time=800 count=4
$$$message_0242_0048_0003$$$
@pg
*page49|
@say storage=rinep2_shi_0100
$$$message_0242_0049_0000$$$
@ld pos=center file=一成02a(中) index=5000 time=400 method=crossfade
@say storage=rinep2_ise_0230
$$$message_0242_0049_0001$$$
@say storage=rinep2_ise_0240
$$$message_0242_0049_0002$$$
@pg
*page50|
$$$message_0242_0050_0000$$$
$$$message_0242_0050_0001$$$
$$$message_0242_0050_0002$$$
@pg
*page51|
@say storage=rinep2_shi_0110
$$$message_0242_0051_0000$$$
@say storage=rinep2_shi_0120
$$$message_0242_0051_0001$$$
@pg
*page52|
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=rinep2_ise_0250
$$$message_0242_0052_0000$$$
@say storage=rinep2_shi_0130
$$$message_0242_0052_0001$$$
@pg
*page53|
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=rinep2_ise_0260
$$$message_0242_0053_0000$$$
@ld pos=center file=一成02a(中) index=5000 time=400 method=crossfade
@say storage=rinep2_ise_0270
$$$message_0242_0053_0001$$$
@pg
*page54|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0242_0054_0000$$$
$$$message_0242_0054_0001$$$
$$$message_0242_0054_0002$$$
@pg
*page55|
@textoff
@playstop time=3000 nowait=true
@fadein file=black time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=3000
@se file=se020 nowait=true
@fadein file=01空・夕方b time=1500 rule=シャッター下から vague=64
@fadein file=i学園廊下-(夕2) time=1000 method=crossfade
@texton
@r
$$$message_0242_0055_0000$$$
$$$message_0242_0055_0001$$$
$$$message_0242_0055_0002$$$
@pg
*page56|
@r
$$$message_0242_0056_0000$$$
$$$message_0242_0056_0001$$$
@pg
*page57|
@textoff
@play file=bgm05 time=0
@fadein file=i教室-(夕2) time=1000
@texton
@r
@say storage=rinep2_rin_0090
$$$message_0242_0057_0000$$$
@r
$$$message_0242_0057_0001$$$
$$$message_0242_0057_0002$$$
@pg
*page58|
@r
@say storage=rinep2_shi_0140
$$$message_0242_0058_0000$$$
@r
$$$message_0242_0058_0001$$$
$$$message_0242_0058_0002$$$
@pg
*page59|
@r
@say storage=rinep2_rin_0100
$$$message_0242_0059_0000$$$
@say storage=rinep2_shi_0150
$$$message_0242_0059_0001$$$
@pg
*page60|
@r
@say storage=rinep2_rin_0110
$$$message_0242_0060_0000$$$
@say storage=rinep2_rin_0120
$$$message_0242_0060_0001$$$
@say storage=rinep2_rin_0130
$$$message_0242_0060_0002$$$
@pg
*page61|
$$$message_0242_0061_0000$$$
$$$message_0242_0061_0001$$$
$$$message_0242_0061_0002$$$
$$$message_0242_0061_0003$$$
@pg
*page62|
@r
@say storage=rinep2_shi_0160
$$$message_0242_0062_0000$$$
@r
$$$message_0242_0062_0001$$$
@pg
*page63|
@r
@say storage=rinep2_rin_0140
$$$message_0242_0063_0000$$$
@r
$$$message_0242_0063_0001$$$
$$$message_0242_0063_0002$$$
$$$message_0242_0063_0003$$$
@pg
*page64|
$$$message_0242_0064_0000$$$
$$$message_0242_0064_0001$$$
@r
$$$message_0242_0064_0002$$$
$$$message_0242_0064_0003$$$
$$$message_0242_0064_0004$$$
@pg
*page65|
@r
@say storage=rinep2_rin_0150
$$$message_0242_0065_0000$$$
$$$message_0242_0065_0001$$$
$$$message_0242_0065_0002$$$
@pg
*page66|
@r
@say storage=rinep2_shi_0170
$$$message_0242_0066_0000$$$
@say storage=rinep2_rin_0160
$$$message_0242_0066_0001$$$
@r
$$$message_0242_0066_0002$$$
@pg
*page67|
$$$message_0242_0067_0000$$$
$$$message_0242_0067_0001$$$
$$$message_0242_0067_0002$$$
$$$message_0242_0067_0003$$$
$$$message_0242_0067_0004$$$
@pg
*page68|
@r
@say storage=rinep2_rin_0170
$$$message_0242_0068_0000$$$
@say storage=rinep2_rin_0180
$$$message_0242_0068_0001$$$
@pg
*page69|
$$$message_0242_0069_0000$$$
$$$message_0242_0069_0001$$$
$$$message_0242_0069_0002$$$
@pg
*page70|
@r
$$$message_0242_0070_0000$$$
$$$message_0242_0070_0001$$$
@pg
*page71|
@r
@say storage=rinep2_shi_0180
$$$message_0242_0071_0000$$$
@say storage=rinep2_rin_0190
$$$message_0242_0071_0001$$$
@r
$$$message_0242_0071_0002$$$
@pg
*page72|
@r
@say storage=rinep2_shi_0190
$$$message_0242_0072_0000$$$
@r
$$$message_0242_0072_0001$$$
$$$message_0242_0072_0002$$$
$$$message_0242_0072_0003$$$
$$$message_0242_0072_0004$$$
@pg
*page73|
@r
$$$message_0242_0073_0000$$$
$$$message_0242_0073_0001$$$
@pg
*page74|
@r
@say storage=rinep2_rin_0200
$$$message_0242_0074_0000$$$
@say storage=rinep2_shi_0200
$$$message_0242_0074_0001$$$
@pg
*page75|
@r
@say storage=rinep2_rin_0210
$$$message_0242_0075_0000$$$
;　にんまりとした遠坂の問い。[l]
$$$message_0242_0075_0001$$$
$$$message_0242_0075_0002$$$
$$$message_0242_0075_0003$$$
@pg
*page76|
@r
@say storage=rinep2_shi_0210
$$$message_0242_0076_0000$$$
@say storage=rinep2_rin_0220
$$$message_0242_0076_0001$$$
@pg
*page77|
@r
@say storage=rinep2_shi_0220
$$$message_0242_0077_0000$$$
@say storage=rinep2_shi_0230
$$$message_0242_0077_0001$$$
@pg
*page78|
@r
@say storage=rinep2_rin_0230
$$$message_0242_0078_0000$$$
@pg
*page79|
@r
@say storage=rinep2_shi_0240
$$$message_0242_0079_0000$$$
$$$message_0242_0079_0001$$$
$$$message_0242_0079_0002$$$
@pg
*page80|
@r
@say storage=rinep2_rin_0240
$$$message_0242_0080_0000$$$
@say storage=rinep2_shi_0250
$$$message_0242_0080_0001$$$
@pg
*page81|
@r
@say storage=rinep2_rin_0250
$$$message_0242_0081_0000$$$
@say storage=rinep2_rin_0260
$$$message_0242_0081_0001$$$
@say storage=rinep2_shi_0260
$$$message_0242_0081_0002$$$
@pg
*page82|
@r
@say storage=rinep2_rin_0270
$$$message_0242_0082_0000$$$
@say storage=rinep2_rin_0280
$$$message_0242_0082_0001$$$
@pg
*page83|
@r
$$$message_0242_0083_0000$$$
$$$message_0242_0083_0001$$$
$$$message_0242_0083_0002$$$
$$$message_0242_0083_0003$$$
$$$message_0242_0083_0004$$$
@pg
*page84|
@r
@say storage=rinep2_shi_0270
$$$message_0242_0084_0000$$$
@say storage=rinep2_rin_0290
$$$message_0242_0084_0001$$$
@say storage=rinep2_rin_0300
$$$message_0242_0084_0002$$$
@pg
*page85|
$$$message_0242_0085_0000$$$
$$$message_0242_0085_0001$$$
$$$message_0242_0085_0002$$$
@pg
*page86|
@r
@r
@r
@r
@say storage=rinep2_rin_0310
$$$message_0242_0086_0000$$$
@pg
*page87|
$$$message_0242_0087_0000$$$
$$$message_0242_0087_0001$$$
@pg
*page88|
@r
@r
@r
@say storage=rinep2_rin_0320
$$$message_0242_0088_0000$$$
@say storage=rinep2_rin_0330
$$$message_0242_0088_0001$$$
@pg
*page89|
$$$message_0242_0089_0000$$$
$$$message_0242_0089_0001$$$
$$$message_0242_0089_0002$$$
$$$message_0242_0089_0003$$$
@pg
*page90|
@r
@say storage=rinep2_rin_0340
$$$message_0242_0090_0000$$$
@say storage=rinep2_shi_0280
$$$message_0242_0090_0001$$$
@say storage=rinep2_rin_0350
$$$message_0242_0090_0002$$$
@r
$$$message_0242_0090_0003$$$
$$$message_0242_0090_0004$$$
$$$message_0242_0090_0005$$$
@pg
*page91|
@r
@say storage=rinep2_rin_0351
$$$message_0242_0091_0000$$$
@r
$$$message_0242_0091_0001$$$
@pg
*page92|
@r
@say storage=rinep2_shi_0300
$$$message_0242_0092_0000$$$
@say storage=rinep2_rin_0360
$$$message_0242_0092_0001$$$
@say storage=rinep2_rin_0370
$$$message_0242_0092_0002$$$
@r
$$$message_0242_0092_0003$$$
@pg
*page93|
@r
@say storage=rinep2_shi_0310
$$$message_0242_0093_0000$$$
@r
$$$message_0242_0093_0001$$$
$$$message_0242_0093_0002$$$
@pg
*page94|
@r
@say storage=rinep2_rin_0380
$$$message_0242_0094_0000$$$
@say storage=rinep2_rin_0390
$$$message_0242_0094_0001$$$
@pg
*page95|
$$$message_0242_0095_0000$$$
$$$message_0242_0095_0001$$$
$$$message_0242_0095_0002$$$
$$$message_0242_0095_0003$$$
$$$message_0242_0095_0004$$$
@r
$$$message_0242_0095_0005$$$
@pg
*page96|
@playstop time=4000 nowait=true
@r
@say storage=rinep2_shi_0320
$$$message_0242_0096_0000$$$
@say storage=rinep2_rin_0400
$$$message_0242_0096_0001$$$
@pg
*page97|
@play file=bgm60 time=0
$$$message_0242_0097_0000$$$
$$$message_0242_0097_0001$$$
@textoff
@dashcomboT storage=B32 layer=base cx=550 cy=266 imag=2 mag=2 opacity=255 wait=0 time=500
@dashcomboT storage=B32 layer=base cx=700 cy=300 imag=8 mag=6 opacity=48 wait=0 time=200
@fadein file=B32 time=600 method=crossfade
@dashcomboT storage=B32 layer=base cx=700 cy=352 imag=8 mag=4 opacity=32 wait=0 time=200
@fadein file=B32 time=800 method=crossfade
@waitT canskip=false time=1000
@texton
@r
@say storage=rinep2_rin_0410
$$$message_0242_0097_0002$$$
@r
$$$message_0242_0097_0003$$$
@pg
*page98|
$$$message_0242_0098_0000$$$
$$$message_0242_0098_0001$$$
$$$message_0242_0098_0002$$$
$$$message_0242_0098_0003$$$
$$$message_0242_0098_0004$$$
@pg
*page99|
@r
@say storage=rinep2_rin_0420
$$$message_0242_0099_0000$$$
@r
$$$message_0242_0099_0001$$$
$$$message_0242_0099_0002$$$
@pg
*page100|
@say storage=rinep2_shi_0330
$$$message_0242_0100_0000$$$
$$$message_0242_0100_0001$$$
$$$message_0242_0100_0002$$$
$$$message_0242_0100_0003$$$
@pg
*page101|
@r
@say storage=rinep2_rin_0430
$$$message_0242_0101_0000$$$
@say storage=rinep2_rin_0440
$$$message_0242_0101_0001$$$
;[l]
;@r
;　赤面する俺を覗き込む瞳。[l]
;　それが、今までのどんな遠坂より魅力的で、口から心臓が出るかと思った。
@pg
*page102|
@say storage=rinep2_shi_0340
$$$message_0242_0102_0000$$$
@pg
*page103|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i教室-(夕2) time=400 rule=シャッター左から vague=64
@texton
@r
$$$message_0242_0103_0000$$$
$$$message_0242_0103_0001$$$
$$$message_0242_0103_0002$$$
@pg
*page104|
@r
@say storage=rinep2_rin_0450
$$$message_0242_0104_0000$$$
@r
$$$message_0242_0104_0001$$$
$$$message_0242_0104_0002$$$
$$$message_0242_0104_0003$$$
$$$message_0242_0104_0004$$$
$$$message_0242_0104_0005$$$
@pg
*page105|
@splinemovecombo storage=B32 layer=base opacity=255 path=(420,341,2)(420,237,2) time=2000 accel=-2
;@splinemovecombo storage=B32 layer=base opacity=255 path=(450,341,2)(450,237,2) time=2000 accel=-2
@r
@say storage=rinep2_shi_0350
$$$message_0242_0105_0000$$$
@r
$$$message_0242_0105_0001$$$
@r
$$$message_0242_0105_0002$$$
@pgnl
@bg file=i教室-(夕2) time=1000 method=crossfade
@r
@say storage=rinep2_rin_0460
$$$message_0242_0105_0003$$$
@say storage=rinep2_rin_0470
$$$message_0242_0105_0004$$$
@pg
*page106|
@r
@say storage=rinep2_shi_0360
$$$message_0242_0106_0000$$$
@say storage=rinep2_rin_0480
$$$message_0242_0106_0001$$$
@pg
*page107|
$$$message_0242_0107_0000$$$
$$$message_0242_0107_0001$$$
@pg
*page108|
@r
$$$message_0242_0108_0000$$$
$$$message_0242_0108_0001$$$
$$$message_0242_0108_0002$$$
@r
$$$message_0242_0108_0003$$$
$$$message_0242_0108_0004$$$
@pg
*page109|
@bg file=01空・夕方b time=800 method=crossfade
@r
@say storage=rinep2_rin_0490
$$$message_0242_0109_0000$$$
@r
$$$message_0242_0109_0001$$$
$$$message_0242_0109_0002$$$
$$$message_0242_0109_0003$$$
@pg
*page110|
@r
$$$message_0242_0110_0000$$$
$$$message_0242_0110_0001$$$
$$$message_0242_0110_0002$$$
@pg
*page111|
@r
$$$message_0242_0111_0000$$$
$$$message_0242_0111_0001$$$
@r
$$$message_0242_0111_0002$$$
$$$message_0242_0111_0003$$$
@pg
*page112|
@r
$$$message_0242_0112_0000$$$
$$$message_0242_0112_0001$$$
@r
@r
$$$message_0242_0112_0002$$$
@pg
*page113|
@textoff
@superpose storage=07無限の剣製 opacity=98
@redraw method=crossfade time=1000
@superpose_off
@texton
@r
@r
@r
@r
@r
$$$message_0242_0113_0000$$$
$$$message_0242_0113_0001$$$
@pg
*page114|
@textoff
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@fadein file=white time=2000 rule=クロスフェード vague=64
@waitT canskip=false time=2500
@showstaffrole id=2
@laycount layers=6
@image storage=EDfontWhite page=fore visible=true layer=5 left=285 top=434 opacity=255
@image storage=凛EDフォント01 page=fore visible=true layer=0 left=285 top=434 opacity=0
@image storage=凛EDフォント02 page=fore visible=true layer=1 left=285 top=456 opacity=0
@image storage=凛EDフォント03 page=fore visible=true layer=2 left=285 top=477 opacity=0
@image storage=凛EDフォント04 page=fore visible=true layer=3 left=284 top=514 opacity=0
@image storage=凛EDフォント05 page=fore visible=true layer=4 left=285 top=536 opacity=0
@move layer=0 path=(302,434,255) time=1000 accel=-2
@move layer=5 path=(710,434,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=5 left=285 top=456 opacity=255
@move layer=1 path=(302,456,255) time=1000 accel=-2
@move layer=5 path=(600,456,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=5 left=285 top=477 opacity=255
@move layer=2 path=(300,477,255) time=1000 accel=-2
@move layer=5 path=(690,477,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=5 left=284 top=514 opacity=255
@move layer=3 path=(299,514,255) time=1000 accel=-2
@move layer=5 path=(710,514,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=5 left=409 top=536 opacity=255
@move layer=4 path=(300,536,255) time=1000 accel=-2
@move layer=5 path=(770,536,255) time=2500 accel=-2
@wm canskip=false
@wm canskip=false
@resetwait
@waitT mode=until canskip=false time=2000
@playstop time=3000 nowait=true
@waitT canskip=false time=1000
@blackout method=crossfade time=3000
;
;@staffrollinit
;@staffrollsetting bgcolor=0xFF000000
;@image page=back layer=base storage=black
;@play time=2000 file=bgm41 nowait=true
;@trans method=crossfade time=2000
;@eval exp=".sttime=System.getTickCount()"
;@font face="ＭＳ Ｐ明朝" size=27 color=0xFFFFFF edge=false bold=false
;@staffrolltext x=30 y=600 text=Planning
;@staffrolltext x=90 y=50 text="Takashi Takeuchi"
;@staffrollappearimage storage=rinstaff_sa x=0 y=600 lx=0 ly=-2500 lopac=168 apos=-580 dpos=4450 atime=5000 dtime=1000
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrolltext x=30 y=100 text="Original Idea/Organization/Scenario"
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrollappearimage storage=staffB16 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
;@staffrolltext x=30 y=100 text=Presentation/Scripting
;@staffrolltext x=90 y=50 text="Tsukuri Monoji"
;@staffrolltext x=30 y=100 text="Scripting Assistant"
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrolltext x=90 y=50 text=OKSG
;@staffrollappearimage storage=staffB01 x=50 y=200 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Norio Sasaya"
;@staffrolltext x=30 y=100 text="Character Design/Layout/Original Drawings"
;@staffrolltext x=90 y=50 text="Takashi Takeuchi"
;@staffrolltext x=30 y=100 text="Design/Weapon Illustrations/Graphics Supervising Editor"
;@staffrolltext x=90 y=50 text="Koyama Hirokazu"
;@staffrollappearimage storage=staffB03 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
;@staffrolltext x=30 y=100 text=Graphics
;@staffrolltext x=90 y=50 text="Koyama Hirokazu"
;@staffrolltext x=90 y=50 text=BLACK
;@staffrolltext x=90 y=50 text="Takao Aotuki"
;@staffrolltext x=30 y=100 text="Background Graphics"
;@staffrollappearimage storage=staffB06 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text=Stingray
;@staffrolltext x=90 y=50 text=minori
;@staffrolltext x=90 y=50 text="Koyama Hirokazu"
;@staffrolltext x=90 y=50 text=BLACK
;@staffrolltext x=90 y=50 text="Masakazu Nozaki"
;@staffrolltext x=30 y=100 text="Special Helping Artist"
;@staffrollappearimage storage=staffB04 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Sidzuki Morii"
;@staffrolltext x=90 y=50 text="Chihiro Aikura"
;@staffrollappearimage storage=rinstaff_sb x=0 y=600 lx=0 ly=-2350 lopac=168 apos=-100 dpos=4550 atime=1000 dtime=1000
;@staffrolltext x=30 y=100 text=Programming
;@staffrolltext x=90 y=50 text=Kiyobee
;@staffrolltext x=30 y=100 text="Provided by KIRI-KIRI 2"
;@staffrollappearimage storage=staffB15 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text=W.Dee
;@staffrolltext x=30 y=100 text="Sound Producer"
;@staffrolltext x=90 y=50 text="Keita Haga"
;@staffrolltext x=30 y=100 text="Sound Effects"
;@staffrollappearimage storage=staffB11 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Keita Haga"
;@staffrolltext x=90 y=50 text="James Harris"
;@staffrolltext x=30 y=100 text=Music
;@staffrolltext x=90 y=50 text=KATE
;@staffrolltext x=90 y=50 text="James Harris"
;@staffrollappearimage storage=staffB14 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="NUMBER 201"
;@staffrolltext x=30 y=100 text="Theme Song"
;@staffrolltext x=90 y=50 text="「THIS ILLUSION」M.H."
;@staffrolltext x=90 y=50 text="words Keita Haga/music NUMBER 201/arrange NUMBER 201"
;@staffrolltext x=90 y=100 text="Vocal Director"
;@staffrollappearimage storage=staffB21 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Naoki Ninomiya(MUSIC BRAINS)"
;@staffrolltext x=90 y=100 text="Recording Engineer"
;@staffrolltext x=90 y=50 text="Takao Ezaki(MUSIC BRAINS)"
;@staffrolltext x=30 y=100 text="Title Logo Design"
;@staffrolltext x=90 y=50 text=yoshiyuki(Nitro+)
;@staffrollappearimage storage=staffB22 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=30 y=100 text=Proofreading
;@staffrolltext x=90 y=50 text="Wataru Yojyou"
;@staffrolltext x=30 y=100 text="Printed Graphic/Web Design"
;@staffrolltext x=90 y=50 text=OKSG
;@staffrolltext x=30 y=100 text="Sales Representative"
;@staffrollappearimage storage=staffB27 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Norio Sasaya"
;@staffrolltext x=30 y=100 text=Director
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrolltext x=30 y=100 text="Project Manager/Producer"
;@staffrolltext x=90 y=50 text="Tomotaka Takeuchi"
;@staffrollappearimage storage=staffB25 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrollappearimage storage=staffB31 x=50 y=100 lx=200 ly=150 apos=350 dpos=550 atime=800 dtime=800
;@staffrolltext x=90 y=470 text=""
;@staffrollappearimage storage=staffB32b x=30 y=210 apos=320 dpos=1200 atime=3000 dtime=2000
;@staffrolltext x=320 y=100 text="Produced by"
;@staffrolltext x=310 y=50 text=TYPE-MOON
;@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
;@wt
;@staffrollstart height=5130 time=108500
;@wstaffroll
;
@font color=0xFFFFFF edge=false
@staffrollinit
;@image page=back layer=base storage=black
;@trans method=crossfade time=2000
@eval exp=".sttime=System.getTickCount()"
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
@staffrolltext face=&faces size=21 x=30 y=600 text='Planning'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrollappearimage storage=rinstaff_sa x=497 y=600 lx=497 ly=-2500 lopac=168 apos=-580 dpos=4450 atime=5000 dtime=1000 len=6800
@staffrolltext face=&faces size=21 x=30 y=64 text='Scenario'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrollappearimage storage=staffB16 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text='Presentation/Scripting'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tsukuri Monoji'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scripting Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=30 y=64 text='Character Design/Original Drawings'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics Supervising Editor'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics/Coloring'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrollappearimage storage=staffB01 x=50 y=200 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takao Aotuki'
@staffrolltext face=&faces size=21 x=90 y=32 text='MORIYA'
@staffrolltext face=&faces size=21 x=90 y=32 text='simo'
@staffrolltext face=&faces size=21 x=30 y=64 text='Background Graphics'
@staffrolltext face=&faces size=21 x=90 y=32 text='Stingray'
@staffrolltext face=&faces size=21 x=90 y=32 text='minori'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@staffrolltext face=&faces size=21 x=30 y=64 text='Programming'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyobee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Provided by KIRI-KIRI 2'
@staffrollappearimage storage=staffB03 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text='W.Dee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Effects'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Music'
@staffrolltext face=&faces size=21 x=90 y=32 text='KATE'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=90 y=32 text='NUMBER 201'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Assistant'
@staffrollappearimage storage=staffB06 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text='Sasaya Norio'
@staffrolltext face=&faces size=21 x=90 y=32 text='Nokiwa Todaka'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Voice Actor/Actress'
@staffrolltext face=&faces size=21 x=290 y=64 text=': Noriaki Sugiyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shirou Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Ayako Kawasumi'
@staffrolltext face=&faces size=21 x=90 y=0 text='Saber'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kana Ueda'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rin Tohsaka'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Junichi Suwabe'
@staffrolltext face=&faces size=21 x=90 y=0 text='Archer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Noriko Shitaya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Sakura Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Yuu Asakawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rider'
@staffrollappearimage storage=staffB04 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mai Kadowaki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tadahisa Saizen'
@staffrolltext face=&faces size=21 x=90 y=0 text='Berserker'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kazuhiro Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Souichirou Kuzuki'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Atsuko Tanaka'
@staffrolltext face=&faces size=21 x=90 y=0 text='Caster'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Shinichiro Miki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Assassin'
@staffrolltext face=&faces size=21 x=290 y=32 text=': George Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kirei Kotomine'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Nobutoshi Kanna'
@staffrolltext face=&faces size=21 x=90 y=0 text='Lancer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tomokazu Seki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Gilgamesh'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Miki Itou'
@staffrolltext face=&faces size=21 x=90 y=0 text='Taiga Fujimura'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Fumie Mizusawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Ayako Mitsuduri'
@staffrollappearimage storage=staffB15 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=290 y=32 text=': Hiroshi Kamiya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shinji Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mitsuaki Madono'
@staffrolltext face=&faces size=21 x=90 y=0 text='Issei Ryuudou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Michiru Yuimoto'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kaede Makidera'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Eri Nakao'
@staffrolltext face=&faces size=21 x=90 y=0 text='Yukika Saegusa'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rie Nakagawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kane Himuro'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rikiya Koyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kiritsugu Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Masane Tsukayama'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Tetsu Inada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Miho Miyagawa'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Haruhi Terada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Junko Noda'
@staffrollappearimage storage=rinstaff_sb x=266 y=600 lx=266 ly=-2350 lopac=168 apos=-100 dpos=4050 atime=1000 dtime=1000 len=5800
;@staffrollappearimage storage=staffB15 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=290 y=32 text='  Yukari Tamura'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Voice Recording Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director Support'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroomi Takamiya(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroyuki Matunuma(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kouhei Nishimura(WAYUTA)'
@staffrollappearimage storage=staffB11 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text='Kazumi Kumagai(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Voice Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Opening Animation Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Manabu Ishikawa'
@staffrolltext face=&faces size=21 x=90 y=32 text='Masahiro Takata'
@staffrolltext face=&faces size=21 x=30 y=64 text='Director/Storyboard'
@staffrollappearimage storage=staffB14 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text='Takayuki Chiba'
@staffrolltext face=&faces size=21 x=30 y=64 text='General Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Syujiro Hamakawa'
@staffrolltext face=&faces size=21 x=30 y=64 text='Action effect Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Hasimoto'
@staffrolltext face=&faces size=21 x=30 y=64 text='Color Coordinate/Color Keys'
@staffrolltext face=&faces size=21 x=90 y=32 text='Rumiko Nagai'
@staffrolltext face=&faces size=21 x=30 y=64 text='CG Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Yuichiro Ando'
@staffrollappearimage storage=staffB21 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text='Camera Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyotaka Suzuki'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tatsunoko Production'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Theme Song'
@staffrolltext face=&faces size=21 x=30 y=64 text='「Ougonno Kagayaki」 MAKI'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Vocal Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrollappearimage storage=staffB22 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='MUSIC BRAINS STUDIO'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='STUDIO G3'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Design'
@staffrolltext face=&faces size=21 x=30 y=64 text='Title Logo Design'
@staffrolltext face=&faces size=21 x=90 y=32 text='yoshiyuki(Nitro+)'
@staffrollappearimage storage=staffB27 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text='Takanobu Tomiyama'
@staffrolltext face=&faces size=21 x=30 y=64 text='Card Illustrations'
@staffrolltext face=&faces size=21 x=90 y=32 text='Chihiro Aikura'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=128 text='Publicity & Promotion'
@staffrolltext face=&faces size=21 x=90 y=32 text='Norio Sasaya'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Coordinator/Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tomotaka Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=96 text='Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrollappearimage storage=staffB25 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrollappearimage storage=staffB31 x=50 y=100 lx=200 ly=150 apos=350 dpos=550 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=470 text=""
@staffrollappearimage storage=staffB32b x=30 y=210 apos=320 dpos=1200 atime=3000 dtime=2000
@staffrolltext face=&faces size=21 x=345 y=96 text="Produced by"
@staffrolltext face=&faces size=21 x=337 y=32 text=TYPE-MOON
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm68 loop=false
@staffrollstart height=-116 time=115000
@wstaffroll
@waitT time=1000 canskip=false
@playstop time=1000 nowait=true
@waitT time=1000 canskip=false
@flushover time=2000
@erasestaffroll
@flushover time=2000
@staffrolluninit
@resetfont
@waitT canskip=false time=4000
@l
@blackout method=crossfade time=500
@interlude_start
@interlude_in_ route=凛 scene=16-2 method=crossfade time=1000
@blackout method=crossfade time=500
@cinescoT
@blackout time=0
@fadein file=B22c time=1000
@play file=bgm18 time=0
@texton
@cm
@r
@r
@r
@r
@r
@r
$$$message_0242_0114_0000$$$
$$$message_0242_0114_0001$$$
@pg
*page115|
@r
$$$message_0242_0115_0000$$$
$$$message_0242_0115_0001$$$
$$$message_0242_0115_0002$$$
$$$message_0242_0115_0003$$$
@r
$$$message_0242_0115_0004$$$
@pg
*page116|
@textoff
@fadein file=B22(士郎4) time=400 rule=クロスフェード vague=64
@dashcomboT storage=12打ち合い layer=base cx=750 cy=300 imag=3 mag=3 opacity=10 wait=0 time=400 accel=-2
@fadein file=B22(士郎4) time=800 rule=クロスフェード vague=64
@texton
@r
@r
@r
@r
@r
@r
$$$message_0242_0116_0000$$$
@pg
*page117|
@r
$$$message_0242_0117_0000$$$
$$$message_0242_0117_0001$$$
$$$message_0242_0117_0002$$$
$$$message_0242_0117_0003$$$
@pg
*page118|
@r
@r
@r
@r
@r
$$$message_0242_0118_0000$$$
$$$message_0242_0118_0001$$$
$$$message_0242_0118_0002$$$
@pg
*page119|
@blue target=all method=crossfade time=400
@r
@r
@r
@r
$$$message_0242_0119_0000$$$
$$$message_0242_0119_0001$$$
$$$message_0242_0119_0002$$$
$$$message_0242_0119_0003$$$
@pg
*page120|
@condoff target=all method=crossfade time=400
@r
$$$message_0242_0120_0000$$$
$$$message_0242_0120_0001$$$
@pg
*page121|
@r
$$$message_0242_0121_0000$$$
$$$message_0242_0121_0001$$$
$$$message_0242_0121_0002$$$
$$$message_0242_0121_0003$$$
@r
$$$message_0242_0121_0004$$$
@pg
*page122|
@blue target=all method=crossfade time=400
@r
@r
@r
@r
$$$message_0242_0122_0000$$$
$$$message_0242_0122_0001$$$
$$$message_0242_0122_0002$$$
@pg
*page123|
@condoff target=all method=crossfade time=400
@r
$$$message_0242_0123_0000$$$
@r
$$$message_0242_0123_0001$$$
$$$message_0242_0123_0002$$$
$$$message_0242_0123_0003$$$
@r
$$$message_0242_0123_0004$$$
$$$message_0242_0123_0005$$$
@pg
*page124|
@blue target=all method=crossfade time=400
@r
$$$message_0242_0124_0000$$$
@r
$$$message_0242_0124_0001$$$
@r
$$$message_0242_0124_0002$$$
@pg
*page125|
@r
@r
@r
@r
@r
@r
$$$message_0242_0125_0000$$$
@pg
*page126|
@r
$$$message_0242_0126_0000$$$
$$$message_0242_0126_0001$$$
$$$message_0242_0126_0002$$$
@pg
*page127|
@r
$$$message_0242_0127_0000$$$
$$$message_0242_0127_0001$$$
$$$message_0242_0127_0002$$$
@pg
*page128|
@r
@r
@r
@r
@r
$$$message_0242_0128_0000$$$
$$$message_0242_0128_0001$$$
@pg
*page129|
@condoff target=all method=crossfade time=400
@r
$$$message_0242_0129_0000$$$
$$$message_0242_0129_0001$$$
$$$message_0242_0129_0002$$$
$$$message_0242_0129_0003$$$
$$$message_0242_0129_0004$$$
@r
$$$message_0242_0129_0005$$$
$$$message_0242_0129_0006$$$
@pg
*page130|
@r
$$$message_0242_0130_0000$$$
@r
$$$message_0242_0130_0001$$$
$$$message_0242_0130_0002$$$
$$$message_0242_0130_0003$$$
@pg
*page131|
@r
@r
@r
@r
@r
@r
$$$message_0242_0131_0000$$$
$$$message_0242_0131_0001$$$
@pg
*page132|
@blue target=all method=crossfade time=400
@r
$$$message_0242_0132_0000$$$
$$$message_0242_0132_0001$$$
@r
$$$message_0242_0132_0002$$$
@r
$$$message_0242_0132_0003$$$
$$$message_0242_0132_0004$$$
@pg
*page133|
@textoff
@condoffT target=all method=crossfade time=400
@flushover method=crossfade time=800
@texton
@r
$$$message_0242_0133_0000$$$
@r
$$$message_0242_0133_0001$$$
@r
$$$message_0242_0133_0002$$$
$$$message_0242_0133_0003$$$
$$$message_0242_0133_0004$$$
@r
$$$message_0242_0133_0005$$$
@pg
*page134|
@textoff
@fadein file=B22(士郎1) time=400 method=crossfade
@dashcomboT storage=12打ち合いb layer=base cx=630 cy=100 imag=3 mag=3 opacity=8 wait=0 time=400 accel=-2
@fadein file=B22(士郎1) time=800 method=crossfade
@texton
@r
$$$message_0242_0134_0000$$$
$$$message_0242_0134_0001$$$
@pg
*page135|
@r
$$$message_0242_0135_0000$$$
$$$message_0242_0135_0001$$$
$$$message_0242_0135_0002$$$
@r
$$$message_0242_0135_0003$$$
@r
$$$message_0242_0135_0004$$$
@pg
*page136|
@r
@say storage=rinep2_arc_0000
$$$message_0242_0136_0000$$$
@r
$$$message_0242_0136_0001$$$
$$$message_0242_0136_0002$$$
$$$message_0242_0136_0003$$$
@r
$$$message_0242_0136_0004$$$
@r
$$$message_0242_0136_0005$$$
@pg
*page137|
@dashcombo storage=13弾き layer=base cx=222 cy=500 imag=3 mag=8 rot=0.4 opacity=128 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=162 cy=450 imag=3 mag=8 rot=0.4 opacity=128 wait=0 time=200
@r
$$$message_0242_0137_0000$$$
$$$message_0242_0137_0001$$$
$$$message_0242_0137_0002$$$
@pgnl
@r
$$$message_0242_0137_0003$$$
@textoff
@superpose storage=ヒビw_b opacity=200
@se file=se203 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@redraw rule=下から上へ vague=64 time=200
@superpose_off
@flushover method=crossfade time=1000
@texton
@r
$$$message_0242_0137_0004$$$
$$$message_0242_0137_0005$$$
$$$message_0242_0137_0006$$$
@r
$$$message_0242_0137_0007$$$
@r
$$$message_0242_0137_0008$$$
@pg
*page138|
@textoff
@fadein file=B22(士郎1) time=400 method=crossfade
@blueT target=all method=crossfade time=400
@texton
@r
$$$message_0242_0138_0000$$$
@r
$$$message_0242_0138_0001$$$
$$$message_0242_0138_0002$$$
$$$message_0242_0138_0003$$$
$$$message_0242_0138_0004$$$
@pg
*page139|
@r
$$$message_0242_0139_0000$$$
$$$message_0242_0139_0001$$$
$$$message_0242_0139_0002$$$
@pg
*page140|
@condoff target=all method=crossfade time=400
@r
$$$message_0242_0140_0000$$$
@r
$$$message_0242_0140_0001$$$
@r
$$$message_0242_0140_0002$$$
$$$message_0242_0140_0003$$$
@pg
*page141|
@textoff
@playstop time=2000 nowait=true
@sepiaT target=all method=crossfade time=800
@texton
@r
$$$message_0242_0141_0000$$$
@pg
*page142|
@textoff
@play file=bgm65 time=0
@fadein file=04衛宮邸縁側 time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
$$$message_0242_0142_0000$$$
@pg
*page143|
@textoff
@condoffT target=all method=crossfade time=400
@fadein file=white time=1000 method=crossfade
@fadein file=B22(士郎2) time=1000 method=crossfade
@texton
@r
$$$message_0242_0143_0000$$$
@r
$$$message_0242_0143_0001$$$
$$$message_0242_0143_0002$$$
@pg
*page144|
@blue target=all time=400
@r
@r
@r
@r
@r
$$$message_0242_0144_0000$$$
@r
$$$message_0242_0144_0001$$$
@pg
*page145|
@condoff target=all method=crossfade time=400
@r
$$$message_0242_0145_0000$$$
$$$message_0242_0145_0001$$$
@pg
*page146|
@blue target=all method=crossfade time=400
@r
$$$message_0242_0146_0000$$$
$$$message_0242_0146_0001$$$
@r
@r
$$$message_0242_0146_0002$$$
$$$message_0242_0146_0003$$$
@pg
*page147|
@r
$$$message_0242_0147_0000$$$
$$$message_0242_0147_0001$$$
$$$message_0242_0147_0002$$$
$$$message_0242_0147_0003$$$
@r
$$$message_0242_0147_0004$$$
@pg
*page148|
@condoff target=all method=crossfade time=400
@r
$$$message_0242_0148_0000$$$
$$$message_0242_0148_0001$$$
$$$message_0242_0148_0002$$$
@r
$$$message_0242_0148_0003$$$
@pg
*page149|
@r
@r
@r
@r
@r
$$$message_0242_0149_0000$$$
$$$message_0242_0149_0001$$$
$$$message_0242_0149_0002$$$
$$$message_0242_0149_0003$$$
@pg
*page150|
@textoff
@playstop time=6000 nowait=true
@flushover method=crossfade time=800
@se file=se066 nowait=true
@se file=se164 nowait=true
@se file=se290 nowait=true
@blackout method=crossfade time=200
@texton
@r
$$$message_0242_0150_0000$$$
$$$message_0242_0150_0001$$$
$$$message_0242_0150_0002$$$
@pg
*page151|
@r
$$$message_0242_0151_0000$$$
$$$message_0242_0151_0001$$$
@r
$$$message_0242_0151_0002$$$
@r
$$$message_0242_0151_0003$$$
@pg
*page152|
@r
$$$message_0242_0152_0000$$$
$$$message_0242_0152_0001$$$
$$$message_0242_0152_0002$$$
$$$message_0242_0152_0003$$$
$$$message_0242_0152_0004$$$
@pg
*page153|
@white method=crossfade time=1000
@r
@r
@r
@r
@r
@r
@say storage=rinep2_arc_0010
$$$message_0242_0153_0000$$$
@pg
*page154|
@textoff
@waitT canskip=false time=1500
@cinesco_offT
@fadein file=B22d time=1200 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0242_0154_0000$$$
$$$message_0242_0154_0001$$$
$$$message_0242_0154_0002$$$
@pg
*page155|
@textoff
@superpose storage=black opacity=148
@redraw method=crossfade time=800
@superpose_off
@texton
@r
@r
@r
@r
@r
@r
$$$message_0242_0155_0000$$$
$$$message_0242_0155_0001$$$
@pg
*page156|
@textoff
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@fadein file=white time=200 method=crossfade
@blackout method=crossfade time=1000
@interlude_end
@waitT canskip=false time=3000
@fadein file=トゥルーエンド time=3000
@l
;@if exp=!sf.g凛クリア
;@fadein file=white time=1000 method=crossfade
;@fadein file=桜ルートヒント time=1000 method=crossfade
;@l
;@endif
@blackout time=2000
@eval exp="sf.effectSkip=es"
@return
