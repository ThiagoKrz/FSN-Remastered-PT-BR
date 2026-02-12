@download id=0000140
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=1
@cm
@rclick call=true
@rep bg=i学園会議室 time=400 method=crossfade
$$$message_0308_0000_0000$$$
$$$message_0308_0000_0001$$$
@pg
*page1|
@say storage=rin0801_shi_0000
$$$message_0308_0001_0000$$$
@say storage=rin0801_shi_0010
$$$message_0308_0001_0001$$$
@pg
*page2|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=rin0801_ise_0000
$$$message_0308_0002_0000$$$
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0801_ise_0010
$$$message_0308_0002_0001$$$
@pg
*page3|
@say storage=rin0801_shi_0020
$$$message_0308_0003_0000$$$
@pg
*page4|
@textoff
@ld_auto pos=center file=一成03d(中) index=5000 time=100 method=crossfade
@ld_auto pos=center file=一成03d頬(中) index=5000 time=400 method=crossfade
@shockT time=600 hmax=30 count=-3
@play file=bgm17 time=0
@ld_auto pos=center file=一成04a頬(中) index=5000 time=100 method=crossfade
@texton
@say storage=rin0801_ise_0020
$$$message_0308_0004_0000$$$
@pg
*page5|
@cl pos=center index=5000 time=200 method=crossfade
$$$message_0308_0005_0000$$$
@r
@say storage=rin0801_ise_0030
$$$message_0308_0005_0001$$$
@r
$$$message_0308_0005_0002$$$
@pg
*page6|
@say storage=rin0801_shi_0030
$$$message_0308_0006_0000$$$
@say storage=rin0801_ise_0040
$$$message_0308_0006_0001$$$
@pg
*page7|
$$$message_0308_0007_0000$$$
$$$message_0308_0007_0001$$$
@pg
*page8|
@textoff
@blackout method=crossfade time=100
@playstop time=200 nowait=true
@se file=se290 nowait=true
@se file=se039 nowait=true
@quakeT time=1000 vmax=10 hmax=40
@fadein file=吹き出す血b fliplr=true time=200 rule=走る感じ vague=64
@waitT canskip=false time=400
@blackout method=crossfade time=400
@redT target=all method=crossfade time=0
@fadein file=i学園会議室 time=800 method=crossfade
@texton
@say storage=rin0801_shi_0040
$$$message_0308_0008_0000$$$
@r
$$$message_0308_0008_0001$$$
@pg
*page9|
@textoff
@condoffT target=all method=crossfade time=800
@ld_auto pos=center file=一成01a目赤(中) index=5000 time=800 method=crossfade
@texton
@say storage=rin0801_ise_0050
$$$message_0308_0009_0000$$$
@pg
*page10|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0308_0010_0000$$$
$$$message_0308_0010_0001$$$
@r
@say storage=rin0801_ise_0060
$$$message_0308_0010_0002$$$
@textoff
@blackout method=crossfade time=200
@quakeT time=1000 vmax=10 hmax=40
@se file=se290 nowait=true
@se file=se039 nowait=true
@fadein file=吹き出す血b time=200 flipud=true rule=右から左へ vague=64
@texton
@r
$$$message_0308_0010_0003$$$
@pg
*page11|
@bg file=red time=1000 method=crossfade
$$$message_0308_0011_0000$$$
$$$message_0308_0011_0001$$$
$$$message_0308_0011_0002$$$
@pg
*page12|
$$$message_0308_0012_0000$$$
$$$message_0308_0012_0001$$$
@pg
*page13|
@se file=se040 nowait=true
$$$message_0308_0013_0000$$$
$$$message_0308_0013_0001$$$
@pg
*page14|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=800
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=800
@return
