@download id=0000471
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=5
@cm
@rclick call=true
@rep bg=iイリヤの部屋 time=400 method=crossfade
@play file=bgm61 time=0
@say storage=sav1105_shi_0000
$$$message_0120_0000_0000$$$
$$$message_0120_0000_0001$$$
$$$message_0120_0000_0002$$$
@textoff
@playstop time=800 nowait=true
@splinemovecomboT storage=iイリヤの部屋 layer=base opacity=255 path=(392,391,1)(139,407,2)(346,312,2)(754,520,2) time=1000 accel=3
@se file=se452 nowait=true
@texton
$$$message_0120_0000_0003$$$
@pgnl
@textoff
@dashcomboT cx=754 cy=433 imag=1 mag=3 opacity=96 wait=0 time=200
@se file=se216 nowait=true
@blackout rule=走る感じ(上から) time=300
@texton
$$$message_0120_0000_0004$$$
@se file=se061 nowait=true
$$$message_0120_0000_0005$$$
@seloop file=se310 nowait=true
$$$message_0120_0000_0006$$$
$$$message_0120_0000_0007$$$
@sestop file=se310 time=1500 nowait=true
@pg
*page1|
$$$message_0120_0001_0000$$$
$$$message_0120_0001_0001$$$
@play file=bgm59 time=0
$$$message_0120_0001_0002$$$
$$$message_0120_0001_0003$$$
@r
@say storage=sav1105_sav_0000
$$$message_0120_0001_0004$$$
@r
$$$message_0120_0001_0005$$$
@pg
*page2|
@say storage=sav1105_shi_0010
$$$message_0120_0002_0000$$$
$$$message_0120_0002_0001$$$
@pg
*page3|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服13d(中) pos=c index=5000
@se file=se215 nowait=true
@shockT hmax=30 time=1200 count=-3
@fadein file=iイリヤの部屋 time=600 rule=走る感じ(下から) noclear=1
@texton
@say storage=sav1105_sav_0010
$$$message_0120_0003_0000$$$
@say storage=sav1105_sav_0020
$$$message_0120_0003_0001$$$
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav1105_shi_0020
$$$message_0120_0003_0002$$$
$$$message_0120_0003_0003$$$
@pg
*page4|
@say storage=sav1105_shi_0030
$$$message_0120_0004_0000$$$
$$$message_0120_0004_0001$$$
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@say storage=sav1105_sav_0030
$$$message_0120_0004_0002$$$
@pg
*page5|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav1105_shi_0040
$$$message_0120_0005_0000$$$
$$$message_0120_0005_0001$$$
$$$message_0120_0005_0002$$$
@pg
*page6|
@playstop time=3000 nowait=true
@say storage=sav1105_shi_0050
$$$message_0120_0006_0000$$$
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav1105_sav_0040
$$$message_0120_0006_0001$$$
@pg
*page7|
@textoff
@play file=bgm05 time=3000
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav1105_shi_0060
@setbgmnonstopmode enable=true
$$$message_0120_0007_0000$$$
@pg
*page8|
@return
