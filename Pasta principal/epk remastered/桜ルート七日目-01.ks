@download id=0000627
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=1
@cm
@rclick call=true
@textoff
@play file=bgm17 time=0
@fadein file=o校舎に続く道-(朝) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0450_0000_0000$$$
$$$message_0450_0000_0001$$$
@pg
*page1|
@ld pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0000
$$$message_0450_0001_0000$$$
$$$message_0450_0001_0001$$$
$$$message_0450_0001_0002$$$
@pg
*page2|
@say storage=sak0701_shi_0000
$$$message_0450_0002_0000$$$
@say storage=sak0701_sak_0010
$$$message_0450_0002_0001$$$
@pg
*page3|
@say storage=sak0701_shi_0010
$$$message_0450_0003_0000$$$
@ld pos=center file=桜制服03d(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0020
$$$message_0450_0003_0001$$$
@pg
*page4|
@say storage=sak0701_shi_0020
$$$message_0450_0004_0000$$$
@textoff
@ld_auto pos=center file=桜制服02b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜制服08g(中) index=5000 time=300 method=crossfade
@texton
@say storage=sak0701_sak_0030
$$$message_0450_0004_0001$$$
@textoff
@ld_auto pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0701_sak_0040
$$$message_0450_0004_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0450_0004_0003$$$
@pg
*page5|
@say storage=sak0701_shi_0030
$$$message_0450_0005_0000$$$
@pg
*page6|
@ld pos=center file=桜制服06a(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0050
$$$message_0450_0006_0000$$$
@say storage=sak0701_sak_0060
$$$message_0450_0006_0001$$$
$$$message_0450_0006_0002$$$
$$$message_0450_0006_0003$$$
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=800
@seloop file=se255
@fadein file=i学園階段 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0450_0007_0000$$$
$$$message_0450_0007_0001$$$
@pg
*page8|
@ld pos=center file=桜制服07c(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0070
$$$message_0450_0008_0000$$$
@say storage=sak0701_shi_0040
$$$message_0450_0008_0001$$$
@pg
*page9|
@ld pos=center file=桜制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0080
$$$message_0450_0009_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0450_0009_0001$$$
$$$message_0450_0009_0002$$$
@pg
*page10|
@textoff
@sestop file=se255 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@se file=se020 time=800 nowait=true
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
$$$message_0450_0010_0000$$$
$$$message_0450_0010_0001$$$
$$$message_0450_0010_0002$$$
$$$message_0450_0010_0003$$$
@pg
*page11|
$$$message_0450_0011_0000$$$
$$$message_0450_0011_0001$$$
$$$message_0450_0011_0002$$$
$$$message_0450_0011_0003$$$
@pg
*page12|
@say storage=sak0701_shi_0050
$$$message_0450_0012_0000$$$
@pg
*page13|
$$$message_0450_0013_0000$$$
$$$message_0450_0013_0001$$$
$$$message_0450_0013_0002$$$
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@cl_notrans pos=all
@seloop file=se012 time=1000
@ld_notrans file=凛制服10c(中) pos=c index=5000
@fadein file=i学園廊下 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@r
@say storage=sak0701_twm_0000
$$$message_0450_0014_0000$$$
@r
$$$message_0450_0014_0001$$$
$$$message_0450_0014_0002$$$
@pg
*page15|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0701_rin_0000
$$$message_0450_0015_0000$$$
@pg
*page16|
@say storage=sak0701_shi_0060
$$$message_0450_0016_0000$$$
@say storage=sak0701_shi_0070
$$$message_0450_0016_0001$$$
@pg
*page17|
@ld pos=center file=凛制服14b(中) index=5000 time=400 method=crossfade
@say storage=sak0701_rin_0010
$$$message_0450_0017_0000$$$
@say storage=sak0701_rin_0020
$$$message_0450_0017_0001$$$
@pg
*page18|
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=500 method=crossfade
@texton
$$$message_0450_0018_0000$$$
$$$message_0450_0018_0001$$$
$$$message_0450_0018_0002$$$
@pg
*page19|
@say storage=sak0701_shi_0080
$$$message_0450_0019_0000$$$
@ld pos=center file=凛制服02c(中) index=5000 time=400 method=crossfade
@say storage=sak0701_rin_0030
$$$message_0450_0019_0001$$$
@pg
*page20|
@say storage=sak0701_shi_0090
$$$message_0450_0020_0000$$$
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
$$$message_0450_0020_0001$$$
$$$message_0450_0020_0002$$$
@pg
*page21|
@say storage=sak0701_shi_0100
$$$message_0450_0021_0000$$$
@say storage=sak0701_rin_0040
$$$message_0450_0021_0001$$$
@pg
*page22|
@say storage=sak0701_shi_0110
$$$message_0450_0022_0000$$$
@say storage=sak0701_shi_0120
$$$message_0450_0022_0001$$$
@r
$$$message_0450_0022_0002$$$
@pg
*page23|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0701_rin_0050
$$$message_0450_0023_0000$$$
@pg
*page24|
@textoff
@sestop file=se012 nowait=true time=1000
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1500
@return
