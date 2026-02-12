@download id=0000398
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=9
@cm
@rclick call=true
@textoff
@fadein file=white time=200 method=crossfade
@hearttonecomboT count=2
@fadein file=i土蔵内-(深夜) time=600
@texton
@say storage=sav0609_shi_0000
$$$message_0109_0000_0000$$$
$$$message_0109_0000_0001$$$
$$$message_0109_0000_0002$$$
;[lr]
;　冬だっていうのに体は汗ばんでいて、呼吸はぜいぜいと乱れていた。
@pg
*page1|
@say storage=sav0609_shi_0010
$$$message_0109_0001_0000$$$
$$$message_0109_0001_0001$$$
$$$message_0109_0001_0002$$$
@pg
*page2|
@say storage=sav0609_shi_0020
$$$message_0109_0002_0000$$$
$$$message_0109_0002_0001$$$
$$$message_0109_0002_0002$$$
@pg
*page3|
@textoff
@play file=bgm12
@i2o_fastT file=o庭-(深夜)
@i2o_fastT file=i士郎部屋-(深夜)
@texton
@say storage=sav0609_shi_0030
$$$message_0109_0003_0000$$$
;　部屋に駆け込む。[lr]
@textoff
@se file=se188 nowait=true
@fadein file=i士郎部屋開き-(深夜) time=400 rule=左から右へ vague=64
@texton
$$$message_0109_0003_0001$$$
@pg
*page4|
@say storage=sav0609_shi_0040
$$$message_0109_0004_0000$$$
$$$message_0109_0004_0001$$$
$$$message_0109_0004_0002$$$
@pg
*page5|
@say storage=sav0609_shi_0050
$$$message_0109_0005_0000$$$
@pg
*page6|
$$$message_0109_0006_0000$$$
;　どうして言う事を聞かないのか。[lr]
$$$message_0109_0006_0001$$$
$$$message_0109_0006_0002$$$
@textoff
@blackout rule=クロスフェード time=300 vague=64
@fadein file=A10 time=600 method=crossfade
@waitT canskip=false time=400
@blackout rule=クロスフェード time=300 vague=64
@texton
@r
$$$message_0109_0006_0003$$$
@pg
*page7|
@bg file=i士郎部屋開き-(深夜) time=1000 method=crossfade
@say storage=sav0609_shi_0060
$$$message_0109_0007_0000$$$
$$$message_0109_0007_0001$$$
$$$message_0109_0007_0002$$$
$$$message_0109_0007_0003$$$
$$$message_0109_0007_0004$$$
@pg
*page8|
@i2o_fast file=o衛宮邸外観-(深夜)
@say storage=sav0609_shi_0070
$$$message_0109_0008_0000$$$
$$$message_0109_0008_0001$$$
$$$message_0109_0008_0002$$$
@pg
*page9|
@a2a_fast file=o衛宮邸付近の街並-(深夜)
$$$message_0109_0009_0000$$$
@r
$$$message_0109_0009_0001$$$
$$$message_0109_0009_0002$$$
@pg
*page10|
@playstop nowait=true time=1200
@textoff
@blackout rule=走る感じ vague=64 time=600
@wait canskip=false time=2000
@return
