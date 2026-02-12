@download id=0000546
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=3
@cm
@rclick call=true
@interlude_start
@rep bg=black time=400 method=crossfade
@play file=bgm18 time=0
@r
@r
$$$message_0171_0000_0000$$$
@pg
*page1|
@textoff
@se file=se039 nowait=true
@playstop time=100 nowait=true
@se file=se066 nowait=true
@waitT canskip=false time=1500
@redT target=all method=crossfade time=0
@fadein file=i06教会地下実験場b-(深夜) time=1500 method=crossfade
@texton
@r
@say storage=sav1503_sav_0000
$$$message_0171_0001_0000$$$
@r
@play file=bgm75 time=0
$$$message_0171_0001_0001$$$
$$$message_0171_0001_0002$$$
$$$message_0171_0001_0003$$$
@r
$$$message_0171_0001_0004$$$
@pg
*page2|
@textoff
@superpose storage=ヒビw_b opacity=255
@se file=se203 nowait=true
@quakeT time=600 vmax=36 hmax=8
@redraw rule=上から下へ vague=64 time=200
@texton
@r
@say storage=sav1503_sav_0010
$$$message_0171_0002_0000$$$
@r
$$$message_0171_0002_0001$$$
$$$message_0171_0002_0002$$$
$$$message_0171_0002_0003$$$
@r
$$$message_0171_0002_0004$$$
@r
$$$message_0171_0002_0005$$$
$$$message_0171_0002_0006$$$
@pg
*page3|
@r
@say storage=sav1503_sav_0020
$$$message_0171_0003_0000$$$
@r
$$$message_0171_0003_0001$$$
$$$message_0171_0003_0002$$$
@pg
*page4|
@textoff
@blackout method=crossfade time=1500
@condoffT target=all method=crossfade time=0
@texton
@r
@say storage=sav1503_kot_0000
$$$message_0171_0004_0000$$$
@r
$$$message_0171_0004_0001$$$
$$$message_0171_0004_0002$$$
@pg
*page5|
@textoff
@playstop time=3000 nowait=true
@superpose_off
@interlude_end
@waitT canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@fadein file=black time=800 method=crossfade
@wait canskip=false time=2000
@return
