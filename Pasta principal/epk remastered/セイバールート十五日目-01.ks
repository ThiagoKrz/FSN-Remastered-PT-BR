@download id=0000544
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=1
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@play file=bgm61 time=0
@seloop file=se031
@fadein file=i言峰教会中庭-(曇) time=1500 method=crossfade
@texton
@say storage=sav1501_shi_0000
$$$message_0169_0000_0000$$$
@r
$$$message_0169_0000_0001$$$
$$$message_0169_0000_0002$$$
@pg
*page1|
@black rule=走る感じ vague=64 time=200
$$$message_0169_0001_0000$$$
$$$message_0169_0001_0001$$$
$$$message_0169_0001_0002$$$
$$$message_0169_0001_0003$$$
$$$message_0169_0001_0004$$$
$$$message_0169_0001_0005$$$
@pg
*page2|
@bg file=i言峰教会礼拝堂-(曇) time=200 rule=走る感じ vague=64
$$$message_0169_0002_0000$$$
$$$message_0169_0002_0001$$$
@r
@say storage=sav1501_shi_0010
$$$message_0169_0002_0002$$$
@r
$$$message_0169_0002_0003$$$
$$$message_0169_0002_0004$$$
@font color=0x000000 edgecolor=0xaaaaaa
$$$message_0169_0002_0005$$$
$$$message_0169_0002_0006$$$
$$$message_0169_0002_0007$$$
@rf
@pg
*page3|
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=o言峰教会前-(曇) time=200 rule=走る感じ vague=64
@texton
$$$message_0169_0003_0000$$$
$$$message_0169_0003_0001$$$
@r
@bg file=01空・曇り time=1000 method=crossfade
$$$message_0169_0003_0002$$$
@r
$$$message_0169_0003_0003$$$
@pg
*page4|
@textoff
@playstop time=5000 nowait=true
@blackout method=crossfade time=1500
@fadein file=o衛宮邸外観-(曇) time=800 rule=シャッター左から vague=64
@waitT canskip=false time=400
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i衛宮邸玄関-(曇) time=800 rule=シャッター左から vague=64
@shockT hmax=40 time=800 count=-3
@se file=se054 nowait=true
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=200 method=crossfade
@sestop nowait=true
@play file=bgm05 time=0
@texton
@say storage=sav1501_sav_0000
$$$message_0169_0004_0000$$$
$$$message_0169_0004_0001$$$
@r
$$$message_0169_0004_0002$$$
$$$message_0169_0004_0003$$$
@pg
*page5|
@say storage=sav1501_shi_0020
$$$message_0169_0005_0000$$$
@textoff
@se file=se054 nowait=true
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=セイバー私服02a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1501_sav_0010
$$$message_0169_0005_0001$$$
@pg
*page6|
@say storage=sav1501_shi_0030
$$$message_0169_0006_0000$$$
@textoff
@se file=se054 nowait=true
@shockT hmax=30 time=400 count=-3
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1501_sav_0020
$$$message_0169_0006_0001$$$
@say storage=sav1501_sav_0030
$$$message_0169_0006_0002$$$
@pg
*page7|
$$$message_0169_0007_0000$$$
$$$message_0169_0007_0001$$$
@pg
*page8|
@say storage=sav1501_shi_0040
$$$message_0169_0008_0000$$$
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0040
$$$message_0169_0008_0001$$$
@pg
*page9|
@say storage=sav1501_shi_0050
$$$message_0169_0009_0000$$$
@say storage=sav1501_shi_0060
$$$message_0169_0009_0001$$$
@say storage=sav1501_shi_0070
$$$message_0169_0009_0002$$$
@pg
*page10|
$$$message_0169_0010_0000$$$
@ld pos=center file=セイバー私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0050
$$$message_0169_0010_0001$$$
$$$message_0169_0010_0002$$$
@pg
*page11|
$$$message_0169_0011_0000$$$
$$$message_0169_0011_0001$$$
$$$message_0169_0011_0002$$$
@pg
*page12|
@ld pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0060
$$$message_0169_0012_0000$$$
@pg
*page13|
@say storage=sav1501_shi_0080
$$$message_0169_0013_0000$$$
@pg
*page14|
@ld pos=c file=セイバー私服04e(中) index=1000 time=400 method=crossfade
@say storage=sav1501_sav_0070
$$$message_0169_0014_0000$$$
@say storage=sav1501_shi_0090
$$$message_0169_0014_0001$$$
@ld pos=c file=セイバー私服01e頬(中) index=1000 time=300 method=crossfade
@say storage=sav1501_sav_0080
$$$message_0169_0014_0002$$$
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0169_0015_0000$$$
$$$message_0169_0015_0001$$$
$$$message_0169_0015_0002$$$
$$$message_0169_0015_0003$$$
@pg
*page16|
@textoff
@playstop time=2500 nowait=true
@blackout time=1000
@waitT canskip=false time=800
@fadein file=i衛宮邸居間(曇)(灯り) time=1000 rule=シャッター下から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@play file=bgm07 time=0
@texton
@say storage=sav1501_sav_0090
$$$message_0169_0016_0000$$$
@say storage=sav1501_shi_0100
$$$message_0169_0016_0001$$$
$$$message_0169_0016_0002$$$
@pg
*page17|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0100
$$$message_0169_0017_0000$$$
@pg
*page18|
@say storage=sav1501_shi_0110
$$$message_0169_0018_0000$$$
@say storage=sav1501_sav_0110
$$$message_0169_0018_0001$$$
@pg
*page19|
$$$message_0169_0019_0000$$$
$$$message_0169_0019_0001$$$
$$$message_0169_0019_0002$$$
$$$message_0169_0019_0003$$$
@pg
*page20|
@say storage=sav1501_shi_0120
$$$message_0169_0020_0000$$$
@say storage=sav1501_shi_0130
$$$message_0169_0020_0001$$$
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0120
$$$message_0169_0020_0002$$$
@say storage=sav1501_sav_0130
$$$message_0169_0020_0003$$$
@pg
*page21|
@say storage=sav1501_shi_0140
$$$message_0169_0021_0000$$$
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0140
$$$message_0169_0021_0001$$$
@say storage=sav1501_sav_0150
$$$message_0169_0021_0002$$$
@pg
*page22|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
$$$message_0169_0022_0000$$$
@say storage=sav1501_rin_0000
$$$message_0169_0022_0001$$$
@textoff
@imageex storage=凛制服01a(中) page=fore visible=true layer=1 left=790 top=43 opacity=0
;@imageex storage=凛制服01a(中) page=fore visible=true layer=1 left=700 top=43 opacity=0
@move layer=1 path=(750,43,255) time=800 accel=-2
;@move layer=1 path=(660,43,255) time=800 accel=-2
@wm canskip=false
@texton
@say storage=sav1501_shi_0150
$$$message_0169_0022_0002$$$
@textoff
@ldallT l=セイバー私服05d(中) r=凛制服01a(中) il=1000 ir=2000 method=crossfade time=300
@shockT time=400 hmax=20 count=-3
@texton
@say storage=sav1501_sav_0160
$$$message_0169_0022_0003$$$
$$$message_0169_0022_0004$$$
@pg
*page23|
@textoff
@play file=bgm58 time=0
@ld_auto pos=right file=凛制服06c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服05d(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1501_rin_0010
$$$message_0169_0023_0000$$$
@say storage=sav1501_rin_0020
$$$message_0169_0023_0001$$$
@say storage=sav1501_rin_0030
$$$message_0169_0023_0002$$$
@pg
*page24|
@ld pos=left file=セイバー私服05d頬(中) index=1000 time=200 method=crossfade
@say storage=sav1501_sav_0170
$$$message_0169_0024_0000$$$
@pg
*page25|
@ld pos=right file=凛制服06c(中) index=2000 time=400 method=crossfade
@say storage=sav1501_rin_0040
$$$message_0169_0025_0000$$$
@ld pos=right file=凛制服06b(中) index=2000 time=300 method=crossfade
@say storage=sav1501_rin_0050
;　それよりさっきの話だけど、ランサーと協力するっていうのはわたしも賛成よ。あの金ピカが彼の[ruby text=ギルガメッシュ char=3]英雄王なら、それぐらいしないと勝算なんてないし」
$$$message_0169_0025_0001$$$
@pg
*page26|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0169_0026_0000$$$
$$$message_0169_0026_0001$$$
$$$message_0169_0026_0002$$$
@pg
*page27|
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_rin_0060
$$$message_0169_0027_0000$$$
@say storage=sav1501_shi_0160
$$$message_0169_0027_0001$$$
@say storage=sav1501_shi_0170
$$$message_0169_0027_0002$$$
@pg
*page28|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_rin_0070
$$$message_0169_0028_0000$$$
@say storage=sav1501_rin_0080
$$$message_0169_0028_0001$$$
@pg
*page29|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0169_0029_0000$$$
$$$message_0169_0029_0001$$$
@pg
*page30|
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
@say storage=sav1501_rin_0090
$$$message_0169_0030_0000$$$
@pg
*page31|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@pasttime_long
@seloop file=se253 time=1500 nowait=true
@texton
$$$message_0169_0031_0000$$$
$$$message_0169_0031_0001$$$
$$$message_0169_0031_0002$$$
$$$message_0169_0031_0003$$$
@pg
*page32|
@ld pos=center file=セイバー私服01e(中) index=5000 time=0 method=crossfade
@say storage=sav1501_sav_0180
$$$message_0169_0032_0000$$$
@say storage=sav1501_shi_0180
$$$message_0169_0032_0001$$$
@ld pos=center file=セイバー私服01e頬(中) index=5000 time=1000 method=crossfade
$$$message_0169_0032_0002$$$
@pg
*page33|
@say storage=sav1501_shi_0190
$$$message_0169_0033_0000$$$
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0190
$$$message_0169_0033_0001$$$
@say storage=sav1501_shi_0200
$$$message_0169_0033_0002$$$
@pg
*page34|
@black rule=シャッター左から vague=64 time=800
$$$message_0169_0034_0000$$$
$$$message_0169_0034_0001$$$
$$$message_0169_0034_0002$$$
@pg
*page35|
$$$message_0169_0035_0000$$$
$$$message_0169_0035_0001$$$
$$$message_0169_0035_0002$$$
@pg
*page36|
@se file=se027 nowait=true
$$$message_0169_0036_0000$$$
$$$message_0169_0036_0001$$$
$$$message_0169_0036_0002$$$
@pg
*page37|
@sestop time=3000 nowait=true
@play file=bgm35 time=3000
@say storage=sav1501_shi_0210
$$$message_0169_0037_0000$$$
@r
$$$message_0169_0037_0001$$$
$$$message_0169_0037_0002$$$
$$$message_0169_0037_0003$$$
@pg
*page38|
@textoff
@se file=se027 nowait=true
@ld_auto pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1501_sav_0200
$$$message_0169_0038_0000$$$
@say storage=sav1501_shi_0220
$$$message_0169_0038_0001$$$
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0201
$$$message_0169_0038_0002$$$
@pg
*page39|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i衛宮邸廊下-(曇) time=800 rule=シャッター左から vague=64
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i衛宮邸玄関-(曇) time=800 rule=シャッター左から vague=64
@texton
@say storage=sav1501_shi_0230
$$$message_0169_0039_0000$$$
$$$message_0169_0039_0001$$$
@playstop time=300 nowait=true
@say storage=sav1501_kot_0000
$$$message_0169_0039_0002$$$
@pg
*page40|
$$$message_0169_0040_0000$$$
$$$message_0169_0040_0001$$$
$$$message_0169_0040_0002$$$
@pg
*page41|
@textoff
@play file=bgm61 time=0
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=sav1501_sav_0210
$$$message_0169_0041_0000$$$
@say storage=sav1501_shi_0240
$$$message_0169_0041_0001$$$
@pg
*page42|
$$$message_0169_0042_0000$$$
$$$message_0169_0042_0001$$$
@pg
*page43|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0220
$$$message_0169_0043_0000$$$
@textoff
@fadein file=i衛宮邸玄関-(曇) time=400 method=crossfade
@se file=se319 nowait=true
@texton
$$$message_0169_0043_0001$$$
@pg
*page44|
@ld pos=right file=言峰02a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sav1501_kot_0010
$$$message_0169_0044_0000$$$
@say storage=sav1501_shi_0250
$$$message_0169_0044_0001$$$
@pg
*page45|
$$$message_0169_0045_0000$$$
$$$message_0169_0045_0001$$$
@ld pos=right file=言峰03a(遠) index=2000 time=400 method=crossfade
@say storage=sav1501_kot_0020
$$$message_0169_0045_0002$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0169_0045_0003$$$
@pg
*page46|
@say storage=sav1501_shi_0260
$$$message_0169_0046_0000$$$
@ld pos=right file=言峰03c(遠) index=2000 time=400 method=crossfade
@say storage=sav1501_kot_0030
$$$message_0169_0046_0001$$$
@pg
*page47|
$$$message_0169_0047_0000$$$
$$$message_0169_0047_0001$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服08c(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_shi_0270
$$$message_0169_0047_0002$$$
$$$message_0169_0047_0003$$$
$$$message_0169_0047_0004$$$
@pg
*page48|
@say storage=sav1501_sav_0230
$$$message_0169_0048_0000$$$
@pg
*page49|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02d(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_kot_0040
$$$message_0169_0049_0000$$$
@say storage=sav1501_kot_0050
$$$message_0169_0049_0001$$$
@pg
*page50|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服08c(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=200 method=crossfade noclear=1
@texton
$$$message_0169_0050_0000$$$
$$$message_0169_0050_0001$$$
@say storage=sav1501_shi_0280
$$$message_0169_0050_0002$$$
@pg
*page51|
@ld pos=left file=セイバー私服08a(中) index=1000 time=300 method=crossfade
@say storage=sav1501_sav_0240
$$$message_0169_0051_0000$$$
@pg
*page52|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02a(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_kot_0060
$$$message_0169_0052_0000$$$
@pg
*page53|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服08a(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=200 method=crossfade noclear=1
@waitT canskip=false time=200
@ld_auto pos=left file=セイバー私服08c(中) index=1000 time=300 method=crossfade
@texton
@say storage=sav1501_sav_0250
$$$message_0169_0053_0000$$$
@r
$$$message_0169_0053_0001$$$
$$$message_0169_0053_0002$$$
$$$message_0169_0053_0003$$$
@pg
*page54|
@say storage=sav1501_shi_0290
$$$message_0169_0054_0000$$$
@say storage=sav1501_shi_0300
$$$message_0169_0054_0001$$$
@pg
*page55|
@ld pos=left file=セイバー私服12b(中) index=1000 time=400 method=crossfade
@say storage=sav1501_sav_0260
$$$message_0169_0055_0000$$$
@pg
*page56|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02d(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_kot_0070
$$$message_0169_0056_0000$$$
@say storage=sav1501_kot_0080
$$$message_0169_0056_0001$$$
@say storage=sav1501_kot_0090
$$$message_0169_0056_0002$$$
@pg
*page57|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服08c(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_sav_0270
$$$message_0169_0057_0000$$$
$$$message_0169_0057_0001$$$
$$$message_0169_0057_0002$$$
@pg
*page58|
@say storage=sav1501_shi_0310
$$$message_0169_0058_0000$$$
@ld pos=left file=セイバー私服09a(中) index=1000 time=400 method=crossfade
@say storage=sav1501_sav_0280
$$$message_0169_0058_0001$$$
@pg
*page59|
@say storage=sav1501_shi_0320
$$$message_0169_0059_0000$$$
@pg
*page60|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02b(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_kot_0100
$$$message_0169_0060_0000$$$
@say storage=sav1501_kot_0110
$$$message_0169_0060_0001$$$
@pg
*page61|
@say storage=sav1501_shi_0330
$$$message_0169_0061_0000$$$
@say storage=sav1501_shi_0340
$$$message_0169_0061_0001$$$
@pg
*page62|
@ld pos=right file=言峰04a(遠) index=2000 time=400 method=crossfade
@say storage=sav1501_kot_0120
$$$message_0169_0062_0000$$$
@say storage=sav1501_kot_0130
$$$message_0169_0062_0001$$$
@pg
*page63|
@playstop time=3000 nowait=true
@say storage=sav1501_shi_0350
$$$message_0169_0063_0000$$$
@say storage=sav1501_shi_0360
$$$message_0169_0063_0001$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服20d(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=sav1501_sav_0290
$$$message_0169_0063_0002$$$
@pg
*page64|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02b(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=400 method=crossfade noclear=1
@waitT canskip=false time=400
@ld_auto pos=right file=言峰02a(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@play file=bgm08 time=2000
@a2aT file=o庭-(曇)
@texton
@say storage=sav1501_kot_0140
$$$message_0169_0064_0000$$$
$$$message_0169_0064_0001$$$
$$$message_0169_0064_0002$$$
$$$message_0169_0064_0003$$$
@pg
*page65|
@say storage=sav1501_shi_0370
$$$message_0169_0065_0000$$$
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sav1501_kot_0150
$$$message_0169_0065_0001$$$
@pg
*page66|
$$$message_0169_0066_0000$$$
$$$message_0169_0066_0001$$$
@textoff
@ld_auto pos=center file=言峰01a(中) index=5000 time=600 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@texton
@r
@say storage=sav1501_kot_0160
$$$message_0169_0066_0002$$$
@playstop time=0 nowait=true
@se file=se040 nowait=true
@r
$$$message_0169_0066_0003$$$
@dashcombo storage=59死体e layer=base cx=300 cy=350 imag=1.9 mag=2 opacity=70 irot=-0.1 rot=-0.1 wait=0 time=400 accel=-2
@displayedon storage=59死体e
$$$message_0169_0066_0004$$$
@pgnl
@textoff
@se file=se037 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav1501_shi_0380
$$$message_0169_0066_0005$$$
@r
$$$message_0169_0066_0006$$$
$$$message_0169_0066_0007$$$
@pg
*page67|
@ld pos=center file=言峰03a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_kot_0170
$$$message_0169_0067_0000$$$
@pg
*page68|
@r
$$$message_0169_0068_0000$$$
$$$message_0169_0068_0001$$$
$$$message_0169_0068_0002$$$
@pg
*page69|
@ld pos=center file=言峰03b(中) index=5000 time=400 method=crossfade
@say storage=sav1501_kot_0180
$$$message_0169_0069_0000$$$
@pg
*page70|
@r
$$$message_0169_0070_0000$$$
@seloop file=se029
$$$message_0169_0070_0001$$$
$$$message_0169_0070_0002$$$
@pg
*page71|
@textoff
@waitT canskip=false time=400
@quakeT time=1200 vmax=36 hmax=18
@se file=se039 nowait=true
@se file=se066 nowait=true
@sestop file=se029 time=1500 nowait=true
@redT target=all method=crossfade time=1500
@texton
@r
@say storage=sav1501_shi_0390
$$$message_0169_0071_0000$$$
@r
$$$message_0169_0071_0001$$$
@pg
*page72|
@textoff
@play file=bgm75 time=0
@se file=se028 nowait=true
@ld_auto pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1501_kot_0190
$$$message_0169_0072_0000$$$
@say storage=sav1501_kot_0200
$$$message_0169_0072_0001$$$
@pg
*page73|
@textoff
@se file=se028 nowait=true
@cl_auto pos=center index=5000 time=800 method=crossfade
@texton
$$$message_0169_0073_0000$$$
$$$message_0169_0073_0001$$$
@pg
*page74|
@r
@say storage=sav1501_shi_0400
$$$message_0169_0074_0000$$$
@pg
*page75|
@r
$$$message_0169_0075_0000$$$
@white method=crossfade time=2000
$$$message_0169_0075_0001$$$
$$$message_0169_0075_0002$$$
@pg
*page76|
@textoff
@se file=se028 nowait=true
@playstop time=2500 nowait=true
@blackout method=crossfade time=2000
@condoffT target=all method=crossfade time=0
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=400
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=2000
@return
