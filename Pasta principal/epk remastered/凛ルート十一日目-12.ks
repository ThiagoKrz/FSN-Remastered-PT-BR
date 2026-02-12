@download id=0000192
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=12
@cm
@rclick call=true
@textoff
@seloop file=se005
@fadein file=o衛宮邸外観-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o衛宮邸付近の街並-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o交差点-(曇) time=400 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o遠坂邸付近の街並-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o遠坂邸外観-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=400
@texton
@r
$$$message_0344_0000_0000$$$
$$$message_0344_0000_0001$$$
@pg
*page1|
@hearttonecombo count=1
@r
@r
@r
@r
@r
@say storage=rin1112_rin_0000
$$$message_0344_0001_0000$$$
@pg
*page2|
@bg file=red time=200 rule=走る感じ vague=64
@r
$$$message_0344_0002_0000$$$
$$$message_0344_0002_0001$$$
$$$message_0344_0002_0002$$$
$$$message_0344_0002_0003$$$
@pg
*page3|
@textoff
@blackout method=crossfade time=600
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=600
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=600
@redT method=crossfade time=0
@fadein file=i遠坂邸居間 time=800 method=crossfade
@condoffT method=crossfade time=800
@noiseT opacity=128
@waitT canskip=false time=400
@stopnoiseT
@smudgeT time=800 level=20
@texton
@r
$$$message_0344_0003_0000$$$
$$$message_0344_0003_0001$$$
@pg
*page4|
@r
@r
@r
@r
@say storage=rin1112_rin_0010
$$$message_0344_0004_0000$$$
@pg
*page5|
@shockT time=400 vmax=30 count=-3
@r
$$$message_0344_0005_0000$$$
@r
$$$message_0344_0005_0001$$$
@r
$$$message_0344_0005_0002$$$
$$$message_0344_0005_0003$$$
@pg
*page6|
@textoff
@blackout rule=上から下へ vague=64 time=600
@sestop time=2000 nowait=true
@se file=se067 nowait=true
@texton
@r
@r
@r
@r
@r
@say storage=rin1112_rin_0020
$$$message_0344_0006_0000$$$
@pg
*page7|
@r
$$$message_0344_0007_0000$$$
$$$message_0344_0007_0001$$$
$$$message_0344_0007_0002$$$
$$$message_0344_0007_0003$$$
$$$message_0344_0007_0004$$$
@pg
*page8|
@textoff
@waitT canskip=false time=2000
@fadein file=i凛の寝室 time=1000 rule=シャッター下から vague=255
@texton
$$$message_0344_0008_0000$$$
@r
$$$message_0344_0008_0001$$$
$$$message_0344_0008_0002$$$
$$$message_0344_0008_0003$$$
$$$message_0344_0008_0004$$$
@pg
*page9|
@say storage=rin1112_rin_0030
$$$message_0344_0009_0000$$$
@pg
*page10|
$$$message_0344_0010_0000$$$
$$$message_0344_0010_0001$$$
@r
@r
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1112_rin_0040
$$$message_0344_0010_0002$$$
@r
@r
$$$message_0344_0010_0003$$$
@pg
*page11|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@smudgeoffT time=0
@texton
$$$message_0344_0011_0000$$$
$$$message_0344_0011_0001$$$
$$$message_0344_0011_0002$$$
$$$message_0344_0011_0003$$$
$$$message_0344_0011_0004$$$
@se file=se322 nowait=true
@r
$$$message_0344_0011_0005$$$
@r
$$$message_0344_0011_0006$$$
@pg
*page12|
@textoff
@waitT canskip=false time=2000
@return
