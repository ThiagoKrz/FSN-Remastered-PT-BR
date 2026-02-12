@download id=0000619
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=17
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@seloop file=se253 time=0
@r
$$$message_0566_0000_0000$$$
@r
$$$message_0566_0000_0001$$$
$$$message_0566_0000_0002$$$
@pg
*page1|
@say storage=sak0617_shi_0000
$$$message_0566_0001_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0617_sav_0000
$$$message_0566_0001_0001$$$
@pg
*page2|
$$$message_0566_0002_0000$$$
$$$message_0566_0002_0001$$$
@pg
*page3|
@say storage=sak0617_sav_0010
$$$message_0566_0003_0000$$$
@say storage=sak0617_shi_0010
$$$message_0566_0003_0001$$$
@pg
*page4|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=800
@se file=se287 time=0 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=800 rule=シャッター上から vague=64
@texton
$$$message_0566_0004_0000$$$
$$$message_0566_0004_0001$$$
@pg
*page5|
@textoff
@sestop file=se253 time=1000 nowait=true
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=3000
@fadein file=01月夜b time=400 method=crossfade
@waitT canskip=false time=800
@waitT canskip=false time=800
@fadein file=o交差点-(深夜) time=1500 method=crossfade
@play file=bgm43 time=0
@texton
@r
$$$message_0566_0005_0000$$$
$$$message_0566_0005_0001$$$
@pg
*page6|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0617_sav_0020
$$$message_0566_0006_0000$$$
@say storage=sak0617_shi_0020
$$$message_0566_0006_0001$$$
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0566_0007_0000$$$
$$$message_0566_0007_0001$$$
@r
$$$message_0566_0007_0002$$$
@pg
*page8|
@r
$$$message_0566_0008_0000$$$
$$$message_0566_0008_0001$$$
$$$message_0566_0008_0002$$$
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0617_sav_0030
$$$message_0566_0009_0000$$$
@say storage=sak0617_sav_0040
$$$message_0566_0009_0001$$$
@say storage=sak0617_shi_0030
$$$message_0566_0009_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0566_0009_0003$$$
@pg
*page10|
@r
$$$message_0566_0010_0000$$$
$$$message_0566_0010_0001$$$
@pg
*page11|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
