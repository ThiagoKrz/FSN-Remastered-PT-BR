@download id=0000571
@eval exp="sf.scriptresname = '桜ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=2
@cm
@rclick call=true
@textoff
@i2iT file=i士郎部屋-(深夜)
@i2iT file=i衛宮邸玄関-(深夜)
@i2oT file=o衛宮邸外観-(深夜)
@texton
@play file=bgm08 time=0
$$$message_0720_0000_0000$$$
$$$message_0720_0000_0001$$$
@pg
*page1|
@say storage=sak0402_sav_0000
$$$message_0720_0001_0000$$$
$$$message_0720_0001_0001$$$
@pg
*page2|
$$$message_0720_0002_0000$$$
$$$message_0720_0002_0001$$$
$$$message_0720_0002_0002$$$
$$$message_0720_0002_0003$$$
@pg
*page3|
@say storage=sak0402_sav_0010
$$$message_0720_0003_0000$$$
@pg
*page4|
$$$message_0720_0004_0000$$$
$$$message_0720_0004_0001$$$
$$$message_0720_0004_0002$$$
@pg
*page5|
@say storage=sak0402_sav_0020
$$$message_0720_0005_0000$$$
$$$message_0720_0005_0001$$$
@say storage=sak0402_sav_0030
$$$message_0720_0005_0002$$$
@say storage=sak0402_shi_0000
$$$message_0720_0005_0003$$$
$$$message_0720_0005_0004$$$
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
$$$message_0720_0005_0005$$$
@pg
*page6|
@say storage=sak0402_shi_0010
$$$message_0720_0006_0000$$$
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sak0402_sav_0040
$$$message_0720_0006_0001$$$
@say storage=sak0402_sav_0050
$$$message_0720_0006_0002$$$
@pg
*page7|
@say storage=sak0402_shi_0020
$$$message_0720_0007_0000$$$
@say storage=sak0402_shi_0030
$$$message_0720_0007_0001$$$
@say storage=sak0402_shi_0040
$$$message_0720_0007_0002$$$
@pg
*page8|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0402_sav_0060
$$$message_0720_0008_0000$$$
@say storage=sak0402_sav_0070
$$$message_0720_0008_0001$$$
@pg
*page9|
$$$message_0720_0009_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0720_0009_0001$$$
$$$message_0720_0009_0002$$$
$$$message_0720_0009_0003$$$
$$$message_0720_0009_0004$$$
@pg
*page10|
@say storage=sak0402_shi_0050
$$$message_0720_0010_0000$$$
@pg
*page11|
@say storage=sak0402_sav_0080
$$$message_0720_0011_0000$$$
@say storage=sak0402_shi_0060
$$$message_0720_0011_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
@pg
*page12|
@r
$$$message_0720_0012_0000$$$
$$$message_0720_0012_0001$$$
$$$message_0720_0012_0002$$$
@r
@return
