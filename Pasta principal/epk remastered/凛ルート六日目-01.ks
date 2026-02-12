@download id=0000106
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@r
$$$message_0320_0000_0000$$$
@r
$$$message_0320_0000_0001$$$
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夕) time=400 rule=シャッター左から vague=64
@play file=bgm59 time=0
@texton
@say storage=rin0601_shi_0000
$$$message_0320_0001_0000$$$
@ld pos=center file=藤09aかき混ぜ棒(中) index=5000 time=400
@say storage=rin0601_tig_0000
$$$message_0320_0001_0001$$$
@pg
*page2|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0320_0002_0000$$$
$$$message_0320_0002_0001$$$
$$$message_0320_0002_0002$$$
@pg
*page3|
@ld pos=center file=藤09cかき混ぜ棒(中) index=5000 time=400
@say storage=rin0601_shi_0010
$$$message_0320_0003_0000$$$
@pg
*page4|
@ld pos=center file=藤09aかき混ぜ棒(中) index=5000 time=400
@say storage=rin0601_tig_0010
$$$message_0320_0004_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0320_0004_0001$$$
$$$message_0320_0004_0002$$$
@pg
*page5|
@ld pos=center file=藤09cかき混ぜ棒(中) index=5000 time=400
$$$message_0320_0005_0000$$$
$$$message_0320_0005_0001$$$
$$$message_0320_0005_0002$$$
@pg
*page6|
@say storage=rin0601_shi_0020
$$$message_0320_0006_0000$$$
@ld pos=center file=藤08e(中) index=5000 time=400 method=crossfade
@say storage=rin0601_tig_0020
$$$message_0320_0006_0001$$$
$$$message_0320_0006_0002$$$
$$$message_0320_0006_0003$$$
@pg
*page7|
@say storage=rin0601_shi_0030
$$$message_0320_0007_0000$$$
$$$message_0320_0007_0001$$$
@pg
*page8|
@ld pos=center file=藤09aかき混ぜ棒(中) index=5000 time=400
@say storage=rin0601_tig_0030
$$$message_0320_0008_0000$$$
@say storage=rin0601_shi_0040
$$$message_0320_0008_0001$$$
@ld pos=center file=藤08b(中) index=5000 time=300
$$$message_0320_0008_0002$$$
@pg
*page9|
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=藤02f頬腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0601_tig_0040
$$$message_0320_0009_0000$$$
@pg
*page10|
@say storage=rin0601_shi_0050
$$$message_0320_0010_0000$$$
@say storage=rin0601_shi_0060
$$$message_0320_0010_0001$$$
@say storage=rin0601_shi_0070
$$$message_0320_0010_0002$$$
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0320_0011_0000$$$
$$$message_0320_0011_0001$$$
@pg
*page12|
@ld pos=center file=藤08c(中) index=5000 time=400 method=crossfade
@say storage=rin0601_shi_0080
$$$message_0320_0012_0000$$$
$$$message_0320_0012_0001$$$
$$$message_0320_0012_0002$$$
$$$message_0320_0012_0003$$$
@pg
*page13|
@ld pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@say storage=rin0601_tig_0050
$$$message_0320_0013_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se505 nowait=true
@texton
$$$message_0320_0013_0001$$$
@say storage=rin0601_shi_0090
$$$message_0320_0013_0002$$$
$$$message_0320_0013_0003$$$
@pg
*page14|
@textoff
@playstop time=800 nowait=true
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=2000
@return
