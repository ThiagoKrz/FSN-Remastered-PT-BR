@download id=0000753
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=33
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=10-5 rule=虫食い time=1500
@blackout rule=虫食い vague=64 time=1000
@waitT canskip=false time=2000
@se file=se187 nowait=true
@texton
@r
@r
$$$message_0715_0000_0000$$$
$$$message_0715_0000_0001$$$
$$$message_0715_0000_0002$$$
$$$message_0715_0000_0003$$$
$$$message_0715_0000_0004$$$
$$$message_0715_0000_0005$$$
$$$message_0715_0000_0006$$$
@pg
*page1|
@textoff
@play file=bgm63a time=1000
@seloop file=se036
@seloop file=se056
@dashcomboT storage=o衛宮邸付近の街並-(深夜) layer=base cx=c cy=c imag=1.4 mag=1.5 irot=0.01 rot=0.02 opacity=32 wait=0 time=1000
@dashcomboT cx=c cy=c imag=1 mag=1.1 rot=-0.04 opacity=128 wait=0 time=1500
@texton
@r
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0000
$$$message_0715_0001_0000$$$
;@say storage=sak1033_sak_0010
$$$message_0715_0001_0001$$$
;@say storage=sak1033_sak_0020
$$$message_0715_0001_0002$$$
@rf
@pgnl
@textoff
@blackout method=crossfade time=1000
@dashcomboT storage=o交差点-(深夜) layer=base cx=c cy=c imag=1.4 mag=1.5 irot=-0.01 rot=0.02 opacity=32 wait=0 time=1500
@texton
@r
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0030
$$$message_0715_0001_0003$$$
;@say storage=sak1033_sak_0040
$$$message_0715_0001_0004$$$
;@say storage=sak1033_sak_0050
$$$message_0715_0001_0005$$$
@r
;@say storage=sak1033_sak_0060
$$$message_0715_0001_0006$$$
@rf
@pgnl
@textoff
@blackout method=crossfade time=1000
@seloop file=se008
@dashcomboT storage=o歩道橋(行き)-(夜) layer=base cx=c cy=c imag=1.4 mag=1.6 irot=0.01 rot=0.02 opacity=32 wait=0 time=1500
@dashcomboT cx=c cy=c imag=1 mag=1.3 rot=-0.05 opacity=128 wait=0 time=1500
@texton
@r
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0070
$$$message_0715_0001_0007$$$
;@say storage=sak1033_sak_0080
$$$message_0715_0001_0008$$$
;@say storage=sak1033_sak_0090
$$$message_0715_0001_0009$$$
@rf
@pgnl
@textoff
@sestop file=se008 nowait=true
@blackout method=crossfade time=1000
@dashcomboT storage=o駅前パーク-(深夜) layer=base cx=288 cy=288 imag=1.4 mag=1.5 irot=-0.01 rot=0.02 opacity=64 wait=0 time=1500
;@dashcomboT storage=o駅前パーク-(深夜) layer=base cx=258 cy=207 imag=1.4 mag=1.5 irot=-0.01 rot=0.02 opacity=64 wait=0 time=1500
@texton
@r
@say storage=sak1033_otp_0000
$$$message_0715_0001_0010$$$
@r
@font color=0xF00000
;@say storage=sak1033_sak_0100
$$$message_0715_0001_0011$$$
@rf
@r
@say storage=sak1033_otp_0010
$$$message_0715_0001_0012$$$
@r
@font color=0xF00000
;@say storage=sak1033_sak_0110
$$$message_0715_0001_0013$$$
@rf
@r
@say storage=sak1033_otp_0020
$$$message_0715_0001_0014$$$
@pgnl
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0120
$$$message_0715_0001_0015$$$
@r
;@say storage=sak1033_sak_0130
$$$message_0715_0001_0016$$$
;@say storage=sak1033_sak_0140
$$$message_0715_0001_0017$$$
@rf
@pgnl
@textoff
@blackout method=crossfade time=1000
@dashcomboT storage=oビル街-(深夜) layer=base cx=603 cy=227 imag=1.4 mag=1.5 irot=0.01 rot=-0.02 opacity=64 wait=0 time=1500
;@dashcomboT storage=oビル街-(深夜) layer=base cx=663 cy=257 imag=1.4 mag=1.5 irot=0.01 rot=-0.02 opacity=64 wait=0 time=1500
@texton
@r
@r
@r
@say storage=sak1033_otp_0030
$$$message_0715_0001_0018$$$
@say storage=sak1033_otp_0040
$$$message_0715_0001_0019$$$
@say storage=sak1033_otp_0050
$$$message_0715_0001_0020$$$
@say storage=sak1033_otp_0060
$$$message_0715_0001_0021$$$
@say storage=sak1033_otp_0070
$$$message_0715_0001_0022$$$
@pgnl
@textoff
@blackout method=crossfade time=1000
@dashcomboT storage=o大火災跡-(深夜) layer=base cx=637 cy=251 imag=2.4 mag=2.5 irot=-0.01 rot=0.02 opacity=64 wait=0 time=1500
;@dashcomboT storage=o大火災跡-(深夜) layer=base cx=607 cy=191 imag=2.4 mag=2.5 irot=-0.01 rot=0.02 opacity=64 wait=0 time=1500
@texton
@r
@r
@r
@r
@r
@say storage=sak1033_otp_0080
$$$message_0715_0001_0023$$$
@say storage=sak1033_otp_0090
$$$message_0715_0001_0024$$$
@say storage=sak1033_otp_0100
$$$message_0715_0001_0025$$$
@say storage=sak1033_otp_0110
$$$message_0715_0001_0026$$$
@pgnl
@r
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0150
$$$message_0715_0001_0027$$$
;@say storage=sak1033_sak_0160
$$$message_0715_0001_0028$$$
@se file=se043 nowait=true
;@say storage=sak1033_sak_0170
$$$message_0715_0001_0029$$$
@rf
@pgnl
@textoff
@playstop time=200 nowait=true
@sestop file=se036 time=800 nowait=true
@sestop file=se056 time=800 nowait=true
@blackout method=crossfade time=200
@redT target=all method=crossfade time=0
@noiseT opacity=40
@se file=se407 nowait=true
@dashcomboT storage=K02黒い槍 layer=base cx=610 cy=319 imag=4 mag=5 irot=-0.25 rot=-0.28 opacity=128 wait=0 time=200
;@dashcomboT storage=K02黒い槍 layer=base cx=619 cy=289 imag=4 mag=5 irot=-0.25 rot=-0.28 opacity=128 wait=0 time=200
@dashcomboT storage=01月夜c flipud=true layer=base cx=513 cy=540 imag=2 mag=2 irot=-0.05 rot=-0.05 opacity=32 wait=0 time=200
;@dashcomboT storage=01月夜c flipud=true layer=base cx=523 cy=450 imag=2 mag=2 irot=-0.05 rot=-0.05 opacity=32 wait=0 time=200
@dashcomboT storage=o大火災跡-(深夜) flipud=true layer=base cx=593 cy=162 imag=4 mag=4 irot=0.15 rot=0.16 opacity=128 wait=0 time=200
@se file=se407 nowait=true
@dashcomboT storage=17死の呪詛(呪) flipud=true layer=base cx=380 cy=370 imag=15 mag=15 irot=0.03 rot=0.055 opacity=32 wait=0 time=1000
;@dashcomboT storage=17死の呪詛(呪) flipud=true layer=base cx=350 cy=330 imag=15 mag=15 irot=0.03 rot=0.055 opacity=32 wait=0 time=1000
@dashcomboT storage=o大火災跡-(深夜) flipud=true layer=base cx=296 cy=370 imag=8 mag=8 irot=-0.05 rot=-0.07 opacity=200 wait=0 time=200
;@dashcomboT storage=o大火災跡-(深夜) flipud=true layer=base cx=246 cy=350 imag=8 mag=8 irot=-0.05 rot=-0.07 opacity=200 wait=0 time=200
@dashcomboT storage=18地を走る炎 flipud=true layer=base cx=230 cy=399 imag=7 mag=7 irot=-0.05 rot=-0.08 opacity=32 wait=0 time=200
;@dashcomboT storage=18地を走る炎 flipud=true layer=base cx=156 cy=369 imag=8 mag=8 irot=-0.05 rot=-0.08 opacity=32 wait=0 time=200
@se file=se407 nowait=true
@dashcomboT storage=11悪意c flipud=true layer=base cx=385 cy=521 imag=5 mag=5 irot=0.055 rot=0.045 opacity=16 wait=0 time=1000
;@dashcomboT storage=11悪意c flipud=true layer=base cx=355 cy=471 imag=5 mag=5 irot=0.055 rot=0.045 opacity=16 wait=0 time=1000
@quakeT time=600 vmax=30 hmax=30
@dashcomboT storage=o大火災跡-(深夜) flipud=true layer=base cx=456 cy=415 imag=8 mag=8 irot=0.05 rot=0.06 opacity=128 wait=0 time=200
;@dashcomboT storage=o大火災跡-(深夜) flipud=true layer=base cx=446 cy=390 imag=8 mag=8 irot=0.05 rot=0.06 opacity=128 wait=0 time=200
@dashcomboT storage=46影爪 flipud=true layer=base cx=260 cy=340 imag=2 mag=2.3 irot=-0.04 rot=-0.045 opacity=64 wait=0 time=200
;@dashcomboT storage=46影爪 flipud=true layer=base cx=180 cy=340 imag=2 mag=2.3 irot=-0.04 rot=-0.045 opacity=64 wait=0 time=200
@noise_back
@flushover method=crossfade time=100
@stopnoiseT
@texton
@r
@r
@r
@say storage=sak1033_otp_0120
$$$message_0715_0001_0030$$$
@say storage=sak1033_otp_0130
$$$message_0715_0001_0031$$$
@say storage=sak1033_otp_0140
$$$message_0715_0001_0032$$$
@say storage=sak1033_otp_0150
$$$message_0715_0001_0033$$$
$$$message_0715_0001_0034$$$
@say storage=sak1033_otp_0160
$$$message_0715_0001_0035$$$
@pg
*page2|
@r
@r
@r
@r
@r
@r
@font color=0xF00000
@say storage=sak1033_sak_0180
$$$message_0715_0002_0000$$$
@rf
@pg
*page3|
@textoff
@quakeT time=1500 vmax=16 hmax=48
@se file=se039 nowait=true
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se066 nowait=false
@se file=se186 nowait=true
@fadein file=red time=200 method=crossfade fliplr=true
@se file=se278 nowait=true
@se file=se164 nowait=true
@waitT canskip=false time=1000
@blackout method=crossfade time=2000
@texton
@r
@r
@font color=0xF00000
@say storage=sak1033_sak_0190
$$$message_0715_0003_0000$$$
@rf
@wait canskip=false time=1000
@r
@font color=0xF00000
@say storage=sak1033_sak_0200
$$$message_0715_0003_0001$$$
@rf
@pg
*page4|
@textoff
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout rule=虫食い vague=64 time=800
@playstop time=3000 nowait=true
@waitT canskip=false time=3000
@interlude_end
@return
