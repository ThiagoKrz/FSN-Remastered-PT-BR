@download id=0000591
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=8
@cm
@rclick call=true
@textoff
@fadein file=o小さな公園-(曇) time=1000 rule=シャッター下から vague=64
@play file=bgm06 time=0
@texton
$$$message_0516_0000_0000$$$
$$$message_0516_0000_0001$$$
@pg
*page1|
$$$message_0516_0001_0000$$$
$$$message_0516_0001_0001$$$
$$$message_0516_0001_0002$$$
$$$message_0516_0001_0003$$$
@pg
*page2|
$$$message_0516_0002_0000$$$
$$$message_0516_0002_0001$$$
$$$message_0516_0002_0002$$$
@pg
*page3|
$$$message_0516_0003_0000$$$
@r
@say storage=sak0508_shi_0000
$$$message_0516_0003_0001$$$
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
@say storage=sak0508_iri_0000
$$$message_0516_0003_0002$$$
@say storage=sak0508_shi_0010
$$$message_0516_0003_0003$$$
@r
$$$message_0516_0003_0004$$$
@pg
*page4|
@ld pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
$$$message_0516_0004_0000$$$
$$$message_0516_0004_0001$$$
$$$message_0516_0004_0002$$$
@pg
*page5|
@say storage=sak0508_iri_0010
$$$message_0516_0005_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0516_0005_0001$$$
$$$message_0516_0005_0002$$$
@pg
*page6|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0508_iri_0020
$$$message_0516_0006_0000$$$
$$$message_0516_0006_0001$$$
$$$message_0516_0006_0002$$$
@pg
*page7|
@say storage=sak0508_shi_0020
$$$message_0516_0007_0000$$$
$$$message_0516_0007_0001$$$
$$$message_0516_0007_0002$$$
$$$message_0516_0007_0003$$$
@pg
*page8|
$$$message_0516_0008_0000$$$
@r
@say storage=sak0508_shi_0030
$$$message_0516_0008_0001$$$
@r
$$$message_0516_0008_0002$$$
@pg
*page9|
@textoff
@ld_auto pos=center file=イリヤコート01e(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08g(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0508_iri_0030
$$$message_0516_0009_0000$$$
@ld pos=center file=イリヤコート08h(中) index=5000 time=400 method=crossfade
@say storage=sak0508_shi_0040
$$$message_0516_0009_0001$$$
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
@say storage=sak0508_iri_0040
$$$message_0516_0009_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0516_0009_0003$$$
@pg
*page10|
$$$message_0516_0010_0000$$$
$$$message_0516_0010_0001$$$
@pg
*page11|
@r
@ld pos=left file=イリヤコート05a(遠) index=1000 time=400 method=crossfade
@say storage=sak0508_iri_0050
$$$message_0516_0011_0000$$$
@pg
*page12|
@say storage=sak0508_shi_0050
$$$message_0516_0012_0000$$$
@say storage=sak0508_iri_0060
$$$message_0516_0012_0001$$$
@pg
*page13|
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0516_0013_0000$$$
$$$message_0516_0013_0001$$$
$$$message_0516_0013_0002$$$
@pg
*page14|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=2000
@return
