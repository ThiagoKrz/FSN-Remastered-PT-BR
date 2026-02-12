@download id=0000133
@eval exp="sf.scriptresname = '凛ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=7
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間-(夜) time=2000 rule=シャッター下から vague=64
@seloop file=se253
@texton
$$$message_0251_0000_0000$$$
$$$message_0251_0000_0001$$$
$$$message_0251_0000_0002$$$
@pg
*page1|
$$$message_0251_0001_0000$$$
$$$message_0251_0001_0001$$$
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0000
$$$message_0251_0002_0000$$$
@say storage=rin0707_shi_0000
$$$message_0251_0002_0001$$$
@pg
*page3|
@say storage=rin0707_sav_0010
$$$message_0251_0003_0000$$$
@say storage=rin0707_shi_0010
$$$message_0251_0003_0001$$$
@pg
*page4|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0020
$$$message_0251_0004_0000$$$
$$$message_0251_0004_0001$$$
$$$message_0251_0004_0002$$$
@pg
*page5|
@textoff
@sestop file=se253 nowait=true
@play file=bgm04 time=0
@ld_auto pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0707_sav_0030
$$$message_0251_0005_0000$$$
$$$message_0251_0005_0001$$$
@say storage=rin0707_shi_0020
$$$message_0251_0005_0002$$$
@pg
*page6|
@ld pos=center file=セイバー私服02b(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0040
$$$message_0251_0006_0000$$$
$$$message_0251_0006_0001$$$
$$$message_0251_0006_0002$$$
$$$message_0251_0006_0003$$$
@pg
*page7|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0050
$$$message_0251_0007_0000$$$
@say storage=rin0707_sav_0060
$$$message_0251_0007_0001$$$
@pg
*page8|
@ld pos=center file=セイバー私服04a(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0070
$$$message_0251_0008_0000$$$
@say storage=rin0707_shi_0030
$$$message_0251_0008_0001$$$
$$$message_0251_0008_0002$$$
@pg
*page9|
$$$message_0251_0009_0000$$$
@l
@r
@r
@textoff
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=セイバー私服09a(近) pos=c index=5000
@se file=se307 nowait=true
@shockT time=600 hmax=35 count=-3
@fadein file=M02タイガーぱんち time=400 method=crossfade noclear=1
@texton
@say storage=rin0707_sav_0080
$$$message_0251_0009_0001$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(近) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@r
$$$message_0251_0009_0002$$$
@pg
*page10|
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0707_sav_0090
$$$message_0251_0010_0000$$$
$$$message_0251_0010_0001$$$
@pg
*page11|
$$$message_0251_0011_0000$$$
$$$message_0251_0011_0001$$$
@pg
*page12|
@say storage=rin0707_shi_0040
$$$message_0251_0012_0000$$$
@ld pos=center file=セイバー私服17a(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0100
$$$message_0251_0012_0001$$$
@pg
*page13|
@say storage=rin0707_shi_0050
$$$message_0251_0013_0000$$$
@pg
*page14|
@ld pos=center file=セイバー私服04b(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0110
$$$message_0251_0014_0000$$$
@say storage=rin0707_shi_0060
$$$message_0251_0014_0001$$$
@say storage=rin0707_shi_0070
$$$message_0251_0014_0002$$$
@ld pos=center file=セイバー私服04e(近) index=5000 time=400 method=crossfade
$$$message_0251_0014_0003$$$
@pg
*page15|
@say storage=rin0707_shi_0080
$$$message_0251_0015_0000$$$
@pg
*page16|
@ld pos=center file=セイバー私服03a(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0120
$$$message_0251_0016_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服04b(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin0707_sav_0130
$$$message_0251_0016_0001$$$
;[lr]
;　渋々と引き下がってくれるセイバー。
@pg
*page17|
@say storage=rin0707_shi_0090
$$$message_0251_0017_0000$$$
$$$message_0251_0017_0001$$$
$$$message_0251_0017_0002$$$
$$$message_0251_0017_0003$$$
@pg
*page18|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=400
@texton
@r
$$$message_0251_0018_0000$$$
@pg
*page19|
$$$message_0251_0019_0000$$$
$$$message_0251_0019_0001$$$
@pg
*page20|
$$$message_0251_0020_0000$$$
$$$message_0251_0020_0001$$$
@black rule=シャッター上から vague=64 time=800
$$$message_0251_0020_0002$$$
@pg
*page21|
@say storage=rin0707_shi_0100
$$$message_0251_0021_0000$$$
@r
$$$message_0251_0021_0001$$$
$$$message_0251_0021_0002$$$
$$$message_0251_0021_0003$$$
@pg
*page22|
@hearttonecombo count=1
$$$message_0251_0022_0000$$$
$$$message_0251_0022_0001$$$
$$$message_0251_0022_0002$$$
$$$message_0251_0022_0003$$$
@pg
*page23|
$$$message_0251_0023_0000$$$
$$$message_0251_0023_0001$$$
@pg
*page24|
@r
@r
@r
@r
@say storage=rin0707_rin_0000
$$$message_0251_0024_0000$$$
@say storage=rin0707_rin_0010
$$$message_0251_0024_0001$$$
@pg
*page25|
$$$message_0251_0025_0000$$$
$$$message_0251_0025_0001$$$
@pg
*page26|
@bg file=i士郎部屋-(深夜) time=800 rule=シャッター下から vague=64
$$$message_0251_0026_0000$$$
$$$message_0251_0026_0001$$$
$$$message_0251_0026_0002$$$
@pg
*page27|
@say storage=rin0707_shi_0110
$$$message_0251_0027_0000$$$
@r
@textoff
@se file=se216 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@texton
$$$message_0251_0027_0001$$$
$$$message_0251_0027_0002$$$
$$$message_0251_0027_0003$$$
$$$message_0251_0027_0004$$$
@pg
*page28|
@textoff
@playstop time=1000 nowait=true
@waitT canskip=false time=3000
@return
