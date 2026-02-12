@download id=0000264
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=13
@cm
@rclick call=true
@textoff
@se file=se202
@play file=bgm13 time=0
@rep bg=B29 time=200 method=crossfade
@shockT hmax=30 time=1500 count=4
@haze layer=base mode=1
@texton
@r
$$$message_0402_0000_0000$$$
@pgnl
@say storage=rin1413_shi_0000
$$$message_0402_0000_0001$$$
@r
$$$message_0402_0000_0002$$$
$$$message_0402_0000_0003$$$
@r
@say storage=rin1413_shi_0010
$$$message_0402_0000_0004$$$
@r
$$$message_0402_0000_0005$$$
@pgnl
@textoff
@se file=se083 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=2.6 opacity=128 wait=0 time=300 accel=3
@se file=se147 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@texton
@stophaze
@r
@say storage=rin1413_gil_0000
$$$message_0402_0000_0006$$$
@textoff
@playstop time=4000 nowait=true
@se file=se343 nowait=true
@superpose_off
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@fadein file=black time=200 rule=円形(中から外へ) vague=64
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@fadein file=black time=200 rule=円形(中から外へ) vague=64
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@fadein file=black time=200 rule=円形(中から外へ) vague=64
@texton
@r
$$$message_0402_0000_0007$$$
$$$message_0402_0000_0008$$$
@pg
*page1|
@textoff
@se file=se342 nowait=true
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@fadein file=black time=200 rule=円形(中から外へ) vague=64
@fadein file=11悪意c time=300 rule=円形(中から外へ) vague=128
@fadein file=black time=400 rule=円形(中から外へ) vague=128
@fadein file=11悪意b time=600 rule=円形(中から外へ) vague=255
@texton
@r
$$$message_0402_0001_0000$$$
@r
$$$message_0402_0001_0001$$$
@pg
*page2|
@r
$$$message_0402_0002_0000$$$
$$$message_0402_0002_0001$$$
@textoff
@fadein file=black time=400 rule=円形(中から外へ) vague=255
@imageex storage=16アンリマユe page=fore visible=true layer=0 left=0 top=-100 opacity=0
@imageex storage=16アンリマユd page=fore visible=true layer=1 left=0 top=0 opacity=0
@se file=se187 nowait=true
@move layer=0 path=(0,-140,48)(0,-180,0) time=800
@waitT canskip=false time=600
@move layer=1 path=(0,0,54)(0,0,0) time=400
@wm canskip=false
@wm canskip=false
@se file=se078 nowait=true
@fadein file=16アンリマユ time=400 method=crossfade
@blackout rule=円形(中から外へ) vague=255 time=1000
@texton
@r
$$$message_0402_0002_0002$$$
@pg
*page3|
@textoff
@blackout time=1000
@waitT canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@return
