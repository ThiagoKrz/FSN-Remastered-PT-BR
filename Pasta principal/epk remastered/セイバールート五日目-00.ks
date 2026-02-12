@download id=0000368
@eval exp="sf.scriptresname = 'セイバールート五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=0
@cm
@rclick call=true
@textoff
@date_title date=204 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=400 vague=64
@seloop file=se254 time=1000
@fadein file=i土蔵内-(曇) time=1000 method=crossfade
@texton
$$$message_0088_0000_0000$$$
$$$message_0088_0000_0001$$$
@pg
*page1|
@say storage=sav0500_shi_0000
$$$message_0088_0001_0000$$$
$$$message_0088_0001_0001$$$
@say storage=sav0500_shi_0010
$$$message_0088_0001_0002$$$
$$$message_0088_0001_0003$$$
@pg
*page2|
@say storage=sav0500_shi_0020
$$$message_0088_0002_0000$$$
$$$message_0088_0002_0001$$$
@pg
*page3|
@textoff
@sestop file=se254 nowait=true time=800
@se file=se247 nowait=true
@i2oT file=o庭-(朝)
@texton
@say storage=sav0500_shi_0030
$$$message_0088_0003_0000$$$
$$$message_0088_0003_0001$$$
$$$message_0088_0003_0002$$$
@pg
*page4|
;@say storage=sav0500_shi_0040
;「お、霜がおりてる。……芝生、そろそろちゃんとしないとダメかな」[l]
;　しゃりしゃりと氷を砕く音。[l]
;　地面には霜が立っていて、歩くと足跡が残っていく。
;@pg
@textoff
@sestop file=se247 time=1000 nowait=true
@i2oT file=i脱衣所
@play file=bgm03 time=0
@se file=se262 nowait=true
@texton
$$$message_0088_0005_0000$$$
$$$message_0088_0005_0001$$$
@pg
*page5|
@say storage=sav0500_shi_0050
$$$message_0088_0006_0000$$$
$$$message_0088_0006_0001$$$
$$$message_0088_0006_0002$$$
@pg
*page6|
@say storage=sav0500_shi_0060
$$$message_0088_0007_0000$$$
$$$message_0088_0007_0001$$$
$$$message_0088_0007_0002$$$
@pg
*page7|
@say storage=sav0500_shi_0070
$$$message_0088_0008_0000$$$
$$$message_0088_0008_0001$$$
$$$message_0088_0008_0002$$$
@pg
*page8|
@say storage=sav0500_shi_0080
$$$message_0088_0009_0000$$$
$$$message_0088_0009_0001$$$
@pg
*page9|
@say storage=sav0500_shi_0090
$$$message_0088_0010_0000$$$
$$$message_0088_0010_0001$$$
$$$message_0088_0010_0002$$$
@pg
*page10|
@se file=se372 nowait=true
@say storage=sav0500_shi_0100
@download id=0000369
$$$message_0088_0011_0000$$$
$$$message_0088_0011_0001$$$
@pg
*page11|
@i2i file=i士郎部屋
$$$message_0088_0012_0000$$$
$$$message_0088_0012_0001$$$
$$$message_0088_0012_0002$$$
$$$message_0088_0012_0003$$$
$$$message_0088_0012_0004$$$
@pg
*page12|
@say storage=sav0500_shi_0110
$$$message_0088_0013_0000$$$
$$$message_0088_0013_0001$$$
@pg
*page13|
@say storage=sav0500_shi_0120
$$$message_0088_0014_0000$$$
$$$message_0088_0014_0001$$$
@pg
*page14|
$$$message_0088_0015_0000$$$
$$$message_0088_0015_0001$$$
$$$message_0088_0015_0002$$$
$$$message_0088_0015_0003$$$
@pg
*page15|
@say storage=sav0500_shi_0130
$$$message_0088_0016_0000$$$
$$$message_0088_0016_0001$$$
$$$message_0088_0016_0002$$$
@pg
*page16|
@say storage=sav0500_shi_0140
$$$message_0088_0017_0000$$$
@say storage=sav0500_shi_0150
$$$message_0088_0017_0001$$$
$$$message_0088_0017_0002$$$
@pg
*page17|
@textoff
@playstop time=2000 nowait=true
@fadein file=black time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=800
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0088_0018_0000$$$
$$$message_0088_0018_0001$$$
@pg
*page18|
$$$message_0088_0019_0000$$$
@say storage=sav0500_rin_0000
$$$message_0088_0019_0001$$$
@textoff
@play file=bgm04 time=0
;@imageex storage=凛制服09d(中) page=fore visible=true layer=4 left=750 top=45 opacity=0
;@move layer=4 time=500 path=(660,55,255) accel=-2
@imageex storage=凛制服09d(中) page=fore visible=true layer=4 left=840 top=45 opacity=0
@move layer=4 time=500 path=(750,55,255) accel=-2
@wm canskip=false
@waitT canskip=false time=600
;@move spline=true layer=4 time=800 path=(550,77,128)(460,45,255) accel=-2
@move spline=true layer=4 time=1200 path=(595,77,128)(505,45,255) accel=-2
@wm canskip=false
@texton
$$$message_0088_0019_0002$$$
@pg
*page19|
@say storage=sav0500_shi_0160
$$$message_0088_0020_0000$$$
@say storage=sav0500_rin_0010
$$$message_0088_0020_0001$$$
@textoff
@move spline=true layer=4 time=1000 path=(400,80,64)(330,50,128)(200,66,200) accel=-2
@wm canskip=false
@texton
$$$message_0088_0020_0002$$$
@pg
*page20|
@say storage=sav0500_shi_0170
$$$message_0088_0021_0000$$$
@textoff
@move layer=4 time=600 path=(250,50,255) accel=-2
@wm canskip=false
@texton
@say storage=sav0500_rin_0020
$$$message_0088_0021_0001$$$
@pg
*page21|
@say storage=sav0500_shi_0180
$$$message_0088_0022_0000$$$
@say storage=sav0500_rin_0030
$$$message_0088_0022_0001$$$
@textoff
@move spline=true layer=4 time=600 path=(100,70,128)(20,55,0)
@wm canskip=false
@waitT canskip=false time=400
@texton
$$$message_0088_0022_0002$$$
@playstop time=1000 nowait=true
@pg
*page22|
@se file=se027 nowait=true
$$$message_0088_0023_0000$$$
$$$message_0088_0023_0001$$$
@pg
*page23|
@play file=bgm05 time=800
@say storage=sav0500_rin_0040
$$$message_0088_0024_0000$$$
$$$message_0088_0024_0001$$$
@say storage=sav0500_shi_0190
$$$message_0088_0024_0002$$$
$$$message_0088_0024_0003$$$
$$$message_0088_0024_0004$$$
@pg
*page24|
@say storage=sav0500_shi_0200
$$$message_0088_0025_0000$$$
$$$message_0088_0025_0001$$$
$$$message_0088_0025_0002$$$
$$$message_0088_0025_0003$$$
@pg
*page25|
@playstop time=0 nowait=true
$$$message_0088_0026_0000$$$
$$$message_0088_0026_0001$$$
$$$message_0088_0026_0002$$$
@pg
*page26|
@textoff
@blackout rule=走る感じ vague=64 time=300
@shockT vmax=60 time=1000 count=-3
@se file=se316 nowait=true
@fadein file=i衛宮邸廊下 time=300 rule=走る感じ vague=64
@waitT canskip=false time=200
@se file=se396 nowait=true
@shockT hmax=15 time=1600 count=15
@texton
@say storage=sav0500_shi_0210
$$$message_0088_0027_0000$$$
$$$message_0088_0027_0001$$$
$$$message_0088_0027_0002$$$
$$$message_0088_0027_0003$$$
@pg
*page27|
@textoff
@i2i_fastT file=i衛宮邸玄関
@se file=se317 nowait=true
@shockT hmax=15 time=1000 count=7
@texton
@say storage=sav0500_shi_0220
$$$message_0088_0028_0000$$$
;　息を切らして玄関に駆けつける。[l]
$$$message_0088_0028_0001$$$
$$$message_0088_0028_0002$$$
@pg
*page28|
@textoff
@play file=bgm07 time=0
@ldallT l=凛制服01a(中) r=桜制服09b(中) il=1000 ir=2000 method=crossfade time=400
@texton
$$$message_0088_0029_0000$$$
$$$message_0088_0029_0001$$$
@say storage=sav0500_sak_0000
$$$message_0088_0029_0002$$$
$$$message_0088_0029_0003$$$
@pg
*page29|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0088_0030_0000$$$
$$$message_0088_0030_0001$$$
@pg
*page30|
@ldall l=凛制服01a(中) r=桜制服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0500_rin_0050
$$$message_0088_0031_0000$$$
$$$message_0088_0031_0001$$$
@pg
*page31|
@say storage=sav0500_sak_0010
$$$message_0088_0032_0000$$$
$$$message_0088_0032_0001$$$
$$$message_0088_0032_0002$$$
@pg
*page32|
$$$message_0088_0033_0000$$$
$$$message_0088_0033_0001$$$
$$$message_0088_0033_0002$$$
$$$message_0088_0033_0003$$$
$$$message_0088_0033_0004$$$
@pg
*page33|
$$$message_0088_0034_0000$$$
@ld pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
@r
@r
@say storage=sav0500_sak_0020
$$$message_0088_0034_0001$$$
@r
$$$message_0088_0034_0002$$$
@pg
*page34|
@say storage=sav0500_shi_0230
$$$message_0088_0035_0000$$$
@ld pos=left file=凛制服05a(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0060
$$$message_0088_0035_0001$$$
$$$message_0088_0035_0002$$$
$$$message_0088_0035_0003$$$
@pg
*page35|
@textoff
@ld_auto pos=right file=桜制服08e(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0500_sak_0030
$$$message_0088_0036_0000$$$
@say storage=sav0500_shi_0240
$$$message_0088_0036_0001$$$
@say storage=sav0500_shi_0250
$$$message_0088_0036_0002$$$
@pg
*page36|
@ld pos=right file=桜制服05a(中) index=2000 time=400 method=crossfade
@say storage=sav0500_sak_0040
$$$message_0088_0037_0000$$$
@ld pos=left file=凛制服03b(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0070
$$$message_0088_0037_0001$$$
@say storage=sav0500_rin_0080
$$$message_0088_0037_0002$$$
@pg
*page37|
@ld pos=right file=桜制服11c(中) index=2000 time=400 method=crossfade
@say storage=sav0500_sak_0050
$$$message_0088_0038_0000$$$
@ld pos=left file=凛制服05c(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0090
$$$message_0088_0038_0001$$$
@pg
*page38|
@ld pos=right file=桜制服13c(中) index=2000 time=400 method=crossfade
$$$message_0088_0039_0000$$$
$$$message_0088_0039_0001$$$
$$$message_0088_0039_0002$$$
;　不意に、[l]
@ld pos=right file=桜制服11b(中) index=2000 time=300 method=crossfade
@say storage=sav0500_sak_0060
$$$message_0088_0039_0003$$$
;[l]
;　小さな声で、しかしハッキリと呟いた。
@pg
*page39|
@ld pos=left file=凛制服03f(中) index=1000 time=200 method=crossfade
@say storage=sav0500_rin_0100
$$$message_0088_0040_0000$$$
@ld pos=right file=桜制服13d(中) index=2000 time=300 method=crossfade
@say storage=sav0500_sak_0070
$$$message_0088_0040_0001$$$
@pg
*page40|
@ld pos=left file=凛制服14c(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0110
$$$message_0088_0041_0000$$$
@ld pos=right file=桜制服13e(中) index=2000 time=400 method=crossfade
@say storage=sav0500_sak_0080
$$$message_0088_0041_0001$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0088_0041_0002$$$
@pg
*page41|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=left file=凛制服09e(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0500_rin_0120
$$$message_0088_0042_0000$$$
$$$message_0088_0042_0001$$$
$$$message_0088_0042_0002$$$
$$$message_0088_0042_0003$$$
@pg
*page42|
@say storage=sav0500_shi_0260
$$$message_0088_0043_0000$$$
@pg
*page43|
@ld pos=left file=凛制服05b(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0130
$$$message_0088_0044_0000$$$
@textoff
@play file=bgm04 time=0
@ld_auto pos=left file=凛制服06a(中) index=1000 time=300 method=crossfade
@texton
@say storage=sav0500_rin_0140
$$$message_0088_0044_0001$$$
@pg
*page44|
$$$message_0088_0045_0000$$$
$$$message_0088_0045_0001$$$
@pg
*page45|
@ld pos=left file=凛制服06b(中) index=1000 time=400 method=crossfade
$$$message_0088_0046_0000$$$
$$$message_0088_0046_0001$$$
@pg
*page46|
@say storage=sav0500_shi_0270
$$$message_0088_0047_0000$$$
@ld pos=left file=凛制服08c(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0150
$$$message_0088_0047_0001$$$
@pg
*page47|
$$$message_0088_0048_0000$$$
$$$message_0088_0048_0001$$$
@pg
*page48|
@say storage=sav0500_shi_0280
$$$message_0088_0049_0000$$$
@pg
*page49|
@ld pos=left file=凛制服11c(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0160
$$$message_0088_0050_0000$$$
@say storage=sav0500_shi_0290
$$$message_0088_0050_0001$$$
@pg
*page50|
@textoff
@shockT time=400 hmax=20 count=-3
@ld_auto pos=left file=凛制服01c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0500_rin_0170
$$$message_0088_0051_0000$$$
@say storage=sav0500_shi_0300
$$$message_0088_0051_0001$$$
;[l]
;@say storage=sav0500_rin_0180
;　……言っとくが、桜を巻き込むなんて許さないからな、俺は」
@pg
*page51|
@ld pos=left file=凛制服05d(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0180
$$$message_0088_0052_0000$$$
@say storage=sav0500_shi_0320
$$$message_0088_0052_0001$$$
@pg
*page52|
@ld pos=left file=凛制服09b(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0190
$$$message_0088_0053_0000$$$
@say storage=sav0500_shi_0330
$$$message_0088_0053_0001$$$
@ld pos=left file=凛制服06c(中) index=1000 time=400 method=crossfade
$$$message_0088_0053_0002$$$
@pg
*page53|
@textoff
@playstop time=3000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@texton
$$$message_0088_0054_0000$$$
$$$message_0088_0054_0001$$$
$$$message_0088_0054_0002$$$
@pg
*page54|
$$$message_0088_0055_0000$$$
@bg file=i士郎部屋開き time=1000 rule=シャッター左から vague=64
$$$message_0088_0055_0001$$$
@pg
*page55|
@play file=bgm05 time=1000
@say storage=sav0500_shi_0340
$$$message_0088_0056_0000$$$
@say storage=sav0500_shi_0350
$$$message_0088_0056_0001$$$
@r
$$$message_0088_0056_0002$$$
@pg
*page56|
@say storage=sav0500_shi_0360
$$$message_0088_0057_0000$$$
@say storage=sav0500_shi_0370
$$$message_0088_0057_0001$$$
@pg
*page57|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0500_sav_0000
$$$message_0088_0058_0000$$$
@say storage=sav0500_shi_0380
$$$message_0088_0058_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0088_0058_0002$$$
$$$message_0088_0058_0003$$$
@pg
*page58|
$$$message_0088_0059_0000$$$
$$$message_0088_0059_0001$$$
@say storage=sav0500_sav_0010
$$$message_0088_0059_0002$$$
@say storage=sav0500_shi_0390
$$$message_0088_0059_0003$$$
@pg
*page59|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0500_sav_0020
$$$message_0088_0060_0000$$$
@say storage=sav0500_shi_0400
$$$message_0088_0060_0001$$$
@pg
*page60|
@say storage=sav0500_sav_0021
$$$message_0088_0061_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0088_0061_0001$$$
@pg
*page61|
@playstop time=800 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1000
@return
