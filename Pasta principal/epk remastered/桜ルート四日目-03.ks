@download id=0000572
@eval exp="sf.scriptresname = '桜ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=3
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade
@say storage=sak0403_shi_0000
$$$message_0721_0000_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0403_sav_0000
$$$message_0721_0000_0001$$$
@pg
*page1|
@cl pos=center index=5000 time=400 method=crossfade
@download id=0000573
$$$message_0721_0001_0000$$$
$$$message_0721_0001_0001$$$
$$$message_0721_0001_0002$$$
@pg
*page2|
@a2a file=o交差点-(深夜)
$$$message_0721_0002_0000$$$
$$$message_0721_0002_0001$$$
$$$message_0721_0002_0002$$$
@pg
*page3|
@textoff
@playstop time=200 nowait=true
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=o交差点-(深夜) time=400 method=crossfade
@se file=se068 nowait=true
@blackout method=crossfade time=400
@fadein file=o交差点-(深夜) time=400 method=crossfade
@se file=se028 nowait=true
@play file=bgm09 time=0
@texton
@say storage=sak0403_shi_0010
$$$message_0721_0003_0000$$$
$$$message_0721_0003_0001$$$
@say storage=sak0403_shi_0020
$$$message_0721_0003_0002$$$
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
$$$message_0721_0003_0003$$$
@pg
*page4|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@darkenT method=crossfade time=800 level=160
@texton
$$$message_0721_0004_0000$$$
$$$message_0721_0004_0001$$$
$$$message_0721_0004_0002$$$
$$$message_0721_0004_0003$$$
$$$message_0721_0004_0004$$$
$$$message_0721_0004_0005$$$
@pg
*page5|
@say storage=sak0403_shi_0030
$$$message_0721_0005_0000$$$
$$$message_0721_0005_0001$$$
$$$message_0721_0005_0002$$$
$$$message_0721_0005_0003$$$
@pg
*page6|
$$$message_0721_0006_0000$$$
$$$message_0721_0006_0001$$$
$$$message_0721_0006_0002$$$
@r
$$$message_0721_0006_0003$$$
$$$message_0721_0006_0004$$$
@pg
*page7|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0403_sav_0010
$$$message_0721_0007_0000$$$
@pg
*page8|
@darkenoff method=crossfade time=800
$$$message_0721_0008_0000$$$
$$$message_0721_0008_0001$$$
$$$message_0721_0008_0002$$$
$$$message_0721_0008_0003$$$
$$$message_0721_0008_0004$$$
@pg
*page9|
@say storage=sak0403_shi_0040
$$$message_0721_0009_0000$$$
@textoff
@blackout rule=走る感じ vague=64 time=300
@fadein file=o交差点-(深夜) time=400 rule=走る感じ vague=64
@seloop file=se033
@texton
@r
$$$message_0721_0009_0001$$$
$$$message_0721_0009_0002$$$
$$$message_0721_0009_0003$$$
$$$message_0721_0009_0004$$$
@sestop time=2000 file=se033 nowait=true
$$$message_0721_0009_0005$$$
$$$message_0721_0009_0006$$$
@pg
*page10|
@say storage=sak0403_shi_0050
$$$message_0721_0010_0000$$$
@r
$$$message_0721_0010_0001$$$
$$$message_0721_0010_0002$$$
$$$message_0721_0010_0003$$$
$$$message_0721_0010_0004$$$
@pg
*page11|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@setbgmnonstopmode enable=true
@return
