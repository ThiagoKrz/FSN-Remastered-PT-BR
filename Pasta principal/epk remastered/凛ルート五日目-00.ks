@download id=0000065
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=0
@cm
@rclick call=true
@textoff
@date_title date=204 route=凛
@fadein file=white time=1000 method=crossfade
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
$$$message_0282_0000_0000$$$
@pg
*page1|
@textoff
@play file=bgm15 time=0
@fadein file=04衛宮邸縁側 time=1500 method=crossfade
@texton
@r
$$$message_0282_0001_0000$$$
$$$message_0282_0001_0001$$$
$$$message_0282_0001_0002$$$
$$$message_0282_0001_0003$$$
@pg
*page2|
@r
$$$message_0282_0002_0000$$$
$$$message_0282_0002_0001$$$
@r
$$$message_0282_0002_0002$$$
$$$message_0282_0002_0003$$$
@pg
*page3|
@r
@say storage=rin0500_kir_0000
$$$message_0282_0003_0000$$$
$$$message_0282_0003_0001$$$
$$$message_0282_0003_0002$$$
@pg
*page4|
@r
@say storage=sav0400_ksh_0001
$$$message_0282_0004_0000$$$
$$$message_0282_0004_0001$$$
$$$message_0282_0004_0002$$$
@pg
*page5|
@r
@say storage=rin0500_kir_0010
$$$message_0282_0005_0000$$$
$$$message_0282_0005_0001$$$
$$$message_0282_0005_0002$$$
@pg
*page6|
@r
@say storage=sav0400_ksh_0002
$$$message_0282_0006_0000$$$
@say storage=rin0500_kir_0020
$$$message_0282_0006_0001$$$
$$$message_0282_0006_0002$$$
$$$message_0282_0006_0003$$$
@say storage=sav0400_ksh_0003
$$$message_0282_0006_0004$$$
@say storage=sav0400_ksh_0004
$$$message_0282_0006_0005$$$
@pg
*page7|
@r
@r
@r
@r
@r
;@@@ 【回想】：幼少時
;@say storage=rin0500_ksh_0000
$$$message_0282_0007_0000$$$
@pg
*page8|
@r
$$$message_0282_0008_0000$$$
$$$message_0282_0008_0001$$$
$$$message_0282_0008_0002$$$
@r
@say storage=rin0500_kir_0030
$$$message_0282_0008_0003$$$
@r
$$$message_0282_0008_0004$$$
@pg
*page9|
@bg file=01星空 time=1200 method=crossfade
@r
$$$message_0282_0009_0000$$$
$$$message_0282_0009_0001$$$
$$$message_0282_0009_0002$$$
@pg
*page10|
@r
$$$message_0282_0010_0000$$$
$$$message_0282_0010_0001$$$
$$$message_0282_0010_0002$$$
@pg
*page11|
@r
$$$message_0282_0011_0000$$$
@r
$$$message_0282_0011_0001$$$
@r
$$$message_0282_0011_0002$$$
@pg
*page12|
@r
$$$message_0282_0012_0000$$$
@r
$$$message_0282_0012_0001$$$
$$$message_0282_0012_0002$$$
$$$message_0282_0012_0003$$$
@r
$$$message_0282_0012_0004$$$
@pg
*page13|
@r
@r
@r
@r
$$$message_0282_0013_0000$$$
$$$message_0282_0013_0001$$$
@pg
*page14|
@r
@r
@r
$$$message_0282_0014_0000$$$
$$$message_0282_0014_0001$$$
@pg
*page15|
@r
$$$message_0282_0015_0000$$$
$$$message_0282_0015_0001$$$
@pg
*page16|
@r
$$$message_0282_0016_0000$$$
$$$message_0282_0016_0001$$$
@pg
*page17|
@r
@r
$$$message_0282_0017_0000$$$
$$$message_0282_0017_0001$$$
$$$message_0282_0017_0002$$$
$$$message_0282_0017_0003$$$
$$$message_0282_0017_0004$$$
@pg
*page18|
@r
@r
@r
@r
$$$message_0282_0018_0000$$$
$$$message_0282_0018_0001$$$
@pg
*page19|
@textoff
@playstop time=1000 nowait=true
@fadein file=white time=1500 method=crossfade
@waitT canskip=false time=1000
@seloop file=se247 time=1000
@fadein file=i土蔵内-(曇) time=1000 method=crossfade
@texton
$$$message_0282_0019_0000$$$
$$$message_0282_0019_0001$$$
$$$message_0282_0019_0002$$$
$$$message_0282_0019_0003$$$
@pg
*page20|
@say storage=rin0500_shi_0000
$$$message_0282_0020_0000$$$
$$$message_0282_0020_0001$$$
@r
$$$message_0282_0020_0002$$$
$$$message_0282_0020_0003$$$
@pg
*page21|
@textoff
@sestop file=se247 time=400 nowait=true
@seloop file=se254 time=400
@i2iT file=o庭-(朝)
@texton
$$$message_0282_0021_0000$$$
$$$message_0282_0021_0001$$$
$$$message_0282_0021_0002$$$
@pg
*page22|
@say storage=rin0500_shi_0010
$$$message_0282_0022_0000$$$
@r
$$$message_0282_0022_0001$$$
$$$message_0282_0022_0002$$$
@sestop file=se254 time=800 nowait=true
@r
@return
