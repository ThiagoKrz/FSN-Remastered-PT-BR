@download id=0000321
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=6
@cm
@rclick call=true
@textoff
@play file=bgm04 time=0
@rep bg=i衛宮邸台所-(曇) time=400 method=crossfade
@texton
@say storage=sav0206_shi_0000
$$$message_0079_0000_0000$$$
@r
$$$message_0079_0000_0001$$$
@pg
*page1|
@textoff
@playstop time=1000 nowait=true
@i2iT file=i剣道場
@seloop file=se254 time=400
@texton
$$$message_0079_0001_0000$$$
$$$message_0079_0001_0001$$$
@pg
*page2|
@say storage=sav0206_shi_0010
$$$message_0079_0002_0000$$$
$$$message_0079_0002_0001$$$
$$$message_0079_0002_0002$$$
@pg
*page3|
$$$message_0079_0003_0000$$$
$$$message_0079_0003_0001$$$
$$$message_0079_0003_0002$$$
@pg
*page4|
$$$message_0079_0004_0000$$$
$$$message_0079_0004_0001$$$
$$$message_0079_0004_0002$$$
@pg
*page5|
$$$message_0079_0005_0000$$$
$$$message_0079_0005_0001$$$
@pg
*page6|
$$$message_0079_0006_0000$$$
$$$message_0079_0006_0001$$$
$$$message_0079_0006_0002$$$
@pg
*page7|
$$$message_0079_0007_0000$$$
$$$message_0079_0007_0001$$$
@pg
*page8|
@say storage=sav0206_shi_0020
$$$message_0079_0008_0000$$$
$$$message_0079_0008_0001$$$
@pg
*page9|
@pasttime
$$$message_0079_0009_0000$$$
@pg
*page10|
@say storage=sav0206_shi_0030
$$$message_0079_0010_0000$$$
@r
$$$message_0079_0010_0001$$$
$$$message_0079_0010_0002$$$
@pg
*page11|
@sestop file=se254 time=2000 nowait=true
@textoff
@fadein file=black time=1000 rule=シャッター左から vague=64
@wait canskip=false time=1500
@return
