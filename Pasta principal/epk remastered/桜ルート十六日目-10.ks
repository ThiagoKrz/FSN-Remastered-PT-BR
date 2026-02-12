@download id=0000869
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=10
@cm
@rclick call=true
@textoff
@fadein file=C29h600b time=1000 rule=シャッター下から vague=64
@play file=bgm18 time=1000
@texton
@r
@r
@r
@r
@r
$$$message_0657_0000_0000$$$
@pg
*page1|
@textoff
@noiseT opacity=152
@waitT canskip=false time=400
@stopnoiseT
@texton
@r
@r
@r
@r
@r
$$$message_0657_0001_0000$$$
@pg
*page2|
@textoff
@noiseT opacity=202
@waitT canskip=false time=400
@stopnoiseT
@texton
@r
@r
@r
@r
@r
$$$message_0657_0002_0000$$$
@pg
*page3|
@textoff
@flushover method=crossfade time=200
@noiseT opacity=162
@waitT canskip=false time=400
@stopnoiseT
@fadein file=C29h600b time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0657_0003_0000$$$
$$$message_0657_0003_0001$$$
@pg
*page4|
@textoff
@flushover method=crossfade time=200
@noiseT opacity=202
@waitT canskip=false time=400
@stopnoiseT
@fadein file=C29h600b time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0657_0004_0000$$$
$$$message_0657_0004_0001$$$
@pg
*page5|
@textoff
@flushover method=crossfade time=200
@noiseT opacity=140
@waitT canskip=false time=400
@stopnoiseT
@fadein file=C29h600b time=400 method=crossfade
@flushover method=crossfade time=200
@noiseT opacity=202
@waitT canskip=false time=400
@stopnoiseT
@texton
@r
@r
@r
@r
@r
$$$message_0657_0005_0000$$$
$$$message_0657_0005_0001$$$
@pg
*page6|
@textoff
@flushover method=crossfade time=0
@waitT canskip=false time=1000
@noiseT opacity=202
@waitT canskip=false time=200
@stopnoiseT
@waitT canskip=false time=300
@imageex storage=16アンリマユe page=fore visible=true layer=0 left=0 top=-60 opacity=0
;@imageex storage=16アンリマユe page=fore visible=true layer=0 left=0 top=0 opacity=0
@imageex storage=16アンリマユf page=fore visible=true layer=1 left=0 top=-1260 opacity=0
;@imageex storage=16アンリマユf page=fore visible=true layer=1 left=0 top=-1200 opacity=0
@move layer=0 path=(0,-338,255) time=3500 accel=-4
;@move layer=0 path=(0,-278,255) time=3500 accel=-4
@waitT canskip=false time=300
@move layer=1 path=(0,-560,255) time=3000 accel=-2
;@move layer=1 path=(0,-500,255) time=3000 accel=-2
@noiseT opacity=152
@waitT canskip=false time=600
@stopnoiseT
@noiseT opacity=202
@waitT canskip=false time=900
@stopnoiseT
@wm canskip=false
@wm canskip=false
@noiseT opacity=152
@waitT canskip=false time=400
@stopnoiseT
@texton
@r
$$$message_0657_0006_0000$$$
$$$message_0657_0006_0001$$$
@pg
*page7|
;@r
;@r
;@r
;@r
;@r
;@say storage=sak1610_shi_0000
;「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」
;@pg
;*page8|
@r
@white method=crossfade time=1000
@setbgmnonstopmode enable=true
@r
$$$message_0657_0007_0000$$$
$$$message_0657_0007_0001$$$
@pg
*page8|
$$$message_0657_0008_0000$$$
$$$message_0657_0008_0001$$$
$$$message_0657_0008_0002$$$
@r
@return
