@download id=0000745
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=24
@cm
@rclick call=true
@rep bg=o庭-(深夜) time=400 method=crossfade
@r
$$$message_0707_0000_0000$$$
@pg
*page1|
@textoff
@fadein file=38聖骸布 time=1000 method=crossfade
@se file=se288 nowait=true
@blackout rule=左下から右上へ vague=255 time=600
@fadein file=o庭-(深夜) time=400 rule=左下から右上へ vague=64
@waitT canskip=false time=1000
@redT target=all method=crossfade time=100
@superpose storage=ヒビw_b flipud=true opacity=128
@seloop file=se031 time=0 nowait=true
@se file=se203 nowait=true
@quakeT time=600 vmax=30 hmax=20
@redraw method=crossfade time=200
@waitT canskip=false time=800
@texton
$$$message_0707_0001_0000$$$
@textoff
@noiseT opacity=32
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
$$$message_0707_0001_0001$$$
@rf
@textoff
@noiseT opacity=64
@waitT canskip=false time=400
@stopnoiseT
@texton
$$$message_0707_0001_0002$$$
@textoff
@noiseT opacity=96
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
$$$message_0707_0001_0003$$$
@rf
@textoff
@noiseT opacity=128
@waitT canskip=false time=400
@stopnoiseT
@texton
$$$message_0707_0001_0004$$$
@textoff
@noiseT opacity=148
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
$$$message_0707_0001_0005$$$
@rf
@textoff
@noiseT opacity=168
@waitT canskip=false time=400
@stopnoiseT
@texton
$$$message_0707_0001_0006$$$
@textoff
@noiseT opacity=200
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
$$$message_0707_0001_0007$$$
@rf
@textoff
@noiseT opacity=230
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
$$$message_0707_0001_0008$$$
@rf
@pg
*page2|
@textoff
@superpose_off
@sestop time=100 nowait=true
@se file=se077 nowait=true
@condoffT target=all method=crossfade time=100
@fadein file=29空虚螺旋 time=200 rule=ランダム vague=64
@tvoffcomboT freq=4 color=0x000000 time=400
@blackout method=crossfade time=200
@waitT canskip=false time=3000
@shockT time=1000 hmax=30 count=-3
@fadein file=o庭-(深夜) time=200 method=crossfade
@play file=bgm08 time=1000
@texton
@say storage=sak1024_shi_0000
$$$message_0707_0002_0000$$$
@r
$$$message_0707_0002_0001$$$
$$$message_0707_0002_0002$$$
$$$message_0707_0002_0003$$$
$$$message_0707_0002_0004$$$
$$$message_0707_0002_0005$$$
$$$message_0707_0002_0006$$$
@pg
*page3|
@say storage=sak1024_shi_0010
$$$message_0707_0003_0000$$$
@r
$$$message_0707_0003_0001$$$
$$$message_0707_0003_0002$$$
$$$message_0707_0003_0003$$$
@pg
*page4|
@say storage=sak1024_shi_0020
$$$message_0707_0004_0000$$$
@r
$$$message_0707_0004_0001$$$
@r
$$$message_0707_0004_0002$$$
$$$message_0707_0004_0003$$$
@pg
*page5|
@say storage=sak1024_shi_0030
$$$message_0707_0005_0000$$$
$$$message_0707_0005_0001$$$
$$$message_0707_0005_0002$$$
$$$message_0707_0005_0003$$$
$$$message_0707_0005_0004$$$
$$$message_0707_0005_0005$$$
$$$message_0707_0005_0006$$$
@pg
*page6|
@textoff
@blackout method=crossfade time=800
@monocroT target=all method=crossfade time=0
@ld_auto pos=rightcenter file=セイバーオルタ01b(遠) index=4000 time=400 method=crossfade
@ld_auto pos=leftcenter file=影01a(遠) index=3000 time=400 method=crossfade
@texton
$$$message_0707_0006_0000$$$
$$$message_0707_0006_0001$$$
$$$message_0707_0006_0002$$$
$$$message_0707_0006_0003$$$
@pg
*page7|
@textoff
@cl_auto pos=all index=3000 time=400 method=crossfade
@condoffT target=all method=crossfade time=0
@fadein file=o庭-(深夜) time=1000 method=crossfade
@texton
@setbgmnonstopmode enable=true
$$$message_0707_0007_0000$$$
$$$message_0707_0007_0001$$$
$$$message_0707_0007_0002$$$
$$$message_0707_0007_0003$$$
$$$message_0707_0007_0004$$$
$$$message_0707_0007_0005$$$
@pg
*page8|
@return
