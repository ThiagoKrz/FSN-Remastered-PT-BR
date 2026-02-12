@download id=0000166
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=13
@cm
@rclick call=true
@rep bg=o交差点-(深夜) c=凛私服14c(中) time=400 rule=シャッター下から vague=64
@play file=bgm35 time=0
@say storage=rin0913_rin_0000
$$$message_0280_0000_0000$$$
$$$message_0280_0000_0001$$$
$$$message_0280_0000_0002$$$
@pg
*page1|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0280_0001_0000$$$
$$$message_0280_0001_0001$$$
$$$message_0280_0001_0002$$$
@pg
*page2|
$$$message_0280_0002_0000$$$
$$$message_0280_0002_0001$$$
@pg
*page3|
@ld pos=left file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
@say storage=rin0913_sav_0000
$$$message_0280_0003_0000$$$
@say storage=rin0913_sav_0010
$$$message_0280_0003_0001$$$
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
@say storage=rin0913_rin_0010
$$$message_0280_0003_0002$$$
@pg
*page4|
@say storage=rin0913_sav_0020
$$$message_0280_0004_0000$$$
@ld pos=right file=凛私服06d(中) index=2000 time=400 method=crossfade
@say storage=rin0913_rin_0020
$$$message_0280_0004_0001$$$
$$$message_0280_0004_0002$$$
@pg
*page5|
@ld pos=left file=セイバー鎧20a(中) index=1000 time=400 method=crossfade
$$$message_0280_0005_0000$$$
$$$message_0280_0005_0001$$$
@pg
*page6|
@say storage=rin0913_shi_0000
$$$message_0280_0006_0000$$$
@say storage=rin0913_shi_0010
$$$message_0280_0006_0001$$$
@say storage=rin0913_shi_0020
$$$message_0280_0006_0002$$$
@pg
*page7|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin0913_rin_0030
$$$message_0280_0007_0000$$$
@say storage=rin0913_rin_0040
$$$message_0280_0007_0001$$$
$$$message_0280_0007_0002$$$
$$$message_0280_0007_0003$$$
@pg
*page8|
@ldall l=セイバー鎧01a(中) r=凛私服01c(近) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0913_rin_0050
$$$message_0280_0008_0000$$$
$$$message_0280_0008_0001$$$
@pg
*page9|
$$$message_0280_0009_0000$$$
$$$message_0280_0009_0001$$$
$$$message_0280_0009_0002$$$
@pg
*page10|
@ld pos=right file=凛私服06d(近) index=2000 time=400 method=crossfade
@say storage=rin0913_rin_0060
$$$message_0280_0010_0000$$$
@pg
*page11|
@say storage=rin0913_shi_0030
$$$message_0280_0011_0000$$$
@pg
*page12|
@ld pos=right file=凛私服11c(近) index=2000 time=400 method=crossfade
@say storage=rin0913_rin_0070
$$$message_0280_0012_0000$$$
$$$message_0280_0012_0001$$$
$$$message_0280_0012_0002$$$
@pg
*page13|
@ld pos=right file=凛私服06b(近) index=2000 time=400 method=crossfade
@say storage=rin0913_rin_0080
$$$message_0280_0013_0000$$$
@pg
*page14|
@say storage=rin0913_shi_0040
$$$message_0280_0014_0000$$$
@say storage=rin0913_shi_0050
$$$message_0280_0014_0001$$$
@pg
*page15|
@ld pos=right file=凛私服06e(近) index=2000 time=400 method=crossfade
@say storage=rin0913_rin_0090
$$$message_0280_0015_0000$$$
@pg
*page16|
@say storage=rin0913_shi_0060
$$$message_0280_0016_0000$$$
@say storage=rin0913_shi_0070
$$$message_0280_0016_0001$$$
@pg
*page17|
@ld pos=right file=凛私服06b(近) index=2000 time=400 method=crossfade
@say storage=rin0913_rin_0100
$$$message_0280_0017_0000$$$
@say storage=rin0913_shi_0080
$$$message_0280_0017_0001$$$
@say storage=rin0913_shi_0090
$$$message_0280_0017_0002$$$
@pg
*page18|
@ld pos=right file=凛私服08a(近) index=2000 time=400 method=crossfade
@say storage=rin0913_rin_0110
$$$message_0280_0018_0000$$$
@say storage=rin0913_rin_0120
$$$message_0280_0018_0001$$$
@say storage=rin0913_rin_0130
$$$message_0280_0018_0002$$$
@say storage=rin0913_rin_0140
$$$message_0280_0018_0003$$$
@pg
*page19|
@textoff
@ld_auto pos=left file=セイバー鎧04a(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
$$$message_0280_0019_0000$$$
$$$message_0280_0019_0001$$$
@r
@say storage=rin0913_rin_0150
$$$message_0280_0019_0002$$$
@say storage=rin0913_rin_0160
$$$message_0280_0019_0003$$$
@r
$$$message_0280_0019_0004$$$
@pg
*page20|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
