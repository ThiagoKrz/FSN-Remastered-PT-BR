@download id=0000865
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=6
@cm
@rclick call=true
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@r
$$$message_0653_0000_0000$$$
$$$message_0653_0000_0001$$$
@pg
*page1|
@textoff
@blackout rule=上から下へ vague=64 time=300
@se file=se109 nowait=true
@se file=se066 nowait=true
@se file=se229 nowait=false
@splinemovecomboT storage=C24 layer=base opacity=128 path=(565,382,3.7)(565,560,3.7) time=1800 accel=-2
;@splinemovecomboT storage=C24 layer=base opacity=128 path=(565,357,4)(565,535,4) time=1800 accel=-2
@fadein file=C24 time=800 rule=上から下へ vague=256
@texton
$$$message_0653_0001_0000$$$
$$$message_0653_0001_0001$$$
@pg
*page2|
@textoff
@play file=bgm16 time=0
@flushover rule=上から下へ vague=256 time=400
@sepiaT target=all rule=上から下へ vague=64 time=0
@fadein file=A06b time=400 rule=上から下へ vague=256
@fadein file=A10 time=400 rule=上から下へ vague=256
@fadein file=A11 time=400 rule=上から下へ vague=256
@flushover rule=上から下へ vague=256 time=400
@condoffT target=all rule=上から下へ vague=64 time=0
@waitT canskip=false time=500
@fadein file=C24 time=800 rule=上から下へ vague=256
@texton
@say storage=sak1606_shi_0000
$$$message_0653_0002_0000$$$
@r
$$$message_0653_0002_0001$$$
$$$message_0653_0002_0002$$$
$$$message_0653_0002_0003$$$
@pg
*page3|
@r
$$$message_0653_0003_0000$$$
$$$message_0653_0003_0001$$$
$$$message_0653_0003_0002$$$
$$$message_0653_0003_0003$$$
@r
$$$message_0653_0003_0004$$$
@pg
*page4|
@r
$$$message_0653_0004_0000$$$
$$$message_0653_0004_0001$$$
$$$message_0653_0004_0002$$$
$$$message_0653_0004_0003$$$
$$$message_0653_0004_0004$$$
$$$message_0653_0004_0005$$$
@pg
*page5|
@r
$$$message_0653_0005_0000$$$
$$$message_0653_0005_0001$$$
@pg
*page6|
@say storage=sak1606_shi_0010
$$$message_0653_0006_0000$$$
@r
$$$message_0653_0006_0001$$$
$$$message_0653_0006_0002$$$
@r
$$$message_0653_0006_0003$$$
@pg
*page7|
@r
$$$message_0653_0007_0000$$$
$$$message_0653_0007_0001$$$
@pg
*page8|
@r
@r
@r
@r
@r
@say storage=sak1606_shi_0020
$$$message_0653_0008_0000$$$
@black method=crossfade time=1000
@pg
*page9|
@r
$$$message_0653_0009_0000$$$
$$$message_0653_0009_0001$$$
@pg
*page10|
@textoff
@waitT canskip=false time=3000
@playstop time=4000 nowait=true
@waitT canskip=false time=3000
@return
