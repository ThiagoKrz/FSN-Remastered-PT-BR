@download id=0000791
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=12
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=12-2 rule=波 time=1000
@blackout rule=波 vague=64 time=1000
@cinescoT
@play file=bgm61 time=0
@fadein file=01星空 time=800 method=crossfade fliplr=true
@texton
@r
$$$message_0615_0000_0000$$$
$$$message_0615_0000_0001$$$
$$$message_0615_0000_0002$$$
$$$message_0615_0000_0003$$$
$$$message_0615_0000_0004$$$
$$$message_0615_0000_0005$$$
@pg
*page1|
@r
@say storage=sak1212_zok_0000
$$$message_0615_0001_0000$$$
@say storage=sak1212_zok_0010
$$$message_0615_0001_0001$$$
@pg
*page2|
@r
$$$message_0615_0002_0000$$$
$$$message_0615_0002_0001$$$
$$$message_0615_0002_0002$$$
$$$message_0615_0002_0003$$$
$$$message_0615_0002_0004$$$
$$$message_0615_0002_0005$$$
$$$message_0615_0002_0006$$$
@pg
*page3|
@r
$$$message_0615_0003_0000$$$
$$$message_0615_0003_0001$$$
$$$message_0615_0003_0002$$$
$$$message_0615_0003_0003$$$
$$$message_0615_0003_0004$$$
@pg
*page4|
@r
@say storage=sak1212_has_0000
$$$message_0615_0004_0000$$$
@r
$$$message_0615_0004_0001$$$
$$$message_0615_0004_0002$$$
$$$message_0615_0004_0003$$$
$$$message_0615_0004_0004$$$
$$$message_0615_0004_0005$$$
@pg
*page5|
@r
$$$message_0615_0005_0000$$$
@r
@say storage=sak1212_zok_0020
$$$message_0615_0005_0001$$$
@r
$$$message_0615_0005_0002$$$
$$$message_0615_0005_0003$$$
@pg
*page6|
@r
@say storage=sak1212_zok_0030
$$$message_0615_0006_0000$$$
@say storage=sak1212_zok_0040
$$$message_0615_0006_0001$$$
@pg
*page7|
@r
@say storage=sak1212_zok_0050
$$$message_0615_0007_0000$$$
@say storage=sak1212_zok_0060
;　故に、肉には何をしても効果はないのだ。アレはただ一つの希望を信じるが故、それ以外からならば何をされようと許容してしまう。希望のある世を憎まず、膿み固まった呪いを外に出そうとせぬ」
$$$message_0615_0007_0001$$$
@pg
*page8|
@r
@say storage=sak1212_zok_0070
$$$message_0615_0008_0000$$$
@say storage=sak1212_zok_0080
$$$message_0615_0008_0001$$$
@pg
*page9|
@r
@say storage=sak1212_has_0010
$$$message_0615_0009_0000$$$
@say storage=sak1212_zok_0090
$$$message_0615_0009_0001$$$
@pg
*page10|
@r
$$$message_0615_0010_0000$$$
$$$message_0615_0010_0001$$$
$$$message_0615_0010_0002$$$
@pg
*page11|
@textoff
@cinesco_offT
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@interlude_end
@return
