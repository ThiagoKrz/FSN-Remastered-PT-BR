@download id=0000446
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=9
@sethollowmode
@se storage=se028 nowait=1
@rep bg=red time=400 method=crossfade
@say storage=sav0909_shi_0000
$$$message_0066_0000_0000$$$
@pg
*page1|
@r
$$$message_0066_0001_0000$$$
$$$message_0066_0001_0001$$$
$$$message_0066_0001_0002$$$
@r
@textoff
@quake time=1000 vmax=24 hmax=0
@se storage=se083.wav
@fadein time=300 rule=koyama02r storage=45飛び降り(赤)
@say storage=sav0909_shi_0010
$$$message_0066_0001_0003$$$
@r
$$$message_0066_0001_0004$$$
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.04 cx=434 imag=6.3 time=1600 cy=380 mag=2 my=0 storage=23士郎令呪発動 rot=-0.04 accel=-3
;@dash page=back mx=0 opacity=100 layer=base irot=-0.04 cx=415 imag=6.3 time=1600 cy=337 mag=2 my=0 storage=23士郎令呪発動 rot=-0.04 accel=-3
@se storage=se634.wav
@fg opacity=100 left=0 index=1000 top=0 storage=45飛び降り(赤)
@stopquake
@transex rule=円形(外から中へ) time=300
@r
$$$message_0066_0001_0005$$$
$$$message_0066_0001_0006$$$
@pg
*page2|
@textoff
@se storage=se400.wav
@se storage=se203.wav
@quake time=400 vmax=30 hmax=0
@fg left=0 index=5000 top=0 time=100 storage=ヒビ2
@sestop storage=se634.wav time=200 nowait=1
@wait canskip=0 time=800
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.25 cx=400 imag=1.7 time=600 cy=300 mag=2.5 my=0 storage=29空虚螺旋 rot=-0.0 accel=-2
@quake time=2500 vmax=2 hmax=4
@se storage=se038.wav
@transex rule=カレン割 vague=10 time=600
@se volume=90 storage=se371.wav
@fadein time=300 rule=カレン割 vague=200 storage=white
@stopdash
@wait canskip=0 time=300
@clfg
@dash page=back mx=-187 opacity=255 layer=base irot=-0.0 cx=662 imag=4.2 time=400 cy=577 mag=1.8 my=-547 storage=b13(ガラスぶち抜き) rot=-0.0 accel=4
@quake time=1000 vmax=30 hmax=20
@fg opacity=60 left=0 index=1000 top=0 storage=white
@se storage=se159.wav
@se storage=se220.wav
@se storage=se157.wav
@transex rule=走る感じ time=200
@wait canskip=0 time=300
@fadein time=200 rule=走る感じ storage=white
@stopdash
@quake time=1000 vmax=0 hmax=20
@play storage=bgm11.ogg
@fadein time=300 storage=B13(ガラスぶち抜き) vague=200 rule=走る感じ
@r
$$$message_0066_0002_0000$$$
$$$message_0066_0002_0001$$$
@pg
*page3|
@textoff
@se storage=se104.wav
@quake time=1800 vmax=44 hmax=10
@se file=se155 nowait=true
@fadein file=o学園校庭-(真紅) time=300 rule=下から上へ vague=64
@se file=se145 nowait=true
@se file=se211 nowait=true
@say storage=sav0909_shi_0020
$$$message_0066_0003_0000$$$
$$$message_0066_0003_0001$$$
@pg
*page4|
@say storage=sav0909_shi_0030
$$$message_0066_0004_0000$$$
$$$message_0066_0004_0001$$$
$$$message_0066_0004_0002$$$
$$$message_0066_0004_0003$$$
@pg
*page5|
@say storage=sav0909_shi_0040
$$$message_0066_0005_0000$$$
$$$message_0066_0005_0001$$$
$$$message_0066_0005_0002$$$
@pg
*page6|
@say storage=sav0909_sav_0000
$$$message_0066_0006_0000$$$
$$$message_0066_0006_0001$$$
$$$message_0066_0006_0002$$$
@pg
*page7|
@say storage=sav0909_shi_0050
$$$message_0066_0007_0000$$$
@se storage=se575 nowait=1
@fg index=5000 method=crossfade pos=center storage=セイバー鎧08a(中) time=200
@say storage=sav0909_sav_0010
$$$message_0066_0007_0001$$$
@say storage=sav0909_shi_0060
$$$message_0066_0007_0002$$$
@pg
*page8|
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=sav0909_sav_0020
$$$message_0066_0008_0000$$$
@say storage=sav0909_shi_0070
$$$message_0066_0008_0001$$$
$$$message_0066_0008_0002$$$
$$$message_0066_0008_0003$$$
@pg
*page9|
@chgfg index=5000 method=crossfade storage=セイバー鎧12b(中) time=400
@say storage=sav0909_sav_0030
$$$message_0066_0009_0000$$$
$$$message_0066_0009_0001$$$
$$$message_0066_0009_0002$$$
$$$message_0066_0009_0003$$$
$$$message_0066_0009_0004$$$
@pg
*page10|
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=sav0909_sav_0040
$$$message_0066_0010_0000$$$
$$$message_0066_0010_0001$$$
$$$message_0066_0010_0002$$$
@pg
*page11|
@chgfg index=5000 method=crossfade storage=セイバー鎧01a(中) time=400
@say storage=sav0909_sav_0050
$$$message_0066_0011_0000$$$
@say storage=sav0909_shi_0080
$$$message_0066_0011_0001$$$
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=セイバー鎧08a(中) time=300 vague=64
$$$message_0066_0011_0002$$$
$$$message_0066_0011_0003$$$
@blackout rule=クロスフェード time=600 vague=64
@setbgmnonstopmode enable=true
@return
