@download id=0000466
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=0
@cm
@rclick call=true
@textoff
@date_title date=210 route=セイバー
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1500
@monocroT target=all method=crossfade time=0
@fadein file=01空・明け方 time=1000 method=crossfade
@play file=bgm16 time=0
@texton
@r
@r
@r
@r
$$$message_0115_0000_0000$$$
$$$message_0115_0000_0001$$$
@pg
*page1|
@r
$$$message_0115_0001_0000$$$
$$$message_0115_0001_0001$$$
$$$message_0115_0001_0002$$$
$$$message_0115_0001_0003$$$
@pg
*page2|
@r
$$$message_0115_0002_0000$$$
$$$message_0115_0002_0001$$$
@pg
*page3|
@r
$$$message_0115_0003_0000$$$
$$$message_0115_0003_0001$$$
$$$message_0115_0003_0002$$$
@r
$$$message_0115_0003_0003$$$
@pg
*page4|
@r
$$$message_0115_0004_0000$$$
$$$message_0115_0004_0001$$$
$$$message_0115_0004_0002$$$
$$$message_0115_0004_0003$$$
$$$message_0115_0004_0004$$$
@pg
*page5|
@r
$$$message_0115_0005_0000$$$
@bg file=35希望 time=1000 method=crossfade
$$$message_0115_0005_0001$$$
$$$message_0115_0005_0002$$$
$$$message_0115_0005_0003$$$
@pg
*page6|
@bg file=19瞑想時の剣 time=1000 method=crossfade fliplr=true flipud=true
@r
$$$message_0115_0006_0000$$$
@r
$$$message_0115_0006_0001$$$
$$$message_0115_0006_0002$$$
@pg
*page7|
@r
$$$message_0115_0007_0000$$$
@r
$$$message_0115_0007_0001$$$
@r
$$$message_0115_0007_0002$$$
@pg
*page8|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@condoffT target=all method=crossfade time=0
@fadein file=22セイバー回想・選定の剣 time=1000 method=crossfade
@texton
@r
$$$message_0115_0008_0000$$$
$$$message_0115_0008_0001$$$
$$$message_0115_0008_0002$$$
$$$message_0115_0008_0003$$$
@pg
*page9|
@r
$$$message_0115_0009_0000$$$
@r
$$$message_0115_0009_0001$$$
@r
$$$message_0115_0009_0002$$$
$$$message_0115_0009_0003$$$
@pg
*page10|
@textoff
@fadein file=white time=800 method=crossfade
@waitT canskip=false time=400
@fadein file=CS23選定の場 time=1500 method=crossfade
@texton
@r
$$$message_0115_0010_0000$$$
$$$message_0115_0010_0001$$$
@pg
*page11|
@r
@r
@r
@r
@r
@say storage=sav1100_oto_0000
$$$message_0115_0011_0000$$$
@pg
*page12|
@r
$$$message_0115_0012_0000$$$
$$$message_0115_0012_0001$$$
$$$message_0115_0012_0002$$$
@pg
*page13|
@r
$$$message_0115_0013_0000$$$
$$$message_0115_0013_0001$$$
$$$message_0115_0013_0002$$$
$$$message_0115_0013_0003$$$
$$$message_0115_0013_0004$$$
$$$message_0115_0013_0005$$$
@r
$$$message_0115_0013_0006$$$
@pg
*page14|
@white rule=クロスフェード time=800 vague=64
@r
$$$message_0115_0014_0000$$$
@r
$$$message_0115_0014_0001$$$
@r
$$$message_0115_0014_0002$$$
$$$message_0115_0014_0003$$$
@pg
*page15|
@r
$$$message_0115_0015_0000$$$
@r
$$$message_0115_0015_0001$$$
@r
$$$message_0115_0015_0002$$$
@pg
*page16|
@r
@r
@r
@r
@r
$$$message_0115_0016_0000$$$
$$$message_0115_0016_0001$$$
@pg
*page17|
@bg file=05黄金の草原 time=1300 method=crossfade
@r
$$$message_0115_0017_0000$$$
$$$message_0115_0017_0001$$$
$$$message_0115_0017_0002$$$
@r
$$$message_0115_0017_0003$$$
$$$message_0115_0017_0004$$$
@pg
*page18|
@r
$$$message_0115_0018_0000$$$
$$$message_0115_0018_0001$$$
@r
$$$message_0115_0018_0002$$$
@r
$$$message_0115_0018_0003$$$
@pg
*page19|
@textoff
@splinemovecomboT storage=A21 layer=base opacity=128 path=(267,146,4)(348,193,3) time=2000 accel=-2
;@splinemovecomboT storage=A21 layer=base opacity=128 path=(237,106,4)(318,143,3) time=2000 accel=-2
@splinemovecomboT storage=A21 layer=base opacity=128 path=(404,660,3)(404,414,3) time=2000 accel=-2
;@splinemovecomboT storage=A21 layer=base opacity=128 path=(404,600,3)(404,354,3) time=2000 accel=-2
@imageex storage=A21back page=fore visible=true layer=0 left=-50 top=0 opacity=0
;@imageex storage=A21back page=fore visible=true layer=0 left=50 top=0 opacity=0
@imageex storage=A21saber page=fore visible=true layer=1 left=50 top=-10 opacity=0
@move layer=0 path=(-650,-450,255) time=4500 accel=-2
;@move layer=0 path=(-550,-450,255) time=4500 accel=-2
@move layer=1 path=(-20,-20,255) time=3000 accel=-2
;@move layer=1 path=(0,-30,255) time=3000 accel=-2
@waitT canskip=false time=3000
@fadein file=A21 time=1200 method=crossfade
@texton
@r
$$$message_0115_0019_0000$$$
@pg
*page20|
@r
$$$message_0115_0020_0000$$$
$$$message_0115_0020_0001$$$
$$$message_0115_0020_0002$$$
@pg
*page21|
@r
$$$message_0115_0021_0000$$$
$$$message_0115_0021_0001$$$
@pg
*page22|
@r
$$$message_0115_0022_0000$$$
@r
$$$message_0115_0022_0001$$$
$$$message_0115_0022_0002$$$
$$$message_0115_0022_0003$$$
@pg
*page23|
@monocro target=all time=400
@r
$$$message_0115_0023_0000$$$
$$$message_0115_0023_0001$$$
$$$message_0115_0023_0002$$$
$$$message_0115_0023_0003$$$
@pg
*page24|
@r
@r
@r
@r
$$$message_0115_0024_0000$$$
$$$message_0115_0024_0001$$$
@pg
*page25|
@textoff
@playstop time=2000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@condoffT target=all time=0
@waitT canskip=false time=3000
@useSkill name=セイバー skill=カリスマ
@useWeapon name=カリバーン
@flushover rule=クロスフェード time=1000 vague=64
@fadein file=i士郎部屋-(曇) time=1000 method=crossfade
@waitT canskip=false time=600
@superpose storage=red opacity=128
@se file=se028 nowait=true
@redraw method=crossfade time=100
@superpose_off
@fadein file=i士郎部屋-(曇) time=400 method=crossfade
@superpose storage=red opacity=96
@se file=se028 nowait=true
@redraw method=crossfade time=200
@superpose_off
@fadein file=i士郎部屋-(曇) time=800 method=crossfade
@knowTrueName name=セイバー
@play file=bgm15 time=0
@texton
$$$message_0115_0025_0000$$$
$$$message_0115_0025_0001$$$
$$$message_0115_0025_0002$$$
@pg
*page26|
@hearttonecombo count=1
@say storage=sav1100_shi_0000
$$$message_0115_0026_0000$$$
@r
$$$message_0115_0026_0001$$$
$$$message_0115_0026_0002$$$
$$$message_0115_0026_0003$$$
@pg
*page27|
@hearttonecombo count=1
@say storage=sav1100_shi_0010
$$$message_0115_0027_0000$$$
@pg
*page28|
@r
$$$message_0115_0028_0000$$$
$$$message_0115_0028_0001$$$
$$$message_0115_0028_0002$$$
$$$message_0115_0028_0003$$$
$$$message_0115_0028_0004$$$
@pg
*page29|
@hearttonecombo count=1
@say storage=sav1100_shi_0020
$$$message_0115_0029_0000$$$
@r
$$$message_0115_0029_0001$$$
@r
$$$message_0115_0029_0002$$$
$$$message_0115_0029_0003$$$
@pg
*page30|
$$$message_0115_0030_0000$$$
$$$message_0115_0030_0001$$$
@pg
*page31|
@say storage=sav1100_shi_0030
$$$message_0115_0031_0000$$$
$$$message_0115_0031_0001$$$
@pg
*page32|
@hearttonecombo count=1
@say storage=sav1100_shi_0040
$$$message_0115_0032_0000$$$
$$$message_0115_0032_0001$$$
$$$message_0115_0032_0002$$$
$$$message_0115_0032_0003$$$
@pg
*page33|
@say storage=sav1100_shi_0050
$$$message_0115_0033_0000$$$
$$$message_0115_0033_0001$$$
$$$message_0115_0033_0002$$$
@pg
*page34|
@say storage=sav1100_shi_0060
$$$message_0115_0034_0000$$$
$$$message_0115_0034_0001$$$
@pg
*page35|
@say storage=sav1100_shi_0070
$$$message_0115_0035_0000$$$
$$$message_0115_0035_0001$$$
$$$message_0115_0035_0002$$$
$$$message_0115_0035_0003$$$
$$$message_0115_0035_0004$$$
$$$message_0115_0035_0005$$$
@pg
*page36|
@say storage=sav1100_shi_0080
$$$message_0115_0036_0000$$$
$$$message_0115_0036_0001$$$
$$$message_0115_0036_0002$$$
$$$message_0115_0036_0003$$$
@pg
*page37|
@fadebgm time=200 volume=60
@se file=se419 nowait=true
@shockT vmax=40 time=400 count=1
@say storage=sav1100_shi_0090
$$$message_0115_0037_0000$$$
@r
$$$message_0115_0037_0001$$$
$$$message_0115_0037_0002$$$
@pg
*page38|
@fadebgm time=2000 volume=100
@say storage=sav1100_shi_0100
$$$message_0115_0038_0000$$$
@say storage=sav1100_shi_0110
$$$message_0115_0038_0001$$$
$$$message_0115_0038_0002$$$
$$$message_0115_0038_0003$$$
$$$message_0115_0038_0004$$$
@pg
*page39|
@bg file=i衛宮邸廊下-(曇) time=400 method=crossfade
$$$message_0115_0039_0000$$$
$$$message_0115_0039_0001$$$
$$$message_0115_0039_0002$$$
$$$message_0115_0039_0003$$$
@pg
*page40|
@se file=se098 nowait=true
$$$message_0115_0040_0000$$$
@r
$$$message_0115_0040_0001$$$
@pg
*page41|
@se file=se098 nowait=true
@say storage=sav1100_shi_0120
$$$message_0115_0041_0000$$$
@r
$$$message_0115_0041_0001$$$
$$$message_0115_0041_0002$$$
$$$message_0115_0041_0003$$$
@pg
*page42|
@textoff
@i2oT file=o庭-(曇)
@seloop file=se254
@texton
$$$message_0115_0042_0000$$$
$$$message_0115_0042_0001$$$
$$$message_0115_0042_0002$$$
@pg
*page43|
@se file=se098 nowait=true
@say storage=sav1100_shi_0130
$$$message_0115_0043_0000$$$
@r
$$$message_0115_0043_0001$$$
$$$message_0115_0043_0002$$$
@pg
*page44|
@textoff
@sestop time=3000 nowait=true
@i2iT file=o土蔵前-(曇)
@texton
$$$message_0115_0044_0000$$$
$$$message_0115_0044_0001$$$
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
$$$message_0115_0044_0002$$$
$$$message_0115_0044_0003$$$
@pg
*page45|
@say storage=sav1100_shi_0140
$$$message_0115_0045_0000$$$
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=sav1100_arc_0000
$$$message_0115_0045_0001$$$
@pg
*page46|
@textoff
@superpose storage=79弓(アーチャー) fliplr=true opacity=148
@cl_auto pos=center index=5000 time=600 method=crossfade
@superpose_off
@texton
$$$message_0115_0046_0000$$$
$$$message_0115_0046_0001$$$
$$$message_0115_0046_0002$$$
$$$message_0115_0046_0003$$$
@pg
*page47|
@bg file=79弓(アーチャー) time=400 method=crossfade fliplr=true
@say storage=sav1100_shi_0150
$$$message_0115_0047_0000$$$
@pg
*page48|
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー04c(中) pos=c index=5000
@fadein file=o土蔵前-(曇) time=600 method=crossfade noclear=1
@texton
@say storage=sav1100_arc_0010
$$$message_0115_0048_0000$$$
@say storage=sav1100_arc_0020
$$$message_0115_0048_0001$$$
@pg
*page49|
@ld pos=center file=アーチャー02e(中) index=5000 time=400 method=crossfade
$$$message_0115_0049_0000$$$
$$$message_0115_0049_0001$$$
@pg
*page50|
@say storage=sav1100_shi_0160
$$$message_0115_0050_0000$$$
@say storage=sav1100_shi_0170
$$$message_0115_0050_0001$$$
@ld pos=center file=アーチャー01c(中) index=5000 time=400 method=crossfade
@say storage=sav1100_arc_0030
$$$message_0115_0050_0002$$$
@say storage=sav1100_arc_0040
$$$message_0115_0050_0003$$$
@pg
*page51|
$$$message_0115_0051_0000$$$
$$$message_0115_0051_0001$$$
$$$message_0115_0051_0002$$$
@pg
*page52|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0115_0052_0000$$$
$$$message_0115_0052_0001$$$
$$$message_0115_0052_0002$$$
@pg
*page53|
@say storage=sav1100_arc_0050
$$$message_0115_0053_0000$$$
@say storage=sav1100_shi_0180
$$$message_0115_0053_0001$$$
@pg
*page54|
@ld pos=center file=アーチャー01c(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav1100_arc_0060
$$$message_0115_0054_0000$$$
@say storage=sav1100_arc_0070
$$$message_0115_0054_0001$$$
@say storage=sav1100_shi_0190
$$$message_0115_0054_0002$$$
@pg
*page55|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=sav1100_arc_0080
$$$message_0115_0055_0000$$$
$$$message_0115_0055_0001$$$
$$$message_0115_0055_0002$$$
$$$message_0115_0055_0003$$$
@pg
*page56|
@say storage=sav1100_shi_0200
$$$message_0115_0056_0000$$$
@ld pos=center file=アーチャー01c(中) index=5000 time=400 method=crossfade
@say storage=sav1100_arc_0090
$$$message_0115_0056_0001$$$
@ld pos=center file=アーチャー04d(中) index=5000 time=400 method=crossfade
@say storage=sav1100_arc_0100
$$$message_0115_0056_0002$$$
@say storage=sav1100_arc_0110
$$$message_0115_0056_0003$$$
@say storage=sav1100_arc_0120
$$$message_0115_0056_0004$$$
@pg
*page57|
@say storage=sav1100_shi_0210
$$$message_0115_0057_0000$$$
@pg
*page58|
@ld pos=center file=アーチャー03e(中) index=5000 time=400 method=crossfade
@say storage=sav1100_arc_0130
$$$message_0115_0058_0000$$$
@say storage=sav1100_shi_0220
$$$message_0115_0058_0001$$$
$$$message_0115_0058_0002$$$
$$$message_0115_0058_0003$$$
@pg
*page59|
@ld pos=center file=アーチャー04a(中) index=5000 time=400 method=crossfade
@say storage=sav1100_arc_0140
$$$message_0115_0059_0000$$$
@say storage=sav1100_arc_0150
$$$message_0115_0059_0001$$$
@pg
*page60|
@say storage=sav1100_shi_0230
$$$message_0115_0060_0000$$$
@pg
*page61|
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
@say storage=sav1100_arc_0160
$$$message_0115_0061_0000$$$
@say storage=sav1100_arc_0170
$$$message_0115_0061_0001$$$
@pg
*page62|
$$$message_0115_0062_0000$$$
$$$message_0115_0062_0001$$$
@pg
*page63|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0115_0063_0000$$$
$$$message_0115_0063_0001$$$
$$$message_0115_0063_0002$$$
@pg
*page64|
@say storage=sav1100_arc_0180
$$$message_0115_0064_0000$$$
$$$message_0115_0064_0001$$$
@pg
*page65|
@say storage=sav1100_arc_0190
$$$message_0115_0065_0000$$$
@r
$$$message_0115_0065_0001$$$
@pg
*page66|
@say storage=sav1100_arc_0200
$$$message_0115_0066_0000$$$
@say storage=sav1100_arc_0210
$$$message_0115_0066_0001$$$
@say storage=sav1100_arc_0220
$$$message_0115_0066_0002$$$
@r
$$$message_0115_0066_0003$$$
@pg
*page67|
@playstop time=2000 nowait=true
@textoff
@fadein file=black time=1500 rule=ひし形(左から右へ) vague=64
@wait canskip=false time=1500
@return
