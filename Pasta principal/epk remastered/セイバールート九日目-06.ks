@download id=0000443
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=6
@cm
@rclick call=true
@rep bg=i学園廊下(ブラー)-(真紅) time=400 method=crossfade
@play file=bgm62 time=0
@say storage=sav0906_shi_0000
$$$message_0063_0000_0000$$$
@r
$$$message_0063_0000_0001$$$
$$$message_0063_0000_0002$$$
$$$message_0063_0000_0003$$$
@pg
*page1|
@ld pos=left file=慎二制服06a(中) index=1000 time=200 method=crossfade
@say storage=sav0906_sin_0000
$$$message_0063_0001_0000$$$
$$$message_0063_0001_0001$$$
$$$message_0063_0001_0002$$$
@textoff
@playstop time=0 nowait=true
@negaT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@r
$$$message_0063_0001_0003$$$
@r
$$$message_0063_0001_0004$$$
@pg
*page2|
@textoff
@flushover method=crossfade time=200
@quakeT time=600 vmax=10 hmax=40
@se file=se103 nowait=true
@fadein file=02横切り time=200 rule=右から左へ vague=64
@fadein file=i学園廊下-(真紅) time=400 method=crossfade
@texton
@r
$$$message_0063_0002_0000$$$
$$$message_0063_0002_0001$$$
@pg
*page3|
@say storage=sav0906_shi_0010
$$$message_0063_0003_0000$$$
$$$message_0063_0003_0001$$$
$$$message_0063_0003_0002$$$
@pg
*page4|
@ld pos=center file=ライダー02a(中) index=5000 time=400 method=crossfade
$$$message_0063_0004_0000$$$
@pg
*page5|
@textoff
@negaT rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@quakeT time=450 vmax=48 hmax=0
@play file=bgm13 time=0
@condoffT rule=クロスフェード time=400 vague=64
@texton
@say storage=sav0906_shi_0020
$$$message_0063_0005_0000$$$
$$$message_0063_0005_0001$$$
$$$message_0063_0005_0002$$$
$$$message_0063_0005_0003$$$
@r
$$$message_0063_0005_0004$$$
$$$message_0063_0005_0005$$$
@pg
*page6|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@fadein file=i学園廊下-(真紅) time=0 method=crossfade
@ld_auto pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav0906_sin_0010
$$$message_0063_0006_0000$$$
@pg
*page7|
@textoff
@ld_auto pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@se file=se104 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0063_0007_0000$$$
$$$message_0063_0007_0001$$$
@cl pos=left index=1000 time=400 method=crossfade
@setbgmnonstopmode enable=true
@r
@return
