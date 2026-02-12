@download id=0000067
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=2
@cm
@rclick call=true
@rep bg=o庭-(朝) time=400 method=crossfade
@seloop file=se254 time=400
$$$message_0284_0000_0000$$$
$$$message_0284_0000_0001$$$
$$$message_0284_0000_0002$$$
@pg
*page1|
@textoff
@sestop file=se254 time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1200
@waitT canskip=false time=600
@fadein file=C33 time=1500 rule=カーテン左から vague=64
@play file=bgm05 time=0
@texton
@say storage=rin0502_sak_0000
$$$message_0284_0001_0000$$$
@say storage=rin0502_shi_0000
$$$message_0284_0001_0001$$$
$$$message_0284_0001_0002$$$
@pg
*page2|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@seloop file=se246
@cl_notrans pos=all
@ld_notrans file=桜エプロン01c(中) pos=c index=5000
@fadein file=i衛宮邸台所 time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=rin0502_sak_0010
$$$message_0284_0002_0000$$$
@pg
*page3|
$$$message_0284_0003_0000$$$
$$$message_0284_0003_0001$$$
@sestop file=se246 nowait=true
@pg
*page4|
@say storage=rin0502_shi_0010
$$$message_0284_0004_0000$$$
@ld pos=center file=桜エプロン01a(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0020
$$$message_0284_0004_0001$$$
@pg
*page5|
@say storage=rin0502_shi_0020
$$$message_0284_0005_0000$$$
@pg
*page6|
@ld pos=center file=桜エプロン05b(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0030
$$$message_0284_0006_0000$$$
@pg
*page7|
@say storage=rin0502_shi_0030
$$$message_0284_0007_0000$$$
@ld pos=center file=桜エプロン08f(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0040
$$$message_0284_0007_0001$$$
@pg
*page8|
@say storage=rin0502_shi_0040
$$$message_0284_0008_0000$$$
@say storage=rin0502_shi_0050
$$$message_0284_0008_0001$$$
@ld pos=center file=桜エプロン09b(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0050
$$$message_0284_0008_0002$$$
@pg
*page9|
$$$message_0284_0009_0000$$$
$$$message_0284_0009_0001$$$
@pg
*page10|
@ld pos=center file=桜エプロン04b(中) index=5000 time=400 method=crossfade
$$$message_0284_0010_0000$$$
$$$message_0284_0010_0001$$$
$$$message_0284_0010_0002$$$
@pg
*page11|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0060
$$$message_0284_0011_0000$$$
@say storage=rin0502_sak_0070
$$$message_0284_0011_0001$$$
@say storage=rin0502_sak_0080
$$$message_0284_0011_0002$$$
@pg
*page12|
$$$message_0284_0012_0000$$$
$$$message_0284_0012_0001$$$
$$$message_0284_0012_0002$$$
@pg
*page13|
@say storage=rin0502_shi_0060
$$$message_0284_0013_0000$$$
@ld pos=center file=桜エプロン06b頬(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0090
$$$message_0284_0013_0001$$$
@say storage=rin0502_sak_0100
$$$message_0284_0013_0002$$$
@pg
*page14|
$$$message_0284_0014_0000$$$
$$$message_0284_0014_0001$$$
$$$message_0284_0014_0002$$$
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
