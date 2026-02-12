@download id=0000057
@eval exp="sf.scriptresname = '凛ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=9
@cm
@rclick call=true
@bg file=i士郎部屋開き-(深夜) time=800 rule=シャッター上から vague=64
@seloop file=se253
@r
$$$message_0443_0000_0000$$$
$$$message_0443_0000_0001$$$
$$$message_0443_0000_0002$$$
@pg
*page1|
@say storage=rin0409_shi_0000
$$$message_0443_0001_0000$$$
@r
$$$message_0443_0001_0001$$$
$$$message_0443_0001_0002$$$
@pg
*page2|
@say storage=rin0409_shi_0010
$$$message_0443_0002_0000$$$
@r
$$$message_0443_0002_0001$$$
$$$message_0443_0002_0002$$$
$$$message_0443_0002_0003$$$
@pg
*page3|
$$$message_0443_0003_0000$$$
@pg
*page4|
$$$message_0443_0004_0000$$$
@r
$$$message_0443_0004_0001$$$
$$$message_0443_0004_0002$$$
$$$message_0443_0004_0003$$$
@sestop file=se253 nowait=true
@se file=se188 nowait=true
@download id=0000058
@pg
*page5|
@i2i file=o庭-(深夜)
@seloop file=se006 time=400
@download id=0000059
@r
$$$message_0443_0005_0000$$$
$$$message_0443_0005_0001$$$
$$$message_0443_0005_0002$$$
@pg
*page6|
@i2i file=o土蔵前-(深夜)
@r
$$$message_0443_0006_0000$$$
$$$message_0443_0006_0001$$$
$$$message_0443_0006_0002$$$
$$$message_0443_0006_0003$$$
@pg
*page7|
@se file=se019 nowait=true
@sestop file=se006 time=1000 nowait=true
@download id=0000060
@i2i file=i土蔵内-(深夜)
@r
$$$message_0443_0007_0000$$$
$$$message_0443_0007_0001$$$
@pg
*page8|
@say storage=rin0409_shi_0020
$$$message_0443_0008_0000$$$
@r
$$$message_0443_0008_0001$$$
$$$message_0443_0008_0002$$$
$$$message_0443_0008_0003$$$
$$$message_0443_0008_0004$$$
@pg
*page9|
@r
$$$message_0443_0009_0000$$$
$$$message_0443_0009_0001$$$
$$$message_0443_0009_0002$$$
@pg
*page10|
@say storage=rin0409_shi_0030
$$$message_0443_0010_0000$$$
@r
$$$message_0443_0010_0001$$$
@pg
*page11|
@textoff
@fadein file=black time=700 method=crossfade
@seloop file=se003
@fadein file=19瞑想時の剣 time=900 method=crossfade
@texton
@say storage=rin0409_shi_0040
$$$message_0443_0011_0000$$$
@r
$$$message_0443_0011_0001$$$
$$$message_0443_0011_0002$$$
$$$message_0443_0011_0003$$$
@pg
*page12|
@bg file=08魔力回路e time=800 method=crossfade
$$$message_0443_0012_0000$$$
@r
$$$message_0443_0012_0001$$$
$$$message_0443_0012_0002$$$
$$$message_0443_0012_0003$$$
$$$message_0443_0012_0004$$$
@pg
*page13|
@say storage=rin0409_shi_0050
$$$message_0443_0013_0000$$$
@r
$$$message_0443_0013_0001$$$
@pg
*page14|
@bg file=08魔力回路b time=800 method=crossfade
@r
$$$message_0443_0014_0000$$$
@r
@r
$$$message_0443_0014_0001$$$
$$$message_0443_0014_0002$$$
@pg
*page15|
@r
@r
@r
@r
$$$message_0443_0015_0000$$$
$$$message_0443_0015_0001$$$
@pg
*page16|
@textoff
@sestop file=se003 time=1000 nowait=true
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=3000
@return
