@download id=0000297
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=4
@cm
@rclick call=true
@textoff
@rep bg=i教室-(夕2) time=400 method=crossfade
@seloop file=se255 time=400
@texton
@r
$$$message_0005_0000_0000$$$
$$$message_0005_0000_0001$$$
@pg
*page1|
@say storage=sav0104_shi_0000
$$$message_0005_0001_0000$$$
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0000
$$$message_0005_0001_0001$$$
@say storage=sav0104_shi_0010
$$$message_0005_0001_0002$$$
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0010
$$$message_0005_0001_0003$$$
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
$$$message_0005_0001_0004$$$
@pg
*page2|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=800
@waitT time=3000
@play file=bgm07 time=0
@fadein file=o学園正門-(夜) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0005_0002_0000$$$
$$$message_0005_0002_0001$$$
$$$message_0005_0002_0002$$$
@pg
*page3|
@textoff
@a2aT file=o交差点-(夜)
@ld_auto pos=center file=一成01a(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0104_ise_0020
$$$message_0005_0003_0000$$$
@say storage=sav0104_shi_0020
$$$message_0005_0003_0001$$$
$$$message_0005_0003_0002$$$
@pg
*page4|
@ld pos=center file=一成03e(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0030
$$$message_0005_0004_0000$$$
@say storage=sav0104_shi_0030
$$$message_0005_0004_0001$$$
@ld pos=center file=一成02a(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0040
$$$message_0005_0004_0002$$$
@pg
*page5|
@ld pos=center file=一成02b(中) index=5000 time=300 method=crossfade
$$$message_0005_0005_0000$$$
$$$message_0005_0005_0001$$$
$$$message_0005_0005_0002$$$
@pg
*page6|
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
$$$message_0005_0006_0000$$$
$$$message_0005_0006_0001$$$
@pg
*page7|
@ld pos=center file=一成03a(中) index=5000 time=300 method=crossfade
@say storage=sav0104_shi_0040
$$$message_0005_0007_0000$$$
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0050
$$$message_0005_0007_0001$$$
@pg
*page8|
@say storage=sav0104_shi_0050
$$$message_0005_0008_0000$$$
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0060
$$$message_0005_0008_0001$$$
@pg
*page9|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0005_0009_0000$$$
$$$message_0005_0009_0001$$$
@pg
*page10|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@return
