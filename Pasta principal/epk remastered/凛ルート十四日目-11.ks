@download id=0000262
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=11
@cm
@rclick call=true
@interlude_start
;interlude_inのないインタールード（判断難しいため一旦コメントアウト）
;@setposition postframe=interlude
@textoff
@play file=bgm74 time=4300
@flushover method=crossfade time=2000
@waitT canskip=false time=1500
@cinescoT
@flushover method=crossfade time=400
@texton
@r
$$$message_0400_0000_0000$$$
@r
$$$message_0400_0000_0001$$$
$$$message_0400_0000_0002$$$
@pg
*page1|
@textoff
@quakeT time=4000 vmax=20 hmax=20
@fadein file=16アンリマユ time=1000 method=crossfade
@flushover rule=crystal_bt vague=255 time=2000
@texton
@r
@say storage=rin1411_sav_0000
$$$message_0400_0001_0000$$$
@r
$$$message_0400_0001_0001$$$
$$$message_0400_0001_0002$$$
@pg
*page2|
@r
$$$message_0400_0002_0000$$$
@r
$$$message_0400_0002_0001$$$
$$$message_0400_0002_0002$$$
@r
$$$message_0400_0002_0003$$$
@r
$$$message_0400_0002_0004$$$
@pg
*page3|
@bg file=35希望 time=1000 method=crossfade
@r
$$$message_0400_0003_0000$$$
$$$message_0400_0003_0001$$$
$$$message_0400_0003_0002$$$
$$$message_0400_0003_0003$$$
@r
$$$message_0400_0003_0004$$$
@r
$$$message_0400_0003_0005$$$
$$$message_0400_0003_0006$$$
@pg
*page4|
@textoff
@fadein file=A02光 time=1000 method=crossfade
@imageex page=fore visible=true layer=0 storage=A02光b index=10 left=0 top=-103
;@fadein file=A02光 time=1000 method=crossfade
@dashcomboT cx=c cy=c imag=1 mag=3 rot=0.2 opacity=128 wait=0 time=800 accel=4
@flushover method=crossfade time=200
@waitT canskip=false time=800
@fadein file=o境内池(凛決戦)-(深夜) time=1500 method=crossfade
@texton
@r
@say storage=rin1411_sav_0010
$$$message_0400_0004_0000$$$
@r
$$$message_0400_0004_0001$$$
$$$message_0400_0004_0002$$$
$$$message_0400_0004_0003$$$
$$$message_0400_0004_0004$$$
@pg
*page5|
@r
@say storage=rin1411_sav_0020
$$$message_0400_0005_0000$$$
@r
$$$message_0400_0005_0001$$$
@pg
*page6|
@r
$$$message_0400_0006_0000$$$
$$$message_0400_0006_0001$$$
@pg
*page7|
@textoff
@playstop time=3000 nowait=true
@cinesco_offT
@blackout method=crossfade time=2000
@waitT canskip=false time=1500
@interlude_end
@return
