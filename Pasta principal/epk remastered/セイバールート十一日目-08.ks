@download id=0000474
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=8
@cm
@rclick call=true
@rep bg=i廃虚内部-(早朝) time=400 method=crossfade
@r
$$$message_0123_0000_0000$$$
$$$message_0123_0000_0001$$$
@pg
*page1|
@play file=bgm58 time=0
@say storage=sav1108_shi_0000
$$$message_0123_0001_0000$$$
@pg
*page2|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav1108_rin_0000
$$$message_0123_0002_0000$$$
@pg
*page3|
@say storage=sav1108_shi_0010
$$$message_0123_0003_0000$$$
@say storage=sav1108_shi_0020
$$$message_0123_0003_0001$$$
@textoff
@ld_auto pos=center file=凛私服10c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1108_rin_0010
$$$message_0123_0003_0002$$$
@pg
*page4|
@say storage=sav1108_shi_0030
$$$message_0123_0004_0000$$$
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0123_0005_0000$$$
$$$message_0123_0005_0001$$$
@pg
*page6|
@say storage=sav1108_shi_0040
$$$message_0123_0006_0000$$$
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav1108_rin_0020
$$$message_0123_0006_0001$$$
@ld pos=center file=凛私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav1108_rin_0030
$$$message_0123_0006_0002$$$
@pg
*page7|
@say storage=sav1108_shi_0050
$$$message_0123_0007_0000$$$
@say storage=sav1108_rin_0040
$$$message_0123_0007_0001$$$
@say storage=sav1108_shi_0060
$$$message_0123_0007_0002$$$
@say storage=sav1108_rin_0050
$$$message_0123_0007_0003$$$
@say storage=sav1108_shi_0070
$$$message_0123_0007_0004$$$
@pg
*page8|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav1108_rin_0060
$$$message_0123_0008_0000$$$
@say storage=sav1108_rin_0070
$$$message_0123_0008_0001$$$
@say storage=sav1108_shi_0080
$$$message_0123_0008_0002$$$
@pg
*page9|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav1108_rin_0080
$$$message_0123_0009_0000$$$
@say storage=sav1108_shi_0090
$$$message_0123_0009_0001$$$
$$$message_0123_0009_0002$$$
@pg
*page10|
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sav1108_rin_0090
$$$message_0123_0010_0000$$$
@r
$$$message_0123_0010_0001$$$
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
@haze layer=base lwaves=(1,0,10)
$$$message_0123_0011_0000$$$
$$$message_0123_0011_0001$$$
@pgnl
@stophaze time=400
@whaze
@ld pos=center file=凛私服09c(中) index=5000 time=400 method=crossfade
@say storage=sav1108_rin_0100
$$$message_0123_0011_0002$$$
@say storage=sav1108_shi_0100
$$$message_0123_0011_0003$$$
$$$message_0123_0011_0004$$$
@pg
*page12|
@ld pos=center file=凛私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav1108_rin_0110
$$$message_0123_0012_0000$$$
$$$message_0123_0012_0001$$$
$$$message_0123_0012_0002$$$
@pg
*page13|
@say storage=sav1108_shi_0110
$$$message_0123_0013_0000$$$
$$$message_0123_0013_0001$$$
@ld pos=center file=凛私服03c(中) index=5000 time=400 method=crossfade
@say storage=sav1108_rin_0120
$$$message_0123_0013_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0123_0013_0003$$$
@pg
*page14|
$$$message_0123_0014_0000$$$
@r
@playstop time=3000 nowait=true
$$$message_0123_0014_0001$$$
$$$message_0123_0014_0002$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
