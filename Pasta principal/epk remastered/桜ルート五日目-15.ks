@download id=0000598
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=15
@cm
@rclick call=true
@bg file=i衛宮邸居間-(夜) time=1000 method=crossfade
$$$message_0523_0000_0000$$$
$$$message_0523_0000_0001$$$
@pg
*page1|
@say storage=sak0515_shi_0000
$$$message_0523_0001_0000$$$
$$$message_0523_0001_0001$$$
$$$message_0523_0001_0002$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0515_sav_0000
$$$message_0523_0002_0000$$$
@say storage=sak0515_shi_0010
$$$message_0523_0002_0001$$$
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0515_sav_0010
$$$message_0523_0002_0002$$$
@pg
*page3|
@say storage=sak0515_shi_0020
$$$message_0523_0003_0000$$$
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak0515_sav_0020
$$$message_0523_0003_0001$$$
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0523_0004_0000$$$
$$$message_0523_0004_0001$$$
$$$message_0523_0004_0002$$$
@pg
*page5|
@say storage=sak0515_shi_0030
$$$message_0523_0005_0000$$$
@say storage=sak0515_shi_0040
$$$message_0523_0005_0001$$$
$$$message_0523_0005_0002$$$
$$$message_0523_0005_0003$$$
@sestop time=1500 nowait=true
@shockT time=1500 hmax=15 count=-14
@se file=se396 time=400 nowait=true
$$$message_0523_0005_0004$$$
@pg
*page6|
@say storage=sak0515_shi_0050
$$$message_0523_0006_0000$$$
@ld pos=center file=藤08c(遠) index=5000 time=200 method=crossfade
@say storage=sak0515_tig_0000
$$$message_0523_0006_0001$$$
@play file=bgm08 time=0
@say storage=sak0515_shi_0060
$$$message_0523_0006_0002$$$
@pg
*page7|
@ld pos=center file=藤10b(遠) index=5000 time=400 method=crossfade
@say storage=sak0515_tig_0010
$$$message_0523_0007_0000$$$
@pg
*page8|
@say storage=sak0515_shi_0070
$$$message_0523_0008_0000$$$
@ld pos=center file=藤08a(遠) index=5000 time=400 method=crossfade
@say storage=sak0515_tig_0020
$$$message_0523_0008_0001$$$
@say storage=sak0515_tig_0030
$$$message_0523_0008_0002$$$
@pg
*page9|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0523_0009_0000$$$
$$$message_0523_0009_0001$$$
@pg
*page10|
@say storage=sak0515_shi_0080
$$$message_0523_0010_0000$$$
$$$message_0523_0010_0001$$$
$$$message_0523_0010_0002$$$
@pg
*page11|
@textoff
@playstop time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=2000
@fadein file=i衛宮邸客間(桜)-(夜) time=1000 rule=カーテン左から vague=64
@play file=bgm07 time=1000
@texton
@say storage=sak0515_shi_0090
$$$message_0523_0011_0000$$$
$$$message_0523_0011_0001$$$
$$$message_0523_0011_0002$$$
$$$message_0523_0011_0003$$$
@pg
*page12|
@say storage=sak0515_sak_0000
$$$message_0523_0012_0000$$$
$$$message_0523_0012_0001$$$
@pg
*page13|
@say storage=sak0515_shi_0100
$$$message_0523_0013_0000$$$
@say storage=sak0515_shi_0110
$$$message_0523_0013_0001$$$
$$$message_0523_0013_0002$$$
@pg
*page14|
@textoff
@se file=se287 nowait=true
@fadein file=i衛宮邸客間(桜)-(深夜) time=300 method=crossfade
@texton
@say storage=sak0515_shi_0120
$$$message_0523_0014_0000$$$
$$$message_0523_0014_0001$$$
@say storage=sak0515_sak_0010
$$$message_0523_0014_0002$$$
$$$message_0523_0014_0003$$$
$$$message_0523_0014_0004$$$
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@se file=se191 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
