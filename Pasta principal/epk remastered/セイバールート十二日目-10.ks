@download id=0000497
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=10
@cm
@rclick call=true
@rep bg=i衛宮邸客間(凛) time=400 method=crossfade
@r
$$$message_0162_0000_0000$$$
$$$message_0162_0000_0001$$$
@pg
*page1|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
