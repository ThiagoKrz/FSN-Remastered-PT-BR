@download id=0000489
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@playstop time=4000 nowait=true
@r
$$$message_0154_0000_0000$$$
$$$message_0154_0000_0001$$$
@pg
*page1|
@textoff
@seloop file=se253 time=1500 nowait=true
@ld_auto pos=right file=凛私服06g(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1202_rin_0000
$$$message_0154_0001_0000$$$
@ld pos=center file=イリヤ08d(近) index=45000 time=400 method=crossfade
@say storage=sav1202_iri_0000
$$$message_0154_0001_0001$$$
@ld pos=left file=セイバー私服13b(中) index=1000 time=400 method=crossfade
@say storage=sav1202_sav_0000
$$$message_0154_0001_0002$$$
@ldall l=セイバー私服13a(中) r=凛私服05a(中) c=イリヤ06i(近) il=1000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sav1202_iri_0010
$$$message_0154_0001_0003$$$
@pg
*page2|
$$$message_0154_0002_0000$$$
@ld pos=center file=イリヤ08j(近) index=45000 time=400 method=crossfade
@say storage=sav1202_iri_0020
$$$message_0154_0002_0001$$$
$$$message_0154_0002_0002$$$
$$$message_0154_0002_0003$$$
@pg
*page3|
@say storage=sav1202_shi_0000
$$$message_0154_0003_0000$$$
@say storage=sav1202_shi_0010
$$$message_0154_0003_0001$$$
@r
$$$message_0154_0003_0002$$$
@textoff
@sestop time=300 nowait=true
@play file=bgm16 time=0
@ld_auto pos=center file=イリヤ01e(近) index=45000 time=200 method=crossfade
@texton
$$$message_0154_0003_0003$$$
@pg
*page4|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav1202_sav_0010
$$$message_0154_0004_0000$$$
@pg
*page5|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT time=1200 hmax=40 count=10
@ldallT l=セイバー私服06b腕B(中) r=凛私服03f(中) c=イリヤ03a(近) il=1000 ir=2000 ic=15000 method=crossfade time=200
@texton
@say storage=sav1202_iri_0030
$$$message_0154_0005_0000$$$
@ld pos=center file=イリヤ09b(近) index=15000 time=200 method=crossfade
@say storage=sav1202_iri_0040
$$$message_0154_0005_0001$$$
@pg
*page6|
@ldall l=セイバー私服01c(中) r=凛私服06e(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0154_0006_0000$$$
$$$message_0154_0006_0001$$$
$$$message_0154_0006_0002$$$
$$$message_0154_0006_0003$$$
$$$message_0154_0006_0004$$$
@pg
*page7|
@monocro target=all time=200
@r
$$$message_0154_0007_0000$$$
$$$message_0154_0007_0001$$$
@pg
*page8|
@textoff
@condoffT target=all time=200
@ld_auto pos=right file=凛私服13c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1202_rin_0010
$$$message_0154_0008_0000$$$
@pg
*page9|
@ld pos=center file=イリヤ09c(近) index=45000 time=400 method=crossfade
@say storage=sav1202_iri_0050
$$$message_0154_0009_0000$$$
@say storage=sav1202_iri_0060
$$$message_0154_0009_0001$$$
$$$message_0154_0009_0002$$$
$$$message_0154_0009_0003$$$
@pg
*page10|
@ldall l=セイバー私服01a(中) r=凛私服06e(中) c=イリヤ06i頬(近) il=1000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sav1202_iri_0070
$$$message_0154_0010_0000$$$
@pg
*page11|
$$$message_0154_0011_0000$$$
$$$message_0154_0011_0001$$$
$$$message_0154_0011_0002$$$
@pg
*page12|
@playstop time=4000 nowait=true
@say storage=sav1202_shi_0020
$$$message_0154_0012_0000$$$
@say storage=sav1202_shi_0030
$$$message_0154_0012_0001$$$
@ldall l=セイバー私服06b腕B(中) r=凛私服11f(中) c=イリヤ06f頬(近) il=1000 ir=2000 ic=5000 method=crossfade time=300
@say storage=sav1202_sav_0020
$$$message_0154_0012_0002$$$
@pg
*page13|
@textoff
@play file=bgm58 time=0
@shockT time=800 hmax=30 count=-3
@ld_auto pos=center file=イリヤ03b(近) index=5000 time=200 method=crossfade
@texton
@say storage=sav1202_iri_0080
$$$message_0154_0013_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=カーテン左から vague=64
@se file=se040 nowait=true
@shockT time=1000 vmax=30 count=-8
@wq
@texton
@say storage=sav1202_shi_0040
$$$message_0154_0013_0001$$$
@pg
*page14|
@ld pos=left file=セイバー私服08a(中) index=1000 time=200 method=crossfade
@say storage=sav1202_sav_0030
$$$message_0154_0014_0000$$$
@say storage=sav1202_sav_0040
$$$message_0154_0014_0001$$$
@ld pos=right file=凛私服09b(中) index=2000 time=400 method=crossfade
@say storage=sav1202_rin_0020
$$$message_0154_0014_0002$$$
@pg
*page15|
@textoff
@cl_auto pos=all index=2000 time=200 method=crossfade
@ld_auto pos=right file=イリヤ10b(中) index=2000 time=300 rule=シャッター左から vague=64
@texton
@say storage=sav1202_iri_0090
$$$message_0154_0015_0000$$$
@say storage=sav1202_iri_0100
$$$message_0154_0015_0001$$$
@pg
*page16|
@ld pos=left file=セイバー私服09a(中) index=1000 time=200 method=crossfade
@say storage=sav1202_sav_0050
$$$message_0154_0016_0000$$$
@pg
*page17|
@say storage=sav1202_shi_0050
$$$message_0154_0017_0000$$$
@ldall l=セイバー私服09b(中) r=イリヤ05a(中) il=1000 ir=2000 method=crossfade time=300
@say storage=sav1202_shi_0060
$$$message_0154_0017_0001$$$
@pg
*page18|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav1202_sav_0060
$$$message_0154_0018_0000$$$
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@playstop time=3000 nowait=true
@texton
$$$message_0154_0018_0001$$$
$$$message_0154_0018_0002$$$
@pg
*page19|
@return
