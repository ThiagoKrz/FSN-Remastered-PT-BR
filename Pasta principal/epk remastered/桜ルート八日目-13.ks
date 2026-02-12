@download id=0000667
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=13
@cm
@rclick call=true
@textoff
@se file=se020 nowait=true
@cl_notrans pos=all
@ld_notrans file=藤01a(中) pos=c index=5000
@play file=bgm05 time=1000
@fadein file=i教室 time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0813_tig_0000
$$$message_0542_0000_0000$$$
@say storage=sak0813_tig_0010
$$$message_0542_0000_0001$$$
@pg
*page1|
@se file=se339 nowait=true
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0542_0001_0000$$$
$$$message_0542_0001_0001$$$
$$$message_0542_0001_0002$$$
$$$message_0542_0001_0003$$$
@pg
*page2|
@ld pos=center file=藤05b(中) index=5000 time=400 method=crossfade
@say storage=sak0813_tig_0020
$$$message_0542_0002_0000$$$
@say storage=sak0813_tig_0030
$$$message_0542_0002_0001$$$
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0542_0003_0000$$$
$$$message_0542_0003_0001$$$
@pg
*page4|
@ld pos=right file=藤08c(遠) index=2000 time=400 method=crossfade
@say storage=sak0813_tig_0040
@download id=0000668
$$$message_0542_0004_0000$$$
$$$message_0542_0004_0001$$$
@pg
*page5|
@i2i file=i学園廊下
@say storage=sak0813_shi_0000
$$$message_0542_0005_0000$$$
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0813_tig_0050
$$$message_0542_0005_0001$$$
@say storage=sak0813_shi_0010
$$$message_0542_0005_0002$$$
@pg
*page6|
@ld pos=center file=藤10a(中) index=5000 time=400 method=crossfade
@say storage=sak0813_tig_0060
$$$message_0542_0006_0000$$$
@say storage=sak0813_tig_0070
$$$message_0542_0006_0001$$$
@say storage=sak0813_shi_0020
$$$message_0542_0006_0002$$$
@pg
*page7|
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
@say storage=sak0813_tig_0080
$$$message_0542_0007_0000$$$
@say storage=sak0813_tig_0090
$$$message_0542_0007_0001$$$
@say storage=sak0813_shi_0030
$$$message_0542_0007_0002$$$
@pg
*page8|
@ld pos=center file=藤10b(中) index=5000 time=400 method=crossfade
@say storage=sak0813_tig_0100
$$$message_0542_0008_0000$$$
$$$message_0542_0008_0001$$$
@pg
*page9|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
$$$message_0542_0009_0000$$$
$$$message_0542_0009_0001$$$
$$$message_0542_0009_0002$$$
@pg
*page10|
@say storage=sak0813_shi_0040
$$$message_0542_0010_0000$$$
@pg
*page11|
@ld pos=center file=藤01f(中) index=5000 time=400 method=crossfade
@say storage=sak0813_tig_0110
$$$message_0542_0011_0000$$$
@pg
*page12|
@say storage=sak0813_shi_0050
$$$message_0542_0012_0000$$$
@ld pos=center file=藤01c(中) index=5000 time=400 method=crossfade
@say storage=sak0813_tig_0120
$$$message_0542_0012_0001$$$
@pg
*page13|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0542_0013_0000$$$
@pg
*page14|
@playstop time=1500 nowait=true
@say storage=sak0813_shi_0060
$$$message_0542_0014_0000$$$
$$$message_0542_0014_0001$$$
$$$message_0542_0014_0002$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
