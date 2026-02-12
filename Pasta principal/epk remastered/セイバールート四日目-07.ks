@download id=0000357
@eval exp="sf.scriptresname = 'セイバールート四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=7
@cm
@rclick call=true
@textoff
@fadein file=A10 time=800 method=crossfade
@waitT canskip=false time=400
@fadein file=i剣道場-(朝) time=800 method=crossfade
@seloop file=se254
@texton
@r
$$$message_0223_0000_0000$$$
@pg
*page1|
@say storage=sav0407_shi_0000
$$$message_0223_0001_0000$$$
@say storage=sav0407_shi_0010
$$$message_0223_0001_0001$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0407_sav_0000
$$$message_0223_0001_0002$$$
@say storage=sav0407_sav_0010
$$$message_0223_0001_0003$$$
@pg
*page2|
@say storage=sav0407_shi_0020
$$$message_0223_0002_0000$$$
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0407_sav_0020
$$$message_0223_0002_0001$$$
@say storage=sav0407_sav_0030
$$$message_0223_0002_0002$$$
@say storage=sav0407_sav_0040
$$$message_0223_0002_0003$$$
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0223_0003_0000$$$
$$$message_0223_0003_0001$$$
$$$message_0223_0003_0002$$$
$$$message_0223_0003_0003$$$
@sestop time=2000 file=se254 nowait=true
@pg
*page4|
@return
