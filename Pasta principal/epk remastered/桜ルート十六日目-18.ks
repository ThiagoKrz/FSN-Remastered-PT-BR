@download id=0000877
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=18
@cm
@rclick call=true
@rep bg=o大空洞祭壇-(真紅) time=400 method=crossfade
@r
@say storage=sak1618_rin_0000
$$$message_0665_0000_0000$$$
@r
$$$message_0665_0000_0001$$$
@touchimages storages=74宝石剣ゼルレッチ,74宝石剣ゼルレッチb,o大空洞祭壇-(真紅) timeout=600
@wait canskip=false time=500
@pg
*page1|
@textoff
@se file=se083 nowait=true
@dashcomboT storage=74宝石剣ゼルレッチ flipud=true layer=base cx=c cy=c imag=6 mag=1 irot=0.1 rot=+0.0 opacity=32 wait=0 time=300
@cl_notrans pos=all
@superpose storage=74宝石剣ゼルレッチb flipud=true opacity=128
@shockT time=1000 hmax=20 count=3
@bg page=back storage=o大空洞祭壇-(真紅)
@imageex storage=74宝石剣ゼルレッチb flipud=true layer=0 left=0 top=0 page=back visible=true index=6000 opacity=128
@ld_auto pos=center file=黒衣桜04f(遠) index=5000 time=200 method=crossfade
@superpose_off
@texton
$$$message_0665_0001_0000$$$
$$$message_0665_0001_0001$$$
@r
@say storage=sak1618_rin_0010
$$$message_0665_0001_0002$$$
@r
@textoff
@se file=se355 nowait=true
@fadein file=74宝石剣ゼルレッチ time=200 method=crossfade flipud=true
@se file=se139 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=15 opacity=48 wait=0 time=300
@se file=se237 nowait=true
@se file=se430 nowait=true
@fadein file=08魔術・攻撃b2 time=200 rule=円形(中から外へ) vague=256
;@fadein file=08魔術・攻撃b time=200 rule=円形(中から外へ) vague=256
@dashcomboT layer=base cx=c cy=c imag=1.5 mag=2.3 rot=3 opacity=96 wait=0 time=1000
;@dashcomboT layer=base cx=c cy=c imag=1.5 mag=2 rot=3 opacity=96 wait=0 time=1000
@se file=se276 nowait=true
@se file=se160 nowait=true
@seloop file=se347
@seloop file=se010 time=800
@flushover method=crossfade time=400
@se file=se160 nowait=true
@se file=se276 nowait=true
@se file=se276 nowait=true
@texton
$$$message_0665_0001_0003$$$
@pg
*page2|
@r
$$$message_0665_0002_0000$$$
$$$message_0665_0002_0001$$$
@pg
*page3|
@se file=se092 nowait=true
@r
$$$message_0665_0003_0000$$$
$$$message_0665_0003_0001$$$
$$$message_0665_0003_0002$$$
$$$message_0665_0003_0003$$$
$$$message_0665_0003_0004$$$
@pg
*page4|
@textoff
@superpose storage=white opacity=168
@se file=se083 nowait=true
@fadein file=o大空洞祭壇(動)-(真紅) time=300 rule=円形(中から外へ) vague=64
@texton
@r
$$$message_0665_0004_0000$$$
$$$message_0665_0004_0001$$$
@pg
*page5|
@ld pos=center file=黒衣桜03d(中) index=5000 time=200 method=crossfade
$$$message_0665_0005_0000$$$
$$$message_0665_0005_0001$$$
$$$message_0665_0005_0002$$$
@pg
*page6|
@r
$$$message_0665_0006_0000$$$
$$$message_0665_0006_0001$$$
@r
@sestop time=800 nowait=true
@playstop time=100 nowait=true
@say storage=sak1618_rin_0011
$$$message_0665_0006_0002$$$
@r
$$$message_0665_0006_0003$$$
@pg
*page7|
@textoff
@superpose_off
@flushover method=crossfade time=300
@waitT canskip=false time=1000
@quakeT time=1000 vmax=26 hmax=48
@se file=se066 nowait=true
@fadein file=こぼれる血 time=400 method=crossfade
@cinescoT
@fadein file=こぼれる血 time=400 method=crossfade
@texton
@r
$$$message_0665_0007_0000$$$
@r
$$$message_0665_0007_0001$$$
$$$message_0665_0007_0002$$$
@pg
*page8|
@r
;@@@ 【心の声】
@say storage=sak1618_sak_0000
$$$message_0665_0008_0000$$$
@wsay canskip=1
@r
$$$message_0665_0008_0001$$$
$$$message_0665_0008_0002$$$
$$$message_0665_0008_0003$$$
@pg
*page9|
@play file=bgm16 time=0
@r
$$$message_0665_0009_0000$$$
$$$message_0665_0009_0001$$$
@pg
*page10|
@r
$$$message_0665_0010_0000$$$
@r
$$$message_0665_0010_0001$$$
$$$message_0665_0010_0002$$$
$$$message_0665_0010_0003$$$
@r
$$$message_0665_0010_0004$$$
@pg
*page11|
@textoff
@cinesco_offT
@flushover method=crossfade time=400
@imageex storage=C26b page=fore visible=true layer=0 left=91.5 top=184.5 opacity=0
;@imageex storage=C26b page=fore visible=true layer=0 left=70 top=200 opacity=0
@move layer=0 path=(47.5,254.5,128) time=1000 accel=-2
;@move layer=0 path=(26,270,128) time=1000 accel=-2
@wm canskip=false
@texton
$$$message_0665_0011_0000$$$
$$$message_0665_0011_0001$$$
$$$message_0665_0011_0002$$$
@pg
*page12|
@say storage=sak1618_sak_0010
$$$message_0665_0012_0000$$$
@r
$$$message_0665_0012_0001$$$
@r
$$$message_0665_0012_0002$$$
$$$message_0665_0012_0003$$$
@pg
*page13|
@textoff
@imageex storage=C26a page=fore visible=true layer=1 left=303 top=75 opacity=0
;@imageex storage=C26a page=fore visible=true layer=1 left=292 top=70 opacity=0
@move layer=1 path=(303,27,128) time=1000 accel=-2
;@move layer=1 path=(292,22,128) time=1000 accel=-2
@wm canskip=false
@texton
@say storage=sak1618_rin_0020
$$$message_0665_0013_0000$$$
@r
$$$message_0665_0013_0001$$$
$$$message_0665_0013_0002$$$
$$$message_0665_0013_0003$$$
@pg
*page14|
@bg file=C26 time=1000 method=crossfade
$$$message_0665_0014_0000$$$
@r
$$$message_0665_0014_0001$$$
$$$message_0665_0014_0002$$$
@r
$$$message_0665_0014_0003$$$
@pg
*page15|
@say storage=sak1618_rin_0030
$$$message_0665_0015_0000$$$
@r
$$$message_0665_0015_0001$$$
$$$message_0665_0015_0002$$$
$$$message_0665_0015_0003$$$
@r
$$$message_0665_0015_0004$$$
@pg
*page16|
@say storage=sak1618_rin_0040
$$$message_0665_0016_0000$$$
@say storage=sak1618_rin_0050
$$$message_0665_0016_0001$$$
@pg
*page17|
@r
@r
@r
@r
@r
$$$message_0665_0017_0000$$$
@pg
*page18|
@say storage=sak1618_rin_0060
$$$message_0665_0018_0000$$$
@say storage=sak1618_rin_0070
$$$message_0665_0018_0001$$$
@pg
*page19|
@r
$$$message_0665_0019_0000$$$
$$$message_0665_0019_0001$$$
$$$message_0665_0019_0002$$$
@pg
*page20|
@say storage=sak1618_sak_0020
$$$message_0665_0020_0000$$$
@r
$$$message_0665_0020_0001$$$
$$$message_0665_0020_0002$$$
$$$message_0665_0020_0003$$$
@pg
*page21|
@say storage=sak1618_rin_0080
$$$message_0665_0021_0000$$$
@say storage=sak1618_rin_0090
$$$message_0665_0021_0001$$$
@textoff
@flushover rule=短冊(上から) vague=255 time=1500
@se file=se211 nowait=true
@texton
@r
$$$message_0665_0021_0002$$$
@pg
*page22|
@black method=crossfade time=1000
@say storage=sak1618_sak_0030
$$$message_0665_0022_0000$$$
@r
$$$message_0665_0022_0001$$$
$$$message_0665_0022_0002$$$
@pg
*page23|
@interlude_start
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1618_rin_0100
$$$message_0665_0023_0000$$$
@say storage=sak1618_rin_0110
$$$message_0665_0023_0001$$$
@pg
*page24|
@interlude_end
@say storage=sak1618_sak_0040
$$$message_0665_0024_0000$$$
@r
$$$message_0665_0024_0001$$$
$$$message_0665_0024_0002$$$
$$$message_0665_0024_0003$$$
$$$message_0665_0024_0004$$$
@pg
*page25|
@r
$$$message_0665_0025_0000$$$
$$$message_0665_0025_0001$$$
@pg
*page26|
@say storage=sak1618_sak_0050
$$$message_0665_0026_0000$$$
@r
$$$message_0665_0026_0001$$$
$$$message_0665_0026_0002$$$
$$$message_0665_0026_0003$$$
@pg
*page27|
@say storage=sak1618_sak_0060
$$$message_0665_0027_0000$$$
@r
$$$message_0665_0027_0001$$$
$$$message_0665_0027_0002$$$
$$$message_0665_0027_0003$$$
@r
$$$message_0665_0027_0004$$$
@pg
*page28|
@textoff
@playstop time=2000 nowait=true
@noiseT time=1000 opacity=122
@waitT canskip=false time=1000
@stopnoiseT
@texton
@r
@r
@r
@r
@r
@say storage=sak1618_sak_0070
$$$message_0665_0028_0000$$$
@pg
*page29|
@seloop file=se347 time=4000
@r
$$$message_0665_0029_0000$$$
$$$message_0665_0029_0001$$$
$$$message_0665_0029_0002$$$
$$$message_0665_0029_0003$$$
$$$message_0665_0029_0004$$$
@pg
*page30|
@textoff
@quakeT time=4000 vmax=26 hmax=28
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade
@se file=se078 nowait=true
@fadein file=16アンリマユd time=800 method=crossfade
@se file=se227 nowait=true
@fadein file=o地下大空洞全景-(深夜) time=1500 method=crossfade
@se file=se227 nowait=true
@texton
@r
@r
@r
@r
@say storage=sak1618_sak_0080
$$$message_0665_0030_0000$$$
@say storage=sak1618_sak_0090
$$$message_0665_0030_0001$$$
@pg
*page31|
@r
$$$message_0665_0031_0000$$$
$$$message_0665_0031_0001$$$
@pg
*page32|
@textoff
@sestop time=4000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@return
