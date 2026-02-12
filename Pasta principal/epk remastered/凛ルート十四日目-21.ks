@download id=0000272
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=21
@cm
@rclick call=true
@bg file=o言峰教会前-(曇) time=1500 rule=横ブラインド vague=64
@seloop file=se008
$$$message_0410_0000_0000$$$
$$$message_0410_0000_0001$$$
@pg
*page1|
@ld pos=center file=ランサー03b(遠) index=5000 time=400 method=crossfade
@say storage=rin1421_ran_0000
$$$message_0410_0001_0000$$$
$$$message_0410_0001_0001$$$
$$$message_0410_0001_0002$$$
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ldallT l=セイバー私服01c(近) r=ランサー03b腕(遠) il=11000 ir=2000 method=crossfade time=400
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=200 rule=走る感じ vague=64
@se file=se089 nowait=true
@shockT time=500 hmax=30 count=-3
@ld_auto pos=left file=セイバー私服06c腕A(近) index=1000 time=200 rule=走る感じ vague=64
@texton
$$$message_0410_0002_0000$$$
$$$message_0410_0002_0001$$$
$$$message_0410_0002_0002$$$
@pg
*page3|
@say storage=rin1421_shi_0000
$$$message_0410_0003_0000$$$
@ld pos=left file=セイバー私服01c(近) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0000
$$$message_0410_0003_0001$$$
@pg
*page4|
@say storage=rin1421_shi_0010
$$$message_0410_0004_0000$$$
@ld pos=left file=セイバー私服06b腕B(近) index=11000 time=400 method=crossfade
$$$message_0410_0004_0001$$$
@ld pos=right file=ランサー04b(遠) index=2000 time=400 method=crossfade
$$$message_0410_0004_0002$$$
@pg
*page5|
@ld pos=left file=セイバー私服04a(近) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0010
$$$message_0410_0005_0000$$$
@pg
*page6|
@ld pos=right file=ランサー03a(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0010
$$$message_0410_0006_0000$$$
;[lr]
@pg
*page7|
@textoff
@ld_auto pos=left file=セイバー私服12g(近) index=11000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=left file=セイバー私服20d(近) index=11000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=11000 time=400 method=crossfade
;@texton
;　はっきりと言い切るランサー。
@say storage=rin1421_shi_0020
$$$message_0410_0007_0000$$$
$$$message_0410_0007_0001$$$
@pg
*page8|
@ldall l=セイバー私服13a(近) r=ランサー03b腕(遠) il=11000 ir=2000 method=crossfade time=400
@say storage=rin1421_sav_0020
$$$message_0410_0008_0000$$$
@say storage=rin1421_shi_0030
$$$message_0410_0008_0001$$$
@pg
*page9|
@ld pos=left file=セイバー私服13b(近) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0030
$$$message_0410_0009_0000$$$
;　むっとした顔で怒る。[lr]
$$$message_0410_0009_0001$$$
@pg
*page10|
$$$message_0410_0010_0000$$$
@ld pos=left file=セイバー私服13a(近) index=11000 time=400 method=crossfade
$$$message_0410_0010_0001$$$
$$$message_0410_0010_0002$$$
@pg
*page11|
@say storage=rin1421_shi_0040
$$$message_0410_0011_0000$$$
@pg
*page12|
@ld pos=left file=セイバー私服01a(近) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0040
$$$message_0410_0012_0000$$$
@cl pos=left index=11000 time=400 method=crossfade
$$$message_0410_0012_0001$$$
@pg
*page13|
@ld pos=right file=ランサー03a(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0020
$$$message_0410_0013_0000$$$
@say storage=rin1421_shi_0050
$$$message_0410_0013_0001$$$
$$$message_0410_0013_0002$$$
@pg
*page14|
@ld pos=right file=ランサー02d(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0030
$$$message_0410_0014_0000$$$
$$$message_0410_0014_0001$$$
$$$message_0410_0014_0002$$$
$$$message_0410_0014_0003$$$
@pg
*page15|
@ld pos=left file=セイバー私服06c腕A(中) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0050
$$$message_0410_0015_0000$$$
@say storage=rin1421_sav_0060
$$$message_0410_0015_0001$$$
@pg
*page16|
$$$message_0410_0016_0000$$$
$$$message_0410_0016_0001$$$
@pg
*page17|
@ld pos=right file=ランサー02e(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0040
$$$message_0410_0017_0000$$$
@se file=se055 nowait=true
$$$message_0410_0017_0001$$$
$$$message_0410_0017_0002$$$
@pg
*page18|
@ld pos=left file=セイバー私服06b腕A(中) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0070
$$$message_0410_0018_0000$$$
@ld pos=right file=ランサー04d(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0050
$$$message_0410_0018_0001$$$
@ld pos=left file=セイバー私服06b腕B(中) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0080
$$$message_0410_0018_0002$$$
@pg
*page19|
@ld pos=right file=ランサー01a(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0060
$$$message_0410_0019_0000$$$
@say storage=rin1421_ran_0070
$$$message_0410_0019_0001$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0410_0019_0002$$$
@pg
*page20|
$$$message_0410_0020_0000$$$
$$$message_0410_0020_0001$$$
$$$message_0410_0020_0002$$$
$$$message_0410_0020_0003$$$
@pg
*page21|
@ld pos=left file=セイバー私服01c(中) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0090
$$$message_0410_0021_0000$$$
@pg
*page22|
$$$message_0410_0022_0000$$$
$$$message_0410_0022_0001$$$
@r
$$$message_0410_0022_0002$$$
$$$message_0410_0022_0003$$$
@pg
*page23|
@sestop file=se008 time=2500 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
