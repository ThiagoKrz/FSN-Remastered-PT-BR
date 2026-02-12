@download id=0000736
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=15
@cm
@rclick call=true
@rep bg=C_CS04 time=400 method=crossfade
@play file=bgm63a time=0
$$$message_0698_0000_0000$$$
$$$message_0698_0000_0001$$$
$$$message_0698_0000_0002$$$
@pg
*page1|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@say storage=sak1015_shi_0000
$$$message_0698_0001_0000$$$
$$$message_0698_0001_0001$$$
$$$message_0698_0001_0002$$$
$$$message_0698_0001_0003$$$
@pg
*page2|
@textoff
@fadein file=C_CS04 time=300 method=crossfade
@se file=se277 nowait=true
@se file=se306 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=3 opacity=128 wait=0 time=1200 accel=-2
@quakeT time=1000 vmax=30 hmax=0
@se file=se227 nowait=true
@se file=se606 nowait=true
@se file=se196 nowait=true
@dashcomboT cx=c cy=c layer=base storage=C_CS04b imag=3 mag=1 opacity=255 wait=0 time=200 accel=2
@waitT canskip=false time=300
@se file=se426 nowait=true
@dashcomboT cx=c cy=540 imag=1 mag=3 opacity=200 wait=0 time=200 accel=2
@se file=se196 nowait=true
@shockT time=800 hmax=40 count=-1
@stopquake
@dashcomboT storage=K03影の海 layer=base cx=534 cy=242 imag=2 mag=3 irot=0.3 rot=0.3 opacity=128 wait=0 time=400
;@dashcomboT storage=K03影の海 layer=base cx=504 cy=212 imag=2 mag=3 irot=0.3 rot=0.3 opacity=128 wait=0 time=400
@blackout rule=下から上へ vague=255 time=400
@shockT time=800 hmax=40 count=1
@dashcomboT storage=K03影の海 layer=base cx=414 cy=272 imag=2 mag=3 irot=-0.13 rot=-0.14 opacity=128 wait=0 time=400 mx=100
;@dashcomboT storage=K03影の海 layer=base cx=504 cy=212 imag=2 mag=3 irot=-0.13 rot=-0.14 opacity=128 wait=0 time=400
@blackout rule=上から下へ vague=255 time=400
@fadein file=42影の海 time=1000 rule=円形(中から外へ) vague=255
@texton
@r
@r
@r
@r
@r
$$$message_0698_0002_0000$$$
@pg
*page3|
$$$message_0698_0003_0000$$$
$$$message_0698_0003_0001$$$
$$$message_0698_0003_0002$$$
@textoff
@fadein file=17死の呪詛(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
$$$message_0698_0003_0003$$$
@pg
*page4|
$$$message_0698_0004_0000$$$
@r
$$$message_0698_0004_0001$$$
@textoff
@fadein file=17死の呪詛・全画面(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
$$$message_0698_0004_0002$$$
@textoff
@fadein file=17死の呪詛・全画面c(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
$$$message_0698_0004_0003$$$
@textoff
@fadein file=17死の呪詛・全画面d(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
$$$message_0698_0004_0004$$$
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@fadein file=11悪意b time=1500 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0698_0005_0000$$$
$$$message_0698_0005_0001$$$
@pg
*page6|
@textoff
@se file=se078 nowait=true
@fadein file=16アンリマユc time=400 method=crossfade
@blackout method=crossfade time=1000
@texton
@r
@r
@r
@r
@r
$$$message_0698_0006_0000$$$
@pg
*page7|
@textoff
@waitT canskip=false time=3000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
