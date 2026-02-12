@download id=0000488
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=0
@r
$$$message_0153_0000_0000$$$
@pg
*page1|
@say storage=sav1201_shi_0000
$$$message_0153_0001_0000$$$
@say storage=sav1201_shi_0010
$$$message_0153_0001_0001$$$
@pg
*page2|
@textoff
@ldallT l=セイバー私服06b腕B(中) r=凛私服09b(中) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ04b頬(近) index=5000 time=300 method=crossfade
@texton
@say storage=sav1201_iri_0000
$$$message_0153_0002_0000$$$
@textoff
@cl_auto pos=center index=5000 time=300
@se file=se040 nowait=true
@shockT vmax=60 time=1200 count=6
@texton
@say storage=sav1201_shi_0020
$$$message_0153_0002_0001$$$
@pg
*page3|
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0153_0003_0000$$$
@pg
*page4|
@ld pos=right file=イリヤ09a(中) index=2000 time=400 method=crossfade
@say storage=sav1201_iri_0010
$$$message_0153_0004_0000$$$
@pg
*page5|
@ldall l=セイバー私服04d(中) r=イリヤ07b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1201_sav_0000
$$$message_0153_0005_0000$$$
@pg
*page6|
@ld pos=right file=イリヤ06i(中) index=2000 time=400 method=crossfade
@say storage=sav1201_shi_0030
$$$message_0153_0006_0000$$$
@say storage=sav1201_shi_0040
$$$message_0153_0006_0001$$$
@pg
*page7|
@ldall l=セイバー私服13c(中) r=イリヤ06e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1201_sav_0010
$$$message_0153_0007_0000$$$
@playstop time=3000 nowait=true
@r
$$$message_0153_0007_0001$$$
$$$message_0153_0007_0002$$$
@pg
*page8|
@cl pos=all index=5000 time=400 method=crossfade
@return
