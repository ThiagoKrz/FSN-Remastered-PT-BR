@download id=0000648
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=18
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=7-1 rule=左から右へ time=1500
@blackout method=crossfade time=400
@cinescoT
@play file=bgm35 time=1000
@fadein file=i間桐邸地下修練所-(緑) time=1000 rule=シャッター下から vague=64
@texton
@r
$$$message_0465_0000_0000$$$
$$$message_0465_0000_0001$$$
$$$message_0465_0000_0002$$$
@pg
*page1|
@r
@say storage=sak0718_sin_0000
$$$message_0465_0001_0000$$$
@se file=se211 nowait=true
@r
$$$message_0465_0001_0001$$$
$$$message_0465_0001_0002$$$
$$$message_0465_0001_0003$$$
@pg
*page2|
@se file=se200 nowait=true
@r
$$$message_0465_0002_0000$$$
$$$message_0465_0002_0001$$$
$$$message_0465_0002_0002$$$
@pg
*page3|
@r
@r
@r
@r
@r
@r
$$$message_0465_0003_0000$$$
@pg
*page7|
@textoff
@blackout method=crossfade time=400
@fadein file=i間桐邸地下修練所-(緑) time=1000 rule=シャッター下から vague=64
@texton
@r
@say storage=sak0718_sin_0010
$$$message_0465_0004_0000$$$
@r
$$$message_0465_0004_0001$$$
$$$message_0465_0004_0002$$$
@pg
*page8|
@r
$$$message_0465_0005_0000$$$
$$$message_0465_0005_0001$$$
$$$message_0465_0005_0002$$$
$$$message_0465_0005_0003$$$
$$$message_0465_0005_0004$$$
@pg
*page9|
@r
@say storage=sak0718_sin_0020
$$$message_0465_0006_0000$$$
@r
$$$message_0465_0006_0001$$$
$$$message_0465_0006_0002$$$
$$$message_0465_0006_0003$$$
@pg
*page10|
@r
@say storage=sak0718_sin_0030
$$$message_0465_0007_0000$$$
@r
$$$message_0465_0007_0001$$$
$$$message_0465_0007_0002$$$
@pg
*page11|
@r
@say storage=sak0718_sin_0040
$$$message_0465_0008_0000$$$
@r
$$$message_0465_0008_0001$$$
$$$message_0465_0008_0002$$$
$$$message_0465_0008_0003$$$
$$$message_0465_0008_0004$$$
@pg
*page12|
@r
$$$message_0465_0009_0000$$$
$$$message_0465_0009_0001$$$
$$$message_0465_0009_0002$$$
$$$message_0465_0009_0003$$$
@pg
*page13|
@textoff
@superpose storage=i間桐邸地下修練所-(緑) opacity=96
@se file=se136 nowait=true
@redraw method=crossfade time=0
@waitT canskip=false time=50
@fadein file=光の柱 time=400 method=crossfade
@se file=se141 nowait=true
@superpose_off
@fadein file=i間桐邸地下修練所-(緑) time=800 method=crossfade
@texton
@r
$$$message_0465_0010_0000$$$
@r
$$$message_0465_0010_0001$$$
$$$message_0465_0010_0002$$$
$$$message_0465_0010_0003$$$
$$$message_0465_0010_0004$$$
@pg
*page14|
@r
@say storage=sak0718_sin_0050
$$$message_0465_0011_0000$$$
@r
$$$message_0465_0011_0001$$$
$$$message_0465_0011_0002$$$
@pg
*page15|
@r
@say storage=sak0718_rad_0000
$$$message_0465_0012_0000$$$
@say storage=sak0718_rad_0010
$$$message_0465_0012_0001$$$
@r
$$$message_0465_0012_0002$$$
$$$message_0465_0012_0003$$$
@pg
*page16|
@r
@say storage=sak0718_sin_0060
$$$message_0465_0013_0000$$$
@r
$$$message_0465_0013_0001$$$
@pg
*page17|
@playstop time=1000 nowait=true
@textoff
@cinesco_offT
@blackout method=crossfade time=1000
@wait canskip=false time=400
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=3000
@interlude_end
@return
