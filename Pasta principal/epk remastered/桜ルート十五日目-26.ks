@download id=0000855
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=26
@cm
@rclick call=true
@textoff
@seloop file=se253
@fadein file=i士郎部屋開き-(深夜) time=1000 rule=シャッター下から vague=64
@sestop time=400 nowait=true
@texton
$$$message_0643_0000_0000$$$
$$$message_0643_0000_0001$$$
@pg
*page1|
$$$message_0643_0001_0000$$$
$$$message_0643_0001_0001$$$
@pg
*page2|
@textoff
@play file=bgm16 time=0
@ld_auto pos=right file=イリヤ01a(遠) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1526_iri_0000
$$$message_0643_0002_0000$$$
$$$message_0643_0002_0001$$$
$$$message_0643_0002_0002$$$
@pg
*page3|
@say storage=sak1526_shi_0000
$$$message_0643_0003_0000$$$
@ld pos=right file=イリヤ01b(遠) index=2000 time=400 method=crossfade
@say storage=sak1526_iri_0010
$$$message_0643_0003_0001$$$
@pg
*page4|
@textoff
@blackout method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=イリヤ01b(遠) pos=r index=2000
@fadein file=i士郎部屋開き-(深夜) time=600 method=crossfade noclear=1
@texton
$$$message_0643_0004_0000$$$
$$$message_0643_0004_0001$$$
$$$message_0643_0004_0002$$$
$$$message_0643_0004_0003$$$
@pg
*page5|
@textoff
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=イリヤ01b(遠) pos=r index=2000
@fadein file=i士郎部屋開き-(深夜) time=600 method=crossfade noclear=1
@defocus displacement=30 blur=2 otime=400 oaccel=0 ctime=0 htime=800 haccel=0
@defocus displacement=15 blur=2 otime=300 oaccel=0 ctime=0 htime=400 haccel=0
@texton
@r
$$$message_0643_0005_0000$$$
@pg
*page6|
@say storage=sak1526_shi_0010
$$$message_0643_0006_0000$$$
@say storage=sak1526_iri_0020
$$$message_0643_0006_0001$$$
@r
$$$message_0643_0006_0002$$$
@pg
*page7|
@textoff
@i2iT file=i縁側-(深夜)
@i2iT file=i衛宮邸居間-(深夜)
@texton
$$$message_0643_0007_0000$$$
$$$message_0643_0007_0001$$$
$$$message_0643_0007_0002$$$
@textoff
@flushover method=crossfade time=300
@monocroT target=all method=crossfade time=0
@fadein file=C33 time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@splinemovecomboT storage=C33 layer=base opacity=128 path=(272,254,2)(344,209,2) time=2000 accel=-2
;@splinemovecomboT storage=C33 layer=base opacity=128 path=(232,204,2)(304,159,2) time=2000 accel=-2
@flushover method=crossfade time=300
@fadein file=i衛宮邸居間-(深夜) time=500 method=crossfade
@texton
$$$message_0643_0007_0003$$$
$$$message_0643_0007_0004$$$
@pg
*page8|
@textoff
@i2oT file=o庭-(深夜)
@waitT canskip=false time=500
@i2iT file=i土蔵内(ストーブ無)-(深夜)
@texton
$$$message_0643_0008_0000$$$
$$$message_0643_0008_0001$$$
$$$message_0643_0008_0002$$$
@textoff
@flushover method=crossfade time=300
@monocroT target=all method=crossfade time=0
@fadein file=A04 time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@splinemovecomboT storage=A04 layer=base opacity=128 path=(613,120,2)(529,151,2) time=2000 accel=-2
;@splinemovecomboT storage=A04 layer=base opacity=128 path=(663,100,2)(579,131,2) time=2000 accel=-2
@flushover method=crossfade time=300
@fadein file=i土蔵内(ストーブ無)-(深夜) time=500 method=crossfade
@texton
$$$message_0643_0008_0003$$$
$$$message_0643_0008_0004$$$
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸客間(桜)-(深夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0643_0009_0000$$$
$$$message_0643_0009_0001$$$
$$$message_0643_0009_0002$$$
@textoff
@flushover method=crossfade time=300
@monocroT target=all method=crossfade time=0
@fadein file=C11c time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@splinemovecomboT storage=C11c layer=base opacity=128 path=(470,420,2)(470,290,2) time=2000 accel=-2
@flushover method=crossfade time=300
@fadein file=i衛宮邸客間(桜)-(深夜) time=500 method=crossfade
@texton
@r
$$$message_0643_0009_0003$$$
@pg
*page10|
@say storage=sak1526_shi_0020
$$$message_0643_0010_0000$$$
@r
$$$message_0643_0010_0001$$$
$$$message_0643_0010_0002$$$
$$$message_0643_0010_0003$$$
@r
$$$message_0643_0010_0004$$$
$$$message_0643_0010_0005$$$
@pg
*page11|
@say storage=sak1526_shi_0030
$$$message_0643_0011_0000$$$
@r
$$$message_0643_0011_0001$$$
$$$message_0643_0011_0002$$$
$$$message_0643_0011_0003$$$
@pg
*page12|
@r
$$$message_0643_0012_0000$$$
$$$message_0643_0012_0001$$$
@pg
*page13|
@shock hmax=40 time=1200 count=-2
;@@@ ブレス
@say storage=sak1526_shi_0041
$$$message_0643_0013_0000$$$
$$$message_0643_0013_0001$$$
$$$message_0643_0013_0002$$$
@pg
*page14|
@r
@say storage=sak1526_shi_0040
$$$message_0643_0014_0000$$$
@r
$$$message_0643_0014_0001$$$
@pg
*page15|
@textoff
@cinescoT
@redraw method=crossfade time=800
@texton
@r
$$$message_0643_0015_0000$$$
@r
$$$message_0643_0015_0001$$$
$$$message_0643_0015_0002$$$
@pg
*page16|
@r
$$$message_0643_0016_0000$$$
@r
@r
@r
$$$message_0643_0016_0001$$$
@pg
*page17|
@textoff
@playstop time=1900 nowait=true
@blackout method=crossfade time=1000
@cinesco_offT
@textoff
@blackout method=crossfade time=0
@waitT canskip=false time=3000
@return
