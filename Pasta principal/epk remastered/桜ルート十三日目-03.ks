@download id=0000804
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=3
@sethollowmode
@fadein file=i士郎部屋開き-(夕) time=2000 method=crossfade
@fadein file=i士郎部屋開き-(夜) time=3000 method=crossfade
@fadein file=i士郎部屋開き-(深夜) time=4000 method=crossfade
@r
$$$message_0592_0000_0000$$$
@pg
*page1|
$$$message_0592_0001_0000$$$
$$$message_0592_0001_0001$$$
$$$message_0592_0001_0002$$$
$$$message_0592_0001_0003$$$
@pg
*page2|
$$$message_0592_0002_0000$$$
$$$message_0592_0002_0001$$$
@pg
*page3|
$$$message_0592_0003_0000$$$
$$$message_0592_0003_0001$$$
$$$message_0592_0003_0002$$$
@pg
*page4|
@blackout rule=シャッター左から time=1000
@wait canskip=false time=1000
@seloop file=se253 time=1500
@fadein file=i衛宮邸客間(桜)-(深夜) time=1000 rule=シャッター左から
$$$message_0592_0004_0000$$$
$$$message_0592_0004_0001$$$
@pg
*page5|
$$$message_0592_0005_0000$$$
$$$message_0592_0005_0001$$$
$$$message_0592_0005_0002$$$
$$$message_0592_0005_0003$$$
@pg
*page6|
@textoff
@clfg
@fg storage=血管 opacity=160 index=1000
@shock time=400 vmax=30 count=-3
@se storage=se028 nowait=1
@transex time=300
$$$message_0592_0006_0000$$$
$$$message_0592_0006_0001$$$
@pg
*page7|
@say storage=sak1303_shi_0000
$$$message_0592_0007_0000$$$
$$$message_0592_0007_0001$$$
$$$message_0592_0007_0002$$$
$$$message_0592_0007_0003$$$
@pg
*page8|
$$$message_0592_0008_0000$$$
$$$message_0592_0008_0001$$$
$$$message_0592_0008_0002$$$
$$$message_0592_0008_0003$$$
$$$message_0592_0008_0004$$$
@pg
*page9|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=406 imag=30 time=300 cy=321 mag=20 my=0 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=300
@fadein storage=cs21桜殺害_ナイフ time=600
@stopdash
@say storage=sak1303_shi_0010
$$$message_0592_0009_0000$$$
$$$message_0592_0009_0001$$$
$$$message_0592_0009_0002$$$
$$$message_0592_0009_0003$$$
$$$message_0592_0009_0004$$$
@pg
*page10|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=406 imag=30 time=300 cy=321 mag=20 my=0 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=395 imag=1.8 time=20000 cy=174 mag=1.8 my=446 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=365 imag=2 time=20000 cy=74 mag=2 my=446 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=400
$$$message_0592_0010_0000$$$
$$$message_0592_0010_0001$$$
$$$message_0592_0010_0002$$$
@pg
*page11|
$$$message_0592_0011_0000$$$
$$$message_0592_0011_0001$$$
$$$message_0592_0011_0002$$$
$$$message_0592_0011_0003$$$
@fadein textoff=0 storage=cs21桜殺害_ナイフ time=400
@stopdash
$$$message_0592_0011_0004$$$
@pg
*page12|
$$$message_0592_0012_0000$$$
@r
@sestop file=se253 time=1500 nowait=true
@return
