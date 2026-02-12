@download id=0000231
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=3
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@play file=bgm07 time=1000
$$$message_0353_0000_0000$$$
$$$message_0353_0000_0001$$$
$$$message_0353_0000_0002$$$
$$$message_0353_0000_0003$$$
@pg
*page1|
$$$message_0353_0001_0000$$$
$$$message_0353_0001_0001$$$
$$$message_0353_0001_0002$$$
@pg
*page2|
@say storage=rin1303_shi_0000
$$$message_0353_0002_0000$$$
@pg
*page3|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0000
$$$message_0353_0003_0000$$$
@say storage=rin1303_shi_0010
$$$message_0353_0003_0001$$$
@say storage=rin1303_shi_0020
$$$message_0353_0003_0002$$$
@pg
*page4|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0010
$$$message_0353_0004_0000$$$
@pg
*page5|
$$$message_0353_0005_0000$$$
$$$message_0353_0005_0001$$$
@pg
*page6|
@ld pos=center file=凛私服08c(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0020
$$$message_0353_0006_0000$$$
@say storage=rin1303_rin_0030
$$$message_0353_0006_0001$$$
@pg
*page7|
$$$message_0353_0007_0000$$$
@textoff
@fadein file=10汎用バーサーカー03 time=400 method=crossfade
@waitT canskip=false time=800
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade
@texton
$$$message_0353_0007_0001$$$
$$$message_0353_0007_0002$$$
@pg
*page8|
@say storage=rin1303_shi_0030
$$$message_0353_0008_0000$$$
@pg
*page9|
@ld pos=center file=凛私服06c(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0040
$$$message_0353_0009_0000$$$
@say storage=rin1303_rin_0050
$$$message_0353_0009_0001$$$
@pg
*page10|
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=rin1303_shi_0040
$$$message_0353_0010_0000$$$
@pg
*page11|
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0060
$$$message_0353_0011_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0353_0011_0001$$$
$$$message_0353_0011_0002$$$
@pg
*page12|
@textoff
@se file=se269 nowait=true
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1303_rin_0070
$$$message_0353_0012_0000$$$
@say storage=rin1303_rin_0080
$$$message_0353_0012_0001$$$
@pg
*page13|
@say storage=rin1303_shi_0050
$$$message_0353_0013_0000$$$
@pg
*page14|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0090
$$$message_0353_0014_0000$$$
@say storage=rin1303_rin_0100
$$$message_0353_0014_0001$$$
@say storage=rin1303_rin_0110
$$$message_0353_0014_0002$$$
@pg
*page15|
$$$message_0353_0015_0000$$$
$$$message_0353_0015_0001$$$
@pg
*page16|
@say storage=rin1303_shi_0060
$$$message_0353_0016_0000$$$
@say storage=rin1303_shi_0070
$$$message_0353_0016_0001$$$
@say storage=rin1303_shi_0080
$$$message_0353_0016_0002$$$
@pg
*page17|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0120
$$$message_0353_0017_0000$$$
@say storage=rin1303_shi_0090
$$$message_0353_0017_0001$$$
@pg
*page18|
@ld pos=center file=凛私服08c(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0130
$$$message_0353_0018_0000$$$
@say storage=rin1303_rin_0140
$$$message_0353_0018_0001$$$
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0353_0019_0000$$$
$$$message_0353_0019_0001$$$
$$$message_0353_0019_0002$$$
@pg
*page20|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=800
@wait canskip=false time=1500
@return
