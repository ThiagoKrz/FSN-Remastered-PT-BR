@download id=0000461
@eval exp="sf.scriptresname = 'セイバールート十日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=6
@cm
@rclick call=true
@textoff
@rep bg=oビル屋上ライダー戦-(夜) time=400 method=crossfade
@seloop file=se006 time=1000
@texton
@r
$$$message_0212_0000_0000$$$
@r
$$$message_0212_0000_0001$$$
$$$message_0212_0000_0002$$$
$$$message_0212_0000_0003$$$
$$$message_0212_0000_0004$$$
@pg
*page1|
@say storage=sav1006_shi_0000
$$$message_0212_0001_0000$$$
@r
$$$message_0212_0001_0001$$$
$$$message_0212_0001_0002$$$
$$$message_0212_0001_0003$$$
@pg
*page2|
@say storage=sav1006_shi_0010
$$$message_0212_0002_0000$$$
$$$message_0212_0002_0001$$$
$$$message_0212_0002_0002$$$
@pg
*page3|
@say storage=sav1006_shi_0020
$$$message_0212_0003_0000$$$
@r
$$$message_0212_0003_0001$$$
$$$message_0212_0003_0002$$$
@pg
*page4|
@say storage=sav1006_shi_0030
$$$message_0212_0004_0000$$$
$$$message_0212_0004_0001$$$
@say storage=sav1006_shi_0040
$$$message_0212_0004_0002$$$
$$$message_0212_0004_0003$$$
$$$message_0212_0004_0004$$$
$$$message_0212_0004_0005$$$
@pg
*page5|
@say storage=sav1006_shi_0050
$$$message_0212_0005_0000$$$
$$$message_0212_0005_0001$$$
@say storage=sav1006_shi_0060
$$$message_0212_0005_0002$$$
$$$message_0212_0005_0003$$$
$$$message_0212_0005_0004$$$
@pg
*page6|
@say storage=sav1006_shi_0070
$$$message_0212_0006_0000$$$
@r
$$$message_0212_0006_0001$$$
$$$message_0212_0006_0002$$$
$$$message_0212_0006_0003$$$
$$$message_0212_0006_0004$$$
@pg
*page7|
@say storage=sav1006_shi_0080
$$$message_0212_0007_0000$$$
@r
$$$message_0212_0007_0001$$$
$$$message_0212_0007_0002$$$
$$$message_0212_0007_0003$$$
$$$message_0212_0007_0004$$$
$$$message_0212_0007_0005$$$
@pg
*page8|
@r
@say storage=sav1006_shi_0090
$$$message_0212_0008_0000$$$
@black rule=カーテン左から vague=64 time=800
@r
$$$message_0212_0008_0001$$$
$$$message_0212_0008_0002$$$
$$$message_0212_0008_0003$$$
@pg
*page9|
@sestop file=se006 time=1000 nowait=true
@wait canskip=false time=3000
@return
