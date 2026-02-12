@download id=0000112
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=8
@cm
@rclick call=true
@bg file=i士郎部屋-(早朝) time=1500 method=crossfade
@play file=bgm03 time=0
;@@@ ブレス：―――ふう、といった、体がだるい感じ
@say storage=rin0608_shi_0000
$$$message_0326_0000_0000$$$
$$$message_0326_0000_0001$$$
$$$message_0326_0000_0002$$$
@pg
*page1|
@say storage=rin0608_shi_0010
$$$message_0326_0001_0000$$$
$$$message_0326_0001_0001$$$
$$$message_0326_0001_0002$$$
@pg
*page2|
@say storage=rin0608_shi_0020
@download id=0000113
$$$message_0326_0002_0000$$$
$$$message_0326_0002_0001$$$
$$$message_0326_0002_0002$$$
$$$message_0326_0002_0003$$$
@pg
*page3|
@i2o file=i衛宮邸居間
@download id=0000114
$$$message_0326_0003_0000$$$
$$$message_0326_0003_0001$$$
@pg
*page4|
@i2i file=i衛宮邸玄関
@say storage=rin0608_shi_0030
$$$message_0326_0004_0000$$$
@ld pos=leftcenter file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0608_sav_0000
$$$message_0326_0004_0001$$$
@say storage=rin0608_shi_0040
@download id=0000115
$$$message_0326_0004_0002$$$
@pg
*page5|
@i2i file=o衛宮邸外観-(昼)
@seloop file=se254
$$$message_0326_0005_0000$$$
$$$message_0326_0005_0001$$$
$$$message_0326_0005_0002$$$
@pg
*page6|
@say storage=rin0608_shi_0050
$$$message_0326_0006_0000$$$
$$$message_0326_0006_0001$$$
$$$message_0326_0006_0002$$$
@pg
*page7|
@playstop time=1000 nowait=true
@textoff
@sestop file=se254 time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1500
@seloop file=se012 time=1000
@fadein file=i教室 time=800 rule=左から右へ vague=64
@texton
;　時間ギリギリ、ホームルーム開始前に教室に到着する。[lr]
$$$message_0326_0007_0000$$$
@say storage=rin0608_shi_0060
$$$message_0326_0007_0001$$$
$$$message_0326_0007_0002$$$
$$$message_0326_0007_0003$$$
@pg
*page8|
@textoff
@ld_auto pos=left file=慎二制服01c(遠) index=1000 time=200 method=crossfade
@wait canskip=false time=200
@cl_auto pos=left index=1000 time=200 method=crossfade
@texton
$$$message_0326_0008_0000$$$
$$$message_0326_0008_0001$$$
$$$message_0326_0008_0002$$$
@say storage=rin0608_shi_0070
$$$message_0326_0008_0003$$$
@pg
*page9|
@ld pos=center file=慎二制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0000
$$$message_0326_0009_0000$$$
@say storage=rin0608_shi_0080
$$$message_0326_0009_0001$$$
@pg
*page10|
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0010
$$$message_0326_0010_0000$$$
$$$message_0326_0010_0001$$$
$$$message_0326_0010_0002$$$
@pg
*page11|
@say storage=rin0608_shi_0090
$$$message_0326_0011_0000$$$
@pg
*page12|
@ld pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0020
$$$message_0326_0012_0000$$$
@ld pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0030
$$$message_0326_0012_0001$$$
@say storage=rin0608_sin_0040
$$$message_0326_0012_0002$$$
@pg
*page13|
$$$message_0326_0013_0000$$$
@ld pos=center file=慎二制服02a(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0050
$$$message_0326_0013_0001$$$
@pg
*page14|
@say storage=rin0608_shi_0100
$$$message_0326_0014_0000$$$
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0060
$$$message_0326_0014_0001$$$
;[lr]
;　楽しげに慎二は言う。
@pg
*page15|
$$$message_0326_0015_0000$$$
$$$message_0326_0015_0001$$$
$$$message_0326_0015_0002$$$
$$$message_0326_0015_0003$$$
$$$message_0326_0015_0004$$$
@pg
*page16|
$$$message_0326_0016_0000$$$
$$$message_0326_0016_0001$$$
@pg
*page17|
@say storage=rin0608_shi_0110
$$$message_0326_0017_0000$$$
$$$message_0326_0017_0001$$$
@ld pos=center file=慎二制服04d(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0070
$$$message_0326_0017_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0326_0017_0003$$$
@pg
*page18|
@sestop time=3000 nowait=true
@se file=se020 nowait=true
$$$message_0326_0018_0000$$$
@say storage=rin0608_shi_0120
$$$message_0326_0018_0001$$$
$$$message_0326_0018_0002$$$
$$$message_0326_0018_0003$$$
@pg
*page19|
@textoff
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1500
@return
