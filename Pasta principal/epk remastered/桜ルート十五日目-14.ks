@download id=0000844
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=14
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@r
$$$message_0632_0000_0000$$$
@r
@play file=bgm12 time=0
$$$message_0632_0000_0001$$$
$$$message_0632_0000_0002$$$
$$$message_0632_0000_0003$$$
@pg
*page1|
@ld pos=center file=ライダー02a(遠) index=5000 time=800 method=crossfade
$$$message_0632_0001_0000$$$
$$$message_0632_0001_0001$$$
$$$message_0632_0001_0002$$$
@pg
*page2|
@say storage=sak1514_shi_0000
$$$message_0632_0002_0000$$$
$$$message_0632_0002_0001$$$
@textoff
@se file=se146 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=30 hmax=20
@se file=se146 nowait=true
@imageex page=back storage=D02鎖による捕縛b magnify=1 left=0 top=-340 spread=1 layer=0
@transex time=0
@dashcomboT cx=c cy=c imag=1 mag=2 rot=0.6 opacity=128 wait=0 time=400 layer=0
;@dashcomboT storage=D02鎖による捕縛 layer=base cx=c cy=c imag=1 mag=2 rot=0.6 opacity=128 wait=0 time=400
@blackout rule=走る感じ vague=64 time=200
@texton
@r
@say storage=sak1514_shi_0020
$$$message_0632_0002_0002$$$
@r
$$$message_0632_0002_0003$$$
@pg
*page3|
@textoff
@quakeT time=800 vmax=10 hmax=20
@se file=se092 nowait=true
@se file=se054 nowait=true
@fadein file=o庭-(夜) time=200 rule=走る感じ vague=64
@texton
@say storage=sak1514_shi_0030
$$$message_0632_0003_0000$$$
@r
$$$message_0632_0003_0001$$$
$$$message_0632_0003_0002$$$
@pg
*page4|
$$$message_0632_0004_0000$$$
$$$message_0632_0004_0001$$$
@pg
*page5|
@wait canskip=false time=1000
@say storage=sak1514_shi_0040
$$$message_0632_0005_0000$$$
$$$message_0632_0005_0001$$$
$$$message_0632_0005_0002$$$
@r
@ld pos=center file=ライダー01a(遠) index=5000 time=800 method=crossfade
@say storage=sak1514_rad_0000
$$$message_0632_0005_0003$$$
@cl pos=center index=5000 time=1000 method=crossfade
@r
$$$message_0632_0005_0004$$$
@pg
*page6|
@playstop time=2000 nowait=true
$$$message_0632_0006_0000$$$
$$$message_0632_0006_0001$$$
$$$message_0632_0006_0002$$$
$$$message_0632_0006_0003$$$
@pg
*page7|
@say storage=sak1514_shi_0050
$$$message_0632_0007_0000$$$
$$$message_0632_0007_0001$$$
$$$message_0632_0007_0002$$$
@pg
*page8|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
