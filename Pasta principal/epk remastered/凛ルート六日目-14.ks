@download id=0000123
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=14
@cm
@rclick call=true
@interlude_start
@textoff
@interlude_in_ route=凛 scene=6-1 rule=左から右へ time=1500
@fadein file=i縁側-(深夜) time=800 rule=シャッター左から vague=64
@play file=bgm43 time=0
@texton
@r
$$$message_0332_0000_0000$$$
@pg
*page1|
@wait canskip=false time=800
@r
$$$message_0332_0001_0000$$$
@r
@say storage=rin0614_sav_0000
$$$message_0332_0001_0001$$$
@r
$$$message_0332_0001_0002$$$
$$$message_0332_0001_0003$$$
@pg
*page2|
@r
@say storage=rin0614_sav_0010
$$$message_0332_0002_0000$$$
@r
$$$message_0332_0002_0001$$$
$$$message_0332_0002_0002$$$
$$$message_0332_0002_0003$$$
@pg
*page3|
@i2i_fast file=o庭-(深夜)
@r
;@@@ ブレス
@say storage=rin0614_sav_0020
$$$message_0332_0003_0000$$$
@r
$$$message_0332_0003_0001$$$
$$$message_0332_0003_0002$$$
@r
$$$message_0332_0003_0003$$$
$$$message_0332_0003_0004$$$
@pg
*page4|
@r
$$$message_0332_0004_0000$$$
$$$message_0332_0004_0001$$$
;[l]
;　それを操る敵を[ruby text=たた]讃えるのならば、眠りにおいてさえソレを感知したセイバーとて卓越している。
@pg
*page5|
@bg file=black time=100 rule=走る感じ vague=64
@r
$$$message_0332_0005_0000$$$
@r
$$$message_0332_0005_0001$$$
$$$message_0332_0005_0002$$$
@se file=se017 nowait=true
@pg
*page6|
@textoff
@fadein file=o衛宮邸付近の街並-(深夜) time=300 rule=走る感じ vague=64
@waitT canskip=false time=200
@se file=se083 nowait=true
@fadein file=black time=300 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=o交差点-(深夜) time=300 rule=走る感じ vague=64
@texton
@r
$$$message_0332_0006_0000$$$
$$$message_0332_0006_0001$$$
$$$message_0332_0006_0002$$$
$$$message_0332_0006_0003$$$
@r
$$$message_0332_0006_0004$$$
$$$message_0332_0006_0005$$$
$$$message_0332_0006_0006$$$
$$$message_0332_0006_0007$$$
@pg
*page7|
@textoff
@se file=se083 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@waitT canskip=false time=1000
@seloop file=se005 time=400
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0332_0007_0000$$$
@r
$$$message_0332_0007_0001$$$
@r
$$$message_0332_0007_0002$$$
$$$message_0332_0007_0003$$$
@r
$$$message_0332_0007_0004$$$
$$$message_0332_0007_0005$$$
@pg
*page8|
@textoff
@se file=se083 nowait=true
@dashcomboT cx=434 cy=207 imag=1 mag=3 opacity=128 wait=0 time=200
;@dashcomboT cx=414 cy=177 imag=1 mag=3 opacity=128 wait=0 time=200
@texton
@r
$$$message_0332_0008_0000$$$
@se file=se092 nowait=true
@r
$$$message_0332_0008_0001$$$
$$$message_0332_0008_0002$$$
$$$message_0332_0008_0003$$$
@pgnl
@bg file=black time=400 rule=シャッター左から vague=64
@r
$$$message_0332_0008_0004$$$
$$$message_0332_0008_0005$$$
$$$message_0332_0008_0006$$$
@r
$$$message_0332_0008_0007$$$
@textoff
@se file=se017 nowait=true
@shockT hmax=45 time=1400 count=-3
@dashcomboT storage=o山門階段(アップ)-(深夜) layer=base cx=366 cy=385 imag=1.3 mag=1.1 opacity=128 wait=0 time=200
@fadein file=o山門階段(アップ)-(深夜) time=1000 method=crossfade vague=64
@texton
@r
$$$message_0332_0008_0008$$$
$$$message_0332_0008_0009$$$
@pg
*page9|
@bg file=A13 time=1500 rule=下から上へ vague=256
@r
$$$message_0332_0009_0000$$$
$$$message_0332_0009_0001$$$
@r
$$$message_0332_0009_0002$$$
@r
$$$message_0332_0009_0003$$$
@pg
*page10|
@r
$$$message_0332_0010_0000$$$
@r
$$$message_0332_0010_0001$$$
$$$message_0332_0010_0002$$$
$$$message_0332_0010_0003$$$
@r
$$$message_0332_0010_0004$$$
$$$message_0332_0010_0005$$$
@pg
*page11|
@r
$$$message_0332_0011_0000$$$
@r
$$$message_0332_0011_0001$$$
$$$message_0332_0011_0002$$$
$$$message_0332_0011_0003$$$
@r
$$$message_0332_0011_0004$$$
@pg
*page12|
@textoff time=300
@se file=se271 nowait=true
@superpose storage=A13 opacity=96
@redraw method=crossfade time=0
@superpose_off
@fixedframemode enable=true
@splinemovecomboT opacity=255 path=(800,588,3)(800,80,3) time=8000 storage=01汎用セイバー01左_C layer=base accel=-3
;@splinemovecomboT opacity=64 path=(800,588,3)(800,80,3) time=2000 storage=01汎用セイバー01左_C layer=base accel=-3
;;@splinemovecomboT opacity=64 path=(800,558,3)(800,47,3) time=2000 storage=01汎用セイバー01左_C layer=base accel=-3
@fixedframemode enable=false
@texton
@r
@say storage=rin0614_sav_0030
$$$message_0332_0012_0000$$$
@r
$$$message_0332_0012_0001$$$
@textoff time=300
@bg file=o山門階段(アップ)-(深夜) time=800 method=crossfade
$$$message_0332_0012_0002$$$
@r
$$$message_0332_0012_0003$$$
$$$message_0332_0012_0004$$$
@pg
*page13|
@r
@say storage=rin0614_sav_0040
$$$message_0332_0013_0000$$$
@r
$$$message_0332_0013_0001$$$
$$$message_0332_0013_0002$$$
@textoff time=300
@fixedframemode enable=true
@superpose storage=o山門階段(アップ)-(深夜) opacity=96
@redraw method=crossfade time=0
@superpose_off
@splinemovecomboT opacity=255 path=(630,0,2.8)(630,95,2.8) time=4000 storage=A13 layer=base accel=-3
;@splinemovecomboT opacity=64 path=(630,0,2.8)(630,95,2.8) time=1000 storage=A13 layer=base accel=-3
;;@splinemovecomboT opacity=64 path=(630,0,3)(630,70,3) time=1000 storage=A13 layer=base accel=-3
@fixedframemode enable=false
@texton
@r
@say storage=rin0614_koj_0000
$$$message_0332_0013_0003$$$
@fixedframemode enable=true
@splinemovecombo opacity=255 path=(800,120,2)(800,5.0,2) time=4000 storage=01汎用セイバー01左 layer=base accel=-6
;@splinemovecombo opacity=128 path=(800,120,2)(800,5.0,2) time=1000 storage=01汎用セイバー01左 layer=base accel=-6
;;@splinemovecombo opacity=128 path=(800,100,2)(800,30,2) time=1000 storage=01汎用セイバー01左 layer=base accel=-6
@fixedframemode enable=false
@r
$$$message_0332_0013_0004$$$
$$$message_0332_0013_0005$$$
$$$message_0332_0013_0006$$$
$$$message_0332_0013_0007$$$
@pgnl
@textoff
@se file=se110 nowait=true
;@fixedframemode enable=false
@splinemovecomboT opacity=255 path=(322,201,10)(193,245,6)(120,284,4)(170,263,5)(214,232,10) time=1000 storage=16汎用小次郎02 layer=base accel=-3
;@splinemovecomboT opacity=128 path=(292,171,10)(153,215,6)(70,254,4)(100,233,5)(124,202,10) time=1000 storage=16汎用小次郎02 layer=base accel=-3
@flushover method=crossfade time=300
@texton
@r
@say storage=rin0614_koj_0010
$$$message_0332_0013_0008$$$
@r
$$$message_0332_0013_0009$$$
@r
@say storage=rin0614_sav_0050
$$$message_0332_0013_0010$$$
@textoff
@shockT hmax=45 time=1000 count=-1
@fadein file=o山門階段(アップ)-(深夜) time=400 rule=下から上へ vague=64
@quakeT time=1400 vmax=12 hmax=24
@se file=se098 nowait=true
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se110 nowait=true
@se file=se088 nowait=true
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
@r
$$$message_0332_0013_0011$$$
$$$message_0332_0013_0012$$$
@pg
*page14|
@textoff
@quakeT time=1800 vmax=22 hmax=4
@se file=se111 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1 mag=6 rot=0.5 opacity=96 wait=0 time=200
@seloop file=se006 time=400
@se file=se271 nowait=true
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0332_0014_0000$$$
@r
@textoff
@quakeT time=1200 vmax=2 hmax=34
@se file=se112 nowait=true
@fadein file=06火花c time=200 rule=右から左へ vague=64
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@texton
$$$message_0332_0014_0001$$$
$$$message_0332_0014_0002$$$
@textoff
@quakeT time=1200 vmax=22 hmax=14
@se file=se100 nowait=true
@fadein file=06火花b time=200 rule=左から右へ vague=64 fliplr=true
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@texton
@say storage=rin0614_sav_0060
$$$message_0332_0014_0003$$$
$$$message_0332_0014_0004$$$
$$$message_0332_0014_0005$$$
@pg
*page15|
@bg file=03汎用セイバー02_A2 time=200 rule=右から左へ vague=64
@r
;@@@ 【心の声】
@say storage=rin0614_sav_0070
$$$message_0332_0015_0000$$$
@r
$$$message_0332_0015_0001$$$
$$$message_0332_0015_0002$$$
@textoff
@se file=se089 nowait=true
@splinemovecomboT storage=16汎用小次郎02 layer=base opacity=128 path=(184,219,4)(488,172,4) time=600 accel=-4
;@splinemovecomboT storage=16汎用小次郎02 layer=base opacity=128 path=(154,219,4)(458,172,4) time=600 accel=-4
@quakeT time=3200 vmax=32 hmax=14
@se file=se110 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@fadein file=03汎用セイバー02_E time=200 rule=右から左へ vague=64
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se099 nowait=true
@fadein file=06火花c time=200 rule=右から左へ vague=64
@se file=se088 nowait=true
@se file=se111 nowait=true
@se file=se101 nowait=true
@dashcomboT cx=730 cy=10 imag=1 mag=7 opacity=128 wait=0 time=200
;@dashcomboT cx=790 cy=10 imag=1 mag=7 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@fadein file=06火花b time=200 rule=左から右へ vague=64 fliplr=true
@se file=se087 nowait=true
@dashcomboT cx=105 cy=10 imag=1 mag=7 opacity=128 wait=0 time=200
;@dashcomboT cx=10 cy=10 imag=1 mag=7 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@texton
@r
@r
$$$message_0332_0015_0003$$$
$$$message_0332_0015_0004$$$
@pg
*page16|
@playstop time=2000 nowait=true
@textoff
@interlude_end
@se file=se271 nowait=true
@sestop file=se005 nowait=true
@sestop file=se006 time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@wait canskip=false time=1500
@interlude_out time=1000
@wait canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@return
