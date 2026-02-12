@download id=0000154
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=0
@cm
@rclick call=true
@textoff
@fadein file=01月夜c time=800 method=crossfade
@play file=bgm61 time=0
@fadein file=o冬木大橋袂の公園2-(夜) time=1000 rule=下から上へ vague=256
@texton
$$$message_0268_0000_0000$$$
$$$message_0268_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0900_rin_0000
$$$message_0268_0001_0000$$$
@say storage=rin0900_rin_0010
$$$message_0268_0001_0001$$$
$$$message_0268_0001_0002$$$
$$$message_0268_0001_0003$$$
$$$message_0268_0001_0004$$$
$$$message_0268_0001_0005$$$
@pg
*page2|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=rin0900_rin_0020
$$$message_0268_0002_0000$$$
@pg
*page3|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=rin0900_shi_0000
$$$message_0268_0003_0000$$$
$$$message_0268_0003_0001$$$
@pg
*page4|
@ldall l=セイバー私服06c腕A(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0900_sav_0000
$$$message_0268_0004_0000$$$
$$$message_0268_0004_0001$$$
$$$message_0268_0004_0002$$$
@pg
*page5|
@say storage=rin0900_shi_0010
$$$message_0268_0005_0000$$$
@say storage=rin0900_rin_0030
$$$message_0268_0005_0001$$$
@pg
*page6|
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@ld_auto pos=left file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
@texton
$$$message_0268_0006_0000$$$
$$$message_0268_0006_0001$$$
@pg
*page7|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=o交差点-(深夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0268_0007_0000$$$
$$$message_0268_0007_0001$$$
@pg
*page8|
$$$message_0268_0008_0000$$$
$$$message_0268_0008_0001$$$
@r
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=rin0900_rin_0040
$$$message_0268_0008_0002$$$
@say storage=rin0900_rin_0050
$$$message_0268_0008_0003$$$
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0268_0008_0004$$$
@pg
*page9|
$$$message_0268_0009_0000$$$
$$$message_0268_0009_0001$$$
@r
$$$message_0268_0009_0002$$$
@r
$$$message_0268_0009_0003$$$
@pg
*page10|
@say storage=rin0900_rin_0060
$$$message_0268_0010_0000$$$
@say storage=rin0900_shi_0020
$$$message_0268_0010_0001$$$
$$$message_0268_0010_0002$$$
$$$message_0268_0010_0003$$$
$$$message_0268_0010_0004$$$
@pg
*page11|
$$$message_0268_0011_0000$$$
$$$message_0268_0011_0001$$$
$$$message_0268_0011_0002$$$
@pg
*page12|
$$$message_0268_0012_0000$$$
$$$message_0268_0012_0001$$$
$$$message_0268_0012_0002$$$
@pg
*page13|
@say storage=rin0900_shi_0030
$$$message_0268_0013_0000$$$
@say storage=rin0900_rin_0070
$$$message_0268_0013_0001$$$
$$$message_0268_0013_0002$$$
$$$message_0268_0013_0003$$$
@pg
*page14|
$$$message_0268_0014_0000$$$
@r
$$$message_0268_0014_0001$$$
$$$message_0268_0014_0002$$$
@pg
*page15|
@playstop time=3000 nowait=true
@say storage=rin0900_rin_0080
$$$message_0268_0015_0000$$$
$$$message_0268_0015_0001$$$
@pg
*page16|
$$$message_0268_0016_0000$$$
$$$message_0268_0016_0001$$$
$$$message_0268_0016_0002$$$
$$$message_0268_0016_0003$$$
@r
@return
