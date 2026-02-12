@download id=0000152
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=11
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=凛 scene=8-1 rule=左から右へ time=1500
@blackout method=crossfade time=1000
@cinescoT
@waitT canskip=false time=1000
@redraw method=crossfade time=0
@se file=se150 nowait=true
@se file=se052 nowait=true
@waitT canskip=false time=400
@slideopencomboT nextimage=i言峰教会礼拝堂 type=0 count=1 time=3000 accel=-7
@waitT canskip=false time=400
@play file=bgm14 time=0
@texton
@r
$$$message_0317_0000_0000$$$
@r
@shock hmax=20 time=1600 count=7
@say storage=rin0811_sin_0000
$$$message_0317_0000_0001$$$
@r
$$$message_0317_0000_0002$$$
$$$message_0317_0000_0003$$$
$$$message_0317_0000_0004$$$
@pg
*page1|
@r
$$$message_0317_0001_0000$$$
$$$message_0317_0001_0001$$$
$$$message_0317_0001_0002$$$
$$$message_0317_0001_0003$$$
$$$message_0317_0001_0004$$$
@pg
*page2|
@r
@say storage=rin0811_sin_0010
$$$message_0317_0002_0000$$$
@r
@monocro target=all rule=走る感じ vague=64 time=200
$$$message_0317_0002_0001$$$
$$$message_0317_0002_0002$$$
$$$message_0317_0002_0003$$$
$$$message_0317_0002_0004$$$
$$$message_0317_0002_0005$$$
$$$message_0317_0002_0006$$$
$$$message_0317_0002_0007$$$
@pg
*page3|
@condoff target=all method=crossfade time=800
@r
@say storage=rin0811_kot_0000
$$$message_0317_0003_0000$$$
;@@@ ブレス：驚いて顔を上げる。睨むように。誰だっ！？といったニュアンスで。
@say storage=rin0811_sin_0020
$$$message_0317_0003_0001$$$
$$$message_0317_0003_0002$$$
$$$message_0317_0003_0003$$$
$$$message_0317_0003_0004$$$
@pg
*page4|
@r
$$$message_0317_0004_0000$$$
@r
$$$message_0317_0004_0001$$$
$$$message_0317_0004_0002$$$
$$$message_0317_0004_0003$$$
$$$message_0317_0004_0004$$$
$$$message_0317_0004_0005$$$
$$$message_0317_0004_0006$$$
@pg
*page5|
@r
@say storage=rin0811_kot_0010
$$$message_0317_0005_0000$$$
@r
$$$message_0317_0005_0001$$$
@r
@say storage=rin0811_sin_0030
$$$message_0317_0005_0002$$$
@say storage=rin0811_sin_0040
$$$message_0317_0005_0003$$$
@pg
*page6|
@r
$$$message_0317_0006_0000$$$
@r
$$$message_0317_0006_0001$$$
$$$message_0317_0006_0002$$$
$$$message_0317_0006_0003$$$
@pg
*page7|
@r
@say storage=rin0811_sin_0050
$$$message_0317_0007_0000$$$
@say storage=rin0811_kot_0020
$$$message_0317_0007_0001$$$
@say storage=rin0811_sin_0060
$$$message_0317_0007_0002$$$
@say storage=rin0811_sin_0070
$$$message_0317_0007_0003$$$
@pg
*page8|
@r
@quake time=600 vmax=36 hmax=0
@se file=se149 nowait=true
@waitT canskip=false time=20
@se file=se150 nowait=true
$$$message_0317_0008_0000$$$
$$$message_0317_0008_0001$$$
@pg
*page9|
@r
@say storage=rin0811_kot_0030
$$$message_0317_0009_0000$$$
@say storage=rin0811_sin_0080
$$$message_0317_0009_0001$$$
@say storage=rin0811_sin_0090
$$$message_0317_0009_0002$$$
$$$message_0317_0009_0003$$$
@pg
*page10|
@r
@say storage=rin0811_sin_0100
$$$message_0317_0010_0000$$$
@say storage=rin0811_sin_0110
$$$message_0317_0010_0001$$$
@say storage=rin0811_sin_0120
$$$message_0317_0010_0002$$$
@say storage=rin0811_sin_0130
$$$message_0317_0010_0003$$$
@pg
*page11|
@black rule=シャッター上から vague=64 time=800
@r
$$$message_0317_0011_0000$$$
$$$message_0317_0011_0001$$$
$$$message_0317_0011_0002$$$
$$$message_0317_0011_0003$$$
@pg
*page12|
@r
@say storage=rin0811_sin_0140
$$$message_0317_0012_0000$$$
@r
$$$message_0317_0012_0001$$$
$$$message_0317_0012_0002$$$
@r
$$$message_0317_0012_0003$$$
@r
@bg file=i言峰教会礼拝堂 time=400 rule=シャッター下から vague=64
$$$message_0317_0012_0004$$$
@pg
*page13|
@r
$$$message_0317_0013_0000$$$
@r
@say storage=rin0811_kot_0040
$$$message_0317_0013_0001$$$
@say storage=rin0811_kot_0050
$$$message_0317_0013_0002$$$
@r
$$$message_0317_0013_0003$$$
@pg
*page14|
@r
@say storage=rin0811_sin_0150
$$$message_0317_0014_0000$$$
@r
$$$message_0317_0014_0001$$$
$$$message_0317_0014_0002$$$
@r
@say storage=rin0811_kot_0060
$$$message_0317_0014_0003$$$
@r
$$$message_0317_0014_0004$$$
@pg
*page15|
@playstop time=3000 nowait=true
@textoff
@blackout method=crossfade time=1000
@cinesco_off
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=1000
@interlude_end
@return
