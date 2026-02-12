@download id=0000194
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=14
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=シャッター左から vague=64
@fadein file=i衛宮邸玄関-(深夜) time=1000 rule=シャッター左から vague=64
@fadein file=i縁側-(深夜) time=1000 rule=シャッター左から vague=64
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@se file=se215 nowait=true
@shockT time=800 hmax=30 count=3
@say storage=rin1114_shi_0000
$$$message_0346_0000_0000$$$
@r
$$$message_0346_0000_0001$$$
$$$message_0346_0000_0002$$$
$$$message_0346_0000_0003$$$
@pg
*page1|
$$$message_0346_0001_0000$$$
@r
$$$message_0346_0001_0001$$$
$$$message_0346_0001_0002$$$
$$$message_0346_0001_0003$$$
$$$message_0346_0001_0004$$$
@pg
*page2|
@play file=bgm16 time=0
@textoff
@blackout method=crossfade time=100
@fadein file=i士郎部屋-(深夜) time=400 method=crossfade
@blackout method=crossfade time=200
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@texton
$$$message_0346_0002_0000$$$
$$$message_0346_0002_0001$$$
@pg
*page3|
$$$message_0346_0003_0000$$$
@r
$$$message_0346_0003_0001$$$
$$$message_0346_0003_0002$$$
@pg
*page4|
$$$message_0346_0004_0000$$$
@r
$$$message_0346_0004_0001$$$
$$$message_0346_0004_0002$$$
$$$message_0346_0004_0003$$$
@pg
*page5|
@textoff
@blackout method=crossfade time=600
@fadein file=02大火災 time=500 method=crossfade
@waitT canskip=false time=500
@blackout method=crossfade time=400
@fadein file=i士郎部屋-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0346_0005_0000$$$
$$$message_0346_0005_0001$$$
$$$message_0346_0005_0002$$$
@pg
*page6|
@r
$$$message_0346_0006_0000$$$
$$$message_0346_0006_0001$$$
$$$message_0346_0006_0002$$$
$$$message_0346_0006_0003$$$
@pg
*page7|
@textoff
@se file=se028 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=400
@se file=se028 nowait=true
@redT method=crossfade time=200
@condoffT method=crossfade time=800
@texton
@say storage=rin1114_shi_0010
$$$message_0346_0007_0000$$$
@r
$$$message_0346_0007_0001$$$
$$$message_0346_0007_0002$$$
@pg
*page8|
@say storage=rin1114_shi_0020
$$$message_0346_0008_0000$$$
@r
$$$message_0346_0008_0001$$$
@r
$$$message_0346_0008_0002$$$
$$$message_0346_0008_0003$$$
@pg
*page9|
@r
$$$message_0346_0009_0000$$$
$$$message_0346_0009_0001$$$
@r
$$$message_0346_0009_0002$$$
$$$message_0346_0009_0003$$$
@pg
*page10|
@textoff
@blackout method=crossfade time=100
@fadein file=i士郎部屋-(深夜) time=400 method=crossfade
@blackout method=crossfade time=200
@fadein file=i士郎部屋-(深夜) time=600 method=crossfade
@blackout method=crossfade time=800
@texton
@say storage=rin1114_shi_0030
$$$message_0346_0010_0000$$$
@r
$$$message_0346_0010_0001$$$
$$$message_0346_0010_0002$$$
$$$message_0346_0010_0003$$$
$$$message_0346_0010_0004$$$
@r
$$$message_0346_0010_0005$$$
@pg
*page11|
@say storage=rin1114_shi_0040
$$$message_0346_0011_0000$$$
@r
$$$message_0346_0011_0001$$$
$$$message_0346_0011_0002$$$
@pg
*page12|
@r
$$$message_0346_0012_0000$$$
$$$message_0346_0012_0001$$$
$$$message_0346_0012_0002$$$
@r
$$$message_0346_0012_0003$$$
@pg
*page13|
@hearttonecombo count=1
@r
$$$message_0346_0013_0000$$$
$$$message_0346_0013_0001$$$
@pg
*page14|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1500
@wait canskip=false time=3000
@return
