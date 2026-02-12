@download id=0000699
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=21
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅濃) time=400 method=crossfade
@play file=bgm13 time=0
@r
$$$message_0488_0000_0000$$$
$$$message_0488_0000_0001$$$
$$$message_0488_0000_0002$$$
@pg
*page1|
@textoff
@se file=se089 nowait=true
@dashcomboT cx=236 cy=310 imag=1 mag=2 opacity=64 wait=0 time=200
;@dashcomboT cx=162 cy=273 imag=1 mag=2 opacity=64 wait=0 time=200
@texton
$$$message_0488_0001_0000$$$
$$$message_0488_0001_0001$$$
@pgnl
@say storage=sak0921_arc_0000
$$$message_0488_0001_0002$$$
$$$message_0488_0001_0003$$$
@pgnl
@black method=crossfade time=400
@r
$$$message_0488_0001_0004$$$
$$$message_0488_0001_0005$$$
$$$message_0488_0001_0006$$$
$$$message_0488_0001_0007$$$
@pgnl
@textoff
@waitT canskip=false time=800
@playstop time=100 nowait=true
@splinemovecomboT storage=C07 layer=base opacity=32 path=(177,284,2.7)(454,285,2.7) time=500 accel=-5
;@splinemovecomboT storage=C07 layer=base opacity=32 path=(177,257,3)(434,258,3) time=500 accel=-5
@blackout method=crossfade time=200
@waitT canskip=false time=600
@sepiaT target=all method=crossfade time=0
@superpose storage=ヒビw_b opacity=200
@quakeT time=800 vmax=30 hmax=10
@se file=se203 nowait=true
@redraw method=crossfade time=100
@superpose_off
@waitT canskip=false time=2000
@texton
@r
@r
@r
@r
@r
$$$message_0488_0001_0008$$$
$$$message_0488_0001_0009$$$
@pg
*page2|
@say storage=sak0921_shi_0000
$$$message_0488_0002_0000$$$
@r
$$$message_0488_0002_0001$$$
$$$message_0488_0002_0002$$$
@r
@say storage=sak0921_shi_0010
$$$message_0488_0002_0003$$$
@pg
*page3|
@r
@r
@r
@say storage=sak0921_rad_0000
$$$message_0488_0003_0000$$$
@say storage=sak0921_rad_0010
$$$message_0488_0003_0001$$$
@pg
*page4|
@textoff
@play file=bgm12 time=0
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=800
@texton
@say storage=sak0921_shi_0020
$$$message_0488_0004_0000$$$
@r
$$$message_0488_0004_0001$$$
$$$message_0488_0004_0002$$$
$$$message_0488_0004_0003$$$
$$$message_0488_0004_0004$$$
$$$message_0488_0004_0005$$$
@pg
*page5|
@r
@r
@r
@r
$$$message_0488_0005_0000$$$
$$$message_0488_0005_0001$$$
$$$message_0488_0005_0002$$$
@pg
*page6|
@textoff
@waitT canskip=false time=1000
@playstop time=100 nowait=true
@se file=se152 nowait=true
@se file=se150 nowait=true
@se file=se153 nowait=true
@waitT canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
