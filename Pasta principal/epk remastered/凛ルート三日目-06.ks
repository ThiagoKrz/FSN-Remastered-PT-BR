@download id=0000030
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=6
@cm
@rclick call=true
@textoff
@rep bg=o外人墓地-(夜) time=400 method=crossfade
@play file=bgm12 time=0
@texton
@say storage=rin0306_shi_0000
$$$message_0262_0000_0000$$$
@r
$$$message_0262_0000_0001$$$
@pg
*page1|
@ld pos=left file=セイバー鎧14a(遠) index=1000 time=300 rule=カーテン左から vague=64
@say storage=rin0306_sav_0000
$$$message_0262_0001_0000$$$
;　きょとん、とした顔。[l]
$$$message_0262_0001_0001$$$
$$$message_0262_0001_0002$$$
@pg
*page2|
@ld pos=left file=セイバー鎧14b(遠) index=1000 time=200 method=crossfade
@say storage=rin0306_sav_0010
$$$message_0262_0002_0000$$$
@say storage=rin0306_shi_0010
$$$message_0262_0002_0001$$$
$$$message_0262_0002_0002$$$
@pg
*page3|
@say storage=rin0306_sav_0020
$$$message_0262_0003_0000$$$
@cl pos=left index=5000 time=300 rule=走る感じ vague=64
$$$message_0262_0003_0001$$$
@se file=se086 nowait=true
@se file=se017 nowait=true
@pg
*page4|
@r
$$$message_0262_0004_0000$$$
$$$message_0262_0004_0001$$$
@pg
*page5|
@textoff
@flushover method=crossfade time=400
@dashcomboT storage=C02弓矢(一本) fliplr=true layer=base cx=539 cy=393 imag=20 mag=1.15 opacity=128 wait=0 time=1000 accel=5
@se file=se116 nowait=true
@se file=se086 nowait=true
@fadein file=C02弓矢(一本) time=200 rule=右から左へ vague=64 fliplr=true
@se file=se117 nowait=true
@flickerT time=200 count=2
@texton
@r
$$$message_0262_0005_0000$$$
$$$message_0262_0005_0001$$$
$$$message_0262_0005_0002$$$
$$$message_0262_0005_0003$$$
@pg
*page6|
@r
$$$message_0262_0006_0000$$$
@pg
*page7|
@textoff
@blackout rule=走る感じ vague=64 time=200
@splinemovecomboT storage=08汎用バーサーカー01(夜) layer=base opacity=32 path=(758,556,3.8)(731,406,3.8)(620,435,3.8) time=600 accel=-4
;@splinemovecomboT storage=08汎用バーサーカー01(夜) layer=base opacity=32 path=(758,506,4)(731,356,4)(620,385,4) time=600 accel=-4
@se file=se085 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(620,435,3.8)(354,617,3.8) time=400 accel=4
;@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(620,385,4)(354,567,4) time=400 accel=4
@se file=se084 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(177,331,3)(424,357,3)(653,181,3) time=300 accel=4
@se file=se820 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64
@texton
@r
@font color=0x000000
;@say storage=rin0306_bas_0000
$$$message_0262_0007_0000$$$
@rf
@r
$$$message_0262_0007_0001$$$
@pg
*page8|
@textoff
@se file=se104 nowait=true
@se file=se083 nowait=true
@quakeT time=2200 vmax=32 hmax=10
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@sestop time=800 nowait=true
@playstop time=0 nowait=true
@fadein file=black time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0262_0008_0000$$$
$$$message_0262_0008_0001$$$
@pg
*page9|
@textoff
@se file=se295 nowait=true
@se file=se295 nowait=true
@flushover method=crossfade time=200
@se file=se333 nowait=true
@waitT canskip=false time=400
@se file=se276 nowait=true
@se file=se295 nowait=true
@waitT canskip=false time=600
@se file=se160 nowait=true
@se file=se160 nowait=true
@texton
$$$message_0262_0009_0000$$$
@r
$$$message_0262_0009_0001$$$
$$$message_0262_0009_0002$$$
$$$message_0262_0009_0003$$$
$$$message_0262_0009_0004$$$
@pg
*page10|
@se file=se066 nowait=true
@se file=se288 nowait=true
@say storage=rin0306_shi_0020
$$$message_0262_0010_0000$$$
$$$message_0262_0010_0001$$$
$$$message_0262_0010_0002$$$
$$$message_0262_0010_0003$$$
@pg
*page11|
@textoff
@superpose storage=B02 opacity=196
@seloop file=se010 time=1000
@redraw rule=波 vague=256 time=1500
@splinemovecomboT storage=B02b layer=base opacity=96 path=(437,449,1.06)(421,420,1.02)(454,407,1.12)(469,450,1.08)(477,477,1.05)(499,440,1.09)(473,395,1.11)(443,433,1.07)(455,471,1.03)(435,486,1.04)(422,460,1.12)(484,422,1.08)(452,396,1.03) time=2000
@splinemovecomboT storage=B02b layer=base opacity=96 path=(452,396,1.03)(419,412,1.3)(389,448,1.10)(465,458,1.09)(481,395,1.02)(531,397,1.01)(529,419,1.1)(479,484,1.05)(438,452,1.04)(394,422,1.08)(377,464,1.12)(408,482,1.04) time=2000
@superpose_off
@texton
@say storage=rin0306_sav_0030
$$$message_0262_0011_0000$$$
@r
$$$message_0262_0011_0001$$$
$$$message_0262_0011_0002$$$
$$$message_0262_0011_0003$$$
$$$message_0262_0011_0004$$$
@pgnl
$$$message_0262_0011_0005$$$
@r
$$$message_0262_0011_0006$$$
@textoff
@fadein file=B02b time=800 method=crossfade
@se file=se819 nowait=true
@waitT canskip=false time=800
@texton
@r
$$$message_0262_0011_0007$$$
@pg
*page12|
@sestop time=1000 nowait=true
@play file=bgm10 time=0
@say storage=rin0306_sav_0040
$$$message_0262_0012_0000$$$
@textoff
@fadein file=B02 time=300 rule=下から上へ vague=64
@fadein file=B02b time=800 rule=下から上へ vague=256
@superpose storage=B02 opacity=96
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@fadein file=B02b time=1000 rule=下から上へ vague=256
@texton
@r
$$$message_0262_0012_0001$$$
$$$message_0262_0012_0002$$$
$$$message_0262_0012_0003$$$
@pg
*page13|
$$$message_0262_0013_0000$$$
$$$message_0262_0013_0001$$$
@se file=se201 nowait=true
@se file=se296 nowait=true
@seloop file=se011 time=400
@sestop file=se010 time=5000 nowait=true
@say storage=rin0306_shi_0030
$$$message_0262_0013_0002$$$
$$$message_0262_0013_0003$$$
@pg
*page14|
@textoff
@fadein file=black time=300 method=crossfade
@smudgeT range=back time=0 level=20
@fadein file=65カラドボルクb time=600 method=crossfade
@texton
@say storage=rin0306_shi_0040
$$$message_0262_0014_0000$$$
$$$message_0262_0014_0001$$$
$$$message_0262_0014_0002$$$
$$$message_0262_0014_0003$$$
@pg
*page15|
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
$$$message_0262_0015_0000$$$
$$$message_0262_0015_0001$$$
@textoff
@blackout method=crossfade time=400
@smudgeoffT time=0
@texton
$$$message_0262_0015_0002$$$
$$$message_0262_0015_0003$$$
@pg
*page16|
$$$message_0262_0016_0000$$$
@r
@r
@r
@r
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
$$$message_0262_0016_0001$$$
@pg
*page17|
@textoff
@seloop file=se010 time=2000 nowait=true
@sestop file=se011 time=300 nowait=true
@fadein file=o外人墓地-(火) time=1000 rule=シャッター下から vague=64
@texton
@say storage=rin0306_sav_0050
$$$message_0262_0017_0000$$$
@say storage=rin0306_shi_0050
$$$message_0262_0017_0001$$$
$$$message_0262_0017_0002$$$
@pg
*page18|
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
@say storage=rin0306_shi_0060
$$$message_0262_0018_0000$$$
$$$message_0262_0018_0001$$$
$$$message_0262_0018_0002$$$
$$$message_0262_0018_0003$$$
$$$message_0262_0018_0004$$$
@pg
*page19|
@textoff
@fadein file=white time=200 method=crossfade
@fadein file=08魔力回路 time=0 method=crossfade
@se file=se030 nowait=true
@fadein file=white time=200 method=crossfade
@fadein file=o外人墓地-(火) time=400 method=crossfade
@texton
@say storage=rin0306_shi_0070
$$$message_0262_0019_0000$$$
@r
$$$message_0262_0019_0001$$$
$$$message_0262_0019_0002$$$
$$$message_0262_0019_0003$$$
@pg
*page20|
@textoff
@superpose storage=B02 opacity=168
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@fadein file=B02b time=1000 rule=下から上へ vague=256
@texton
@say storage=rin0306_iri_0000
$$$message_0262_0020_0000$$$
$$$message_0262_0020_0001$$$
@pg
*page21|
@say storage=rin0306_iri_0010
$$$message_0262_0021_0000$$$
@r
$$$message_0262_0021_0001$$$
$$$message_0262_0021_0002$$$
@pg
*page22|
@textoff
@superpose storage=B02 opacity=198
@redraw method=crossfade time=800
@splinemove opacity=64 path=(416,414,1.05)(371,437,1.02)(416,458,1.1)(491,444,1.07)(540,432,1.01)(520,463,1.06)(442,449,1.09)(400,412,1.11)(424,391,1.04)(443,426,1.03)(371,465,1.07) time=2200 storage=B02b layer=base
@superpose_off
@wsplinemove
@fadein file=B02 time=1200 rule=下から上へ vague=256
@texton
@say storage=rin0306_rin_0000
$$$message_0262_0022_0000$$$
@say storage=rin0306_iri_0020
$$$message_0262_0022_0001$$$
@pg
*page23|
@bg file=B02c time=1000 method=crossfade
$$$message_0262_0023_0000$$$
$$$message_0262_0023_0001$$$
@r
@say storage=rin0306_iri_0030
$$$message_0262_0023_0002$$$
@r
$$$message_0262_0023_0003$$$
@pg
*page24|
@textoff
@seloop file=se011 time=1500
@sestop file=se010 time=1000 nowait=true
@blackout method=crossfade time=1000
@smudgeT range=back time=0 level=10
@fadein file=o外人墓地-(火) time=1000 method=crossfade
@texton
$$$message_0262_0024_0000$$$
$$$message_0262_0024_0001$$$
$$$message_0262_0024_0002$$$
$$$message_0262_0024_0003$$$
$$$message_0262_0024_0004$$$
@pg
*page25|
@ld pos=rc file=セイバー鎧01b2(近) index=5000 time=400 method=crossfade
@say storage=rin0306_sav_0060
$$$message_0262_0025_0000$$$
@say storage=rin0306_shi_0080
$$$message_0262_0025_0001$$$
$$$message_0262_0025_0002$$$
@pg
*page26|
@textoff
@seloop file=se030
@flickerT time=800 count=2
@ld_auto pos=rc file=セイバー鎧01c(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0306_sav_0070
$$$message_0262_0026_0000$$$
@r
$$$message_0262_0026_0001$$$
$$$message_0262_0026_0002$$$
@pg
*page27|
@ld pos=left file=凛制服コート05b(遠) index=1000 time=400 method=crossfade
@say storage=rin0306_rin_0010
$$$message_0262_0027_0000$$$
@textoff
@flickerT time=800 count=2
@ld_auto pos=rightcenter file=セイバー鎧08a(近) index=4000 time=400 method=crossfade
@texton
@say storage=rin0306_sav_0080
$$$message_0262_0027_0001$$$
@textoff
@flushover method=crossfade time=200
@smudgeoffT time=200
@texton
$$$message_0262_0027_0002$$$
$$$message_0262_0027_0003$$$
@pg
*page28|
@say storage=rin0306_sav_0090
$$$message_0262_0028_0000$$$
$$$message_0262_0028_0001$$$
$$$message_0262_0028_0002$$$
@pg
*page29|
@sestop file=se011 nowait=true
@r
@r
$$$message_0262_0029_0000$$$
@r
$$$message_0262_0029_0001$$$
$$$message_0262_0029_0002$$$
$$$message_0262_0029_0003$$$
@pg
*page30|
@playstop time=2000 nowait=true
@sestop file=se030 time=2000 nowait=true
@textoff
@blackout method=crossfade time=2000
@wait canskip=false time=3000
@playmovie storage=op02.mpg canskip=true
@return
