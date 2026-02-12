@download id=0000735
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=14
@cm
@rclick call=true
@rep bg=C_CS04 time=400 method=crossfade
@play file=bgm63a time=0
$$$message_0697_0000_0000$$$
$$$message_0697_0000_0001$$$
$$$message_0697_0000_0002$$$
$$$message_0697_0000_0003$$$
$$$message_0697_0000_0004$$$
@pg
*page1|
@se file=se083 nowait=true
@say storage=sak1014_shi_0000
$$$message_0697_0001_0000$$$
$$$message_0697_0001_0001$$$
@se file=se344 nowait=true
@se file=se145 nowait=true
$$$message_0697_0001_0002$$$
@textoff
@se file=se277 nowait=true
@se file=se306 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=3 opacity=128 wait=0 time=1200 accel=-2
@quakeT time=1000 vmax=30 hmax=0
@se file=se227 nowait=true
@se file=se606 nowait=true
@se file=se196 nowait=true
@dashcomboT cx=c cy=c layer=base storage=C_CS04b imag=3 mag=1 opacity=255 wait=0 time=200 accel=2
@waitT canskip=false time=300
@se file=se426 nowait=true
@dashcomboT cx=c cy=540 imag=1 mag=3 opacity=200 wait=0 time=200 accel=2
@blackout method=crossfade time=200
@texton
@r
$$$message_0697_0001_0003$$$
@pg
*page2|
@textoff
@se file=se342 nowait=true
@seloop file=se351 time=400
@noiseT opacity=102
@stopnoiseT
@waitT canskip=false time=800
@noiseT opacity=132
@texton
@r
@say storage=sak1014_shi_0010
$$$message_0697_0002_0000$$$
@pg
*page3|
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0697_0003_0000$$$
@rf
@pg
*page4|
@r
$$$message_0697_0004_0000$$$
$$$message_0697_0004_0001$$$
@pg
*page5|
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0697_0005_0000$$$
@rf
@pg
*page6|
@r
$$$message_0697_0006_0000$$$
$$$message_0697_0006_0001$$$
@pg
*page7|
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0697_0007_0000$$$
@rf
@pg
*page8|
@r
$$$message_0697_0008_0000$$$
$$$message_0697_0008_0001$$$
$$$message_0697_0008_0002$$$
@pg
*page9|
@say storage=sak1014_shi_0020
$$$message_0697_0009_0000$$$
@r
$$$message_0697_0009_0001$$$
$$$message_0697_0009_0002$$$
$$$message_0697_0009_0003$$$
$$$message_0697_0009_0004$$$
$$$message_0697_0009_0005$$$
@pg
*page10|
@sestop file=se351 time=5000 nowait=true
@say storage=sak1014_shi_0030
$$$message_0697_0010_0000$$$
@r
$$$message_0697_0010_0001$$$
$$$message_0697_0010_0002$$$
$$$message_0697_0010_0003$$$
$$$message_0697_0010_0004$$$
$$$message_0697_0010_0005$$$
$$$message_0697_0010_0006$$$
@pg
*page11|
@playstop time=2000 nowait=true
@r
@r
@r
$$$message_0697_0011_0000$$$
$$$message_0697_0011_0001$$$
@pg
*page12|
@textoff
@stopnoiseT
@waitT canskip=false time=400
@noiseT opacity=82
@waitT canskip=false time=800
@play file=bgm08 time=1500
@noise_back
@fadein file=oアインツ森入り口(黒)-(夜) time=1000 method=crossfade
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=1000 method=crossfade
@texton
$$$message_0697_0012_0000$$$
$$$message_0697_0012_0001$$$
$$$message_0697_0012_0002$$$
@pg
*page13|
@noise_back
@ld pos=center file=イリヤ09d(近) index=5000 time=800 method=crossfade
$$$message_0697_0013_0000$$$
$$$message_0697_0013_0001$$$
@noise_back
@cl pos=center index=5000 time=800 method=crossfade
@pg
*page14|
$$$message_0697_0014_0000$$$
$$$message_0697_0014_0001$$$
$$$message_0697_0014_0002$$$
@pg
*page15|
@noise_back
@ld pos=rightcenter file=ライダー03a(遠) index=4000 time=800 method=crossfade
$$$message_0697_0015_0000$$$
$$$message_0697_0015_0001$$$
@pg
*page16|
@say storage=sak1014_rad_0000
$$$message_0697_0016_0000$$$
@say storage=sak1014_arc_0000
$$$message_0697_0016_0001$$$
@say storage=sak1014_arc_0010
$$$message_0697_0016_0002$$$
@pg
*page17|
$$$message_0697_0017_0000$$$
@pg
*page18|
@noise_back
@cl pos=rightcenter index=4000 time=800 method=crossfade
$$$message_0697_0018_0000$$$
$$$message_0697_0018_0001$$$
@r
@say storage=sak1014_arc_0020
$$$message_0697_0018_0002$$$
@r
$$$message_0697_0018_0003$$$
@pg
*page19|
@textoff
@noise_back
@blackout method=crossfade time=200
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=400 method=crossfade
@noise_back
@blackout method=crossfade time=200
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@texton
$$$message_0697_0019_0000$$$
$$$message_0697_0019_0001$$$
$$$message_0697_0019_0002$$$
$$$message_0697_0019_0003$$$
@r
@say storage=sak1014_arc_0030
$$$message_0697_0019_0004$$$
@r
$$$message_0697_0019_0005$$$
@pg
*page20|
@textoff
@playstop time=1000 nowait=true
@noise_noback
@blackout method=crossfade time=1000
@stopnoiseT
@waitT canskip=false time=2500
@return
