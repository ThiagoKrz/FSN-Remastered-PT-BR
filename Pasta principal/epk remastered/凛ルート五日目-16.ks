@download id=0000082
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=16
@cm
@rclick call=true
@textoff
@fadein file=i縁側-(夜) time=800 rule=シャッター左から vague=64
@play_ file=bgm15 time=400
@texton
@r
$$$message_0296_0000_0000$$$
$$$message_0296_0000_0001$$$
$$$message_0296_0000_0002$$$
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0516_sav_0000
$$$message_0296_0001_0000$$$
@say storage=rin0516_shi_0000
$$$message_0296_0001_0001$$$
@pg
*page2|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0516_sav_0010
$$$message_0296_0002_0000$$$
$$$message_0296_0002_0001$$$
@pg
*page3|
$$$message_0296_0003_0000$$$
$$$message_0296_0003_0001$$$
$$$message_0296_0003_0002$$$
$$$message_0296_0003_0003$$$
@pg
*page4|
@say storage=rin0516_shi_0010
$$$message_0296_0004_0000$$$
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服06c腕A(中) index=5000 time=300 method=crossfade
@texton
@say storage=rin0516_sav_0020
$$$message_0296_0004_0001$$$
@pg
*page5|
@say storage=rin0516_shi_0020
$$$message_0296_0005_0000$$$
@say storage=rin0516_shi_0030
$$$message_0296_0005_0001$$$
@say storage=rin0516_shi_0040
$$$message_0296_0005_0002$$$
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服12a(中) index=5000 time=300 method=crossfade
@texton
@say storage=rin0516_sav_0030
$$$message_0296_0006_0000$$$
@pg
*page7|
$$$message_0296_0007_0000$$$
$$$message_0296_0007_0001$$$
@pg
*page8|
@say storage=rin0516_shi_0050
$$$message_0296_0008_0000$$$
@pg
*page9|
@r
$$$message_0296_0009_0000$$$
$$$message_0296_0009_0001$$$
$$$message_0296_0009_0002$$$
@pg
*page10|
@say storage=rin0516_shi_0060
$$$message_0296_0010_0000$$$
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@say storage=rin0516_sav_0040
$$$message_0296_0010_0001$$$
@pg
*page11|
@say storage=rin0516_shi_0070
$$$message_0296_0011_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0296_0011_0001$$$
$$$message_0296_0011_0002$$$
$$$message_0296_0011_0003$$$
@pg
*page12|
@say storage=rin0516_shi_0080
$$$message_0296_0012_0000$$$
@pg
*page13|
$$$message_0296_0013_0000$$$
$$$message_0296_0013_0001$$$
@ld pos=center file=セイバー私服13a(中) index=5000 time=600 method=crossfade
$$$message_0296_0013_0002$$$
@pg
*page14|
@say storage=rin0516_shi_0090
$$$message_0296_0014_0000$$$
@ld pos=center file=セイバー私服13b(中) index=5000 time=300 method=crossfade
@say storage=rin0516_sav_0050
$$$message_0296_0014_0001$$$
@ld pos=center file=セイバー私服04d(中) index=5000 time=300 method=crossfade
@say storage=rin0516_sav_0060
$$$message_0296_0014_0002$$$
$$$message_0296_0014_0003$$$
$$$message_0296_0014_0004$$$
@pg
*page15|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0516_sav_0070
$$$message_0296_0015_0000$$$
@say storage=rin0516_shi_0100
$$$message_0296_0015_0001$$$
@pg
*page16|
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@say storage=rin0516_sav_0080
$$$message_0296_0016_0000$$$
@say storage=rin0516_sav_0090
$$$message_0296_0016_0001$$$
$$$message_0296_0016_0002$$$
$$$message_0296_0016_0003$$$
@pg
*page17|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0516_sav_0100
$$$message_0296_0017_0000$$$
@say storage=rin0516_sav_0110
$$$message_0296_0017_0001$$$
@say storage=rin0516_sav_0120
$$$message_0296_0017_0002$$$
$$$message_0296_0017_0003$$$
@cl pos=all index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0296_0017_0004$$$
@r
@return
