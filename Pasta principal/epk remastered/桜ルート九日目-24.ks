@download id=0000702
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=24
@cm
@rclick call=true
@textoff
@se file=se061 nowait=true
@seloop file=se013 time=800
@slideopencomboT nextimage=i言峰教会礼拝堂-(夜) time=2500 count=1 type=0 accel=3
@texton
$$$message_0491_0000_0000$$$
@textoff
@ld_auto pos=right file=凛制服01a(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@r
$$$message_0491_0000_0001$$$
$$$message_0491_0000_0002$$$
$$$message_0491_0000_0003$$$
@pg
*page1|
$$$message_0491_0001_0000$$$
$$$message_0491_0001_0001$$$
$$$message_0491_0001_0002$$$
$$$message_0491_0001_0003$$$
@pg
*page2|
@ld pos=left file=言峰01b(遠) index=1000 time=400 method=crossfade
@say storage=sak0924_kot_0000
$$$message_0491_0002_0000$$$
@r
$$$message_0491_0002_0001$$$
@pg
*page3|
@ld pos=right file=凛制服11e(遠) index=2000 time=400 method=crossfade
@say storage=sak0924_rin_0000
$$$message_0491_0003_0000$$$
@ld pos=left file=言峰03c(遠) index=1000 time=400 method=crossfade
@say storage=sak0924_kot_0010
$$$message_0491_0003_0001$$$
@ld pos=right file=凛制服09e(遠) index=2000 time=400 method=crossfade
@say storage=sak0924_rin_0010
$$$message_0491_0003_0002$$$
$$$message_0491_0003_0003$$$
@pg
*page4|
$$$message_0491_0004_0000$$$
$$$message_0491_0004_0001$$$
$$$message_0491_0004_0002$$$
@pg
*page5|
@ld pos=right file=凛制服14c(遠) index=2000 time=400 method=crossfade
@say storage=sak0924_rin_0020
$$$message_0491_0005_0000$$$
@say storage=sak0924_rin_0030
$$$message_0491_0005_0001$$$
@pg
*page6|
@ld pos=left file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=sak0924_kot_0020
$$$message_0491_0006_0000$$$
@say storage=sak0924_kot_0030
$$$message_0491_0006_0001$$$
@pg
*page7|
@textoff
@ld_auto pos=right file=凛制服11b(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=right file=凛制服11c(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sak0924_rin_0040
$$$message_0491_0007_0000$$$
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sak0924_kot_0040
$$$message_0491_0007_0001$$$
@pg
*page8|
@cl pos=left index=1000 time=400 method=crossfade
;@@@ ブレス
@say storage=sak0924_twm_0000
$$$message_0491_0008_0000$$$
@ld pos=right file=凛制服07b腕A(遠) index=2000 time=400 method=crossfade
$$$message_0491_0008_0001$$$
$$$message_0491_0008_0002$$$
$$$message_0491_0008_0003$$$
$$$message_0491_0008_0004$$$
@pg
*page9|
@say storage=sak0924_shi_0000
$$$message_0491_0009_0000$$$
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0924_kot_0050
$$$message_0491_0009_0001$$$
@pg
*page10|
@say storage=sak0924_shi_0010
$$$message_0491_0010_0000$$$
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sak0924_kot_0060
$$$message_0491_0010_0001$$$
@say storage=sak0924_shi_0020
$$$message_0491_0010_0002$$$
$$$message_0491_0010_0003$$$
@pg
*page11|
@ld pos=right file=凛制服01a(遠) index=2000 time=400 method=crossfade
@say storage=sak0924_rin_0050
$$$message_0491_0011_0000$$$
@pg
*page12|
@ld pos=left file=言峰03c(遠) index=1000 time=400 method=crossfade
@say storage=sak0924_kot_0070
$$$message_0491_0012_0000$$$
@say storage=sak0924_kot_0080
$$$message_0491_0012_0001$$$
@pg
*page13|
@ld pos=left file=言峰03b(遠) index=1000 time=400 method=crossfade
@say storage=sak0924_kot_0090
$$$message_0491_0013_0000$$$
@pg
*page14|
@ld pos=right file=凛制服06b(遠) index=2000 time=400 method=crossfade
@say storage=sak0924_rin_0060
$$$message_0491_0014_0000$$$
@ld pos=left file=言峰01b(遠) index=1000 time=400 method=crossfade
@say storage=sak0924_kot_0100
$$$message_0491_0014_0001$$$
@say storage=sak0924_kot_0110
$$$message_0491_0014_0002$$$
@say storage=sak0924_kot_0120
$$$message_0491_0014_0003$$$
@pg
*page15|
@sestop time=3000 nowait=true
@se file=se028 nowait=true
$$$message_0491_0015_0000$$$
$$$message_0491_0015_0001$$$
$$$message_0491_0015_0002$$$
$$$message_0491_0015_0003$$$
$$$message_0491_0015_0004$$$
@pg
*page16|
@ld pos=right file=凛制服01a(遠) index=2000 time=400 method=crossfade
@say storage=sak0924_rin_0070
$$$message_0491_0016_0000$$$
@pg
*page17|
@textoff
@ld_auto pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0491_0017_0000$$$
$$$message_0491_0017_0001$$$
@say storage=sak0924_shi_0030
$$$message_0491_0017_0002$$$
$$$message_0491_0017_0003$$$
@pg
*page18|
@cl pos=left index=1000 time=400 method=crossfade
@say storage=sak0924_rin_0080
$$$message_0491_0018_0000$$$
@say storage=sak0924_shi_0040
$$$message_0491_0018_0001$$$
@ld pos=center file=凛制服01a(中) index=4000 time=400 method=crossfade
@say storage=sak0924_rin_0090
$$$message_0491_0018_0002$$$
@pg
*page19|
@return
