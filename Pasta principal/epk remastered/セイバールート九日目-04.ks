@download id=0000441
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=4
@cm
@rclick call=true
@rep bg=i学園廊下(爪)-(真紅) time=400 method=crossfade
@play file=bgm62 time=0
@r
$$$message_0061_0000_0000$$$
$$$message_0061_0000_0001$$$
@pg
*page1|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=700 vmax=16 hmax=48
@se file=se086 nowait=true
@fadein file=46影爪 time=200 rule=走る感じ vague=64 fliplr=true
@texton
$$$message_0061_0001_0000$$$
@r
@say storage=sav0904_shi_0000
$$$message_0061_0001_0001$$$
@r
$$$message_0061_0001_0002$$$
@pg
*page2|
@textoff
@fadein file=red time=200 rule=走る感じ vague=64
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@ld_auto pos=left file=慎二制服03b(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav0904_sin_0000
$$$message_0061_0002_0000$$$
@cl pos=left index=1000 time=200 method=crossfade
@setbgmnonstopmode enable=true
@r
$$$message_0061_0002_0001$$$
;　危なげな事など何処にもない。[lr]
$$$message_0061_0002_0002$$$
@pg
*page3|
$$$message_0061_0003_0000$$$
$$$message_0061_0003_0001$$$
@pg
*page4|
@return
