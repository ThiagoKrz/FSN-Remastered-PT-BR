@download id=0000754
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=34
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@black method=crossfade time=1000
@talkTaiga
@say storage=sak1034_dtg_0000
$$$message_0716_0000_0000$$$
@say storage=sak1034_dtg_0010
$$$message_0716_0000_0001$$$
@pgtg
*page1|
@talkIria
@say storage=sak1034_dir_0000
$$$message_0716_0000_0002$$$
@pgtg
*page2|
@talkTaiga
@say storage=sak1034_dtg_0020
$$$message_0716_0000_0003$$$
@pgtg
*page3|
@talkIria
@say storage=sak1034_dir_0010
$$$message_0716_0000_0004$$$
@pgtg
*page4|
@talkTaiga
@say storage=sak1034_dtg_0030
$$$message_0716_0000_0005$$$
@pgtg
*page5|
@seloop file=se005 time=5000
@talkIria
@say storage=sak1034_dir_0020
$$$message_0716_0000_0006$$$
@pgtg
*page6|
@talkTaiga
@say storage=sak1034_dtg_0040
$$$message_0716_0000_0007$$$
@pgtg
*page7|
@say storage=sak1034_dtg_0050
$$$message_0716_0000_0008$$$
@say storage=sak1034_dtg_0060
$$$message_0716_0000_0009$$$
@pgtg
*page8|
@talkIria
@say storage=sak1034_dir_0030
$$$message_0716_0000_0010$$$
@pgtg
*page9|
@talkTaiga
@say storage=sak1034_dtg_0070
$$$message_0716_0000_0011$$$
@pgtg
*page10|
@talkIria
@say storage=sak1034_dir_0040
$$$message_0716_0000_0012$$$
@se file=se291 nowait=true
@se file=se278 nowait=true
@pgtg
*page11|
@se file=se039 nowait=true
@talkTaiga
@say storage=sak1034_dtg_0080
$$$message_0716_0000_0013$$$
@pgtg
*page12|
@talkUnknown
;@@@ 【特殊】：効果音扱い？
@say storage=sak1034_kag_0000
$$$message_0716_0000_0014$$$
@pgtg
*page13|
@talkTaiga
@say storage=sak1034_dtg_0090
$$$message_0716_0000_0015$$$
@say storage=sak1034_dtg_0100
$$$message_0716_0000_0016$$$
@pgtg
*page14|
@talkUnknown
@ld pos=center file=影01a(中) color=0x60AA0000 index=5000 time=1000 method=crossfade
@font color=0xf00000
;@@@ 【特殊】：効果音扱い？
@say storage=sak1034_kag_0010
$$$message_0716_0000_0017$$$
@rf
@pgtg
*page15|
@talkTaiga
@say storage=sak1034_dtg_0110
$$$message_0716_0000_0018$$$
@say storage=sak1034_dtg_0120
$$$message_0716_0000_0019$$$
@textoff
@se file=se066 nowait=true
@se file=se185 nowait=true
@se file=se278 nowait=true
@cl_auto pos=center index=5000 time=800 method=crossfade
@waitT canskip=false time=3000
@sestop time=2000 nowait=false
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=32
@return
