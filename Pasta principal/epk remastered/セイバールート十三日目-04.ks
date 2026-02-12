@download id=0000509
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=4
@cm
@rclick call=true
@textoff
@rep bg=i縁側(窓開)-(深夜) time=400 method=crossfade
@play file=bgm72 time=0
@se file=se206 nowait=true
@texton
$$$message_0140_0000_0000$$$
$$$message_0140_0000_0001$$$
@se file=se230 nowait=true
@se file=se150 nowait=false
@se file=se075 nowait=true
$$$message_0140_0000_0002$$$
@ld pos=center file=セイバー鎧08a(中) index=5000 time=400 method=crossfade
@say storage=sav1304_sav_0000
$$$message_0140_0000_0003$$$
$$$message_0140_0000_0004$$$
$$$message_0140_0000_0005$$$
@pg
*page1|
@say storage=sav1304_shi_0000
$$$message_0140_0001_0000$$$
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav1304_sav_0010
$$$message_0140_0001_0001$$$
@pg
*page2|
@textoff
@se file=se085 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ(右から) vague=64
@blackout rule=走る感じ(右から) time=200 vague=64
@quakeT time=6000 vmax=30 hmax=0
@se file=se086 nowait=true
@flushover rule=クロスフェード time=0 vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se100 nowait=true
@fadein file=06火花c time=100 method=crossfade flipud=true
@se file=se099 nowait=true
@dashcomboT cx=760 cy=620 imag=1 mag=4 opacity=96 wait=0 time=100
;@dashcomboT cx=790 cy=590 imag=1 mag=4 opacity=96 wait=0 time=100
@blackout rule=走る感じ time=200 vague=64
@se file=se075 nowait=true
@se file=se153 nowait=true
@flushover rule=クロスフェード time=0 vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se126 nowait=true
@fadein file=06火花c time=100 method=crossfade fliplr=true flipud=true
@dashcomboT cx=50 cy=620 imag=1 mag=4 opacity=96 wait=0 time=100
;@dashcomboT cx=10 cy=590 imag=1 mag=4 opacity=96 wait=0 time=100
@se file=se075 nowait=true
@se file=se153 nowait=true
@blackout rule=走る感じ(右から) time=200 vague=64
@se file=se103 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64 fliplr=true
@se file=se103 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64 flipud=true fliplr=true
@se file=se103 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64 flipud=true
@se file=se102 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64
@se file=se295 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@dashcomboT storage=03連撃b layer=base cx=606 cy=461 imag=8 mag=1.1 rot=1 opacity=128 wait=0 time=200
@se file=se075 nowait=true
@se file=se153 nowait=true
@superpose storage=10ダメージc opacity=128
@quakeT time=1800 vmax=30 hmax=0
@fadein file=03連撃b time=200 rule=上から下へ vague=64
@superpose_off
@fadein file=03連撃b time=400 method=crossfade
@texton
$$$message_0140_0002_0000$$$
;　その様は、雪をかき分ける雪上車のようでもあった。[l]
$$$message_0140_0002_0001$$$
@se file=se075 nowait=true
@se file=se153 nowait=true
$$$message_0140_0002_0002$$$
$$$message_0140_0002_0003$$$
@pg
*page3|
@black rule=走る感じ time=200 vague=64
@say storage=sav1304_shi_0010
$$$message_0140_0003_0000$$$
$$$message_0140_0003_0001$$$
$$$message_0140_0003_0002$$$
@pg
*page4|
$$$message_0140_0004_0000$$$
$$$message_0140_0004_0001$$$
$$$message_0140_0004_0002$$$
@pg
*page5|
@textoff
@sestop time=1000 nowait=true
@playstop time=3000 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ vague=64
@se file=se575 nowait=true
@texton
$$$message_0140_0005_0000$$$
$$$message_0140_0005_0001$$$
$$$message_0140_0005_0002$$$
$$$message_0140_0005_0003$$$
$$$message_0140_0005_0004$$$
@pg
*page6|
@textoff
@seloop file=se582
@ld_auto pos=center file=キャスター01f(遠) index=5000 time=1200 rule=虫食い vague=64
@se file=se028 nowait=true
@sestop file=se582 time=2000 nowait=true
@texton
@r
$$$message_0140_0006_0000$$$
$$$message_0140_0006_0001$$$
@pg
*page7|
@play file=bgm12 time=0
@say storage=sav1304_cas_0000
$$$message_0140_0007_0000$$$
@pg
*page8|
$$$message_0140_0008_0000$$$
$$$message_0140_0008_0001$$$
$$$message_0140_0008_0002$$$
@pg
*page9|
@say storage=sav1304_shi_0020
$$$message_0140_0009_0000$$$
@r
$$$message_0140_0009_0001$$$
$$$message_0140_0009_0002$$$
@pg
*page10|
@say storage=sav1304_sav_0020
$$$message_0140_0010_0000$$$
@r
$$$message_0140_0010_0001$$$
@r
@say storage=sav1304_cas_0010
$$$message_0140_0010_0002$$$
@r
$$$message_0140_0010_0003$$$
$$$message_0140_0010_0004$$$
@pg
*page11|
@say storage=sav1304_sav_0030
$$$message_0140_0011_0000$$$
@say storage=sav1304_cas_0020
$$$message_0140_0011_0001$$$
@say storage=sav1304_cas_0030
$$$message_0140_0011_0002$$$
@say storage=sav1304_cas_0040
$$$message_0140_0011_0003$$$
@pg
*page12|
@say storage=sav1304_sav_0040
$$$message_0140_0012_0000$$$
@say storage=sav1304_cas_0050
$$$message_0140_0012_0001$$$
@say storage=sav1304_cas_0060
$$$message_0140_0012_0002$$$
@pg
*page13|
@say storage=sav1304_sav_0050
$$$message_0140_0013_0000$$$
@r
$$$message_0140_0013_0001$$$
$$$message_0140_0013_0002$$$
$$$message_0140_0013_0003$$$
@pg
*page14|
@say storage=sav1304_cas_0070
$$$message_0140_0014_0000$$$
@say storage=sav1304_sav_0060
$$$message_0140_0014_0001$$$
@pg
*page15|
$$$message_0140_0015_0000$$$
$$$message_0140_0015_0001$$$
$$$message_0140_0015_0002$$$
$$$message_0140_0015_0003$$$
$$$message_0140_0015_0004$$$
@pg
*page16|
$$$message_0140_0016_0000$$$
$$$message_0140_0016_0001$$$
$$$message_0140_0016_0002$$$
$$$message_0140_0016_0003$$$
$$$message_0140_0016_0004$$$
$$$message_0140_0016_0005$$$
@pg
*page17|
@hearttonecombo count=1
@say storage=sav1304_shi_0030
$$$message_0140_0017_0000$$$
@r
$$$message_0140_0017_0001$$$
$$$message_0140_0017_0002$$$
$$$message_0140_0017_0003$$$
$$$message_0140_0017_0004$$$
@pg
*page18|
@textoff
@blackout rule=走る感じ time=200 vague=64
@se file=se083 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=300 rule=走る感じ vague=64
@texton
$$$message_0140_0018_0000$$$
@r
$$$message_0140_0018_0001$$$
$$$message_0140_0018_0002$$$
@pg
*page19|
@textoff
@se file=se646 nowait=true
@fadein file=18汎用キャスター01 time=300 rule=走る感じ vague=64
@se file=se302 nowait=true
@seloop file=se730 volume=60
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(643,250,2)(201,236,2) time=1000 accel=-4
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(552,359,4)(561,205,4) time=800 accel=-4
@cl_notrans pos=all
@ld_notrans file=キャスター02a(遠) pos=c index=5000
@fadein file=o庭(戦闘)-(深夜) time=800 method=crossfade noclear=1
@sestop file=se730 time=3000 nowait=true
@texton
$$$message_0140_0019_0000$$$
$$$message_0140_0019_0001$$$
@r
@say storage=sav1304_cas_0080
$$$message_0140_0019_0002$$$
@r
$$$message_0140_0019_0003$$$
$$$message_0140_0019_0004$$$
@pg
*page20|
@textoff
@playstop time=200 nowait=true
@cl_auto pos=center index=5000 time=200 method=crossfade
@se file=se132 nowait=true
@negaT target=all method=crossfade time=100
@waveT time=800 wavetype=2
@condoffT target=all method=crossfade time=400
@texton
$$$message_0140_0020_0000$$$
$$$message_0140_0020_0001$$$
@r
@say storage=sav1304_shi_0040
$$$message_0140_0020_0002$$$
@textoff
@se file=se276 nowait=true
@quakeT time=1500 vmax=30 hmax=0
@superpose storage=膜 opacity=255
@greenT target=all rule=上から下へ vague=64 time=200
@condoffT target=all rule=上から下へ vague=255 time=600
@texton
@r
$$$message_0140_0020_0003$$$
$$$message_0140_0020_0004$$$
@pg
*page21|
@useSkill name=キャスター skill=高速神言
@encountServant name=キャスター
@play file=bgm09 time=0
@say storage=sav1304_shi_0050
$$$message_0140_0021_0000$$$
@r
$$$message_0140_0021_0001$$$
$$$message_0140_0021_0002$$$
@pg
*page22|
$$$message_0140_0022_0000$$$
$$$message_0140_0022_0001$$$
$$$message_0140_0022_0002$$$
@pg
*page23|
$$$message_0140_0023_0000$$$
$$$message_0140_0023_0001$$$
$$$message_0140_0023_0002$$$
@pg
*page24|
@say storage=sav1304_shi_0060
$$$message_0140_0024_0000$$$
@r
$$$message_0140_0024_0001$$$
$$$message_0140_0024_0002$$$
$$$message_0140_0024_0003$$$
$$$message_0140_0024_0004$$$
@pg
*page25|
@textoff
@fixedframemode enable=true
@se file=se342 nowait=true
@dashcomboT cx=600 cy=200 imag=1 mag=3 opacity=255 wait=0 time=200
@shockT time=2200 hmax=40 count=6
@redraw rule=円形(外から中へ) vague=64 time=400
@dashcomboT cx=150 cy=450 imag=1 mag=2 opacity=255 wait=0 time=200
@redraw rule=円形(外から中へ) vague=64 time=400
@texton
@say storage=sav1304_shi_0070
@fixedframemode enable=false
$$$message_0140_0025_0000$$$
$$$message_0140_0025_0001$$$
$$$message_0140_0025_0002$$$
@pg
*page26|
@ld pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@say storage=sav1304_cas_0090
$$$message_0140_0026_0000$$$
@say storage=sav1304_cas_0100
$$$message_0140_0026_0001$$$
@pg
*page27|
$$$message_0140_0027_0000$$$
$$$message_0140_0027_0001$$$
@pg
*page28|
@r
@r
@r
@r
@r
@textoff
@playstop time=0 nowait=true
@ld_auto pos=center file=セイバー鎧04b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1304_sav_0070
$$$message_0140_0028_0000$$$
@pg
*page29|
@r
$$$message_0140_0029_0000$$$
@pg
*page30|
@textoff
@se file=se131 nowait=true
@negaT target=fg rule=下から上へ vague=64 time=200
@condoffT target=fg rule=下から上へ vague=256 time=600
@se file=se357 nowait=true
@se file=se134 nowait=true
@superpose_off
@flushover rule=円形(中から外へ) time=600 vague=128
@texton
@say storage=sav1304_cas_0110
$$$message_0140_0030_0000$$$
@r
$$$message_0140_0030_0001$$$
$$$message_0140_0030_0002$$$
@pg
*page31|
@se file=se028 nowait=true
$$$message_0140_0031_0000$$$
$$$message_0140_0031_0001$$$
@r
@return
