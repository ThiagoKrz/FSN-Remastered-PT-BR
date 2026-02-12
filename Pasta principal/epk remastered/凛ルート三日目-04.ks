@download id=0000028
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=4
@cm
@rclick call=true
@rep bg=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
@r
$$$message_0260_0000_0000$$$
$$$message_0260_0000_0001$$$
$$$message_0260_0000_0002$$$
$$$message_0260_0000_0003$$$
@pg
*page1|
@textoff
@se file=se033 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=5000
@sestop file=se033 nowait=true
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=カーテン左から vague=64
@play file=bgm43 time=0
@shockT time=1000 hmax=30 count=-7
@texton
@say storage=rin0304_shi_0000
$$$message_0260_0001_0000$$$
@r
$$$message_0260_0001_0001$$$
$$$message_0260_0001_0002$$$
$$$message_0260_0001_0003$$$
$$$message_0260_0001_0004$$$
@pg
*page2|
@textoff
@i2oT file=i衛宮邸玄関-(深夜)
@waitT canskip=false time=400
@i2oT file=i衛宮邸居間-(深夜)
@seloop file=se253 time=1500
@texton
$$$message_0260_0002_0000$$$
@r
$$$message_0260_0002_0001$$$
$$$message_0260_0002_0002$$$
$$$message_0260_0002_0003$$$
$$$message_0260_0002_0004$$$
@pg
*page3|
@say storage=rin0304_shi_0010
$$$message_0260_0003_0000$$$
@r
$$$message_0260_0003_0001$$$
$$$message_0260_0003_0002$$$
$$$message_0260_0003_0003$$$
@pg
*page4|
$$$message_0260_0004_0000$$$
@r
$$$message_0260_0004_0001$$$
$$$message_0260_0004_0002$$$
$$$message_0260_0004_0003$$$
$$$message_0260_0004_0004$$$
$$$message_0260_0004_0005$$$
@pg
*page5|
@sestop file=se253 time=1500 nowait=true
@r
$$$message_0260_0005_0000$$$
$$$message_0260_0005_0001$$$
$$$message_0260_0005_0002$$$
@pg
*page6|
$$$message_0260_0006_0000$$$
@r
$$$message_0260_0006_0001$$$
$$$message_0260_0006_0002$$$
@textoff
@playstop time=0 nowait=true
@hearttonecomboT count=1
@texton
@r
$$$message_0260_0006_0003$$$
@pg
*page7|
@say storage=rin0304_shi_0020
$$$message_0260_0007_0000$$$
$$$message_0260_0007_0001$$$
$$$message_0260_0007_0002$$$
$$$message_0260_0007_0003$$$
@r
@say storage=rin0304_shi_0030
$$$message_0260_0007_0004$$$
@r
$$$message_0260_0007_0005$$$
@pg
*page8|
@textoff
@play file=bgm13 time=0
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=800
@fadein file=o衛宮邸外観-(深夜) time=400 rule=カーテン左から vague=64
@texton
$$$message_0260_0008_0000$$$
$$$message_0260_0008_0001$$$
$$$message_0260_0008_0002$$$
@textoff
@playstop time=0 nowait=true
@se file=se032 nowait=true
@shockT hmax=50 time=300 count=2
@redT target=all method=crossfade time=100
@se file=se066 nowait=true
@texton
@r
$$$message_0260_0008_0003$$$
@pg
*page9|
@textoff
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@se file=se039 nowait=true
@fadein file=こぼれる血b time=0 method=crossfade
@blackout method=crossfade time=200
@redT target=all method=crossfade time=0
@fadein file=o衛宮邸外観-(深夜) time=1000 method=crossfade
@texton
;@@@ 【特殊】：セリフ補完「いや、運がねえよなぁ、実際」
@say storage=rin0304_ran_0000
$$$message_0260_0009_0000$$$
@r
$$$message_0260_0009_0001$$$
$$$message_0260_0009_0002$$$
@pg
*page10|
;@@@ 【特殊】：セリフ補完「誰の話かって―――？　決まってるだろ、つまんねえマスター引いちまったサーヴァントの話さ」
@say storage=rin0304_ran_0010
$$$message_0260_0010_0000$$$
@r
$$$message_0260_0010_0001$$$
$$$message_0260_0010_0002$$$
@pg
*page11|
@say storage=rin0304_shi_0040
$$$message_0260_0011_0000$$$
@r
$$$message_0260_0011_0001$$$
$$$message_0260_0011_0002$$$
$$$message_0260_0011_0003$$$
@pg
*page12|
@r
$$$message_0260_0012_0000$$$
$$$message_0260_0012_0001$$$
$$$message_0260_0012_0002$$$
@pg
*page13|
@white method=crossfade time=1000
@say storage=rin0304_shi_0050
$$$message_0260_0013_0000$$$
@r
$$$message_0260_0013_0001$$$
$$$message_0260_0013_0002$$$
$$$message_0260_0013_0003$$$
@pg
*page14|
@r
$$$message_0260_0014_0000$$$
@r
$$$message_0260_0014_0001$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=1500
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein file=black time=800 method=crossfade
@wait canskip=false time=1000
@return
