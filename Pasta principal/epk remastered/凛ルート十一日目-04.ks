@download id=0000185
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=4
@sethollowmode
@rep bg=black time=400 method=crossfade
@wait canskip=false time=1000
@se file=se058 nowait=true
@flushover rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64 time=800
@se file=se059 nowait=true
@seloop file=se009
@fadein file=o駅前パーク-(昼) time=1000 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64
@say storage=rin1104s_shi_0000
$$$message_0337_0000_0000$$$
$$$message_0337_0000_0001$$$
$$$message_0337_0000_0002$$$
$$$message_0337_0000_0003$$$
@pg
*page1|
@fg index=5000 method=crossfade pos=center storage=セイバー私服03a(中) time=400
@say storage=rin1104s_sav_0000
$$$message_0337_0001_0000$$$
@clfg index=5000 rule=シャッター左から storage=セイバー私服03a(中) time=400 vague=64
$$$message_0337_0001_0001$$$
$$$message_0337_0001_0002$$$
@pg
*page2|
$$$message_0337_0002_0000$$$
$$$message_0337_0002_0001$$$
@fg index=5000 pos=center rule=シャッター左から storage=凛私服03a(中) time=400 vague=64
@say storage=rin1104s_rin_0000
$$$message_0337_0002_0002$$$
$$$message_0337_0002_0003$$$
$$$message_0337_0002_0004$$$
@pg
*page3|
@say storage=rin1104s_shi_0010
$$$message_0337_0003_0000$$$
@chgfg index=5000 method=crossfade storage=凛私服05b(中) time=400
@say storage=rin1104s_rin_0010
$$$message_0337_0003_0001$$$
@pg
*page4|
@clfg pos=all
@rep fliplr=0 tops=71, storages=セイバー私服01c(中),凛私服05b(中) time=400 flipud=0 lefts=444, poss=,l bg=o駅前パーク-(昼) indexes=1000,2000
@wait canskip=false time=600
@chgfg time=400 storage=セイバー私服13c(中)
@say storage=rin1104s_sav_0010
$$$message_0337_0004_0000$$$
@say storage=rin1104s_sav_0020
$$$message_0337_0004_0001$$$
@pg
*page5|
@say storage=rin1104s_shi_0020
$$$message_0337_0005_0000$$$
@chgfg time=400 storage=凛私服05c(中)
@say storage=rin1104s_rin_0020
$$$message_0337_0005_0001$$$
@say storage=rin1104s_rin_0030
$$$message_0337_0005_0002$$$
@pg
*page6|
@chgfg index=2000 method=crossfade storage=セイバー私服04a(中) time=400
@say storage=rin1104s_shi_0030
$$$message_0337_0006_0000$$$
$$$message_0337_0006_0001$$$
$$$message_0337_0006_0002$$$
@pg
*page7|
@say storage=rin1104s_shi_0040
$$$message_0337_0007_0000$$$
@say storage=rin1104s_shi_0050
$$$message_0337_0007_0001$$$
@pg
*page8|
@chgfg index=1000 method=crossfade storage=凛私服01b(中) time=400
@say storage=rin1104s_rin_0040
$$$message_0337_0008_0000$$$
@say storage=rin1104s_rin_0050
$$$message_0337_0008_0001$$$
@pg
*page9|
@say storage=rin1104s_shi_0060
$$$message_0337_0009_0000$$$
@chgfg index=1000 method=crossfade storage=凛私服04c(中) time=400
@say storage=rin1104s_rin_0060
$$$message_0337_0009_0001$$$
@pg
*page10|
@chgfg index=2000 method=crossfade storage=セイバー私服01a(中) time=400
@say storage=rin1104s_sav_0030
$$$message_0337_0010_0000$$$
@chgfg index=1000 method=crossfade storage=凛私服03c(中) time=400
@say storage=rin1104s_rin_0070
$$$message_0337_0010_0001$$$
@pg
*page11|
@say storage=rin1104s_shi_0070
$$$message_0337_0011_0000$$$
$$$message_0337_0011_0001$$$
$$$message_0337_0011_0002$$$
@pg
*page12|
@chgfg time=400 storage=凛私服03a(中),セイバー私服04a(中)
@say storage=rin1104s_rin_0080
$$$message_0337_0012_0000$$$
@pg
*page13|
@clfg index=1000 rule=シャッター左から storage=凛私服05c(中) time=400 vague=64
$$$message_0337_0013_0000$$$
$$$message_0337_0013_0001$$$
@pg
*page14|
@fg index=1000 pos=left rule=シャッター左から storage=凛私服05b(遠) time=400 vague=64
@say storage=rin1104s_rin_0090
$$$message_0337_0014_0000$$$
@pg
*page15|
@clfg index=1000 rule=シャッター左から storage=凛私服05b(遠) time=400 vague=64
@say storage=rin1104s_shi_0080
$$$message_0337_0015_0000$$$
$$$message_0337_0015_0001$$$
$$$message_0337_0015_0002$$$
@pg
*page16|
@chgfg index=2000 method=crossfade storage=セイバー私服01a(中) time=400
@say storage=rin1104s_sav_0040
$$$message_0337_0016_0000$$$
@say storage=rin1104s_shi_0090
$$$message_0337_0016_0001$$$
@se file=se218 nowait=true
@shock hmax=20 time=400 count=3
$$$message_0337_0016_0002$$$
@pg
*page17|
@say storage=rin1104s_shi_0100
$$$message_0337_0017_0000$$$
@chgfg index=2000 method=crossfade storage=セイバー私服01b(中) time=400
@say storage=rin1104s_sav_0050
$$$message_0337_0017_0001$$$
@pg
*page18|
@clfg index=2000 rule=シャッター左から storage=セイバー私服13c(中) time=400 vague=64
$$$message_0337_0018_0000$$$
$$$message_0337_0018_0001$$$
$$$message_0337_0018_0002$$$
@pg
*page19|
@blackout rule=シャッター左から vague=64 time=1000
@sestop file=se009 time=1500 nowait=true
@wait canskip=false time=1500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.1 time=350 cy=258 mag=2.1 my=42 storage=i喫茶店改-(昼) rot=-0.0 accel=0 textoff=0
@transex time=400 textoff=0
@se storage=se548.wav
$$$message_0337_0019_0000$$$
@fadein time=800 storage=i喫茶店改-(昼)
$$$message_0337_0019_0001$$$
@pg
*page20|
@fg storage=セイバー私服04a(中) pos=c time=400
@play storage=bgm59.ogg
@say storage=rin1104s_sav_0060
$$$message_0337_0020_0000$$$
@say storage=rin1104s_sav_0070
$$$message_0337_0020_0001$$$
@rep fliplr=0 storages=セイバー私服04a(中),凛私服01b(中) time=400 flipud=0 poss=l,r bg=i喫茶店改-(昼) indexes=1000,2000
@say storage=rin1104s_rin_0100
$$$message_0337_0020_0002$$$
@chgfg time=400 storage=セイバー私服13c(中)
@say storage=rin1104s_sav_0080
$$$message_0337_0020_0003$$$
@pg
*page21|
@chgfg time=400 storage=凛私服01d(中)
@say storage=rin1104s_rin_0110
$$$message_0337_0021_0000$$$
@say storage=rin1104s_rin_0120
$$$message_0337_0021_0001$$$
@pg
*page22|
@say storage=rin1104s_rin_0130
$$$message_0337_0022_0000$$$
@chgfg time=300 storage=セイバー私服01a(中)
@chgfg time=200 storage=セイバー私服20a(中)
@wait canskip=0 time=150
@chgfg time=300 storage=セイバー私服01a(中)
@wait canskip=0 time=400
@chgfg time=300 storage=凛私服05c(中)
@say storage=rin1104s_rin_0131
$$$message_0337_0022_0001$$$
@pg
*page23|
@say storage=rin1104s_shi_0110
$$$message_0337_0023_0000$$$
@chgfg time=300 storage=凛私服01d(中)
@say storage=rin1104s_rin_0140
$$$message_0337_0023_0001$$$
@say storage=rin1104s_shi_0120
$$$message_0337_0023_0002$$$
$$$message_0337_0023_0003$$$
$$$message_0337_0023_0004$$$
@pg
*page24|
@chgfg time=300 storage=凛私服01b(中)
@say storage=rin1104s_rin_0150
$$$message_0337_0024_0000$$$
$$$message_0337_0024_0001$$$
@chgfg time=300 storage=セイバー私服04a(中)
@say storage=rin1104s_sav_0090
$$$message_0337_0024_0002$$$
$$$message_0337_0024_0003$$$
@pg
*page25|
@chgfg time=300 storage=セイバー私服01e(中)
@say storage=rin1104s_sav_0100
$$$message_0337_0025_0000$$$
@say storage=rin1104s_shi_0130
$$$message_0337_0025_0001$$$
@say storage=rin1104s_shi_0140
$$$message_0337_0025_0002$$$
@chgfg time=400 storage=セイバー私服07a(中)
@say storage=rin1104s_sav_0101
$$$message_0337_0025_0003$$$
@pg
*page26|
@say storage=rin1104s_shi_0150
$$$message_0337_0026_0000$$$
$$$message_0337_0026_0001$$$
$$$message_0337_0026_0002$$$
@pg
*page27|
@clfg
@dash page=back mx=79 opacity=255 layer=base irot=-0.0 cx=571 imag=1.5 time=500 cy=300 mag=1.5 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@fg left=78 index=3000 top=22 storage=凛私服03a(近) opacity=0
;@fg left=78 index=3000 top=21 storage=凛私服03a(近) opacity=0
@transex time=100
@movefg opacity=255 time=500 accel=-2 storage=凛私服03a(近) left=110
;@movefg opacity=255 time=500 pos=rc accel=-2 storage=凛私服03a(近)
@say storage=rin1104s_rin_0160
$$$message_0337_0027_0000$$$
@clfg
@dash page=back mx=-42 opacity=255 layer=base irot=-0.0 cx=259 imag=1.5 time=300 cy=400 mag=1.5 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@fg left=6 index=3000 top=71 storage=セイバー私服12b(近) opacity=0
;@fg left=6 index=3000 top=67 storage=セイバー私服12b(近) opacity=0
@transex time=100
@movefg opacity=255 time=500 accel=-2 storage=セイバー私服12b(近) left=-30
;@movefg opacity=255 time=500 pos=lc accel=-2 storage=セイバー私服12b(近)
@say storage=rin1104s_sav_0110
$$$message_0337_0027_0001$$$
@pg
*page28|
@clfg
@dash page=back mx=79 opacity=255 layer=base irot=-0.0 cx=571 imag=1.5 time=500 cy=300 mag=1.5 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@fg left=199 index=3000 top=18 storage=凛私服04c(近) opacity=0
;@fg left=199 index=3000 top=17 storage=凛私服04c(近) opacity=0
@transex time=100
@movefg opacity=255 time=300 accel=-2 storage=凛私服04c(近) left=230
;@movefg opacity=255 time=300 pos=rc accel=-2 storage=凛私服04c(近)
@say storage=rin1104s_rin_0170
$$$message_0337_0028_0000$$$
@say storage=rin1104s_rin_0180
$$$message_0337_0028_0001$$$
@clfg
@dash page=back mx=-42 opacity=255 layer=base irot=-0.0 cx=259 imag=1.5 time=400 cy=400 mag=1.5 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@fg left=-6 index=3000 top=71 storage=セイバー私服12g(近) opacity=0
;@fg left=-6 index=3000 top=67 storage=セイバー私服12g(近) opacity=0
@transex time=100
@movefg opacity=255 time=400 accel=-2 storage=セイバー私服12g(近) left=-30
;@movefg opacity=255 time=400 pos=lc accel=-2 storage=セイバー私服12g(近)
@say storage=rin1104s_sav_0120
$$$message_0337_0028_0002$$$
@pg
*page29|
@clfg
@dash page=back mx=239 opacity=255 layer=base irot=-0.0 cx=205 imag=2.3 time=22000 cy=292 mag=2.3 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
;@dash page=back mx=239 opacity=255 layer=base irot=-0.0 cx=205 imag=2.3 time=18000 cy=292 mag=2.3 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@transex time=600
@say storage=rin1104s_shi_0160
$$$message_0337_0029_0000$$$
$$$message_0337_0029_0001$$$
$$$message_0337_0029_0002$$$
@pg
*page30|
@rep fliplr=0 storages=セイバー私服05c(中),凛私服05c(中) time=600 flipud=0 poss=l,r bg=i喫茶店改-(昼) indexes=1000,2000
@stopdash
@say storage=rin1104s_rin_0190
$$$message_0337_0030_0000$$$
@say storage=rin1104s_rin_0200
$$$message_0337_0030_0001$$$
@say storage=rin1104s_shi_0170
$$$message_0337_0030_0002$$$
@say storage=rin1104s_shi_0171
$$$message_0337_0030_0003$$$
$$$message_0337_0030_0004$$$
@pg
*page31|
@chgfg time=300 storage=凛私服10c(中)
@wait canskip=0 time=500
@chgfg time=400 storage=凛私服01b(中)
@say storage=rin1104s_rin_0210
$$$message_0337_0031_0000$$$
@say storage=rin1104s_rin_0211
$$$message_0337_0031_0001$$$
@clfg pos=all time=400
$$$message_0337_0031_0002$$$
@pg
*page32|
@fadein time=600 storage=black
$$$message_0337_0032_0000$$$
@clfg
@dash page=back mx=442 opacity=180 layer=base irot=-0.0 cx=196 imag=1.6 time=15000 cy=300 mag=1.6 my=0 storage=i新都_ショッピングモール rot=-0.0 accel=0
@fg left=0 index=2000 top=-484 storage=black
@fg left=0 index=1000 top=484 storage=black
@fg index=3000 pos=c storage=凛私服03a(中)
@transex time=600
$$$message_0337_0032_0001$$$
$$$message_0337_0032_0002$$$
$$$message_0337_0032_0003$$$
;[rep fliplr=0 tops=450,-406,,21 storages=シネスコw1000b,シネスコw1000a,セイバー私服01a(近),凛私服03a(近) time=600 flipud=0 lefts=0,0,,13 poss=,,c, bg=i新都_ショッピングモール indexes=1000,2000,3000,4000 opacities=255,255,0,255][stopdash]
@movefg opacity=255 left=1 top=70 time=700 accel=-3 storage=セイバー私服01a(近)
@movefg opacity=255 left=150 top=21 time=700 accel=-3 storage=凛私服03a(近)
@wm canskip=0
@wm canskip=0
$$$message_0337_0032_0004$$$
@pg
*page33|
@fadein time=800 storage=black
@rep fliplr=0 storages=凛私服03d(近) time=800 flipud=0 poss=c bg=i喫茶店改-(昼) indexes=1000
@say storage=rin1104s_rin_0220
$$$message_0337_0033_0000$$$
@chgfg storage=凛私服03b(近) time=400
@say storage=rin1104s_rin_0221
$$$message_0337_0033_0001$$$
@say storage=rin1104s_shi_0180
$$$message_0337_0033_0002$$$
@chgfg storage=凛私服01b(近) time=400
$$$message_0337_0033_0003$$$
@pg
*page34|
@chgfg storage=凛私服01d(近) time=400
@say storage=rin1104s_rin_0230
$$$message_0337_0034_0000$$$
@pg
*page35|
@clfg pos=all rule=シャッター左から time=400
$$$message_0337_0035_0000$$$
$$$message_0337_0035_0001$$$
$$$message_0337_0035_0002$$$
$$$message_0337_0035_0003$$$
@pg
*page36|
@fg index=1000 time=400 pos=c storage=凛私服01b(中)
@say storage=rin1104s_rin_0240
$$$message_0337_0036_0000$$$
@say storage=rin1104s_rin_0241
$$$message_0337_0036_0001$$$
@rep fliplr=0 storages=凛私服01b(中),セイバー私服04e(中) time=400 flipud=0 poss=r,l bg=i喫茶店改-(昼) indexes=1000,2000
@say storage=rin1104s_sav_0130
$$$message_0337_0036_0002$$$
@say storage=rin1104s_sav_0140
$$$message_0337_0036_0003$$$
@chgfg storage=凛私服04c(中) time=400
@say storage=rin1104s_rin_0250
$$$message_0337_0036_0004$$$
@pg
*page37|
@clfg pos=all time=400
$$$message_0337_0037_0000$$$
$$$message_0337_0037_0001$$$
$$$message_0337_0037_0002$$$
$$$message_0337_0037_0003$$$
@pg
*page38|
@clfg
@dash page=back mx=352 opacity=255 layer=base irot=-0.0 cx=393 imag=1.6 time=15000 cy=68 mag=1.6 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@transex time=500
$$$message_0337_0038_0000$$$
$$$message_0337_0038_0001$$$
@pg
*page39|
@fadein time=1300 storage=black
@playstop time=1300 nowait=1
@stopdash
@wait canskip=0 time=1500
@fadein file=01空・青空b time=1500 method=crossfade
@wait canskip=0 time=400
@fadein file=o橋が見える川べり-(昼) time=1000
@wait canskip=0 time=400
@play storage=bgm04.ogg
@fg index=1000 method=crossfade pos=left storage=凛私服09c(中) time=400
@say storage=rin1104s_rin_0260
$$$message_0337_0039_0000$$$
;[l]
;　公園を歩きながら莫迦笑いをする遠坂。
@pg
*page40|
@fg index=2000 method=crossfade pos=right storage=セイバー私服04a(中) time=400
@say storage=rin1104s_sav_0150
$$$message_0337_0040_0000$$$
@pg
*page41|
@chgfg index=1000 method=crossfade storage=凛私服08e(中) time=300
@imageex storage=凛私服08e(中) page=fore visible=true layer=0 left=90 top=46.5 opacity=255
;@imageex storage=凛私服08e(中) page=fore visible=true layer=0 left=84 top=44 opacity=255
@move layer=0 path=(92,50.5,255)(90,46.5,255)(92,50.5,255)(90,46.5,255)(92,50.5,255)(90,46.5,255) time=130
;@move layer=0 path=(86,48,255)(84,44,255)(86,48,255)(84,44,255)(86,48,255)(84,44,255) time=130
@wm canskip=false
@say storage=rin1104s_rin_0270
$$$message_0337_0041_0000$$$
$$$message_0337_0041_0001$$$
@pg
*page42|
@clfg index=2000 method=crossfade pos=all time=300
@monocro target=all method=crossfade time=400
$$$message_0337_0042_0000$$$
$$$message_0337_0042_0001$$$
@pg
*page43|
$$$message_0337_0043_0000$$$
$$$message_0337_0043_0001$$$
@pg
*page44|
@condoff method=crossfade time=400
@say storage=rin1104s_shi_0200
$$$message_0337_0044_0000$$$
@pg
*page45|
@fg index=1000 method=crossfade pos=center storage=凛私服05c(中) time=400
@say storage=rin1104s_rin_0280
$$$message_0337_0045_0000$$$
@pg
*page46|
@say storage=rin1104s_shi_0210
$$$message_0337_0046_0000$$$
@chgfg index=1000 method=crossfade storage=凛私服05b(中) time=400
@say storage=rin1104s_rin_0290
$$$message_0337_0046_0001$$$
@say storage=rin1104s_shi_0220
$$$message_0337_0046_0002$$$
@pg
*page47|
@chgfg index=1000 method=crossfade storage=凛私服05c(中) time=300
@say storage=rin1104s_rin_0300
$$$message_0337_0047_0000$$$
@say storage=rin1104s_shi_0230
$$$message_0337_0047_0001$$$
@pg
*page48|
@chgfg index=1000 method=crossfade storage=凛私服09e(中) time=200
@wait canskip=false time=600
@chgfg index=1000 method=crossfade storage=凛私服05f(中) time=400
@say storage=rin1104s_rin_0310
$$$message_0337_0048_0000$$$
@say storage=rin1104s_shi_0240
$$$message_0337_0048_0001$$$
@pg
*page49|
@chgfg index=5000 method=crossfade storage=凛私服09c(中) time=400
@say storage=rin1104s_rin_0320
$$$message_0337_0049_0000$$$
@say storage=rin1104s_shi_0250
$$$message_0337_0049_0001$$$
@pg
*page50|
@chgfg index=5000 method=crossfade storage=凛私服03c(中) time=400
@say storage=rin1104s_rin_0330
$$$message_0337_0050_0000$$$
@clfg index=5000 rule=シャッター左から storage=凛私服05c(中) time=400 vague=64
@say storage=rin1104s_shi_0260
$$$message_0337_0050_0001$$$
$$$message_0337_0050_0002$$$
@pg
*page51|
@fg index=5000 pos=center rule=シャッター左から storage=凛私服09c(中) time=400 vague=64
@say storage=rin1104s_rin_0340
$$$message_0337_0051_0000$$$
@say storage=rin1104s_shi_0270
$$$message_0337_0051_0001$$$
$$$message_0337_0051_0002$$$
$$$message_0337_0051_0003$$$
@pg
*page52|
@say storage=rin1104s_shi_0280
$$$message_0337_0052_0000$$$
@pg
*page53|
@chgfg index=5000 method=crossfade storage=凛私服04c(中) time=400
@say storage=rin1104s_rin_0350
$$$message_0337_0053_0000$$$
$$$message_0337_0053_0001$$$
$$$message_0337_0053_0002$$$
$$$message_0337_0053_0003$$$
@pg
*page54|
@chgfg index=5000 method=crossfade storage=凛私服03a(中) time=400
@say storage=rin1104s_rin_0360
$$$message_0337_0054_0000$$$
@se file=se113 nowait=true
$$$message_0337_0054_0001$$$
@pg
*page55|
@say storage=rin1104s_shi_0290
$$$message_0337_0055_0000$$$
@r
$$$message_0337_0055_0001$$$
$$$message_0337_0055_0002$$$
@pg
*page56|
@chgfg index=5000 method=crossfade storage=凛私服01a(中) time=400
@say storage=rin1104s_rin_0370
$$$message_0337_0056_0000$$$
$$$message_0337_0056_0001$$$
@pg
*page57|
@textoff
@shock time=400 vmax=30 count=-3
@say storage=rin1104s_shi_0300
$$$message_0337_0057_0000$$$
@say storage=rin1104s_shi_0310
$$$message_0337_0057_0001$$$
$$$message_0337_0057_0002$$$
@pg
*page58|
@blackout method=crossfade time=400
@dashcombo storage=J01ぱんち layer=base cx=0 cy=0 imag=3 mag=3 opacity=200 wait=0 time=200 accel=-2
@se file=se390 nowait=true
@move base=星大 layer=4 px=260 py=270 cx=190 cy=200 mag=0.9 deg=0 opacity=0 affine=(440,160,-360,0.9,255,,) time=800 accel=-2
;@move base=星大 layer=4 px=300 py=400 cx=224 cy=246 mag=1 deg=0 opacity=0 affine=(480,280,-360,1,255,224,246) time=800 accel=-2
@wm canskip=false
@fadein file=B34 time=400 method=crossfade
$$$message_0337_0058_0000$$$
$$$message_0337_0058_0001$$$
@pg
*page59|
@clfg pos=all
@fg index=5000 pos=c storage=凛私服05b(中)
@fadein file=o橋が見える川べり-(昼) time=500 method=crossfade noclear=1
@say storage=rin1104s_rin_0380
$$$message_0337_0059_0000$$$
@pg
*page60|
@bg file=01空・青空b time=400 method=crossfade
$$$message_0337_0060_0000$$$
$$$message_0337_0060_0001$$$
@pg
*page61|
@clfg pos=all
@fg index=1000 pos=l storage=凛私服05b(中)
@fg index=2000 pos=r storage=セイバー私服04a(中)
@fadein file=o橋が見える川べり-(昼) time=400 method=crossfade noclear=1
@say storage=rin1104s_sav_0160
$$$message_0337_0061_0000$$$
@chgfg time=400 storage=凛私服06b(中)
@say storage=rin1104s_rin_0390
$$$message_0337_0061_0001$$$
$$$message_0337_0061_0002$$$
$$$message_0337_0061_0003$$$
@pg
*page62|
@chgfg time=400 storage=セイバー私服06c腕a(中)
@say storage=rin1104s_sav_0170
$$$message_0337_0062_0000$$$
@chgfg index=1000 method=crossfade storage=凛私服04c(中) time=400
@say storage=rin1104s_rin_0400
$$$message_0337_0062_0001$$$
@clfg index=1000 method=crossfade pos=all time=400
$$$message_0337_0062_0002$$$
@pg
*page63|
@say storage=rin1104s_shi_0320
$$$message_0337_0063_0000$$$
$$$message_0337_0063_0001$$$
$$$message_0337_0063_0002$$$
$$$message_0337_0063_0003$$$
@pg
*page64|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=800
@wait canskip=false time=1000
@play storage=bgm15.ogg
@r
$$$message_0337_0064_0000$$$
$$$message_0337_0064_0001$$$
$$$message_0337_0064_0002$$$
$$$message_0337_0064_0003$$$
@pg
*page65|
@r
$$$message_0337_0065_0000$$$
$$$message_0337_0065_0001$$$
$$$message_0337_0065_0002$$$
@pg
*page66|
@r
@r
$$$message_0337_0066_0000$$$
$$$message_0337_0066_0001$$$
@r
$$$message_0337_0066_0002$$$
$$$message_0337_0066_0003$$$
$$$message_0337_0066_0004$$$
@pg
*page67|
@playstop time=1500 nowait=1
@wait canskip=false time=2000
@fadein file=o橋が見える川べり-(昼) time=1000 rule=シャッター左から vague=64
@play file=bgm17 time=0
@r
$$$message_0337_0067_0000$$$
@r
$$$message_0337_0067_0001$$$
$$$message_0337_0067_0002$$$
@pg
*page68|
@fg index=5000 method=crossfade pos=center storage=セイバー私服04c(中) time=400
@say storage=rin1104s_sav_0180
$$$message_0337_0068_0000$$$
@r
$$$message_0337_0068_0001$$$
@pg
*page69|
@clfg index=5000 method=crossfade storage=セイバー私服04c(中) time=400
@clfg pos=all
@rep fliplr=0 tops=54, storages=凛私服09b(中),セイバー私服04e(中) time=400 flipud=0 lefts=473, poss=,l bg=o橋が見える川べり-(昼) indexes=1000,2000
@say storage=rin1104s_rin_0410
$$$message_0337_0069_0000$$$
$$$message_0337_0069_0001$$$
$$$message_0337_0069_0002$$$
@pg
*page70|
@blackout method=crossfade time=200
@fg index=5000 method=crossfade pos=center storage=凛私服01b(中) time=400
@say storage=rin1104s_rin_0420
$$$message_0337_0070_0000$$$
@clfg index=5000 method=crossfade storage=凛私服01b(中) time=400
@r
$$$message_0337_0070_0001$$$
@pg
*page71|
@clfg pos=all
@fg index=1000 pos=l storage=セイバー私服04e(中)
@fg index=2000 pos=r storage=凛私服06e(中)
@fadein file=o橋が見える川べり-(昼) time=1000 method=crossfade noclear=1
@say storage=rin1104s_shi_0330
$$$message_0337_0071_0000$$$
@say storage=rin1104s_shi_0340
$$$message_0337_0071_0001$$$
@pg
*page72|
@chgfg time=400 storage=セイバー私服02a(中)
@say storage=rin1104s_sav_0190
$$$message_0337_0072_0000$$$
@pg
*page73|
@say storage=rin1104s_rin_0430
$$$message_0337_0073_0000$$$
@clfg index=1000 method=crossfade pos=all time=400
$$$message_0337_0073_0001$$$
@pg
*page74|
$$$message_0337_0074_0000$$$
$$$message_0337_0074_0001$$$
$$$message_0337_0074_0002$$$
@pg
*page75|
$$$message_0337_0075_0000$$$
$$$message_0337_0075_0001$$$
@pg
*page76|
@clfg pos=all
@rep fliplr=0 tops=42,68 storages=凛私服04b(中),セイバー私服10a(中) time=400 flipud=0 lefts=452,28 bg=o橋が見える川べり-(昼) indexes=2000,3000
@say storage=rin1104s_rin_0440
$$$message_0337_0076_0000$$$
@say storage=rin1104s_rin_0450
$$$message_0337_0076_0001$$$
@pg
*page77|
@say storage=rin1104s_shi_0350
$$$message_0337_0077_0000$$$
$$$message_0337_0077_0001$$$
$$$message_0337_0077_0002$$$
@pg
*page78|
@chgfg time=400 storage=凛私服12b(中)
@say storage=rin1104s_rin_0460
$$$message_0337_0078_0000$$$
@say storage=rin1104s_shi_0360
$$$message_0337_0078_0001$$$
@clfg index=1000 method=crossfade pos=all time=400
$$$message_0337_0078_0002$$$
@pg
*page79|
@say storage=rin1104s_shi_0370
$$$message_0337_0079_0000$$$
$$$message_0337_0079_0001$$$
$$$message_0337_0079_0002$$$
@pg
*page80|
@say storage=rin1104s_shi_0380
$$$message_0337_0080_0000$$$
$$$message_0337_0080_0001$$$
@pg
*page81|
@fg index=5000 method=crossfade pos=center storage=凛私服07b腕A(中) time=400
@say storage=rin1104s_rin_0470
$$$message_0337_0081_0000$$$
@say storage=rin1104s_shi_0390
$$$message_0337_0081_0001$$$
@pg
*page82|
@say storage=rin1104s_rin_0480
$$$message_0337_0082_0000$$$
@say storage=rin1104s_shi_0400
$$$message_0337_0082_0001$$$
@chgfg index=5000 method=crossfade storage=凛私服02a(中) time=400
@say storage=rin1104s_rin_0490
$$$message_0337_0082_0002$$$
@pg
*page83|
$$$message_0337_0083_0000$$$
$$$message_0337_0083_0001$$$
@pg
*page84|
@say storage=rin1104s_shi_0410
$$$message_0337_0084_0000$$$
@chgfg index=5000 method=crossfade storage=凛私服12a(中) time=400
@say storage=rin1104s_rin_0500
$$$message_0337_0084_0001$$$
@say storage=rin1104s_shi_0420
$$$message_0337_0084_0002$$$
@pg
*page85|
$$$message_0337_0085_0000$$$
$$$message_0337_0085_0001$$$
@pg
*page86|
@say storage=rin1104s_shi_0430
$$$message_0337_0086_0000$$$
@chgfg index=5000 method=crossfade storage=凛私服06b(中) time=400
@say storage=rin1104s_rin_0510
$$$message_0337_0086_0001$$$
@pg
*page87|
$$$message_0337_0087_0000$$$
$$$message_0337_0087_0001$$$
@pg
*page88|
@say storage=rin1104s_shi_0440
$$$message_0337_0088_0000$$$
@pg
*page89|
@chgfg index=5000 method=crossfade storage=凛私服02b(中) time=400
@say storage=rin1104s_rin_0520
$$$message_0337_0089_0000$$$
@pg
*page90|
@say storage=rin1104s_shi_0450
$$$message_0337_0090_0000$$$
@clfg index=5000 method=crossfade storage=凛私服07b腕A(中) time=400
@say storage=rin1104s_shi_0460
$$$message_0337_0090_0001$$$
@pg
*page91|
$$$message_0337_0091_0000$$$
$$$message_0337_0091_0001$$$
@fg index=5000 method=crossfade pos=center storage=凛私服03c(中) time=400
@say storage=rin1104s_shi_0470
$$$message_0337_0091_0002$$$
$$$message_0337_0091_0003$$$
@pg
*page92|
@say storage=rin1104s_rin_0530
$$$message_0337_0092_0000$$$
@say storage=rin1104s_shi_0480
$$$message_0337_0092_0001$$$
@pg
*page93|
@say storage=rin1104s_rin_0540
$$$message_0337_0093_0000$$$
@say storage=rin1104s_shi_0490
$$$message_0337_0093_0001$$$
@pg
*page94|
@clfg index=5000 rule=シャッター左から storage=凛私服03c(中) time=400 vague=64
$$$message_0337_0094_0000$$$
$$$message_0337_0094_0001$$$
$$$message_0337_0094_0002$$$
@pg
*page95|
@playstop time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=1500
@play file=bgm05 time=0
@fadein file=B06 time=1000 rule=カーテン左から vague=64
@r
$$$message_0337_0095_0000$$$
$$$message_0337_0095_0001$$$
@pg
*page96|
@splinemovecombo storage=B06 layer=base opacity=255 path=(800,100,1.8)(850,100,1.8) time=800 accel=-2
;@splinemovecombo storage=B06 layer=base opacity=255 path=(750,100,2)(800,100,2) time=800 accel=-2
@say storage=rin1104s_rin_0550
$$$message_0337_0096_0000$$$
@say storage=rin1104s_rin_0560
$$$message_0337_0096_0001$$$
@pg
*page97|
@splinemovecombo storage=B06 layer=base opacity=255 path=(250,640,1.8)(150,640,1.8) time=800 accel=-2
;@splinemovecombo storage=B06 layer=base opacity=255 path=(250,500,2)(150,500,2) time=800 accel=-2
$$$message_0337_0097_0000$$$
$$$message_0337_0097_0001$$$
@pg
*page98|
@bg file=B06 time=400 method=crossfade
@say storage=rin1104s_shi_0500
$$$message_0337_0098_0000$$$
$$$message_0337_0098_0001$$$
@pg
*page99|
@bg file=B06a2 time=400 method=crossfade
@say storage=rin1104s_rin_0570
$$$message_0337_0099_0000$$$
$$$message_0337_0099_0001$$$
@pg
*page100|
$$$message_0337_0100_0000$$$
$$$message_0337_0100_0001$$$
@pg
*page101|
@fadein file=o橋が見える川べり-(昼) time=400 method=crossfade
@splinemovecombo storage=o冬木大橋袂の公園1-(昼) layer=base opacity=200 path=(800,200,2)(0,200,2) time=3000 accel=-2
@fadein file=o橋が見える川べり-(昼) time=1000 method=crossfade
$$$message_0337_0101_0000$$$
$$$message_0337_0101_0001$$$
@pg
*page102|
@fg index=5000 method=crossfade pos=center storage=凛私服03c(中) time=400
@say storage=rin1104s_rin_0580
$$$message_0337_0102_0000$$$
@say storage=rin1104s_shi_0510
$$$message_0337_0102_0001$$$
@chgfg index=5000 method=crossfade storage=凛私服03g(中) time=400
$$$message_0337_0102_0002$$$
@pg
*page103|
@say storage=rin1104s_shi_0520
$$$message_0337_0103_0000$$$
$$$message_0337_0103_0001$$$
$$$message_0337_0103_0002$$$
@pg
*page104|
@chgfg index=5000 method=crossfade storage=凛私服09c(中) time=400
@say storage=rin1104s_rin_0590
$$$message_0337_0104_0000$$$
@pg
*page105|
@clfg index=5000 method=crossfade storage=凛私服03c(中) time=400
$$$message_0337_0105_0000$$$
@pg
*page106|
@say storage=rin1104s_shi_0530
$$$message_0337_0106_0000$$$
$$$message_0337_0106_0001$$$
$$$message_0337_0106_0002$$$
$$$message_0337_0106_0003$$$
$$$message_0337_0106_0004$$$
@pg
*page107|
@say storage=rin1104s_shi_0540
$$$message_0337_0107_0000$$$
@pg
*page108|
@fg index=5000 method=crossfade pos=center storage=凛私服05c(中) time=400
@say storage=rin1104s_rin_0600
$$$message_0337_0108_0000$$$
@say storage=rin1104s_rin_0601
$$$message_0337_0108_0001$$$
$$$message_0337_0108_0002$$$
@pg
*page109|
@say storage=rin1104s_shi_0550
$$$message_0337_0109_0000$$$
@pg
*page110|
@chgfg index=5000 method=crossfade storage=凛私服03c(中) time=400
@say storage=rin1104s_rin_0610
$$$message_0337_0110_0000$$$
@pg
*page111|
@say storage=rin1104s_shi_0560
$$$message_0337_0111_0000$$$
$$$message_0337_0111_0001$$$
@clfg index=5000 method=crossfade storage=凛私服05c(中) time=400
$$$message_0337_0111_0002$$$
@pg
*page112|
@fadein file=B06d time=1000 rule=カーテン左から vague=128
@shock time=1200 vmax=10 count=9
$$$message_0337_0112_0000$$$
$$$message_0337_0112_0001$$$
$$$message_0337_0112_0002$$$
@pg
*page113|
@bg file=o橋が見える川べり-(昼) time=1000 rule=カーテン左から vague=64
$$$message_0337_0113_0000$$$
$$$message_0337_0113_0001$$$
@pg
*page114|
@bg file=B06a2 time=400 method=crossfade
@say storage=rin1104s_rin_0620
$$$message_0337_0114_0000$$$
@pg
*page115|
$$$message_0337_0115_0000$$$
$$$message_0337_0115_0001$$$
$$$message_0337_0115_0002$$$
@pg
*page116|
@bg file=B06 time=400 method=crossfade
@say storage=rin1104s_shi_0570
$$$message_0337_0116_0000$$$
@pg
*page117|
@say storage=rin1104s_rin_0630
$$$message_0337_0117_0000$$$
@r
@bg file=B06b time=400 method=crossfade
$$$message_0337_0117_0001$$$
$$$message_0337_0117_0002$$$
@pg
*page118|
$$$message_0337_0118_0000$$$
$$$message_0337_0118_0001$$$
@say storage=rin1104s_shi_0580
$$$message_0337_0118_0002$$$
$$$message_0337_0118_0003$$$
@pg
*page119|
@black method=crossfade time=800
$$$message_0337_0119_0000$$$
$$$message_0337_0119_0001$$$
$$$message_0337_0119_0002$$$
$$$message_0337_0119_0003$$$
$$$message_0337_0119_0004$$$
@pg
*page120|
$$$message_0337_0120_0000$$$
$$$message_0337_0120_0001$$$
@r
$$$message_0337_0120_0002$$$
$$$message_0337_0120_0003$$$
@pg
*page121|
@say storage=rin1104s_shi_0590
$$$message_0337_0121_0000$$$
@bg file=B06b time=400 method=crossfade
@say storage=rin1104s_rin_0640
$$$message_0337_0121_0001$$$
@say storage=rin1104s_shi_0600
$$$message_0337_0121_0002$$$
@pg
*page122|
@say storage=rin1104s_rin_0650
$$$message_0337_0122_0000$$$
$$$message_0337_0122_0001$$$
$$$message_0337_0122_0002$$$
@pg
*page123|
@bg file=B06c time=400 method=crossfade
@say storage=rin1104s_rin_0660
$$$message_0337_0123_0000$$$
@say storage=rin1104s_shi_0610
$$$message_0337_0123_0001$$$
@say storage=rin1104s_rin_0670
$$$message_0337_0123_0002$$$
@say storage=rin1104s_shi_0620
$$$message_0337_0123_0003$$$
@pg
*page124|
@bg file=B06d time=200 method=crossfade
$$$message_0337_0124_0000$$$
$$$message_0337_0124_0001$$$
$$$message_0337_0124_0002$$$
@pg
*page125|
@textoff
@shock time=800 vmax=15 count=-7
@fadein file=B06d2 time=400 method=crossfade
@say storage=rin1104s_rin_0680
$$$message_0337_0125_0000$$$
@say storage=rin1104s_shi_0630
$$$message_0337_0125_0001$$$
@pg
*page126|
@bg file=B06e time=200 method=crossfade
@say storage=rin1104s_rin_0690
$$$message_0337_0126_0000$$$
@say storage=rin1104s_shi_0640
$$$message_0337_0126_0001$$$
@say storage=rin1104s_shi_0650
$$$message_0337_0126_0002$$$
@pg
*page127|
@say storage=rin1104s_rin_0700
$$$message_0337_0127_0000$$$
$$$message_0337_0127_0001$$$
$$$message_0337_0127_0002$$$
@pg
*page128|
@say storage=rin1104s_shi_0660
$$$message_0337_0128_0000$$$
@r
;　で、少しだけ遠坂の気持ちが分かったというか。[l]
$$$message_0337_0128_0001$$$
$$$message_0337_0128_0002$$$
@pg
*page129|
@playstop time=2000 nowait=true
@blackout method=crossfade time=800
@wait canskip=false time=1000
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
$$$message_0337_0129_0000$$$
$$$message_0337_0129_0001$$$
@pg
*page130|
@say storage=rin1104s_rin_0710
$$$message_0337_0130_0000$$$
@r
$$$message_0337_0130_0001$$$
$$$message_0337_0130_0002$$$
@pg
*page131|
@blackout rule=シャッター左から vague=64 time=800
@wait canskip=false time=2000
@return
