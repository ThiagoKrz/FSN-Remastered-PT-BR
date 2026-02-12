@download id=0000756
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=0
@cm
@rclick call=true
@textoff
@play file=bgm07 time=800
@fadein file=i士郎部屋開き time=1000 rule=シャッター下から vague=64
@texton
$$$message_0573_0000_0000$$$
$$$message_0573_0000_0001$$$
@pg
*page1|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i縁側 time=600 method=crossfade noclear=1
@texton
@say storage=sak1100_rin_0000
$$$message_0573_0001_0000$$$
@say storage=sak1100_rin_0010
$$$message_0573_0001_0001$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i士郎部屋開き time=1000 method=crossfade
@texton
$$$message_0573_0002_0000$$$
$$$message_0573_0002_0001$$$
$$$message_0573_0002_0002$$$
@pg
*page3|
$$$message_0573_0003_0000$$$
$$$message_0573_0003_0001$$$
$$$message_0573_0003_0002$$$
$$$message_0573_0003_0003$$$
@pg
*page4|
$$$message_0573_0004_0000$$$
$$$message_0573_0004_0001$$$
$$$message_0573_0004_0002$$$
$$$message_0573_0004_0003$$$
@pg
*page5|
$$$message_0573_0005_0000$$$
$$$message_0573_0005_0001$$$
$$$message_0573_0005_0002$$$
@pg
*page6|
@say storage=sak1100_shi_0000
$$$message_0573_0006_0000$$$
@r
$$$message_0573_0006_0001$$$
$$$message_0573_0006_0002$$$
$$$message_0573_0006_0003$$$
@pg
*page7|
@playstop time=1500 nowait=true
$$$message_0573_0007_0000$$$
$$$message_0573_0007_0001$$$
@r
@return
