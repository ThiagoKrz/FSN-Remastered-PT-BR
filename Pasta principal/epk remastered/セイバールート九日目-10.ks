@download id=0000447
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=10
@cm
@sethollowmode
@se storage=se028 nowait=1
@rep bg=red time=400 method=crossfade
@r
@say storage=sav0910_shi_0000
$$$message_0067_0000_0000$$$
@r
$$$message_0067_0000_0001$$$
$$$message_0067_0000_0002$$$
@pg
*page1|
@textoff
@se storage=se083.wav
@fadein rule=koyama02r time=300 storage=45飛び降り(赤)
@r
$$$message_0067_0001_0000$$$
$$$message_0067_0001_0001$$$
@r
@quake time=1000 vmax=20 hmax=0
@say storage=sav0910_shi_0010
$$$message_0067_0001_0002$$$
@r
$$$message_0067_0001_0003$$$
@textoff
@clfg
;@dash page=back mx=0 opacity=200 layer=base irot=-0.04 cx=415 imag=6.3 time=1600 cy=337 mag=2 my=0 storage=23士郎令呪発動 rot=-0.04 accel=-3
@dash page=back mx=0 opacity=255 layer=base irot=-0.04 cx=434 imag=6.3 time=1600 cy=380 mag=2 my=0 storage=23士郎令呪発動 rot=-0.04 accel=-3 index=2000
@se storage=se634.wav
@fg opacity=100 left=0 index=1000 top=0 storage=45飛び降り(赤)
@stopquake
@transex rule=円形(外から中へ) time=300
$$$message_0067_0001_0004$$$
$$$message_0067_0001_0005$$$
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
$$$message_0067_0002_0000$$$
$$$message_0067_0002_0001$$$
@pg
*page3|
@fadein time=200 storage=black rule=走る感じ(右から)
@se storage=se145.wav
@shock vmax=20 time=800 count=3
@clfg
@dash page=back mx=428 opacity=100 layer=base irot=-0.0 cx=176 imag=1.8 time=800 cy=127 mag=1.8 my=0 storage=o学園校庭-(真紅) rot=-0.0 accel=-3
@fg left=0 index=3000 top=300 storage=シネスコw1000b
;@fg left=-66 index=3000 top=300 storage=シネスコw1000b
@fg left=0 index=2000 top=-200 storage=シネスコw1000a
;@fg left=-63 index=2000 top=-200 storage=シネスコw1000a
@fg index=1000 pos=r storage=セイバー鎧08c(近) opacity=0
@movefg page=back opacity=255 left=0 top=-392 time=400 accel=-2 storage=シネスコw1000a
;@movefg page=back opacity=255 left=-57 top=-336 time=400 accel=-2 storage=シネスコw1000a
@movefg page=back opacity=255 left=0 top=460 time=400 accel=-2 storage=シネスコw1000b
;@movefg page=back opacity=255 left=-54 top=460 time=400 accel=-2 storage=シネスコw1000b
@movefg page=back opacity=255 time=400 top=134 left=-5 accel=-2 storage=セイバー鎧08c(近)
;@movefg page=back opacity=255 time=400 pos=lc accel=-2 storage=セイバー鎧08c(近)
@fadein time=200 storage=o学園校庭-(真紅) noclear=1 rule=走る感じ(右から)
@se storage=se575.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@say storage=sav0910_sav_0000
$$$message_0067_0003_0000$$$
@textoff
@clfg
@dash page=back mx=195 opacity=150 layer=base irot=-0.0 cx=604 imag=1.8 time=1200 cy=127 mag=1.8 my=0 storage=o学園校庭-(真紅) rot=-0.0 accel=-2
@fg left=0 index=2000 top=-392 storage=シネスコw1000a
;@fg left=-54 index=3000 top=460 storage=シネスコw1000b
@fg left=0 index=3000 top=460 storage=シネスコw1000b
;@fg left=-57 index=2000 top=-336 storage=シネスコw1000a
@fg index=1000 top=134 left=-5 storage=セイバー鎧08c(近)
;@move page=back time=300 path=(-5,134,255)(830,81,0) storage=セイバー鎧08c(近) accel=-2
@move page=back time=300 path=(-5,134,255)(-50,194,255)(890,81,0) storage=セイバー鎧08c(近) accel=-3
@fadein time=200 storage=o学園校庭-(真紅) noclear=1
@se file=se086 nowait=true
@wait canskip=0 time=200
@fadein time=200 storage=black rule=走る感じ
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=400
@fadein time=200 storage=o学園校庭-(真紅) noclear=1 rule=走る感じ
$$$message_0067_0003_0001$$$
$$$message_0067_0003_0002$$$
@se file=se040 nowait=true
@shock vmax=50 time=500 count=2
@say storage=sav0910_shi_0020
$$$message_0067_0003_0003$$$
$$$message_0067_0003_0004$$$
@pg
*page4|
@black time=400
@say storage=sav0910_shi_0030
$$$message_0067_0004_0000$$$
$$$message_0067_0004_0001$$$
$$$message_0067_0004_0002$$$
@pg
*page5|
@say storage=sav0910_shi_0040
$$$message_0067_0005_0000$$$
$$$message_0067_0005_0001$$$
$$$message_0067_0005_0002$$$
@pg
*page6|
@bg file=o学園校庭-(真紅) time=400
@say storage=sav0910_shi_0050
$$$message_0067_0006_0000$$$
@fg index=5000 method=crossfade pos=center storage=セイバー鎧08a(中) time=400
@say storage=sav0910_sav_0010
$$$message_0067_0006_0001$$$
@say storage=sav0910_shi_0060
$$$message_0067_0006_0002$$$
@pg
*page7|
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=sav0910_sav_0020
$$$message_0067_0007_0000$$$
@say storage=sav0910_shi_0070
$$$message_0067_0007_0001$$$
$$$message_0067_0007_0002$$$
$$$message_0067_0007_0003$$$
@pg
*page8|
@chgfg index=5000 method=crossfade storage=セイバー鎧12b(中) time=400
@say storage=sav0910_sav_0030
$$$message_0067_0008_0000$$$
$$$message_0067_0008_0001$$$
$$$message_0067_0008_0002$$$
$$$message_0067_0008_0003$$$
$$$message_0067_0008_0004$$$
@pg
*page9|
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=sav0910_sav_0040
$$$message_0067_0009_0000$$$
$$$message_0067_0009_0001$$$
$$$message_0067_0009_0002$$$
@pg
*page10|
@chgfg index=5000 method=crossfade storage=セイバー鎧01a(中) time=400
@say storage=sav0910_sav_0050
$$$message_0067_0010_0000$$$
@say storage=sav0910_shi_0080
$$$message_0067_0010_0001$$$
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=セイバー鎧08a(中) time=300 vague=64
$$$message_0067_0010_0002$$$
$$$message_0067_0010_0003$$$
@blackout rule=クロスフェード time=600 vague=64
@setbgmnonstopmode enable=true
@return
