@download id=0000661
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=7
@cm
@rclick call=true
@play file=bgm12 time=0
@rep bg=iお堂通路(結界)-(深夜) time=400 method=crossfade
$$$message_0537_0000_0000$$$
$$$message_0537_0000_0001$$$
$$$message_0537_0000_0002$$$
@pg
*page1|
@textoff
@blackout method=crossfade time=200
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 method=crossfade
@blackout method=crossfade time=200
@se file=se186 nowait=true
@se file=se066 nowait=true
@se file=se039 nowait=true
@texton
$$$message_0537_0001_0000$$$
$$$message_0537_0001_0001$$$
@pg
*page2|
@bg file=iお堂通路(結界)-(深夜) time=1500 method=crossfade
@say storage=sak0807_zok_0000
$$$message_0537_0002_0000$$$
$$$message_0537_0002_0001$$$
@pg
*page3|
@textoff
@hearttonecomboT count=1
@se file=se133 nowait=true
@texton
@say storage=sak0807_shi_0000
$$$message_0537_0003_0000$$$
$$$message_0537_0003_0001$$$
$$$message_0537_0003_0002$$$
$$$message_0537_0003_0003$$$
@pg
*page4|
@say storage=sak0807_zok_0010
$$$message_0537_0004_0000$$$
@say storage=sak0807_shi_0010
$$$message_0537_0004_0001$$$
@pg
*page5|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0537_0005_0000$$$
$$$message_0537_0005_0001$$$
$$$message_0537_0005_0002$$$
$$$message_0537_0005_0003$$$
$$$message_0537_0005_0004$$$
@pg
*page6|
@textoff
@se file=se230 nowait=true
@slideopencomboT nextimage=white type=0 count=1 time=200
@waitT canskip=false time=800
@shockT time=1400 hmax=30 count=-12
@se file=se067 nowait=true
@se file=se145 nowait=true
@fadein file=o境内池-(深夜) time=1500 method=crossfade
@se file=se211 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@texton
@say storage=sak0807_shi_0020
$$$message_0537_0006_0000$$$
$$$message_0537_0006_0001$$$
@pg
*page7|
@say storage=sak0807_shi_0030
$$$message_0537_0007_0000$$$
$$$message_0537_0007_0001$$$
$$$message_0537_0007_0002$$$
@pg
*page8|
@hearttonecombo count=1 color=0xffffff
@say storage=sak0807_shi_0040
$$$message_0537_0008_0000$$$
$$$message_0537_0008_0001$$$
@say storage=sak0807_shi_0050
$$$message_0537_0008_0002$$$
@pg
*page9|
$$$message_0537_0009_0000$$$
$$$message_0537_0009_0001$$$
$$$message_0537_0009_0002$$$
@pg
*page10|
@textoff
@hearttonecomboT count=1 color=0x000000
@se file=se195 nowait=true
@texton
$$$message_0537_0010_0000$$$
$$$message_0537_0010_0001$$$
$$$message_0537_0010_0002$$$
@pg
*page11|
@textoff
@se file=se092 nowait=true
@blackout rule=下から上へ vague=64 time=200
@shockT hmax=35 time=1000 count=-3
@fadein file=01月夜f time=200 rule=下から上へ vague=64
@texton
$$$message_0537_0011_0000$$$
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1300 vmax=30 hmax=10
@fadein file=o境内池-(深夜) time=200 rule=上から下へ vague=64
@se file=se211 nowait=true
@texton
@say storage=sak0807_shi_0060
$$$message_0537_0011_0001$$$
$$$message_0537_0011_0002$$$
@pg
*page12|
$$$message_0537_0012_0000$$$
$$$message_0537_0012_0001$$$
@pg
*page13|
@textoff
@blackout method=crossfade time=200
@fadein file=こぼれる血b time=200 method=crossfade
@playstop time=400 nowait=true
@texton
@say storage=sak0807_shi_0070
$$$message_0537_0013_0000$$$
$$$message_0537_0013_0001$$$
$$$message_0537_0013_0002$$$
@pg
*page14|
@say storage=sak0807_shi_0080
$$$message_0537_0014_0000$$$
$$$message_0537_0014_0001$$$
$$$message_0537_0014_0002$$$
$$$message_0537_0014_0003$$$
@pg
*page15|
@black method=crossfade time=1000
@say storage=sak0807_shi_0090
$$$message_0537_0015_0000$$$
$$$message_0537_0015_0001$$$
@pg
*page16|
@play file=bgm43 time=0
@say storage=sak0807_zok_0020
$$$message_0537_0016_0000$$$
$$$message_0537_0016_0001$$$
$$$message_0537_0016_0002$$$
$$$message_0537_0016_0003$$$
@pg
*page17|
@say storage=sak0807_zok_0030
$$$message_0537_0017_0000$$$
@say storage=sak0807_zok_0040
$$$message_0537_0017_0001$$$
@pg
*page18|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se278 nowait=true
@fadein file=28刻印虫(沢山) time=200 rule=虫食い vague=64
@se file=se183 nowait=true
@texton
$$$message_0537_0018_0000$$$
$$$message_0537_0018_0001$$$
@textoff
@se file=se185 nowait=true
@redT target=all method=crossfade time=300
@texton
@r
$$$message_0537_0018_0002$$$
@pg
*page19|
@textoff
@blackout method=crossfade time=1500
@condoffT target=all method=crossfade time=0
@se file=se186 nowait=true
@fadein file=red time=200 method=crossfade
@waitT canskip=false time=1000
@playstop time=1000 nowait=true
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=600
@fadein file=black time=400 method=crossfade
@waitT canskip=false time=800
@return
