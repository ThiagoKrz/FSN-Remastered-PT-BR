@download id=0000258
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=7
@cm
@rclick call=true
@rep bg=i士郎部屋-(夜) time=400 method=crossfade
@r
$$$message_0396_0000_0000$$$
@r
$$$message_0396_0000_0001$$$
$$$message_0396_0000_0002$$$
@pg
*page1|
@pasttime_long
@shock time=800 hmax=30 count=-3
@se file=se040 nowait=true
@say storage=rin1407_shi_0000
$$$message_0396_0001_0000$$$
@r
$$$message_0396_0001_0001$$$
@pg
*page2|
@say storage=rin1407_shi_0010
$$$message_0396_0002_0000$$$
@r
$$$message_0396_0002_0001$$$
$$$message_0396_0002_0002$$$
@pg
*page3|
@say storage=rin1407_shi_0020
$$$message_0396_0003_0000$$$
$$$message_0396_0003_0001$$$
@pg
*page4|
@say storage=rin1407_shi_0030
$$$message_0396_0004_0000$$$
@r
@say storage=rin1407_rin_0000
$$$message_0396_0004_0001$$$
@r
@shock time=1200 hmax=10 count=-10
@say storage=rin1407_shi_0040
$$$message_0396_0004_0002$$$
@pg
*page5|
$$$message_0396_0005_0000$$$
@pg
*page6|
@say storage=rin1407_shi_0050
$$$message_0396_0006_0000$$$
$$$message_0396_0006_0001$$$
@pg
*page7|
@say storage=rin1407_rin_0010
$$$message_0396_0007_0000$$$
$$$message_0396_0007_0001$$$
$$$message_0396_0007_0002$$$
$$$message_0396_0007_0003$$$
$$$message_0396_0007_0004$$$
@pg
*page8|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=800
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(夜) time=800 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
@say storage=rin1407_shi_0060
$$$message_0396_0008_0000$$$
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
$$$message_0396_0008_0001$$$
$$$message_0396_0008_0002$$$
$$$message_0396_0008_0003$$$
@pg
*page9|
@say storage=rin1407_shi_0070
$$$message_0396_0009_0000$$$
$$$message_0396_0009_0001$$$
@r
$$$message_0396_0009_0002$$$
@r
$$$message_0396_0009_0003$$$
$$$message_0396_0009_0004$$$
@pg
*page10|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=rin1406_rin_0060
$$$message_0396_0010_0000$$$
@r
$$$message_0396_0010_0001$$$
@pg
*page11|
@say storage=rin1407_shi_0080
$$$message_0396_0011_0000$$$
@textoff
@ld_auto pos=center file=凛私服12a(中) index=5000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin1406_rin_0070
$$$message_0396_0011_0001$$$
@say storage=rin1406_rin_0080
$$$message_0396_0011_0002$$$
@pg
*page12|
@textoff
@se file=se322 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se409 nowait=true
@texton
$$$message_0396_0012_0000$$$
@pg
*page13|
$$$message_0396_0013_0000$$$
$$$message_0396_0013_0001$$$
$$$message_0396_0013_0002$$$
@pg
*page14|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
$$$message_0396_0014_0000$$$
$$$message_0396_0014_0001$$$
@r
$$$message_0396_0014_0002$$$
@pg
*page15|
@say storage=rin1407_shi_0090
$$$message_0396_0015_0000$$$
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=rin1406_rin_0090
$$$message_0396_0015_0001$$$
@pg
*page16|
@say storage=rin1407_shi_0100
$$$message_0396_0016_0000$$$
@say storage=rin1407_shi_0110
$$$message_0396_0016_0001$$$
@pg
*page17|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=rin1405_rin_0050
$$$message_0396_0017_0000$$$
@say storage=rin1405_rin_0060
$$$message_0396_0017_0001$$$
@say storage=rin1405_rin_0070
$$$message_0396_0017_0002$$$
@pg
*page18|
$$$message_0396_0018_0000$$$
$$$message_0396_0018_0001$$$
@pg
*page19|
@textoff
@blackout method=crossfade time=400
@fadein file=iアインツロビー廃虚c-(薄明) time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=300
@fadein file=i衛宮邸客間(桜)-(夜) time=800 method=crossfade
@texton
@setbgmnonstopmode enable=true
@r
$$$message_0396_0019_0000$$$
@r
$$$message_0396_0019_0001$$$
$$$message_0396_0019_0002$$$
$$$message_0396_0019_0003$$$
@pg
*page20|
@return
