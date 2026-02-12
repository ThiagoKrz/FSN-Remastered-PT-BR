@download id=0000340
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=7
@cm
@rclick call=true
@textoff
@rep bg=o住宅街坂(破壊)-(夜) time=400 method=crossfade
@play file=bgm61 time=0
@texton
@r
$$$message_0047_0000_0000$$$
$$$message_0047_0000_0001$$$
$$$message_0047_0000_0002$$$
@pg
*page1|
@ld pos=center file=イリヤコート06c(遠) index=5000 time=400 method=crossfade
@say storage=sav0307_iri_0000
$$$message_0047_0001_0000$$$
$$$message_0047_0001_0001$$$
$$$message_0047_0001_0002$$$
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@play file=bgm11 time=0
@se file=se089 nowait=true
@texton
@r
@say storage=sav0307_shi_0000
$$$message_0047_0002_0000$$$
@r
$$$message_0047_0002_0001$$$
$$$message_0047_0002_0002$$$
$$$message_0047_0002_0003$$$
@pg
*page3|
@textoff
@playstop time=0 nowait=true
@quakeT hmax=4 time=1500 vmax=42
@se file=se231 nowait=true
@se file=se066 nowait=true
@fadein file=こぼれる血 time=0 method=crossfade
@waitT canskip=false time=200
@se file=se039 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=100
@fadein file=こぼれる血b time=800 method=crossfade
@se file=se211 nowait=true
@texton
@say storage=sav0307_shi_0010
$$$message_0047_0003_0000$$$
@r
$$$message_0047_0003_0001$$$
$$$message_0047_0003_0002$$$
$$$message_0047_0003_0003$$$
@pg
*page4|
@textoff
@negaT method=crossfade time=0
@condoffT method=crossfade time=800
@texton
@say storage=sav0307_shi_0020
$$$message_0047_0004_0000$$$
@r
$$$message_0047_0004_0001$$$
$$$message_0047_0004_0002$$$
@pg
*page5|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=o住宅街坂(破壊)-(夜) time=1200 method=crossfade
@texton
@say storage=sav0307_thf_0000
$$$message_0047_0005_0000$$$
@r
$$$message_0047_0005_0001$$$
$$$message_0047_0005_0002$$$
$$$message_0047_0005_0003$$$
$$$message_0047_0005_0004$$$
@pg
*page6|
@say storage=sav0307_shi_0030
$$$message_0047_0006_0000$$$
$$$message_0047_0006_0001$$$
$$$message_0047_0006_0002$$$
$$$message_0047_0006_0003$$$
@pg
*page7|
@r
@say storage=sav0307_shi_0040
$$$message_0047_0007_0000$$$
@r
$$$message_0047_0007_0001$$$
$$$message_0047_0007_0002$$$
$$$message_0047_0007_0003$$$
@pg
*page8|
@textoff
@flushover rule=クロスフェード time=100
@blackout rule=クロスフェード time=400
@flushover rule=クロスフェード time=100
@blackout rule=クロスフェード time=1200
@se file=se039 nowait=true
@fadein file=red time=200 method=crossfade
@texton
@say storage=sav0307_shi_0050
$$$message_0047_0008_0000$$$
@r
$$$message_0047_0008_0001$$$
$$$message_0047_0008_0002$$$
@pg
*page9|
@textoff
@blackout rule=クロスフェード time=400
@redT target=all time=0
@fadein file=o住宅街坂(破壊)-(夜) time=800 method=crossfade
@ld_auto pos=center file=イリヤコート01e(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0307_iri_0010
$$$message_0047_0009_0000$$$
@r
$$$message_0047_0009_0001$$$
@pg
*page10|
$$$message_0047_0010_0000$$$
@ld pos=center file=イリヤコート07b(遠) index=5000 time=400 method=crossfade
@r
@say storage=sav0307_iri_0020
$$$message_0047_0010_0001$$$
@r
$$$message_0047_0010_0002$$$
@pg
*page11|
@ld pos=center file=イリヤコート11b(遠) index=5000 time=400 method=crossfade
@say storage=sav0307_iri_0030
$$$message_0047_0011_0000$$$
@cl pos=center index=5000 time=800 method=crossfade
$$$message_0047_0011_0001$$$
$$$message_0047_0011_0002$$$
@pg
*page12|
@textoff
@sestop file=se006 time=2000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@condoffT target=all time=0
@flushover rule=クロスフェード time=1500 vague=512
@texton
@r
$$$message_0047_0012_0000$$$
$$$message_0047_0012_0001$$$
$$$message_0047_0012_0002$$$
$$$message_0047_0012_0003$$$
@pg
*page13|
@r
@r
@r
@r
@r
@say storage=sav0307_rin_0000
$$$message_0047_0013_0000$$$
@pg
*page14|
@r
$$$message_0047_0014_0000$$$
$$$message_0047_0014_0001$$$
@pg
*page15|
@r
$$$message_0047_0015_0000$$$
$$$message_0047_0015_0001$$$
@r
$$$message_0047_0015_0002$$$
$$$message_0047_0015_0003$$$
@pg
*page16|
@textoff
@sestop time=4000 nowait=true
@blackout rule=クロスフェード time=2000
@waitT canskip=false time=2000
@return
