@download id=0000066
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=1
@cm
@rclick call=true
@seloop file=se254 time=400
@rep bg=o庭-(朝) time=400 method=crossfade
$$$message_0283_0000_0000$$$
$$$message_0283_0000_0001$$$
@pg
*page1|
@say storage=rin0501_shi_0000
$$$message_0283_0001_0000$$$
$$$message_0283_0001_0001$$$
$$$message_0283_0001_0002$$$
@pg
*page2|
@textoff
@i2iT file=i剣道場-(朝)
@play file=bgm05 time=0
@texton
$$$message_0283_0002_0000$$$
@pg
*page3|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=rin0501_sav_0000
$$$message_0283_0003_0000$$$
@say storage=rin0501_shi_0010
$$$message_0283_0003_0001$$$
@pg
*page4|
@say storage=rin0501_sav_0010
$$$message_0283_0004_0000$$$
$$$message_0283_0004_0001$$$
@pg
*page5|
@say storage=rin0501_shi_0020
$$$message_0283_0005_0000$$$
@say storage=rin0501_shi_0030
$$$message_0283_0005_0001$$$
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=rin0501_sav_0020
$$$message_0283_0005_0002$$$
@pg
*page6|
@say storage=rin0501_shi_0040
$$$message_0283_0006_0000$$$
$$$message_0283_0006_0001$$$
$$$message_0283_0006_0002$$$
$$$message_0283_0006_0003$$$
@pg
*page7|
@say storage=rin0501_shi_0050
$$$message_0283_0007_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0501_sav_0030
$$$message_0283_0007_0001$$$
@pg
*page8|
@say storage=rin0501_shi_0060
$$$message_0283_0008_0000$$$
@say storage=rin0501_shi_0070
$$$message_0283_0008_0001$$$
$$$message_0283_0008_0002$$$
@pg
*page9|
@say storage=rin0501_sav_0040
$$$message_0283_0009_0000$$$
@say storage=rin0501_shi_0080
$$$message_0283_0009_0001$$$
$$$message_0283_0009_0002$$$
@pg
*page10|
@say storage=rin0501_shi_0090
$$$message_0283_0010_0000$$$
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin0501_sav_0050
$$$message_0283_0010_0001$$$
@pg
*page11|
@say storage=rin0501_shi_0100
$$$message_0283_0011_0000$$$
@say storage=rin0501_sav_0060
$$$message_0283_0011_0001$$$
@pg
*page12|
$$$message_0283_0012_0000$$$
$$$message_0283_0012_0001$$$
$$$message_0283_0012_0002$$$
@pg
*page13|
@say storage=rin0501_shi_0110
$$$message_0283_0013_0000$$$
@textoff
@ld_auto pos=center file=セイバー私服01d(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0501_sav_0070
$$$message_0283_0013_0001$$$
@pg
*page14|
@say storage=rin0501_shi_0120
$$$message_0283_0014_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0501_sav_0080
$$$message_0283_0014_0001$$$
@say storage=rin0501_shi_0130
$$$message_0283_0014_0002$$$
$$$message_0283_0014_0003$$$
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0283_0015_0000$$$
$$$message_0283_0015_0001$$$
@pg
*page16|
@playstop time=1000 nowait=true
@sestop time=1000 nowait=true
@textoff
@fadein file=black time=1000 rule=シャッター左から vague=64
@wait canskip=false time=2000
@return
