@download id=0000103
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=0
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関-(夕) time=800 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
@download id=0000104
$$$message_0319_0000_0000$$$
$$$message_0319_0000_0001$$$
@pg
*page1|
$$$message_0319_0001_0000$$$
@i2i file=i衛宮邸廊下-(夕2)
@download id=0000105
$$$message_0319_0001_0001$$$
$$$message_0319_0001_0002$$$
@i2i file=i衛宮邸居間-(夕)
$$$message_0319_0001_0003$$$
$$$message_0319_0001_0004$$$
@pg
*page2|
@ld pos=r file=藤09aかき混ぜ(遠) index=5000 time=400 method=crossfade
@say storage=rin0600_tig_0000
$$$message_0319_0002_0000$$$
@say storage=rin0600_tig_0010
$$$message_0319_0002_0001$$$
@cl pos=r index=5000 time=400 method=crossfade
$$$message_0319_0002_0002$$$
@pg
*page3|
@say storage=rin0600_shi_0000
$$$message_0319_0003_0000$$$
@say storage=rin0600_shi_0010
$$$message_0319_0003_0001$$$
$$$message_0319_0003_0002$$$
@pg
*page4|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0600_tig_0020
$$$message_0319_0004_0000$$$
@say storage=rin0600_tig_0030
$$$message_0319_0004_0001$$$
@pg
*page5|
@say storage=rin0600_shi_0020
$$$message_0319_0005_0000$$$
$$$message_0319_0005_0001$$$
@ld pos=center file=藤02b腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0600_tig_0040
$$$message_0319_0005_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0319_0005_0003$$$
@pg
*page6|
$$$message_0319_0006_0000$$$
@playstop time=2000 nowait=true
$$$message_0319_0006_0001$$$
$$$message_0319_0006_0002$$$
@r
@return
