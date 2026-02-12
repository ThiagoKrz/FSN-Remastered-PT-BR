@download id=0000158
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=4
@cm
@rclick call=true
@rep bg=o交差点-(深夜) time=400 method=crossfade
@play file=bgm12 time=0
@r
$$$message_0272_0000_0000$$$
@r
$$$message_0272_0000_0001$$$
$$$message_0272_0000_0002$$$
$$$message_0272_0000_0003$$$
@pg
*page1|
$$$message_0272_0001_0000$$$
$$$message_0272_0001_0001$$$
$$$message_0272_0001_0002$$$
$$$message_0272_0001_0003$$$
@pg
*page2|
@say storage=rin0904_shi_0000
$$$message_0272_0002_0000$$$
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0272_0002_0001$$$
@pg
*page3|
$$$message_0272_0003_0000$$$
$$$message_0272_0003_0001$$$
$$$message_0272_0003_0002$$$
@pg
*page4|
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りf fliplr=true flipud=true time=200 method=crossfade
@texton
$$$message_0272_0004_0000$$$
@pg
*page5|
@textoff
@blackout method=crossfade time=200
@se file=se115 nowait=true
@quakeT time=2200 vmax=30 hmax=10
@se file=se106 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se138 nowait=true
@flushover method=crossfade time=200
@se file=se155 nowait=true
@fadein file=o交差点-(深夜) time=200 method=crossfade
@se file=se145 nowait=true
@texton
@say storage=rin0904_shi_0010
$$$message_0272_0005_0000$$$
@r
$$$message_0272_0005_0001$$$
$$$message_0272_0005_0002$$$
@textoff
@se file=se092 nowait=true
@cl_notrans pos=all
@ld_notrans file=葛木03a(遠) pos=lc index=3000
@ld_notrans file=凛私服16b(中) pos=rc index=4000
@se file=se083 nowait=true
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@r
$$$message_0272_0005_0003$$$
@pg
*page6|
@r
$$$message_0272_0006_0000$$$
$$$message_0272_0006_0001$$$
@pg
*page7|
@textoff
@ld_auto pos=rightcenter file=凛私服15a腕A(中) index=4000 time=200 method=crossfade
@se file=se083 nowait=true
@fadein file=24汎用葛木01b time=200 rule=走る感じ vague=64
@quakeT time=1800 vmax=30 hmax=20
@se file=se231 nowait=true
@fadein file=L03変化b time=200 rule=上から下へ vague=64
@se file=se155 nowait=true
@fadein file=10ダメージ time=200 method=crossfade
@texton
@r
$$$message_0272_0007_0000$$$
$$$message_0272_0007_0001$$$
@pg
*page8|
@textoff
@blackout method=crossfade time=200
@se file=se155 nowait=true
@superpose storage=10ダメージb fliplr=true flipud=true opacity=188
@quakeT time=2000 vmax=30 hmax=20
@fadein file=o交差点-(深夜) time=200 method=crossfade
@se file=se145 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛私服16e(遠) pos=l index=1000
@superpose_off
@fadein file=o交差点-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=rin0904_rin_0000
$$$message_0272_0008_0000$$$
@r
$$$message_0272_0008_0001$$$
$$$message_0272_0008_0002$$$
@textoff
@se file=se083 nowait=true
@flushover method=crossfade time=200
@se file=se115 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64
@se file=se290 nowait=true
@texton
@r
$$$message_0272_0008_0003$$$
@pg
*page9|
@textoff
@flushover method=crossfade time=200
@se file=se039 nowait=true
@playstop time=3000 nowait=true
@fadein file=こぼれる血 time=0 method=crossfade
@fadein file=こぼれる血b time=2000 rule=円形(中から外へ) vague=255
@texton
@say storage=rin0904_shi_0020
$$$message_0272_0009_0000$$$
$$$message_0272_0009_0001$$$
$$$message_0272_0009_0002$$$
$$$message_0272_0009_0003$$$
@pg
*page10|
@textoff
@waitT canskip=false time=800
@blackout method=crossfade time=1000
@texton
@say storage=rin0904_kuz_0000
$$$message_0272_0010_0000$$$
$$$message_0272_0010_0001$$$
$$$message_0272_0010_0002$$$
$$$message_0272_0010_0003$$$
$$$message_0272_0010_0004$$$
@pg
*page11|
@se file=se243 nowait=true
@say storage=rin0904_kuz_0010
$$$message_0272_0011_0000$$$
@r
$$$message_0272_0011_0001$$$
$$$message_0272_0011_0002$$$
@r
@say storage=rin0904_kuz_0020
$$$message_0272_0011_0003$$$
@textoff
@waitT canskip=false time=800
@se file=se230 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=吹き出す血b time=0 method=crossfade
@se file=se290 nowait=true
@se file=se039 nowait=true
@texton
@r
$$$message_0272_0011_0004$$$
$$$message_0272_0011_0005$$$
@pg
*page12|
@textoff
@fadein file=red time=1500 method=crossfade
@wait canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=600
@fadein file=black time=800 method=crossfade
@wait canskip=false time=1000
@return
