@download id=0000732
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=11
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@fadein file=oアインツ森内部(逆風a)-(朝靄) time=200 rule=円形(中から外へ) vague=64
@seloop file=se008
@texton
$$$message_0694_0000_0000$$$
$$$message_0694_0000_0001$$$
@pg
*page1|
@textoff
@sestop file=se008 time=1000 nowait=true
@se file=se275 nowait=true
@shockT hmax=20 time=1500 count=-14
@waitT canskip=false time=400
@se file=se276 nowait=true
@texton
$$$message_0694_0001_0000$$$
@r
$$$message_0694_0001_0001$$$
$$$message_0694_0001_0002$$$
$$$message_0694_0001_0003$$$
$$$message_0694_0001_0004$$$
@pg
*page2|
@textoff
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=300
@play file=bgm12 time=0
@fadein file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
@se file=se089 nowait=true
@negaT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1011_shi_0000
$$$message_0694_0002_0000$$$
$$$message_0694_0002_0001$$$
$$$message_0694_0002_0002$$$
@pg
*page3|
@ld pos=center file=凛私服16d(中) index=5000 time=300 rule=シャッター左から vague=64
@say storage=sak1011_rin_0000
$$$message_0694_0003_0000$$$
@cl pos=center index=5000 time=200 rule=シャッター左から vague=64
$$$message_0694_0003_0001$$$
@pg
*page4|
$$$message_0694_0004_0000$$$
$$$message_0694_0004_0001$$$
@textoff
@quakeT time=2000 vmax=15 hmax=10
@fadein file=08汎用バーサーカー01 time=200 rule=右から左へ vague=64
@se file=se823 nowait=true
@texton
@r
$$$message_0694_0004_0002$$$
@textoff
@se file=se646 nowait=true
@quakeT time=1000 vmax=15 hmax=10
@fadein file=27汎用真アサシン(マント) fliplr=true time=400 method=crossfade
@r
@texton
$$$message_0694_0004_0003$$$
@r
$$$message_0694_0004_0004$$$
@textoff
@dashcomboT storage=C22(マスク) layer=base cx=234 cy=240 imag=5 mag=4 opacity=32 wait=0 time=2000 accel=-2
;@dashcomboT storage=C22(マスク) layer=base cx=34 cy=220 imag=5 mag=4 opacity=32 wait=0 time=2000 accel=-2
@splinemovecomboT storage=C22(マスク) layer=base opacity=128 path=(104,220,1.8)(726,220,1.8) time=2000 accel=-2
;@splinemovecomboT storage=C22(マスク) layer=base opacity=128 path=(34,220,2)(656,220,2) time=2000 accel=-2
@shockT time=400 hmax=20 vmax=8 count=-3
@se file=se575 nowait=true
@fadein file=C22(マスク) time=200 rule=走る感じ vague=64
@texton
@pg
*page5|
@textoff
@blackout rule=走る感じ vague=64 time=300
@fadein file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
@texton
@say storage=sak1011_rin_0010
$$$message_0694_0005_0000$$$
$$$message_0694_0005_0001$$$
$$$message_0694_0005_0002$$$
$$$message_0694_0005_0003$$$
$$$message_0694_0005_0004$$$
@pg
*page6|
$$$message_0694_0006_0000$$$
$$$message_0694_0006_0001$$$
$$$message_0694_0006_0002$$$
@r
@say storage=sak1011_shi_0010
$$$message_0694_0006_0003$$$
@r
$$$message_0694_0006_0004$$$
@pg
*page7|
@textoff
@playstop time=400 nowait=true
@se file=se820 nowait=true
@shockT hmax=45 time=1000 count=-12
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@texton
@font color=0x000000
;@say storage=sak1011_bas_0000
$$$message_0694_0007_0000$$$
@rf
@r
$$$message_0694_0007_0001$$$
@textoff
@play file=bgm55 time=0
@blackout rule=右から左へ vague=64 time=200
@quakeT time=600 vmax=16 hmax=48
@fadein file=12汎用バーサーカー05 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se276 nowait=true
@quakeT time=1800 vmax=36 hmax=8
@se file=se160 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@fadein file=08汎用バーサーカー01 time=1000 rule=上から下へ vague=255
@sestop file=se820 nowait=true time=1000
@texton
$$$message_0694_0007_0002$$$
@pg
*page8|
@textoff
@sestop file=se820 nowait=true time=1000
@se file=se295 nowait=true
@superpose storage=10ダメージc opacity=168
@quakeT time=2000 vmax=16 hmax=28
@se file=se085 nowait=true
@fadein file=C22(マスク) time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=C22(マスク) time=800 rule=右から左へ vague=256
@texton
$$$message_0694_0008_0000$$$
$$$message_0694_0008_0001$$$
$$$message_0694_0008_0002$$$
@pg
*page9|
@textoff
@quakeT time=1500 vmax=16 hmax=38
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se106 nowait=true
@fadein file=K03影の海 time=200 rule=右から左へ vague=64 flipud=true
@se file=se164 nowait=true
@se file=se290 nowait=true
@se file=se115 nowait=true
@fadein file=吹き出す血 time=200 method=crossfade
@font color=0x000000
@se file=se820 nowait=true
@texton
;@say storage=sak1011_bas_0010
$$$message_0694_0009_0000$$$
@rf
$$$message_0694_0009_0001$$$
$$$message_0694_0009_0002$$$
$$$message_0694_0009_0003$$$
$$$message_0694_0009_0004$$$
@pg
*page10|
@textoff
@sestop file=se820 nowait=true time=2000
@fadein file=o森の広場-(曇2) time=500
@texton
@say storage=sak1011_iri_0000
$$$message_0694_0010_0000$$$
@r
$$$message_0694_0010_0001$$$
@pg
*page11|
@say storage=sak1011_zok_0000
$$$message_0694_0011_0000$$$
@say storage=sak1011_zok_0010
$$$message_0694_0011_0001$$$
@r
$$$message_0694_0011_0002$$$
@pg
*page12|
@r
@r
@r
@r
@r
$$$message_0694_0012_0000$$$
@pg
*page13|
$$$message_0694_0013_0000$$$
$$$message_0694_0013_0001$$$
@pg
*page14|
$$$message_0694_0014_0000$$$
$$$message_0694_0014_0001$$$
$$$message_0694_0014_0002$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=200
@fadein file=C03 time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=C03b time=200 method=crossfade
@fadein file=C03 time=400 method=crossfade
@blackout method=crossfade time=200
@fadein file=o森の広場-(曇2) time=600 method=crossfade
@texton
$$$message_0694_0015_0000$$$
$$$message_0694_0015_0001$$$
$$$message_0694_0015_0002$$$
@textoff
@blackout method=crossfade time=200
@se file=se028 nowait=true
@splinemovecomboT storage=C34 layer=base opacity=64 path=(383,565,3)(260,310,4) time=800 accel=-2
;@splinemovecomboT storage=C34 layer=base opacity=64 path=(323,535,3)(200,280,4) time=800 accel=-2
@blackout method=crossfade time=200
@fadein file=o森の広場-(曇2) time=600 method=crossfade
@texton
@r
$$$message_0694_0015_0003$$$
$$$message_0694_0015_0004$$$
@pg
*page16|
@textoff
@quakeT time=6000 vmax=46 hmax=28
@se file=se104 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@se file=se103 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@negaT target=all rule=走る感じ vague=64 time=0
@se file=se111 nowait=true
@fadein file=06火花 time=200 method=crossfade
@se file=se170 nowait=true
@dashcomboT cx=c cy=430 imag=1 mag=4 opacity=128 wait=0 time=200
;@dashcomboT cx=c cy=400 imag=1 mag=4 opacity=128 wait=0 time=200
@blackout method=crossfade time=800
@condoffT target=all method=crossfade time=0
@se file=se110 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64 flipud=true
@se file=se086 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@negaT target=all rule=走る感じ vague=64 time=0
@se file=se111 nowait=true
@fadein file=06火花 time=200 method=crossfade
@se file=se170 nowait=true
@se file=se371 nowait=true
@dashcomboT cx=c cy=230 imag=1 mag=4 opacity=128 wait=0 time=200
;@dashcomboT cx=c cy=200 imag=1 mag=4 opacity=128 wait=0 time=200
@blackout method=crossfade time=800
@condoffT target=all method=crossfade time=0
@texton
@say storage=sak1011_shi_0020
$$$message_0694_0016_0000$$$
$$$message_0694_0016_0001$$$
$$$message_0694_0016_0002$$$
$$$message_0694_0016_0003$$$
$$$message_0694_0016_0004$$$
@pg
*page17|
$$$message_0694_0017_0000$$$
$$$message_0694_0017_0001$$$
$$$message_0694_0017_0002$$$
$$$message_0694_0017_0003$$$
$$$message_0694_0017_0004$$$
@pg
*page18|
@bg file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
@say storage=sak1011_zok_0020
$$$message_0694_0018_0000$$$
@say storage=sak1011_zok_0030
$$$message_0694_0018_0001$$$
$$$message_0694_0018_0002$$$
$$$message_0694_0018_0003$$$
@pg
*page19|
@say storage=sak1011_zok_0040
$$$message_0694_0019_0000$$$
@say storage=sak1011_zok_0050
$$$message_0694_0019_0001$$$
@pg
*page20|
$$$message_0694_0020_0000$$$
$$$message_0694_0020_0001$$$
$$$message_0694_0020_0002$$$
$$$message_0694_0020_0003$$$
@pg
*page21|
@say storage=sak1011_iri_0010
$$$message_0694_0021_0000$$$
@r
$$$message_0694_0021_0001$$$
@textoff
@quakeT time=2500 vmax=36 hmax=8
@se file=se823 nowait=true
@fadein file=09汎用バーサーカー02 time=200 rule=走る感じ vague=64
@texton
@r
@font color=0x000000
;@say storage=sak1011_bas_0020
$$$message_0694_0021_0002$$$
@rf
$$$message_0694_0021_0003$$$
$$$message_0694_0021_0004$$$
@pg
*page22|
@bg file=こぼれる血b time=300 method=crossfade
@say storage=sak1011_shi_0030
$$$message_0694_0022_0000$$$
$$$message_0694_0022_0001$$$
@se file=se219 nowait=true
@quake time=1500 vmax=36 hmax=8
@r
@font color=0x000000
@se file=se820 nowait=true
;@say storage=sak1011_bas_0030
$$$message_0694_0022_0002$$$
@rf
@r
@textoff
@quakeT time=3300 vmax=36 hmax=8
@se file=se276 nowait=true
@superpose storage=F01旋風 opacity=128
@fadein file=12汎用バーサーカー05_B time=200 rule=右から左へ vague=64 fliplr=true
@se file=se276 nowait=true
@superpose storage=F01旋風 fliplr=true opacity=128
@waitT canskip=false time=300
@se file=se276 nowait=true
@fadein file=12汎用バーサーカー05_B time=200 rule=走る感じ vague=64
@superpose storage=こぼれる血b opacity=64
@se file=se276 nowait=true
@waitT canskip=false time=300
@se file=se160 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=F02連続攻撃 time=200 rule=下から上へ vague=64
@superpose_off
@texton
$$$message_0694_0022_0003$$$
@pg
*page23|
@textoff
@sestop file=se820 nowait=true time=1000
@blackout method=crossfade time=800
@texton
$$$message_0694_0023_0000$$$
$$$message_0694_0023_0001$$$
$$$message_0694_0023_0002$$$
$$$message_0694_0023_0003$$$
@pg
*page24|
$$$message_0694_0024_0000$$$
@textoff
@se file=se819 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@se file=se284 nowait=true
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@texton
@r
$$$message_0694_0024_0001$$$
@r
$$$message_0694_0024_0002$$$
@pg
*page25|
@textoff
@se file=se083 nowait=true
@quakeT time=1000 vmax=16 hmax=48
@se file=se104 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@texton
$$$message_0694_0025_0000$$$
$$$message_0694_0025_0001$$$
$$$message_0694_0025_0002$$$
$$$message_0694_0025_0003$$$
@pg
*page26|
@bg file=C22(マスク) time=200 rule=走る感じ vague=64
@r
@r
@r
@r
@r
$$$message_0694_0026_0000$$$
$$$message_0694_0026_0001$$$
@pg
*page27|
@dashcombo cx=600 cy=c imag=2.2 mag=2 opacity=128 wait=0 time=200 storage=o森の広場-(曇2) layer=base
@say storage=sak1011_iri_0020
$$$message_0694_0027_0000$$$
@r
$$$message_0694_0027_0001$$$
$$$message_0694_0027_0002$$$
@pgnl
@say storage=sak1011_shi_0040
$$$message_0694_0027_0003$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=o森の広場-(曇2) time=300 rule=走る感じ vague=64
@texton
@setbgmnonstopmode enable=true
$$$message_0694_0027_0004$$$
$$$message_0694_0027_0005$$$
$$$message_0694_0027_0006$$$
@pg
*page28|
@return
