@download id=0000419
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=16
@cm
@rclick call=true
@rep bg=i剣道場-(朝) time=400 method=crossfade
@r
$$$message_0028_0000_0000$$$
$$$message_0028_0000_0001$$$
@r
$$$message_0028_0000_0002$$$
@pg
*page1|
@play file=bgm05 time=2000
@say storage=sav0716_shi_0000
$$$message_0028_0001_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0716_sav_0000
$$$message_0028_0001_0001$$$
@pg
*page2|
@say storage=sav0716_shi_0010
$$$message_0028_0002_0000$$$
@say storage=sav0716_shi_0020
$$$message_0028_0002_0001$$$
@say storage=sav0716_shi_0030
$$$message_0028_0002_0002$$$
@pg
*page3|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0716_sav_0010
$$$message_0028_0003_0000$$$
@pg
*page4|
@say storage=sav0716_shi_0040
$$$message_0028_0004_0000$$$
@say storage=sav0716_shi_0050
$$$message_0028_0004_0001$$$
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0716_sav_0020
$$$message_0028_0004_0002$$$
@pg
*page5|
@say storage=sav0716_shi_0060
$$$message_0028_0005_0000$$$
@say storage=sav0716_shi_0070
$$$message_0028_0005_0001$$$
@ld pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
$$$message_0028_0005_0002$$$
$$$message_0028_0005_0003$$$
@pg
*page6|
$$$message_0028_0006_0000$$$
$$$message_0028_0006_0001$$$
$$$message_0028_0006_0002$$$
@pg
*page7|
@playstop time=3000 nowait=true
$$$message_0028_0007_0000$$$
@r
$$$message_0028_0007_0001$$$
$$$message_0028_0007_0002$$$
@pg
*page8|
@textoff
@play file=bgm43 volume=60 time=2000
@ld_auto pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0716_sav_0030
$$$message_0028_0008_0000$$$
$$$message_0028_0008_0001$$$
$$$message_0028_0008_0002$$$
@pg
*page9|
@say storage=sav0716_shi_0080
$$$message_0028_0009_0000$$$
@say storage=sav0716_shi_0090
$$$message_0028_0009_0001$$$
@pg
*page10|
@say storage=sav0716_sav_0040
$$$message_0028_0010_0000$$$
@say storage=sav0716_sav_0050
$$$message_0028_0010_0001$$$
@r
$$$message_0028_0010_0002$$$
$$$message_0028_0010_0003$$$
@pg
*page11|
@say storage=sav0716_shi_0100
$$$message_0028_0011_0000$$$
@ld pos=center file=セイバー私服20c(中) index=5000 time=400 method=crossfade
@say storage=sav0716_sav_0060
$$$message_0028_0011_0001$$$
@say storage=sav0716_sav_0070
$$$message_0028_0011_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0028_0011_0003$$$
$$$message_0028_0011_0004$$$
$$$message_0028_0011_0005$$$
@pg
*page12|
@playstop time=2000 nowait=true
@say storage=sav0716_shi_0110
$$$message_0028_0012_0000$$$
@say storage=sav0716_shi_0120
$$$message_0028_0012_0001$$$
@pg
*page13|
@textoff
@play file=bgm05 time=3000
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0716_sav_0080
$$$message_0028_0013_0000$$$
@pg
*page14|
@say storage=sav0716_shi_0130
$$$message_0028_0014_0000$$$
$$$message_0028_0014_0001$$$
$$$message_0028_0014_0002$$$
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0028_0015_0000$$$
$$$message_0028_0015_0001$$$
$$$message_0028_0015_0002$$$
@pg
*page16|
$$$message_0028_0016_0000$$$
$$$message_0028_0016_0001$$$
$$$message_0028_0016_0002$$$
@pg
*page17|
@textoff
@playstop time=2000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=2000
@return
