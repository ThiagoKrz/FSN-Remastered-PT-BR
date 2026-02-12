@download id=0000618
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=16
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@seloop file=se253 time=1500
@r
$$$message_0565_0000_0000$$$
@r
$$$message_0565_0000_0001$$$
$$$message_0565_0000_0002$$$
@pg
*page1|
@say storage=sak0616_shi_0000
$$$message_0565_0001_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0616_sav_0000
$$$message_0565_0001_0001$$$
@say storage=sak0616_shi_0010
$$$message_0565_0001_0002$$$
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@se file=se287 time=0 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=400 method=crossfade
@texton
$$$message_0565_0002_0000$$$
$$$message_0565_0002_0001$$$
@pg
*page3|
@textoff
@sestop file=se253 time=1500 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=3000
@fadein file=01月夜b time=400 rule=クロスフェード vague=64
@waitT canskip=false time=800
@fadein file=o駅前パーク-(深夜) time=1300 rule=クロスフェード vague=64
@play file=bgm43 time=0
@texton
@r
$$$message_0565_0003_0000$$$
@pg
*page4|
$$$message_0565_0004_0000$$$
$$$message_0565_0004_0001$$$
@pg
*page5|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0616_sav_0010
$$$message_0565_0005_0000$$$
@say storage=sak0616_shi_0020
$$$message_0565_0005_0001$$$
@pg
*page6|
$$$message_0565_0006_0000$$$
$$$message_0565_0006_0001$$$
$$$message_0565_0006_0002$$$
@pg
*page7|
@say storage=sak0616_shi_0030
$$$message_0565_0007_0000$$$
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0616_sav_0020
$$$message_0565_0007_0001$$$
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0565_0008_0000$$$
$$$message_0565_0008_0001$$$
@pg
*page9|
@textoff
@playstop time=1000 nowait=true
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@waitT canskip=false time=2000
@return
