@download id=0000871
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=12
@cm
@rclick call=true
@textoff
@blackout rule=シャッター上から vague=64 time=500
@waitT canskip=false time=400
@play file=bgm18 time=0
@quakeT time=3000 vmax=16 hmax=18
@se file=se078 nowait=true
@fadein file=16アンリマユeh600white time=800 rule=シャッター下から vague=64
@se file=se227 nowait=true
@hearttonecomboT count=1
@texton
@say storage=sak1612_shi_0000
$$$message_0659_0000_0000$$$
@r
$$$message_0659_0000_0001$$$
@pg
*page1|
@hearttonecombo count=1
@say storage=sak1612_shi_0010
$$$message_0659_0001_0000$$$
@r
$$$message_0659_0001_0001$$$
$$$message_0659_0001_0002$$$
@pg
*page2|
@hearttonecombo count=1
@say storage=sak1612_shi_0020
$$$message_0659_0002_0000$$$
@r
$$$message_0659_0002_0001$$$
@se file=se336 time=0 nowait=true
$$$message_0659_0002_0002$$$
$$$message_0659_0002_0003$$$
@se file=se336 time=0 nowait=true
$$$message_0659_0002_0004$$$
$$$message_0659_0002_0005$$$
@se file=se336 time=0 nowait=true
$$$message_0659_0002_0006$$$
$$$message_0659_0002_0007$$$
@se file=se336 time=0 nowait=true
$$$message_0659_0002_0008$$$
$$$message_0659_0002_0009$$$
@pg
*page3|
@textoff
@redT target=fg method=crossfade time=0
@superpose storage=ヒビw_b flipud=true opacity=255
@quakeT time=1500 vmax=40 hmax=20
@se file=se203 nowait=true
@se file=se159 nowait=true
@redraw rule=上から下へ vague=64 time=200
@se file=se159 nowait=true
@superpose storage=ヒビw_c opacity=255
@se file=se203 nowait=true
@redraw rule=上から下へ vague=64 time=200
@se file=se203 nowait=true
@superpose_off
@fadein file=16アンリマユeh600white time=800 method=crossfade
@texton
@say storage=sak1612_shi_0030
$$$message_0659_0003_0000$$$
@r
$$$message_0659_0003_0001$$$
$$$message_0659_0003_0002$$$
$$$message_0659_0003_0003$$$
@pg
*page4|
$$$message_0659_0004_0000$$$
$$$message_0659_0004_0001$$$
@pg
*page5|
$$$message_0659_0005_0000$$$
$$$message_0659_0005_0001$$$
$$$message_0659_0005_0002$$$
$$$message_0659_0005_0003$$$
@pg
*page6|
@textoff
@noiseT opacity=122
@waitT canskip=false time=400
@stopnoiseT
@texton
@say storage=sak1612_shi_0040
$$$message_0659_0006_0000$$$
@r
$$$message_0659_0006_0001$$$
$$$message_0659_0006_0002$$$
$$$message_0659_0006_0003$$$
$$$message_0659_0006_0004$$$
@pg
*page7|
@say storage=sak1612_shi_0050
$$$message_0659_0007_0000$$$
@r
$$$message_0659_0007_0001$$$
$$$message_0659_0007_0002$$$
$$$message_0659_0007_0003$$$
@textoff
@redT target=fg method=crossfade time=0
@superpose storage=ヒビw_c flipud=true opacity=255
@quakeT time=800 vmax=30 hmax=20
@se file=se203 nowait=true
@se file=se159 nowait=true
@redraw rule=上から下へ vague=64 time=200
@texton
$$$message_0659_0007_0004$$$
$$$message_0659_0007_0005$$$
@pg
*page8|
@textoff
@noiseT opacity=162
@waitT canskip=false time=400
@stopnoiseT
@texton
$$$message_0659_0008_0000$$$
$$$message_0659_0008_0001$$$
$$$message_0659_0008_0002$$$
@r
$$$message_0659_0008_0003$$$
@pg
*page9|
@textoff
@fadein file=C11c time=400 method=crossfade
@fadein file=16アンリマユeh600white time=800 method=crossfade
@superpose_off
@texton
@say storage=sak1612_shi_0060
$$$message_0659_0009_0000$$$
@r
$$$message_0659_0009_0001$$$
$$$message_0659_0009_0002$$$
@r
@say storage=sak1612_shi_0070
$$$message_0659_0009_0003$$$
@r
$$$message_0659_0009_0004$$$
@pg
*page10|
@textoff
@flushover method=crossfade time=400
@condoffT target=all method=crossfade time=0
@dashcomboT storage=C29h600b_white layer=base cx=c cy=c imag=1.2 mag=1.3 irot=0.001 rot=0.01 opacity=96 wait=0 time=1000
@texton
@r
$$$message_0659_0010_0000$$$
@r
$$$message_0659_0010_0001$$$
$$$message_0659_0010_0002$$$
@pgnl
@dashcombo cx=c cy=c imag=1 mag=1.1 rot=-0.02 opacity=96 wait=0 time=1000
@r
$$$message_0659_0010_0003$$$
@r
$$$message_0659_0010_0004$$$
$$$message_0659_0010_0005$$$
@pgnl
@dashcombo cx=c cy=200 imag=1 mag=1.2 rot=0.03 opacity=96 wait=0 time=1000
@r
$$$message_0659_0010_0006$$$
@r
$$$message_0659_0010_0007$$$
$$$message_0659_0010_0008$$$
@pgnl
@textoff
@noiseT opacity=172
@waitT canskip=false time=5000
@noiseT opacity=80
@noise_back
@fadein file=C08b time=200 method=crossfade
@noise_noback
@flushover method=crossfade time=400
@stopnoiseT
@texton
$$$message_0659_0010_0009$$$
$$$message_0659_0010_0010$$$
$$$message_0659_0010_0011$$$
@r
$$$message_0659_0010_0012$$$
@r
$$$message_0659_0010_0013$$$
@pg
*page11|
@textoff
@noiseT opacity=172
@waitT canskip=false time=800
@noiseT opacity=40
@noise_back
@fadein file=C29h600b_white time=200 method=crossfade
@texton
@r
$$$message_0659_0011_0000$$$
$$$message_0659_0011_0001$$$
$$$message_0659_0011_0002$$$
$$$message_0659_0011_0003$$$
@r
$$$message_0659_0011_0004$$$
@pg
*page12|
@r
@r
@r
@r
@r
$$$message_0659_0012_0000$$$
$$$message_0659_0012_0001$$$
@pg
*page13|
@noise opacity=102
@r
@say storage=sak1612_shi_0080
$$$message_0659_0013_0000$$$
@r
$$$message_0659_0013_0001$$$
$$$message_0659_0013_0002$$$
@pg
*page14|
@noise opacity=162
@r
@say storage=sak1612_shi_0090
$$$message_0659_0014_0000$$$
@r
$$$message_0659_0014_0001$$$
@r
$$$message_0659_0014_0002$$$
@pg
*page15|
@textoff
@noise_back
@superpose storage=08魔力回路d opacity=128
@redraw method=crossfade time=400
@superpose_off
@texton
$$$message_0659_0015_0000$$$
$$$message_0659_0015_0001$$$
@r
@textoff
@superpose storage=ヒビw_c opacity=255
@redraw method=crossfade time=100
@noiseT opacity=245
@noise_back
@flushover method=crossfade time=200
@superpose_off
@texton
@say storage=sak1612_shi_0100
$$$message_0659_0015_0002$$$
@r
$$$message_0659_0015_0003$$$
$$$message_0659_0015_0004$$$
$$$message_0659_0015_0005$$$
@pg
*page16|
@textoff
@noise_noback
@flushover method=crossfade time=2000
@stopnoiseT
@texton
@r
@r
@r
@r
$$$message_0659_0016_0000$$$
$$$message_0659_0016_0001$$$
@pg
*page17|
@textoff
@quakeT time=4000 vmax=20 hmax=20
@dashcomboT storage=A01エクスカリバー layer=base cx=c cy=c imag=4 mag=1 opacity=255 wait=0 time=1000 accel=3
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=2000 accel=5
@fadein file=o地下大空洞全景-(深夜) time=200 method=crossfade
@flushover method=crossfade time=200
@quakeT time=5000 vmax=30 hmax=20
@dashcomboT storage=48大空洞崩壊b layer=base cx=400 cy=57 imag=8 mag=1 opacity=64 wait=0 time=2000 accel=5
@fadein file=48大空洞崩壊b time=200 method=crossfade
@flushover method=crossfade time=2000
@waitT canskip=false time=4000
@wq canskip=false
@superpose storage=white opacity=200
@fadein file=C11c time=2000 method=crossfade
@superpose_off
@texton
@r
@r
@r
@r
@r
$$$message_0659_0017_0000$$$
$$$message_0659_0017_0001$$$
@pg
*page18|
@r
@r
@r
@r
@r
$$$message_0659_0018_0000$$$
$$$message_0659_0018_0001$$$
@pg
*page19|
@playstop time=5000 nowait=true
@textoff
@flushover method=crossfade time=2000
@wait canskip=false time=3000
@openflowchart no=788
@call storage=桜エピローグ2.ks
@return
