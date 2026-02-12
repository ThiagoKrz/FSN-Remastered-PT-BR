@download id=0000600
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=17
@sethollowmode
@download id=0000601
@a2a file=o衛宮邸外観-(深夜)
@play time=2000 storage=bgm08
@download id=0000602
@i2o file=i衛宮邸玄関-(深夜)
$$$message_0525_0000_0000$$$
$$$message_0525_0000_0001$$$
@pg
*page1|
@say storage=sak0517s_shi_0000
$$$message_0525_0001_0000$$$
@fg index=5000 pos=c storage=セイバー鎧06b(中) time=400
@say storage=sak0517_sav_0000
$$$message_0525_0001_0001$$$
@pg
*page2|
@say storage=sak0517s_shi_0010
$$$message_0525_0002_0000$$$
@chgfg storage=セイバー鎧04a(中) time=400
@wait canskip=false time=400
@chgfg storage=セイバー鎧01b(中) time=400
@say storage=sak0517_sav_0010
$$$message_0525_0002_0001$$$
@pg
*page3|
@say storage=sak0517s_shi_0020
$$$message_0525_0003_0000$$$
@pg
*page4|
@chgfg storage=セイバー鎧04b(中) time=400
@say storage=sak0517_sav_0020
$$$message_0525_0004_0000$$$
@pg
*page5|
$$$message_0525_0005_0000$$$
$$$message_0525_0005_0001$$$
$$$message_0525_0005_0002$$$
@pg
*page6|
@textoff
@playstop time=1000 nowait=true
@blackout time=800
@wait canskip=false time=1500
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から
@seloop file=se253 time=1500 nowait=true
@say storage=sak0517s_shi_0030
$$$message_0525_0006_0000$$$
$$$message_0525_0006_0001$$$
@say storage=sak0517s_shi_0040
$$$message_0525_0006_0002$$$
@pg
*page7|
$$$message_0525_0007_0000$$$
$$$message_0525_0007_0001$$$
$$$message_0525_0007_0002$$$
@pg
*page8|
$$$message_0525_0008_0000$$$
@pg
*page9|
@say storage=sak0517s_shi_0050
$$$message_0525_0009_0000$$$
@r
$$$message_0525_0009_0001$$$
$$$message_0525_0009_0002$$$
@pg
*page10|
@say storage=sak0517s_shi_0060
$$$message_0525_0010_0000$$$
@say storage=sak0517s_shi_0070
$$$message_0525_0010_0001$$$
@se file=se215 nowait=true
@black rule=走る感じ(上から) time=400
$$$message_0525_0010_0002$$$
@pg
*page11|
@sestop time=1500 nowait=true
$$$message_0525_0011_0000$$$
@r
$$$message_0525_0011_0001$$$
$$$message_0525_0011_0002$$$
$$$message_0525_0011_0003$$$
@pg
*page12|
@textoff
@wait canskip=0 time=1000
@play file=bgm19 time=3000
@rep fliplr=0 tops=0 opacities=0 storages=red time=200 flipud=0 lefts=0 bg=black indexes=1000
@se storage=se028 nowait=1
@move time=300 path=(0,0,128)(0,0,100)(0,0,64)(0,0,0) storage=red accel=0
@wm canskip=0
@wait canskip=0 time=1000
@se storage=se028 nowait=1
@move time=300 path=(0,0,200)(0,0,90)(0,0,64)(0,0,0) storage=red accel=0
@wm canskip=0
@wait canskip=0 time=1000
@se storage=se028 nowait=1
@move time=300 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=red accel=0
@wm canskip=0
@wait canskip=0 time=1000
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=oビル街-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
$$$message_0525_0012_0000$$$
$$$message_0525_0012_0001$$$
$$$message_0525_0012_0002$$$
$$$message_0525_0012_0003$$$
@pg
*page13|
@se storage=se028 nowait=1
@move textoff=0 time=400 path=(0,0,255)(0,0,200)(0,0,168) storage=red accel=0
@r
@r
@r
$$$message_0525_0013_0000$$$
$$$message_0525_0013_0001$$$
$$$message_0525_0013_0002$$$
$$$message_0525_0013_0003$$$
@pg
*page14|
@se storage=se243.wav
@r
$$$message_0525_0014_0000$$$
$$$message_0525_0014_0001$$$
$$$message_0525_0014_0002$$$
@pg
*page15|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o駅前パーク-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
$$$message_0525_0015_0000$$$
$$$message_0525_0015_0001$$$
$$$message_0525_0015_0002$$$
$$$message_0525_0015_0003$$$
$$$message_0525_0015_0004$$$
@pg
*page16|
@r
@r
@r
@r
$$$message_0525_0016_0000$$$
$$$message_0525_0016_0001$$$
@pg
*page17|
@textoff
@clfg
@fg fliplr=1 left=185 index=1000 top=37 storage=凛制服07a腕b(中)
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=792 imag=2.2 time=100 cy=7 mag=2.2 my=0 storage=o歩道橋(帰り)-(夕) rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=red
@se file=se028 nowait=true
@transex time=300
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@rep force=1 fliplr=0 tops=0 storages=red time=600 flipud=0 opacities=168 lefts=0 bg=o歩道橋(帰り)-(夕) indexes=1000
@r
$$$message_0525_0017_0000$$$
$$$message_0525_0017_0001$$$
$$$message_0525_0017_0002$$$
$$$message_0525_0017_0003$$$
@pg
*page18|
@r
@r
@r
@r
@r
$$$message_0525_0018_0000$$$
@pg
*page19|
@r
$$$message_0525_0019_0000$$$
$$$message_0525_0019_0001$$$
$$$message_0525_0019_0002$$$
@pg
*page20|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o交差点-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
$$$message_0525_0020_0000$$$
$$$message_0525_0020_0001$$$
$$$message_0525_0020_0002$$$
$$$message_0525_0020_0003$$$
$$$message_0525_0020_0004$$$
@pg
*page21|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o校舎に続く道-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
$$$message_0525_0021_0000$$$
$$$message_0525_0021_0001$$$
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o学園正門-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
$$$message_0525_0021_0002$$$
$$$message_0525_0021_0003$$$
$$$message_0525_0021_0004$$$
@pg
*page22|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o学園校庭-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
$$$message_0525_0022_0000$$$
$$$message_0525_0022_0001$$$
$$$message_0525_0022_0002$$$
$$$message_0525_0022_0003$$$
$$$message_0525_0022_0004$$$
@pg
*page23|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=i学園廊下-(夕2) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
$$$message_0525_0023_0000$$$
$$$message_0525_0023_0001$$$
$$$message_0525_0023_0002$$$
$$$message_0525_0023_0003$$$
@r
$$$message_0525_0023_0004$$$
$$$message_0525_0023_0005$$$
@pg
*page24|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=i教室-(夕2) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@wait canskip=0 time=400
@se file=se028 nowait=true
@fadein time=300 storage=white
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=376 imag=1.6 time=10000 cy=46 mag=1.2 my=17 storage=c_cs12c rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=white
@transex time=500
@movefg opacity=0 left=0 top=0 time=4000 accel=0 storage=white
@wm canskip=0
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=774 imag=1.6 time=12000 cy=179 mag=1.6 my=280 storage=c_cs12b rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=2000
@fadein time=200 storage=white
@stopdash
@clfg
@fg left=0 index=1000 top=0 storage=c_cs12c
@movefg page=back opacity=0 left=0 top=0 time=4000 accel=0 storage=c_cs12c
@fadein time=400 storage=c_cs12 noclear=1
@wm canskip=0
@r
$$$message_0525_0024_0000$$$
$$$message_0525_0024_0001$$$
$$$message_0525_0024_0002$$$
;@@@ 【効果音】小さな呻き声　※メッセージ非表示
;@say storage=sak0517_mit_0000
;「ぅ……ぁ……」[l]
@se storage=SAK0517S_MIT_0000 nowait=1
$$$message_0525_0024_0003$$$
$$$message_0525_0024_0004$$$
@pg
*page25|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=30 imag=1.6 time=12000 cy=335 mag=1.6 my=-316 storage=c_cs12b rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=0 imag=1.6 time=12000 cy=335 mag=1.6 my=-316 storage=c_cs12b rot=-0.0 accel=0
@transex time=1000
@r
$$$message_0525_0025_0000$$$
$$$message_0525_0025_0001$$$
$$$message_0525_0025_0002$$$
@fadein time=200 storage=white
@stopdash
@clfg
@fg opacity=0 left=0 index=3000 top=0 storage=特殊白
@fg left=0 index=2000 top=0 storage=c_cs12c
@fg left=0 index=1000 top=0 storage=c_cs12
@movefg page=back opacity=0 left=0 top=0 time=3000 accel=0 storage=c_cs12c
@transex time=1000
@r
$$$message_0525_0025_0003$$$
@pg
*page26|
@se storage=se028 nowait=1
@move textoff=0 time=400 path=(0,0,255)(0,0,200)(0,0,128)(0,0,64)(0,0,0) storage=c_cs12c accel=0
@move textoff=0 time=400 path=(0,0,255)(0,0,200)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=0
@r
$$$message_0525_0026_0000$$$
$$$message_0525_0026_0001$$$
$$$message_0525_0026_0002$$$
$$$message_0525_0026_0003$$$
$$$message_0525_0026_0004$$$
$$$message_0525_0026_0005$$$
@pg
*page27|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=190 imag=2.4 time=100 cy=176 mag=2.4 my=0 storage=c_cs12b rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=130 imag=2.4 time=100 cy=206 mag=2.4 my=0 storage=c_cs12b rot=-0.0 accel=0
@transex time=300
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=371 imag=2 time=100 cy=595 mag=2 my=0 storage=c_cs12b rot=-0.0 accel=0
@transex time=800
@r
$$$message_0525_0027_0000$$$
$$$message_0525_0027_0001$$$
$$$message_0525_0027_0002$$$
$$$message_0525_0027_0003$$$
@pg
*page28|
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=746 imag=2 time=100 cy=466 mag=2 my=0 storage=c_cs12c rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=746 imag=2 time=100 cy=466 mag=2 my=0 storage=c_cs12 rot=-0.0 accel=0
@transex time=800
@say storage=sak0517s_rin_0000
$$$message_0525_0028_0000$$$
@r
$$$message_0525_0028_0001$$$
$$$message_0525_0028_0002$$$
$$$message_0525_0028_0003$$$
$$$message_0525_0028_0004$$$
@pg
*page29|
@clfg
@dash textoff=0 page=back mx=-746 opacity=100 layer=base irot=-0.0 cx=789 imag=1.3 time=12000 cy=299 mag=1.3 my=0 storage=i学園廊下-(夕2) rot=-0.0 accel=0
@fg left=0 index=3000 top=-534 storage=black
@fg left=0 index=2000 top=541 storage=black
;@fg left=0 index=2000 top=534 storage=black
@fg opacity=100 left=0 index=1000 top=0 storage=red2
@fadein textoff=0 time=400 storage=i学園廊下-(夕2) noclear=1
@say storage=sak0517s_rin_0010
$$$message_0525_0029_0000$$$
@r
$$$message_0525_0029_0001$$$
$$$message_0525_0029_0002$$$
@pg
*page30|
@rep force=1 fliplr=0 tops=0 storages=red2 time=600 flipud=0 opacities=100 lefts=0 bg=i教室-(夕2) indexes=1000
@stopdash
@say storage=sak0517s_rin_0020
$$$message_0525_0030_0000$$$
@r
$$$message_0525_0030_0001$$$
$$$message_0525_0030_0002$$$
$$$message_0525_0030_0003$$$
$$$message_0525_0030_0004$$$
$$$message_0525_0030_0005$$$
@pg
*page31|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=664 imag=8.5 time=100 cy=61 mag=8.5 my=0 storage=c_cs12 rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=786 imag=1.3 time=100 cy=130 mag=1.3 my=0 storage=c_cs12d rot=-0.0 accel=0
@transex time=900
@say storage=sak0517s_rin_0030
$$$message_0525_0031_0000$$$
@r
$$$message_0525_0031_0001$$$
$$$message_0525_0031_0002$$$
$$$message_0525_0031_0003$$$
$$$message_0525_0031_0004$$$
@pg
*page32|
@clfg
@dash textoff=0 page=back mx=-614 opacity=100 layer=base irot=-0.0 cx=764 imag=1.3 time=15000 cy=300 mag=1.3 my=0 storage=i学園廊下-(夕2) rot=-0.0 accel=0
@fg left=0 index=3000 top=534 storage=black
@fg left=0 index=2000 top=-527 storage=black
;@fg left=0 index=2000 top=-534 storage=black
@fg opacity=100 left=0 index=2000 top=0 storage=red
@transex textoff=0 time=400
@say storage=sak0517s_rin_0040
$$$message_0525_0032_0000$$$
@r
$$$message_0525_0032_0001$$$
$$$message_0525_0032_0002$$$
@pg
*page33|
@clfg
@dash page=back textoff=0 mx=-553 opacity=100 layer=base irot=-0.0 cx=739 imag=1.3 time=15000 cy=301 mag=1.3 my=0 storage=i教室-(夕2) rot=-0.0 accel=0
@fg left=0 index=3000 top=534 storage=black
@fg left=0 index=2000 top=-527 storage=black
;@fg left=0 index=2000 top=-534 storage=black
@fg opacity=100 left=0 index=1000 top=0 storage=red
@transex textoff=0 time=400
@say storage=sak0517s_rin_0050
$$$message_0525_0033_0000$$$
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=red2
@stopdash
@rep force=1 fliplr=0 tops=0 storages=red2 time=600 flipud=0 opacities=100 lefts=0 bg=i教室-(夕2) indexes=1000
@r
$$$message_0525_0033_0001$$$
$$$message_0525_0033_0002$$$
$$$message_0525_0033_0003$$$
$$$message_0525_0033_0004$$$
@pg
*page34|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=664 imag=8.5 time=100 cy=61 mag=8.5 my=0 storage=c_cs12 rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=796 imag=2.2 time=100 cy=448 mag=2.2 my=0 storage=c_cs12d rot=-0.0 accel=0
@transex time=600
@r
@say storage=sak0517s_rin_0060
$$$message_0525_0034_0000$$$
@r
$$$message_0525_0034_0001$$$
$$$message_0525_0034_0002$$$
@pg
*page35|
@r
$$$message_0525_0035_0000$$$
$$$message_0525_0035_0001$$$
$$$message_0525_0035_0002$$$
@pg
*page36|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=664 imag=8.5 time=100 cy=61 mag=8.5 my=0 storage=c_cs12 rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=614 imag=1.8 time=12000 cy=15 mag=1.8 my=361 storage=01空・夕方b rot=-0.0 accel=0
@fg left=-473 index=3000 top=0 storage=black
;@fg left=-500 index=3000 top=0 storage=black
@fg left=676 index=2000 top=0 storage=black
;@fg left=700 index=2000 top=0 storage=black
@fg opacity=100 left=0 index=1000 top=0 storage=red
@transex time=400
@say storage=sak0517s_rin_0070
$$$message_0525_0036_0000$$$
@r
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=red2
@stopdash
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=1071 imag=1.6 time=20000 cy=588 mag=1.6 my=-358 storage=i教室-(夕2) rot=-0.0 accel=0
@fg left=-674 index=3000 top=0 storage=black
;@fg left=-700 index=3000 top=0 storage=black
@fg left=474 index=2000 top=0 storage=black
;@fg left=500 index=2000 top=0 storage=black
@fg opacity=100 left=0 index=1000 top=0 storage=red
@transex time=400
$$$message_0525_0036_0001$$$
$$$message_0525_0036_0002$$$
$$$message_0525_0036_0003$$$
$$$message_0525_0036_0004$$$
@pg
*page37|
@say storage=sak0517s_rin_0080
$$$message_0525_0037_0000$$$
@se storage=se028 nowait=1
@fadein time=300 storage=red2
@stopdash
@fadein time=600 storage=black
@r
$$$message_0525_0037_0001$$$
$$$message_0525_0037_0002$$$
$$$message_0525_0037_0003$$$
@pg
*page38|
@flicker time=500 count=1
@r
$$$message_0525_0038_0000$$$
$$$message_0525_0038_0001$$$
$$$message_0525_0038_0002$$$
@pg
*page39|
@fadein time=300 storage=red2
@stophaze
@fg opacity=140 left=0 index=2000 top=0 storage=red
@fg left=0 index=1000 top=0 storage=i教室-(夕2)
@find storage=i教室-(夕2) page=back
@haze page=back layer=&no intime=800 lwaves=(1,1,6) storage=i教室-(夕2)
@transex time=800
@r
$$$message_0525_0039_0000$$$
@noise monocro=0 type=ltDodge opacity=128
$$$message_0525_0039_0001$$$
@stopnoise
$$$message_0525_0039_0002$$$
@noise monocro=0 type=ltDodge opacity=220
$$$message_0525_0039_0003$$$
@pg
*page40|
@r
$$$message_0525_0040_0000$$$
@noise monocro=0 type=ltDodge opacity=200
$$$message_0525_0040_0001$$$
@noise monocro=0 type=ltDodge opacity=100
$$$message_0525_0040_0002$$$
@stopnoise
$$$message_0525_0040_0003$$$
@pg
*page41|
@r
$$$message_0525_0041_0000$$$
$$$message_0525_0041_0001$$$
@noise monocro=0 type=ltDodge opacity=220
$$$message_0525_0041_0002$$$
@pg
*page42|
@textoff
@se storage=se028 nowait=1
@fadein time=300 storage=red2
@fadein storage=c_cs13 time=600
@stopnoise
@r
@say storage=sak0517s_rin_0090
$$$message_0525_0042_0000$$$
@r
$$$message_0525_0042_0001$$$
$$$message_0525_0042_0002$$$
@pg
*page43|
@say storage=sak0517s_rin_0100
$$$message_0525_0043_0000$$$
@r
$$$message_0525_0043_0001$$$
$$$message_0525_0043_0002$$$
@noise monocro=1 type=ltDodge opacity=220
$$$message_0525_0043_0003$$$
@pg
*page44|
@seloop storage=se031 nowait=1
@say storage=sak0517s_rin_0110
$$$message_0525_0044_0000$$$
@r
@noise monocro=1 type=ltDodge opacity=100
$$$message_0525_0044_0001$$$
@sestop time=10000 nowait=1
@noise monocro=1 type=ltDodge opacity=230
$$$message_0525_0044_0002$$$
$$$message_0525_0044_0003$$$
@pg
*page45|
@fadein time=200 storage=white
@stopnoise
@fadein storage=c_cs13 time=600
@say storage=sak0517s_rin_0120
$$$message_0525_0045_0000$$$
@pg
*page46|
@seloop time=10000 storage=se031 nowait=1
@r
$$$message_0525_0046_0000$$$
$$$message_0525_0046_0001$$$
$$$message_0525_0046_0002$$$
$$$message_0525_0046_0003$$$
@pg
*page47|
@flicker time=600 count=1
@r
$$$message_0525_0047_0000$$$
@r
$$$message_0525_0047_0001$$$
$$$message_0525_0047_0002$$$
@pg
*page48|
@fadein time=200 storage=white
@stophaze
@stopnoise
@fadein storage=c_cs13 time=600
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=662 imag=1.2 time=2000 cy=541 mag=1.5 my=0 storage=c_cs13 rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=702 imag=1.2 time=2000 cy=521 mag=1.5 my=0 storage=c_cs13 rot=-0.0 accel=-2
@transex time=400
@wdash canskip=0
@fadein time=100 storage=red2
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=661 imag=1.5 time=100 cy=541 mag=1.5 my=0 storage=c_cs13b rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=701 imag=1.5 time=100 cy=521 mag=1.5 my=0 storage=c_cs13b rot=-0.0 accel=0
@se storage=se279.wav
@transex time=400
@say storage=sak0517s_rin_0130
$$$message_0525_0048_0000$$$
@pg
*page49|
@se volume=60 storage=se142.wav
@haze layer=all intime=10 waves=(300,0,2)
@noise monocro=1 type=ltDodge opacity=200
@r
$$$message_0525_0049_0000$$$
$$$message_0525_0049_0001$$$
@pg
*page50|
@textoff
@se storage=se407.wav
@haze layer=all intime=10 waves=(300,0,50)
@noise monocro=0 type=ltDodge opacity=200
@wait canskip=0 time=1200
@playstop time=200 nowait=1
@sestop storage=se407.wav time=300 nowait=1
@se storage=se280.wav
@slideclosecombo nextimage=black type=1 count=1 time=300
@stophaze
@stopnoise
@sestop storage=se031.wav time=100 nowait=1
@fadein time=100 storage=black
@wait canskip=0 time=1500
@sestop time=100 nowait=1
@return
