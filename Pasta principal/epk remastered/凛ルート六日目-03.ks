@download id=0000108
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=3
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@say storage=rin0603_shi_0000
$$$message_0322_0000_0000$$$
@textoff
@ld_auto pos=center file=藤01d(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0603_tig_0000
$$$message_0322_0000_0001$$$
@pg
*page1|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0322_0001_0000$$$
$$$message_0322_0001_0001$$$
@pg
*page2|
@textoff
@i2iT file=i剣道場-(夕)
@play file=bgm05 time=2000
@texton
@say storage=rin0603_shi_0010
$$$message_0322_0002_0000$$$
$$$message_0322_0002_0001$$$
@pg
*page3|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0603_sav_0000
$$$message_0322_0003_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0322_0003_0001$$$
@pg
*page4|
@black rule=シャッター下から vague=64 time=800
$$$message_0322_0004_0000$$$
@pg
*page5|
@textoff
@fadein file=i剣道場-(夕) time=800 rule=シャッター下から vague=64
@ld_auto pos=center file=セイバー私服01a(近) index=3000 time=400 method=crossfade
@texton
@say storage=rin0603_sav_0010
$$$message_0322_0005_0000$$$
@pg
*page6|
@cl pos=center index=3000 time=400 method=crossfade
$$$message_0322_0006_0000$$$
$$$message_0322_0006_0001$$$
$$$message_0322_0006_0002$$$
@pg
*page7|
@ld pos=center file=セイバー私服01e(近) index=3000 time=400 method=crossfade
@say storage=rin0603_sav_0020
$$$message_0322_0007_0000$$$
@say storage=rin0603_shi_0020
$$$message_0322_0007_0001$$$
@say storage=rin0603_shi_0030
$$$message_0322_0007_0002$$$
@pg
*page8|
@ld pos=center file=セイバー私服05d(近) index=3000 time=400 method=crossfade
@say storage=rin0603_sav_0030
$$$message_0322_0008_0000$$$
@say storage=rin0603_shi_0040
$$$message_0322_0008_0001$$$
@pg
*page9|
@ld pos=center file=セイバー私服05a(近) index=3000 time=400 method=crossfade
@say storage=rin0603_sav_0040
$$$message_0322_0009_0000$$$
@pg
*page10|
@say storage=rin0603_shi_0050
$$$message_0322_0010_0000$$$
@say storage=rin0603_shi_0060
$$$message_0322_0010_0001$$$
@pg
*page11|
$$$message_0322_0011_0000$$$
@ld pos=center file=セイバー私服20d(近) index=3000 time=400 method=crossfade
$$$message_0322_0011_0001$$$
@ld pos=center file=セイバー私服20a(近) index=3000 time=400 method=crossfade
@r
@say storage=rin0603_sav_0050
$$$message_0322_0011_0002$$$
@say storage=rin0603_sav_0060
$$$message_0322_0011_0003$$$
@r
$$$message_0322_0011_0004$$$
@pg
*page12|
@say storage=rin0603_shi_0070
$$$message_0322_0012_0000$$$
@ld pos=center file=セイバー私服01a(近) index=3000 time=400 method=crossfade
@say storage=rin0603_sav_0070
$$$message_0322_0012_0001$$$
@cl pos=center index=3000 time=400 method=crossfade
$$$message_0322_0012_0002$$$
@pg
*page13|
@playstop time=3000 nowait=true
@r
@r
@r
@r
$$$message_0322_0013_0000$$$
$$$message_0322_0013_0001$$$
@pg
*page14|
@textoff
@fadein file=black time=1000 rule=斜めチェッカー vague=64
@wait canskip=false time=1000
@return
