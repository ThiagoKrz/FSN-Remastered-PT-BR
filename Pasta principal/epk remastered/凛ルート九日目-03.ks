@download id=0000157
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=3
@cm
@rclick call=true
@bg file=o交差点-(深夜) time=800 rule=シャッター下から vague=64
$$$message_0271_0000_0000$$$
$$$message_0271_0000_0001$$$
$$$message_0271_0000_0002$$$
$$$message_0271_0000_0003$$$
@pg
*page1|
$$$message_0271_0001_0000$$$
$$$message_0271_0001_0001$$$
@pg
*page2|
$$$message_0271_0002_0000$$$
$$$message_0271_0002_0001$$$
$$$message_0271_0002_0002$$$
$$$message_0271_0002_0003$$$
$$$message_0271_0002_0004$$$
@pg
*page3|
$$$message_0271_0003_0000$$$
$$$message_0271_0003_0001$$$
@pg
*page4|
@play file=bgm12 time=0
@say storage=rin0903_shi_0000
$$$message_0271_0004_0000$$$
@r
$$$message_0271_0004_0001$$$
$$$message_0271_0004_0002$$$
$$$message_0271_0004_0003$$$
@pg
*page5|
@ld pos=center file=葛木01a(遠) index=5000 time=400 method=crossfade
@say storage=rin0903_kuz_0000
$$$message_0271_0005_0000$$$
$$$message_0271_0005_0001$$$
@ld pos=center file=葛木03a(遠) index=5000 time=400 method=crossfade
@say storage=rin0903_kuz_0010
$$$message_0271_0005_0002$$$
@pg
*page6|
$$$message_0271_0006_0000$$$
$$$message_0271_0006_0001$$$
$$$message_0271_0006_0002$$$
@pg
*page7|
@ld pos=center file=葛木02a(遠) index=5000 time=400 method=crossfade
@say storage=rin0903_kuz_0020
$$$message_0271_0007_0000$$$
@say storage=rin0903_kuz_0030
$$$message_0271_0007_0001$$$
@pg
*page8|
@textoff
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@ld_auto pos=right file=凛私服16a(中) index=2000 time=400 method=crossfade
@texton
$$$message_0271_0008_0000$$$
$$$message_0271_0008_0001$$$
$$$message_0271_0008_0002$$$
$$$message_0271_0008_0003$$$
@pg
*page9|
@ldall l=キャスター04a(遠) rc=葛木02a(遠) il=1000 irc=4000 method=crossfade time=400
@say storage=rin0903_kuz_0040
$$$message_0271_0009_0000$$$
@ld pos=left file=キャスター01c(遠) index=1000 time=400 method=crossfade
@say storage=rin0903_cas_0000
$$$message_0271_0009_0001$$$
@ld pos=rightcenter file=葛木03a(遠) index=4000 time=400 method=crossfade
$$$message_0271_0009_0002$$$
@pg
*page10|
@ldall l=キャスター01b(遠) il=1000 method=crossfade time=400
$$$message_0271_0010_0000$$$
$$$message_0271_0010_0001$$$
@pg
*page11|
@cl pos=left index=1000 time=400 method=crossfade
@say storage=rin0903_rin_0000
$$$message_0271_0011_0000$$$
@pg
*page12|
$$$message_0271_0012_0000$$$
$$$message_0271_0012_0001$$$
$$$message_0271_0012_0002$$$
@pg
*page13|
$$$message_0271_0013_0000$$$
$$$message_0271_0013_0001$$$
@pg
*page14|
@ldall c=葛木01a(遠) ic=5000 method=crossfade time=400
$$$message_0271_0014_0000$$$
$$$message_0271_0014_0001$$$
$$$message_0271_0014_0002$$$
@pg
*page15|
@cl pos=all index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0271_0015_0000$$$
$$$message_0271_0015_0001$$$
@r
@return
