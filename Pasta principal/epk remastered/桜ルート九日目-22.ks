@download id=0000700
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=22
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅濃) time=400 method=crossfade
@play file=bgm13 time=0
$$$message_0489_0000_0000$$$
$$$message_0489_0000_0001$$$
@r
@black rule=走る感じ vague=64 time=200
@say storage=sak0922_shi_0000
$$$message_0489_0000_0002$$$
@r
$$$message_0489_0000_0003$$$
@pg
*page1|
@bg file=K02黒い槍 time=200 rule=斜めブラインド(左上から右下へ) vague=64
$$$message_0489_0001_0000$$$
@r
$$$message_0489_0001_0001$$$
$$$message_0489_0001_0002$$$
$$$message_0489_0001_0003$$$
@pg
*page2|
@textoff
@playstop time=200 nowait=true
@waitT canskip=false time=300
@se file=se067 nowait=true
@blackout method=crossfade time=200
@se file=se066 nowait=true
@quakeT time=900 vmax=26 hmax=18
@se file=se290 nowait=true
@fadein file=こぼれる血b time=300 method=crossfade
@waitT canskip=false time=1200
@blackout method=crossfade time=400
@fadein file=i学園廊下-(真紅濃) time=800 rule=下から上へ vague=64
@texton
@say storage=sak0922_shi_0010
$$$message_0489_0002_0000$$$
@r
$$$message_0489_0002_0001$$$
@textoff
@dashcomboT cx=222 cy=439 imag=1 mag=4 rot=-0.2 opacity=128 wait=0 time=800 accel=3
@shockT hmax=65 time=800 count=2
@playstop time=100 nowait=true
@se file=se067 nowait=true
@waitT canskip=false time=400
@blackout method=crossfade time=800
@smudgeT range=back time=0 level=20
@fadein file=i学園廊下-(真紅濃) time=400 method=crossfade
@fadein file=i学園廊下-(真紅淡) time=600 method=crossfade
@fadein file=i学園廊下-(曇) time=1000 method=crossfade
@haze layer=base
@texton
$$$message_0489_0002_0002$$$
$$$message_0489_0002_0003$$$
@pgnl
@r
@r
@r
@r
@r
@say storage=sak0922_sak_0000
$$$message_0489_0002_0004$$$
@pgnl
$$$message_0489_0002_0005$$$
$$$message_0489_0002_0006$$$
$$$message_0489_0002_0007$$$
@pgnl
@r
@r
@r
@r
@r
@say storage=sak0922_sak_0010
$$$message_0489_0002_0008$$$
@pgnl
$$$message_0489_0002_0009$$$
@pgnl
@r
@r
@r
@r
@r
@say storage=sak0922_sak_0020
$$$message_0489_0002_0010$$$
@pgnl
$$$message_0489_0002_0011$$$
@pgnl
@textoff
@blackout method=crossfade time=1500
@stophaze
@condoffT target=all method=crossfade time=0
@smudgeoffT time=0
@waitT canskip=false time=1500
@superpose storage=o言峰教会前-(曇2) opacity=48
@fadein file=o言峰教会前-(夜) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=400
@superpose_off
@blackout rule=カーテン左から vague=64 time=800
@se file=se061 time=0 nowait=true
@waitT canskip=false time=1500
@cl_notrans pos=all
@ld_notrans file=凛制服01a(中) pos=c index=5000
@fadein file=i言峰教会礼拝堂-(夜) time=1000 rule=カーテン左から vague=64 noclear=1
@texton
@r
@say storage=sak0922_rin_0000
$$$message_0489_0002_0012$$$
$$$message_0489_0002_0013$$$
$$$message_0489_0002_0014$$$
@pg
*page3|
@play file=bgm08 time=1500
@say storage=sak0922_rin_0010
$$$message_0489_0003_0000$$$
@pg
*page4|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0489_0004_0000$$$
$$$message_0489_0004_0001$$$
$$$message_0489_0004_0002$$$
@pg
*page5|
@say storage=sak0922_shi_0020
$$$message_0489_0005_0000$$$
$$$message_0489_0005_0001$$$
$$$message_0489_0005_0002$$$
$$$message_0489_0005_0003$$$
@pg
*page6|
@bg file=01空・曇り(夜) time=1000 method=crossfade
@r
$$$message_0489_0006_0000$$$
$$$message_0489_0006_0001$$$
@pg
*page7|
$$$message_0489_0007_0000$$$
$$$message_0489_0007_0001$$$
@pg
*page8|
@r
$$$message_0489_0008_0000$$$
$$$message_0489_0008_0001$$$
$$$message_0489_0008_0002$$$
@pg
*page9|
@r
$$$message_0489_0009_0000$$$
$$$message_0489_0009_0001$$$
$$$message_0489_0009_0002$$$
$$$message_0489_0009_0003$$$
@pg
*page10|
@r
@say storage=sak0922_rin_0020
@setbgmnonstopmode enable=true
$$$message_0489_0010_0000$$$
@r
$$$message_0489_0010_0001$$$
@pg
*page11|
@return
