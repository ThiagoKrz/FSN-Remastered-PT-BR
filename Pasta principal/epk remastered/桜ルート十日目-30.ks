@download id=0000750
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=30
@cm
@rclick call=true
@textoff
@play file=bgm07 time=0
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=o交差点-(夜) time=1000 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak1030_rin_0000
$$$message_0712_0000_0000$$$
@say storage=sak1030_shi_0000
$$$message_0712_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛私服06c(中) index=5000 time=400 method=crossfade
@say storage=sak1030_rin_0010
$$$message_0712_0001_0000$$$
@pg
*page2|
@say storage=sak1030_shi_0010
$$$message_0712_0002_0000$$$
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=sak1030_rin_0020
$$$message_0712_0002_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0712_0002_0002$$$
@pg
*page3|
@say storage=sak1030_shi_0020
$$$message_0712_0003_0000$$$
@ld pos=rightcenter file=イリヤ01a(中) index=4000 time=400 rule=シャッター左から vague=64
@say storage=sak1030_iri_0000
$$$message_0712_0003_0001$$$
$$$message_0712_0003_0002$$$
$$$message_0712_0003_0003$$$
@pg
*page4|
@say storage=sak1030_shi_0030
$$$message_0712_0004_0000$$$
@ld pos=left file=凛私服01a(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1030_rin_0030
$$$message_0712_0004_0001$$$
@ld pos=left file=凛私服02b(中) index=1000 time=400 method=crossfade
@say storage=sak1030_rin_0040
$$$message_0712_0004_0002$$$
@pg
*page5|
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ldallT c=イリヤ05a(中) ic=5000 method=crossfade time=400
@texton
@say storage=sak1030_iri_0010
$$$message_0712_0005_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0712_0005_0001$$$
@pg
*page6|
@say storage=sak1030_shi_0040
$$$message_0712_0006_0000$$$
$$$message_0712_0006_0001$$$
$$$message_0712_0006_0002$$$
@pg
*page7|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
