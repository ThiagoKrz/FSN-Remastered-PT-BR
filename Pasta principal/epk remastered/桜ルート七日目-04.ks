@download id=0000629
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=4
@cm
@rclick call=true
@interlude_end
@textoff
@fadein file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0452_0000_0000$$$
$$$message_0452_0000_0001$$$
$$$message_0452_0000_0002$$$
@pg
*page1|
@textoff
@superpose storage=01空・夕方b opacity=100
@fadein file=01空・青空b time=800 method=crossfade
@superpose_off
@texton
@say storage=sak0704_shi_0000
$$$message_0452_0001_0000$$$
$$$message_0452_0001_0001$$$
$$$message_0452_0001_0002$$$
@pg
*page2|
@textoff
@blackout time=1000
@waitT canskip=false time=2000
@return
