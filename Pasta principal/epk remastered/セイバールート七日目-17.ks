@download id=0000420
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=17
@cm
@rclick call=true
@rep bg=i剣道場-(朝) time=400 method=crossfade
@r
$$$message_0029_0000_0000$$$
$$$message_0029_0000_0001$$$
@pg
*page1|
@play file=bgm07 time=3000
@r
$$$message_0029_0001_0000$$$
$$$message_0029_0001_0001$$$
@pg
*page2|
@say storage=sav0717_shi_0000
$$$message_0029_0002_0000$$$
@r
$$$message_0029_0002_0001$$$
@pg
*page3|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0717_sav_0000
$$$message_0029_0003_0000$$$
@say storage=sav0717_shi_0010
$$$message_0029_0003_0001$$$
@pg
*page4|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0717_sav_0010
$$$message_0029_0004_0000$$$
@say storage=sav0717_sav_0020
$$$message_0029_0004_0001$$$
@pg
*page5|
@say storage=sav0717_shi_0020
$$$message_0029_0005_0000$$$
@say storage=sav0717_shi_0030
$$$message_0029_0005_0001$$$
@pg
*page6|
@r
$$$message_0029_0006_0000$$$
$$$message_0029_0006_0001$$$
@pg
*page7|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0717_sav_0030
$$$message_0029_0007_0000$$$
@say storage=sav0717_sav_0040
$$$message_0029_0007_0001$$$
@pg
*page8|
@say storage=sav0717_shi_0040
$$$message_0029_0008_0000$$$
@say storage=sav0717_shi_0050
$$$message_0029_0008_0001$$$
@pg
*page9|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0717_sav_0050
$$$message_0029_0009_0000$$$
@say storage=sav0717_sav_0060
$$$message_0029_0009_0001$$$
@pg
*page10|
@say storage=sav0717_shi_0060
$$$message_0029_0010_0000$$$
@say storage=sav0717_shi_0070
$$$message_0029_0010_0001$$$
@pg
*page11|
@textoff
@shockT hmax=30 time=1000 count=3
@ld_auto pos=center file=セイバー私服02a頬(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0717_sav_0070
$$$message_0029_0011_0000$$$
@say storage=sav0717_sav_0080
$$$message_0029_0011_0001$$$
@pg
*page12|
$$$message_0029_0012_0000$$$
$$$message_0029_0012_0001$$$
$$$message_0029_0012_0002$$$
@pg
*page13|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0717_sav_0090
$$$message_0029_0013_0000$$$
@pg
*page14|
@say storage=sav0717_shi_0080
$$$message_0029_0014_0000$$$
@pg
*page15|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0717_sav_0100
$$$message_0029_0015_0000$$$
@say storage=sav0717_shi_0090
$$$message_0029_0015_0001$$$
@pg
*page16|
@say storage=sav0717_sav_0110
$$$message_0029_0016_0000$$$
@say storage=sav0717_shi_0100
$$$message_0029_0016_0001$$$
@say storage=sav0717_shi_0110
$$$message_0029_0016_0002$$$
@pg
*page17|
@ld pos=center file=セイバー私服04a(中) index=5000 time=300 method=crossfade
@say storage=sav0717_sav_0120
$$$message_0029_0017_0000$$$
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0717_sav_0130
$$$message_0029_0017_0001$$$
@say storage=sav0717_sav_0140
$$$message_0029_0017_0002$$$
@say storage=sav0717_sav_0150
$$$message_0029_0017_0003$$$
@pg
*page18|
@say storage=sav0717_shi_0120
$$$message_0029_0018_0000$$$
@say storage=sav0717_shi_0130
$$$message_0029_0018_0001$$$
@pg
*page19|
@ld pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0717_sav_0160
$$$message_0029_0019_0000$$$
@pg
*page20|
@say storage=sav0717_shi_0140
$$$message_0029_0020_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0029_0020_0001$$$
@pg
*page21|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
