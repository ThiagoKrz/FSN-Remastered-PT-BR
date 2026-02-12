@download id=0000599
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=16
@cm
@rclick call=true
@textoff
@fadein file=o庭-(夜) time=1000 method=crossfade
@waitT canskip=false time=800
@fadein file=o庭-(深夜) time=200 method=crossfade
@waitT canskip=false time=1000
@texton
@play file=bgm08 time=0
$$$message_0524_0000_0000$$$
$$$message_0524_0000_0001$$$
@pg
*page1|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0000
$$$message_0524_0001_0000$$$
@say storage=sak0516_shi_0000
$$$message_0524_0001_0001$$$
@pg
*page2|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0010
$$$message_0524_0002_0000$$$
@say storage=sak0516_shi_0010
$$$message_0524_0002_0001$$$
@pg
*page3|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0020
$$$message_0524_0003_0000$$$
@say storage=sak0516_sav_0030
$$$message_0524_0003_0001$$$
@pg
*page4|
@say storage=sak0516_shi_0020
$$$message_0524_0004_0000$$$
@pg
*page5|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0040
$$$message_0524_0005_0000$$$
@pg
*page6|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
;　きっぱりと断言する。[lr]
$$$message_0524_0006_0000$$$
@pg
*page7|
@say storage=sak0516_shi_0030
$$$message_0524_0007_0000$$$
@say storage=sak0516_shi_0040
$$$message_0524_0007_0001$$$
@say storage=sak0516_shi_0050
$$$message_0524_0007_0002$$$
@pg
*page8|
$$$message_0524_0008_0000$$$
$$$message_0524_0008_0001$$$
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0050
$$$message_0524_0009_0000$$$
@say storage=sak0516_shi_0060
$$$message_0524_0009_0001$$$
@pg
*page10|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0060
$$$message_0524_0010_0000$$$
@say storage=sak0516_shi_0070
$$$message_0524_0010_0001$$$
@pg
*page11|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0070
$$$message_0524_0011_0000$$$
@say storage=sak0516_sav_0080
$$$message_0524_0011_0001$$$
@say storage=sak0516_shi_0080
$$$message_0524_0011_0002$$$
@pg
*page12|
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0090
$$$message_0524_0012_0000$$$
$$$message_0524_0012_0001$$$
$$$message_0524_0012_0002$$$
$$$message_0524_0012_0003$$$
@pg
*page13|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0100
$$$message_0524_0013_0000$$$
@say storage=sak0516_shi_0090
$$$message_0524_0013_0001$$$
@pg
*page14|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak0516_sav_0110
$$$message_0524_0014_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0524_0014_0001$$$
$$$message_0524_0014_0002$$$
$$$message_0524_0014_0003$$$
@pg
*page15|
@say storage=sak0516_shi_0100
$$$message_0524_0015_0000$$$
@pg
*page16|
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@blackout method=crossfade time=800
@fadein file=01月夜b time=1000 method=crossfade
@texton
$$$message_0524_0016_0000$$$
$$$message_0524_0016_0001$$$
@r
$$$message_0524_0016_0002$$$
@r
$$$message_0524_0016_0003$$$
@pg
*page17|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
