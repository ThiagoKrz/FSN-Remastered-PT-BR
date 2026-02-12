@download id=0000723
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=0
@r
$$$message_0685_0000_0000$$$
$$$message_0685_0000_0001$$$
@pg
*page1|
@say storage=sak1002_shi_0000
$$$message_0685_0001_0000$$$
@ld pos=leftcenter file=桜私服08a2(中) index=3000 time=400 method=crossfade
$$$message_0685_0001_0001$$$
$$$message_0685_0001_0002$$$
@pg
*page2|
@ld pos=right file=ライダー01a(中) index=2000 time=400 method=crossfade
@say storage=sak1002_rad_0000
$$$message_0685_0002_0000$$$
@ld pos=leftcenter file=桜私服13a(中) index=43000 time=400 method=crossfade
@say storage=sak1002_sak_0000
$$$message_0685_0002_0001$$$
@pg
*page3|
@say storage=sak1002_rad_0010
$$$message_0685_0003_0000$$$
@ld pos=right file=ライダー01c(中) index=2000 time=400 method=crossfade
@say storage=sak1002_rad_0020
$$$message_0685_0003_0001$$$
@pg
*page4|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0685_0004_0000$$$
$$$message_0685_0004_0001$$$
$$$message_0685_0004_0002$$$
@pg
*page5|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1002_rad_0030
$$$message_0685_0005_0000$$$
@say storage=sak1002_shi_0010
$$$message_0685_0005_0001$$$
@pg
*page6|
@say storage=sak1002_rad_0040
$$$message_0685_0006_0000$$$
@say storage=sak1002_rad_0050
$$$message_0685_0006_0001$$$
@pg
*page7|
@ld pos=left file=桜私服08k(遠) index=1000 time=200 method=crossfade
@say storage=sak1002_sak_0010
$$$message_0685_0007_0000$$$
@ld pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@say storage=sak1002_rad_0060
$$$message_0685_0007_0001$$$
@say storage=sak1002_rad_0070
$$$message_0685_0007_0002$$$
@ldall l=桜私服08d(遠) il=1000 method=crossfade time=400
$$$message_0685_0007_0003$$$
@pg
*page8|
$$$message_0685_0008_0000$$$
$$$message_0685_0008_0001$$$
$$$message_0685_0008_0002$$$
@pg
*page9|
@say storage=sak1002_shi_0020
$$$message_0685_0009_0000$$$
@ld pos=right file=ライダー01a(遠) index=2000 time=400 method=crossfade
@say storage=sak1002_rad_0080
$$$message_0685_0009_0001$$$
$$$message_0685_0009_0002$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0685_0009_0003$$$
@pg
*page10|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
