@download id=0000593
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=10
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@r
$$$message_0518_0000_0000$$$
$$$message_0518_0000_0001$$$
@pg
*page1|
@play file=bgm05 time=1000
@say storage=sak0510_shi_0000
$$$message_0518_0001_0000$$$
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0000
$$$message_0518_0001_0001$$$
@say storage=sak0510_tig_0010
$$$message_0518_0001_0002$$$
@pg
*page2|
@say storage=sak0510_shi_0010
$$$message_0518_0002_0000$$$
@say storage=sak0510_shi_0020
$$$message_0518_0002_0001$$$
@say storage=sak0510_shi_0030
$$$message_0518_0002_0002$$$
@pg
*page3|
@ld pos=center file=藤08f(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0020
$$$message_0518_0003_0000$$$
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0030
$$$message_0518_0003_0001$$$
@say storage=sak0510_shi_0040
$$$message_0518_0003_0002$$$
@pg
*page4|
@textoff
@ld_auto pos=center file=藤10b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se027 nowait=true
@texton
$$$message_0518_0004_0000$$$
$$$message_0518_0004_0001$$$
@pg
*page5|
@say storage=sak0510_sak_0000
$$$message_0518_0005_0000$$$
$$$message_0518_0005_0001$$$
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0040
$$$message_0518_0005_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0518_0005_0003$$$
$$$message_0518_0005_0004$$$
$$$message_0518_0005_0005$$$
@pg
*page6|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64
@ld_auto pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0510_tig_0050
$$$message_0518_0006_0000$$$
$$$message_0518_0006_0001$$$
@pg
*page7|
@say storage=sak0510_shi_0050
$$$message_0518_0007_0000$$$
@ld pos=center file=藤08c(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0060
$$$message_0518_0007_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0518_0007_0002$$$
@pg
*page8|
$$$message_0518_0008_0000$$$
$$$message_0518_0008_0001$$$
$$$message_0518_0008_0002$$$
@pg
*page9|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
