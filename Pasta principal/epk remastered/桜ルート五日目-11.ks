@download id=0000594
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=11
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
$$$message_0519_0000_0000$$$
$$$message_0519_0000_0001$$$
$$$message_0519_0000_0002$$$
@pg
*page1|
@se file=se027 nowait=true
$$$message_0519_0001_0000$$$
$$$message_0519_0001_0001$$$
@say storage=sak0511_sak_0000
$$$message_0519_0001_0002$$$
$$$message_0519_0001_0003$$$
$$$message_0519_0001_0004$$$
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=96 time=1000
@play file=bgm05 time=400
@cl_notrans pos=all
@ld_notrans file=桜制服04b(中) pos=lc index=3000
@fadein file=i衛宮邸廊下-(夕2) time=1000 rule=シャッター左から vague=96 noclear=1
@texton
@say storage=sak0511_sak_0010
$$$message_0519_0002_0000$$$
@say storage=sak0511_shi_0000
$$$message_0519_0002_0001$$$
@pg
*page3|
@ld pos=leftcenter file=桜制服06a(中) index=3000 time=400 method=crossfade
@say storage=sak0511_sak_0020
$$$message_0519_0003_0000$$$
@say storage=sak0511_shi_0010
$$$message_0519_0003_0001$$$
@pg
*page4|
@ld pos=leftcenter file=桜制服06b(中) index=3000 time=400 method=crossfade
@say storage=sak0511_sak_0030
$$$message_0519_0004_0000$$$
@say storage=sak0511_sak_0040
$$$message_0519_0004_0001$$$
@pg
*page5|
@cl pos=leftcenter index=3000 time=400 method=crossfade
$$$message_0519_0005_0000$$$
$$$message_0519_0005_0001$$$
$$$message_0519_0005_0002$$$
@pg
*page6|
@say storage=sak0511_shi_0020
$$$message_0519_0006_0000$$$
@ld pos=leftcenter file=桜制服04a(中) index=3000 time=400 method=crossfade
@say storage=sak0511_sak_0050
$$$message_0519_0006_0001$$$
@say storage=sak0511_shi_0030
$$$message_0519_0006_0002$$$
@pg
*page7|
@ld pos=leftcenter file=桜制服07a(中) index=3000 time=400 method=crossfade
$$$message_0519_0007_0000$$$
$$$message_0519_0007_0001$$$
$$$message_0519_0007_0002$$$
@pg
*page8|
@ld pos=leftcenter file=桜制服10a(中) index=3000 time=400 method=crossfade
@say storage=sak0511_shi_0040
$$$message_0519_0008_0000$$$
@pg
*page9|
$$$message_0519_0009_0000$$$
$$$message_0519_0009_0001$$$
$$$message_0519_0009_0002$$$
@r
@say storage=sak0511_sak_0060
$$$message_0519_0009_0003$$$
@r
$$$message_0519_0009_0004$$$
@pg
*page10|
$$$message_0519_0010_0000$$$
$$$message_0519_0010_0001$$$
$$$message_0519_0010_0002$$$
$$$message_0519_0010_0003$$$
$$$message_0519_0010_0004$$$
@pg
*page11|
$$$message_0519_0011_0000$$$
$$$message_0519_0011_0001$$$
$$$message_0519_0011_0002$$$
@pg
*page12|
$$$message_0519_0012_0000$$$
$$$message_0519_0012_0001$$$
$$$message_0519_0012_0002$$$
$$$message_0519_0012_0003$$$
@pg
*page13|
@say storage=sak0511_shi_0050
$$$message_0519_0013_0000$$$
$$$message_0519_0013_0001$$$
$$$message_0519_0013_0002$$$
@ld pos=leftcenter file=桜制服08d(中) index=3000 time=400 method=crossfade
@say storage=sak0511_sak_0070
$$$message_0519_0013_0003$$$
$$$message_0519_0013_0004$$$
@pg
*page14|
@say storage=sak0511_shi_0060
$$$message_0519_0014_0000$$$
@r
$$$message_0519_0014_0001$$$
$$$message_0519_0014_0002$$$
@ld pos=leftcenter file=桜制服07c(中) index=3000 time=400 method=crossfade
$$$message_0519_0014_0003$$$
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
