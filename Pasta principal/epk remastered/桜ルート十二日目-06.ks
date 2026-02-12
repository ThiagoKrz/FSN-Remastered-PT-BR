@download id=0000780
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=6
@cm
@rclick call=true
@textoff
@cl_notrans pos=all
@play file=bgm03 time=0
@ld_notrans file=イリヤ11d(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=800 rule=シャッター左から vague=64 noclear=1
@texton
@r
@say storage=sak1206_iri_0000
$$$message_0609_0000_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0609_0000_0001$$$
$$$message_0609_0000_0002$$$
@pg
*page1|
@say storage=sak1206_shi_0000
$$$message_0609_0001_0000$$$
$$$message_0609_0001_0001$$$
$$$message_0609_0001_0002$$$
$$$message_0609_0001_0003$$$
@pg
*page2|
@say storage=sak1206_shi_0010
$$$message_0609_0002_0000$$$
$$$message_0609_0002_0001$$$
@ld pos=center file=イリヤ01b(中) index=5000 time=400 method=crossfade
$$$message_0609_0002_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page3|
$$$message_0609_0003_0000$$$
$$$message_0609_0003_0001$$$
$$$message_0609_0003_0002$$$
@pg
*page4|
@ld pos=center file=凛私服06d(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1206_rin_0000
$$$message_0609_0004_0000$$$
@say storage=sak1206_shi_0020
$$$message_0609_0004_0001$$$
@textoff
@ld_auto pos=center file=凛私服03e(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=凛私服06f(中) index=5000 time=300 method=crossfade
@ld_auto pos=center file=凛私服06e(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1206_rin_0010
$$$message_0609_0004_0002$$$
@say storage=sak1206_shi_0030
$$$message_0609_0004_0003$$$
@textoff
@ld_auto pos=center file=凛私服11f(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1206_rin_0020
$$$message_0609_0004_0004$$$
@pg
*page5|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0609_0005_0000$$$
$$$message_0609_0005_0001$$$
@pg
*page6|
@playstop time=2000 nowait=true
@se file=se002 nowait=true
@r
$$$message_0609_0006_0000$$$
@r
$$$message_0609_0006_0001$$$
@pg
*page7|
@r
$$$message_0609_0007_0000$$$
$$$message_0609_0007_0001$$$
$$$message_0609_0007_0002$$$
$$$message_0609_0007_0003$$$
$$$message_0609_0007_0004$$$
$$$message_0609_0007_0005$$$
@pg
*page8|
@r
$$$message_0609_0008_0000$$$
$$$message_0609_0008_0001$$$
$$$message_0609_0008_0002$$$
@pg
*page9|
@say storage=sak1206_shi_0040
$$$message_0609_0009_0000$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1206_rin_0030
$$$message_0609_0009_0001$$$
@pg
*page10|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0609_0010_0000$$$
@r
$$$message_0609_0010_0001$$$
$$$message_0609_0010_0002$$$
@pg
*page11|
@r
@r
@say storage=sak1206_rin_0040
$$$message_0609_0011_0000$$$
@say storage=sak1206_rin_0050
$$$message_0609_0011_0001$$$
@pg
*page12|
@r
@r
$$$message_0609_0012_0000$$$
@pg
*page13|
@say storage=sak1206_shi_0050
$$$message_0609_0013_0000$$$
$$$message_0609_0013_0001$$$
@ld pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
$$$message_0609_0013_0002$$$
@pg
*page14|
@ld pos=center file=凛私服07a腕A(中) index=5000 time=200 method=crossfade
@say storage=sak1206_rin_0060
$$$message_0609_0014_0000$$$
@say storage=sak1206_rin_0070
$$$message_0609_0014_0001$$$
@say storage=sak1206_rin_0080
$$$message_0609_0014_0002$$$
@pg
*page15|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0609_0015_0000$$$
$$$message_0609_0015_0001$$$
$$$message_0609_0015_0002$$$
@pg
*page16|
@textoff
@sestop file=se002 time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
