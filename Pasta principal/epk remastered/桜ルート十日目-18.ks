@download id=0000739
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=18
@cm
@rclick call=true
@rep bg=o歩道橋(帰り)-(夜) time=400 method=crossfade
@play file=bgm17 time=0
@say storage=sak1018_shi_0000
$$$message_0701_0000_0000$$$
$$$message_0701_0000_0001$$$
@pg
*page1|
@ldall l=イリヤ04b(中) r=凛私服10c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1018_iri_0000
$$$message_0701_0001_0000$$$
@textoff
@shockT time=800 hmax=30 count=-3
@ld_auto pos=l file=イリヤ03b(近) index=12000 time=400 method=crossfade
@se file=se040 nowait=true
@cl_auto pos=l index=2000 time=400 method=crossfade
@texton
@r
$$$message_0701_0001_0001$$$
$$$message_0701_0001_0002$$$
@pg
*page2|
@ld pos=r file=凛私服01c(中) index=1000 time=400 method=crossfade
$$$message_0701_0002_0000$$$
@pg
*page3|
@ld pos=r file=凛私服06d(中) index=1000 time=400 method=crossfade
@say storage=sak1018_rin_0000
$$$message_0701_0003_0000$$$
$$$message_0701_0003_0001$$$
$$$message_0701_0003_0002$$$
@pg
*page4|
@ld pos=l file=イリヤ11c(中) index=2000 time=400 method=crossfade
@say storage=sak1018_iri_0010
$$$message_0701_0004_0000$$$
@textoff
@shockT time=500 hmax=30 count=-3
@ld_auto pos=right file=凛私服17頬(中) index=2000 time=200 method=crossfade
@texton
@say storage=sak1018_rin_0010
$$$message_0701_0004_0001$$$
@say storage=sak1018_rin_0020
$$$message_0701_0004_0002$$$
@pg
*page5|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0701_0005_0000$$$
$$$message_0701_0005_0001$$$
@pg
*page6|
@textoff
@shockT time=800 hmax=20 count=-3
@se file=se040 nowait=true
@ld_auto pos=l file=イリヤ11d(近) index=15000 time=400 method=crossfade
@texton
@say storage=sak1018_iri_0020
$$$message_0701_0006_0000$$$
@say storage=sak1018_iri_0030
$$$message_0701_0006_0001$$$
@pg
*page7|
$$$message_0701_0007_0000$$$
$$$message_0701_0007_0001$$$
$$$message_0701_0007_0002$$$
@r
@ld pos=rc file=凛私服05a(中) index=5000 time=400 method=crossfade
$$$message_0701_0007_0003$$$
@pg
*page8|
@say storage=sak1018_shi_0010
$$$message_0701_0008_0000$$$
@ld pos=rc file=凛私服06g(中) index=5000 time=400 method=crossfade
@say storage=sak1018_rin_0030
$$$message_0701_0008_0001$$$
@ld pos=rc file=凛私服06d(中) index=5000 time=0 method=crossfade
@say storage=sak1018_rin_0040
$$$message_0701_0008_0002$$$
@r
$$$message_0701_0008_0003$$$
$$$message_0701_0008_0004$$$
@pg
*page9|
@ld pos=left file=イリヤ11a(近) index=13000 time=400 method=crossfade
@say storage=sak1018_shi_0020
$$$message_0701_0009_0000$$$
$$$message_0701_0009_0001$$$
@pg
*page10|
@ld pos=rc file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=sak1018_rin_0050
$$$message_0701_0010_0000$$$
@shock time=400 hmax=30 count=-3
@say storage=sak1018_shi_0030
$$$message_0701_0010_0001$$$
@pg
*page11|
@ldall l=イリヤ06f(近) rc=凛私服10c(中) il=11000 irc=4000 method=crossfade time=400
$$$message_0701_0011_0000$$$
@textoff
@shockT time=1500 hmax=20 count=-9
@ld_auto pos=left file=イリヤ03b(近) index=11000 time=400 method=crossfade
@texton
@say storage=sak1018_iri_0040
$$$message_0701_0011_0001$$$
@ldall rc=凛私服11f(中) irc=4000 method=crossfade time=400
$$$message_0701_0011_0002$$$
@pg
*page12|
@ldall c=凛私服06e(中) ic=5000 method=crossfade time=400
@say storage=sak1018_rin_0060
$$$message_0701_0012_0000$$$
$$$message_0701_0012_0001$$$
$$$message_0701_0012_0002$$$
$$$message_0701_0012_0003$$$
@pg
*page13|
@ld pos=c file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1018_rin_0070
$$$message_0701_0013_0000$$$
@say storage=sak1018_rin_0080
$$$message_0701_0013_0001$$$
@say storage=sak1018_rin_0090
$$$message_0701_0013_0002$$$
@pg
*page14|
$$$message_0701_0014_0000$$$
$$$message_0701_0014_0001$$$
$$$message_0701_0014_0002$$$
$$$message_0701_0014_0003$$$
@pg
*page15|
@say storage=sak1018_shi_0040
$$$message_0701_0015_0000$$$
@say storage=sak1018_shi_0050
$$$message_0701_0015_0001$$$
@pg
*page16|
@ld pos=center file=凛私服06g(中) index=5000 time=400 method=crossfade
@say storage=sak1018_rin_0100
$$$message_0701_0016_0000$$$
@pg
*page17|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0701_0017_0000$$$
$$$message_0701_0017_0001$$$
$$$message_0701_0017_0002$$$
@pg
*page18|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
