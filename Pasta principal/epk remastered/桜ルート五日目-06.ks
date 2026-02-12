@download id=0000589
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=6
@cm
@rclick call=true
@rep bg=o小さな公園-(曇) time=400 method=crossfade
@play file=bgm05 time=1000
@say storage=sak0506_shi_0000
$$$message_0514_0000_0000$$$
@say storage=sak0506_shi_0010
$$$message_0514_0000_0001$$$
@pg
*page1|
@ld pos=center file=イリヤコート08f(近) index=5000 time=400 method=crossfade
@say storage=sak0506_iri_0000
$$$message_0514_0001_0000$$$
@say storage=sak0506_shi_0020
$$$message_0514_0001_0001$$$
@say storage=sak0506_shi_0030
$$$message_0514_0001_0002$$$
@pg
*page2|
@textoff
@ld_auto pos=center file=イリヤコート06d(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=イリヤコート06e頬(近) index=5000 time=400 method=crossfade
@texton
$$$message_0514_0002_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0514_0002_0001$$$
$$$message_0514_0002_0002$$$
$$$message_0514_0002_0003$$$
$$$message_0514_0002_0004$$$
$$$message_0514_0002_0005$$$
@pg
*page3|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
