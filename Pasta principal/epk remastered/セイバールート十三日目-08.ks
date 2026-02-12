@download id=0000513
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=8
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade
@play file=bgm12 time=0
@texton
@r
$$$message_0144_0000_0000$$$
$$$message_0144_0000_0001$$$
$$$message_0144_0000_0002$$$
@pg
*page1|
@textoff
@blackout time=400
@se file=se087 nowait=true
@se file=se101 nowait=true
@dashcomboT storage=01縦切り layer=base cx=393 cy=181 imag=3 mag=4 irot=-0.1 opacity=255 wait=0 time=200
@texton
$$$message_0144_0001_0000$$$
$$$message_0144_0001_0001$$$
@pgnl
@textoff
@shockT vmax=40 time=1000 count=-3
@se volume=40 file=se575 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ(右から)
@texton
$$$message_0144_0001_0002$$$
@r
@say storage=sav1308_sav_0000
$$$message_0144_0001_0003$$$
@r
$$$message_0144_0001_0004$$$
$$$message_0144_0001_0005$$$
@pg
*page2|
@textoff
@se file=se085 nowait=true
@splinemovecomboT storage=01汎用セイバー01左_D layer=base opacity=64 path=(405,170,4)(643,130,4)(620,133,4) time=600 accel=-4
;@splinemovecomboT storage=01汎用セイバー01左_D layer=base opacity=64 path=(405,140,4)(643,100,4)(620,103,4) time=600 accel=-4
@se file=se575 nowait=true
@quakeT time=600 vmax=20 hmax=0
@dashcomboT storage=01汎用セイバー01左_D layer=base cx=700 cy=60 imag=2.1 mag=2 opacity=255 wait=0 time=300 accel=-2
;@dashcomboT storage=01汎用セイバー01左_D layer=base cx=700 cy=30 imag=2.1 mag=2 opacity=255 wait=0 time=300 accel=-2
@texton
@say storage=sav1308_sav_0010
$$$message_0144_0002_0000$$$
$$$message_0144_0002_0001$$$
@textoff
@se file=se085 nowait=true
@blackout rule=走る感じ(右から) time=200
@shockT vmax=40 time=800 count=-3
@fadein file=o庭(戦闘)-(深夜) time=300 rule=走る感じ(右から)
@texton
$$$message_0144_0002_0002$$$
$$$message_0144_0002_0003$$$
@textoff
@fadein file=red time=0 method=crossfade
@superpose storage=B08b opacity=100
@displayedoff storage=B08b
@shockT hmax=20 time=800 count=4
@se file=se324 nowait=true
@se file=se159 nowait=true
@se file=se132 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=400 method=crossfade
@superpose_off
@texton
$$$message_0144_0002_0004$$$
@pg
*page3|
@textoff
@se file=se134 nowait=true
@se file=se133 nowait=true
@se file=se142 nowait=true
@fadein file=white time=600
@se file=se085 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ(右から)
@shockT time=400 hmax=30 count=-3
@se file=se575 volume=60 nowait=true
@ld_auto pos=left file=セイバー鎧08b(遠) index=5000 time=300 method=crossfade
@texton
@say storage=sav1308_sav_0020
$$$message_0144_0003_0000$$$
@ld pos=right file=キャスター03b(遠) index=5000 time=400 method=crossfade
@say storage=sav1308_cas_0000
$$$message_0144_0003_0001$$$
@say storage=sav1308_cas_0010
$$$message_0144_0003_0002$$$
@ld pos=left file=セイバー鎧18a(遠) index=5000 time=400 method=crossfade
@say storage=sav1308_sav_0030
$$$message_0144_0003_0003$$$
@pg
*page4|
@textoff
@cl_auto pos=left index=1000 time=600 rule=短冊(上から) vague=255
@se file=se297 nowait=true
@texton
$$$message_0144_0004_0000$$$
@say storage=sav1308_shi_0000
$$$message_0144_0004_0001$$$
$$$message_0144_0004_0002$$$
@textoff
@se file=se302 nowait=true
@fadein file=A08c time=400 method=crossfade
@waitT canskip=false time=300
@fadein file=A08e time=400 method=crossfade
@fadein file=A08f time=800 method=crossfade
@blackout method=crossfade time=1000
@texton
$$$message_0144_0004_0003$$$
@pg
*page5|
@bg file=o庭(戦闘)-(深夜) time=400 method=crossfade
@say storage=sav1301_shi_0040
$$$message_0144_0005_0000$$$
@textoff
@se file=se120 nowait=true
@ld_auto pos=center file=キャスター02a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1308_cas_0020
$$$message_0144_0005_0001$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@seloop volume=70 time=2000 file=se582
@texton
@haze layer=base
$$$message_0144_0005_0002$$$
$$$message_0144_0005_0003$$$
@pgnl
@stophaze
@textoff
@quakeT time=2000 vmax=30 hmax=0
@se file=se290 nowait=true
@se file=se291 nowait=true
@blackout rule=走る感じ(上から) time=300
@texton
@say storage=sav1308_shi_0020
$$$message_0144_0005_0004$$$
@r
$$$message_0144_0005_0005$$$
$$$message_0144_0005_0006$$$
@pg
*page6|
@say storage=sav1308_cas_0030
$$$message_0144_0006_0000$$$
@say storage=sav1308_cas_0040
$$$message_0144_0006_0001$$$
@r
$$$message_0144_0006_0002$$$
@textoff
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@blackout method=crossfade time=400
@texton
$$$message_0144_0006_0003$$$
$$$message_0144_0006_0004$$$
@pg
*page7|
@textoff
@se file=se083 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@blackout method=crossfade time=1000
@texton
@r
@r
@r
@r
@r
$$$message_0144_0007_0000$$$
@pg
*page8|
@textoff
@redT target=all method=crossfade time=0
@fadein file=o庭(戦闘)-(深夜) time=1000 method=crossfade
@ld_auto pos=center file=キャスター05a(近) index=5000 time=800 method=crossfade
@shockT hmax=30 time=1000 count=-10
@texton
@say storage=sav1308_cas_0050
$$$message_0144_0008_0000$$$
@say storage=sav1308_cas_0060
$$$message_0144_0008_0001$$$
@pg
*page9|
@r
$$$message_0144_0009_0000$$$
$$$message_0144_0009_0001$$$
@white method=crossfade time=1500
@r
$$$message_0144_0009_0002$$$
$$$message_0144_0009_0003$$$
@pg
*page10|
@textoff
@playstop time=100 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=300
@se file=se280 nowait=true
@blackout time=100
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=400
@fadein file=black time=400 method=crossfade
@waitT canskip=false time=2000
@return
