@download id=0000256
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=5
@cm
@rclick call=true
@rep bg=i士郎部屋-(夜) time=400 method=crossfade
@r
@say storage=rin1405_shi_0000
$$$message_0394_0000_0000$$$
@r
$$$message_0394_0000_0001$$$
$$$message_0394_0000_0002$$$
@pg
*page1|
$$$message_0394_0001_0000$$$
$$$message_0394_0001_0001$$$
@pg
*page2|
@textoff
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1000
@fadein file=o庭-(夜) time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@blackout rule=シャッター左から vague=64 time=1000
@se file=se252
@texton
@say storage=rin1405_shi_0010
$$$message_0394_0002_0000$$$
$$$message_0394_0002_0001$$$
@pg
*page3|
@r
@se file=se690 nowait=true
@say storage=rin1405_rin_0000
$$$message_0394_0003_0000$$$
@r
$$$message_0394_0003_0001$$$
$$$message_0394_0003_0002$$$
@pg
*page4|
$$$message_0394_0004_0000$$$
@se file=se645 nowait=true
@waitT canskip=false time=800
@se file=se530 nowait=true
@waitT canskip=false time=400
@se file=se529 nowait=true
@waitT canskip=false time=800
@se file=se692 nowait=true
@waitT canskip=false time=400
$$$message_0394_0004_0001$$$
$$$message_0394_0004_0002$$$
$$$message_0394_0004_0003$$$
@pg
*page5|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=400
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(夜) time=800 rule=シャッター左から vague=64
@play file=bgm05 time=0
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1405_rin_0010
$$$message_0394_0005_0000$$$
$$$message_0394_0005_0001$$$
@pg
*page6|
@say storage=rin1405_shi_0020
$$$message_0394_0006_0000$$$
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
$$$message_0394_0006_0001$$$
$$$message_0394_0006_0002$$$
$$$message_0394_0006_0003$$$
@pg
*page7|
@say storage=rin1405_shi_0030
$$$message_0394_0007_0000$$$
$$$message_0394_0007_0001$$$
@r
$$$message_0394_0007_0002$$$
@r
$$$message_0394_0007_0003$$$
$$$message_0394_0007_0004$$$
@pg
*page8|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=rin1405_rin_0020
$$$message_0394_0008_0000$$$
@r
$$$message_0394_0008_0001$$$
@pg
*page9|
@say storage=rin1405_shi_0040
$$$message_0394_0009_0000$$$
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛私服12a(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin1405_rin_0030
$$$message_0394_0009_0001$$$
@pg
*page10|
@textoff
@se file=se322 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se409 nowait=true
@texton
$$$message_0394_0010_0000$$$
@pg
*page11|
$$$message_0394_0011_0000$$$
$$$message_0394_0011_0001$$$
$$$message_0394_0011_0002$$$
@pg
*page12|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
$$$message_0394_0012_0000$$$
$$$message_0394_0012_0001$$$
@r
$$$message_0394_0012_0002$$$
$$$message_0394_0012_0003$$$
@pg
*page13|
@say storage=rin1405_shi_0050
$$$message_0394_0013_0000$$$
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=rin1405_rin_0040
$$$message_0394_0013_0001$$$
@pg
*page14|
@say storage=rin1405_shi_0060
$$$message_0394_0014_0000$$$
@say storage=rin1405_shi_0070
$$$message_0394_0014_0001$$$
@pg
*page15|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=rin1405_rin_0050
$$$message_0394_0015_0000$$$
@say storage=rin1405_rin_0060
$$$message_0394_0015_0001$$$
@say storage=rin1405_rin_0070
$$$message_0394_0015_0002$$$
@pg
*page16|
$$$message_0394_0016_0000$$$
$$$message_0394_0016_0001$$$
@pg
*page17|
@textoff
@blackout method=crossfade time=400
@fadein file=iアインツロビー廃虚c-(薄明) time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=300
@fadein file=i衛宮邸客間(桜)-(夜) time=800 method=crossfade
@texton
@setbgmnonstopmode enable=true
@r
$$$message_0394_0017_0000$$$
@r
$$$message_0394_0017_0001$$$
$$$message_0394_0017_0002$$$
$$$message_0394_0017_0003$$$
@pg
*page18|
@return
