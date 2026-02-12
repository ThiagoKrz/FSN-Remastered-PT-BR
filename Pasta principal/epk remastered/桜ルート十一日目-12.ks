@download id=0000769
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=12
@cm
@rclick call=true
@bg file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64
$$$message_0584_0000_0000$$$
$$$message_0584_0000_0001$$$
$$$message_0584_0000_0002$$$
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夕) time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1112_shi_0000
$$$message_0584_0001_0000$$$
$$$message_0584_0001_0001$$$
$$$message_0584_0001_0002$$$
$$$message_0584_0001_0003$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@cl_notrans pos=all
@play file=bgm04 time=0
@ld_notrans file=桜私服05e(中) pos=l index=1000
@ld_notrans file=凛私服01b(中) pos=r index=2000
@ld_notrans file=イリヤ06e(中) pos=c index=15000
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak1112_the_0000
$$$message_0584_0002_0000$$$
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0584_0002_0001$$$
@pg
*page3|
$$$message_0584_0003_0000$$$
$$$message_0584_0003_0001$$$
@pg
*page4|
@say storage=sak1112_shi_0010
$$$message_0584_0004_0000$$$
$$$message_0584_0004_0001$$$
$$$message_0584_0004_0002$$$
@pg
*page5|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sak1112_rin_0000
$$$message_0584_0005_0000$$$
@pg
*page6|
$$$message_0584_0006_0000$$$
$$$message_0584_0006_0001$$$
@pg
*page7|
@ld pos=center file=イリヤ04b(中) index=5000 time=400 mathod=crossfade
@say storage=sak1112_iri_0000
$$$message_0584_0007_0000$$$
$$$message_0584_0007_0001$$$
$$$message_0584_0007_0002$$$
@pg
*page8|
@ld pos=left file=桜私服08g(中) index=1000 time=400 method=crossfade
$$$message_0584_0008_0000$$$
$$$message_0584_0008_0001$$$
@pg
*page9|
@say storage=sak1112_shi_0020
$$$message_0584_0009_0000$$$
@ld pos=left file=桜私服10b(中) index=1000 time=400 method=crossfade
@say storage=sak1112_sak_0000
$$$message_0584_0009_0001$$$
@say storage=sak1112_sak_0010
$$$message_0584_0009_0002$$$
@pg
*page10|
@ldall l=桜私服10b(中) r=凛私服02a(中) c=イリヤ02a(中) il=1000 ir=2000 ic=5000 method=crossfade time=300
@say storage=sak1112_shi_0030
$$$message_0584_0010_0000$$$
$$$message_0584_0010_0001$$$
@pg
*page11|
@say storage=sak1112_shi_0040
$$$message_0584_0011_0000$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0584_0011_0001$$$
@pg
*page12|
@say storage=sak1112_shi_0050
$$$message_0584_0012_0000$$$
$$$message_0584_0012_0001$$$
$$$message_0584_0012_0002$$$
@pg
*page13|
@say storage=sak1112_shi_0060
$$$message_0584_0013_0000$$$
@ld pos=left file=桜私服05a(中) index=1000 time=400 method=crossfade
@say storage=sak1112_sak_0020
$$$message_0584_0013_0001$$$
@say storage=sak1112_sak_0030
$$$message_0584_0013_0002$$$
@pg
*page14|
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@say storage=sak1112_rin_0010
$$$message_0584_0014_0000$$$
$$$message_0584_0014_0001$$$
@ld pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@say storage=sak1112_iri_0010
$$$message_0584_0014_0002$$$
@pg
*page15|
@ldall r=凛私服05b(中) c=イリヤ07a(中) ir=2000 ic=5000 method=crossfade time=400
$$$message_0584_0015_0000$$$
$$$message_0584_0015_0001$$$
@textoff
@ld_auto pos=left file=桜私服08e(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
@say storage=sak1112_shi_0070
$$$message_0584_0015_0002$$$
@pg
*page16|
@ld pos=left file=桜私服03e(中) index=1000 time=400 method=crossfade
@say storage=sak1112_sak_0040
$$$message_0584_0016_0000$$$
@ldall l=桜私服03e(中) r=凛私服02a(中) c=イリヤ11d(中) il=1000 ir=2000 ic=5000 method=crossfade time=400
$$$message_0584_0016_0001$$$
@pg
*page17|
$$$message_0584_0017_0000$$$
$$$message_0584_0017_0001$$$
$$$message_0584_0017_0002$$$
@ldall l=桜私服06c(中) r=凛私服03f(中) c=イリヤ10c(中) il=1000 ir=2000 ic=5000 method=crossfade time=400
$$$message_0584_0017_0003$$$
$$$message_0584_0017_0004$$$
@pg
*page18|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
