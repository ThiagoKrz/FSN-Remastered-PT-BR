@download id=0000821
@eval exp="sf.scriptresname = '桜ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=2
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=14-1 rule=左から右へ time=1000
@cinescoT
@fadein file=i衛宮邸客間(凛) time=800 rule=シャッター下から vague=64
@texton
@r
@say storage=sak1402_rin_0000
$$$message_0674_0000_0000$$$
@r
$$$message_0674_0000_0001$$$
@se file=se074 nowait=true
$$$message_0674_0000_0002$$$
@pg
*page1|
@r
@say storage=sak1402_rin_0010
$$$message_0674_0001_0000$$$
@r
$$$message_0674_0001_0001$$$
$$$message_0674_0001_0002$$$
@pg
*page2|
@r
@say storage=sak1402_rin_0020
$$$message_0674_0002_0000$$$
@black rule=シャッター左から vague=64 time=400
$$$message_0674_0002_0001$$$
$$$message_0674_0002_0002$$$
@pg
*page3|
@r
@say storage=sak1402_rin_0030
$$$message_0674_0003_0000$$$
@r
$$$message_0674_0003_0001$$$
$$$message_0674_0003_0002$$$
$$$message_0674_0003_0003$$$
@pg
*page4|
@r
@say storage=sak1402_rin_0040
$$$message_0674_0004_0000$$$
@r
$$$message_0674_0004_0001$$$
$$$message_0674_0004_0002$$$
@pg
*page5|
@r
@say storage=sak1402_rin_0050
$$$message_0674_0005_0000$$$
@r
$$$message_0674_0005_0001$$$
$$$message_0674_0005_0002$$$
$$$message_0674_0005_0003$$$
@pg
*page6|
@r
@say storage=sak1402_rin_0060
$$$message_0674_0006_0000$$$
$$$message_0674_0006_0001$$$
@textoff
@darkenT method=crossfade time=0 level=100
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=シャッター左から vague=64
@texton
@say storage=sak1402_rin_0070
$$$message_0674_0006_0002$$$
@r
$$$message_0674_0006_0003$$$
$$$message_0674_0006_0004$$$
@shock vmax=35 time=300 count=-1
@se file=se018 nowait=true
@r
@say storage=sak1402_rin_0080
$$$message_0674_0006_0005$$$
@r
$$$message_0674_0006_0006$$$
@pg
*page7|
@play file=bgm35 time=0
@r
$$$message_0674_0007_0000$$$
@r
$$$message_0674_0007_0001$$$
@pg
*page8|
@r
@say storage=sak1402_rin_0090
$$$message_0674_0008_0000$$$
@say storage=sak1402_rad_0000
$$$message_0674_0008_0001$$$
@say storage=sak1402_rad_0010
$$$message_0674_0008_0002$$$
@say storage=sak1402_rin_0100
$$$message_0674_0008_0003$$$
@r
$$$message_0674_0008_0004$$$
$$$message_0674_0008_0005$$$
@pg
*page9|
@r
@say storage=sak1402_rad_0020
$$$message_0674_0009_0000$$$
@say storage=sak1402_rin_0110
$$$message_0674_0009_0001$$$
@pg
*page10|
@r
@say storage=sak1402_rad_0030
$$$message_0674_0010_0000$$$
;@@@ ブレス
@say storage=sak1402_rin_0120
$$$message_0674_0010_0001$$$
@r
$$$message_0674_0010_0002$$$
$$$message_0674_0010_0003$$$
$$$message_0674_0010_0004$$$
$$$message_0674_0010_0005$$$
@pg
*page11|
@r
@say storage=sak1402_rin_0130
$$$message_0674_0011_0000$$$
@say storage=sak1402_rad_0040
$$$message_0674_0011_0001$$$
@say storage=sak1402_rin_0140
$$$message_0674_0011_0002$$$
@r
$$$message_0674_0011_0003$$$
@pg
*page12|
@r
$$$message_0674_0012_0000$$$
$$$message_0674_0012_0001$$$
@r
@say storage=sak1402_rin_0150
$$$message_0674_0012_0002$$$
@r
$$$message_0674_0012_0003$$$
@pg
*page13|
@interlude_end
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=600
@cinesco_off
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
