@download id=0000444
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=7
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅) time=400 method=crossfade
@play file=bgm13 time=0
@r
$$$message_0064_0000_0000$$$
@r
$$$message_0064_0000_0001$$$
$$$message_0064_0000_0002$$$
@pg
*page1|
@textoff
@se file=se092 nowait=true
@fadein file=i学園廊下(ブラー)-(真紅) time=200 method=crossfade
@texton
@say storage=sav0907_shi_0000
$$$message_0064_0001_0000$$$
@r
$$$message_0064_0001_0001$$$
$$$message_0064_0001_0002$$$
$$$message_0064_0001_0003$$$
@pg
*page2|
@ld pos=center file=ライダー01a(遠) index=5000 time=200 rule=走る感じ vague=64
$$$message_0064_0002_0000$$$
$$$message_0064_0002_0001$$$
@r
$$$message_0064_0002_0002$$$
$$$message_0064_0002_0003$$$
@pg
*page3|
@textoff
@ld_auto pos=center file=ライダー01d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=下から上へ vague=255
@texton
@r
$$$message_0064_0003_0000$$$
@pg
*page4|
@say storage=sav0907_shi_0010
$$$message_0064_0004_0000$$$
@r
$$$message_0064_0004_0001$$$
$$$message_0064_0004_0002$$$
@pg
*page5|
@se file=se028 nowait=true
$$$message_0064_0005_0000$$$
@r
$$$message_0064_0005_0001$$$
$$$message_0064_0005_0002$$$
$$$message_0064_0005_0003$$$
$$$message_0064_0005_0004$$$
$$$message_0064_0005_0005$$$
@pg
*page6|
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@texton
@r
$$$message_0064_0006_0000$$$
$$$message_0064_0006_0001$$$
@pg
*page7|
@textoff
@playstop time=0 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@se file=se066 nowait=true
;@dashcomboT storage=吹き出す血b layer=base cx=400 cy=300 imag=1.5 mag=1.5 irot=0.1 rot=0.1 opacity=128 wait=0 time=200
@dashcomboT storage=吹き出す血b layer=base cx=450 cy=400 imag=1.65 mag=1.65 irot=0.1 rot=0.1 opacity=128 wait=0 time=200
@se file=se290 nowait=true
@texton
@say storage=sav0907_shi_0020
$$$message_0064_0007_0000$$$
@r
$$$message_0064_0007_0001$$$
$$$message_0064_0007_0002$$$
$$$message_0064_0007_0003$$$
$$$message_0064_0007_0004$$$
@pgnl
@say storage=sav0907_sin_0000
$$$message_0064_0007_0005$$$
@say storage=sav0907_sin_0010
$$$message_0064_0007_0006$$$
;　首の皮がブチブチいってるぜ衛宮……！」[lr]
@say storage=sav0907_rad_0000
$$$message_0064_0007_0007$$$
@say storage=sav0907_sin_0020
$$$message_0064_0007_0008$$$
@pgnl
@textoff
@fadein file=こぼれる血b time=800 method=crossfade
@se file=se212 nowait=true
@texton
@r
$$$message_0064_0007_0009$$$
@r
$$$message_0064_0007_0010$$$
@pg
*page8|
@say storage=sav0907_rad_0010
$$$message_0064_0008_0000$$$
@say storage=sav0907_sin_0030
$$$message_0064_0008_0001$$$
@say storage=sav0907_rad_0020
$$$message_0064_0008_0002$$$
@pg
*page9|
@textoff
@play file=bgm35 time=2000
@se file=se147 nowait=true
@blackout method=crossfade time=200
@shockT hmax=40 time=1500 count=3
@fadein file=i学園廊下-(真紅) time=1000 method=crossfade
@texton
@r
$$$message_0064_0009_0000$$$
$$$message_0064_0009_0001$$$
@ld pos=center file=ライダー01a(近) index=5000 time=400 method=crossfade
@r
@say storage=sav0907_shi_0030
$$$message_0064_0009_0002$$$
@r
$$$message_0064_0009_0003$$$
$$$message_0064_0009_0004$$$
@textoff
@flushover method=crossfade time=200
@se file=se066 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@fadein file=red time=400 method=crossfade
@texton
$$$message_0064_0009_0005$$$
@pg
*page10|
@textoff
@seloop file=se005
@fadein file=i学園廊下-(真紅) time=200 method=crossfade
@fadein file=red time=400 method=crossfade
@fadein file=i学園廊下-(真紅) time=200 method=crossfade
@fadein file=red time=400 method=crossfade
@blackout method=crossfade time=800
@texton
@r
@r
@r
$$$message_0064_0010_0000$$$
$$$message_0064_0010_0001$$$
@pg
*page11|
@playstop time=3000 nowait=true
@r
$$$message_0064_0011_0000$$$
@r
$$$message_0064_0011_0001$$$
$$$message_0064_0011_0002$$$
$$$message_0064_0011_0003$$$
@pg
*page12|
@sestop time=1500 nowait=true
@textoff
@fadein file=white time=2000 method=crossfade
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=600
@blackout method=crossfade time=400
@wait canskip=false time=1000
@return
