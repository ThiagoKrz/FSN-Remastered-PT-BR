@download id=0000315
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=0
@cm
@rclick call=true
@textoff
@date_title date=201 route=セイバー
@blackout rule=クロスフェード time=400 vague=64
@waitT canskip=false time=1000
@play file=bgm42 time=0
@texton
@r
$$$message_0074_0000_0000$$$
$$$message_0074_0000_0001$$$
@pg
*page1|
@bg file=19瞑想時の剣 time=1000 method=crossfade
$$$message_0074_0001_0000$$$
$$$message_0074_0001_0001$$$
$$$message_0074_0001_0002$$$
$$$message_0074_0001_0003$$$
@pg
*page2|
@textoff
@flushover method=crossfade time=100
@se file=se028 nowait=true
@fadein file=19瞑想時の剣 time=400 method=crossfade
@blackout method=crossfade time=400
@texton
$$$message_0074_0002_0000$$$
$$$message_0074_0002_0001$$$
$$$message_0074_0002_0002$$$
$$$message_0074_0002_0003$$$
@pg
*page3|
;　[line3]一言で言って、魔術師というのは文明社会とは相反する例外者だ。[lr]
$$$message_0074_0003_0000$$$
$$$message_0074_0003_0001$$$
$$$message_0074_0003_0002$$$
$$$message_0074_0003_0003$$$
@pg
*page4|
;　魔術協会、と呼ばれるその組織は、[ruby text=しんぴ char=2]魔術を隠匿し魔術師たちを管理するのだという。[lr]
$$$message_0074_0004_0000$$$
$$$message_0074_0004_0001$$$
@pg
*page5|
$$$message_0074_0005_0000$$$
$$$message_0074_0005_0001$$$
$$$message_0074_0005_0002$$$
$$$message_0074_0005_0003$$$
@pg
*page6|
$$$message_0074_0006_0000$$$
$$$message_0074_0006_0001$$$
$$$message_0074_0006_0002$$$
@pg
*page7|
$$$message_0074_0007_0000$$$
$$$message_0074_0007_0001$$$
$$$message_0074_0007_0002$$$
@pg
*page8|
$$$message_0074_0008_0000$$$
$$$message_0074_0008_0001$$$
$$$message_0074_0008_0002$$$
$$$message_0074_0008_0003$$$
@pg
*page9|
$$$message_0074_0009_0000$$$
$$$message_0074_0009_0001$$$
@pg
*page10|
;　[ruby text=オーナー char=3]管理者とやらは衛宮切嗣が魔術師だって事を知らないし、切嗣だって[ruby text=オーナー char=3]管理者が誰なのかなんて知らなかった。[lr]
$$$message_0074_0010_0000$$$
$$$message_0074_0010_0001$$$
@pg
*page11|
$$$message_0074_0011_0000$$$
$$$message_0074_0011_0001$$$
$$$message_0074_0011_0002$$$
$$$message_0074_0011_0003$$$
@pg
*page12|
@textoff
@flushover method=crossfade time=100
@se file=se028 nowait=true
@blackout method=crossfade time=400
@texton
$$$message_0074_0012_0000$$$
@r
$$$message_0074_0012_0001$$$
$$$message_0074_0012_0002$$$
$$$message_0074_0012_0003$$$
@pg
*page13|
@textoff
@playstop time=1000 nowait=true
@flushover rule=クロスフェード time=800 vague=64
@waitT time=1000
@se file=se247 nowait=true
@fadein file=i士郎部屋開き-(早朝) time=2000 method=crossfade
@texton
@say storage=sav0200_shi_0000
$$$message_0074_0013_0000$$$
$$$message_0074_0013_0001$$$
$$$message_0074_0013_0002$$$
@say storage=sav0200_shi_0010
$$$message_0074_0013_0003$$$
$$$message_0074_0013_0004$$$
@pg
*page14|
$$$message_0074_0014_0000$$$
$$$message_0074_0014_0001$$$
;[lr]
;　目覚まし時計はなんとなく堕落している気がするので子供の頃から使っていない。
@pg
*page15|
@say storage=sav0200_shi_0020
$$$message_0074_0015_0000$$$
$$$message_0074_0015_0001$$$
$$$message_0074_0015_0002$$$
@pg
*page16|
@textoff
@i2iT file=i衛宮邸台所-(曇)
@play file=bgm04 time=0
@texton
$$$message_0074_0016_0000$$$
$$$message_0074_0016_0001$$$
$$$message_0074_0016_0002$$$
$$$message_0074_0016_0003$$$
@pg
*page17|
@say storage=sav0200_shi_0030
@setbgmnonstopmode enable=true
$$$message_0074_0017_0000$$$
@r
$$$message_0074_0017_0001$$$
$$$message_0074_0017_0002$$$
$$$message_0074_0017_0003$$$
@pg
*page18|
@return
