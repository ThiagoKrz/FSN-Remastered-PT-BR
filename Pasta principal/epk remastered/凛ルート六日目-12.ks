@download id=0000121
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=12
@cm
@rclick call=true
@textoff
@seloop file=se006 time=1000
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=800 rule=シャッター上から vague=64
@texton
$$$message_0330_0000_0000$$$
$$$message_0330_0000_0001$$$
@pg
*page1|
$$$message_0330_0001_0000$$$
$$$message_0330_0001_0001$$$
$$$message_0330_0001_0002$$$
$$$message_0330_0001_0003$$$
@pg
*page2|
$$$message_0330_0002_0000$$$
$$$message_0330_0002_0001$$$
@pg
*page3|
@sestop time=1000 nowait=true
@play file=bgm61 time=1500
@say storage=rin0612_shi_0000
$$$message_0330_0003_0000$$$
@ld pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0000
$$$message_0330_0003_0001$$$
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0330_0004_0000$$$
$$$message_0330_0004_0001$$$
$$$message_0330_0004_0002$$$
$$$message_0330_0004_0003$$$
$$$message_0330_0004_0004$$$
$$$message_0330_0004_0005$$$
@pg
*page5|
@ld pos=center file=アーチャー02a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0010
$$$message_0330_0005_0000$$$
@pg
*page6|
$$$message_0330_0006_0000$$$
$$$message_0330_0006_0001$$$
@pg
*page7|
@say storage=rin0612_shi_0010
$$$message_0330_0007_0000$$$
@say storage=rin0612_shi_0020
$$$message_0330_0007_0001$$$
@pg
*page8|
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0020
$$$message_0330_0008_0000$$$
@say storage=rin0612_arc_0030
$$$message_0330_0008_0001$$$
@say storage=rin0612_arc_0040
$$$message_0330_0008_0002$$$
@pg
*page9|
$$$message_0330_0009_0000$$$
$$$message_0330_0009_0001$$$
$$$message_0330_0009_0002$$$
@pg
*page10|
@say storage=rin0612_shi_0030
$$$message_0330_0010_0000$$$
@pg
*page11|
@ld pos=center file=アーチャー04b(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0050
$$$message_0330_0011_0000$$$
@pg
*page12|
@ld pos=center file=アーチャー04c(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0060
$$$message_0330_0012_0000$$$
@say storage=rin0612_arc_0070
$$$message_0330_0012_0001$$$
@pg
*page13|
@say storage=rin0612_shi_0040
$$$message_0330_0013_0000$$$
@ld pos=center file=アーチャー04a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0080
$$$message_0330_0013_0001$$$
@pg
*page14|
$$$message_0330_0014_0000$$$
@textoff
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=200
@cl_notrans pos=all
@ld_notrans file=アーチャー04a(中) pos=c index=5000
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=400 method=crossfade noclear=1
@texton
@r
$$$message_0330_0014_0001$$$
$$$message_0330_0014_0002$$$
@textoff
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=200
@cl_notrans pos=all
@ld_notrans file=アーチャー04a(中) pos=c index=5000
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=400 method=crossfade noclear=1
@texton
@r
$$$message_0330_0014_0003$$$
@pg
*page15|
@say storage=rin0612_shi_0050
$$$message_0330_0015_0000$$$
@ld pos=center file=アーチャー04d(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0090
$$$message_0330_0015_0001$$$
@say storage=rin0612_arc_0100
$$$message_0330_0015_0002$$$
@pg
*page16|
@say storage=rin0612_shi_0060
$$$message_0330_0016_0000$$$
@textoff
@se file=se113 nowait=true
@shockT time=600 vmax=30 count=3
@ldallT rc=アーチャー01a(中) irc=4000 rule=走る感じ vague=64 time=300
@texton
$$$message_0330_0016_0001$$$
$$$message_0330_0016_0002$$$
@pg
*page17|
@ld pos=rightcenter file=アーチャー02d(中) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0110
$$$message_0330_0017_0000$$$
@say storage=rin0612_shi_0070
$$$message_0330_0017_0001$$$
@say storage=rin0612_shi_0080
$$$message_0330_0017_0002$$$
@pg
*page18|
@ld pos=rightcenter file=アーチャー03a(中) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0120
$$$message_0330_0018_0000$$$
@say storage=rin0612_arc_0130
$$$message_0330_0018_0001$$$
@say storage=rin0612_arc_0140
$$$message_0330_0018_0002$$$
@pg
*page19|
@ld pos=rightcenter file=アーチャー03b(中) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0150
$$$message_0330_0019_0000$$$
@say storage=rin0612_arc_0160
$$$message_0330_0019_0001$$$
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0330_0020_0000$$$
@r
$$$message_0330_0020_0001$$$
$$$message_0330_0020_0002$$$
@pg
*page21|
@r
$$$message_0330_0021_0000$$$
@r
$$$message_0330_0021_0001$$$
$$$message_0330_0021_0002$$$
@pg
*page22|
@ld pos=rightcenter file=アーチャー03b(中) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0170
$$$message_0330_0022_0000$$$
@say storage=rin0612_arc_0180
$$$message_0330_0022_0001$$$
@say storage=rin0612_arc_0190
$$$message_0330_0022_0002$$$
@pg
*page23|
@say storage=rin0612_shi_0090
$$$message_0330_0023_0000$$$
@textoff
@waitT canskip=false time=1000
@ld_auto pos=rightcenter file=アーチャー01e(中) index=4000 time=600 method=crossfade
@texton
@say storage=rin0612_arc_0200
$$$message_0330_0023_0001$$$
@pg
*page24|
@bg file=black time=800 rule=シャッター左から vague=64
$$$message_0330_0024_0000$$$
$$$message_0330_0024_0001$$$
$$$message_0330_0024_0002$$$
@pg
*page25|
@say storage=rin0612_arc_0210
$$$message_0330_0025_0000$$$
$$$message_0330_0025_0001$$$
$$$message_0330_0025_0002$$$
$$$message_0330_0025_0003$$$
$$$message_0330_0025_0004$$$
@pg
*page26|
@say storage=rin0612_arc_0220
$$$message_0330_0026_0000$$$
$$$message_0330_0026_0001$$$
$$$message_0330_0026_0002$$$
@pg
*page27|
@say storage=rin0612_arc_0230
$$$message_0330_0027_0000$$$
@say storage=rin0612_arc_0240
$$$message_0330_0027_0001$$$
@say storage=rin0612_arc_0250
$$$message_0330_0027_0002$$$
@pg
*page28|
@say storage=rin0612_shi_0100
$$$message_0330_0028_0000$$$
@r
$$$message_0330_0028_0001$$$
@r
@say storage=rin0612_shi_0110
$$$message_0330_0028_0002$$$
@pg
*page29|
$$$message_0330_0029_0000$$$
$$$message_0330_0029_0001$$$
@r
@playstop time=200 nowait=true
@sestop time=200 nowait=true
@say storage=rin0612_arc_0260
$$$message_0330_0029_0002$$$
@r
$$$message_0330_0029_0003$$$
@pg
*page30|
@say storage=rin0612_shi_0120
$$$message_0330_0030_0000$$$
$$$message_0330_0030_0001$$$
@textoff
@se file=se089 nowait=true
@quakeT time=1200 vmax=42 hmax=4
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64 fliplr=true
@blackout rule=上から下へ vague=64 time=200
@texton
$$$message_0330_0030_0002$$$
@pg
*page31|
@textoff
@play file=bgm12 time=0
@waitT canskip=false time=300
@se file=se032 nowait=true
@quakeT time=1200 vmax=42 hmax=4
@se file=se066 nowait=true
@fadein file=吹き出す血 time=100 method=crossfade
@se file=se039 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=800 method=crossfade
@texton
@say storage=rin0612_shi_0130
$$$message_0330_0031_0000$$$
@r
@red target=all rule=上から下へ vague=255 time=1000 mode=2
$$$message_0330_0031_0001$$$
$$$message_0330_0031_0002$$$
$$$message_0330_0031_0003$$$
@pg
*page32|
@textoff
@fadein file=white time=400 method=crossfade
@se file=se028 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=800 method=crossfade
@texton
@say storage=rin0612_shi_0140
$$$message_0330_0032_0000$$$
@se file=se090 nowait=true
@shock vmax=25 time=800 count=-5
@waitT canskip=false time=400
@se file=se094 nowait=true
@r
$$$message_0330_0032_0001$$$
$$$message_0330_0032_0002$$$
$$$message_0330_0032_0003$$$
@pg
*page33|
@say storage=rin0612_shi_0150
$$$message_0330_0033_0000$$$
@ld pos=center file=アーチャー02d(遠) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0270
$$$message_0330_0033_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0330_0033_0002$$$
@pg
*page34|
@say storage=rin0612_shi_0160
$$$message_0330_0034_0000$$$
@r
$$$message_0330_0034_0001$$$
@shockT vmax=25 time=800 count=-5
$$$message_0330_0034_0002$$$
$$$message_0330_0034_0003$$$
$$$message_0330_0034_0004$$$
@pg
*page35|
@textoff
@ld_auto pos=center file=アーチャー03a(遠) index=5000 time=400 method=crossfade
@texton
$$$message_0330_0035_0000$$$
@r
$$$message_0330_0035_0001$$$
$$$message_0330_0035_0002$$$
@pg
*page36|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@fadein file=white time=200 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=300 method=crossfade
@fadein file=white time=200 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=300 method=crossfade
@texton
@say storage=rin0612_shi_0170
$$$message_0330_0036_0000$$$
@r
$$$message_0330_0036_0001$$$
$$$message_0330_0036_0002$$$
$$$message_0330_0036_0003$$$
@pg
*page37|
@textoff
@fadein file=white time=300 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=300 method=crossfade
@texton
@r
@r
$$$message_0330_0037_0000$$$
$$$message_0330_0037_0001$$$
$$$message_0330_0037_0002$$$
@pg
*page38|
@textoff
@fadein file=white time=300 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=300 method=crossfade
@texton
@say storage=rin0612_shi_0180
$$$message_0330_0038_0000$$$
@r
$$$message_0330_0038_0001$$$
$$$message_0330_0038_0002$$$
$$$message_0330_0038_0003$$$
$$$message_0330_0038_0004$$$
@pg
*page39|
@ld pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0280
$$$message_0330_0039_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0330_0039_0001$$$
$$$message_0330_0039_0002$$$
@pg
*page40|
@say storage=rin0612_shi_0190
$$$message_0330_0040_0000$$$
@ld pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0290
$$$message_0330_0040_0001$$$
@say storage=rin0612_arc_0300
$$$message_0330_0040_0002$$$
@pg
*page41|
@say storage=rin0612_shi_0200
$$$message_0330_0041_0000$$$
@r
$$$message_0330_0041_0001$$$
$$$message_0330_0041_0002$$$
@pg
*page42|
@textoff
@ld_auto pos=center file=アーチャー03e(中) index=5000 time=400 method=crossfade
@playstop time=200 nowait=true
@condoffT target=all method=crossfade time=200
@texton
@r
@r
@r
@r
@r
@say storage=rin0612_arc_0310
$$$message_0330_0042_0000$$$
@pg
*page43|
@r
$$$message_0330_0043_0000$$$
$$$message_0330_0043_0001$$$
@textoff
@quakeT time=800 vmax=42 hmax=4
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64 fliplr=true
@texton
$$$message_0330_0043_0002$$$
@r
$$$message_0330_0043_0003$$$
@se file=se089 nowait=true
$$$message_0330_0043_0004$$$
@pg
*page44|
@textoff
@se file=se092 nowait=true
@blackout rule=下から上へ vague=64 time=200
@shockT hmax=60 time=800 count=-1
@fadein file=01星空 time=200 rule=下から上へ vague=64
@texton
@say storage=rin0612_arc_0320
$$$message_0330_0044_0000$$$
$$$message_0330_0044_0001$$$
$$$message_0330_0044_0002$$$
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1200 vmax=42 hmax=4
@se file=se067 nowait=true
@se file=se155 nowait=true
@fadein file=o山門階段(アップ)-(深夜) time=200 rule=上から下へ vague=64
@texton
$$$message_0330_0044_0003$$$
$$$message_0330_0044_0004$$$
@pg
*page45|
@textoff
@play file=bgm09 time=800
@se file=se211
@se file=se145 nowait=true
@quakeT time=3200 vmax=32 hmax=24
@se file=se229 nowait=true
@dashcomboT storage=o山門階段(アップ)-(深夜) layer=base cx=245 cy=553 imag=1 mag=3 opacity=128 wait=0 time=200
@se file=se145 nowait=true
@waitT canskip=false time=2000
@se file=se211
@blackout rule=上から下へ vague=64 time=300
@se file=se145 nowait=true
@superpose storage=white opacity=148
@waitT canskip=false time=1000
@quakeT time=600 vmax=22 hmax=14
@fadein file=o山門階段(遠景)-(深夜) time=400 rule=下から上へ vague=256
@superpose_off
@sestop file=se211 nowait=true
@se file=se231 nowait=true
@quakeT time=1300 vmax=62 hmax=4
@texton
@say storage=rin0612_koj_0000
$$$message_0330_0045_0000$$$
$$$message_0330_0045_0001$$$
@sestop time=0 nowait=true
@pg
*page46|
@say storage=rin0612_sav_0000
$$$message_0330_0046_0000$$$
$$$message_0330_0046_0001$$$
@pg
*page47|
@say storage=rin0612_shi_0210
$$$message_0330_0047_0000$$$
@r
$$$message_0330_0047_0001$$$
$$$message_0330_0047_0002$$$
@shockT time=500 hmax=40 count=3
@se file=se040 nowait=true
@pg
*page48|
@say storage=rin0612_sav_0010
$$$message_0330_0048_0000$$$
@r
$$$message_0330_0048_0001$$$
$$$message_0330_0048_0002$$$
@pg
*page49|
@say storage=rin0612_shi_0220
$$$message_0330_0049_0000$$$
$$$message_0330_0049_0001$$$
$$$message_0330_0049_0002$$$
$$$message_0330_0049_0003$$$
@pg
*page50|
@say storage=rin0612_shi_0230
$$$message_0330_0050_0000$$$
@ld_notrans pos=rc file=セイバー鎧08a(近) index=4000
@transex time=400 method=crossfade
@say storage=rin0612_sav_0020
$$$message_0330_0050_0001$$$
$$$message_0330_0050_0002$$$
$$$message_0330_0050_0003$$$
@pg
*page51|
@ld pos=rc file=セイバー鎧17a(近) index=4000 time=400 method=crossfade
@say storage=rin0612_sav_0030
$$$message_0330_0051_0000$$$
@ld pos=left file=小次郎01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0612_koj_0010
$$$message_0330_0051_0001$$$
@pg
*page52|
@ld pos=rightcenter file=セイバー鎧06b(近) index=4000 time=400 method=crossfade
$$$message_0330_0052_0000$$$
$$$message_0330_0052_0001$$$
@pg
*page53|
@say storage=rin0612_koj_0020
$$$message_0330_0053_0000$$$
$$$message_0330_0053_0001$$$
$$$message_0330_0053_0002$$$
@pg
*page54|
@ld pos=left file=小次郎02a(遠) index=1000 time=400 method=crossfade
@say storage=rin0612_koj_0030
$$$message_0330_0054_0000$$$
@ld pos=rightcenter file=セイバー鎧01c(近) index=4000 time=400 method=crossfade
@say storage=rin0612_sav_0040
$$$message_0330_0054_0001$$$
@say storage=rin0612_koj_0040
$$$message_0330_0054_0002$$$
@say storage=rin0612_koj_0050
$$$message_0330_0054_0003$$$
@pg
*page55|
@ld pos=rightcenter file=セイバー鎧01a(近) index=4000 time=400 method=crossfade
$$$message_0330_0055_0000$$$
$$$message_0330_0055_0001$$$
$$$message_0330_0055_0002$$$
@pg
*page56|
@ld pos=rightcenter file=セイバー鎧06c(近) index=4000 time=400 method=crossfade
@say storage=rin0612_sav_0050
$$$message_0330_0056_0000$$$
@say storage=rin0612_koj_0060
$$$message_0330_0056_0001$$$
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0330_0056_0002$$$
$$$message_0330_0056_0003$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー02d(遠) pos=c index=5000
@fadein file=o山門階段(アップ)-(深夜) time=600 method=crossfade noclear=1
@texton
@r
$$$message_0330_0056_0004$$$
@pg
*page57|
@textoff
@superpose_off
@fadein file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
@texton
@say storage=rin0612_sav_0060
$$$message_0330_0057_0000$$$
$$$message_0330_0057_0001$$$
@r
$$$message_0330_0057_0002$$$
$$$message_0330_0057_0003$$$
@pg
*page58|
@r
$$$message_0330_0058_0000$$$
$$$message_0330_0058_0001$$$
$$$message_0330_0058_0002$$$
@pg
*page59|
@textoff
@se file=se286 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@texton
$$$message_0330_0059_0000$$$
$$$message_0330_0059_0001$$$
$$$message_0330_0059_0002$$$
@pg
*page60|
@textoff
@quakeT time=2000 vmax=42 hmax=18
@se file=se107 nowait=true
@se file=se087 nowait=true
@se file=se098 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@se file=se088 nowait=true
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se112 nowait=true
@dashcomboT storage=13弾き layer=base cx=240 cy=330 imag=1.8 mag=5 rot=-0.6 opacity=64 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=240 cy=300 imag=2 mag=6 rot=-0.6 opacity=64 wait=0 time=200
@texton
$$$message_0330_0060_0000$$$
@r
$$$message_0330_0060_0001$$$
@r
$$$message_0330_0060_0002$$$
@pgnl
@textoff
@playstop time=800 nowait=true
@se file=se110 nowait=true
@se file=se086 nowait=true
@quakeT time=2200 vmax=42 hmax=18
@fadein file=z未定008 time=200 rule=上から下へ vague=64 fliplr=true
@se file=se107 nowait=true
@se file=se087 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3 mag=8 rot=-0.5 opacity=128 wait=0 time=200
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@se file=se092 nowait=true
@texton
@say storage=rin0612_arc_0330
$$$message_0330_0060_0003$$$
@r
@play file=bgm29 time=0
$$$message_0330_0060_0004$$$
@ld pos=right file=アーチャー02d(遠) index=2000 time=300 rule=走る感じ vague=64
$$$message_0330_0060_0005$$$
@pg
*page61|
@ld pos=r file=アーチャー03b(遠) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0340
$$$message_0330_0061_0000$$$
@textoff
@se file=se085 nowait=true
@fadein file=04汎用アーチャー01 time=200 rule=右から左へ vague=64
@texton
$$$message_0330_0061_0001$$$
$$$message_0330_0061_0002$$$
@pg
*page62|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=15汎用小次郎01_B time=800 method=crossfade
@texton
@say storage=rin0612_koj_0070
$$$message_0330_0062_0000$$$
$$$message_0330_0062_0001$$$
$$$message_0330_0062_0002$$$
@pg
*page63|
@splinemovecombo storage=15汎用小次郎01 layer=base opacity=128 path=(462,232,2)(464,65,2) time=1500 accel=-4
@say storage=rin0612_koj_0080
$$$message_0330_0063_0000$$$
@say storage=rin0612_koj_0090
$$$message_0330_0063_0001$$$
@pgnl
@textoff
@superpose storage=15汎用小次郎01 opacity=64
@fadein file=15汎用小次郎01 time=400 method=crossfade
@splinemovecomboT storage=16汎用小次郎02 flipud=true layer=base opacity=128 path=(60,400,4)(220,453,4) time=1200
;@splinemovecomboT storage=16汎用小次郎02 flipud=true layer=base opacity=128 path=(0,360,4)(160,413,4) time=1200
@superpose_off
@texton
$$$message_0330_0063_0002$$$
$$$message_0330_0063_0003$$$
$$$message_0330_0063_0004$$$
$$$message_0330_0063_0005$$$
@pgnl
@bg file=05汎用アーチャー02b_C time=400 method=crossfade
@say storage=rin0612_arc_0350
$$$message_0330_0063_0006$$$
@pg
*page64|
@bg file=17汎用小次郎03_B time=400 method=crossfade fliplr=true
@say storage=rin0612_koj_0100
$$$message_0330_0064_0000$$$
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=o山門階段(遠景)-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0330_0064_0001$$$
@textoff
@quakeT time=1200 vmax=12 hmax=34
@se file=se088 nowait=true
@se file=se107 nowait=true
@se file=se098 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@se file=se110 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ vague=64
@seloop file=se303
@se file=se111 nowait=true
@flushover method=crossfade time=200
@texton
$$$message_0330_0064_0002$$$
@pg
*page65|
$$$message_0330_0065_0000$$$
$$$message_0330_0065_0001$$$
$$$message_0330_0065_0002$$$
$$$message_0330_0065_0003$$$
@pg
*page66|
@r
$$$message_0330_0066_0000$$$
$$$message_0330_0066_0001$$$
$$$message_0330_0066_0002$$$
@pg
*page67|
@r
$$$message_0330_0067_0000$$$
$$$message_0330_0067_0001$$$
@pg
*page68|
@r
$$$message_0330_0068_0000$$$
$$$message_0330_0068_0001$$$
$$$message_0330_0068_0002$$$
$$$message_0330_0068_0003$$$
$$$message_0330_0068_0004$$$
@pg
*page69|
@say storage=rin0612_sav_0070
$$$message_0330_0069_0000$$$
@r
$$$message_0330_0069_0001$$$
@textoff
@fadein file=o山門階段(遠景)-(深夜) time=800 rule=シャッター下から vague=64
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@texton
$$$message_0330_0069_0002$$$
$$$message_0330_0069_0003$$$
@pg
*page70|
@knowMasterName name=アサシン
@encountServant name=アサシン
@useSkill name=アーチャー skill=心眼(真)
@textoff
@playstop time=1500 nowait=true
@sestop time=2000 nowait=true
@waitT canskip=false time=5000
@fadein file=i剣道場-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=1000
@texton
$$$message_0330_0070_0000$$$
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛制服04a(中) pos=c index=5000
@fadein file=i遠坂邸居間-(夕) time=400 method=crossfade noclear=1
@texton
@say storage=rin0612_rin_0000
$$$message_0330_0070_0001$$$
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i剣道場-(夜) time=600 method=crossfade
@texton
$$$message_0330_0070_0002$$$
@pg
*page71|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0080
$$$message_0330_0071_0000$$$
$$$message_0330_0071_0001$$$
@pg
*page72|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0330_0072_0000$$$
$$$message_0330_0072_0001$$$
$$$message_0330_0072_0002$$$
$$$message_0330_0072_0003$$$
$$$message_0330_0072_0004$$$
$$$message_0330_0072_0005$$$
@pg
*page73|
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
$$$message_0330_0073_0000$$$
$$$message_0330_0073_0001$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0090
$$$message_0330_0073_0002$$$
@pg
*page74|
@say storage=rin0612_shi_0240
$$$message_0330_0074_0000$$$
$$$message_0330_0074_0001$$$
$$$message_0330_0074_0002$$$
@pg
*page75|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
$$$message_0330_0075_0000$$$
$$$message_0330_0075_0001$$$
@pg
*page76|
@say storage=rin0612_shi_0250
$$$message_0330_0076_0000$$$
@say storage=rin0612_sav_0100
$$$message_0330_0076_0001$$$
@pg
*page77|
@say storage=rin0612_shi_0260
$$$message_0330_0077_0000$$$
$$$message_0330_0077_0001$$$
@pg
*page78|
@say storage=rin0612_shi_0270
$$$message_0330_0078_0000$$$
@pg
*page79|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0110
$$$message_0330_0079_0000$$$
@say storage=rin0612_sav_0120
$$$message_0330_0079_0001$$$
@pg
*page80|
@say storage=rin0612_shi_0280
$$$message_0330_0080_0000$$$
$$$message_0330_0080_0001$$$
$$$message_0330_0080_0002$$$
$$$message_0330_0080_0003$$$
@pg
*page81|
@say storage=rin0612_shi_0290
$$$message_0330_0081_0000$$$
@say storage=rin0612_shi_0300
$$$message_0330_0081_0001$$$
@textoff
@ld_auto pos=center file=セイバー私服13c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0612_sav_0130
$$$message_0330_0081_0002$$$
@pg
*page82|
@cl pos=center index=5000 time=400 method=crossfade
;　呆れた風に言う。[l]
$$$message_0330_0082_0000$$$
@pg
*page83|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0140
$$$message_0330_0083_0000$$$
@say storage=rin0612_shi_0310
$$$message_0330_0083_0001$$$
@pg
*page84|
@say storage=rin0612_sav_0150
$$$message_0330_0084_0000$$$
@say storage=rin0612_sav_0160
$$$message_0330_0084_0001$$$
@pg
*page85|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0330_0085_0000$$$
$$$message_0330_0085_0001$$$
$$$message_0330_0085_0002$$$
$$$message_0330_0085_0003$$$
@pg
*page86|
@textoff
@blackout method=crossfade time=400
@fadein file=o山門階段(遠景)-(深夜) time=400 method=crossfade
@waitT canskip=false time=200
@blackout method=crossfade time=400
@fadein file=i剣道場-(夜) time=400 method=crossfade
@texton
@say storage=rin0612_shi_0320
$$$message_0330_0086_0000$$$
$$$message_0330_0086_0001$$$
$$$message_0330_0086_0002$$$
@pg
*page87|
@say storage=rin0612_shi_0330
$$$message_0330_0087_0000$$$
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0170
$$$message_0330_0087_0001$$$
@pg
*page88|
@say storage=rin0612_shi_0340
$$$message_0330_0088_0000$$$
$$$message_0330_0088_0001$$$
$$$message_0330_0088_0002$$$
$$$message_0330_0088_0003$$$
@pg
*page89|
@say storage=rin0612_shi_0350
$$$message_0330_0089_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=300 method=crossfade
@say storage=rin0612_sav_0180
$$$message_0330_0089_0001$$$
@pg
*page90|
@say storage=rin0612_shi_0360
$$$message_0330_0090_0000$$$
@say storage=rin0612_shi_0370
$$$message_0330_0090_0001$$$
$$$message_0330_0090_0002$$$
@pg
*page91|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0190
$$$message_0330_0091_0000$$$
@pg
*page92|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0330_0092_0000$$$
$$$message_0330_0092_0001$$$
@pg
*page93|
$$$message_0330_0093_0000$$$
$$$message_0330_0093_0001$$$
@pg
*page94|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@return
