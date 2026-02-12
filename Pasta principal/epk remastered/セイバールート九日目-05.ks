@download id=0000442
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=5
@cm
@rclick call=true
@rep bg=i学園廊下(爪)-(真紅) time=400 method=crossfade
@play file=bgm62 time=0
@r
$$$message_0062_0000_0000$$$
@r
$$$message_0062_0000_0001$$$
$$$message_0062_0000_0002$$$
@pg
*page1|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=16 hmax=48
@se file=se086 nowait=true
@fadein file=46影爪 time=200 rule=走る感じ vague=64 fliplr=true
@texton
$$$message_0062_0001_0000$$$
@r
@say storage=sav0905_shi_0000
$$$message_0062_0001_0001$$$
@r
$$$message_0062_0001_0002$$$
@pg
*page2|
@textoff
@se file=se104 nowait=true
@dashcomboT cx=446 cy=181 imag=1 mag=3 opacity=128 wait=0 time=200
@flushover rule=走る感じ(右から) time=200
@shockT vmax=40 time=600 count=-3
@se file=se093 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ(右から)
@texton
$$$message_0062_0002_0000$$$
@textoff
@blackout rule=走る感じ(右から) time=200
@quakeT time=800 vmax=16 hmax=48
@se file=se085 nowait=true
@fadein file=46影爪 time=200 rule=走る感じ(右から)
@se file=se086 nowait=true
@dashcomboT cx=506 cy=211 imag=1 mag=2 rot=0.3 opacity=128 wait=0 time=200
;@dashcomboT cx=446 cy=181 imag=1 mag=2 rot=0.3 opacity=128 wait=0 time=200
@blackout method=crossfade time=200
@shockT hmax=40 time=1200 count=-5
@se file=se089 nowait=true
@dashcomboT storage=i学園廊下-(真紅) layer=base cx=174 cy=284 imag=2 mag=1 irot=0.03 rot=+0.0 opacity=128 wait=0 time=200
@se file=se092 nowait=true
@se file=se083 nowait=true
@fadein file=i学園廊下-(真紅) time=400 method=crossfade
@texton
$$$message_0062_0002_0001$$$
@pg
*page3|
@say storage=sav0905_shi_0010
$$$message_0062_0003_0000$$$
@r
$$$message_0062_0003_0001$$$
@pg
*page4|
@ld pos=leftcenter file=慎二制服01g(遠) index=3000 time=200 method=crossfade
@say storage=sav0905_sin_0000
$$$message_0062_0004_0000$$$
@r
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=16 hmax=48
@se file=se086 nowait=true
@fadein file=46影爪 time=200 rule=走る感じ vague=64 fliplr=true
@texton
$$$message_0062_0004_0001$$$
@r
$$$message_0062_0004_0002$$$
$$$message_0062_0004_0003$$$
@pg
*page5|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se083 nowait=true
@flushover rule=走る感じ vague=64 time=200
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@texton
@setbgmnonstopmode enable=true
$$$message_0062_0005_0000$$$
$$$message_0062_0005_0001$$$
$$$message_0062_0005_0002$$$
$$$message_0062_0005_0003$$$
@pg
*page6|
@return
