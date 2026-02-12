@download id=0000438
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸客間(凛) time=400 method=crossfade
@r
$$$message_0059_0000_0000$$$
$$$message_0059_0000_0001$$$
@pg
*page1|
@say storage=sav0902_shi_0000
$$$message_0059_0001_0000$$$
@r
$$$message_0059_0001_0001$$$
$$$message_0059_0001_0002$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
