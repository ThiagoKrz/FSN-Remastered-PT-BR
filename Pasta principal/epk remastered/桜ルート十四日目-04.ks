@download id=0000823
@eval exp="sf.scriptresname = '桜ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=4
@cm
@rclick call=true
@rep bg=i桜の部屋-(曇) time=400 method=crossfade
@play file=bgm43 time=0
$$$message_0676_0000_0000$$$
$$$message_0676_0000_0001$$$
$$$message_0676_0000_0002$$$
$$$message_0676_0000_0003$$$
@pg
*page1|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=300
@texton
$$$message_0676_0001_0000$$$
$$$message_0676_0001_0001$$$
$$$message_0676_0001_0002$$$
$$$message_0676_0001_0003$$$
@pg
*page2|
@say storage=sak1404_zok_0000
$$$message_0676_0002_0000$$$
@say storage=sak1404_zok_0010
$$$message_0676_0002_0001$$$
@say storage=sak1404_shi_0000
$$$message_0676_0002_0002$$$
@pg
*page3|
@textoff
@fadein file=o間桐邸外観-(曇) time=300 rule=走る感じ vague=64
@waitT canskip=false time=200
@blackout rule=下から上へ vague=64 time=300
@shockT hmax=50 time=800 count=-2
@fadein file=01曇りb time=300 rule=下から上へ vague=64
@texton
$$$message_0676_0003_0000$$$
@r
@say storage=sak1404_shi_0010
$$$message_0676_0003_0001$$$
@r
$$$message_0676_0003_0002$$$
$$$message_0676_0003_0003$$$
@pg
*page4|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
