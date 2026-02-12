@download id=0000216
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=11
@cm
@rclick call=true
@textoff
@play file=bgm12 time=0
@rep bg=i言峰教会中庭-(曇) time=400 method=crossfade
@quakeT time=2500 vmax=30 hmax=20
@se file=se077 nowait=true
@foldcombo mode=lrud time=1500 accel=4
@monocroT target=all method=crossfade time=0
@fadein file=i言峰教会中庭-(曇) time=100 method=crossfade
@se file=se280 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@foldcombo mode=lr time=100
@fadein file=i言峰教会中庭-(曇) time=100 method=crossfade
@se file=se280 nowait=true
@foldcombo mode=ud time=100
@condoffT target=all method=crossfade time=0
@texton
@say storage=rin1211_cas_0000
$$$message_0382_0000_0000$$$
@r
$$$message_0382_0000_0001$$$
$$$message_0382_0000_0002$$$
@pg
*page1|
@say storage=rin1211_shi_0000
$$$message_0382_0001_0000$$$
@se file=se098 nowait=true
@waitT canskip=false time=600
@se file=se098 nowait=true
@waitT canskip=false time=100
@se file=se098 nowait=true
@waitT canskip=false time=400
@se file=se098 nowait=true
@r
$$$message_0382_0001_0001$$$
$$$message_0382_0001_0002$$$
@pg
*page2|
@textoff
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=キャスター01a(近) pos=c index=5000
@quakeT time=1000 vmax=10 hmax=10
@fadein file=i言峰教会中庭-(曇) time=400 method=crossfade noclear=1
@dashcomboT cx=c cy=300 imag=1 mag=0.8 rot=1.2 opacity=64 wait=0 time=2000 accel=-4
;@dashcomboT cx=c cy=260 imag=1 mag=0.8 rot=1.2 opacity=64 wait=0 time=2000 accel=-4
@texton
@say storage=rin1211_cas_0010
$$$message_0382_0002_0000$$$
@pgnl
@hearttonecombo count=1 clear=0
@say storage=rin1211_shi_0010
$$$message_0382_0002_0001$$$
@r
$$$message_0382_0002_0002$$$
$$$message_0382_0002_0003$$$
@pgnl
@say storage=rin1211_cas_0020
$$$message_0382_0002_0004$$$
@pgnl
@hearttonecombo count=1 clear=0
@say storage=rin1211_shi_0020
$$$message_0382_0002_0005$$$
@r
$$$message_0382_0002_0006$$$
$$$message_0382_0002_0007$$$
@pgnl
@dashcombo cx=c cy=300 imag=1 mag=0.5 rot=1.2 opacity=64 wait=0 time=2000
;@dashcombo cx=c cy=c imag=1 mag=0.5 rot=1.2 opacity=64 wait=0 time=2000
@r
@r
@r
@r
@say storage=rin1211_cas_0030
$$$message_0382_0002_0008$$$
@say storage=rin1211_cas_0040
$$$message_0382_0002_0009$$$
@pgnl
@dashcombo cx=c cy=300 imag=1 mag=0.01 rot=1.2 opacity=64 wait=0 time=2000
;@dashcombo cx=c cy=c imag=1 mag=0.01 rot=1.2 opacity=64 wait=0 time=2000
@r
$$$message_0382_0002_0010$$$
$$$message_0382_0002_0011$$$
@r
@textoff
@noiseT opacity=152
@se file=se077 nowait=true
@waitT canskip=false time=800
@playstop time=100 nowait=true
@flushover method=crossfade time=100
@se file=se280 nowait=true
@stopnoiseT
@blackout method=crossfade time=100
@texton
@r
$$$message_0382_0002_0012$$$
@pg
*page3|
@wait canskip=false time=3000
@textoff
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@return
