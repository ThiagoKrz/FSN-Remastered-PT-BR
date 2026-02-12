@download id=0000861
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=2
@cm
@rclick call=true
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@r
$$$message_0649_0000_0000$$$
@hearttonecombo count=1
$$$message_0649_0000_0001$$$
@hearttonecombo count=1
$$$message_0649_0000_0002$$$
@pg
*page1|
@textoff
@se file=se089 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=200 rule=円形(中から外へ) vague=64
@play file=bgm11 time=0
@se file=se083 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 rule=円形(中から外へ) vague=64
@texton
$$$message_0649_0001_0000$$$
$$$message_0649_0001_0001$$$
$$$message_0649_0001_0002$$$
@pg
*page2|
@r
$$$message_0649_0002_0000$$$
@pg
*page3|
$$$message_0649_0003_0000$$$
$$$message_0649_0003_0001$$$
@pg
*page4|
@textoff
@superpose storage=29空虚螺旋 opacity=86
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose_off
@texton
$$$message_0649_0004_0000$$$
@r
$$$message_0649_0004_0001$$$
@r
$$$message_0649_0004_0002$$$
$$$message_0649_0004_0003$$$
@pg
*page5|
@say storage=sak1602_shi_0000
$$$message_0649_0005_0000$$$
$$$message_0649_0005_0001$$$
@say storage=sak1602_rad_0000
$$$message_0649_0005_0002$$$
$$$message_0649_0005_0003$$$
$$$message_0649_0005_0004$$$
$$$message_0649_0005_0005$$$
@pg
*page6|
@textoff
@flushover method=crossfade time=200
@se file=se101 nowait=true
@quakeT time=800 vmax=10 hmax=30
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
$$$message_0649_0006_0000$$$
$$$message_0649_0006_0001$$$
@pg
*page7|
@textoff
@se file=se126 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=465 cy=390 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花 layer=base cx=450 cy=350 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@playstop time=100 nowait=true
@se file=se139 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=2 mag=4.5 rot=0.3 opacity=128 wait=0 time=200
@texton
@say storage=sak1602_shi_0010
$$$message_0649_0007_0000$$$
$$$message_0649_0007_0001$$$
$$$message_0649_0007_0002$$$
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01c(中) pos=c index=5000
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade noclear=1
@ld_auto pos=center file=セイバーオルタ01d(中) index=5000 time=100 method=crossfade
@se file=se086 nowait=true
@dashcomboT cx=c cy=200 imag=1 mag=6 opacity=64 wait=0 time=300
;@dashcomboT cx=c cy=160 imag=1 mag=6 opacity=64 wait=0 time=300
@quakeT time=800 vmax=30 hmax=20
@fadein file=P01通常軌跡b time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
$$$message_0649_0007_0003$$$
@textoff
@se file=se039 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=10 hmax=30
@se file=se290 nowait=true
@fadein file=吹き出す血 time=200 rule=シャッター左から vague=64
@texton
$$$message_0649_0007_0004$$$
$$$message_0649_0007_0005$$$
@pg
*page8|
@textoff
@cl_notrans pos=all
@ld_notrans file=ライダー01b(遠) pos=rc index=4000
@fadein file=o地下小空洞-(蒼緑) time=200 rule=走る感じ vague=64 noclear=1
@se file=se084 nowait=true
@cl_auto pos=rc index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0649_0008_0000$$$
$$$message_0649_0008_0001$$$
@r
@shock time=1000 hmax=30 count=-8
@say storage=sak1602_shi_0020
$$$message_0649_0008_0002$$$
@r
$$$message_0649_0008_0003$$$
@pg
*page9|
@shock time=1400 hmax=30 count=-12
@say storage=sak1602_shi_0030
$$$message_0649_0009_0000$$$
$$$message_0649_0009_0001$$$
@ld pos=center file=セイバーオルタ01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1620_sao_0000
$$$message_0649_0009_0002$$$
$$$message_0649_0009_0003$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0649_0009_0004$$$
$$$message_0649_0009_0005$$$
@pg
*page10|
@ld pos=center file=セイバーオルタ01c(中) index=5000 time=400 method=crossfade
@say storage=sak1620_sao_0010
$$$message_0649_0010_0000$$$
@say storage=sak1620_sao_0020
$$$message_0649_0010_0001$$$
@pg
*page11|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@hearttonecomboT count=1
@texton
$$$message_0649_0011_0000$$$
$$$message_0649_0011_0001$$$
@pg
*page12|
@ld pos=center file=セイバーオルタ01a(近) index=5000 time=400 method=crossfade
@say storage=sak1620_sao_0030
$$$message_0649_0012_0000$$$
@textoff
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=80
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@waitT canskip=false time=400
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=128
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@waitT canskip=false time=400
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=168
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@waitT canskip=false time=400
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=220
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@superpose_off
@texton
$$$message_0649_0012_0001$$$
$$$message_0649_0012_0002$$$
@pg
*page13|
@textoff
@se file=se028 nowait=true
@fadein file=red time=1500 method=crossfade
@texton
$$$message_0649_0013_0000$$$
@r
$$$message_0649_0013_0001$$$
$$$message_0649_0013_0002$$$
$$$message_0649_0013_0003$$$
@pg
*page14|
@textoff
@blackout time=1500
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
