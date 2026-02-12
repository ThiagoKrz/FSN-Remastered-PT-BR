@download id=0000360
@eval exp="sf.scriptresname = 'セイバールート四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=9
@cm
@rclick call=true
@rep bg=i剣道場-(朝) time=400 method=crossfade
@play file=bgm04 time=0
@r
$$$message_0225_0000_0000$$$
@pg
*page1|
@say storage=sav0409_shi_0000
$$$message_0225_0001_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0409_sav_0000
$$$message_0225_0001_0001$$$
@say storage=sav0409_shi_0010
$$$message_0225_0001_0002$$$
$$$message_0225_0001_0003$$$
@pg
*page2|
@say storage=sav0409_sav_0010
$$$message_0225_0002_0000$$$
@say storage=sav0409_shi_0020
$$$message_0225_0002_0001$$$
@pg
*page3|
@say storage=sav0409_sav_0020
$$$message_0225_0003_0000$$$
@say storage=sav0409_shi_0030
$$$message_0225_0003_0001$$$
$$$message_0225_0003_0002$$$
$$$message_0225_0003_0003$$$
@pg
*page4|
@say storage=sav0409_sav_0030
$$$message_0225_0004_0000$$$
@say storage=sav0409_shi_0040
$$$message_0225_0004_0001$$$
@say storage=sav0409_shi_0050
$$$message_0225_0004_0002$$$
@pg
*page5|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0409_sav_0040
$$$message_0225_0005_0000$$$
@say storage=sav0409_sav_0050
$$$message_0225_0005_0001$$$
@pg
*page6|
$$$message_0225_0006_0000$$$
$$$message_0225_0006_0001$$$
$$$message_0225_0006_0002$$$
@playstop time=2000 nowait=true
$$$message_0225_0006_0003$$$
$$$message_0225_0006_0004$$$
@pg
*page7|
@return
