@download id=0000569
@eval exp="sf.scriptresname = '桜ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=0
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm75 time=0
$$$message_0718_0000_0000$$$
@r
$$$message_0718_0000_0001$$$
$$$message_0718_0000_0002$$$
$$$message_0718_0000_0003$$$
@pg
*page1|
@textoff
@blackout method=crossfade time=400
@redT target=all method=crossfade time=0
@fadein file=A09(下) time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i衛宮邸居間 time=400 method=crossfade
@texton
$$$message_0718_0001_0000$$$
$$$message_0718_0001_0001$$$
$$$message_0718_0001_0002$$$
@pg
*page2|
$$$message_0718_0002_0000$$$
$$$message_0718_0002_0001$$$
$$$message_0718_0002_0002$$$
@pg
*page3|
$$$message_0718_0003_0000$$$
$$$message_0718_0003_0001$$$
@pg
*page4|
$$$message_0718_0004_0000$$$
$$$message_0718_0004_0001$$$
;　無邪気で気まぐれで、あまりにも残酷だったあの娘はイリヤスフィールと名乗った。[lr]
$$$message_0718_0004_0002$$$
@r
$$$message_0718_0004_0003$$$
@pg
*page5|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0400_rin_0000
$$$message_0718_0005_0000$$$
@say storage=sak0400_shi_0000
$$$message_0718_0005_0001$$$
@say storage=sak0400_shi_0010
$$$message_0718_0005_0002$$$
@pg
*page6|
@say storage=sak0400_rin_0010
$$$message_0718_0006_0000$$$
@say storage=sak0400_rin_0020
$$$message_0718_0006_0001$$$
@pg
*page7|
$$$message_0718_0007_0000$$$
$$$message_0718_0007_0001$$$
$$$message_0718_0007_0002$$$
$$$message_0718_0007_0003$$$
@textoff
@blackout method=crossfade time=400
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=400 method=crossfade
@texton
@r
$$$message_0718_0007_0004$$$
@pg
*page8|
@textoff
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=凛制服06d(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@say storage=sak0400_rin_0030
$$$message_0718_0008_0000$$$
$$$message_0718_0008_0001$$$
@pg
*page9|
$$$message_0718_0009_0000$$$
$$$message_0718_0009_0001$$$
$$$message_0718_0009_0002$$$
@pg
*page10|
$$$message_0718_0010_0000$$$
$$$message_0718_0010_0001$$$
$$$message_0718_0010_0002$$$
@pg
*page11|
@say storage=sak0400_shi_0020
$$$message_0718_0011_0000$$$
@say storage=sak0400_shi_0030
$$$message_0718_0011_0001$$$
$$$message_0718_0011_0002$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
$$$message_0718_0011_0003$$$
@pg
*page12|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0400_rin_0040
$$$message_0718_0012_0000$$$
@say storage=sak0400_shi_0040
$$$message_0718_0012_0001$$$
@pg
*page13|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0400_rin_0050
$$$message_0718_0013_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から
@pg
*page14|
$$$message_0718_0014_0000$$$
$$$message_0718_0014_0001$$$
@pg
*page15|
$$$message_0718_0015_0000$$$
@r
@ld pos=r file=凛制服11c(遠) index=5000 time=400 method=crossfade
@say storage=sak0400_rin_0060
$$$message_0718_0015_0001$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@r
$$$message_0718_0015_0002$$$
@pg
*page16|
@textoff
@blackout method=crossfade time=1000
@playstop time=2000 nowait=true
@waitT canskip=false time=1500
@return
