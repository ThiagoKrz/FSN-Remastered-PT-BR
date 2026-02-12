@download id=0000496
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=9
@cm
@rclick call=true
@rep bg=i衛宮邸客間(凛) time=400 method=crossfade
@r
$$$message_0161_0000_0000$$$
$$$message_0161_0000_0001$$$
$$$message_0161_0000_0002$$$
@pg
*page1|
@play file=bgm04 time=0
@say storage=sav1209_shi_0000
$$$message_0161_0001_0000$$$
@ld pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0000
$$$message_0161_0001_0001$$$
@pg
*page2|
@say storage=sav1209_shi_0010
$$$message_0161_0002_0000$$$
@textoff
@ld_auto pos=center file=凛私服05g(中) index=5000 time=400 method=crossfade
@shockT hmax=20 time=800 count=3
@texton
@say storage=sav1208_rin_0011
$$$message_0161_0002_0001$$$
@pg
*page3|
@say storage=sav1209_shi_0020
$$$message_0161_0003_0000$$$
@say storage=sav1209_shi_0030
$$$message_0161_0003_0001$$$
@ld pos=center file=凛私服06g(中) index=5000 time=200 method=crossfade
@say storage=sav1208_rin_0021
$$$message_0161_0003_0002$$$
@pg
*page4|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0030
$$$message_0161_0004_0000$$$
@pg
*page5|
@say storage=sav1209_shi_0040
$$$message_0161_0005_0000$$$
@say storage=sav1209_shi_0050
$$$message_0161_0005_0001$$$
@pg
*page6|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0040
$$$message_0161_0006_0000$$$
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0050
$$$message_0161_0006_0001$$$
@pg
*page7|
$$$message_0161_0007_0000$$$
$$$message_0161_0007_0001$$$
$$$message_0161_0007_0002$$$
@pg
*page8|
@say storage=sav1209_shi_0060
$$$message_0161_0008_0000$$$
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0060
$$$message_0161_0008_0001$$$
@pg
*page9|
$$$message_0161_0009_0000$$$
$$$message_0161_0009_0001$$$
$$$message_0161_0009_0002$$$
$$$message_0161_0009_0003$$$
@pg
*page10|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=1000
@return
