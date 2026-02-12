@download id=0000805
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=5
@sethollowmode
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=340 imag=2.6 time=12000 cy=238 mag=2.6 my=-218 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
;@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=300 imag=2.6 time=12000 cy=238 mag=2.6 my=-218 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@r
$$$message_0593_0000_0000$$$
$$$message_0593_0000_0001$$$
$$$message_0593_0000_0002$$$
@pg
*page1|
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=429 imag=2.6 time=16000 cy=596 mag=2.6 my=-268 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
$$$message_0593_0001_0000$$$
@r
$$$message_0593_0001_0001$$$
@textoff
@stophaze
@se file=se107 nowait=true
@fadein file=02横切り time=200 rule=右から左へ vague=64
@stopdash
@blackout rule=右から左へ vague=64 time=200
@se file=se039 nowait=true
@se file=se032 nowait=true
@quake time=1000 vmax=30 hmax=20
@play file=bgm16 time=0
@fadein file=こぼれる血b time=200 rule=円形(中から外へ)
@wait canskip=false time=400
@fadein file=i衛宮邸客間(桜)-(深夜) time=1500
$$$message_0593_0001_0002$$$
$$$message_0593_0001_0003$$$
$$$message_0593_0001_0004$$$
@pg
*page2|
@textoff
@se storage=se212.wav
@red target=all rule=短冊(下から) vague=255 time=2000
@wait canskip=0 time=1200
@shock vmax=30 time=600 count=5
@say storage=sak1305_shi_0000
$$$message_0593_0002_0000$$$
@r
$$$message_0593_0002_0001$$$
@haze intime=2000 layer=base
$$$message_0593_0002_0002$$$
$$$message_0593_0002_0003$$$
@pg
*page3|
@retainhaze
@se volume=70 storage=se137.wav
@fg index=1000 pos=c storage=ライダー01a(遠) time=400
@retainhaze
@clfg pos=all time=1000
$$$message_0593_0003_0000$$$
$$$message_0593_0003_0001$$$
@r
$$$message_0593_0003_0002$$$
@r
$$$message_0593_0003_0003$$$
@pg
*page4|
@condoff target=all
@blackout time=1500
@stophaze
$$$message_0593_0004_0000$$$
@r
$$$message_0593_0004_0001$$$
$$$message_0593_0004_0002$$$
@r
$$$message_0593_0004_0003$$$
@r
$$$message_0593_0004_0004$$$
$$$message_0593_0004_0005$$$
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@wait canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein time=800 storage=black
@wait canskip=false time=800
@return
