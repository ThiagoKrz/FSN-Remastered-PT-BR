@download id=0000740
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=19
@cm
@rclick call=true
@rep bg=o森の広場-(曇2) time=400 method=crossfade
@play file=bgm55 time=0
@r
$$$message_0702_0000_0000$$$
@pg
*page1|
@say storage=sak1019_shi_0000
$$$message_0702_0001_0000$$$
@textoff
@se file=se092 nowait=true
@dashcomboT cx=635 cy=263 imag=1 mag=3 opacity=128 wait=0 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0702_0001_0001$$$
@se file=se145 nowait=true
@se file=se344 nowait=true
$$$message_0702_0001_0002$$$
@seloop file=se429 time=2000
$$$message_0702_0001_0003$$$
$$$message_0702_0001_0004$$$
@r
@textoff
@se file=se085 nowait=true
@se file=se820 nowait=true
@fadein file=black time=200 rule=走る感じ(右から) vague=64
@quakeT vmax=20 hmax=0
@fadein file=11汎用バーサーカー04b time=200 rule=走る感じ(右から) vague=64
@waitT canskip=false time=1200
@se file=se084 nowait=true
@se file=se120 nowait=true
@fadein file=C22(マスク)b time=200 rule=走る感じ vague=64
@se file=se087 nowait=true
@waitT canskip=false time=200
@quakeT time=4500 vmax=20 hmax=0
@splinemovecomboT storage=C22(マスク)b layer=base opacity=200 path=(833,155,3)(625,140,3) time=400 accel=-2
;@splinemovecomboT storage=C22(マスク)b layer=base opacity=200 path=(723,185,3)(495,170,3) time=400 accel=-2
@splinemovecomboT storage=C22(マスク)b layer=base opacity=200 path=(536,253,4)(159,255,4) time=400 accel=-2
;@splinemovecomboT storage=C22(マスク)b layer=base opacity=200 path=(396,233,4)(19,235,4) time=400 accel=-2
@waitT canskip=false time=200
@se file=se087 nowait=true
@se file=se580 nowait=true
@dashcomboT cx=143 cy=172 storage=c_cs07b layer=base imag=4 mag=1 opacity=255 wait=0 time=600 accel=3
@dashcomboT cx=296 cy=172 storage=c_cs07b layer=base imag=1 mag=1.6 opacity=255 wait=0 time=1200 accel=4
@se file=se237 nowait=true
@se file=se387 nowait=true
@dashcomboT cx=288 cy=525 storage=P02黒カリバー layer=base imag=4 mag=1 opacity=255 wait=0 time=1200 accel=4
@fadein file=P02黒カリバー time=200 rule=走る感じ vague=64
@texton
$$$message_0702_0001_0005$$$
@pg
*page2|
@textoff
@se file=se238 nowait=true
@quakeT time=1500 vmax=36 hmax=0
@seloop file=se347 time=400
@negaT target=all method=crossfade time=800
@se file=se236 nowait=true
@blackout method=crossfade time=800
@texton
$$$message_0702_0002_0000$$$
$$$message_0702_0002_0001$$$
$$$message_0702_0002_0002$$$
$$$message_0702_0002_0003$$$
@pg
*page3|
@textoff
@condoffT target=all method=crossfade time=800
@hearttonecomboT count=1
@texton
$$$message_0702_0003_0000$$$
$$$message_0702_0003_0001$$$
$$$message_0702_0003_0002$$$
$$$message_0702_0003_0003$$$
@pg
*page4|
@playstop time=8000 nowait=true
@r
@r
@r
@r
@r
@say storage=sak1019_shi_0010
$$$message_0702_0004_0000$$$
@pg
*page5|
@hearttonecombo count=1
$$$message_0702_0005_0000$$$
$$$message_0702_0005_0001$$$
$$$message_0702_0005_0002$$$
@pg
*page6|
@sestop time=8000 nowait=true
@r
@r
@r
@r
@r
@say storage=sak1019_shi_0020
$$$message_0702_0006_0000$$$
@pg
*page7|
@hearttonecombo count=1
$$$message_0702_0007_0000$$$
$$$message_0702_0007_0001$$$
@pg
*page8|
@r
@r
@r
$$$message_0702_0008_0000$$$
$$$message_0702_0008_0001$$$
$$$message_0702_0008_0002$$$
$$$message_0702_0008_0003$$$
@pg
*page9|
@r
@r
@r
$$$message_0702_0009_0000$$$
$$$message_0702_0009_0001$$$
$$$message_0702_0009_0002$$$
@pg
*page10|
@textoff
@smudgeT range=back time=0 level=20
@superpose storage=black opacity=148
@fadein file=C09b time=1200 rule=下から上へ vague=256
@superpose_off
@texton
@r
$$$message_0702_0010_0000$$$
@r
$$$message_0702_0010_0001$$$
$$$message_0702_0010_0002$$$
$$$message_0702_0010_0003$$$
$$$message_0702_0010_0004$$$
$$$message_0702_0010_0005$$$
@pg
*page11|
@textoff
@fadein file=C09b time=1000 rule=波 vague=256
@smudgeoffT time=800
@waitT canskip=false time=800
@texton
$$$message_0702_0011_0000$$$
@r
$$$message_0702_0011_0001$$$
$$$message_0702_0011_0002$$$
@pg
*page12|
$$$message_0702_0012_0000$$$
$$$message_0702_0012_0001$$$
@pg
*page13|
@r
$$$message_0702_0013_0000$$$
@r
$$$message_0702_0013_0001$$$
$$$message_0702_0013_0002$$$
$$$message_0702_0013_0003$$$
$$$message_0702_0013_0004$$$
@pg
*page14|
@textoff
@se file=se201 nowait=true
@fadein file=C09c time=500 method=crossfade
@fadein file=C09 time=1000 method=crossfade
@waitT canskip=false time=800
@texton
$$$message_0702_0014_0000$$$
$$$message_0702_0014_0001$$$
$$$message_0702_0014_0002$$$
@pg
*page15|
@sestop time=5000 nowait=true
@useSkill name=ダークセイバー skill=カリスマ
@useSkill name=ダークセイバー skill=魔力放出
@useSkill name=ダークセイバー skill=直感
@useSpecial name=ダークセイバー special=ダークカリバー
@encountServant name=ダークセイバー
@canSeeStatusMenu name=ダークセイバー
@knowTrueName name=ダークセイバー
@say storage=sak1019_shi_0030
$$$message_0702_0015_0000$$$
$$$message_0702_0015_0001$$$
@r
$$$message_0702_0015_0002$$$
$$$message_0702_0015_0003$$$
@pg
*page16|
@say storage=sak1019_iri_0000
$$$message_0702_0016_0000$$$
@r
$$$message_0702_0016_0001$$$
$$$message_0702_0016_0002$$$
@r
$$$message_0702_0016_0003$$$
@r
$$$message_0702_0016_0004$$$
@pg
*page17|
@say storage=sak1019_shi_0040
$$$message_0702_0017_0000$$$
@r
$$$message_0702_0017_0001$$$
$$$message_0702_0017_0002$$$
@pg
*page18|
$$$message_0702_0018_0000$$$
@r
$$$message_0702_0018_0001$$$
$$$message_0702_0018_0002$$$
$$$message_0702_0018_0003$$$
@pg
*page19|
@textoff
@fadein file=C09 time=200 method=crossfade
@se file=se092 nowait=true
@dashcomboT cx=313 cy=129 imag=1 mag=1.8 opacity=128 wait=0 time=200
;@dashcomboT cx=313 cy=99 imag=1 mag=2 opacity=128 wait=0 time=200
@blackout rule=走る感じ(右から) vague=64 time=200
@se file=se088 nowait=true
@se file=se118 nowait=true
@dashcomboT cx=115 cy=396 imag=40 mag=1 opacity=128 wait=0 time=200 storage=C02弓矢(三本) layer=base
;@dashcomboT cx=85 cy=352 imag=40 mag=1 opacity=128 wait=0 time=200 storage=C02弓矢(三本) layer=base
@fadein file=C02弓矢(三本) time=100 rule=走る感じ(右から) vague=64
@quakeT time=4500 vmax=36 hmax=28
@se file=se110 nowait=true
@fadein file=P01通常軌跡 time=200 flipud=true rule=走る感じ vague=64
@dashcomboT cx=562 cy=385 imag=1 mag=6 rot=-0.6 opacity=128 wait=0 time=400
;@dashcomboT cx=642 cy=355 imag=1 mag=6 rot=-0.6 opacity=128 wait=0 time=400
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se112 nowait=true
@dashcomboT cx=498 cy=188 imag=2 mag=8 rot=0.1 opacity=128 wait=0 time=100 storage=13弾き fliplr=true flipud=true layer=base
;@dashcomboT cx=498 cy=158 imag=2 mag=8 rot=0.1 opacity=128 wait=0 time=100 storage=13弾き fliplr=true flipud=true layer=base
@se file=se102 nowait=true
@dashcomboT cx=480 cy=204 imag=2 mag=20 rot=-0.1 opacity=128 wait=0 time=100 storage=13弾き fliplr=true flipud=true layer=base
;@dashcomboT cx=465 cy=184 imag=2 mag=20 rot=-0.1 opacity=128 wait=0 time=100 storage=13弾き fliplr=true flipud=true layer=base
@se file=se111 nowait=true
@dashcomboT cx=676 cy=116 imag=2 mag=10 rot=0.1 opacity=128 wait=0 time=100 storage=13弾き fliplr=true flipud=true layer=base
;@dashcomboT cx=706 cy=96 imag=2 mag=10 rot=0.1 opacity=128 wait=0 time=100 storage=13弾き fliplr=true flipud=true layer=base
@blackout method=crossfade time=800
@texton
$$$message_0702_0019_0000$$$
@r
$$$message_0702_0019_0001$$$
$$$message_0702_0019_0002$$$
@pg
*page20|
@bg file=o森の広場(黒)-(曇2) time=200 rule=走る感じ vague=64
@say storage=sak1019_shi_0050
$$$message_0702_0020_0000$$$
@textoff
@play file=bgm09 time=0
@ld_auto pos=right file=アーチャー03f(遠) index=2000 time=300 rule=走る感じ vague=64
@texton
@say storage=sak1019_arc_0000
$$$message_0702_0020_0001$$$
@textoff
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@quakeT time=2000 vmax=16 hmax=38
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@se file=se099 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 method=crossfade
@se file=se112 nowait=true
@fadein file=06火花b time=200 rule=走る感じ(右から) vague=64
@fadein file=o森の広場(黒)-(曇2) time=800 method=crossfade
@texton
$$$message_0702_0020_0002$$$
$$$message_0702_0020_0003$$$
@pg
*page21|
@say storage=sak1019_arc_0010
$$$message_0702_0021_0000$$$
@say storage=sak1019_sao_0000
$$$message_0702_0021_0001$$$
$$$message_0702_0021_0002$$$
$$$message_0702_0021_0003$$$
@pg
*page22|
@textoff
@se file=se094 nowait=true
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ(右から) vague=64
@texton
@say storage=sak1019_arc_0020
$$$message_0702_0022_0000$$$
$$$message_0702_0022_0001$$$
$$$message_0702_0022_0002$$$
@pg
*page23|
@textoff
@se file=se084 nowait=true
@fadein file=C22 time=200 rule=走る感じ vague=64
@texton
@say storage=sak1019_sao_0010
$$$message_0702_0023_0000$$$
@say storage=sak1019_sao_0020
$$$message_0702_0023_0001$$$
@pg
*page24|
$$$message_0702_0024_0000$$$
$$$message_0702_0024_0001$$$
@textoff
@se file=se087 nowait=true
@fadein file=C22 time=200 rule=走る感じ vague=64
@splinemovecomboT opacity=128 path=(575,307,1.8)(752,298,2.8)(235,245,2.8) time=400 accel=4
;@splinemovecomboT opacity=128 path=(425,287,2)(602,278,3)(85,225,3) time=400 accel=4
@se file=se083 nowait=true
@fadein file=C_CS07 time=200 rule=走る感じ vague=64
@waitT canskip=false time=200
@se file=se086 nowait=true
@se file=se104 nowait=true
@dashcomboT cx=143 cy=172 storage=c_cs07 layer=base imag=4 mag=2 opacity=255 wait=0 time=300 accel=2
@se file=se100 nowait=true
@quakeT time=4500 vmax=10 hmax=20
@fadein file=06火花b time=200 rule=走る感じ(右から) vague=64
@flushover rule=走る感じ vague=64 time=100
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se170 nowait=true
@fadein file=06火花c time=200 rule=走る感じ(右から) vague=64 flipud=true
@dashcomboT cx=750 cy=655 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT cx=790 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@dashcomboT cx=386 cy=322 imag=2 mag=8 opacity=128 wait=0 time=200 storage=06火花 layer=base
;@dashcomboT cx=356 cy=292 imag=2 mag=8 opacity=128 wait=0 time=200 storage=06火花 layer=base
@se file=se276 nowait=true
@superpose storage=14風圧 opacity=148
@se file=se160 nowait=true
@fadein file=o森の広場(黒)-(曇2) time=400 method=crossfade
@superpose_off
@fadein file=o森の広場(黒)-(曇2) time=1000 method=crossfade
@texton
@r
@say storage=sak1019_arc_0030
$$$message_0702_0024_0002$$$
@r
$$$message_0702_0024_0003$$$
@pg
*page25|
@say storage=sak1019_shi_0060
$$$message_0702_0025_0000$$$
$$$message_0702_0025_0001$$$
@pg
*page26|
@ld pos=center file=セイバーオルタ01a(中) index=5000 time=400 method=crossfade
$$$message_0702_0026_0000$$$
$$$message_0702_0026_0001$$$
$$$message_0702_0026_0002$$$
$$$message_0702_0026_0003$$$
$$$message_0702_0026_0004$$$
@pg
*page27|
@say storage=sak1019_iri_0010
$$$message_0702_0027_0000$$$
$$$message_0702_0027_0001$$$
@r
$$$message_0702_0027_0002$$$
@pg
*page28|
@say storage=sak1019_shi_0070
$$$message_0702_0028_0000$$$
@r
$$$message_0702_0028_0001$$$
@pg
*page29|
@textoff
@ld_auto pos=center file=セイバーオルタ01b(中) index=5000 time=400 method=crossfade
@dashcomboT cx=430 cy=192 imag=1 mag=1.2 opacity=128 wait=0 time=1500
;@dashcomboT cx=410 cy=152 imag=1 mag=1.2 opacity=128 wait=0 time=1500
@texton
$$$message_0702_0029_0000$$$
$$$message_0702_0029_0001$$$
@pgnl
$$$message_0702_0029_0002$$$
$$$message_0702_0029_0003$$$
$$$message_0702_0029_0004$$$
$$$message_0702_0029_0005$$$
$$$message_0702_0029_0006$$$
@pgnl
@r
$$$message_0702_0029_0007$$$
@r
$$$message_0702_0029_0008$$$
@pgnl
@say storage=sak1019_shi_0080
$$$message_0702_0029_0009$$$
@dashcombo cx=430 cy=192 imag=1 mag=1.2 opacity=128 wait=0 time=1500
;@dashcombo cx=410 cy=152 imag=1 mag=1.2 opacity=128 wait=0 time=1500
$$$message_0702_0029_0010$$$
$$$message_0702_0029_0011$$$
$$$message_0702_0029_0012$$$
$$$message_0702_0029_0013$$$
@pgnl
$$$message_0702_0029_0014$$$
@r
$$$message_0702_0029_0015$$$
$$$message_0702_0029_0016$$$
$$$message_0702_0029_0017$$$
$$$message_0702_0029_0018$$$
@pgnl
@textoff
@se file=se083 nowait=true
@dashcomboT cx=430 cy=192 imag=1 mag=1.8 opacity=128 wait=0 time=200
;@dashcomboT cx=410 cy=152 imag=1 mag=1.8 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@fadein file=C22 time=200 rule=走る感じ vague=64
@texton
$$$message_0702_0029_0019$$$
@r
$$$message_0702_0029_0020$$$
$$$message_0702_0029_0021$$$
$$$message_0702_0029_0022$$$
@pg
*page30|
@textoff
@playstop time=200 nowait=true
@se file=se086 nowait=true
@dashcomboT cx=90 cy=172 storage=c_cs07 layer=base imag=8 mag=1 opacity=255 wait=0 time=300 accel=2
@quakeT time=400 vmax=20 hmax=0
@fadein file=C_CS07 time=200 rule=走る感じ vague=64
@texton
@r
@r
@r
@r
@r
@say storage=sak1019_shi_0090
$$$message_0702_0030_0000$$$
@pg
*page31|
@r
$$$message_0702_0031_0000$$$
@r
$$$message_0702_0031_0001$$$
$$$message_0702_0031_0002$$$
$$$message_0702_0031_0003$$$
@pg
*page32|
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=o森の広場(黒)-(曇2) time=1000 method=crossfade
@texton
@r
$$$message_0702_0032_0000$$$
@r
$$$message_0702_0032_0001$$$
$$$message_0702_0032_0002$$$
@pg
*page33|
@textoff
@se file=se575 nowait=true
@ld_auto pos=center file=セイバーオルタ01a(中) index=5000 time=300 method=crossfade
@texton
$$$message_0702_0033_0000$$$
$$$message_0702_0033_0001$$$
@textoff
@se file=se017 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@shockT hmax=30 time=400 count=1
@ld_auto pos=rightcenter file=セイバーオルタ01a(遠) index=4000 time=300 rule=走る感じ vague=64
@texton
$$$message_0702_0033_0002$$$
@pg
*page34|
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0702_0034_0000$$$
$$$message_0702_0034_0001$$$
$$$message_0702_0034_0002$$$
$$$message_0702_0034_0003$$$
@pg
*page35|
@textoff
@se file=se277 nowait=true
@play file=bgm63a time=0
@ld_auto pos=center file=影01a(遠) index=5000 time=1500 rule=下から上へ vague=256
@texton
$$$message_0702_0035_0000$$$
$$$message_0702_0035_0001$$$
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災(黒点) time=200 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=o森の広場(黒)-(曇2) time=800 method=crossfade
@texton
@r
$$$message_0702_0035_0002$$$
@pg
*page36|
@textoff
@ld_auto pos=right file=セイバーオルタ01c(遠) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1019_sao_0030
$$$message_0702_0036_0000$$$
@ld pos=left file=真アサシン01a(遠) index=1000 time=400 rule=シャッター下から vague=64
@say storage=sak1019_has_0000
$$$message_0702_0036_0001$$$
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
$$$message_0702_0036_0002$$$
@pg
*page37|
$$$message_0702_0037_0000$$$
$$$message_0702_0037_0001$$$
@pg
*page38|
@monocro target=all method=crossfade time=400
$$$message_0702_0038_0000$$$
$$$message_0702_0038_0001$$$
@r
$$$message_0702_0038_0002$$$
@r
$$$message_0702_0038_0003$$$
$$$message_0702_0038_0004$$$
@pg
*page39|
$$$message_0702_0039_0000$$$
$$$message_0702_0039_0001$$$
$$$message_0702_0039_0002$$$
@pg
*page40|
@say storage=sak1019_rin_0000
$$$message_0702_0040_0000$$$
@condoff target=all method=crossfade time=200
@say storage=sak1019_shi_0100
$$$message_0702_0040_0001$$$
$$$message_0702_0040_0002$$$
@ldall l=真アサシン01a(遠) r=影01a(遠) il=11000 ir=2000 rule=シャッター下から vague=64 time=400
$$$message_0702_0040_0003$$$
@pg
*page41|
@say storage=sak1019_shi_0110
$$$message_0702_0041_0000$$$
@textoff
@se file=se089 nowait=true
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=300
@texton
$$$message_0702_0041_0001$$$
@say storage=sak1019_iri_0020
$$$message_0702_0041_0002$$$
$$$message_0702_0041_0003$$$
@pg
*page42|
@textoff
@blackout method=crossfade time=1500
@playstop time=1000 nowait=true
@return
