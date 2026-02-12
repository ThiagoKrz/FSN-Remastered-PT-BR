@download id=0000622
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=20
@cm
@rclick call=true
@play file=bgm12 time=0
@setbgmnonstopmode enable=true
@rep bg=i衛宮邸玄関-(夕) time=400 method=crossfade
@r
$$$message_0569_0000_0000$$$
@r
$$$message_0569_0000_0001$$$
$$$message_0569_0000_0002$$$
@pg
*page1|
@return
