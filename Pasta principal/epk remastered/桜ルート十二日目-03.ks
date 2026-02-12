@download id=0000778
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=3
@cm
@rclick call=true
@rep bg=i剣道場-(朝) time=400 method=crossfade
@play file=bgm43 time=0
@r
$$$message_0607_0000_0000$$$
@pg
*page1|
$$$message_0607_0001_0000$$$
$$$message_0607_0001_0001$$$
$$$message_0607_0001_0002$$$
@r
$$$message_0607_0001_0003$$$
@pg
*page2|
@say storage=sak1203_shi_0000
$$$message_0607_0002_0000$$$
@say storage=sak1203_shi_0010
$$$message_0607_0002_0001$$$
@pg
*page3|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0000
$$$message_0607_0003_0000$$$
@say storage=sak1203_shi_0020
$$$message_0607_0003_0001$$$
@pg
*page4|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0010
$$$message_0607_0004_0000$$$
@say storage=sak1203_rin_0020
$$$message_0607_0004_0001$$$
@pg
*page5|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0030
$$$message_0607_0005_0000$$$
@say storage=sak1203_rin_0040
$$$message_0607_0005_0001$$$
@say storage=sak1203_shi_0030
$$$message_0607_0005_0002$$$
@pg
*page6|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0050
$$$message_0607_0006_0000$$$
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0060
$$$message_0607_0006_0001$$$
@pg
*page7|
@say storage=sak1203_shi_0040
$$$message_0607_0007_0000$$$
;[lr]
;　さっきから黙ったままのイリヤに視線を移す。
@pg
*page8|
@ldall l=凛私服01a(中) r=イリヤ07a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1203_iri_0000
$$$message_0607_0008_0000$$$
@say storage=sak1203_iri_0010
$$$message_0607_0008_0001$$$
@pg
*page9|
$$$message_0607_0009_0000$$$
$$$message_0607_0009_0001$$$
$$$message_0607_0009_0002$$$
@pg
*page10|
@say storage=sak1203_shi_0050
$$$message_0607_0010_0000$$$
@pg
*page11|
@ldall l=凛私服03b(中) r=イリヤ05c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1203_rin_0070
$$$message_0607_0011_0000$$$
@say storage=sak1203_rin_0080
$$$message_0607_0011_0001$$$
@say storage=sak1203_rin_0090
$$$message_0607_0011_0002$$$
@pg
*page12|
@textoff
@ld_auto pos=left file=凛私服03g(中) index=1000 time=300 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1203_rin_0100
$$$message_0607_0012_0000$$$
@say storage=sak1203_rin_0110
$$$message_0607_0012_0001$$$
@textoff
@ld_auto pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0607_0012_0002$$$
$$$message_0607_0012_0003$$$
@pg
*page13|
@say storage=sak1203_shi_0060
$$$message_0607_0013_0000$$$
@ld pos=right file=イリヤ01c(中) index=2000 time=200 method=crossfade
@say storage=sak1203_iri_0020
$$$message_0607_0013_0001$$$
@ld pos=right file=イリヤ01a(中) index=2000 time=300 method=crossfade
@say storage=sak1203_iri_0030
$$$message_0607_0013_0002$$$
@say storage=sak1203_iri_0040
$$$message_0607_0013_0003$$$
@pg
*page14|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0607_0014_0000$$$
@pg
*page15|
@say storage=sak1203_shi_0070
$$$message_0607_0015_0000$$$
@say storage=sak1203_iri_0050
$$$message_0607_0015_0001$$$
@say storage=sak1203_iri_0060
$$$message_0607_0015_0002$$$
@say storage=sak1203_iri_0070
$$$message_0607_0015_0003$$$
@pg
*page16|
@se file=se028 nowait=true
@flushcombo time=250
;　感情のないイリヤの声。[lr]
$$$message_0607_0016_0000$$$
@pg
*page17|
@black method=crossfade time=1000
@r
$$$message_0607_0017_0000$$$
@bg file=08魔力回路 time=800 method=crossfade
$$$message_0607_0017_0001$$$
$$$message_0607_0017_0002$$$
@pg
*page18|
@r
@say storage=sak1203_iri_0080
$$$message_0607_0018_0000$$$
@say storage=sak1203_iri_0090
$$$message_0607_0018_0001$$$
@say storage=sak1203_iri_0100
$$$message_0607_0018_0002$$$
@say storage=sak1203_iri_0110
$$$message_0607_0018_0003$$$
@pg
*page19|
@textoff
@smudgeT range=back time=200 level=4
@contrastT time=1000 level=120
@flushover method=crossfade time=200
@texton
@r
$$$message_0607_0019_0000$$$
@pg
*page20|
@textoff
@playstop time=1500 nowait=true
@smudgeoffT time=0
@contrastoffT time=0
@blackout method=crossfade time=1500
@return
