@download id=0000448
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=11
@cm
@rclick call=true
@rep bg=red time=400 method=crossfade
@texton
@r
$$$message_0068_0000_0000$$$
@pg
*page1|
$$$message_0068_0001_0000$$$
$$$message_0068_0001_0001$$$
$$$message_0068_0001_0002$$$
@pg
*page2|
@textoff
@condoffT target=all rule=円形(中から外へ) vague=64 time=200
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@se file=se067 nowait=true
@se file=se230 nowait=true
@se file=se211 nowait=true
@se file=se039 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@se file=se290 nowait=true
@fadein file=吹き出す血 time=200 fliplr=true method=crossfade
@se file=se145 nowait=true
@fadein file=吹き出す血b time=400 fliplr=true method=crossfade
@blackout method=crossfade time=200
@se file=se211 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@superpose storage=こぼれる血b opacity=64
@se file=se212 nowait=true
@fadein file=o学園校庭-(真紅) time=1500 method=crossfade
@texton
$$$message_0068_0002_0000$$$
@r
$$$message_0068_0002_0001$$$
$$$message_0068_0002_0002$$$
$$$message_0068_0002_0003$$$
$$$message_0068_0002_0004$$$
@pg
*page3|
@textoff
@superpose storage=こぼれる血b opacity=128
@redraw method=crossfade time=800
@texton
@say storage=sav0911_shi_0000
$$$message_0068_0003_0000$$$
@r
$$$message_0068_0003_0001$$$
$$$message_0068_0003_0002$$$
$$$message_0068_0003_0003$$$
@pg
*page4|
@textoff
@play file=bgm75 time=2000
@fadein file=09傷痕 time=1000 method=crossfade
@texton
@r
@r
$$$message_0068_0004_0000$$$
@r
$$$message_0068_0004_0001$$$
@r
$$$message_0068_0004_0002$$$
@pg
*page5|
@textoff
@superpose_off
@fadein file=こぼれる血 time=800 method=crossfade
@texton
@say storage=sav0911_shi_0010
$$$message_0068_0005_0000$$$
@r
$$$message_0068_0005_0001$$$
$$$message_0068_0005_0002$$$
@pg
*page6|
$$$message_0068_0006_0000$$$
@r
@say storage=sav0911_shi_0020
$$$message_0068_0006_0001$$$
@r
$$$message_0068_0006_0002$$$
$$$message_0068_0006_0003$$$
$$$message_0068_0006_0004$$$
@pg
*page7|
@bg file=こぼれる血b time=1000 method=crossfade
$$$message_0068_0007_0000$$$
@r
@say storage=sav0911_shi_0030
$$$message_0068_0007_0001$$$
@r
$$$message_0068_0007_0002$$$
$$$message_0068_0007_0003$$$
@pg
*page8|
@bg file=red time=1000 rule=短冊(上から) vague=255
@r
$$$message_0068_0008_0000$$$
$$$message_0068_0008_0001$$$
@pg
*page9|
@se file=se036 nowait=true
@say storage=sav0911_shi_0040
$$$message_0068_0009_0000$$$
@r
$$$message_0068_0009_0001$$$
$$$message_0068_0009_0002$$$
$$$message_0068_0009_0003$$$
@pg
*page10|
@textoff
@playstop time=3000 nowait=true
@fadein file=black time=1500 method=crossfade
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=black time=600 method=crossfade
@waitT canskip=false time=1500
@return
