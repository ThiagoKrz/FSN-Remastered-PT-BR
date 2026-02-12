@download id=0000595
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=12
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=5-1 rule=左から右へ time=1500
@play file=bgm61 time=800
@fadein file=01月夜b time=1000 method=crossfade
@shockT hmax=40 time=500 count=-1
@blackout rule=下から上へ vague=96 time=400
@quakeT time=1800 vmax=26 hmax=48
@se file=se101 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=96
@se file=se100 nowait=true
@fadein file=06火花b time=200 rule=右から左へ vague=96
@dashcomboT cx=745 cy=50 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT cx=790 cy=50 imag=1 mag=8 opacity=128 wait=0 time=200
@cinescoT
@fadein file=o山門階段(アップ)-(深夜) time=1500 method=crossfade
@se file=se182 nowait=true
@texton
@r
$$$message_0520_0000_0000$$$
$$$message_0520_0000_0001$$$
@r
@say storage=sak0512_koj_0000
$$$message_0520_0000_0002$$$
@r
$$$message_0520_0000_0003$$$
$$$message_0520_0000_0004$$$
@pg
*page1|
@textoff
@fadein file=K03影の海 time=200 rule=右から左へ vague=64 flipud=true
@quakeT time=1800 vmax=16 hmax=28
@se file=se290 nowait=true
@fadein file=吹き出す血 time=200 method=crossfade
@se file=se066 nowait=true
@se file=se284 nowait=true
@fadein file=吹き出す血b time=600 method=crossfade
@fadein file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@texton
@r
$$$message_0520_0001_0000$$$
$$$message_0520_0001_0001$$$
@pg
*page2|
@r
@say storage=sak0512_koj_0010
$$$message_0520_0002_0000$$$
@r
$$$message_0520_0002_0001$$$
$$$message_0520_0002_0002$$$
$$$message_0520_0002_0003$$$
@pg
*page3|
@r
$$$message_0520_0003_0000$$$
$$$message_0520_0003_0001$$$
$$$message_0520_0003_0002$$$
$$$message_0520_0003_0003$$$
@r
$$$message_0520_0003_0004$$$
@r
$$$message_0520_0003_0005$$$
$$$message_0520_0003_0006$$$
$$$message_0520_0003_0007$$$
@pg
*page4|
@se file=se185 nowait=true
@r
$$$message_0520_0004_0000$$$
$$$message_0520_0004_0001$$$
$$$message_0520_0004_0002$$$
$$$message_0520_0004_0003$$$
@pg
*page5|
@textoff
@quakeT time=2300 vmax=46 hmax=28
@se file=se183 nowait=true
@cinesco_offT
@se file=se290 nowait=true
@fadein file=red time=200 method=crossfade
@dashcomboT storage=55真アサシン孵化 layer=base cx=227 cy=474 imag=4 mag=3.8 opacity=128 wait=0 time=200
;@dashcomboT storage=55真アサシン孵化 layer=base cx=167 cy=444 imag=4 mag=3.8 opacity=128 wait=0 time=200
@se file=se184 nowait=true
@dashcomboT storage=55真アサシン孵化 layer=base cx=610 cy=386 imag=5 mag=4.6 opacity=128 wait=0 time=200
;@dashcomboT storage=55真アサシン孵化 layer=base cx=649 cy=326 imag=4 mag=3.8 opacity=128 wait=0 time=200
@se file=se185 nowait=true
@dashcomboT storage=55真アサシン孵化 layer=base cx=480 cy=409 imag=4 mag=3.8 opacity=128 wait=0 time=200
;@dashcomboT storage=55真アサシン孵化 layer=base cx=510 cy=409 imag=4 mag=3.8 opacity=128 wait=0 time=200
@se file=se186 nowait=true
@dashcomboT storage=55真アサシン孵化 layer=base cx=306 cy=118 imag=4 mag=3.8 opacity=128 wait=0 time=200
;@dashcomboT storage=55真アサシン孵化 layer=base cx=246 cy=88 imag=4 mag=3.8 opacity=128 wait=0 time=200
@se file=se184 nowait=true
@se file=se284 nowait=true
@fadein file=55真アサシン孵化 time=800 method=crossfade
@texton
@r
$$$message_0520_0005_0000$$$
$$$message_0520_0005_0001$$$
$$$message_0520_0005_0002$$$
@se file=se185 nowait=true
$$$message_0520_0005_0003$$$
@pg
*page6|
@r
@say storage=sak0512_koj_0020
$$$message_0520_0006_0000$$$
$$$message_0520_0006_0001$$$
$$$message_0520_0006_0002$$$
@pg
*page7|
@r
@say storage=sak0512_koj_0030
$$$message_0520_0007_0000$$$
@r
$$$message_0520_0007_0001$$$
$$$message_0520_0007_0002$$$
$$$message_0520_0007_0003$$$
@pg
*page8|
@textoff
@cinescoT
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=600 method=crossfade
@fadein file=red time=1000 method=crossfade
@waitT canskip=false time=800
@redT target=all method=crossfade time=200
;漆メモ20231222_imageのbackの状態にフィルターがかけられない？（元のfadeinだと位置が調整できず月が見切れてしまう）
;こちら移植時に、赤いフィルターがかかるようにして頂ければと思います。
;→ image タグを使用しているためフィルターが掛からない状態だった
@imageex page=back visible=true layer=0 storage=01月夜b opacity=255 index=0 top=30 left=0
@transex time=600 method=crossfade
;@fadein file=01月夜b time=600 method=crossfade top=30
@waitT canskip=false time=300
@condoffT target=all method=crossfade time=1000
@texton
@r
$$$message_0520_0008_0000$$$
$$$message_0520_0008_0001$$$
@r
@say storage=sak0512_has_0000
$$$message_0520_0008_0002$$$
@r
$$$message_0520_0008_0003$$$
$$$message_0520_0008_0004$$$
@pg
*page9|
@r
$$$message_0520_0009_0000$$$
@r
$$$message_0520_0009_0001$$$
@r
$$$message_0520_0009_0002$$$
@r
$$$message_0520_0009_0003$$$
$$$message_0520_0009_0004$$$
@pg
*page10|
@r
$$$message_0520_0010_0000$$$
$$$message_0520_0010_0001$$$
@pg
*page11|
@textoff
@superpose storage=56真アサシン・髑髏2 opacity=128
;@superpose storage=56真アサシン・髑髏 opacity=128
@redraw method=crossfade time=800
@superpose_off
@texton
@r
@r
@r
@r
@r
@r
$$$message_0520_0011_0000$$$
$$$message_0520_0011_0001$$$
@pg
*page12|
@textoff
@cinesco_offT
@blackout method=crossfade time=2000
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=400
@playstop time=1500 nowait=true
@blackout method=crossfade time=800
@interlude_end
@return
