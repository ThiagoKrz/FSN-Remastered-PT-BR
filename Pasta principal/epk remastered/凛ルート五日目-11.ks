@download id=0000076
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=11
@cm
@rclick call=true
@rep bg=o学園裏の林(アオリ)-(夕) time=400 method=crossfade
@play file=bgm13 time=0
@r
$$$message_0291_0000_0000$$$
@textoff
@fadein file=black time=200 method=crossfade
@quakeT time=1200 vmax=12 hmax=24
@se file=se101 nowait=true
@fadein file=01縦切りf time=0 rule=左から右へ vague=64
@waitT canskip=false time=200
@fadein file=o学園裏の林(アオリ)-(夕) time=300 method=crossfade
@texton
@pg
*page1|
$$$message_0291_0001_0000$$$
$$$message_0291_0001_0001$$$
$$$message_0291_0001_0002$$$
@r
$$$message_0291_0001_0003$$$
@pg
*page2|
@say storage=rin0511_shi_0000
$$$message_0291_0002_0000$$$
@textoff
@se file=se146 nowait=true
@quakeT time=1400 vmax=12 hmax=24
@dashcomboT cx=c cy=0 imag=1 mag=1 rot=0.024 opacity=64 wait=0 time=200
@dashcomboT storage=o学園裏の林(アオリ)-(夕) layer=base cx=c cy=0 imag=1 mag=1 irot=0.024 rot=-0.02 opacity=96 wait=0 time=400
@dashcomboT storage=o学園裏の林(アオリ)-(夕) layer=base cx=c cy=0 imag=1 mag=1 irot=-0.02 rot=+0.0 opacity=128 wait=0 time=200
@texton
$$$message_0291_0002_0001$$$
$$$message_0291_0002_0002$$$
@textoff
@playstop time=0 nowait=true
@fadein file=black time=200 method=crossfade
@se file=se119 nowait=true
@quakeT time=2400 vmax=32 hmax=10
@se file=se119 nowait=true
@dashcomboT storage=08魔術・光弾b layer=base cx=574 cy=363 imag=5 mag=4 opacity=128 wait=0 time=200
;@dashcomboT storage=08魔術・光弾b layer=base cx=574 cy=333 imag=4 mag=3 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾b layer=base cx=478 cy=104 imag=3 mag=2 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcomboT storage=08魔術・光弾b layer=base cx=302 cy=380 imag=2 mag=7 opacity=128 wait=0 time=200
;@dashcomboT storage=08魔術・光弾b layer=base cx=262 cy=337 imag=2 mag=7 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@se file=se121 nowait=true
@fadein file=08魔術・光弾b time=200 method=crossfade
@texton
@r
$$$message_0291_0002_0003$$$
@pg
*page3|
@textoff
@se file=se148 nowait=true
@flushover time=200 method=crossfade
@splinemovecomboT opacity=128 path=(202,62,3)(352,372,2.5)(445,465,2)(500,375,2.5)(567,33,3) time=400 storage=D02鎖による捕縛-夕方 layer=base
@fadein file=o学園裏の林-(夕) time=200 rule=上から下へ vague=255
@quakeT time=1800 vmax=42 hmax=10
@se file=se152 nowait=true
@se file=se067 nowait=true
@se file=se155 nowait=true
@texton
@say storage=rin0511_shi_0010
$$$message_0291_0003_0000$$$
$$$message_0291_0003_0001$$$
$$$message_0291_0003_0002$$$
@pg
*page4|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
$$$message_0291_0004_0000$$$
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0291_0004_0001$$$
$$$message_0291_0004_0002$$$
@pg
*page5|
@textoff
@fadein file=black time=600 rule=シャッター下から vague=64
@waitT canskip=false time=1000
@return
