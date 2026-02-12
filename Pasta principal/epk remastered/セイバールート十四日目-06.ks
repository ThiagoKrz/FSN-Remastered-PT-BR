@download id=0000530
@eval exp="sf.scriptresname = 'セイバールート十四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=6
@sethollowmode
@date_title date=214 route=セイバー
@fadein file=black time=1000 method=crossfade
@wait canskip=false time=1000
@flushover method=crossfade time=500
@seloop file=se254 time=3000 nowait=true
@seloop file=se016 time=3000 nowait=true
@wait canskip=false time=300
@fadein file=i土蔵内-(曇) time=1500 method=crossfade
@r
$$$message_0199_0000_0000$$$
@r
$$$message_0199_0000_0001$$$
@pg
*page1|
@say storage=sav1406_shi_0000
$$$message_0199_0001_0000$$$
@r
$$$message_0199_0001_0001$$$
@sestop file=se016 time=300 nowait=true
$$$message_0199_0001_0002$$$
$$$message_0199_0001_0003$$$
$$$message_0199_0001_0004$$$
@pg
*page2|
@play storage=bgm04.ogg
$$$message_0199_0002_0000$$$
@r
$$$message_0199_0002_0001$$$
$$$message_0199_0002_0002$$$
$$$message_0199_0002_0003$$$
@pg
*page3|
@shock time=800 vmax=30 count=-3
@say storage=sav1406_shi_0010
$$$message_0199_0003_0000$$$
@r
$$$message_0199_0003_0001$$$
$$$message_0199_0003_0002$$$
$$$message_0199_0003_0003$$$
@pg
*page4|
@say storage=sav1406_shi_0020
$$$message_0199_0004_0000$$$
@pg
*page5|
@r
$$$message_0199_0005_0000$$$
$$$message_0199_0005_0001$$$
$$$message_0199_0005_0002$$$
@pg
*page6|
@textoff
@playstop time=1500 nowait=1
@sestop time=1000 nowait=true
@download id=0000531
@a2a file=i衛宮邸居間
@play file=bgm05 time=0
@fg index=1000 method=crossfade pos=left storage=セイバー私服01a(中) time=400
@say storage=sav1406_sav_0000
$$$message_0199_0006_0000$$$
@pg
*page7|
@fg index=2000 method=crossfade pos=right storage=凛私服03b(中) time=400
@say storage=sav1406_rin_0000
$$$message_0199_0007_0000$$$
@say storage=sav1406_rin_0010
$$$message_0199_0007_0001$$$
@pg
*page8|
@chgfg index=1000 method=crossfade storage=セイバー私服04a(中) time=400
@say storage=sav1406_sav_0010
$$$message_0199_0008_0000$$$
@say storage=sav1406_sav_0020
$$$message_0199_0008_0001$$$
@pg
*page9|
@chgfg index=2000 method=crossfade storage=凛私服09c(中) time=400
@say storage=sav1406_rin_0020
$$$message_0199_0009_0000$$$
@say storage=sav1406_rin_0030
$$$message_0199_0009_0001$$$
$$$message_0199_0009_0002$$$
@pg
*page10|
@clfg index=2000 method=crossfade storage=凛私服03b(中) time=400
@chgfg index=1000 method=crossfade storage=セイバー私服04e(中) time=400
@say storage=sav1406_sav_0030
$$$message_0199_0010_0000$$$
;　セイバーは視線で疑問を訴えてくる。[l]
$$$message_0199_0010_0001$$$
@pg
*page11|
@clfg index=2000 method=crossfade pos=all time=400
$$$message_0199_0011_0000$$$
$$$message_0199_0011_0001$$$
$$$message_0199_0011_0002$$$
@pg
*page12|
@say storage=sav1406_shi_0030
$$$message_0199_0012_0000$$$
@say storage=sav1406_shi_0040
$$$message_0199_0012_0001$$$
@pg
*page13|
@rep fliplr=0 tops=151, storages=凛私服09c(遠),セイバー私服04a(中) time=400 flipud=0 lefts=510, poss=,lc bg=i衛宮邸居間 indexes=1000,2000
@say storage=sav1406_sav_0040
$$$message_0199_0013_0000$$$
@say storage=sav1406_shi_0050
$$$message_0199_0013_0001$$$
@pg
*page14|
@chgfg time=400 storage=セイバー私服06b腕b(中)
@say storage=sav1406_sav_0050
$$$message_0199_0014_0000$$$
$$$message_0199_0014_0001$$$
@chgfg time=400 storage=凛私服08e(遠)
@r
$$$message_0199_0014_0002$$$
@pg
*page15|
@say storage=sav1406_sav_0060
$$$message_0199_0015_0000$$$
@chgfg index=2000 method=crossfade storage=凛私服05c(遠) time=400
@say storage=sav1406_shi_0060
$$$message_0199_0015_0001$$$
@pg
*page16|
@chgfg time=400 storage=セイバー私服06c腕a(中)
@say storage=sav1406_sav_0070
$$$message_0199_0016_0000$$$
@pg
*page17|
$$$message_0199_0017_0000$$$
$$$message_0199_0017_0001$$$
@pg
*page18|
@say storage=sav1406_shi_0070
$$$message_0199_0018_0000$$$
@pg
*page19|
$$$message_0199_0019_0000$$$
$$$message_0199_0019_0001$$$
@chgfg time=400 storage=セイバー私服02b(中)
@say storage=sav1406_sav_0080
$$$message_0199_0019_0002$$$
@chgfg index=2000 method=crossfade storage=凛私服05b(遠) time=400
$$$message_0199_0019_0003$$$
@pg
*page20|
$$$message_0199_0020_0000$$$
$$$message_0199_0020_0001$$$
$$$message_0199_0020_0002$$$
$$$message_0199_0020_0003$$$
@pg
*page21|
@chgfg time=400 storage=セイバー私服02a(中)
@say storage=sav1406_sav_0090
$$$message_0199_0021_0000$$$
@say storage=sav1406_sav_0100
$$$message_0199_0021_0001$$$
@chgfg index=2000 method=crossfade storage=凛私服09b(遠) time=400
@pg
*page22|
@say storage=sav1406_shi_0080
$$$message_0199_0022_0000$$$
@say storage=sav1406_shi_0090
$$$message_0199_0022_0001$$$
@chgfg time=400 storage=セイバー私服06b腕a(中),凛私服01b(遠)
@say storage=sav1406_sav_0110
$$$message_0199_0022_0002$$$
$$$message_0199_0022_0003$$$
@pg
*page23|
@say storage=sav1406_sav_0120
$$$message_0199_0023_0000$$$
$$$message_0199_0023_0001$$$
$$$message_0199_0023_0002$$$
@pg
*page24|
@chgfg time=400 storage=セイバー私服06c腕b(中)
@say storage=sav1406_sav_0130
$$$message_0199_0024_0000$$$
@pg
*page25|
@chgfg index=2000 method=crossfade storage=凛私服06c(遠) time=400
@say storage=sav1406_shi_0100
$$$message_0199_0025_0000$$$
@r
$$$message_0199_0025_0001$$$
$$$message_0199_0025_0002$$$
@pg
*page26|
@clfg index=2000 method=crossfade pos=all time=400
@clfg pos=all
@rep fliplr=0 storages=凛私服03e(中),セイバー私服01a(中) time=400 flipud=0 poss=r,l bg=i衛宮邸居間 indexes=1000,2000
@say storage=sav1406_rin_0040
$$$message_0199_0026_0000$$$
;[l]
;　見るに見かねたのか、口を挟んでくる遠坂。
@pg
*page27|
@chgfg time=400 storage=凛私服04a(中)
@say storage=sav1406_rin_0050
$$$message_0199_0027_0000$$$
@say storage=sav1406_rin_0060
$$$message_0199_0027_0001$$$
@pg
*page28|
@chgfg time=400 storage=セイバー私服05d頬(中),凛私服05c(中)
@say storage=sav1406_shi_0110
$$$message_0199_0028_0000$$$
$$$message_0199_0028_0001$$$
$$$message_0199_0028_0002$$$
@pg
*page29|
$$$message_0199_0029_0000$$$
$$$message_0199_0029_0001$$$
$$$message_0199_0029_0002$$$
@pg
*page30|
@say storage=sav1406_shi_0120
$$$message_0199_0030_0000$$$
@say storage=sav1406_shi_0130
$$$message_0199_0030_0001$$$
@pg
*page31|
@chgfg time=400 storage=セイバー私服07a頬(中)
@say storage=sav1406_sav_0140
$$$message_0199_0031_0000$$$
@pg
*page32|
@chgfg index=2000 method=crossfade storage=凛私服05b(中) time=400
@say storage=sav1406_shi_0140
$$$message_0199_0032_0000$$$
@say storage=sav1406_shi_0150
$$$message_0199_0032_0001$$$
@say storage=sav1406_shi_0160
$$$message_0199_0032_0002$$$
$$$message_0199_0032_0003$$$
@pg
*page33|
@chgfg index=1000 method=crossfade storage=セイバー私服20d(中) time=400
$$$message_0199_0033_0000$$$
$$$message_0199_0033_0001$$$
@chgfg index=1000 method=crossfade storage=セイバー私服05b(中) time=400
@say storage=sav1406_sav_0150
$$$message_0199_0033_0002$$$
@pg
*page34|
@say storage=sav1406_shi_0170
$$$message_0199_0034_0000$$$
@chgfg index=1000 method=crossfade storage=セイバー私服13a(中) time=400
@say storage=sav1406_sav_0160
$$$message_0199_0034_0001$$$
@pg
*page35|
@chgfg index=2000 method=crossfade storage=凛私服01e(中) time=400
$$$message_0199_0035_0000$$$
$$$message_0199_0035_0001$$$
@pg
*page36|
@clfg index=2000 method=crossfade pos=all time=400
$$$message_0199_0036_0000$$$
$$$message_0199_0036_0001$$$
$$$message_0199_0036_0002$$$
@pg
*page37|
@textoff
@playstop time=2000 nowait=1
@blackout method=crossfade time=800
@wait canskip=false time=1000
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@say storage=sav1406_rin_0070
$$$message_0199_0037_0000$$$
@r
$$$message_0199_0037_0001$$$
@pg
*page38|
@textoff
@play storage=bgm58.ogg
@fg index=5000 method=crossfade pos=center storage=セイバー私服07b(中) time=400
@say storage=sav1406_sav_0170
$$$message_0199_0038_0000$$$
@say storage=sav1406_sav_0180
$$$message_0199_0038_0001$$$
@say storage=sav1406_shi_0180
@download id=0000532
$$$message_0199_0038_0002$$$
@pg
*page39|
@a2a file=o衛宮邸付近の街並-(昼)
$$$message_0199_0039_0000$$$
$$$message_0199_0039_0001$$$
$$$message_0199_0039_0002$$$
@pg
*page40|
@say storage=sav1406_shi_0190
$$$message_0199_0040_0000$$$
@pg
*page41|
@fg index=5000 method=crossfade pos=center storage=セイバー私服02a(中) time=400
@say storage=sav1406_sav_0190
$$$message_0199_0041_0000$$$
@pg
*page42|
$$$message_0199_0042_0000$$$
$$$message_0199_0042_0001$$$
$$$message_0199_0042_0002$$$
$$$message_0199_0042_0003$$$
@pg
*page43|
@fadein time=1200 rule=カーテン左から storage=black
@wait canskip=0 time=300
@se storage=se571.wav
@wait canskip=0 time=900
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=767 imag=1.9 time=100 cy=357 mag=1.9 my=0 storage=o交差点-(昼) rot=-0.0 accel=0
@fg left=607 index=2000 top=0 storage=003-バス停
@transex rule=カーテン左から time=1200
@seloop delay=2500 volume=100 time=1000 storage=se570.wav
@r
$$$message_0199_0043_0000$$$
$$$message_0199_0043_0001$$$
$$$message_0199_0043_0002$$$
@pg
*page44|
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=337 imag=1.3 time=18000 cy=91 mag=1.3 my=496 storage=a_cs04c rot=-0.0 accel=0
@transex time=600
@say storage=sav1406_shi_0200
$$$message_0199_0044_0000$$$
@r
$$$message_0199_0044_0001$$$
@pg
*page45|
@textoff
@sestop storage=se570.wav time=3000 nowait=1
@se file=se058 nowait=false
@wait canskip=false time=1200
@se file=se059 nowait=true
@fadein time=1000 rule=短冊細(左から) storage=white
@wait canskip=0 time=1000
@clfg
@dash page=back fliplr=1 mx=-269 opacity=200 layer=base irot=-0.0 cx=792 imag=2.2 time=12000 cy=547 mag=2.2 my=0 storage=07青空04 rot=-0.0 accel=0
@fg opacity=60 left=0 index=2000 top=0 storage=a_cs04b
@transex rule=走る感じ time=1500 vague=220
@wait canskip=0 time=2000
@fadein file=A_CS04b time=1500 method=crossfade
@wait canskip=0 time=1500
@stopdash
@r
$$$message_0199_0045_0000$$$
$$$message_0199_0045_0001$$$
@pg
*page46|
@textoff
@fadein time=400 storage=white
@clfg
@dash page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=727 imag=2 time=20000 cy=579 mag=2 my=-219 storage=a_cs04c rot=-0.0 accel=0
@transex time=300
@r
$$$message_0199_0046_0000$$$
$$$message_0199_0046_0001$$$
$$$message_0199_0046_0002$$$
@pg
*page47|
@fadein time=400 storage=white
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.039 cx=536 imag=1.8 time=22000 cy=212 mag=1.8 my=0 storage=01空・青空b rot=0.074 accel=0
;@dash page=back mx=0 opacity=155 layer=base irot=-0.039 cx=516 imag=1.8 time=22000 cy=182 mag=1.8 my=0 storage=01空・青空b rot=0.074 accel=0
@transex time=600
@r
$$$message_0199_0047_0000$$$
$$$message_0199_0047_0001$$$
@pg
*page48|
@textoff
@se file=se028 nowait=true
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=681 imag=2 time=100 cy=363 mag=2 my=0 storage=a_cs04c rot=-0.0 accel=0
@transex time=300
$$$message_0199_0048_0000$$$
@r
$$$message_0199_0048_0001$$$
$$$message_0199_0048_0002$$$
@pg
*page49|
@textoff
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=784 imag=1.9 time=20000 cy=651 mag=1.9 my=-293 storage=a_cs04b rot=-0.0 accel=0
;@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=784 imag=1.9 time=20000 cy=591 mag=1.9 my=-293 storage=a_cs04b rot=-0.0 accel=0
@transex time=600
@say storage=sav1406_shi_0210
$$$message_0199_0049_0000$$$
$$$message_0199_0049_0001$$$
$$$message_0199_0049_0002$$$
@pg
*page50|
@textoff
@se file=se030 nowait=true
@fadein time=1000 storage=white
@wait canskip=false time=400
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.5 time=2500 cy=300 mag=1.3 my=0 storage=a_cs04 rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=400
@fadein time=300 storage=white
@stopdash
@wait canskip=0 time=200
@fadein file=A_CS04 time=1500 method=crossfade
@say storage=sav1406_shi_0220
$$$message_0199_0050_0000$$$
@r
$$$message_0199_0050_0001$$$
@r
$$$message_0199_0050_0002$$$
$$$message_0199_0050_0003$$$
@pg
*page51|
@r
$$$message_0199_0051_0000$$$
$$$message_0199_0051_0001$$$
@pg
*page52|
@textoff
@clfg
@dash page=back mx=457 opacity=180 layer=base irot=-0.0 cx=0 imag=1.3 time=12000 cy=300 mag=1.3 my=0 storage=a_cs04 rot=-0.0 accel=0
@transex time=800
@r
$$$message_0199_0052_0000$$$
$$$message_0199_0052_0001$$$
@pg
*page53|
@r
$$$message_0199_0053_0000$$$
$$$message_0199_0053_0001$$$
@r
$$$message_0199_0053_0002$$$
@r
$$$message_0199_0053_0003$$$
@pg
*page54|
@fadein time=800 storage=white
@clfg
@dash page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=717 imag=1.7 time=25000 cy=631 mag=1.7 my=-351 storage=a_cs04 rot=-0.0 accel=0
;@dash page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=717 imag=1.7 time=25000 cy=591 mag=1.7 my=-351 storage=a_cs04 rot=-0.0 accel=0
@fg opacity=160 left=0 index=1000 top=0 storage=06青空03
@transex time=1000
@r
$$$message_0199_0054_0000$$$
@r
;　どうにも順番があべこべだ。[l]
$$$message_0199_0054_0001$$$
$$$message_0199_0054_0002$$$
$$$message_0199_0054_0003$$$
@pg
*page55|
@fadein time=600 rule=シャッター左から storage=white
@stopdash
@fadein storage=a_cs04b time=800 rule=シャッター左から
@r
;　が、それがどうした。[l]
$$$message_0199_0055_0000$$$
$$$message_0199_0055_0001$$$
@pg
*page56|
$$$message_0199_0056_0000$$$
@r
$$$message_0199_0056_0001$$$
$$$message_0199_0056_0002$$$
$$$message_0199_0056_0003$$$
@r
@r
$$$message_0199_0056_0004$$$
@pg
*page57|
@textoff
@playstop time=1500 nowait=true
@flushover rule=短冊細(左から) vague=255 time=1000
@stopdash
@se file=se058 nowait=true
@wait canskip=false time=800
@cinesco_off
@se file=se059 nowait=true
@fadein file=o駅前パーク-(昼) time=1500 rule=短冊細(左から) vague=256
@wait canskip=false time=1000
@return
