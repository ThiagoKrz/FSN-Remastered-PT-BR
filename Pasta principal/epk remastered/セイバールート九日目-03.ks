@download id=0000439
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=3
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸客間(凛) time=900 rule=シャッター左から vague=64
@seloop file=se253 time=2500
@texton
$$$message_0060_0000_0000$$$
$$$message_0060_0000_0001$$$
@pg
*page1|
@seloop file=se361 time=500
@say storage=sav0903_shi_0000
$$$message_0060_0001_0000$$$
$$$message_0060_0001_0001$$$
@pg
*page2|
@say storage=sav0903_shi_0010
$$$message_0060_0002_0000$$$
$$$message_0060_0002_0001$$$
$$$message_0060_0002_0002$$$
@pg
*page3|
@textoff
@sestop time=1000 nowait=true
@seloop file=se046 time=2000
@i2iT file=i衛宮邸居間
@texton
$$$message_0060_0003_0000$$$
$$$message_0060_0003_0001$$$
@pg
*page4|
@sestop file=se046 time=200 nowait=true
@se file=se299 nowait=true
@say storage=sav0903_shi_0020
$$$message_0060_0004_0000$$$
@r
@say storage=sav0903_sin_0000
$$$message_0060_0004_0001$$$
@r
$$$message_0060_0004_0002$$$
$$$message_0060_0004_0003$$$
@pg
*page5|
@say storage=sav0903_shi_0030
$$$message_0060_0005_0000$$$
@say storage=sav0903_sin_0010
$$$message_0060_0005_0001$$$
@pg
*page6|
@play file=bgm61 time=3000
@say storage=sav0903_shi_0040
$$$message_0060_0006_0000$$$
@say storage=sav0903_sin_0020
$$$message_0060_0006_0001$$$
@say storage=sav0903_sin_0030
$$$message_0060_0006_0002$$$
@pg
*page7|
$$$message_0060_0007_0000$$$
$$$message_0060_0007_0001$$$
@pg
*page8|
$$$message_0060_0008_0000$$$
$$$message_0060_0008_0001$$$
@pg
*page9|
@say storage=sav0903_sin_0040
$$$message_0060_0009_0000$$$
@say storage=sav0903_shi_0050
$$$message_0060_0009_0001$$$
@say storage=sav0903_sin_0050
$$$message_0060_0009_0002$$$
@pg
*page10|
$$$message_0060_0010_0000$$$
$$$message_0060_0010_0001$$$
$$$message_0060_0010_0002$$$
$$$message_0060_0010_0003$$$
@pg
*page11|
@say storage=sav0903_shi_0060
$$$message_0060_0011_0000$$$
@say storage=sav0903_sin_0060
$$$message_0060_0011_0001$$$
@say storage=sav0903_sin_0070
$$$message_0060_0011_0002$$$
@pg
*page12|
$$$message_0060_0012_0000$$$
$$$message_0060_0012_0001$$$
@pg
*page13|
@say storage=sav0903_sin_0080
$$$message_0060_0013_0000$$$
$$$message_0060_0013_0001$$$
@pg
*page14|
@say storage=sav0903_shi_0070
$$$message_0060_0014_0000$$$
@pg
*page15|
@say storage=sav0903_sin_0090
$$$message_0060_0015_0000$$$
@pg
*page16|
$$$message_0060_0016_0000$$$
$$$message_0060_0016_0001$$$
@pg
*page17|
@say storage=sav0903_shi_0080
$$$message_0060_0017_0000$$$
@say storage=sav0903_sin_0100
$$$message_0060_0017_0001$$$
@pg
*page18|
@say storage=sav0903_shi_0090
$$$message_0060_0018_0000$$$
@pg
*page19|
@say storage=sav0903_sin_0110
$$$message_0060_0019_0000$$$
@se file=se047 nowait=true
@pg
*page20|
$$$message_0060_0020_0000$$$
$$$message_0060_0020_0001$$$
@pg
*page21|
@playstop time=3000 nowait=true
@say storage=sav0903_shi_0100
$$$message_0060_0021_0000$$$
@r
$$$message_0060_0021_0001$$$
$$$message_0060_0021_0002$$$
$$$message_0060_0021_0003$$$
@pg
*page22|
$$$message_0060_0022_0000$$$
@pg
*page23|
@say storage=sav0903_shi_0110
$$$message_0060_0023_0000$$$
@r
$$$message_0060_0023_0001$$$
$$$message_0060_0023_0002$$$
@pg
*page24|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1000
@play file=bgm05 time=2000
@fadein file=o学園正門-(昼) time=1000 rule=シャッター左から vague=64
@texton
@download id=0000440
$$$message_0060_0024_0000$$$
$$$message_0060_0024_0001$$$
$$$message_0060_0024_0002$$$
@pg
*page25|
$$$message_0060_0025_0000$$$
$$$message_0060_0025_0001$$$
$$$message_0060_0025_0002$$$
@pg
*page26|
@i2o file=i学園廊下
$$$message_0060_0026_0000$$$
$$$message_0060_0026_0001$$$
$$$message_0060_0026_0002$$$
@pg
*page27|
@say storage=sav0903_shi_0120
$$$message_0060_0027_0000$$$
$$$message_0060_0027_0001$$$
$$$message_0060_0027_0002$$$
@pg
*page28|
@textoff
@playstop time=0 nowait=true
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@texton
@say storage=sav0903_shi_0130
$$$message_0060_0028_0000$$$
@r
$$$message_0060_0028_0001$$$
@textoff
@play file=bgm09 time=0
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=1200
@texton
$$$message_0060_0028_0002$$$
@pgnl
@textoff
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=300
@fadein file=こぼれる血b time=100 method=crossfade
@se file=se029 nowait=true
@fadein file=red time=400 method=crossfade
@fadein file=こぼれる血b time=100 method=crossfade
@se file=se029 nowait=true
@blackout method=crossfade time=400
@flushcombo time=100
@condoffT
@haze layer=base page=back storage=i学園廊下-(真紅) lwaves=(1,0,10) blend=true mode=1
@redraw time=800
@texton
@say storage=sav0903_shi_0140
$$$message_0060_0028_0003$$$
@r
$$$message_0060_0028_0004$$$
$$$message_0060_0028_0005$$$
$$$message_0060_0028_0006$$$
$$$message_0060_0028_0007$$$
@pgnl
@say storage=sav0903_shi_0150
$$$message_0060_0028_0008$$$
$$$message_0060_0028_0009$$$
@pgnl
@say storage=sav0903_shi_0160
$$$message_0060_0028_0010$$$
$$$message_0060_0028_0011$$$
$$$message_0060_0028_0012$$$
$$$message_0060_0028_0013$$$
;[l]
;　まるで呼吸をする度に、体内のモノを吐きだしてしまうかのよう。
@pgnl
@say storage=sav0903_shi_0170
$$$message_0060_0028_0014$$$
@r
$$$message_0060_0028_0015$$$
$$$message_0060_0028_0016$$$
$$$message_0060_0028_0017$$$
$$$message_0060_0028_0018$$$
@pgnl
@imageex page=back layer=base storage=o学園校庭-(真紅)
@hazetrans time=800 rule=虫食い vague=255
@texton
@say storage=sav0903_shi_0180
$$$message_0060_0028_0019$$$
@r
$$$message_0060_0028_0020$$$
$$$message_0060_0028_0021$$$
@pgnl
$$$message_0060_0028_0022$$$
@r
$$$message_0060_0028_0023$$$
$$$message_0060_0028_0024$$$
@pgnl
@r
$$$message_0060_0028_0025$$$
$$$message_0060_0028_0026$$$
$$$message_0060_0028_0027$$$
@pgnl
@textoff
@playstop time=3000 nowait=true
@fadein file=red time=200 method=crossfade
@stophaze time=0
@imageex page=back layer=base storage=i学園廊下-(真紅)
@haze layer=base page=back lwaves=(1,0,10) blend=true mode=1
@redraw time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
$$$message_0060_0028_0028$$$
$$$message_0060_0028_0029$$$
$$$message_0060_0028_0030$$$
@pgnl
@textoff
@play file=bgm73 time=2000
@fadein file=red time=800 rule=カーテン左から vague=256
@stophaze time=0
@fadein file=こぼれる血 time=100 method=crossfade fliplr=true
@fadein file=こぼれる血b time=300 method=crossfade fliplr=true
@fadein file=red time=300 method=crossfade fliplr=true
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true mode=1
@redraw method=crossfade time=1500
@texton
$$$message_0060_0028_0031$$$
$$$message_0060_0028_0032$$$
$$$message_0060_0028_0033$$$
@pgnl
$$$message_0060_0028_0034$$$
@r
$$$message_0060_0028_0035$$$
$$$message_0060_0028_0036$$$
$$$message_0060_0028_0037$$$
$$$message_0060_0028_0038$$$
@textoff
@flushover rule=クロスフェード time=200 vague=64
@stophaze time=0
@fadein file=02大火災 time=1500 method=crossfade
@waitT canskip=false time=300
@flushover rule=クロスフェード time=200 vague=64
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true mode=1
@redraw method=crossfade time=1500
@texton
@r
;　散らかったゴミのようだとさえ、思ってしまった。
$$$message_0060_0028_0039$$$
@pgnl
@say storage=sav0903_shi_0190
$$$message_0060_0028_0040$$$
@r
$$$message_0060_0028_0041$$$
$$$message_0060_0028_0042$$$
$$$message_0060_0028_0043$$$
$$$message_0060_0028_0044$$$
$$$message_0060_0028_0045$$$
@r
$$$message_0060_0028_0046$$$
@pgnl
@say storage=sav0903_shi_0200
$$$message_0060_0028_0047$$$
@r
$$$message_0060_0028_0048$$$
$$$message_0060_0028_0049$$$
$$$message_0060_0028_0050$$$
@pgnl
@r
@r
@r
@r
@r
$$$message_0060_0028_0051$$$
$$$message_0060_0028_0052$$$
@pgnl
@textoff
@flushover rule=クロスフェード time=200 vague=64
@stophaze time=0
@fadein file=02大火災 time=1000 method=crossfade
@waitT canskip=false time=300
@flushover rule=クロスフェード time=200 vague=64
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true mode=1
@redraw method=crossfade time=1500
@texton
$$$message_0060_0028_0053$$$
@r
$$$message_0060_0028_0054$$$
$$$message_0060_0028_0055$$$
@pgnl
@textoff
@nohaze_next
@flushover rule=クロスフェード time=200 vague=64
@stophaze time=0
@fadein file=02大火災 time=1000 method=crossfade
@waitT canskip=false time=200
@flushover rule=クロスフェード time=200 vague=64
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true mode=1
@redraw method=crossfade time=1000
@texton
@say storage=sav0903_shi_0210
$$$message_0060_0028_0056$$$
@r
$$$message_0060_0028_0057$$$
$$$message_0060_0028_0058$$$
@pgnl
@say storage=sav0903_shi_0220
$$$message_0060_0028_0059$$$
@textoff
@flushover rule=クロスフェード time=100 vague=64
@stophaze time=0
@fadein file=02大火災 time=800 method=crossfade
@flushover rule=クロスフェード time=100 vague=64
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true mode=1
@redraw method=crossfade time=600
@texton
@r
$$$message_0060_0028_0060$$$
$$$message_0060_0028_0061$$$
@pgnl
@flicker time=200 count=2
@say storage=sav0903_shi_0230
$$$message_0060_0028_0062$$$
$$$message_0060_0028_0063$$$
$$$message_0060_0028_0064$$$
@pgnl
@say storage=sav0903_shi_0240
$$$message_0060_0028_0065$$$
$$$message_0060_0028_0066$$$
$$$message_0060_0028_0067$$$
@pgnl
@textoff
@fadein file=red time=800
@stophaze time=0
@fadein file=i学園廊下-(真紅) time=1000
@texton
@say storage=sav0903_sin_0120
$$$message_0060_0028_0068$$$
@say storage=sav0903_sin_0130
$$$message_0060_0028_0069$$$
@ld pos=left file=慎二制服01c(遠) index=1000 time=400 method=crossfade
@r
$$$message_0060_0028_0070$$$
$$$message_0060_0028_0071$$$
@pg
*page29|
@se file=se028 nowait=true
$$$message_0060_0029_0000$$$
$$$message_0060_0029_0001$$$
@pg
*page30|
@say storage=sav0903_shi_0250
$$$message_0060_0030_0000$$$
@r
$$$message_0060_0030_0001$$$
$$$message_0060_0030_0002$$$
$$$message_0060_0030_0003$$$
@pg
*page31|
@ld pos=left file=慎二制服07a(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0140
$$$message_0060_0031_0000$$$
@say storage=sav0903_sin_0150
$$$message_0060_0031_0001$$$
@pg
*page32|
@say storage=sav0903_shi_0260
$$$message_0060_0032_0000$$$
@ld pos=left file=慎二制服01c(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0160
$$$message_0060_0032_0001$$$
@ld pos=left file=慎二制服02c(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0170
$$$message_0060_0032_0002$$$
@pg
*page33|
$$$message_0060_0033_0000$$$
$$$message_0060_0033_0001$$$
$$$message_0060_0033_0002$$$
$$$message_0060_0033_0003$$$
@pg
*page34|
@ld pos=left file=慎二制服04b(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0180
$$$message_0060_0034_0000$$$
@r
$$$message_0060_0034_0001$$$
@pg
*page35|
$$$message_0060_0035_0000$$$
@r
$$$message_0060_0035_0001$$$
$$$message_0060_0035_0002$$$
@pg
*page36|
@r
$$$message_0060_0036_0000$$$
$$$message_0060_0036_0001$$$
$$$message_0060_0036_0002$$$
@r
$$$message_0060_0036_0003$$$
@pg
*page37|
@say storage=sav0903_shi_0270
$$$message_0060_0037_0000$$$
@pg
*page38|
@ld pos=left file=慎二制服07a(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0190
$$$message_0060_0038_0000$$$
@say storage=sav0903_sin_0200
$$$message_0060_0038_0001$$$
@pg
*page39|
@say storage=sav0903_shi_0280
$$$message_0060_0039_0000$$$
@pg
*page40|
@ld pos=left file=慎二制服02a(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0210
$$$message_0060_0040_0000$$$
@say storage=sav0903_sin_0220
$$$message_0060_0040_0001$$$
@pg
*page41|
@say storage=sav0903_shi_0290
$$$message_0060_0041_0000$$$
$$$message_0060_0041_0001$$$
$$$message_0060_0041_0002$$$
@pg
*page42|
@ld pos=left file=慎二制服02b(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0230
$$$message_0060_0042_0000$$$
@pg
*page43|
@say storage=sav0903_shi_0300
$$$message_0060_0043_0000$$$
@pg
*page44|
@ld pos=left file=慎二制服01g(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0240
$$$message_0060_0044_0000$$$
@say storage=sav0903_sin_0250
$$$message_0060_0044_0001$$$
@pg
*page45|
@say storage=sav0903_shi_0310
$$$message_0060_0045_0000$$$
@pg
*page46|
@ld pos=left file=慎二制服01f(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0260
$$$message_0060_0046_0000$$$
@say storage=sav0903_sin_0270
$$$message_0060_0046_0001$$$
@pg
*page47|
@say storage=sav0903_sin_0280
$$$message_0060_0047_0000$$$
@ld pos=left file=慎二制服02c(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0290
$$$message_0060_0047_0001$$$
@pg
*page48|
$$$message_0060_0048_0000$$$
@textoff
@playstop time=100 nowait=true
@negaT target=all method=crossfade time=100
@texton
@r
$$$message_0060_0048_0001$$$
$$$message_0060_0048_0002$$$
$$$message_0060_0048_0003$$$
$$$message_0060_0048_0004$$$
@pg
*page49|
@textoff
@play file=bgm62 time=0
@condoffT target=all method=crossfade time=400
@texton
@say storage=sav0903_shi_0320
$$$message_0060_0049_0000$$$
@ld pos=left file=慎二制服04d(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0300
$$$message_0060_0049_0001$$$
@say storage=sav0903_shi_0330
$$$message_0060_0049_0002$$$
@r
$$$message_0060_0049_0003$$$
$$$message_0060_0049_0004$$$
@pg
*page50|
@textoff
@cl_auto pos=left index=1000 time=400 rule=走る感じ vague=128
@se file=se089 nowait=true
;@dashcomboT cx=170 cy=280 imag=1 mag=8 opacity=64 wait=0 time=200
@dashcomboT cx=230 cy=308 imag=1 mag=8 opacity=64 wait=0 time=200
@se file=se083 nowait=true
@fadein file=i学園廊下(ブラー)-(真紅) time=400 method=crossfade
@texton
@r
$$$message_0060_0050_0000$$$
$$$message_0060_0050_0001$$$
$$$message_0060_0050_0002$$$
$$$message_0060_0050_0003$$$
$$$message_0060_0050_0004$$$
@pg
*page51|
@ld pos=left file=慎二制服02c(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0310
$$$message_0060_0051_0000$$$
@bg file=i学園廊下(爪)-(真紅) time=400 method=crossfade
@r
$$$message_0060_0051_0001$$$
$$$message_0060_0051_0002$$$
$$$message_0060_0051_0003$$$
$$$message_0060_0051_0004$$$
@pg
*page52|
$$$message_0060_0052_0000$$$
@r
$$$message_0060_0052_0001$$$
$$$message_0060_0052_0002$$$
$$$message_0060_0052_0003$$$
@cl pos=left index=1000 time=400 method=crossfade
@setbgmnonstopmode enable=true
@r
@return
