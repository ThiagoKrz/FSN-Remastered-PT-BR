@download id=0000643
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=12
@cm
@rclick call=true
@rep bg=white time=400 method=crossfade
@play file=bgm63a time=0
@r
@r
@r
@r
@font color=0xf00000
$$$message_0460_0000_0000$$$
$$$message_0460_0000_0001$$$
$$$message_0460_0000_0002$$$
@rf
@pg
*page1|
@textoff
@blackout method=crossfade time=1500
@darkenT method=crossfade time=0 level=50
@smudgeT time=0 level=10
@fadein file=26黒い影の触手 time=1500 method=crossfade
@texton
@font color=0xf00000
@say storage=sak0712_shi_0000
$$$message_0460_0001_0000$$$
@rf
$$$message_0460_0001_0001$$$
$$$message_0460_0001_0002$$$
@r
@say storage=sak0712_shi_0010
$$$message_0460_0001_0003$$$
@font color=0xf00000
$$$message_0460_0001_0004$$$
$$$message_0460_0001_0005$$$
$$$message_0460_0001_0006$$$
@rf
@pg
*page2|
@textoff
@hearttonecomboT count=1
@blackout method=crossfade time=1500
@smudgeoffT time=0
@darkenoffT method=crossfade time=0
@texton
@r
$$$message_0460_0002_0000$$$
@r
@font color=0xf00000
$$$message_0460_0002_0001$$$
$$$message_0460_0002_0002$$$
@rf
@pg
*page3|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=1500
@se file=se078 nowait=true
@fadein file=16アンリマユb time=200 method=crossfade
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=600
@fadein file=black time=600 method=crossfade
@wait canskip=false time=600
@return
