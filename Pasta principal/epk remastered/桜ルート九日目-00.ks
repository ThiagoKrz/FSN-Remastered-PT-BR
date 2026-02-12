@download id=0000680
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=0
@cm
@rclick call=true
@textoff
@se file=se020 nowait=true
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=2500
@blackout rule=シャッター上から vague=64 time=1000
@sestop time=1000 nowait=true
@seloop file=se256 time=800
@play file=bgm04 time=1500
@fadein file=o屋上-(昼) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0469_0000_0000$$$
$$$message_0469_0000_0001$$$
@r
$$$message_0469_0000_0002$$$
@pg
*page1|
@textoff
@shockT hmax=30 time=500 count=3
@ld_auto pos=center file=凛制服01c(近) index=5000 time=100 method=crossfade
@texton
@r
@say storage=sak0900_rin_0000
$$$message_0469_0001_0000$$$
@say storage=sak0900_rin_0010
$$$message_0469_0001_0001$$$
@r
$$$message_0469_0001_0002$$$
@pg
*page2|
@say storage=sak0900_shi_0000
$$$message_0469_0002_0000$$$
@textoff
@shockT hmax=30 time=500 count=3
@ld_auto pos=center file=凛制服15a腕C(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0900_rin_0020
$$$message_0469_0002_0001$$$
@say storage=sak0900_rin_0030
$$$message_0469_0002_0002$$$
@pg
*page3|
$$$message_0469_0003_0000$$$
$$$message_0469_0003_0001$$$
@pg
*page4|
@ld pos=center file=凛制服06d(近) index=5000 time=400 method=crossfade
@say storage=sak0900_rin_0040
$$$message_0469_0004_0000$$$
$$$message_0469_0004_0001$$$
@pg
*page5|
@say storage=sak0900_shi_0010
$$$message_0469_0005_0000$$$
$$$message_0469_0005_0001$$$
$$$message_0469_0005_0002$$$
$$$message_0469_0005_0003$$$
@pg
*page6|
@say storage=sak0900_shi_0020
$$$message_0469_0006_0000$$$
@ld pos=center file=凛制服01c(近) index=5000 time=400 method=crossfade
@say storage=sak0900_rin_0050
$$$message_0469_0006_0001$$$
@say storage=sak0900_rin_0060
$$$message_0469_0006_0002$$$
@pg
*page7|
@say storage=sak0900_shi_0030
$$$message_0469_0007_0000$$$
@say storage=sak0900_shi_0040
$$$message_0469_0007_0001$$$
@pg
*page8|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=sak0900_rin_0070
$$$message_0469_0008_0000$$$
@say storage=sak0900_rin_0080
$$$message_0469_0008_0001$$$
@say storage=sak0900_rin_0090
$$$message_0469_0008_0002$$$
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop time=1000 nowait=true
@playstop time=1500 nowait=true
@texton
@say storage=sak0900_shi_0050
$$$message_0469_0009_0000$$$
@r
@return
