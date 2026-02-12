@download id=0000553
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=10
@cm
@rclick call=true
@rep bg=o土蔵前-(深夜) time=400 method=crossfade
@r
$$$message_0178_0000_0000$$$
@r
$$$message_0178_0000_0001$$$
$$$message_0178_0000_0002$$$
$$$message_0178_0000_0003$$$
@pg
*page1|
@textoff
@i2oT file=i土蔵内-(深夜)
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@play file=bgm43 time=0
@texton
@say storage=sav1510_sav_0000
$$$message_0178_0001_0000$$$
@say storage=sav1510_shi_0000
$$$message_0178_0001_0001$$$
@pg
*page2|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1510_sav_0010
$$$message_0178_0002_0000$$$
@say storage=sav1510_sav_0020
$$$message_0178_0002_0001$$$
@say storage=sav1510_sav_0030
$$$message_0178_0002_0002$$$
@pg
*page3|
@r
$$$message_0178_0003_0000$$$
$$$message_0178_0003_0001$$$
$$$message_0178_0003_0002$$$
$$$message_0178_0003_0003$$$
$$$message_0178_0003_0004$$$
@pg
*page4|
@say storage=sav1510_shi_0010
$$$message_0178_0004_0000$$$
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
$$$message_0178_0004_0001$$$
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0178_0005_0000$$$
$$$message_0178_0005_0001$$$
$$$message_0178_0005_0002$$$
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1510_sav_0040
$$$message_0178_0005_0003$$$
$$$message_0178_0005_0004$$$
@pg
*page6|
@playstop time=3000 nowait=true
@turnaround
@say storage=sav1510_sav_0050
$$$message_0178_0006_0000$$$
@say storage=sav1510_shi_0020
$$$message_0178_0006_0001$$$
$$$message_0178_0006_0002$$$
$$$message_0178_0006_0003$$$
@r
@se file=se028 nowait=true
@say storage=sav1510_shi_0030
$$$message_0178_0006_0004$$$
@r
$$$message_0178_0006_0005$$$
@pg
*page7|
@textoff
@seloop file=se003
@se file=se131 nowait=true
@blackout method=crossfade time=800
@texton
@r
$$$message_0178_0007_0000$$$
$$$message_0178_0007_0001$$$
$$$message_0178_0007_0002$$$
$$$message_0178_0007_0003$$$
@pg
*page8|
@r
$$$message_0178_0008_0000$$$
$$$message_0178_0008_0001$$$
@pg
*page9|
@r
$$$message_0178_0009_0000$$$
$$$message_0178_0009_0001$$$
$$$message_0178_0009_0002$$$
$$$message_0178_0009_0003$$$
$$$message_0178_0009_0004$$$
@pg
*page10|
@bg file=08魔力回路c time=1500 rule=上から下へ vague=64
@say storage=sav1510_shi_0040
$$$message_0178_0010_0000$$$
@r
$$$message_0178_0010_0001$$$
$$$message_0178_0010_0002$$$
$$$message_0178_0010_0003$$$
$$$message_0178_0010_0004$$$
@r
$$$message_0178_0010_0005$$$
@pg
*page11|
@sepia method=crossfade time=0
@r
$$$message_0178_0011_0000$$$
$$$message_0178_0011_0001$$$
@pg
*page12|
@bg file=A21 time=800 method=crossfade
@r
@r
@r
@r
$$$message_0178_0012_0000$$$
$$$message_0178_0012_0001$$$
@pg
*page13|
@condoff method=crossfade time=1200
@r
@r
@r
@r
$$$message_0178_0013_0000$$$
$$$message_0178_0013_0001$$$
@pg
*page14|
@textoff
@sestop time=1000 nowait=true
@flushover method=crossfade time=1200
@play file=bgm15 time=3000
@texton
@say storage=sav1510_sav_0060
$$$message_0178_0014_0000$$$
$$$message_0178_0014_0001$$$
$$$message_0178_0014_0002$$$
@pg
*page15|
@say storage=sav1510_sav_0070
$$$message_0178_0015_0000$$$
$$$message_0178_0015_0001$$$
@pg
*page16|
$$$message_0178_0016_0000$$$
$$$message_0178_0016_0001$$$
@pg
*page17|
@say storage=sav1510_sav_0080
$$$message_0178_0017_0000$$$
@r
$$$message_0178_0017_0001$$$
$$$message_0178_0017_0002$$$
$$$message_0178_0017_0003$$$
$$$message_0178_0017_0004$$$
$$$message_0178_0017_0005$$$
@pg
*page18|
@say storage=sav1510_shi_0050
$$$message_0178_0018_0000$$$
$$$message_0178_0018_0001$$$
@r
$$$message_0178_0018_0002$$$
@r
$$$message_0178_0018_0003$$$
$$$message_0178_0018_0004$$$
@pg
*page19|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=2500
@return
