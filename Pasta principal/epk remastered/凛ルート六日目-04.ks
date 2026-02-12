@download id=0000109
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=4
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@waitT canskip=false time=800
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64
@texton
$$$message_0323_0000_0000$$$
$$$message_0323_0000_0001$$$
$$$message_0323_0000_0002$$$
$$$message_0323_0000_0003$$$
@pg
*page1|
$$$message_0323_0001_0000$$$
$$$message_0323_0001_0001$$$
$$$message_0323_0001_0002$$$
$$$message_0323_0001_0003$$$
@pg
*page2|
@say storage=rin0604_shi_0000
$$$message_0323_0002_0000$$$
@ld pos=left file=藤04a頬(中) index=5000 time=400 method=crossfade
@say storage=rin0604_tig_0000
$$$message_0323_0002_0001$$$
@ld pos=right file=セイバー私服05d目閉(中) index=2000 time=400 method=crossfade
@say storage=rin0604_sav_0000
$$$message_0323_0002_0002$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0323_0002_0003$$$
@pg
*page3|
@playstop time=3000 nowait=true
@r
$$$message_0323_0003_0000$$$
@r
$$$message_0323_0003_0001$$$
@pg
*page4|
@textoff
@negaT target=all method=crossfade time=100
@quakeT time=2400 vmax=50 hmax=0
@seloop file=se024
@se file=se325 nowait=true
@fadein file=34タイガー time=200 rule=円形(中から外へ) vague=64
@se file=se325 nowait=true
@ld_auto pos=center file=藤03a(中) index=5000 time=0 method=crossfade
@flushcombo time=200
@waitT canskip=false time=200
@flickerT time=400 count=2
@texton
@say storage=rin0604_tig_0010
$$$message_0323_0004_0000$$$
@say storage=rin0604_tig_0020
$$$message_0323_0004_0001$$$
@pg
*page5|
@textoff
@condoffT target=all method=crossfade time=200
@sestop file=se024 time=1000 nowait=true
@play file=bgm59 time=800
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=true
@texton
$$$message_0323_0005_0000$$$
$$$message_0323_0005_0001$$$
$$$message_0323_0005_0002$$$
@pg
*page6|
@textoff
@quakeT time=2000 vmax=30 hmax=0
@ld_auto pos=center file=藤07a頬腕B(中) index=5000 time=200 method=crossfade
@se file=se067 nowait=true
@ld_auto pos=center file=藤07a頬腕A(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=藤07a頬腕B(中) index=5000 time=200 method=crossfade
@se file=se067 nowait=true
@ld_auto pos=center file=藤07a頬腕A(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0604_tig_0030
$$$message_0323_0006_0000$$$
@say storage=rin0604_shi_0010
$$$message_0323_0006_0001$$$
@pg
*page7|
@ld pos=center file=藤02f頬腕C(中) index=5000 time=400 method=crossfade
@say storage=rin0604_tig_0040
$$$message_0323_0007_0000$$$
@say storage=rin0604_shi_0020
$$$message_0323_0007_0001$$$
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0323_0008_0000$$$
$$$message_0323_0008_0001$$$
$$$message_0323_0008_0002$$$
$$$message_0323_0008_0003$$$
@se file=se249 nowait=true
@r
$$$message_0323_0008_0004$$$
@pg
*page9|
@say storage=rin0604_sav_0010
$$$message_0323_0009_0000$$$
$$$message_0323_0009_0001$$$
$$$message_0323_0009_0002$$$
@say storage=rin0604_shi_0030
$$$message_0323_0009_0003$$$
$$$message_0323_0009_0004$$$
@pg
*page10|
@textoff
@imageex storage=セイバー私服20d(近) page=fore visible=true layer=0 left=-120 top=175 opacity=0 spread=1
;@imageex storage=セイバー私服20d(近) page=fore visible=true layer=0 left=-200 top=175 opacity=0
@move layer=0 path=(-23.2,79,255) time=1200 accel=-3
;@move layer=0 path=(-37,75,255) time=1200 accel=-3
@wm canskip=false
@move layer=0 path=(-23.2,79,255)(-26.2,80,255)(-22.2,79,255)(-26.2,80,255)(-21.2,79,255)(-26.2,80,255)(-24.2,79,255)(-20.2,80,255)(-21.2,79,255)(-25.2,80,255)(-24.2,79,255) time=60
;@move layer=0 path=(-37,75,255)(-40,76,255)(-36,75,255)(-40,76,255)(-35,75,255)(-40,76,255)(-38,75,255)(-34,76,255)(-35,75,255)(-39,76,255)(-38,75,255) time=60
@wm canskip=false
;@ld_auto pos=left file=セイバー私服20d(近) index=1000 time=0 method=crossfade
@texton
@say storage=rin0604_sav_0020
$$$message_0323_0010_0000$$$
@r
$$$message_0323_0010_0001$$$
@pg
*page11|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=800
@fadein file=i剣道場-(夜) time=1000 rule=カーテン左から vague=64
@play file=bgm07 time=800
@texton
$$$message_0323_0011_0000$$$
$$$message_0323_0011_0001$$$
$$$message_0323_0011_0002$$$
@pg
*page12|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin0604_sav_0030
$$$message_0323_0012_0000$$$
@say storage=rin0604_shi_0040
$$$message_0323_0012_0001$$$
@pg
*page13|
$$$message_0323_0013_0000$$$
$$$message_0323_0013_0001$$$
@pg
*page14|
@ld pos=center file=セイバー私服13a(近) index=5000 time=400 method=crossfade
@say storage=rin0604_sav_0040
$$$message_0323_0014_0000$$$
@pg
*page15|
@ld pos=center file=セイバー私服06c腕A(近) index=5000 time=200 method=crossfade
@say storage=rin0604_sav_0050
$$$message_0323_0015_0000$$$
@pg
*page16|
$$$message_0323_0016_0000$$$
$$$message_0323_0016_0001$$$
$$$message_0323_0016_0002$$$
@pg
*page17|
@say storage=rin0604_shi_0050
$$$message_0323_0017_0000$$$
@say storage=rin0604_shi_0060
$$$message_0323_0017_0001$$$
@say storage=rin0604_shi_0070
$$$message_0323_0017_0002$$$
@pg
*page18|
@say storage=rin0604_shi_0080
$$$message_0323_0018_0000$$$
@say storage=rin0604_shi_0090
$$$message_0323_0018_0001$$$
@pg
*page19|
@ld pos=center file=セイバー私服01a(近) index=5000 time=200 method=crossfade
@say storage=rin0604_sav_0060
$$$message_0323_0019_0000$$$
@say storage=rin0604_shi_0100
$$$message_0323_0019_0001$$$
@say storage=rin0604_shi_0110
$$$message_0323_0019_0002$$$
@pg
*page20|
@textoff
@ld_auto pos=center file=セイバー私服20a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0323_0020_0000$$$
$$$message_0323_0020_0001$$$
@textoff
@negaT target=all time=0
@se file=se028 nowait=true
@condoffT target=all time=200
@playstop time=400 nowait=true
@texton
$$$message_0323_0020_0002$$$
@pg
*page21|
@black rule=走る感じ vague=64 time=200
@say storage=rin0604_shi_0120
$$$message_0323_0021_0000$$$
$$$message_0323_0021_0001$$$
$$$message_0323_0021_0002$$$
@r
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14a(中) pos=c index=5000
@play file=bgm29 time=0
@fadein file=i剣道場-(夜) time=100 method=crossfade noclear=1
@texton
@say storage=rin0604_sav_0070
$$$message_0323_0021_0003$$$
@r
$$$message_0323_0021_0004$$$
@pg
*page22|
@ld pos=center file=セイバー鎧17b(中) index=5000 time=400 method=crossfade
@say storage=rin0604_sav_0080
$$$message_0323_0022_0000$$$
@say storage=rin0604_sav_0090
$$$message_0323_0022_0001$$$
@r
$$$message_0323_0022_0002$$$
@pg
*page23|
@say storage=rin0604_shi_0130
$$$message_0323_0023_0000$$$
@say storage=rin0604_shi_0140
$$$message_0323_0023_0001$$$
@pg
*page24|
@textoff
@se file=se101 nowait=true
@ld_auto pos=center file=セイバー鎧16b(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0604_sav_0100
$$$message_0323_0024_0000$$$
@say storage=rin0604_sav_0110
$$$message_0323_0024_0001$$$
@pg
*page25|
@say storage=rin0604_shi_0150
$$$message_0323_0025_0000$$$
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0323_0025_0001$$$
@pg
*page26|
@textoff
@blackout method=crossfade time=200
@se file=se104 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64
@se file=se231 nowait=true
@se file=se082 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=M02タイガーぱんちb fliplr=true time=100 method=crossfade
@waitT canskip=false time=400
@flushover method=crossfade time=1500
@wq
@texton
$$$message_0323_0026_0000$$$
$$$message_0323_0026_0001$$$
@pg
*page27|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 rule=左回り vague=64
@waitT canskip=false time=3000
@return
