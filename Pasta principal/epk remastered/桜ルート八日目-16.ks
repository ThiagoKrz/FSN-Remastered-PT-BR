@download id=0000671
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=16
@cm
@rclick call=true
@textoff
@cl_notrans pos=all
@ld_notrans file=桜エプロン09f(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0816_shi_0000
$$$message_0545_0000_0000$$$
@say storage=sak0816_sak_0000
$$$message_0545_0000_0001$$$
@pg
*page1|
@textoff
@shockT hmax=20 time=600 count=2
@cl_auto pos=center index=5000 time=100 method=crossfade
@texton
$$$message_0545_0001_0000$$$
$$$message_0545_0001_0001$$$
$$$message_0545_0001_0002$$$
@pg
*page2|
@say storage=sak0816_shi_0010
$$$message_0545_0002_0000$$$
@ld pos=center file=桜エプロン06b(中) index=5000 time=400 method=crossfade
@say storage=sak0816_sak_0010
$$$message_0545_0002_0001$$$
$$$message_0545_0002_0002$$$
$$$message_0545_0002_0003$$$
@pg
*page3|
@ld pos=center file=桜エプロン06a(中) index=5000 time=300 method=crossfade
@say storage=sak0816_sak_0020
$$$message_0545_0003_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@play file=bgm06 time=2000
$$$message_0545_0003_0001$$$
@pg
*page4|
@say storage=sak0816_shi_0020
$$$message_0545_0004_0000$$$
$$$message_0545_0004_0001$$$
$$$message_0545_0004_0002$$$
@pg
*page5|
$$$message_0545_0005_0000$$$
$$$message_0545_0005_0001$$$
$$$message_0545_0005_0002$$$
@pg
*page6|
@say storage=sak0816_shi_0030
$$$message_0545_0006_0000$$$
$$$message_0545_0006_0001$$$
$$$message_0545_0006_0002$$$
$$$message_0545_0006_0003$$$
@pg
*page7|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夕) time=400 rule=シャッター左から vague=64
@texton
$$$message_0545_0007_0000$$$
$$$message_0545_0007_0001$$$
$$$message_0545_0007_0002$$$
@pg
*page8|
$$$message_0545_0008_0000$$$
$$$message_0545_0008_0001$$$
@pg
*page9|
@ld pos=right file=桜エプロン09f(中) index=2000 time=400 method=crossfade
@say storage=sak0816_sak_0030
$$$message_0545_0009_0000$$$
$$$message_0545_0009_0001$$$
$$$message_0545_0009_0002$$$
@pg
*page10|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@se file=se244 nowait=true
@fadein file=i衛宮邸居間-(夕) time=800 rule=シャッター左から vague=64
@texton
$$$message_0545_0010_0000$$$
$$$message_0545_0010_0001$$$
$$$message_0545_0010_0002$$$
$$$message_0545_0010_0003$$$
@pg
*page11|
$$$message_0545_0011_0000$$$
$$$message_0545_0011_0001$$$
$$$message_0545_0011_0002$$$
@pg
*page12|
@say storage=sak0816_shi_0040
$$$message_0545_0012_0000$$$
$$$message_0545_0012_0001$$$
$$$message_0545_0012_0002$$$
@pg
*page13|
$$$message_0545_0013_0000$$$
$$$message_0545_0013_0001$$$
$$$message_0545_0013_0002$$$
@pg
*page14|
@r
$$$message_0545_0014_0000$$$
@pg
*page15|
@se file=se244 nowait=true
$$$message_0545_0015_0000$$$
$$$message_0545_0015_0001$$$
$$$message_0545_0015_0002$$$
@pg
*page16|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
