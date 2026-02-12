@download id=0000234
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=6
@cm
@rclick call=true
@textoff
@rep bg=iアインツロビー廃虚a-(曇) time=400 method=crossfade
@playstop time=0 nowait=true
@se file=se028 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade noclear=true
@fadein file=iアインツロビー廃虚a-(曇) time=400 method=crossfade
@texton
$$$message_0356_0000_0000$$$
@r
$$$message_0356_0000_0001$$$
$$$message_0356_0000_0002$$$
@pg
*page1|
@r
@seloop file=se029
$$$message_0356_0001_0000$$$
$$$message_0356_0001_0001$$$
$$$message_0356_0001_0002$$$
$$$message_0356_0001_0003$$$
@pg
*page2|
@r
@r
@r
@r
@r
$$$message_0356_0002_0000$$$
@pg
*page3|
;@say storage=rin1306_shi_0000
$$$message_0356_0003_0000$$$
@r
$$$message_0356_0003_0001$$$
$$$message_0356_0003_0002$$$
$$$message_0356_0003_0003$$$
$$$message_0356_0003_0004$$$
@pg
*page4|
@r
@r
@r
@r
@r
$$$message_0356_0004_0000$$$
@pg
*page5|
@say storage=rin1306_shi_0010
$$$message_0356_0005_0000$$$
@r
$$$message_0356_0005_0001$$$
$$$message_0356_0005_0002$$$
@pg
*page6|
@textoff
@sestop file=se028 nowait=true time=0
@se file=se066 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=2500 vmax=10 hmax=20
@fadein file=B10b time=200 rule=走る感じ vague=64
@se file=se186 nowait=true
@dashcomboT cx=182 cy=380 imag=1 mag=1.3 opacity=128 wait=0 time=100
;@dashcomboT cx=122 cy=350 imag=1 mag=1.3 opacity=128 wait=0 time=100
@fadein file=B10b time=100 method=crossfade
@se file=se185 nowait=true
@dashcomboT cx=182 cy=380 imag=3 mag=1.1 opacity=128 wait=0 time=300 storage=B10b layer=base
;@dashcomboT cx=122 cy=350 imag=3 mag=1.1 opacity=128 wait=0 time=300 storage=B10b layer=base
@fadein file=B10b time=400 method=crossfade
@se file=se039 nowait=true
@waitT canskip=false time=200
@fadein file=こぼれる血b time=400 method=crossfade
@texton
$$$message_0356_0006_0000$$$
@r
$$$message_0356_0006_0001$$$
$$$message_0356_0006_0002$$$
$$$message_0356_0006_0003$$$
$$$message_0356_0006_0004$$$
@pg
*page7|
@textoff
@fadein file=red time=400 rule=シャッター左から vague=64
@seloop file=se007
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター左から vague=256
@texton
$$$message_0356_0007_0000$$$
@r
$$$message_0356_0007_0001$$$
$$$message_0356_0007_0002$$$
@pg
*page8|
@ld pos=center file=ギル私服05a(遠) index=5000 time=400 method=crossfade
@say storage=rin1306_gil_0000
$$$message_0356_0008_0000$$$
$$$message_0356_0008_0001$$$
@ld pos=center file=ギル私服01c(遠) index=5000 time=400 method=crossfade
@r
@say storage=rin1306_gil_0010
$$$message_0356_0008_0002$$$
@r
$$$message_0356_0008_0003$$$
@pg
*page9|
@textoff
@sestop file=se007 nowait=true
@se file=se098 nowait=true
@se file=se086 nowait=true
@fadein file=01縦切りf time=200 method=crossfade flipud=true
@flushover method=crossfade time=200
@waitT canskip=false time=1300
@return
