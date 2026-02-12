@download id=0000824
@eval exp="sf.scriptresname = '桜ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=5
@cm
@rclick call=true
@textoff
@fadein file=i桜の部屋-(曇) time=0 method=crossfade
@play file=bgm43 time=0
@texton
@say storage=sak1405_shi_0000
$$$message_0677_0000_0000$$$
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0677_0000_0001$$$
$$$message_0677_0000_0002$$$
@pg
*page1|
@textoff
@waitT canskip=false time=1000
@se file=se113 nowait=false
@se file=se073 nowait=false
@se file=se075 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@se file=se422 nowait=true
@fadein file=i間桐邸居間-(曇3) time=600 rule=カーテン左から vague=64
@texton
@say storage=sak1405_shi_0010
$$$message_0677_0001_0000$$$
$$$message_0677_0001_0001$$$
$$$message_0677_0001_0002$$$
@r
$$$message_0677_0001_0003$$$
$$$message_0677_0001_0004$$$
@r
$$$message_0677_0001_0005$$$
@pg
*page2|
@quake time=2000 vmax=20 hmax=20
@se file=se422 nowait=true
@se file=se073 nowait=false
@say storage=sak1405_shi_0020
$$$message_0677_0002_0000$$$
$$$message_0677_0002_0001$$$
$$$message_0677_0002_0002$$$
$$$message_0677_0002_0003$$$
@pg
*page3|
@say storage=sak1405_zok_0000
$$$message_0677_0003_0000$$$
@say storage=sak1405_zok_0010
$$$message_0677_0003_0001$$$
@say storage=sak1405_shi_0030
$$$message_0677_0003_0002$$$
@pg
*page4|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=400
@fadein file=o間桐邸外観-(曇) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=400
@fadein file=01曇りb time=200 rule=走る感じ vague=64
@texton
$$$message_0677_0004_0000$$$
$$$message_0677_0004_0001$$$
$$$message_0677_0004_0002$$$
@r
$$$message_0677_0004_0003$$$
$$$message_0677_0004_0004$$$
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=800
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1500
@return
