@download id=0000025
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=1
@cm
@rclick call=true
@rep bg=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
@seloop file=se028
$$$message_0257_0000_0000$$$
@say storage=rin0301_rin_0000
$$$message_0257_0000_0001$$$
$$$message_0257_0000_0002$$$
@pg
*page1|
$$$message_0257_0001_0000$$$
$$$message_0257_0001_0001$$$
@pg
*page2|
@say storage=rin0301_shi_0000
$$$message_0257_0002_0000$$$
@r
$$$message_0257_0002_0001$$$
$$$message_0257_0002_0002$$$
$$$message_0257_0002_0003$$$
$$$message_0257_0002_0004$$$
@pg
*page3|
@textoff
@sestop file=se028 nowait=true
@flushover time=200
@se file=se275 nowait=true
@fadein file=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
@texton
$$$message_0257_0003_0000$$$
@r
$$$message_0257_0003_0001$$$
@se file=se275 nowait=true
@pg
*page4|
$$$message_0257_0004_0000$$$
$$$message_0257_0004_0001$$$
$$$message_0257_0004_0002$$$
@pg
*page5|
@say storage=rin0301_shi_0010
$$$message_0257_0005_0000$$$
$$$message_0257_0005_0001$$$
$$$message_0257_0005_0002$$$
@r
@return
