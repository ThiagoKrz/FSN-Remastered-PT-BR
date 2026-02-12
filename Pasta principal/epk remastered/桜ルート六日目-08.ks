@download id=0000614
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=8
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=1500
@se file=se245 nowait=true
@r
$$$message_0561_0000_0000$$$
$$$message_0561_0000_0001$$$
$$$message_0561_0000_0002$$$
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン07c(中) pos=l index=1000
@ld_notrans file=セイバー私服04a(中) pos=r index=2000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0561_0001_0000$$$
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0608_shi_0000
$$$message_0561_0002_0000$$$
@r
$$$message_0561_0002_0001$$$
$$$message_0561_0002_0002$$$
$$$message_0561_0002_0003$$$
@pg
*page3|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@playstop time=2000 nowait=true
@waitT canskip=false time=1500
@fadein file=o庭-(昼) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0561_0003_0000$$$
$$$message_0561_0003_0001$$$
@pg
*page4|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0608_sav_0000
$$$message_0561_0004_0000$$$
$$$message_0561_0004_0001$$$
@pg
*page5|
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0561_0005_0000$$$
$$$message_0561_0005_0001$$$
$$$message_0561_0005_0002$$$
@pg
*page6|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
