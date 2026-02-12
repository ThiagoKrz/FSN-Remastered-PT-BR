@download id=0000190
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=10
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@fadein file=01空・青空b time=1000 rule=カーテン左から vague=64
@fadein file=o商店街-(昼) time=1000 method=crossfade
@seloop file=se247
@texton
$$$message_0342_0000_0000$$$
$$$message_0342_0000_0001$$$
@say storage=rin1110_oth_0000
$$$message_0342_0000_0002$$$
$$$message_0342_0000_0003$$$
@pg
*page1|
@say storage=rin1110_shi_0000
$$$message_0342_0001_0000$$$
$$$message_0342_0001_0001$$$
$$$message_0342_0001_0002$$$
@pg
*page2|
@say storage=rin1110_shi_0010
$$$message_0342_0002_0000$$$
@r
$$$message_0342_0002_0001$$$
$$$message_0342_0002_0002$$$
$$$message_0342_0002_0003$$$
@pg
*page3|
@textoff
@sestop time=1000 nowait=true
@i2oT file=i衛宮邸台所
@texton
$$$message_0342_0003_0000$$$
$$$message_0342_0003_0001$$$
@pg
*page4|
@textoff
@play file=bgm58 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1110_sav_0000
$$$message_0342_0004_0000$$$
@pg
*page5|
@say storage=rin1110_shi_0020
$$$message_0342_0005_0000$$$
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1103_sav_0010
$$$message_0342_0005_0001$$$
@pg
*page6|
@say storage=rin1110_shi_0030
$$$message_0342_0006_0000$$$
@say storage=rin1110_shi_0040
$$$message_0342_0006_0001$$$
@pg
*page7|
@ld pos=center file=セイバー私服01b2(中) index=5000 time=400 method=crossfade
@say storage=rin1103_sav_0020
$$$message_0342_0007_0000$$$
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0342_0008_0000$$$
$$$message_0342_0008_0001$$$
@pg
*page9|
@black rule=カーテン上から vague=64 time=1000
@say storage=rin1103_sav_0030
$$$message_0342_0009_0000$$$
$$$message_0342_0009_0001$$$
$$$message_0342_0009_0002$$$
@pg
*page10|
@say storage=rin1103_rin_0030
$$$message_0342_0010_0000$$$
$$$message_0342_0010_0001$$$
@pg
*page11|
$$$message_0342_0011_0000$$$
$$$message_0342_0011_0001$$$
@pg
*page12|
@bg file=i衛宮邸居間 time=1000 rule=カーテン上から vague=64
@say storage=rin1110_shi_0050
$$$message_0342_0012_0000$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(遠) pos=l index=1000
@ld_notrans file=凛私服01a(中) pos=r index=2000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@r
$$$message_0342_0012_0001$$$
$$$message_0342_0012_0002$$$
@pg
*page13|
@se file=se029 nowait=true
@say storage=rin1110_shi_0060
$$$message_0342_0013_0000$$$
@r
$$$message_0342_0013_0001$$$
$$$message_0342_0013_0002$$$
$$$message_0342_0013_0003$$$
@pg
*page14|
@say storage=rin1110_shi_0070
$$$message_0342_0014_0000$$$
$$$message_0342_0014_0001$$$
$$$message_0342_0014_0002$$$
@pg
*page15|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0040
$$$message_0342_0015_0000$$$
@ld pos=left file=セイバー私服01c(遠) index=1000 time=400 method=crossfade
$$$message_0342_0015_0001$$$
@pg
*page16|
@say storage=rin1110_shi_0080
$$$message_0342_0016_0000$$$
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0050
$$$message_0342_0016_0001$$$
@pg
*page17|
$$$message_0342_0017_0000$$$
$$$message_0342_0017_0001$$$
$$$message_0342_0017_0002$$$
@pg
*page18|
@say storage=rin1110_shi_0090
$$$message_0342_0018_0000$$$
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0060
$$$message_0342_0018_0001$$$
@pg
*page19|
@playstop time=200 nowait=true
@say storage=rin1103_shi_0280
$$$message_0342_0019_0000$$$
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0070
$$$message_0342_0019_0001$$$
$$$message_0342_0019_0002$$$
$$$message_0342_0019_0003$$$
$$$message_0342_0019_0004$$$
@pg
*page20|
@play file=bgm04 time=0
@large
@shock hmax=40 time=1000 count=-9
@say storage=rin1110_shi_0110
$$$message_0342_0020_0000$$$
@rf
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0080
$$$message_0342_0020_0001$$$
$$$message_0342_0020_0002$$$
$$$message_0342_0020_0003$$$
$$$message_0342_0020_0004$$$
@pg
*page21|
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0090
$$$message_0342_0021_0000$$$
@cl pos=right index=2000 time=400 rule=カーテン左から vague=64
$$$message_0342_0021_0001$$$
@pg
*page22|
$$$message_0342_0022_0000$$$
$$$message_0342_0022_0001$$$
@ld pos=left file=セイバー私服13c(遠) index=1000 time=400 method=crossfade
@say storage=rin1103_sav_0040
$$$message_0342_0022_0002$$$
@say storage=rin1110_shi_0120
$$$message_0342_0022_0003$$$
@pg
*page23|
@textoff
@blackout rule=走る感じ vague=64 time=600
@setbgmnonstopmode enable=true
@return
