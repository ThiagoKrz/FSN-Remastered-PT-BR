@download id=0000866
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=7
@cm
@rclick call=true
@textoff
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@play file=bgm16 time=0
@blackout method=crossfade time=1000
@texton
$$$message_0654_0000_0000$$$
$$$message_0654_0000_0001$$$
@pg
*page1|
$$$message_0654_0001_0000$$$
$$$message_0654_0001_0001$$$
$$$message_0654_0001_0002$$$
@pg
*page2|
@textoff
@sepiaT target=all time=0
@fadein file=A11 time=800 method=crossfade
@texton
$$$message_0654_0002_0000$$$
$$$message_0654_0002_0001$$$
$$$message_0654_0002_0002$$$
$$$message_0654_0002_0003$$$
@pg
*page3|
@textoff
@blackout time=800
@fadein file=A07 time=800 method=crossfade
@texton
$$$message_0654_0003_0000$$$
$$$message_0654_0003_0001$$$
@textoff
@blackout time=800
@fadein file=A10 time=800 method=crossfade
@texton
@r
$$$message_0654_0003_0002$$$
$$$message_0654_0003_0003$$$
@pg
*page4|
@textoff
@blackout time=800
@fadein file=A06 time=800 method=crossfade
@texton
$$$message_0654_0004_0000$$$
$$$message_0654_0004_0001$$$
@r
$$$message_0654_0004_0002$$$
@r
$$$message_0654_0004_0003$$$
@textoff
@blackout time=800
@monocroT target=all method=crossfade time=0
@fadein file=C09 time=800 method=crossfade
@waitT canskip=false time=400
@blackout time=800
@texton
$$$message_0654_0004_0004$$$
@pg
*page5|
@textoff
@condoffT target=all time=0
@fadein file=o地下小空洞-(蒼緑) time=1500 method=crossfade
@texton
$$$message_0654_0005_0000$$$
$$$message_0654_0005_0001$$$
$$$message_0654_0005_0002$$$
$$$message_0654_0005_0003$$$
@r
$$$message_0654_0005_0004$$$
@pg
*page6|
@say storage=sak1607_shi_0000
$$$message_0654_0006_0000$$$
@se file=se032 nowait=true
$$$message_0654_0006_0001$$$
$$$message_0654_0006_0002$$$
@pg
*page7|
@playstop time=5000 nowait=true
$$$message_0654_0007_0000$$$
$$$message_0654_0007_0001$$$
$$$message_0654_0007_0002$$$
$$$message_0654_0007_0003$$$
$$$message_0654_0007_0004$$$
@pg
*page8|
@say storage=sak1607_sao_0000
$$$message_0654_0008_0000$$$
@r
$$$message_0654_0008_0001$$$
@r
@say storage=sak1607_sao_0011
$$$message_0654_0008_0002$$$
@r
$$$message_0654_0008_0003$$$
@pg
*page9|
@say storage=sak1607_sao_0020
$$$message_0654_0009_0000$$$
@say storage=sak1607_sao_0030
@setnocameraresetmode enable=true
$$$message_0654_0009_0001$$$
@textoff
@blackout method=crossfade time=400
@fadein file=o地下小空洞-(蒼緑) time=300 method=crossfade
@blackout method=crossfade time=400
@fadein file=o地下小空洞-(蒼緑) time=300 method=crossfade
@blackout method=crossfade time=400
@fadein file=42影の海 time=300 method=crossfade
@seloop file=se347 time=400
@blackout method=crossfade time=400
@quakeT time=2000 vmax=30 hmax=20
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@texton
@setnocameraresetmode enable=false
@r
$$$message_0654_0009_0002$$$
$$$message_0654_0009_0003$$$
$$$message_0654_0009_0004$$$
@pg
*page10|
$$$message_0654_0010_0000$$$
$$$message_0654_0010_0001$$$
@pg
*page11|
@textoff
@seloop file=se187
@negaT target=all time=1000
@condoffT target=all time=1000
@texton
@say storage=sak1607_shi_0010
$$$message_0654_0011_0000$$$
$$$message_0654_0011_0001$$$
$$$message_0654_0011_0002$$$
@pg
*page12|
@say storage=sak1607_shi_0020
$$$message_0654_0012_0000$$$
@say storage=sak1607_sao_0040
$$$message_0654_0012_0001$$$
@pg
*page13|
@textoff
@negaT target=all time=1000
@condoffT target=all time=1000
@sestop file=se187 time=2000 nowait=true
@texton
@say storage=sak1607_shi_0030
$$$message_0654_0013_0000$$$
@r
$$$message_0654_0013_0001$$$
$$$message_0654_0013_0002$$$
@pg
*page14|
@textoff
@blackout time=1000
@waitT canskip=false time=1000
@superpose storage=white opacity=188
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@noiseT opacity=64
@waitT canskip=false time=400
@stopnoiseT
@texton
$$$message_0654_0014_0000$$$
@pg
*page15|
@textoff
@noiseT opacity=84
@se file=se077 time=0 nowait=true
@waitT canskip=false time=800
@stopnoiseT
@texton
$$$message_0654_0015_0000$$$
@pg
*page16|
@textoff
@noiseT opacity=94
@se file=se077 time=0 nowait=true
@waitT canskip=false time=1500
@stopnoiseT
@texton
@say storage=sak1607_shi_0040
$$$message_0654_0016_0000$$$
@pg
*page17|
@se file=se417 nowait=true
@se file=se333 nowait=true
@quake time=5000 vmax=60 hmax=50
@say storage=sak1607_shi_0050
$$$message_0654_0017_0000$$$
@se file=se334 nowait=true
@r
$$$message_0654_0017_0001$$$
$$$message_0654_0017_0002$$$
@pg
*page18|
@textoff
@noiseT opacity=124
@waitT canskip=false time=800
@stopnoiseT
@texton
$$$message_0654_0018_0000$$$
$$$message_0654_0018_0001$$$
$$$message_0654_0018_0002$$$
@pg
*page19|
@say storage=sak1607_shi_0060
$$$message_0654_0019_0000$$$
$$$message_0654_0019_0001$$$
$$$message_0654_0019_0002$$$
@textoff
@superpose_off
@shockT time=1000 vmax=30 count=-5
@redraw method=crossfade time=200
@texton
@r
@say storage=sak1607_shi_0070
$$$message_0654_0019_0003$$$
@r
$$$message_0654_0019_0004$$$
@pg
*page20|
@say storage=sak1607_shi_0080
$$$message_0654_0020_0000$$$
@r
$$$message_0654_0020_0001$$$
$$$message_0654_0020_0002$$$
$$$message_0654_0020_0003$$$
@pg
*page21|
@textoff
@noiseT opacity=84
@se file=se077 time=0 nowait=true
@waitT canskip=false time=800
@stopnoiseT
@texton
@say storage=sak1607_shi_0090
$$$message_0654_0021_0000$$$
$$$message_0654_0021_0001$$$
$$$message_0654_0021_0002$$$
$$$message_0654_0021_0003$$$
$$$message_0654_0021_0004$$$
@pg
*page22|
@textoff
@blackout method=crossfade time=200
@noiseT opacity=92
@noise_back
@se file=se077 time=0 nowait=true
@fadein file=57黒カリバーVSフォーン3 time=200 method=crossfade
@noise_back
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@stopnoiseT
@texton
$$$message_0654_0022_0000$$$
$$$message_0654_0022_0001$$$
$$$message_0654_0022_0002$$$
@se file=se336 nowait=true
@flushcombo time=400
$$$message_0654_0022_0003$$$
$$$message_0654_0022_0004$$$
@pg
*page23|
@textoff
@sestop time=6000 nowait=true
@blackout method=crossfade time=400
@se file=se078 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
$$$message_0654_0023_0000$$$
$$$message_0654_0023_0001$$$
@textoff
@fadein file=C03b time=300 method=crossfade
@se file=se078 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
$$$message_0654_0023_0002$$$
@textoff
@fadein file=A04 time=300 method=crossfade
@se file=se078 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
$$$message_0654_0023_0003$$$
@pg
*page24|
@textoff
@noiseT opacity=64
@se file=se336 time=0 nowait=true
@waitT canskip=false time=800
@stopnoiseT
@texton
$$$message_0654_0024_0000$$$
@r
$$$message_0654_0024_0001$$$
$$$message_0654_0024_0002$$$
@pg
*page25|
@hearttonecombo count=1 color=0xffffff
$$$message_0654_0025_0000$$$
@r
$$$message_0654_0025_0001$$$
$$$message_0654_0025_0002$$$
@pg
*page26|
@textoff
@seloop file=se008 time=1000
@flushover time=1000
@texton
@r
$$$message_0654_0026_0000$$$
$$$message_0654_0026_0001$$$
$$$message_0654_0026_0002$$$
@pg
*page27|
@textoff
;@smudgeT time=800 level=10
@smudgeT time=800 level=15
@fadein file=o地下大空洞全景-(深夜) time=1000 rule=波 vague=255
@texton
@r
$$$message_0654_0027_0000$$$
$$$message_0654_0027_0001$$$
$$$message_0654_0027_0002$$$
$$$message_0654_0027_0003$$$
$$$message_0654_0027_0004$$$
@pg
*page28|
@textoff
@smudgeoffT time=800
@se file=se336 time=0 nowait=true
@texton
$$$message_0654_0028_0000$$$
$$$message_0654_0028_0001$$$
$$$message_0654_0028_0002$$$
$$$message_0654_0028_0003$$$
$$$message_0654_0028_0004$$$
$$$message_0654_0028_0005$$$
@pg
*page29|
@textoff
@fadein file=16アンリマユ time=200 method=crossfade
@se file=se078 nowait=true
@fadein file=o地下大空洞全景-(深夜) time=400 method=crossfade
@se file=se336 time=0 nowait=true
@texton
$$$message_0654_0029_0000$$$
@r
$$$message_0654_0029_0001$$$
$$$message_0654_0029_0002$$$
@se file=se336 time=0 nowait=true
$$$message_0654_0029_0003$$$
$$$message_0654_0029_0004$$$
@se file=se336 time=0 nowait=true
$$$message_0654_0029_0005$$$
@pg
*page30|
@textoff
@hearttonecomboT count=1
@waitT canskip=false time=1000
@fadein file=16アンリマユ time=200 method=crossfade
@se file=se078 nowait=true
@waitT canskip=false time=300
@dashcomboT storage=o地下大空洞全景-(深夜) layer=base cx=436 cy=187 imag=1.5 mag=1.6 opacity=32 wait=0 time=600
;@dashcomboT storage=o地下大空洞全景-(深夜) layer=base cx=413 cy=147 imag=1.5 mag=1.6 opacity=32 wait=0 time=600
@waitT canskip=false time=1500
@fadein file=16アンリマユ time=200 method=crossfade
@se file=se078 nowait=true
@waitT canskip=false time=300
@dashcomboT storage=o地下大空洞全景-(深夜) layer=base cx=436 cy=147 imag=1.8 mag=2 opacity=32 wait=0 time=600
;@dashcomboT storage=o地下大空洞全景-(深夜) layer=base cx=413 cy=107 imag=1.8 mag=2 opacity=32 wait=0 time=600
@waitT canskip=false time=1500
@fadein file=16アンリマユ time=200 method=crossfade
@se file=se078 nowait=true
@waitT canskip=false time=300
@dashcomboT storage=o地下大空洞全景-(深夜) layer=base cx=436 cy=100 imag=2.8 mag=3 opacity=32 wait=0 time=600
;@dashcomboT storage=o地下大空洞全景-(深夜) layer=base cx=413 cy=47 imag=2.8 mag=3 opacity=32 wait=0 time=600
@texton
@r
$$$message_0654_0030_0000$$$
$$$message_0654_0030_0001$$$
@pgnl
@textoff
;@dashcomboT cx=436 cy=55 imag=4 mag=4.8 opacity=128 wait=0 time=2000
@dashcomboT cx=436 cy=55 imag=3 mag=6 opacity=128 wait=0 time=2000
@flushover method=crossfade time=1000
@sestop time=5000 nowait=true
@fadein file=42影の海 time=1500 method=crossfade
@imageex page=back visible=true layer=0 storage=o大空洞祭壇-(真紅) opacity=128 top=0 left=0
;@superpose storage=o大空洞祭壇-(真紅) opacity=128
@redraw method=crossfade time=1000
;@superpose_off
@fadein file=o大空洞祭壇-(真紅) time=1500 method=crossfade
@texton
$$$message_0654_0030_0002$$$
$$$message_0654_0030_0003$$$
@ld pos=center file=黒衣桜05a(遠) index=5000 time=800 method=crossfade
@r
$$$message_0654_0030_0004$$$
@pg
*page31|
@say storage=sak1607_shi_0100
$$$message_0654_0031_0000$$$
@ld pos=center file=黒衣桜03d(遠) index=5000 time=400 method=crossfade
$$$message_0654_0031_0001$$$
$$$message_0654_0031_0002$$$
$$$message_0654_0031_0003$$$
@pg
*page32|
@say storage=sak1607_shi_0110
$$$message_0654_0032_0000$$$
@r
@play file=bgm25 time=6000
$$$message_0654_0032_0001$$$
$$$message_0654_0032_0002$$$
$$$message_0654_0032_0003$$$
@pg
*page33|
@ld pos=center file=黒衣桜01d(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0000
$$$message_0654_0033_0000$$$
@say storage=sak1607_sak_0010
$$$message_0654_0033_0001$$$
@say storage=sak1607_sak_0020
$$$message_0654_0033_0002$$$
@pg
*page34|
$$$message_0654_0034_0000$$$
$$$message_0654_0034_0001$$$
$$$message_0654_0034_0002$$$
@pg
*page35|
@say storage=sak1607_shi_0120
$$$message_0654_0035_0000$$$
@r
$$$message_0654_0035_0001$$$
$$$message_0654_0035_0002$$$
@pg
*page36|
@ld pos=center file=黒衣桜02c(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0030
$$$message_0654_0036_0000$$$
$$$message_0654_0036_0001$$$
$$$message_0654_0036_0002$$$
@pg
*page37|
@say storage=sak1607_shi_0130
$$$message_0654_0037_0000$$$
@ld pos=center file=黒衣桜05a(遠) index=5000 time=400 method=crossfade
$$$message_0654_0037_0001$$$
@pg
*page38|
$$$message_0654_0038_0000$$$
$$$message_0654_0038_0001$$$
@pg
*page39|
@textoff
@fadein file=o地下大空洞全景-(深夜) time=600 method=crossfade
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=黒衣桜01d(遠) pos=c index=5000
@fadein file=o大空洞祭壇-(真紅) time=400 method=crossfade noclear=1
@texton
$$$message_0654_0039_0000$$$
$$$message_0654_0039_0001$$$
$$$message_0654_0039_0002$$$
$$$message_0654_0039_0003$$$
$$$message_0654_0039_0004$$$
@pg
*page40|
@r
@r
@r
$$$message_0654_0040_0000$$$
@r
$$$message_0654_0040_0001$$$
@r
$$$message_0654_0040_0002$$$
@pg
*page41|
@say storage=sak1607_shi_0140
$$$message_0654_0041_0000$$$
@ld pos=center file=黒衣桜01c(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0040
$$$message_0654_0041_0001$$$
@textoff
@se file=se078 nowait=true
@ld_auto pos=center file=黒衣桜05b(遠) index=5000 time=1000 method=crossfade
@texton
@say storage=sak1607_sak_0050
$$$message_0654_0041_0002$$$
@pg
*page42|
@textoff
@contrastT time=200 level=127
@fixedframemode enable=true
@dashcomboT cx=263 cy=290 imag=2 mag=2 opacity=16 wait=0 time=200 accel=-2
;@dashcomboT cx=203 cy=238 imag=2 mag=2 opacity=16 wait=0 time=200 accel=-2
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@r
$$$message_0654_0042_0000$$$
@pgnl
@textoff
@ld_auto pos=center file=黒衣桜02c(遠) index=5000 time=1000 method=crossfade
@contrastoffT time=400
@texton
@say storage=sak1607_sak_0060
$$$message_0654_0042_0001$$$
@say storage=sak1607_sak_0070
$$$message_0654_0042_0002$$$
@pg
*page43|
@textoff
@contrastT time=200 level=127
@dashcomboT cx=603 cy=290 imag=2 mag=2 opacity=16 wait=0 time=200 accel=-2
;@dashcomboT cx=603 cy=238 imag=2 mag=2 opacity=16 wait=0 time=200 accel=-2
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@r
$$$message_0654_0043_0000$$$
@pgnl
@textoff
@ld_auto pos=center file=黒衣桜05b(遠) index=5000 time=1000 method=crossfade
@contrastoffT time=400
@texton
@say storage=sak1607_sak_0080
$$$message_0654_0043_0001$$$
@ld pos=center file=黒衣桜01d(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0090
$$$message_0654_0043_0002$$$
@pg
*page44|
@ld pos=center file=黒衣桜03b(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0100
$$$message_0654_0044_0000$$$
@ld pos=center file=黒衣桜03d(遠) index=5000 time=200 method=crossfade
@say storage=sak1607_sak_0110
$$$message_0654_0044_0001$$$
@ld pos=center file=黒衣桜02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0120
$$$message_0654_0044_0002$$$
@pg
*page45|
@textoff
@contrastT time=200 level=127
@dashcomboT cx=c cy=290 imag=2 mag=2 opacity=16 wait=0 time=200 accel=-2
;@dashcomboT cx=c cy=238 imag=2 mag=2 opacity=16 wait=0 time=200 accel=-2
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@r
$$$message_0654_0045_0000$$$
@pgnl
@textoff
@ld_auto pos=center file=黒衣桜02a(遠) index=5000 time=1000 method=crossfade
@contrastoffT time=400
@texton
@say storage=sak1607_sak_0130
$$$message_0654_0045_0001$$$
@ld pos=center file=黒衣桜05b(遠) index=5000 time=800 method=crossfade
@say storage=sak1607_sak_0140
$$$message_0654_0045_0002$$$
@pg
*page46|
@textoff
@contrastT time=200 level=127
@dashcomboT cx=c cy=290 imag=3 mag=3 opacity=8 wait=0 time=1000 accel=-2
;@dashcomboT cx=c cy=238 imag=3 mag=3 opacity=8 wait=0 time=1000 accel=-2
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@r
$$$message_0654_0046_0000$$$
@pgnl
@textoff
@fixedframemode enable=false
@contrastoffT time=1000
@noiseT opacity=64
@texton
$$$message_0654_0046_0001$$$
$$$message_0654_0046_0002$$$
@pg
*page47|
@noise opacity=90
@say storage=sak1607_shi_0150
$$$message_0654_0047_0000$$$
@r
$$$message_0654_0047_0001$$$
@pg
*page48|
@noise_back
@ld pos=center file=黒衣桜03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0150
$$$message_0654_0048_0000$$$
@say storage=sak1607_sak_0160
$$$message_0654_0048_0001$$$
@say storage=sak1607_sak_0170
$$$message_0654_0048_0002$$$
@pg
*page49|
$$$message_0654_0049_0000$$$
@noise_back
@ld pos=center file=黒衣桜02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0180
$$$message_0654_0049_0001$$$
@say storage=sak1607_sak_0190
$$$message_0654_0049_0002$$$
@pg
*page50|
@r
@r
@r
@r
@r
@say storage=sak1607_shi_0160
$$$message_0654_0050_0000$$$
@pg
*page51|
@noise_back
@ld pos=center file=黒衣桜02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0200
$$$message_0654_0051_0000$$$
@say storage=sak1607_sak_0210
$$$message_0654_0051_0001$$$
@pg
*page52|
@noise_back
@ld pos=center file=黒衣桜02c(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0220
$$$message_0654_0052_0000$$$
@pg
*page53|
@textoff
@noise_back
@cl_auto pos=center index=5000 time=800 method=crossfade
@noise_back
@darkenT time=400 level=128
@texton
$$$message_0654_0053_0000$$$
$$$message_0654_0053_0001$$$
@pg
*page54|
@textoff
@noise_back
@se file=se227 nowait=true
@fadein file=39巨人を両断1a time=1000 method=crossfade
@noise_back
@se file=se227 nowait=true
@fadein file=39巨人を両断2a time=1000 method=crossfade
@noise_back
@se file=se227 nowait=true
@fadein file=39巨人を両断3a time=1000 method=crossfade
@texton
$$$message_0654_0054_0000$$$
$$$message_0654_0054_0001$$$
@pg
*page55|
$$$message_0654_0055_0000$$$
$$$message_0654_0055_0001$$$
$$$message_0654_0055_0002$$$
@pg
*page56|
@textoff
@se file=se077 nowait=true
@noise_back
@blackout rule=波 vague=255 time=1500
@stopnoiseT
@darkenoffT method=crossfade time=0
@texton
$$$message_0654_0056_0000$$$
@r
@r
@r
$$$message_0654_0056_0001$$$
@r
@r
$$$message_0654_0056_0002$$$
@pg
*page57|
@textoff
@playstop time=4000 nowait=true
@waitT canskip=false time=3000
@se file=se078 nowait=true
@fadein file=バッドエンド time=1000 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
