@download id=0000043
@eval exp="sf.scriptresname = '凛ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=3
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@seloop file=se253
@texton
$$$message_0438_0000_0000$$$
$$$message_0438_0000_0001$$$
$$$message_0438_0000_0002$$$
@pg
*page1|
$$$message_0438_0001_0000$$$
$$$message_0438_0001_0001$$$
@pg
*page2|
@sestop time=1000 nowait=true
@play file=bgm05 time=800
@say storage=rin0403_shi_0000
$$$message_0438_0002_0000$$$
@say storage=rin0403_shi_0010
$$$message_0438_0002_0001$$$
@r
$$$message_0438_0002_0002$$$
@pg
*page3|
@ld pos=center file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0000
$$$message_0438_0003_0000$$$
@say storage=rin0403_sav_0010
$$$message_0438_0003_0001$$$
@say storage=rin0403_shi_0020
$$$message_0438_0003_0002$$$
@pg
*page4|
@ld pos=center file=セイバー私服13a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0020
$$$message_0438_0004_0000$$$
@say storage=rin0403_sav_0030
$$$message_0438_0004_0001$$$
@say storage=rin0403_sav_0040
$$$message_0438_0004_0002$$$
@pg
*page5|
@say storage=rin0403_sav_0050
$$$message_0438_0005_0000$$$
@say storage=rin0403_sav_0060
$$$message_0438_0005_0001$$$
@pg
*page6|
@ld pos=center file=セイバー私服13b(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0070
$$$message_0438_0006_0000$$$
@say storage=rin0403_sav_0080
$$$message_0438_0006_0001$$$
@say storage=rin0403_sav_0090
$$$message_0438_0006_0002$$$
@pg
*page7|
@say storage=rin0403_shi_0030
$$$message_0438_0007_0000$$$
@pg
*page8|
@ld pos=center file=セイバー私服13a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0100
$$$message_0438_0008_0000$$$
@say storage=rin0403_sav_0110
$$$message_0438_0008_0001$$$
@say storage=rin0403_sav_0120
$$$message_0438_0008_0002$$$
@pg
*page9|
@cl pos=center index=3000 time=400 method=crossfade
$$$message_0438_0009_0000$$$
$$$message_0438_0009_0001$$$
$$$message_0438_0009_0002$$$
@pg
*page10|
@say storage=rin0403_shi_0040
$$$message_0438_0010_0000$$$
@ld pos=center file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0130
$$$message_0438_0010_0001$$$
@say storage=rin0403_sav_0140
$$$message_0438_0010_0002$$$
@pg
*page11|
@say storage=rin0403_shi_0050
$$$message_0438_0011_0000$$$
$$$message_0438_0011_0001$$$
@ld pos=center file=セイバー私服20d(中) index=3000 time=400 method=crossfade
@pg
*page12|
@say storage=rin0403_sav_0150
$$$message_0438_0012_0000$$$
@cl pos=center index=3000 time=400 method=crossfade
$$$message_0438_0012_0001$$$
@pg
*page13|
$$$message_0438_0013_0000$$$
@r
@sestop file=se253 nowait=true
@seloop file=se046
$$$message_0438_0013_0001$$$
@pg
*page14|
@say storage=rin0403_shi_0060
$$$message_0438_0014_0000$$$
$$$message_0438_0014_0001$$$
@pg
*page15|
@sestop file=se046 nowait=true
@se file=se299 nowait=true
@playstop time=800 nowait=true
@say storage=rin0403_shi_0070
$$$message_0438_0015_0000$$$
@shock hmax=20 time=800 count=10
@play file=bgm59 time=0
@say storage=rin0403_tig_0000
$$$message_0438_0015_0001$$$
@pg
*page16|
$$$message_0438_0016_0000$$$
$$$message_0438_0016_0001$$$
$$$message_0438_0016_0002$$$
$$$message_0438_0016_0003$$$
@pg
*page17|
@say storage=rin0403_shi_0080
$$$message_0438_0017_0000$$$
@textoff
@superpose storage=i衛宮邸居間 opacity=128
@redraw method=crossfade time=0
@ld_auto pos=center file=藤05b(近) index=5000 time=600 rule=波 vague=255
@texton
@say storage=rin0403_tig_0010
$$$message_0438_0017_0001$$$
@textoff
@ld_auto pos=center file=藤05a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=波 vague=255
@superpose_off
@texton
$$$message_0438_0017_0002$$$
$$$message_0438_0017_0003$$$
@pg
*page18|
@say storage=rin0403_shi_0090
$$$message_0438_0018_0000$$$
$$$message_0438_0018_0001$$$
@pg
*page19|
@shock hmax=20 time=800 count=10
@say storage=rin0403_tig_0020
$$$message_0438_0019_0000$$$
$$$message_0438_0019_0001$$$
$$$message_0438_0019_0002$$$
@pg
*page20|
@say storage=rin0403_shi_0100
$$$message_0438_0020_0000$$$
@say storage=rin0403_tig_0030
$$$message_0438_0020_0001$$$
@monocro target=all method=crossfade time=200
$$$message_0438_0020_0002$$$
@say storage=rin0403_tig_0040
$$$message_0438_0020_0003$$$
@textoff
@playstop time=1000 nowait=true
@se file=se047 nowait=true
@condoffT target=all method=crossfade time=800
@texton
$$$message_0438_0020_0004$$$
@pg
*page21|
@play file=bgm04 time=1000
@say storage=rin0403_shi_0110
$$$message_0438_0021_0000$$$
$$$message_0438_0021_0001$$$
$$$message_0438_0021_0002$$$
@pg
*page22|
@pasttime
@say storage=rin0403_shi_0120
$$$message_0438_0022_0000$$$
@say storage=rin0403_shi_0130
$$$message_0438_0022_0001$$$
$$$message_0438_0022_0002$$$
@textoff
@i2iT file=i衛宮邸廊下
@ld_auto pos=lc file=セイバー私服01a(遠) index=2000 time=400 method=crossfade
@texton
@download id=0000044
$$$message_0438_0022_0003$$$
@pg
*page23|
@i2i file=i衛宮邸玄関
$$$message_0438_0023_0000$$$
$$$message_0438_0023_0001$$$
@ld pos=lc file=セイバー私服01a(中) index=3000 time=400 method=crossfade
$$$message_0438_0023_0002$$$
@pg
*page24|
@say storage=rin0403_shi_0140
$$$message_0438_0024_0000$$$
$$$message_0438_0024_0001$$$
$$$message_0438_0024_0002$$$
@pg
*page25|
@say storage=rin0403_shi_0150
$$$message_0438_0025_0000$$$
@ld pos=lc file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin0403_sav_0160
$$$message_0438_0025_0001$$$
@pg
*page26|
$$$message_0438_0026_0000$$$
$$$message_0438_0026_0001$$$
$$$message_0438_0026_0002$$$
@pg
*page27|
@say storage=rin0403_shi_0160
$$$message_0438_0027_0000$$$
@pg
*page28|
@ld pos=lc file=セイバー私服13b(中) index=1000 time=400 method=crossfade
@say storage=rin0403_sav_0170
$$$message_0438_0028_0000$$$
@say storage=rin0403_sav_0180
$$$message_0438_0028_0001$$$
@pg
*page29|
@say storage=rin0403_shi_0170
$$$message_0438_0029_0000$$$
$$$message_0438_0029_0001$$$
@pg
*page30|
@say storage=rin0403_shi_0180
$$$message_0438_0030_0000$$$
@say storage=rin0403_shi_0190
$$$message_0438_0030_0001$$$
@pg
*page31|
@ld pos=lc file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin0403_sav_0190
$$$message_0438_0031_0000$$$
@say storage=rin0403_shi_0200
$$$message_0438_0031_0001$$$
@pg
*page32|
@cl pos=lc index=3000 time=400 method=crossfade
$$$message_0438_0032_0000$$$
$$$message_0438_0032_0001$$$
$$$message_0438_0032_0002$$$
$$$message_0438_0032_0003$$$
$$$message_0438_0032_0004$$$
@pg
*page33|
@ld pos=lc file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0200
$$$message_0438_0033_0000$$$
$$$message_0438_0033_0001$$$
$$$message_0438_0033_0002$$$
@pg
*page34|
@say storage=rin0403_shi_0210
$$$message_0438_0034_0000$$$
@ld pos=lc file=セイバー私服13a(中) index=5000 time=400 method=crossfade
$$$message_0438_0034_0001$$$
$$$message_0438_0034_0002$$$
$$$message_0438_0034_0003$$$
@pg
*page35|
@ld pos=lc file=セイバー私服04d(中) index=4000 time=400 method=crossfade
@say storage=rin0403_sav_0210
$$$message_0438_0035_0000$$$
@pg
*page36|
$$$message_0438_0036_0000$$$
$$$message_0438_0036_0001$$$
@pg
*page37|
@say storage=rin0403_shi_0220
$$$message_0438_0037_0000$$$
@pg
*page38|
@ld pos=lc file=セイバー私服01a(中) index=4000 time=400 method=crossfade
@say storage=rin0403_sav_0220
$$$message_0438_0038_0000$$$
@pg
*page39|
@say storage=rin0403_shi_0230
$$$message_0438_0039_0000$$$
@ld pos=lc file=セイバー私服06b腕A(中) index=4000 time=400 method=crossfade
$$$message_0438_0039_0001$$$
@pg
*page40|
@say storage=rin0403_shi_0240
$$$message_0438_0040_0000$$$
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@se file=se035 nowait=true
@texton
$$$message_0438_0040_0001$$$
;[lr]
;　ああそう、みっともないけど逃亡だ。しかも敵前、弁解の余地まるでなし！
@pg
*page41|
@bg file=o衛宮邸外観-(昼) time=800 rule=シャッター左から vague=64
@say storage=rin0403_shi_0250
$$$message_0438_0041_0000$$$
$$$message_0438_0041_0001$$$
@pg
*page42|
$$$message_0438_0042_0000$$$
$$$message_0438_0042_0001$$$
$$$message_0438_0042_0002$$$
@pg
*page43|
@textoff
@playstop time=1000 nowait=true
@i2o_fastT file=o衛宮邸付近の街並-(昼)
@play file=bgm07 time=400
@texton
$$$message_0438_0043_0000$$$
$$$message_0438_0043_0001$$$
$$$message_0438_0043_0002$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(遠) pos=l index=1000
@fadein file=o衛宮邸付近の街並-(昼) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@r
$$$message_0438_0043_0003$$$
@cl pos=left index=1000 time=400 method=crossfade
@r
$$$message_0438_0043_0004$$$
@pg
*page44|
$$$message_0438_0044_0000$$$
$$$message_0438_0044_0001$$$
$$$message_0438_0044_0002$$$
@pg
*page45|
@say storage=rin0403_shi_0260
$$$message_0438_0045_0000$$$
$$$message_0438_0045_0001$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服13a(遠) pos=l index=1000
@fadein file=o衛宮邸付近の街並-(昼) time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0438_0045_0002$$$
@pg
*page46|
@ld pos=left file=セイバー私服13b(遠) index=1000 time=400 method=crossfade
@say storage=rin0403_sav_0230
$$$message_0438_0046_0000$$$
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0438_0046_0001$$$
@pg
*page47|
@i2o_fast file=o交差点-(昼)
$$$message_0438_0047_0000$$$
$$$message_0438_0047_0001$$$
@ld pos=center file=セイバー私服04a(遠) index=5000 time=400 method=crossfade
$$$message_0438_0047_0002$$$
@pg
*page48|
@say storage=rin0403_shi_0270
$$$message_0438_0048_0000$$$
$$$message_0438_0048_0001$$$
@pg
*page49|
@ld pos=center file=セイバー私服04b(遠) index=5000 time=400 method=crossfade
$$$message_0438_0049_0000$$$
$$$message_0438_0049_0001$$$
$$$message_0438_0049_0002$$$
$$$message_0438_0049_0003$$$
@pg
*page50|
@say storage=rin0403_shi_0280
$$$message_0438_0050_0000$$$
$$$message_0438_0050_0001$$$
@pg
*page51|
@i2o_fast file=o校舎に続く道-(昼)
$$$message_0438_0051_0000$$$
$$$message_0438_0051_0001$$$
$$$message_0438_0051_0002$$$
@pg
*page52|
$$$message_0438_0052_0000$$$
$$$message_0438_0052_0001$$$
$$$message_0438_0052_0002$$$
@say storage=rin0403_shi_0290
$$$message_0438_0052_0003$$$
$$$message_0438_0052_0004$$$
@pg
*page53|
$$$message_0438_0053_0000$$$
$$$message_0438_0053_0001$$$
@ld pos=center file=セイバー私服06c腕A(遠) index=5000 time=400 method=crossfade
$$$message_0438_0053_0002$$$
$$$message_0438_0053_0003$$$
@pg
*page54|
@say storage=rin0403_shi_0300
$$$message_0438_0054_0000$$$
@ld pos=center file=セイバー私服02a(遠) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0240
$$$message_0438_0054_0001$$$
@say storage=rin0403_shi_0310
$$$message_0438_0054_0002$$$
@pg
*page55|
@ld pos=center file=セイバー私服13b(遠) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0250
$$$message_0438_0055_0000$$$
@pg
*page56|
@say storage=rin0403_shi_0320
$$$message_0438_0056_0000$$$
@say storage=rin0403_shi_0330
$$$message_0438_0056_0001$$$
@pg
*page57|
@ld pos=center file=セイバー私服13c(遠) index=5000 time=200 method=crossfade
@say storage=rin0403_sav_0260
$$$message_0438_0057_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0403_shi_0340
$$$message_0438_0057_0001$$$
$$$message_0438_0057_0002$$$
@pg
*page58|
@ld pos=center file=セイバー私服01c(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0270
$$$message_0438_0058_0000$$$
@say storage=rin0403_shi_0350
$$$message_0438_0058_0001$$$
@pg
*page59|
@cl pos=center index=3000 time=400 method=crossfade
$$$message_0438_0059_0000$$$
$$$message_0438_0059_0001$$$
@pg
*page60|
@say storage=rin0403_shi_0360
$$$message_0438_0060_0000$$$
@ld pos=center file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0280
$$$message_0438_0060_0001$$$
@pg
*page61|
$$$message_0438_0061_0000$$$
$$$message_0438_0061_0001$$$
$$$message_0438_0061_0002$$$
@pg
*page62|
@say storage=rin0403_shi_0370
$$$message_0438_0062_0000$$$
@ld pos=center file=セイバー私服13a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0290
$$$message_0438_0062_0001$$$
@pg
*page63|
@say storage=rin0403_shi_0380
$$$message_0438_0063_0000$$$
@ld pos=center file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0300
$$$message_0438_0063_0001$$$
@pg
*page64|
@say storage=rin0403_shi_0390
$$$message_0438_0064_0000$$$
$$$message_0438_0064_0001$$$
@textoff
@ld_auto pos=center file=セイバー私服01e(中) index=3000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー私服04e(中) index=3000 time=500 method=crossfade
@cl_auto pos=center index=3000 time=500 method=crossfade
@texton
$$$message_0438_0064_0002$$$
@pg
*page65|
@textoff
@playstop time=1000 nowait=true
@i2oT file=o学園正門-(昼)
@seloop file=se248
@texton
$$$message_0438_0065_0000$$$
$$$message_0438_0065_0001$$$
@pg
*page66|
@say storage=rin0403_shi_0400
$$$message_0438_0066_0000$$$
;[lr]
;　セイバーに振り返る。
@pg
*page67|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
$$$message_0438_0067_0000$$$
@say storage=rin0403_shi_0410
$$$message_0438_0067_0001$$$
@pg
*page68|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0310
$$$message_0438_0068_0000$$$
@pg
*page69|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0403_shi_0420
$$$message_0438_0069_0000$$$
$$$message_0438_0069_0001$$$
$$$message_0438_0069_0002$$$
@pg
*page70|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0320
$$$message_0438_0070_0000$$$
$$$message_0438_0070_0001$$$
@pg
*page71|
@say storage=rin0403_shi_0430
$$$message_0438_0071_0000$$$
@pg
*page72|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0330
$$$message_0438_0072_0000$$$
@say storage=rin0403_sav_0340
$$$message_0438_0072_0001$$$
@pg
*page73|
@say storage=rin0403_shi_0440
$$$message_0438_0073_0000$$$
@pg
*page74|
@textoff
@sestop file=se248 nowait=true
@i2o_fastT file=o弓道場前-(昼)
@play file=bgm05 time=0
@ld_auto pos=center file=美綴01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0403_mit_0000
$$$message_0438_0074_0000$$$
$$$message_0438_0074_0001$$$
$$$message_0438_0074_0002$$$
$$$message_0438_0074_0003$$$
@pg
*page75|
@say storage=rin0403_shi_0450
$$$message_0438_0075_0000$$$
@pg
*page76|
@ld pos=center file=美綴01b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0010
$$$message_0438_0076_0000$$$
@pg
*page77|
@say storage=rin0403_shi_0460
$$$message_0438_0077_0000$$$
@ld pos=center file=美綴02b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0020
$$$message_0438_0077_0001$$$
@pg
*page78|
$$$message_0438_0078_0000$$$
$$$message_0438_0078_0001$$$
$$$message_0438_0078_0002$$$
$$$message_0438_0078_0003$$$
@pg
*page79|
@say storage=rin0403_shi_0470
$$$message_0438_0079_0000$$$
@se file=se250 nowait=true
$$$message_0438_0079_0001$$$
@pg
*page80|
@ld pos=center file=美綴01b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0030
$$$message_0438_0080_0000$$$
$$$message_0438_0080_0001$$$
@pg
*page81|
$$$message_0438_0081_0000$$$
$$$message_0438_0081_0001$$$
$$$message_0438_0081_0002$$$
@pg
*page82|
$$$message_0438_0082_0000$$$
$$$message_0438_0082_0001$$$
@pg
*page83|
@say storage=rin0403_shi_0480
$$$message_0438_0083_0000$$$
@pg
*page84|
@ld pos=center file=美綴01a(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0040
$$$message_0438_0084_0000$$$
@say storage=rin0403_mit_0050
$$$message_0438_0084_0001$$$
$$$message_0438_0084_0002$$$
@pg
*page85|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0438_0085_0000$$$
$$$message_0438_0085_0001$$$
$$$message_0438_0085_0002$$$
@pg
*page86|
$$$message_0438_0086_0000$$$
@say storage=rin0403_shi_0490
$$$message_0438_0086_0001$$$
@pg
*page87|
@ld pos=center file=美綴01b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0060
$$$message_0438_0087_0000$$$
@pg
*page88|
@textoff
@playstop time=800 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0438_0088_0000$$$
@textoff
@play file=bgm04 time=400
@ld_auto pos=rightcenter file=美綴02e(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0403_mit_0070
$$$message_0438_0088_0001$$$
$$$message_0438_0088_0002$$$
@pg
*page89|
@ld pos=left file=セイバー私服20a(遠) index=1000 time=400 method=crossfade
$$$message_0438_0089_0000$$$
$$$message_0438_0089_0001$$$
$$$message_0438_0089_0002$$$
@pg
*page90|
@ld pos=rightcenter file=美綴02c(近) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0080
$$$message_0438_0090_0000$$$
@say storage=rin0403_shi_0500
$$$message_0438_0090_0001$$$
@pg
*page91|
@ld pos=rightcenter file=美綴01a(近) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0090
$$$message_0438_0091_0000$$$
@cl pos=all index=5000 time=400 method=crossfade
@download id=0000045
$$$message_0438_0091_0001$$$
$$$message_0438_0091_0002$$$
@pg
*page92|
@i2i file=i弓道場内
$$$message_0438_0092_0000$$$
$$$message_0438_0092_0001$$$
@pg
*page93|
@say storage=rin0403_ote_0000
$$$message_0438_0093_0000$$$
@ld pos=right file=藤08c(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0050
$$$message_0438_0093_0001$$$
@pg
*page94|
@say storage=rin0403_ote_0010
$$$message_0438_0094_0000$$$
@ld pos=right file=藤05b(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0060
$$$message_0438_0094_0001$$$
@pg
*page95|
@say storage=rin0403_ote_0020
$$$message_0438_0095_0000$$$
@ld pos=right file=藤09a腕B(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0070
$$$message_0438_0095_0001$$$
@say storage=rin0403_tig_0080
$$$message_0438_0095_0002$$$
@pg
*page96|
@cl pos=right index=2000 time=400 method=crossfade
@say storage=rin0403_ote_0030
$$$message_0438_0096_0000$$$
@ld pos=right file=藤02a腕A(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0090
$$$message_0438_0096_0001$$$
@say storage=rin0403_tig_0100
$$$message_0438_0096_0002$$$
@pg
*page97|
@say storage=rin0403_ote_0040
$$$message_0438_0097_0000$$$
@ld pos=right file=藤01b(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0110
$$$message_0438_0097_0001$$$
@pg
*page98|
@say storage=rin0403_ote_0050
$$$message_0438_0098_0000$$$
@textoff
@ld_auto pos=right file=藤08f(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=藤10a(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin0403_tig_0120
$$$message_0438_0098_0001$$$
@say storage=rin0403_ote_0060
$$$message_0438_0098_0002$$$
;[lr]
;　一年生たちの悲鳴がはもる。
@pg
*page99|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0438_0099_0000$$$
$$$message_0438_0099_0001$$$
$$$message_0438_0099_0002$$$
@pg
*page100|
@say storage=rin0403_shi_0510
$$$message_0438_0100_0000$$$
$$$message_0438_0100_0001$$$
@pg
*page101|
@say storage=rin0403_shi_0520
$$$message_0438_0101_0000$$$
$$$message_0438_0101_0001$$$
@ld pos=right file=桜弓道着01a(遠) index=2000 time=300 method=crossfade
@say storage=rin0403_sak_0000
$$$message_0438_0101_0002$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0438_0101_0003$$$
@pg
*page102|
@ld pos=center file=桜弓道着01d(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin0403_sak_0010
$$$message_0438_0102_0000$$$
@say storage=rin0403_shi_0530
$$$message_0438_0102_0001$$$
@say storage=rin0403_shi_0540
$$$message_0438_0102_0002$$$
@pg
*page103|
@ld pos=center file=桜弓道着01f(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sak_0020
$$$message_0438_0103_0000$$$
$$$message_0438_0103_0001$$$
$$$message_0438_0103_0002$$$
@pg
*page104|
@say storage=rin0403_shi_0550
$$$message_0438_0104_0000$$$
@say storage=rin0403_shi_0560
$$$message_0438_0104_0001$$$
@pg
*page105|
@ld pos=center file=桜弓道着01d(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sak_0030
$$$message_0438_0105_0000$$$
@ld pos=center file=桜弓道着01c(中) index=5000 time=400 method=crossfade
$$$message_0438_0105_0001$$$
@ld pos=left file=セイバー私服20a(遠) index=1000 time=400 method=crossfade
$$$message_0438_0105_0002$$$
@pg
*page106|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=桜弓道着01g(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0403_sak_0040
$$$message_0438_0106_0000$$$
@say storage=rin0403_shi_0570
$$$message_0438_0106_0001$$$
@textoff
@ld_auto pos=center file=桜弓道着01a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜弓道着01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0403_sak_0050
$$$message_0438_0106_0002$$$
@pg
*page107|
@say storage=rin0403_shi_0580
$$$message_0438_0107_0000$$$
@say storage=rin0403_shi_0590
$$$message_0438_0107_0001$$$
@pg
*page108|
@ld pos=center file=桜弓道着01g(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sak_0060
$$$message_0438_0108_0000$$$
@pg
*page109|
@say storage=rin0403_shi_0600
$$$message_0438_0109_0000$$$
@pg
*page110|
@ld pos=center file=桜弓道着01b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sak_0070
$$$message_0438_0110_0000$$$
@pg
*page111|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0438_0111_0000$$$
$$$message_0438_0111_0001$$$
@pg
*page112|
@r
$$$message_0438_0112_0000$$$
$$$message_0438_0112_0001$$$
@pg
*page113|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=600 rule=シャッター上から vague=64
@waitT canskip=false time=2000
@cinescoT
@fadein file=i弓道場内 time=800 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@ld_auto pos=left file=藤05a(中) index=5000 time=400 method=crossfade
@play file=bgm05 time=0
@texton
@say storage=rin0403_tig_0130
$$$message_0438_0113_0000$$$
@pg
*page114|
$$$message_0438_0114_0000$$$
$$$message_0438_0114_0001$$$
$$$message_0438_0114_0002$$$
@pg
*page115|
@ld pos=right file=桜弓道着01d(中) index=2000 time=400 method=crossfade
@say storage=rin0403_sak_0080
$$$message_0438_0115_0000$$$
@ld pos=left file=藤01c(中) index=5000 time=400 method=crossfade
@say storage=rin0403_tig_0140
$$$message_0438_0115_0001$$$
@pg
*page116|
@ld pos=right file=桜弓道着01d(中) index=2000 time=400 method=crossfade
@say storage=rin0403_sak_0090
$$$message_0438_0116_0000$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0438_0116_0001$$$
$$$message_0438_0116_0002$$$
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=c file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=c index=1000 time=400 method=crossfade
@texton
$$$message_0438_0116_0003$$$
@pg
*page117|
@ld pos=c file=藤01a(中) index=5000 time=400 method=crossfade
@say storage=rin0403_tig_0150
$$$message_0438_0117_0000$$$
@pg
*page118|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@cinesco_offT
@fadein file=01空・青空b time=400 rule=シャッター下から vague=64
@texton
@say storage=rin0403_shi_0610
$$$message_0438_0118_0000$$$
@playstop time=1000 nowait=true
$$$message_0438_0118_0001$$$
$$$message_0438_0118_0002$$$
@r
@return
