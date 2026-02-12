@download id=0000620
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=18
@cm
@rclick call=true
@bg file=i士郎部屋-(深夜) time=1500 rule=シャッター上から vague=64
@r
$$$message_0567_0000_0000$$$
$$$message_0567_0000_0001$$$
@pg
*page1|
@textoff
@fadein file=white time=400 method=crossfade
@se file=se028 time=0 nowait=true
@fadein file=i士郎部屋-(深夜) time=800 method=crossfade
@texton
@say storage=sak0618_shi_0000
$$$message_0567_0001_0000$$$
@r
$$$message_0567_0001_0001$$$
$$$message_0567_0001_0002$$$
@pg
*page2|
@textoff
@fadein file=white time=400 method=crossfade
@se file=se028 time=0 nowait=true
@fadein file=i士郎部屋-(深夜) time=800 method=crossfade
@texton
@say storage=sak0618_shi_0010
$$$message_0567_0002_0000$$$
@r
$$$message_0567_0002_0001$$$
$$$message_0567_0002_0002$$$
$$$message_0567_0002_0003$$$
@pg
*page3|
@say storage=sak0618_shi_0020
$$$message_0567_0003_0000$$$
@r
$$$message_0567_0003_0001$$$
$$$message_0567_0003_0002$$$
$$$message_0567_0003_0003$$$
@pg
*page4|
@say storage=sak0618_shi_0030
$$$message_0567_0004_0000$$$
@r
$$$message_0567_0004_0001$$$
$$$message_0567_0004_0002$$$
@pg
*page5|
@textoff
@blackout method=crossfade time=1500
@wait canskip=false time=3000
@return
