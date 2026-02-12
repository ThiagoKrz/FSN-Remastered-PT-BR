@download id=0000854
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=25
@cm
@rclick call=true
@textoff
@fadein file=o庭-(夜) time=1000 rule=シャッター下から vague=64
@play file=bgm08 time=0
@texton
$$$message_0642_0000_0000$$$
$$$message_0642_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_rin_0000
$$$message_0642_0001_0000$$$
@say storage=sak1525_shi_0000
$$$message_0642_0001_0001$$$
$$$message_0642_0001_0002$$$
$$$message_0642_0001_0003$$$
@say storage=sak1525_shi_0010
$$$message_0642_0001_0004$$$
@pg
*page2|
@ld pos=center file=凛私服01b(中) index=5000 time=300 method=crossfade
@say storage=sak1525_rin_0010
$$$message_0642_0002_0000$$$
@say storage=sak1525_rin_0020
$$$message_0642_0002_0001$$$
$$$message_0642_0002_0002$$$
@pg
*page3|
@textoff
@shockT hmax=30 time=1000 count=2
@fadein file=62アゾット time=800 method=crossfade
@texton
$$$message_0642_0003_0000$$$
$$$message_0642_0003_0001$$$
$$$message_0642_0003_0002$$$
$$$message_0642_0003_0003$$$
@pg
*page4|
$$$message_0642_0004_0000$$$
@pg
*page5|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=o庭-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=sak1525_shi_0020
$$$message_0642_0005_0000$$$
@ld pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_rin_0030
$$$message_0642_0005_0001$$$
@pg
*page6|
$$$message_0642_0006_0000$$$
$$$message_0642_0006_0001$$$
$$$message_0642_0006_0002$$$
@pg
*page7|
@say storage=sak1525_shi_0030
$$$message_0642_0007_0000$$$
@pg
*page8|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_rin_0040
$$$message_0642_0008_0000$$$
@say storage=sak1525_shi_0040
$$$message_0642_0008_0001$$$
@pg
*page9|
@ld pos=center file=凛私服03b(中) index=5000 time=400 method=crossfade
@say storage=sak1525_rin_0050
$$$message_0642_0009_0000$$$
@pg
*page10|
$$$message_0642_0010_0000$$$
$$$message_0642_0010_0001$$$
$$$message_0642_0010_0002$$$
@pg
*page11|
@ldall r=イリヤ01a(中) lc=凛私服03a(中) ir=2000 ilc=5000 method=crossfade time=400
@say storage=sak1525_iri_0000
$$$message_0642_0011_0000$$$
@pg
*page12|
@ld pos=leftcenter file=凛私服01b(中) index=3000 time=400 method=crossfade
@say storage=sak1525_rin_0060
$$$message_0642_0012_0000$$$
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
$$$message_0642_0012_0001$$$
@pg
*page13|
@say storage=sak1525_shi_0050
$$$message_0642_0013_0000$$$
@say storage=sak1525_shi_0060
$$$message_0642_0013_0001$$$
@ld pos=left file=凛私服03e(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1525_rin_0070
$$$message_0642_0013_0002$$$
@pg
*page14|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1525_iri_0010
$$$message_0642_0014_0000$$$
@say storage=sak1525_iri_0020
$$$message_0642_0014_0001$$$
@pg
*page15|
@ld pos=left file=凛私服06e(中) index=1000 time=400 method=crossfade
@say storage=sak1525_rin_0080
$$$message_0642_0015_0000$$$
$$$message_0642_0015_0001$$$
$$$message_0642_0015_0002$$$
@pg
*page16|
@ld pos=left file=凛私服06c(中) index=1000 time=400 method=crossfade
@say storage=sak1525_rin_0090
$$$message_0642_0016_0000$$$
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1525_iri_0030
$$$message_0642_0016_0001$$$
@pg
*page17|
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1200
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(中) pos=l index=1000
@fadein file=o土蔵前-(深夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1525_iri_0040
$$$message_0642_0017_0000$$$
@pg
*page18|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0100
$$$message_0642_0018_0000$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0642_0018_0001$$$
$$$message_0642_0018_0002$$$
@pg
*page19|
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ldallT rc=イリヤ01a(遠) irc=4000 rule=シャッター左から vague=64 time=400
@texton
@say storage=sak1525_iri_0050
$$$message_0642_0019_0000$$$
@cl pos=rc index=1000 time=400 rule=シャッター左から vague=64
$$$message_0642_0019_0001$$$
$$$message_0642_0019_0002$$$
@pg
*page20|
@say storage=sak1525_shi_0070
$$$message_0642_0020_0000$$$
@ld pos=right file=凛私服03d(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1525_rin_0110
$$$message_0642_0020_0001$$$
@pg
*page21|
@say storage=sak1525_shi_0080
$$$message_0642_0021_0000$$$
@say storage=sak1525_shi_0090
$$$message_0642_0021_0001$$$
@pg
*page22|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0120
$$$message_0642_0022_0000$$$
@say storage=sak1525_shi_0100
$$$message_0642_0022_0001$$$
@pg
*page23|
@textoff
@playstop time=5000 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@useWeapon name=アゾット
@se file=se061 nowait=true
@slideclosecomboT nextimage=black type=0 count=1 time=3500 accel=-5
@waitT canskip=false time=800
@seloop file=se005 time=800
@fadein file=i土蔵内(ストーブ無)-(深夜) time=1000 method=crossfade
@texton
$$$message_0642_0023_0000$$$
$$$message_0642_0023_0001$$$
$$$message_0642_0023_0002$$$
$$$message_0642_0023_0003$$$
@pg
*page24|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0060
$$$message_0642_0024_0000$$$
$$$message_0642_0024_0001$$$
$$$message_0642_0024_0002$$$
@pg
*page25|
@say storage=sak1525_shi_0110
$$$message_0642_0025_0000$$$
@pg
*page26|
@say storage=sak1525_iri_0070
$$$message_0642_0026_0000$$$
@say storage=sak1525_iri_0080
$$$message_0642_0026_0001$$$
@say storage=sak1525_iri_0090
$$$message_0642_0026_0002$$$
@pg
*page27|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@blackout rule=上から下へ vague=256 time=1000
@texton
@say storage=sak1525_shi_0120
$$$message_0642_0027_0000$$$
@say storage=sak1525_iri_0100
$$$message_0642_0027_0001$$$
@say storage=sak1525_iri_0110
$$$message_0642_0027_0002$$$
@pg
*page28|
$$$message_0642_0028_0000$$$
$$$message_0642_0028_0001$$$
$$$message_0642_0028_0002$$$
@pg
*page29|
@say storage=sak1525_iri_0120
$$$message_0642_0029_0000$$$
@pg
*page30|
@textoff
@superpose storage=ヒビw_a flipud=true opacity=255
@sestop time=200 nowait=true
@quakeT time=600 vmax=36 hmax=8
@se file=se203 nowait=true
@seloop file=se259 time=2000
@seloop file=se008 time=1000
@redraw rule=下から上へ vague=64 time=100
@superpose_off
@texton
$$$message_0642_0030_0000$$$
@r
$$$message_0642_0030_0001$$$
@r
$$$message_0642_0030_0002$$$
@pg
*page31|
@textoff
@quakeT time=600 vmax=36 hmax=8
@se file=se220 nowait=true
@fadein file=ヒビw_b黒 time=100 rule=上から下へ vague=64 flipud=true
@dashcomboT cx=c cy=c imag=1 mag=2 rot=0.5 opacity=128 wait=0 time=1000 accel=6
@dashcomboT storage=29空虚螺旋 layer=base cx=c cy=c imag=4 mag=1 irot=0.5 rot=1 opacity=128 wait=0 time=1000 accel=-6
@fadein file=29空虚螺旋 time=400 method=crossfade
@contrastT time=100 level=100
@contrastoffT time=600
@texton
@r
@r
@r
@r
$$$message_0642_0031_0000$$$
@pg
*page32|
@textoff
@flushover method=crossfade time=200
@monocroT target=all method=crossfade time=0
@contrastT time=0 level=120
@smudgeT time=0 level=10
@fadein file=o地下洞くつ通路-(蒼緑) time=600 method=crossfade
@texton
@r
$$$message_0642_0032_0000$$$
@pg
*page33|
@r
@textoff
@flushover method=crossfade time=200
@fadein file=o地下小空洞-(蒼緑) time=600 method=crossfade
@texton
@r
@r
@r
@r
$$$message_0642_0033_0000$$$
@pg
*page34|
@r
@textoff
@flushover method=crossfade time=200
@fadein file=o地下大空洞全景(過去)-(夜) time=600 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
@r
$$$message_0642_0034_0000$$$
@pg
*page35|
@textoff
@flushover method=crossfade time=200
@contrastT time=0 level=30
@smudgeT time=0 level=4
@superpose storage=08魔力回路d flipud=true opacity=128
@fadein file=08魔力回路d time=800 method=crossfade fliplr=false flipud=false
@superpose_off
@texton
@r
@r
@r
$$$message_0642_0035_0000$$$
$$$message_0642_0035_0001$$$
$$$message_0642_0035_0002$$$
@pg
*page36|
@textoff
@imageex storage=58ユスティーツアb page=fore visible=true layer=0 left=-100 top=0 opacity=0
;@imageex storage=58ユスティーツアb page=fore visible=true layer=0 left=0 top=0 opacity=0
@move layer=0 path=(-100,0,96)(-100,0,0) time=800
;@move layer=0 path=(0,0,96)(0,0,0) time=800
@wm canskip=false
@superpose storage=08魔力回路d opacity=128
@fadein file=08魔力回路d time=400 method=crossfade fliplr=true
@imageex storage=58ユスティーツアb page=fore visible=true layer=1 left=-100 top=0 opacity=0
;@imageex storage=58ユスティーツアb page=fore visible=true layer=1 left=0 top=0 opacity=0
@move layer=1 path=(-100,0,200)(-100,0,0) time=1200
;@move layer=1 path=(0,0,200)(0,0,0) time=1200
@wm canskip=false
@superpose_off
@texton
@r
@r
@r
@r
$$$message_0642_0036_0000$$$
$$$message_0642_0036_0001$$$
$$$message_0642_0036_0002$$$
@pg
*page37|
@textoff
@move layer=1 path=(-100,0,200) time=1000
;@move layer=1 path=(0,0,200) time=1000
@wm canskip=false
@texton
@r
@r
@r
$$$message_0642_0037_0000$$$
$$$message_0642_0037_0001$$$
$$$message_0642_0037_0002$$$
$$$message_0642_0037_0003$$$
@pg
*page38|
@r
@r
$$$message_0642_0038_0000$$$
$$$message_0642_0038_0001$$$
$$$message_0642_0038_0002$$$
$$$message_0642_0038_0003$$$
$$$message_0642_0038_0004$$$
@pg
*page39|
@textoff
@superpose storage=ヒビw_b黒 fliplr=true opacity=128
@se file=se203 nowait=true
@quakeT time=600 vmax=36 hmax=8
@flushover method=crossfade time=200
@superpose_off
@texton
@r
@r
@r
$$$message_0642_0039_0000$$$
@r
$$$message_0642_0039_0001$$$
$$$message_0642_0039_0002$$$
@pg
*page40|
@r
@r
$$$message_0642_0040_0000$$$
$$$message_0642_0040_0001$$$
$$$message_0642_0040_0002$$$
@r
$$$message_0642_0040_0003$$$
$$$message_0642_0040_0004$$$
@pg
*page41|
@textoff
@blackout method=crossfade time=400
@contrastT time=0 level=110
@smudgeT time=0 level=20
@fadein file=74宝石剣ゼルレッチ time=600 method=crossfade
@texton
@r
@r
@r
$$$message_0642_0041_0000$$$
@r
$$$message_0642_0041_0001$$$
$$$message_0642_0041_0002$$$
@pg
*page42|
@r
@r
@r
@r
@r
@font color=0xf00000
;@@@ ブレス：は、は―――という、苦しげな短い呼吸の連続。
@say storage=sak1525_shi_0130
$$$message_0642_0042_0000$$$
@pg
*page43|
@rf
@r
@r
@r
$$$message_0642_0043_0000$$$
$$$message_0642_0043_0001$$$
$$$message_0642_0043_0002$$$
$$$message_0642_0043_0003$$$
@pg
*page44|
@r
@r
$$$message_0642_0044_0000$$$
$$$message_0642_0044_0001$$$
@knowTrueName name=アーチャー
@r
$$$message_0642_0044_0002$$$
@r
$$$message_0642_0044_0003$$$
@pg
*page45|
@textoff
@imageex storage=74宝石剣ゼルレッチ page=fore visible=true layer=0 left=0 top=0 opacity=96
@imageex storage=74宝石剣ゼルレッチ page=fore visible=true layer=1 left=0 top=0 opacity=96
@se file=se077 nowait=true
@noiseT opacity=170 layerfore=true
@se file=se407 nowait=true
@move layer=0 path=(30,0,86) time=200
@move layer=1 path=(-30,0,86) time=200
@wm canskip=false
@se file=se407 nowait=true
@wm canskip=false
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
;@@@ ブレス：苦しげな呼吸の連続。
@say storage=sak1525_shi_0140
$$$message_0642_0045_0000$$$
@pg
*page46|
@rf
@r
@r
@r
@r
$$$message_0642_0046_0000$$$
$$$message_0642_0046_0001$$$
$$$message_0642_0046_0002$$$
$$$message_0642_0046_0003$$$
@pg
*page47|
@se file=se407 nowait=true
@r
@r
@r
$$$message_0642_0047_0000$$$
$$$message_0642_0047_0001$$$
$$$message_0642_0047_0002$$$
$$$message_0642_0047_0003$$$
$$$message_0642_0047_0004$$$
@pg
*page48|
@textoff
@stopnoiseT
@superpose storage=ヒビw_a flipud=true fliplr=true opacity=255 layerfore=true
@quakeT time=1000 vmax=36 hmax=8
@se file=se203 nowait=true
@fadein file=74宝石剣ゼルレッチ time=100 rule=下から上へ vague=64
@se file=se203 nowait=true
@redraw rule=下から上へ vague=64 time=100
@superpose_off
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1525_iri_0130
$$$message_0642_0048_0000$$$
@pg
*page49|
@rf
@r
@r
$$$message_0642_0049_0000$$$
$$$message_0642_0049_0001$$$
$$$message_0642_0049_0002$$$
$$$message_0642_0049_0003$$$
$$$message_0642_0049_0004$$$
@pg
*page50|
@se file=se407 nowait=true
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1525_iri_0140
$$$message_0642_0050_0000$$$
@pg
*page51|
@rf
@textoff
@cl_fadein layer=superpose time=200
@superpose storage=white opacity=64 layerfore=true
@redraw method=crossfade time=200
@texton
@r
$$$message_0642_0051_0000$$$
@pg
*page52|
@textoff
@superpose storage=white opacity=128
@redraw method=crossfade time=200
@texton
@r
$$$message_0642_0052_0000$$$
@pg
*page53|
@textoff
@superpose storage=white opacity=168
@redraw method=crossfade time=200
@texton
@r
$$$message_0642_0053_0000$$$
@pg
*page54|
@textoff
@superpose storage=white opacity=220
@redraw method=crossfade time=200
@superpose_off
@texton
@r
;ここに改行待ちが入ったらテキストエディタで修正すること！
$$$message_0642_0054_0000$$$
$$$message_0642_0054_0001$$$
$$$message_0642_0054_0002$$$
@pg
*page55|
@textoff
@flushover method=crossfade time=200
@fadein file=o地下大空洞全景(過去)-(夜) time=100 method=crossfade
@fadein file=o地下小空洞-(蒼緑) time=100 method=crossfade
@fadein file=o地下洞くつ通路-(蒼緑) time=100 method=crossfade
@flushover method=crossfade time=200
@smudgeoffT time=0
@contrastoffT time=0
@condoffT target=all method=crossfade time=0
@dashcomboT storage=29空虚螺旋 layer=base cx=c cy=c imag=9 mag=1 irot=-0.5 rot=-1 opacity=128 wait=0 time=1000 accel=-6
@fadein file=29空虚螺旋 time=100 method=crossfade
@shockT hmax=40 time=1000 count=-3
@sestop time=300 nowait=true
@fadein file=i土蔵内(ストーブ無)-(深夜) fliplr=true flipud=true time=100 method=crossfade
@texton
@say storage=sak1525_shi_0150
$$$message_0642_0055_0000$$$
@textoff
@se file=se242 nowait=true
@superpose storage=09魔術・神秘b opacity=140
@redraw rule=下から上へ vague=256 time=1000
@imageex storage=イリヤ08a(中) fliplr=true flipud=true page=fore visible=true layer=4 left=280 top=0 opacity=0
@move layer=4 path=(280,0,255) time=400
@wm canskip=false
@superpose_off
@texton
@say storage=sak1525_iri_0150
$$$message_0642_0055_0001$$$
@textoff
@cl_auto pos=all index=5000 time=200 method=crossfade
@shockT hmax=50 time=400 count=2
@se file=se155 nowait=true
@blackout rule=下から上へ vague=64 time=300
@se file=se211 nowait=true
@texton
@r
$$$message_0642_0055_0002$$$
$$$message_0642_0055_0003$$$
@pg
*page56|
@textoff
@blackout rule=上から下へ vague=64 time=0
@redT target=all method=crossfade time=0
@shockT hmax=50 time=800 count=2
@se file=se211 nowait=true
@fadein file=i土蔵内(ストーブ無)-(深夜) time=400 rule=上から下へ vague=64
@seloop file=se407 time=0
@wshock canskip=false
@condoffT target=all method=crossfade time=200
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=300
@texton
@font color=0xf00000
@say storage=sak1525_shi_0160
$$$message_0642_0056_0000$$$
@rf
@r
$$$message_0642_0056_0001$$$
$$$message_0642_0056_0002$$$
@r
@font color=0xf00000
@say storage=sak1525_shi_0170
$$$message_0642_0056_0003$$$
@rf
@r
$$$message_0642_0056_0004$$$
$$$message_0642_0056_0005$$$
@pg
*page57|
@ld pos=center file=イリヤ09b(近) index=5000 time=300 method=crossfade
@say storage=sak1525_iri_0160
$$$message_0642_0057_0000$$$
@font color=0xf00000
@say storage=sak1525_shi_0180
$$$message_0642_0057_0001$$$
@rf
@textoff
@redT target=all method=crossfade time=100
@se file=se082 nowait=true
@shockT vmax=60 time=800 count=-3
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@condoffT target=all method=crossfade time=400
@texton
@r
$$$message_0642_0057_0002$$$
$$$message_0642_0057_0003$$$
@pg
*page58|
@sestop file=se407 time=0 nowait=true
@se file=se145 nowait=true
@se file=se344 nowait=true
@say storage=sak1525_iri_0170
$$$message_0642_0058_0000$$$
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=600
@texton
$$$message_0642_0058_0001$$$
@r
@say storage=sak1525_shi_0190
$$$message_0642_0058_0002$$$
@ld pos=center file=イリヤ07b(中) index=5000 time=400 method=crossfade
@r
$$$message_0642_0058_0003$$$
$$$message_0642_0058_0004$$$
@pg
*page59|
@textoff
@shockT hmax=40 time=300 count=1
@se file=se190 nowait=true
@ld_auto pos=center file=イリヤ10b(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1525_iri_0180
$$$message_0642_0059_0000$$$
@say storage=sak1525_iri_0190
$$$message_0642_0059_0001$$$
@pg
*page60|
$$$message_0642_0060_0000$$$
$$$message_0642_0060_0001$$$
$$$message_0642_0060_0002$$$
@pg
*page61|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@play file=bgm15 time=0
@fadein file=74宝石剣ゼルレッチ time=400 method=crossfade
@unlockachievement id=achievement_0016
@texton
$$$message_0642_0061_0000$$$
@r
$$$message_0642_0061_0001$$$
$$$message_0642_0061_0002$$$
$$$message_0642_0061_0003$$$
$$$message_0642_0061_0004$$$
@pg
*page62|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=イリヤ01b(中) pos=c index=5000
@fadein file=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade noclear=1
@texton
@say storage=sak1525_iri_0200
$$$message_0642_0062_0000$$$
@say storage=sak1525_shi_0200
$$$message_0642_0062_0001$$$
@pg
*page63|
@ld pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0210
$$$message_0642_0063_0000$$$
@say storage=sak1525_iri_0220
$$$message_0642_0063_0001$$$
$$$message_0642_0063_0002$$$
@pg
*page64|
@say storage=sak1525_shi_0210
$$$message_0642_0064_0000$$$
@ld pos=center file=イリヤ06a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0230
$$$message_0642_0064_0001$$$
@say storage=sak1525_iri_0240
$$$message_0642_0064_0002$$$
@pg
*page65|
@ld pos=center file=イリヤ06c(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0250
$$$message_0642_0065_0000$$$
@say storage=sak1525_iri_0260
$$$message_0642_0065_0001$$$
@pg
*page66|
@say storage=sak1525_shi_0220
$$$message_0642_0066_0000$$$
@pg
*page67|
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0270
$$$message_0642_0067_0000$$$
@say storage=sak1525_iri_0280
$$$message_0642_0067_0001$$$
@pg
*page68|
@say storage=sak1525_shi_0230
$$$message_0642_0068_0000$$$
$$$message_0642_0068_0001$$$
@pg
*page69|
@textoff
@playstop time=0 nowait=true
@redT target=all method=crossfade time=200
@se file=se077 time=0 nowait=true
@smudgeT time=200 level=10
@condoffT target=all method=crossfade time=400
@texton
$$$message_0642_0069_0000$$$
@r
$$$message_0642_0069_0001$$$
$$$message_0642_0069_0002$$$
$$$message_0642_0069_0003$$$
@quake time=600 vmax=15 hmax=10
@se file=se370 nowait=true
@se file=se029 time=0 nowait=true
$$$message_0642_0069_0004$$$
@pg
*page70|
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_shi_0240
$$$message_0642_0070_0000$$$
@se file=se029 time=0 nowait=true
@r
$$$message_0642_0070_0001$$$
$$$message_0642_0070_0002$$$
@pg
*page71|
$$$message_0642_0071_0000$$$
$$$message_0642_0071_0001$$$
$$$message_0642_0071_0002$$$
$$$message_0642_0071_0003$$$
$$$message_0642_0071_0004$$$
$$$message_0642_0071_0005$$$
@pg
*page72|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
$$$message_0642_0072_0000$$$
$$$message_0642_0072_0001$$$
$$$message_0642_0072_0002$$$
@pg
*page73|
@textoff
@ldallT l=イリヤ01a(中) il=1000 method=crossfade time=400
@ld_auto pos=right file=凛私服04c(中) index=2000 time=400 method=crossfade
@texton
;@@@ 【特殊】：セリフ補完「偉大で厄介な宿題ってワケ。要するにね、大師父の魔法ってのが並行世界の移動なのよ。それで、ついたあだ名が“唯一（ソロ）”とか宝石翁とかカレイドスコープとかいっぱいあるワケ」
@say storage=sak1525_rin_0130
$$$message_0642_0073_0000$$$
$$$message_0642_0073_0001$$$
@say storage=sak1525_shi_0250
$$$message_0642_0073_0002$$$
@ld pos=right file=凛私服03a(中) index=2000 time=400 method=crossfade
;@@@ 【特殊】：セリフ補完「え？　ううん、これじゃ移動はできないと思うけど？」
@say storage=sak1525_rin_0140
$$$message_0642_0073_0003$$$
@pg
*page74|
$$$message_0642_0074_0000$$$
@r
$$$message_0642_0074_0001$$$
$$$message_0642_0074_0002$$$
$$$message_0642_0074_0003$$$
@pg
*page75|
@bg file=74宝石剣ゼルレッチ time=400 method=crossfade
$$$message_0642_0075_0000$$$
$$$message_0642_0075_0001$$$
$$$message_0642_0075_0002$$$
$$$message_0642_0075_0003$$$
@pg
*page76|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(中) pos=l index=1000
@ld_notrans file=凛私服03d(中) pos=r index=2000
@fadein file=i土蔵内(ストーブ無)-(深夜) time=600 method=crossfade noclear=1
@texton
;@@@ 【特殊】：セリフ補完「士郎？　なによ、さっきからボウっとしちゃって。さすがに幻想からの投影はきつかった？」
@say storage=sak1525_rin_0150
$$$message_0642_0076_0000$$$
@say storage=sak1525_rin_0160
$$$message_0642_0076_0001$$$
$$$message_0642_0076_0002$$$
@pg
*page77|
@r
@r
@r
@r
$$$message_0642_0077_0000$$$
$$$message_0642_0077_0001$$$
$$$message_0642_0077_0002$$$
$$$message_0642_0077_0003$$$
@pg
*page78|
@say storage=sak1525_shi_0260
$$$message_0642_0078_0000$$$
@textoff
@redT target=all method=crossfade time=200
@smudgeoffT time=400
@se file=se370 nowait=true
@se file=se029 time=0 nowait=true
@condoffT target=all method=crossfade time=400
@defocus displacement=40 blur=2 otime=300 oaccel=2 ctime=0 htime=800 haccel=4
@texton
@r
$$$message_0642_0078_0001$$$
$$$message_0642_0078_0002$$$
@pg
*page79|
@play file=bgm15 time=2000
@say storage=sak1525_shi_0270
$$$message_0642_0079_0000$$$
$$$message_0642_0079_0001$$$
$$$message_0642_0079_0002$$$
$$$message_0642_0079_0003$$$
@pg
*page80|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0170
$$$message_0642_0080_0000$$$
@pg
*page81|
@textoff
@ldallT l=イリヤ01e(中) r=凛私服03f(中) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=500
@cl_auto pos=right index=2000 time=300 rule=シャッター左から vague=64
@texton
$$$message_0642_0081_0000$$$
$$$message_0642_0081_0001$$$
@ld pos=right file=凛私服10c(近) index=2000 time=300 rule=シャッター左から vague=64
@r
@say storage=sak1525_rin_0180
$$$message_0642_0081_0002$$$
@r
$$$message_0642_0081_0003$$$
@pg
*page82|
@ld pos=left file=イリヤ01d(中) index=1000 time=400 method=crossfade
$$$message_0642_0082_0000$$$
$$$message_0642_0082_0001$$$
$$$message_0642_0082_0002$$$
@pg
*page83|
@ld pos=right file=凛私服11c(近) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0190
$$$message_0642_0083_0000$$$
@say storage=sak1525_shi_0280
$$$message_0642_0083_0001$$$
@pg
*page84|
@r
@r
@r
$$$message_0642_0084_0000$$$
$$$message_0642_0084_0001$$$
$$$message_0642_0084_0002$$$
$$$message_0642_0084_0003$$$
@pg
*page85|
@say storage=sak1525_shi_0290
$$$message_0642_0085_0000$$$
@pg
*page86|
$$$message_0642_0086_0000$$$
@textoff
@ld_auto pos=right file=凛私服10d(近) index=2000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=right file=凛私服09f(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak1525_rin_0200
$$$message_0642_0086_0001$$$
@ld pos=right file=凛私服11c(近) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0210
$$$message_0642_0086_0002$$$
@pg
*page87|
@bg file=14凛ペンダント time=800 method=crossfade
@say storage=sak1525_shi_0300
$$$message_0642_0087_0000$$$
$$$message_0642_0087_0001$$$
$$$message_0642_0087_0002$$$
$$$message_0642_0087_0003$$$
@pg
*page88|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服11c(近) pos=c index=2000
@fadein file=i土蔵内(ストーブ無)-(深夜) time=600 method=crossfade noclear=1
@texton
@say storage=sak1525_shi_0310
$$$message_0642_0088_0000$$$
$$$message_0642_0088_0001$$$
@pg
*page89|
@say storage=sak1525_rin_0220
$$$message_0642_0089_0000$$$
$$$message_0642_0089_0001$$$
@pg
*page90|
@say storage=sak1525_rin_0230
$$$message_0642_0090_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se370 nowait=true
@texton
$$$message_0642_0090_0001$$$
@pg
*page91|
@say storage=sak1525_shi_0320
$$$message_0642_0091_0000$$$
@ld pos=center file=凛私服01c(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1525_rin_0240
$$$message_0642_0091_0001$$$
@say storage=sak1525_rin_0250
$$$message_0642_0091_0002$$$
@pg
*page92|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0642_0092_0000$$$
$$$message_0642_0092_0001$$$
$$$message_0642_0092_0002$$$
@pg
*page93|
@textoff
@playstop time=1000 nowait=true
@return
