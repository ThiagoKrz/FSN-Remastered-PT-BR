@download id=0000143
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=4
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
@play file=bgm07 time=0
@say storage=rin0804_shi_0000
@download id=0000144
$$$message_0311_0000_0000$$$
$$$message_0311_0000_0001$$$
$$$message_0311_0000_0002$$$
@pg
*page1|
@i2i file=i学園廊下-(夕2)
@say storage=rin0804_ott_0000
$$$message_0311_0001_0000$$$
$$$message_0311_0001_0001$$$
$$$message_0311_0001_0002$$$
@pg
*page2|
@say storage=rin0804_shi_0010
$$$message_0311_0002_0000$$$
$$$message_0311_0002_0001$$$
$$$message_0311_0002_0002$$$
@pg
*page3|
@textoff
@playstop time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夕)
@i2oT file=i衛宮邸廊下-(夕2)
@se file=se299 nowait=true
@play file=bgm06 time=0
@texton
$$$message_0311_0003_0000$$$
$$$message_0311_0003_0001$$$
$$$message_0311_0003_0002$$$
@pg
*page4|
@textoff
@cinescoT
@fadein file=black time=400 rule=斜めチェッカー vague=64
@fadein file=i衛宮邸廊下-(夕2) time=400 rule=斜めチェッカー vague=64
@texton
;@@@ 【電話】
@say storage=rin0804_rin_0000
$$$message_0311_0004_0000$$$
$$$message_0311_0004_0001$$$
@pg
*page5|
@say storage=rin0804_shi_0020
$$$message_0311_0005_0000$$$
;@@@ 【電話】
@say storage=rin0804_rin_0010
$$$message_0311_0005_0001$$$
@say storage=rin0804_shi_0030
$$$message_0311_0005_0002$$$
@pg
*page6|
;@@@ 【電話】
@say storage=rin0804_rin_0020
$$$message_0311_0006_0000$$$
@pg
*page7|
@say storage=rin0804_shi_0040
$$$message_0311_0007_0000$$$
@pg
*page8|
;@@@ 【電話】
@say storage=rin0804_rin_0030
$$$message_0311_0008_0000$$$
$$$message_0311_0008_0001$$$
@pg
*page9|
;@@@ 【電話】
@say storage=rin0804_rin_0040
$$$message_0311_0009_0000$$$
$$$message_0311_0009_0001$$$
$$$message_0311_0009_0002$$$
$$$message_0311_0009_0003$$$
@pg
*page10|
@say storage=rin0804_shi_0050
$$$message_0311_0010_0000$$$
;@@@ 【電話】：ブレス
@say storage=rin0804_rin_0050
$$$message_0311_0010_0001$$$
$$$message_0311_0010_0002$$$
$$$message_0311_0010_0003$$$
@pg
*page11|
;@@@ 【電話】
@say storage=rin0804_rin_0060
$$$message_0311_0011_0000$$$
@se file=se047 nowait=true
$$$message_0311_0011_0001$$$
@pg
*page12|
@textoff
@cinesco_off
@playstop time=1000 nowait=true
@fadein file=black time=1000 rule=左回り vague=64
@waitT canskip=false time=2000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=左回り vague=64
@return
