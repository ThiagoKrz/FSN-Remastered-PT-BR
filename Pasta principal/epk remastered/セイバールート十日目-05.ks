@download id=0000460
@eval exp="sf.scriptresname = 'セイバールート十日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=5
@cm
@rclick call=true
@rep bg=oビル屋上ライダー戦-(夜) time=400 method=crossfade
@seloop file=se006
@r
$$$message_0211_0000_0000$$$
$$$message_0211_0000_0001$$$
@pg
*page1|
@textoff
@sestop time=1000 nowait=true
@fadein file=black time=600
@waitT canskip=false time=2000
@se file=se266 nowait=true
@superpose storage=black opacity=200
@flushover rule=左から右へ vague=12 time=300
@blackout rule=左から右へ vague=12 time=300
@flushover rule=左から右へ vague=12 time=400
@blackout rule=左から右へ vague=12 time=400
@texton
@interlude_start
@r
@say storage=sav1005_sin_0000
$$$message_0211_0001_0000$$$
@r
$$$message_0211_0001_0001$$$
$$$message_0211_0001_0002$$$
@pg
*page2|
@textoff
@se file=se089 nowait=true
@flushover rule=右下から左上へ vague=12 time=200
@se file=se089 nowait=true
@blackout rule=右下から左上へ vague=12 time=200
@texton
@r
@say storage=sav1005_sin_0010
$$$message_0211_0002_0000$$$
@pg
*page3|
@se file=se089 nowait=true
@r
$$$message_0211_0003_0000$$$
@se file=se331 nowait=true
@se file=se145 nowait=true
$$$message_0211_0003_0001$$$
@se file=se229 nowait=true
$$$message_0211_0003_0002$$$
@se file=se230 nowait=true
@r
$$$message_0211_0003_0003$$$
$$$message_0211_0003_0004$$$
@pg
*page4|
@textoff
@se file=se266 nowait=true
@flushover rule=左下から右上へ vague=12 time=300
@blackout rule=左下から右上へ vague=12 time=300
@flushover rule=右下から左上へ vague=12 time=400
@blackout rule=右下から左上へ vague=12 time=400
@texton
@r
@say storage=sav1005_sin_0020
$$$message_0211_0004_0000$$$
@r
$$$message_0211_0004_0001$$$
$$$message_0211_0004_0002$$$
$$$message_0211_0004_0003$$$
$$$message_0211_0004_0004$$$
$$$message_0211_0004_0005$$$
@pg
*page5|
@textoff
@se file=se089 nowait=true
@flushover rule=右から左へ vague=12 time=300
@superpose_off
@blackout rule=右から左へ vague=12 time=300
@texton
@r
@say storage=sav1005_sin_0030
$$$message_0211_0005_0000$$$
@say storage=sav1005_sin_0040
$$$message_0211_0005_0001$$$
@r
$$$message_0211_0005_0002$$$
$$$message_0211_0005_0003$$$
$$$message_0211_0005_0004$$$
@pg
*page6|
@textoff
@se file=se155 nowait=true
@flickerT time=400 count=1
@texton
@r
@say storage=sav1005_sin_0050
$$$message_0211_0006_0000$$$
@r
$$$message_0211_0006_0001$$$
@se file=se211 nowait=true
$$$message_0211_0006_0002$$$
@r
@say storage=sav1005_sin_0060
$$$message_0211_0006_0003$$$
@r
$$$message_0211_0006_0004$$$
@pg
*page7|
@se file=se229 nowait=true
@se file=se205 nowait=true
@r
@say storage=sav1005_sin_0070
$$$message_0211_0007_0000$$$
@r
$$$message_0211_0007_0001$$$
$$$message_0211_0007_0002$$$
@r
$$$message_0211_0007_0003$$$
@r
$$$message_0211_0007_0004$$$
@pg
*page8|
@textoff
@play file=bgm61 time=0
@superpose storage=black opacity=200
@ld_auto pos=center file=イリヤコート06b(遠) index=5000 time=800 method=crossfade
@superpose_off
@texton
@r
@r
@r
@r
@r
@r
@say storage=sav1005_iri_0000
$$$message_0211_0008_0000$$$
@pg
*page9|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤコート11d(遠) pos=c index=5000
@fadein file=o黒背景-(夜) time=800 method=crossfade noclear=1
@texton
@r
$$$message_0211_0009_0000$$$
$$$message_0211_0009_0001$$$
@pg
*page10|
@textoff
@superpose storage=black opacity=200
@fadein file=12汎用バーサーカー06 time=1000 method=crossfade
@superpose_off
@texton
@r
@say storage=sav1005_sin_0080
$$$message_0211_0010_0000$$$
@textoff
@quakeT time=1800 vmax=36 hmax=8
@se file=se104 nowait=true
@fadein file=05暴撃b time=200 rule=上から下へ vague=64
@se file=se290 nowait=true
@se file=se164 nowait=true
@se file=se231 nowait=true
@fadein file=10ダメージ(血)b time=200 method=crossfade
@se file=se284 nowait=true
@waitT canskip=false time=400
@blackout method=crossfade time=400
@texton
@r
$$$message_0211_0010_0001$$$
$$$message_0211_0010_0002$$$
@pg
*page11|
@interlude_end
@textoff
@waitT canskip=false time=1500
@superpose storage=black opacity=200
@flushover rule=左から右へ vague=12 time=200
@blackout rule=左から右へ vague=12 time=200
@flushover rule=左から右へ vague=12 time=300
@blackout rule=左から右へ vague=12 time=300
@superpose_off
@se file=se266 nowait=true
@texton
@r
$$$message_0211_0011_0000$$$
$$$message_0211_0011_0001$$$
$$$message_0211_0011_0002$$$
$$$message_0211_0011_0003$$$
@pg
*page12|
@say storage=sav1005_shi_0000
$$$message_0211_0012_0000$$$
@r
$$$message_0211_0012_0001$$$
$$$message_0211_0012_0002$$$
$$$message_0211_0012_0003$$$
@pg
*page13|
@say storage=sav1005_shi_0010
$$$message_0211_0013_0000$$$
@r
$$$message_0211_0013_0001$$$
$$$message_0211_0013_0002$$$
$$$message_0211_0013_0003$$$
@bg file=こぼれる血b time=400 method=crossfade
@r
$$$message_0211_0013_0004$$$
@pg
*page14|
@textoff
@fadein file=red time=200 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@hearttonecomboT count=1
@texton
$$$message_0211_0014_0000$$$
@r
$$$message_0211_0014_0001$$$
$$$message_0211_0014_0002$$$
@r
$$$message_0211_0014_0003$$$
$$$message_0211_0014_0004$$$
@pg
*page15|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@se file=se052 nowait=true
@seloop file=se006 time=800
@fadein file=oビル屋上ライダー戦-(夜) time=1000 rule=カーテン左から vague=64
@texton
@r
@say storage=sav1005_shi_0020
$$$message_0211_0015_0000$$$
@r
$$$message_0211_0015_0001$$$
@pg
*page16|
@say storage=sav1005_shi_0030
$$$message_0211_0016_0000$$$
$$$message_0211_0016_0001$$$
$$$message_0211_0016_0002$$$
@pg
*page17|
@say storage=sav1005_shi_0040
$$$message_0211_0017_0000$$$
@r
$$$message_0211_0017_0001$$$
$$$message_0211_0017_0002$$$
@pg
*page18|
@say storage=sav1005_shi_0050
$$$message_0211_0018_0000$$$
$$$message_0211_0018_0001$$$
@say storage=sav1005_shi_0060
$$$message_0211_0018_0002$$$
$$$message_0211_0018_0003$$$
$$$message_0211_0018_0004$$$
$$$message_0211_0018_0005$$$
@pg
*page19|
@say storage=sav1005_shi_0070
$$$message_0211_0019_0000$$$
$$$message_0211_0019_0001$$$
@say storage=sav1005_shi_0080
$$$message_0211_0019_0002$$$
$$$message_0211_0019_0003$$$
$$$message_0211_0019_0004$$$
@pg
*page20|
@say storage=sav1005_shi_0090
$$$message_0211_0020_0000$$$
@r
$$$message_0211_0020_0001$$$
$$$message_0211_0020_0002$$$
$$$message_0211_0020_0003$$$
$$$message_0211_0020_0004$$$
@pg
*page21|
@say storage=sav1005_shi_0100
$$$message_0211_0021_0000$$$
@r
$$$message_0211_0021_0001$$$
$$$message_0211_0021_0002$$$
$$$message_0211_0021_0003$$$
$$$message_0211_0021_0004$$$
$$$message_0211_0021_0005$$$
@pg
*page22|
@r
@say storage=sav1005_shi_0110
$$$message_0211_0022_0000$$$
@black rule=カーテン左から vague=64 time=800
@r
$$$message_0211_0022_0001$$$
$$$message_0211_0022_0002$$$
$$$message_0211_0022_0003$$$
@pg
*page23|
@textoff
@sestop file=se006 time=1000 nowait=true
@waitT canskip=false time=3000
@return
