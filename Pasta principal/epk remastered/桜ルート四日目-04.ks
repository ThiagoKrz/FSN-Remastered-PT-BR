@download id=0000574
@eval exp="sf.scriptresname = '桜ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=4
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade
@r
$$$message_0722_0000_0000$$$
@r
$$$message_0722_0000_0001$$$
$$$message_0722_0000_0002$$$
$$$message_0722_0000_0003$$$
@pg
*page1|
@say storage=sak0404_shi_0000
$$$message_0722_0001_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0404_sav_0000
$$$message_0722_0001_0001$$$
@pg
*page2|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0722_0002_0000$$$
$$$message_0722_0002_0001$$$
$$$message_0722_0002_0002$$$
@pg
*page3|
$$$message_0722_0003_0000$$$
$$$message_0722_0003_0001$$$
$$$message_0722_0003_0002$$$
@pg
*page4|
@textoff
@blackout rule=左から右へ vague=64 time=800
@waitT canskip=false time=1500
@fadein file=o駅前パーク-(深夜) time=1000 rule=カーテン左から vague=64
@texton
$$$message_0722_0004_0000$$$
$$$message_0722_0004_0001$$$
@pg
*page5|
@say storage=sak0404_shi_0010
$$$message_0722_0005_0000$$$
$$$message_0722_0005_0001$$$
$$$message_0722_0005_0002$$$
@pg
*page6|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0404_sav_0010
$$$message_0722_0006_0000$$$
@say storage=sak0404_sav_0020
$$$message_0722_0006_0001$$$
@pg
*page7|
@say storage=sak0404_shi_0020
$$$message_0722_0007_0000$$$
$$$message_0722_0007_0001$$$
@pg
*page8|
@say storage=sak0404_shi_0030
$$$message_0722_0008_0000$$$
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0404_sav_0030
$$$message_0722_0008_0001$$$
@pg
*page9|
@textoff
@seloop file=se006 time=4000
@a2aT file=o歩道橋(帰り)-(夜)
@texton
$$$message_0722_0009_0000$$$
$$$message_0722_0009_0001$$$
$$$message_0722_0009_0002$$$
@textoff
@playstop time=0 nowait=true
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=o歩道橋(帰り)-(夜) time=400 method=crossfade
@se file=se068 nowait=true
@blackout method=crossfade time=400
@fadein file=o歩道橋(帰り)-(夜) time=400 method=crossfade
@se file=se028 nowait=true
@texton
$$$message_0722_0009_0003$$$
$$$message_0722_0009_0004$$$
$$$message_0722_0009_0005$$$
@pg
*page10|
@play file=bgm09 time=0
@say storage=sak0404_shi_0040
$$$message_0722_0010_0000$$$
@ld pos=center file=セイバー私服08a(中) index=5000 time=400 method=crossfade
@say storage=sak0404_sav_0040
$$$message_0722_0010_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page11|
@say storage=sak0404_shi_0050
$$$message_0722_0011_0000$$$
$$$message_0722_0011_0001$$$
$$$message_0722_0011_0002$$$
$$$message_0722_0011_0003$$$
$$$message_0722_0011_0004$$$
@pg
*page12|
@hearttonecombo count=1
$$$message_0722_0012_0000$$$
$$$message_0722_0012_0001$$$
$$$message_0722_0012_0002$$$
@pg
*page13|
@black method=crossfade time=1000
$$$message_0722_0013_0000$$$
$$$message_0722_0013_0001$$$
$$$message_0722_0013_0002$$$
@r
$$$message_0722_0013_0003$$$
$$$message_0722_0013_0004$$$
$$$message_0722_0013_0005$$$
@pg
*page14|
$$$message_0722_0014_0000$$$
$$$message_0722_0014_0001$$$
$$$message_0722_0014_0002$$$
$$$message_0722_0014_0003$$$
$$$message_0722_0014_0004$$$
@pg
*page15|
@textoff
@cl_notrans pos=all
@waitT canskip=false time=1000
@ld_notrans file=セイバー私服06c腕B(中) pos=c index=5000
@fadein file=o歩道橋(帰り)-(夜) time=0 method=crossfade noclear=1
@texton
@say storage=sak0404_sav_0050
$$$message_0722_0015_0000$$$
@pg
*page16|
$$$message_0722_0016_0000$$$
$$$message_0722_0016_0001$$$
$$$message_0722_0016_0002$$$
$$$message_0722_0016_0003$$$
$$$message_0722_0016_0004$$$
@pg
*page17|
@say storage=sak0404_shi_0060
$$$message_0722_0017_0000$$$
@textoff
@se file=se089 nowait=true
@sestop file=se006 time=3000 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@r
$$$message_0722_0017_0001$$$
$$$message_0722_0017_0002$$$
$$$message_0722_0017_0003$$$
$$$message_0722_0017_0004$$$
$$$message_0722_0017_0005$$$
$$$message_0722_0017_0006$$$
@pg
*page18|
@say storage=sak0404_shi_0070
$$$message_0722_0018_0000$$$
@r
$$$message_0722_0018_0001$$$
$$$message_0722_0018_0002$$$
$$$message_0722_0018_0003$$$
$$$message_0722_0018_0004$$$
@pg
*page19|
@textoff
@waitT canskip=false time=1500
@setbgmnonstopmode enable=true
@return
