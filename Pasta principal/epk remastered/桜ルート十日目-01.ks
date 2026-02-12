@download id=0000722
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=0
@say storage=sak1001_shi_0000
$$$message_0684_0000_0000$$$
@say storage=sak1001_shi_0010
$$$message_0684_0000_0001$$$
@pg
*page1|
@ldall l=桜私服13b(中) r=ライダー01a(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0684_0001_0000$$$
$$$message_0684_0001_0001$$$
@pg
*page2|
@say storage=sak1001_shi_0020
$$$message_0684_0002_0000$$$
$$$message_0684_0002_0001$$$
@pg
*page3|
@ldall l=桜私服05d(中) r=ライダー02a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1001_rad_0000
$$$message_0684_0003_0000$$$
@pg
*page4|
@say storage=sak1001_shi_0030
$$$message_0684_0004_0000$$$
@say storage=sak1001_shi_0040
$$$message_0684_0004_0001$$$
@pg
*page5|
@ldall l=桜私服08f(中) r=ライダー02b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1001_rad_0010
$$$message_0684_0005_0000$$$
@pg
*page6|
@say storage=sak1001_shi_0050
$$$message_0684_0006_0000$$$
@say storage=sak1001_shi_0060
$$$message_0684_0006_0001$$$
@pg
*page7|
@ldall l=桜私服10a(中) r=ライダー01a(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0684_0007_0000$$$
$$$message_0684_0007_0001$$$
@ld pos=left file=桜私服11b(中) index=1000 time=400 method=crossfade
@r
$$$message_0684_0007_0002$$$
$$$message_0684_0007_0003$$$
@pg
*page8|
@say storage=sak1001_shi_0070
$$$message_0684_0008_0000$$$
@ld pos=left file=桜私服03c(中) index=1000 time=400 method=crossfade
@say storage=sak1001_sak_0000
$$$message_0684_0008_0001$$$
@pg
*page9|
@say storage=sak1001_shi_0080
$$$message_0684_0009_0000$$$
$$$message_0684_0009_0001$$$
$$$message_0684_0009_0002$$$
@pg
*page10|
@say storage=sak1001_shi_0090
$$$message_0684_0010_0000$$$
@say storage=sak1001_shi_0100
$$$message_0684_0010_0001$$$
@pg
*page11|
@textoff
@se file=se028 nowait=true
@negaT target=all method=crossfade time=200
@ldallT l=桜私服12d頬(中) r=ライダー02b(中) il=1000 ir=2000 method=crossfade time=200
@condoffT target=all method=crossfade time=600
@texton
$$$message_0684_0011_0000$$$
@pg
*page12|
@say storage=sak1001_shi_0110
$$$message_0684_0012_0000$$$
@ldall l=桜私服13e(中) r=ライダー01a(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0684_0012_0001$$$
$$$message_0684_0012_0002$$$
@pg
*page13|
@cl pos=all index=2000 time=400 method=crossfade
@say storage=sak1001_shi_0120
$$$message_0684_0013_0000$$$
$$$message_0684_0013_0001$$$
$$$message_0684_0013_0002$$$
@pg
*page14|
@ld pos=left file=桜私服05b(中) index=1000 time=200 method=crossfade
@say storage=sak1001_sak_0010
$$$message_0684_0014_0000$$$
@ld pos=right file=ライダー03c(中) index=1000 time=200 method=crossfade
@say storage=sak1001_rad_0020
$$$message_0684_0014_0001$$$
$$$message_0684_0014_0002$$$
@pg
*page15|
@textoff
@shockT time=500 hmax=30 count=-3
@ld_auto pos=left file=桜私服08k(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak1001_sak_0020
$$$message_0684_0015_0000$$$
@say storage=sak1001_sak_0030
$$$message_0684_0015_0001$$$
$$$message_0684_0015_0002$$$
@pg
*page16|
@ld pos=right file=ライダー01a(近) index=2000 time=400 method=crossfade
@say storage=sak1001_rad_0030
$$$message_0684_0016_0000$$$
$$$message_0684_0016_0001$$$
@pg
*page17|
@textoff
@shockT time=500 hmax=30 count=-3
@ldallT l=桜私服13d(近) r=ライダー03c(近) il=11000 ir=2000 method=crossfade time=400
@texton
@r
@say storage=sak1001_twl_0000
$$$message_0684_0017_0000$$$
@r
$$$message_0684_0017_0001$$$
$$$message_0684_0017_0002$$$
@pg
*page18|
@black rule=上から下へ vague=64 time=800
@say storage=sak1001_shi_0130
$$$message_0684_0018_0000$$$
$$$message_0684_0018_0001$$$
$$$message_0684_0018_0002$$$
@r
$$$message_0684_0018_0003$$$
@r
$$$message_0684_0018_0004$$$
@pg
*page19|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=2000
@return
