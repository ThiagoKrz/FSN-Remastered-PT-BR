@download id=0000656
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=2
@cm
@rclick call=true
@textoff
@se file=se076 nowait=true
@fadein file=01月夜b time=1000 method=crossfade
@waitT canskip=false time=1500
@blackout rule=上から下へ vague=256 time=800
@waitT canskip=false time=600
@seloop file=se006 nowait=true
@fadein file=o庭-(深夜) time=1000 rule=上から下へ vague=256
@texton
$$$message_0532_0000_0000$$$
$$$message_0532_0000_0001$$$
$$$message_0532_0000_0002$$$
$$$message_0532_0000_0003$$$
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0802_sav_0000
$$$message_0532_0001_0000$$$
@say storage=sak0802_shi_0000
$$$message_0532_0001_0001$$$
@pg
*page2|
@textoff
@ld_auto pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0802_sav_0010
$$$message_0532_0002_0000$$$
@say storage=sak0802_sav_0020
$$$message_0532_0002_0001$$$
@pg
*page3|
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0532_0003_0000$$$
$$$message_0532_0003_0001$$$
@sestop file=se006 time=2000 nowait=true
@r
@return
