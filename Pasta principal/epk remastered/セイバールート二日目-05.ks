@download id=0000320
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=5
@cm
@rclick call=true
@textoff
@rep bg=i衛宮邸台所-(曇) time=400 method=crossfade
@play file=bgm04 time=0
@texton
@say storage=sav0205_shi_0000
$$$message_0078_0000_0000$$$
@r
$$$message_0078_0000_0001$$$
@pg
*page1|
@textoff
@playstop time=1000 nowait=true
@i2iT file=i剣道場
@seloop file=se254 time=400
@texton
$$$message_0078_0001_0000$$$
$$$message_0078_0001_0001$$$
$$$message_0078_0001_0002$$$
@pg
*page2|
@say storage=sav0205_shi_0010
$$$message_0078_0002_0000$$$
$$$message_0078_0002_0001$$$
$$$message_0078_0002_0002$$$
@pg
*page3|
@say storage=sav0205_shi_0020
$$$message_0078_0003_0000$$$
$$$message_0078_0003_0001$$$
$$$message_0078_0003_0002$$$
$$$message_0078_0003_0003$$$
@pg
*page4|
$$$message_0078_0004_0000$$$
$$$message_0078_0004_0001$$$
$$$message_0078_0004_0002$$$
$$$message_0078_0004_0003$$$
@pg
*page5|
$$$message_0078_0005_0000$$$
$$$message_0078_0005_0001$$$
@pg
*page6|
$$$message_0078_0006_0000$$$
$$$message_0078_0006_0001$$$
$$$message_0078_0006_0002$$$
$$$message_0078_0006_0003$$$
@pg
*page7|
$$$message_0078_0007_0000$$$
$$$message_0078_0007_0001$$$
$$$message_0078_0007_0002$$$
$$$message_0078_0007_0003$$$
@pg
*page8|
@textoff
@sestop file=se254 nowait=true time=800
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=1500
@return
