@download id=0000698
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=20
@cm
@rclick call=true
@play file=bgm13 time=0
@rep bg=i学園廊下-(真紅濃) time=400 method=crossfade
@r
$$$message_0487_0000_0000$$$
$$$message_0487_0000_0001$$$
$$$message_0487_0000_0002$$$
@pg
*page1|
@say storage=sak0920_shi_0000
$$$message_0487_0001_0000$$$
@textoff
@ld_auto pos=rightcenter file=凛制服16b(中) index=4000 time=400 method=crossfade
@shockT vmax=65 time=700 count=-1
@waitT canskip=false time=300
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@texton
@say storage=sak0920_rin_0000
$$$message_0487_0001_0001$$$
$$$message_0487_0001_0002$$$
$$$message_0487_0001_0003$$$
@pg
*page2|
@say storage=sak0920_shi_0010
$$$message_0487_0002_0000$$$
$$$message_0487_0002_0001$$$
$$$message_0487_0002_0002$$$
@r
@say storage=sak0920_shi_0020
$$$message_0487_0002_0003$$$
@r
$$$message_0487_0002_0004$$$
@pg
*page3|
@textoff
@playstop time=100 nowait=true
@shockT vmax=65 time=600 count=1
@se file=se067 nowait=true
@waitT canskip=false time=300
@blackout rule=右から左へ vague=64 time=400
@se file=se066 nowait=true
@quakeT time=900 vmax=26 hmax=18
@fadein file=こぼれる血b time=300 method=crossfade
@waitT canskip=false time=1200
@blackout method=crossfade time=400
@fadein file=i学園廊下-(真紅濃) time=800 rule=下から上へ vague=64
@texton
@say storage=sak0920_shi_0030
$$$message_0487_0003_0000$$$
@r
$$$message_0487_0003_0001$$$
@pg
*page4|
@ld pos=rightcenter file=凛制服16b(中) index=4000 time=200 method=crossfade
@say storage=sak0920_rin_0010
$$$message_0487_0004_0000$$$
@cl pos=rightcenter index=4000 time=300 method=crossfade
@r
@say storage=sak0920_shi_0040
$$$message_0487_0004_0001$$$
@r
@flicker time=500 count=2
$$$message_0487_0004_0002$$$
@pg
*page5|
@textoff
@dashcomboT cx=262 cy=469 imag=1 mag=4 rot=-0.2 opacity=128 wait=0 time=800 accel=3
;@dashcomboT cx=222 cy=439 imag=1 mag=4 rot=-0.2 opacity=128 wait=0 time=800 accel=3
@shockT hmax=65 time=800 count=2
@se file=se067 nowait=true
@waitT canskip=false time=400
@blackout method=crossfade time=800
@smudgeT range=back time=0 level=20
@fadein file=i学園廊下-(真紅濃) time=400 method=crossfade
@fadein file=i学園廊下-(真紅淡) time=600 method=crossfade
@fadein file=i学園廊下-(曇) time=1000 method=crossfade
@haze layer=base
@texton
@r
$$$message_0487_0005_0000$$$
$$$message_0487_0005_0001$$$
@pgnl
@r
@r
@r
@r
@r
@say storage=sak0920_sak_0000
$$$message_0487_0005_0002$$$
@pgnl
$$$message_0487_0005_0003$$$
$$$message_0487_0005_0004$$$
$$$message_0487_0005_0005$$$
@pgnl
@r
@r
@r
@r
@r
@say storage=sak0920_sak_0010
$$$message_0487_0005_0006$$$
@pgnl
$$$message_0487_0005_0007$$$
@pgnl
@r
@r
@r
@r
@r
@say storage=sak0920_sak_0020
$$$message_0487_0005_0008$$$
@pgnl
$$$message_0487_0005_0009$$$
@pgnl
@textoff
@blackout method=crossfade time=1500
@stophaze
@smudgeoffT time=0
@waitT canskip=false time=3000
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
@say storage=sak0920_rin_0020
$$$message_0487_0005_0010$$$
$$$message_0487_0005_0011$$$
$$$message_0487_0005_0012$$$
@pg
*page6|
@play file=bgm08 time=1500
@say storage=sak0922_rin_0010
$$$message_0487_0006_0000$$$
@pg
*page7|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0487_0007_0000$$$
$$$message_0487_0007_0001$$$
$$$message_0487_0007_0002$$$
@pg
*page8|
@say storage=sak0920_shi_0050
$$$message_0487_0008_0000$$$
$$$message_0487_0008_0001$$$
$$$message_0487_0008_0002$$$
$$$message_0487_0008_0003$$$
@pg
*page9|
@bg file=01空・曇り(夜) time=1000 method=crossfade
@r
$$$message_0487_0009_0000$$$
$$$message_0487_0009_0001$$$
@pg
*page10|
$$$message_0487_0010_0000$$$
$$$message_0487_0010_0001$$$
@pg
*page11|
@r
$$$message_0487_0011_0000$$$
$$$message_0487_0011_0001$$$
$$$message_0487_0011_0002$$$
$$$message_0487_0011_0003$$$
@pg
*page12|
@r
$$$message_0487_0012_0000$$$
$$$message_0487_0012_0001$$$
$$$message_0487_0012_0002$$$
$$$message_0487_0012_0003$$$
@pg
*page13|
@r
@say storage=sak0922_rin_0020
@setbgmnonstopmode enable=true
$$$message_0487_0013_0000$$$
@r
$$$message_0487_0013_0001$$$
@pg
*page14|
@return
