@download id=0000427
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=23
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@play file=bgm59 time=2000
@say storage=sav0723_shi_0000
$$$message_0035_0000_0000$$$
@pg
*page1|
@ld pos=center file=藤08f(中) index=5000 time=200 method=crossfade
@say storage=sav0723_tig_0000
$$$message_0035_0001_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0035_0001_0001$$$
@pg
*page2|
@say storage=sav0723_shi_0010
$$$message_0035_0002_0000$$$
@say storage=sav0723_shi_0020
$$$message_0035_0002_0001$$$
@pg
*page3|
@ld pos=center file=藤08f(中) index=5000 time=200 method=crossfade
@say storage=sav0723_tig_0010
$$$message_0035_0003_0000$$$
@say storage=sav0723_shi_0030
$$$message_0035_0003_0001$$$
$$$message_0035_0003_0002$$$
@pg
*page4|
@ld pos=center file=藤02g腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0723_tig_0020
$$$message_0035_0004_0000$$$
@say storage=sav0723_shi_0040
$$$message_0035_0004_0001$$$
@pg
*page5|
@ld pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@say storage=sav0723_tig_0030
$$$message_0035_0005_0000$$$
@say storage=sav0723_tig_0040
$$$message_0035_0005_0001$$$
@say storage=sav0723_shi_0050
$$$message_0035_0005_0002$$$
@say storage=sav0723_shi_0060
$$$message_0035_0005_0003$$$
@se file=se244 nowait=true
$$$message_0035_0005_0004$$$
@pg
*page6|
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
@say storage=sav0723_tig_0050
$$$message_0035_0006_0000$$$
@say storage=sav0723_tig_0060
$$$message_0035_0006_0001$$$
@pg
*page7|
@say storage=sav0723_shi_0070
$$$message_0035_0007_0000$$$
$$$message_0035_0007_0001$$$
@pg
*page8|
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0723_tig_0070
$$$message_0035_0008_0000$$$
$$$message_0035_0008_0001$$$
$$$message_0035_0008_0002$$$
$$$message_0035_0008_0003$$$
@pg
*page9|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
