@download id=0000236
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=8
@cm
@rclick call=true
@rep bg=iアインツロビー廃虚c-(夕) time=400 method=crossfade
@play file=bgm12 time=0
$$$message_0358_0000_0000$$$
@r
$$$message_0358_0000_0001$$$
$$$message_0358_0000_0002$$$
$$$message_0358_0000_0003$$$
$$$message_0358_0000_0004$$$
@r
$$$message_0358_0000_0005$$$
@pg
*page1|
@ldall l=凛私服02a(中) r=ランサー03b腕(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1308_shi_0000
$$$message_0358_0001_0000$$$
@say storage=rin1308_shi_0010
$$$message_0358_0001_0001$$$
@say storage=rin1308_shi_0020
$$$message_0358_0001_0002$$$
@pg
*page2|
@ld pos=right file=ランサー04b(遠) index=2000 time=400 method=crossfade
@say storage=rin1308_ran_0000
$$$message_0358_0002_0000$$$
@say storage=rin1308_shi_0030
$$$message_0358_0002_0001$$$
@pg
*page3|
@textoff
@playstop time=1000 nowait=true
@ldallT l=凛私服10a(中) r=ランサー04d(遠) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=1500
@texton
@r
$$$message_0358_0003_0000$$$
$$$message_0358_0003_0001$$$
@pg
*page4|
@textoff
@ld_auto pos=right file=ランサー04e(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=800
@shockT time=800 hmax=20 count=-5
@play file=bgm17 time=0
@ld_auto pos=right file=ランサー02b(遠) index=1000 time=200 method=crossfade
@texton
@say storage=rin1308_ran_0010
$$$message_0358_0004_0000$$$
@r
$$$message_0358_0004_0001$$$
@pg
*page5|
@say storage=rin1308_shi_0040
$$$message_0358_0005_0000$$$
@textoff
@ld_auto pos=left file=凛私服10a頬2(中) index=1000 time=1000 method=crossfade
@ld_auto pos=right file=ランサー04a(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin1308_ran_0020
$$$message_0358_0005_0001$$$
@say storage=rin1308_ran_0030
$$$message_0358_0005_0002$$$
@pg
*page6|
@textoff
@ld_auto pos=left file=凛私服14a頬(中) index=1000 time=200 method=crossfade
@shockT time=1000 hmax=30 count=-9
@texton
@say storage=rin1308_rin_0000
$$$message_0358_0006_0000$$$
@ld pos=right file=ランサー02c(遠) index=1000 time=400 method=crossfade
@say storage=rin1308_ran_0040
$$$message_0358_0006_0001$$$
@pg
*page7|
@textoff
@ld_auto pos=left file=凛私服14d(中) index=5000 time=400 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin1308_rin_0010
$$$message_0358_0007_0000$$$
@ld pos=left file=凛私服07c腕B(中) index=5000 time=400 method=crossfade
@say storage=rin1308_rin_0020
$$$message_0358_0007_0001$$$
@pg
*page8|
$$$message_0358_0008_0000$$$
$$$message_0358_0008_0001$$$
@pg
*page9|
@textoff
@cl_auto pos=left index=5000 time=200 method=crossfade
@se file=se040 nowait=true
@shockT time=400 hmax=30 count=-3
@ld_auto pos=leftcenter file=凛私服02c頬(近) index=5000 time=200 method=crossfade
@texton
@say storage=rin1308_rin_0030
$$$message_0358_0009_0000$$$
@say storage=rin1308_rin_0040
$$$message_0358_0009_0001$$$
@pg
*page10|
@ld pos=right file=ランサー02b(遠) index=2000 time=400 method=crossfade
@say storage=rin1308_ran_0050
$$$message_0358_0010_0000$$$
@textoff
@cl_auto pos=leftcenter index=5000 time=400 method=crossfade
@ldallT l=凛私服05e頬(中) r=ランサー03a(遠) il=1000 ir=2000 method=crossfade time=400
@texton
$$$message_0358_0010_0001$$$
@pg
*page11|
@say storage=rin1308_shi_0050
$$$message_0358_0011_0000$$$
@ldall l=凛私服10a頬2(中) r=ランサー03b腕(遠) il=1000 ir=2000 method=crossfade time=400
$$$message_0358_0011_0001$$$
@pg
*page12|
@say storage=rin1308_rin_0050
$$$message_0358_0012_0000$$$
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=right file=ランサー03b腕(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin1308_ran_0060
$$$message_0358_0012_0001$$$
@ld pos=right file=ランサー03b(遠) index=2000 time=400 method=crossfade
@say storage=rin1308_ran_0070
$$$message_0358_0012_0002$$$
@pg
*page13|
@say storage=rin1308_shi_0060
$$$message_0358_0013_0000$$$
@ld pos=right file=ランサー01c(遠) index=2000 time=400 method=crossfade
@say storage=rin1308_ran_0080
$$$message_0358_0013_0001$$$
@pg
*page14|
@ld pos=right file=ランサー03b腕(近) index=2000 time=400 method=crossfade
$$$message_0358_0014_0000$$$
@shockT time=1000 hmax=30 count=-5
$$$message_0358_0014_0001$$$
@r
$$$message_0358_0014_0002$$$
@pg
*page15|
@textoff
@shockT time=2000 hmax=30 count=-20
@ldallT l=凛私服17a頬(遠) r=ランサー04a(近) il=1000 ir=2000 method=crossfade time=300
@texton
@say storage=rin1308_rin_0060
$$$message_0358_0015_0000$$$
@say storage=rin1308_rin_0070
$$$message_0358_0015_0001$$$
@cl pos=l index=5000 time=300 rule=シャッター左から vague=64
@r
$$$message_0358_0015_0002$$$
@pg
*page16|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=2000
@return
