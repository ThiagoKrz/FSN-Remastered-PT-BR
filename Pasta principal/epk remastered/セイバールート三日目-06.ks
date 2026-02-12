@download id=0000339
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=6
@cm
@rclick call=true
@r
@play file=bgm61 time=0
@rep bg=o住宅街坂(破壊)-(夜) time=400 method=crossfade
@r
$$$message_0046_0000_0000$$$
@r
$$$message_0046_0000_0001$$$
$$$message_0046_0000_0002$$$
$$$message_0046_0000_0003$$$
@pg
*page1|
@say storage=sav0306_shi_0000
$$$message_0046_0001_0000$$$
@ld pos=center file=凛制服コート16b(中) index=5000 time=400 method=crossfade
@say storage=sav0306_rin_0000
$$$message_0046_0001_0001$$$
@textoff
@se file=se092 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@texton
$$$message_0046_0001_0002$$$
@pg
*page2|
@r
$$$message_0046_0002_0000$$$
@r
$$$message_0046_0002_0001$$$
@pg
*page3|
@say storage=sav0306_rin_0010
$$$message_0046_0003_0000$$$
@say storage=sav0306_shi_0010
$$$message_0046_0003_0001$$$
$$$message_0046_0003_0002$$$
@textoff
@se file=se145 nowait=true
@shockT vmax=40 time=700 count=3
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64
@wshock canskip=false
@imageex storage=凛制服コート16d(中) page=fore visible=true layer=4 left=232 top=91 opacity=0
@move layer=4 spline=false path=(212,121,255) time=200 accel=-2
@wm canskip=false
@se file=se120 nowait=true
@ld_auto pos=center file=凛制服コート15a腕B(中) index=5000 time=200 method=crossfade
@shockT hmax=60 time=800 count=-3
@superpose storage=white opacity=168
@redraw rule=円形(中から外へ) vague=255 time=600
@superpose_off
@se file=se121 nowait=true
@quakeT time=1500 vmax=46 hmax=28
@dashcomboT storage=08魔術・光弾b layer=base cx=c cy=c imag=10 mag=2 irot=-2 rot=+0.0 opacity=128 wait=0 time=400
@se file=se121 nowait=true
@fadein file=08魔術・光弾b time=200 rule=円形(中から外へ) vague=64
@texton
$$$message_0046_0003_0003$$$
$$$message_0046_0003_0004$$$
@pg
*page4|
@textoff
@quakeT time=1000 vmax=46 hmax=28
@playstop time=100 nowait=true
@se file=se290 nowait=true
@fadein file=05暴撃 time=200 rule=右から左へ vague=64
@se file=se039 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=46 hmax=28
@fadein file=吹き出す血b time=800 fliplr=true method=crossfade
@texton
@say storage=sav0306_rin_0020
$$$message_0046_0004_0000$$$
$$$message_0046_0004_0001$$$
@pg
*page5|
@say storage=sav0306_shi_0020
$$$message_0046_0005_0000$$$
$$$message_0046_0005_0001$$$
$$$message_0046_0005_0002$$$
$$$message_0046_0005_0003$$$
@pg
*page6|
@say storage=sav0306_rin_0030
$$$message_0046_0006_0000$$$
$$$message_0046_0006_0001$$$
$$$message_0046_0006_0002$$$
@r
@say storage=sav0306_rin_0031
$$$message_0046_0006_0003$$$
@r
$$$message_0046_0006_0004$$$
@pg
*page7|
@textoff
@se file=se211 nowait=true
@blackout rule=短冊(上から) vague=255 time=1000
@fadein file=o交差点-(夜) time=800 rule=短冊(下から) vague=255
@texton
@say storage=sav0306_shi_0040
$$$message_0046_0007_0000$$$
@r
$$$message_0046_0007_0001$$$
$$$message_0046_0007_0002$$$
$$$message_0046_0007_0003$$$
@r
@r
@say storage=sav0306_shi_0050
$$$message_0046_0007_0004$$$
@r
$$$message_0046_0007_0005$$$
@pg
*page8|
@textoff
@se file=se089 nowait=true
@dashcomboT cx=159 cy=275 imag=1 mag=2 opacity=64 wait=0 time=200
;@dashcomboT cx=109 cy=235 imag=1 mag=2 opacity=64 wait=0 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
@say storage=sav0306_iri_0000
$$$message_0046_0008_0000$$$
@pg
*page9|
@textoff
@seloop file=se033
@shockT hmax=30 time=4000 count=-50
@fadein file=o歩道橋(行き)-(夜) time=1000 method=crossfade
@fadein file=black time=1000 method=crossfade
@shockT hmax=30 time=4000 count=-50
@fadein file=o教会付近の街並-(夜) time=1000 method=crossfade
@texton
$$$message_0046_0009_0000$$$
$$$message_0046_0009_0001$$$
$$$message_0046_0009_0002$$$
$$$message_0046_0009_0003$$$
$$$message_0046_0009_0004$$$
$$$message_0046_0009_0005$$$
$$$message_0046_0009_0006$$$
@se file=se104 nowait=true
$$$message_0046_0009_0007$$$
@pg
*page10|
@textoff
@sestop file=se033 nowait=true
@se file=se231 nowait=true
@quakeT time=1000 vmax=36 hmax=18
@fadein file=white time=1000 method=crossfade
@texton
$$$message_0046_0010_0000$$$
$$$message_0046_0010_0001$$$
$$$message_0046_0010_0002$$$
@pg
*page11|
@textoff
@fadein file=o外人墓地-(夜) time=1500 method=crossfade
@noiseT opacity=52
@texton
@r
$$$message_0046_0011_0000$$$
@r
@noise_back
@ld pos=center file=イリヤコート10b(遠) index=5000 time=800 method=crossfade
@say storage=sav0306_iri_0010
$$$message_0046_0011_0001$$$
@pg
*page12|
@textoff
@noise_back
@fadein file=o外人墓地-(夜) time=800 method=crossfade
@texton
@r
$$$message_0046_0012_0000$$$
@r
@noise_back
@ld pos=center file=イリヤコート08e(遠) index=5000 time=400 method=crossfade
@say storage=sav0306_iri_0020
$$$message_0046_0012_0001$$$
@pg
*page13|
@play file=bgm75 time=0
@r
$$$message_0046_0013_0000$$$
@r
@noise_back
@ld pos=center file=イリヤコート02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0306_iri_0030
$$$message_0046_0013_0001$$$
@noise_back
@ld pos=center file=イリヤコート11a(遠) index=5000 time=400 method=crossfade
@say storage=sav0306_iri_0040
$$$message_0046_0013_0002$$$
@pg
*page14|
@r
@say storage=sav0306_shi_0060
$$$message_0046_0014_0000$$$
@textoff
@noise_noback
@fadein file=black time=1500 method=crossfade
@stopnoiseT
@fadein file=11悪意 time=1500 method=crossfade
@texton
@r
$$$message_0046_0014_0001$$$
$$$message_0046_0014_0002$$$
$$$message_0046_0014_0003$$$
@pg
*page15|
@textoff
@fadein file=black time=2000 method=crossfade
@waitT canskip=false time=1000
;@smudgeT target=all time=0 level=7
@smudge2 target=all time=0 level=8
@contrastT time=0 level=42
@fadein file=o外人墓地-(夜) fliplr=true flipud=true time=400 method=crossfade noclear=true
;@imageex storage=イリヤコート06b(近) fliplr=true flipud=true page=fore visible=true layer=0 left=180 top=0 opacity=0
@imageex storage=イリヤコート06b(近) fliplr=true flipud=true page=fore visible=true layer=0 left=180 top=-3 opacity=0
;@move layer=0 path=(180,0,255) time=400
@move layer=0 path=(180,-3,255) time=400
@wm canskip=false
@texton
@say storage=sav0306_iri_0050
$$$message_0046_0015_0000$$$
@pg
*page16|
@r
$$$message_0046_0016_0000$$$
$$$message_0046_0016_0001$$$
@pg
*page17|
@textoff
;@imageex storage=イリヤコート06a(近) fliplr=true flipud=true page=fore visible=true layer=1 left=180 top=0 opacity=0
@imageex storage=イリヤコート06a(近) fliplr=true flipud=true page=fore visible=true layer=1 left=180 top=-3 opacity=0
;@move layer=1 path=(180,0,255) time=400
@move layer=1 path=(180,-3,255) time=400
;@move layer=0 path=(180,0,0) time=400
@move layer=0 path=(180,-3,0) time=400
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=400
@fadein file=red time=1500 method=crossfade
;@smudgeoffT time=0
@smudgeoff time=0
@contrastoffT time=0
@texton
@r
$$$message_0046_0017_0000$$$
@pg
*page18|
@r
@r
@r
@r
@say storage=sav0306_iri_0060
$$$message_0046_0018_0000$$$
@pg
*page19|
@r
$$$message_0046_0019_0000$$$
@pg
*page20|
@textoff
@playstop time=4000 nowait=true
@fadein file=black time=1500 method=crossfade
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=2000
@blackout method=crossfade time=400
@return
