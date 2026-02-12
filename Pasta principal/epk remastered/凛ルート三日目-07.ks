@download id=0000031
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=7
@cm
@rclick call=true
@textoff
@rep bg=o外人墓地-(夜) time=400 method=crossfade
@play file=bgm12 time=0
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se092 nowait=true
@texton
@say storage=rin0307_shi_0000
$$$message_0263_0000_0000$$$
@r
$$$message_0263_0000_0001$$$
@pg
*page1|
@say storage=rin0307_rin_0000
$$$message_0263_0001_0000$$$
$$$message_0263_0001_0001$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧12g(遠) pos=c index=5000
@se file=se083 nowait=true
@fadein file=o外人墓地(ブラー)-(夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=rin0307_sav_0000
$$$message_0263_0001_0002$$$
;　きょとん、とした顔。[l]
$$$message_0263_0001_0003$$$
@pg
*page2|
@say storage=rin0307_shi_0010
$$$message_0263_0002_0000$$$
@r
$$$message_0263_0002_0001$$$
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー鎧06b(中) pos=c index=5000
@se file=se083 nowait=true
@fadein file=o外人墓地(ブラー)-(夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@r
@say storage=rin0307_sav_0010
$$$message_0263_0002_0002$$$
@r
$$$message_0263_0002_0003$$$
@pg
*page3|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14b(近) pos=c index=5000
@se file=se083 nowait=true
@fadein file=o外人墓地(ブラー)-(夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=rin0307_sav_0020
$$$message_0263_0003_0000$$$
@say storage=rin0307_shi_0020
$$$message_0263_0003_0001$$$
$$$message_0263_0003_0002$$$
@pg
*page4|
@textoff
@se file=se145 nowait=true
@se file=se092 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@flushover method=crossfade time=400
@se file=se116 nowait=true
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(一本) fliplr=true layer=base cx=539 cy=393 imag=20 mag=1.15 opacity=128 wait=0 time=1000 accel=5
@se file=se117 nowait=true
@se file=se083 nowait=true
@fadein file=C02弓矢(一本) time=200 rule=右から左へ vague=64 fliplr=true
@flickerT time=200 count=2
@texton
$$$message_0263_0004_0000$$$
@r
$$$message_0263_0004_0001$$$
$$$message_0263_0004_0002$$$
@r
$$$message_0263_0004_0003$$$
@pg
*page5|
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
;@say storage=rin0307_bas_0000
$$$message_0263_0005_0000$$$
@rf
@r
$$$message_0263_0005_0001$$$
@pg
*page6|
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
$$$message_0263_0006_0000$$$
$$$message_0263_0006_0001$$$
@pg
*page7|
@textoff
@se file=se295 nowait=true
@se file=se295 nowait=true
@flushover method=crossfade time=200
@seloop file=se347 time=400
@waitT canskip=false time=400
@se file=se276 nowait=true
@se file=se295 nowait=true
@waitT canskip=false time=600
@se file=se160 nowait=true
@se file=se160 nowait=true
@texton
$$$message_0263_0007_0000$$$
@r
$$$message_0263_0007_0001$$$
$$$message_0263_0007_0002$$$
$$$message_0263_0007_0003$$$
$$$message_0263_0007_0004$$$
@pg
*page8|
@se file=se066 nowait=true
@se file=se288 nowait=true
@say storage=rin0307_shi_0030
$$$message_0263_0008_0000$$$
$$$message_0263_0008_0001$$$
$$$message_0263_0008_0002$$$
$$$message_0263_0008_0003$$$
@pg
*page9|
@textoff
@sestop file=se347 time=3000 nowait=true
@superpose storage=B02 opacity=196
@seloop file=se010 time=1000
@redraw rule=波 vague=256 time=1500
@splinemovecomboT storage=B02b layer=base opacity=64 path=(437,449,1.06)(421,420,1.02)(454,407,1.12)(469,450,1.08)(477,477,1.05)(499,440,1.09)(473,395,1.11)(443,433,1.07)(455,471,1.03)(435,486,1.04)(422,460,1.12)(484,422,1.08)(452,396,1.03) time=2000
@splinemovecomboT storage=B02b layer=base opacity=64 path=(452,396,1.03)(419,412,1.3)(389,448,1.10)(465,458,1.09)(481,395,1.02)(531,397,1.01)(529,419,1.1)(479,484,1.05)(438,452,1.04)(394,422,1.08)(377,464,1.12)(408,482,1.04) time=2000
@superpose_off
@texton
@say storage=rin0307_sav_0030
$$$message_0263_0009_0000$$$
@r
$$$message_0263_0009_0001$$$
;　……それは俺も同じだ。[l]
$$$message_0263_0009_0002$$$
$$$message_0263_0009_0003$$$
@pgnl
$$$message_0263_0009_0004$$$
@r
$$$message_0263_0009_0005$$$
@textoff
@fadein file=B02b time=800 method=crossfade
@se file=se819 nowait=true
@waitT canskip=false time=800
@texton
@r
$$$message_0263_0009_0006$$$
@pg
*page10|
@sestop time=1000 nowait=true
@play file=bgm10 time=800
@say storage=rin0307_sav_0040
$$$message_0263_0010_0000$$$
@textoff
@fadein file=B02 time=300 rule=下から上へ vague=64
@fadein file=B02b time=800 rule=下から上へ vague=256
@superpose storage=B02 opacity=96
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@fadein file=B02b time=1000 rule=下から上へ vague=256
@texton
@r
$$$message_0263_0010_0001$$$
$$$message_0263_0010_0002$$$
$$$message_0263_0010_0003$$$
@pg
*page11|
$$$message_0263_0011_0000$$$
$$$message_0263_0011_0001$$$
@se file=se201 nowait=true
@se file=se296 nowait=true
@seloop file=se011 time=400
@sestop file=se010 time=5000 nowait=true
@say storage=rin0306_shi_0030
$$$message_0263_0011_0002$$$
$$$message_0263_0011_0003$$$
@pg
*page12|
@textoff
@fadein file=black time=300 method=crossfade
@smudgeT range=back time=0 level=20
@fadein file=65カラドボルクb time=600 method=crossfade
@texton
@say scene=6 storage=rin0306_shi_0040
$$$message_0263_0012_0000$$$
$$$message_0263_0012_0001$$$
$$$message_0263_0012_0002$$$
$$$message_0263_0012_0003$$$
@pg
*page13|
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
$$$message_0263_0013_0000$$$
$$$message_0263_0013_0001$$$
@textoff
@blackout method=crossfade time=400
@smudgeoffT time=0
@texton
$$$message_0263_0013_0002$$$
$$$message_0263_0013_0003$$$
@pg
*page14|
$$$message_0263_0014_0000$$$
@r
@r
@r
@r
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
$$$message_0263_0014_0001$$$
@pg
*page15|
@textoff
@seloop file=se010 time=2000 nowait=true
@sestop file=se011 time=300 nowait=true
@fadein file=o外人墓地-(火) time=1000 rule=シャッター下から vague=64
@texton
@say storage=rin0307_sav_0050
$$$message_0263_0015_0000$$$
@say scene=6 storage=rin0306_shi_0050
$$$message_0263_0015_0001$$$
$$$message_0263_0015_0002$$$
@pg
*page16|
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
@say scene=6 storage=rin0306_shi_0060
$$$message_0263_0016_0000$$$
$$$message_0263_0016_0001$$$
$$$message_0263_0016_0002$$$
$$$message_0263_0016_0003$$$
$$$message_0263_0016_0004$$$
@pg
*page17|
@textoff
@fadein file=white time=200 method=crossfade
@fadein file=08魔力回路 time=0 method=crossfade
@se file=se030 nowait=true
@fadein file=white time=200 method=crossfade
@fadein file=o外人墓地-(火) time=400 method=crossfade
@texton
@say scene=6 storage=rin0306_shi_0070
$$$message_0263_0017_0000$$$
@r
$$$message_0263_0017_0001$$$
$$$message_0263_0017_0002$$$
$$$message_0263_0017_0003$$$
@pg
*page18|
@textoff
@superpose storage=B02 opacity=168
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@fadein file=B02b time=1000 rule=下から上へ vague=256
@texton
@say storage=rin0307_iri_0000
$$$message_0263_0018_0000$$$
$$$message_0263_0018_0001$$$
@pg
*page19|
@say storage=rin0307_iri_0010
$$$message_0263_0019_0000$$$
@r
$$$message_0263_0019_0001$$$
$$$message_0263_0019_0002$$$
@pg
*page20|
@textoff
@superpose storage=B02 opacity=198
@redraw method=crossfade time=800
@splinemove opacity=64 path=(416,414,1.05)(371,437,1.02)(416,458,1.1)(491,444,1.07)(540,432,1.01)(520,463,1.06)(442,449,1.09)(400,412,1.11)(424,391,1.04)(443,426,1.03)(371,465,1.07) time=2200 storage=B02b layer=base
@superpose_off
@wsplinemove
@fadein file=B02 time=1200 rule=下から上へ vague=256
@texton
@say storage=rin0307_rin_0010
$$$message_0263_0020_0000$$$
@say storage=rin0307_iri_0020
$$$message_0263_0020_0001$$$
@pg
*page21|
@bg file=B02c time=1000 method=crossfade
$$$message_0263_0021_0000$$$
$$$message_0263_0021_0001$$$
@r
@say storage=rin0307_iri_0030
$$$message_0263_0021_0002$$$
@r
$$$message_0263_0021_0003$$$
@pg
*page22|
@textoff
@seloop file=se011 time=3500
@sestop file=se010 time=1000 nowait=true
@blackout method=crossfade time=1000
@smudgeT range=back time=0 level=10
@fadein file=o外人墓地-(火) time=1000 method=crossfade
@texton
$$$message_0263_0022_0000$$$
$$$message_0263_0022_0001$$$
$$$message_0263_0022_0002$$$
$$$message_0263_0022_0003$$$
$$$message_0263_0022_0004$$$
@pg
*page23|
@say storage=rin0307_sav_0060
$$$message_0263_0023_0000$$$
@say storage=rin0307_sav_0070
$$$message_0263_0023_0001$$$
$$$message_0263_0023_0002$$$
@pg
*page24|
@say storage=rin0307_shi_0090
$$$message_0263_0024_0000$$$
@r
$$$message_0263_0024_0001$$$
$$$message_0263_0024_0002$$$
@shock hmax=45 time=500 count=1
@se file=se040 nowait=true
$$$message_0263_0024_0003$$$
@pg
*page25|
@textoff
@seloop file=se030
@imageex storage=セイバー鎧06b(近) page=fore visible=true layer=0 left=127 top=74 opacity=0
@imageex storage=セイバー鎧06b(近) page=fore visible=true layer=1 left=167 top=74 opacity=0
@move layer=0 path=(127,74,128) time=400
@move layer=1 path=(167,74,128) time=400
@wm canskip=false
@wm canskip=false
@texton
@say storage=rin0307_sav_0080
$$$message_0263_0025_0000$$$
$$$message_0263_0025_0001$$$
$$$message_0263_0025_0002$$$
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0263_0025_0003$$$
@pg
*page26|
@hearttonecombo count=1
@say storage=rin0307_shi_0100
$$$message_0263_0026_0000$$$
$$$message_0263_0026_0001$$$
$$$message_0263_0026_0002$$$
@pg
*page27|
@say storage=rin0307_sav_0090
$$$message_0263_0027_0000$$$
@say storage=rin0307_shi_0110
$$$message_0263_0027_0001$$$
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@redT target=all method=crossfade time=200
@quakeT time=800 vmax=32 hmax=8
@se file=se029 nowait=true
@se file=se039 nowait=true
@flickerT time=250 count=1
@condoffT target=all method=crossfade time=800
@texton
$$$message_0263_0027_0002$$$
$$$message_0263_0027_0003$$$
$$$message_0263_0027_0004$$$
@pg
*page28|
@say storage=rin0307_shi_0120
$$$message_0263_0028_0000$$$
@r
$$$message_0263_0028_0001$$$
$$$message_0263_0028_0002$$$
$$$message_0263_0028_0003$$$
@pg
*page29|
@smudgeoff time=800
@say storage=rin0307_shi_0130
$$$message_0263_0029_0000$$$
@r
$$$message_0263_0029_0001$$$
$$$message_0263_0029_0002$$$
@pg
*page30|
@ld pos=center file=セイバー鎧06a(近) index=5000 time=400 method=crossfade
@say storage=rin0307_sav_0100
$$$message_0263_0030_0000$$$
$$$message_0263_0030_0001$$$
@pg
*page31|
$$$message_0263_0031_0000$$$
$$$message_0263_0031_0001$$$
$$$message_0263_0031_0002$$$
@pg
*page32|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=凛制服コート16b(遠) index=1000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin0307_rin_0020
$$$message_0263_0032_0000$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0263_0032_0001$$$
$$$message_0263_0032_0002$$$
@pg
*page33|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=rin0307_rin_0030
$$$message_0263_0033_0000$$$
@cl pos=center index=1000 time=400 rule=シャッター左から vague=64
$$$message_0263_0033_0001$$$
@pg
*page34|
$$$message_0263_0034_0000$$$
$$$message_0263_0034_0001$$$
@bg file=white time=400 method=crossfade
$$$message_0263_0034_0002$$$
@pg
*page35|
@say storage=rin0307_sav_0110
$$$message_0263_0035_0000$$$
@se file=se040 nowait=true
$$$message_0263_0035_0001$$$
$$$message_0263_0035_0002$$$
@pg
*page36|
@sestop file=se011 time=2000 nowait=true
@r
$$$message_0263_0036_0000$$$
@r
$$$message_0263_0036_0001$$$
$$$message_0263_0036_0002$$$
$$$message_0263_0036_0003$$$
@pg
*page37|
@playstop time=1500 nowait=true
@sestop file=se030 time=1500 nowait=true
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@playmovie storage=op02.mpg canskip=true
@return
