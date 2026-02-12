@download id=0000425
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=21
@cm
@rclick call=true
@textoff
@fadein file=o庭-(夕) time=1000 rule=シャッター左から vague=96
@texton
@play file=bgm06 time=0
$$$message_0033_0000_0000$$$
$$$message_0033_0000_0001$$$
$$$message_0033_0000_0002$$$
@pg
*page1|
@textoff
@blackout rule=クロスフェード time=800 vague=96
@seloop file=se246
@fadein file=i衛宮邸台所-(夕) time=1000 rule=シャッター左から vague=96
@texton
$$$message_0033_0001_0000$$$
$$$message_0033_0001_0001$$$
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=藤04a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夕) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0721_tig_0000
$$$message_0033_0002_0000$$$
@say storage=sav0721_tig_0010
$$$message_0033_0002_0001$$$
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0033_0003_0000$$$
$$$message_0033_0003_0001$$$
$$$message_0033_0003_0002$$$
@pg
*page4|
@say storage=sav0721_tig_0020
$$$message_0033_0004_0000$$$
$$$message_0033_0004_0001$$$
@pg
*page5|
@say storage=sav0721_shi_0000
$$$message_0033_0005_0000$$$
@say storage=sav0721_tig_0030
$$$message_0033_0005_0001$$$
@pg
*page6|
$$$message_0033_0006_0000$$$
$$$message_0033_0006_0001$$$
@pg
*page7|
@sestop file=se246 time=800 nowait=true
@say storage=sav0721_shi_0010
$$$message_0033_0007_0000$$$
@playstop time=1000 nowait=true
$$$message_0033_0007_0001$$$
$$$message_0033_0007_0002$$$
@r
@return
