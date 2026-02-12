@download id=0000724
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=3
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=0
$$$message_0686_0000_0000$$$
$$$message_0686_0000_0001$$$
$$$message_0686_0000_0002$$$
@r
$$$message_0686_0000_0003$$$
@pg
*page1|
@say storage=sak1003_shi_0000
$$$message_0686_0001_0000$$$
@r
$$$message_0686_0001_0001$$$
@pg
*page2|
@ld pos=right file=ライダー02b(中) index=2000 time=800 method=crossfade
@say storage=sak1003_rad_0000
$$$message_0686_0002_0000$$$
$$$message_0686_0002_0001$$$
@say storage=sak1003_shi_0010
$$$message_0686_0002_0002$$$
@pg
*page3|
@ld pos=right file=ライダー03a(中) index=2000 time=400 method=crossfade
@say storage=sak1003_rad_0010
$$$message_0686_0003_0000$$$
@pg
*page4|
@say storage=sak1003_shi_0020
$$$message_0686_0004_0000$$$
@ldall r=ライダー01b(中) lc=桜私服04a(中) ir=2000 ilc=3000 method=crossfade time=400
@say storage=sak1003_sak_0000
$$$message_0686_0004_0001$$$
@say storage=sak1003_shi_0030
$$$message_0686_0004_0002$$$
@pg
*page5|
@ld pos=leftcenter file=桜私服01c(中) index=3000 time=400 method=crossfade
@say storage=sak1003_sak_0010
$$$message_0686_0005_0000$$$
@ld pos=right file=ライダー02c(中) index=2000 time=400 method=crossfade
@say storage=sak1003_rad_0020
$$$message_0686_0005_0001$$$
@pg
*page6|
@ld pos=leftcenter file=桜私服09a(中) index=3000 time=400 method=crossfade
@say storage=sak1003_sak_0020
$$$message_0686_0006_0000$$$
@cl pos=all index=3000 time=400 rule=シャッター左から vague=64
$$$message_0686_0006_0001$$$
@pg
*page7|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1003_shi_0040
$$$message_0686_0007_0000$$$
@ld pos=center file=桜私服06b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1003_sak_0030
$$$message_0686_0007_0001$$$
@pg
*page8|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0686_0008_0000$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=ライダー01c(遠) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0686_0008_0001$$$
@pg
*page9|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
