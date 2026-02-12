@download id=0000703
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=25
@cm
@rclick call=true
@play file=bgm16 time=0
@rep bg=o小さな公園-(夜) time=400 method=crossfade
$$$message_0492_0000_0000$$$
@r
@black method=crossfade time=600
$$$message_0492_0000_0001$$$
@textoff
@waitT canskip=false time=400
@fadein file=02大火災 time=100 method=crossfade
@blackout method=crossfade time=800
@fadein file=A10 time=100 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=o小さな公園-(夜) time=1500 method=crossfade
@texton
$$$message_0492_0000_0002$$$
$$$message_0492_0000_0003$$$
@pg
*page1|
@say storage=sak0925_shi_0000
$$$message_0492_0001_0000$$$
@r
$$$message_0492_0001_0001$$$
$$$message_0492_0001_0002$$$
$$$message_0492_0001_0003$$$
@pg
*page2|
@r
$$$message_0492_0002_0000$$$
$$$message_0492_0002_0001$$$
@pg
*page3|
@ld pos=center file=イリヤコート05f(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_iri_0000
$$$message_0492_0003_0000$$$
@pg
*page4|
$$$message_0492_0004_0000$$$
@r
$$$message_0492_0004_0001$$$
$$$message_0492_0004_0002$$$
$$$message_0492_0004_0003$$$
$$$message_0492_0004_0004$$$
@pg
*page5|
@say storage=sak0925_shi_0010
$$$message_0492_0005_0000$$$
$$$message_0492_0005_0001$$$
$$$message_0492_0005_0002$$$
@pg
*page6|
@ld pos=center file=イリヤコート05c(遠) index=5000 time=400 method=crossfade
$$$message_0492_0006_0000$$$
$$$message_0492_0006_0001$$$
$$$message_0492_0006_0002$$$
@pg
*page7|
@ld pos=center file=イリヤコート05e(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_iri_0010
$$$message_0492_0007_0000$$$
@say storage=sak0925_iri_0020
$$$message_0492_0007_0001$$$
@cl pos=center index=5000 time=1000 method=crossfade
@r
$$$message_0492_0007_0002$$$
@pg
*page8|
@textoff
@seloop file=se013 time=1000 nowait=true
@fadein file=01空・雨(夜) time=1300 method=crossfade
@texton
$$$message_0492_0008_0000$$$
$$$message_0492_0008_0001$$$
$$$message_0492_0008_0002$$$
@pg
*page9|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=1500
@se file=se061 nowait=true
@slideopencomboT nextimage=i言峰教会礼拝堂-(夜) type=0 count=1 time=2500 accel=-4
@texton
$$$message_0492_0009_0000$$$
@textoff
@ld_auto pos=r file=凛私服01a(遠) index=5000 time=400 method=crossfade
@cl_auto pos=r index=5000 time=400 method=crossfade
@texton
@r
$$$message_0492_0009_0001$$$
$$$message_0492_0009_0002$$$
$$$message_0492_0009_0003$$$
@pg
*page10|
$$$message_0492_0010_0000$$$
$$$message_0492_0010_0001$$$
@r
$$$message_0492_0010_0002$$$
@r
$$$message_0492_0010_0003$$$
@pg
*page11|
@ld pos=c file=言峰01b(遠) index=2000 time=400 method=crossfade
@say storage=sak0925_kot_0000
$$$message_0492_0011_0000$$$
@r
$$$message_0492_0011_0001$$$
@pg
*page12|
@ldall r=凛私服01a(遠) ir=2000 method=crossfade time=400
@say storage=sak0925_rin_0000
$$$message_0492_0012_0000$$$
@ld pos=l file=言峰02e(遠) index=2000 time=400 method=crossfade
@say storage=sak0925_kot_0010
$$$message_0492_0012_0001$$$
@textoff
@ld_auto pos=r file=凛私服11b(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=r index=5000 time=400 method=crossfade
@texton
$$$message_0492_0012_0002$$$
$$$message_0492_0012_0003$$$
@pg
*page13|
@ld pos=l file=言峰03c(遠) index=2000 time=400 method=crossfade
@say storage=sak0925_kot_0020
$$$message_0492_0013_0000$$$
@say storage=sak0925_kot_0030
$$$message_0492_0013_0001$$$
@ld pos=r file=凛私服11c(遠) index=1000 time=400 method=crossfade
@say storage=sak0925_rin_0010
$$$message_0492_0013_0002$$$
@pg
*page14|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0492_0014_0000$$$
$$$message_0492_0014_0001$$$
@pg
*page15|
@ld pos=center file=凛私服01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_rin_0020
$$$message_0492_0015_0000$$$
@r
$$$message_0492_0015_0001$$$
$$$message_0492_0015_0002$$$
@pg
*page16|
@textoff
@ld_auto pos=center file=凛私服11b(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服11c(遠) index=5000 time=200 method=crossfade
@texton
@say storage=sak0925_rin_0030
$$$message_0492_0016_0000$$$
@say storage=sak0925_shi_0020
$$$message_0492_0016_0001$$$
@textoff
@ld_auto pos=center file=凛私服11e(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=凛私服11c(遠) index=5000 time=200 method=crossfade
@texton
@say storage=sak0925_rin_0040
$$$message_0492_0016_0002$$$
@pg
*page17|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se061 nowait=true
@texton
$$$message_0492_0017_0000$$$
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0040
$$$message_0492_0017_0001$$$
$$$message_0492_0017_0002$$$
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0050
$$$message_0492_0017_0003$$$
@say storage=sak0925_kot_0060
$$$message_0492_0017_0004$$$
@pg
*page18|
@say storage=sak0925_shi_0030
$$$message_0492_0018_0000$$$
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0070
$$$message_0492_0018_0001$$$
@say storage=sak0925_kot_0080
$$$message_0492_0018_0002$$$
@say storage=sak0925_kot_0090
$$$message_0492_0018_0003$$$
@pg
*page19|
@say storage=sak0925_shi_0040
$$$message_0492_0019_0000$$$
@pg
*page20|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0100
$$$message_0492_0020_0000$$$
@say storage=sak0925_kot_0110
$$$message_0492_0020_0001$$$
@say storage=sak0925_kot_0120
$$$message_0492_0020_0002$$$
@pg
*page21|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0492_0021_0000$$$
@r
$$$message_0492_0021_0001$$$
$$$message_0492_0021_0002$$$
@pg
*page22|
@say storage=sak0925_shi_0050
$$$message_0492_0022_0000$$$
@ld pos=l file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0130
$$$message_0492_0022_0001$$$
@textoff
@cl_auto pos=all index=5000 time=400 rule=シャッター左から vague=64
@se file=se191 nowait=true
@texton
@r
$$$message_0492_0022_0002$$$
$$$message_0492_0022_0003$$$
@pg
*page23|
$$$message_0492_0023_0000$$$
$$$message_0492_0023_0001$$$
$$$message_0492_0023_0002$$$
@r
$$$message_0492_0023_0003$$$
$$$message_0492_0023_0004$$$
$$$message_0492_0023_0005$$$
@pg
*page24|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
$$$message_0492_0024_0000$$$
$$$message_0492_0024_0001$$$
$$$message_0492_0024_0002$$$
@pg
*page25|
@sestop time=3000 nowait=true
@textoff
@waitT canskip=false time=3000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
