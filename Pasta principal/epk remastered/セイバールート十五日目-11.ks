@download id=0000554
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=11
@sethollowmode
@wait canskip=false time=2000
@textoff
@invisibleframe
@fadein time=400 storage=black
@clfg
@seloop time=2000 storage=se006.wav
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=522 imag=1.7 time=28000 cy=411 mag=1.7 my=-432 storage=01月夜e rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=492 imag=2 time=20000 cy=351 mag=2 my=-332 storage=01月夜e rot=-0.0 accel=0
@fg left=-575 index=2000 top=0 storage=black
@fg left=575 index=1000 top=0 storage=black
@transex time=1000
@r
$$$message_0179_0000_0000$$$
@r
$$$message_0179_0000_0001$$$
$$$message_0179_0000_0002$$$
$$$message_0179_0000_0003$$$
@pg
*page1|
@fadein time=800 storage=01月夜e
@stopdash
@r
$$$message_0179_0001_0000$$$
$$$message_0179_0001_0001$$$
@pg
*page2|
@textoff
@visibleframe
@sestop time=3000 storage=se006.wav
@seloop time=3000 storage=se582.wav
@fadein time=600 storage=red
@fadein file=o山門階段(遠景)(セ決戦)-(夜) time=1000 vague=200 rule=波
@nega target=all method=crossfade time=200
@condoff target=all time=800
@say storage=sav1511_sav_0000
$$$message_0179_0002_0000$$$
$$$message_0179_0002_0001$$$
$$$message_0179_0002_0002$$$
$$$message_0179_0002_0003$$$
@pg
*page3|
@fadese time=3000 volume=50 storage=se582.wav
$$$message_0179_0003_0000$$$
;　山門から吹き下ろす風は生温かく、揺れる木々は呼吸をする肺のよう。[l]
$$$message_0179_0003_0001$$$
$$$message_0179_0003_0002$$$
@pg
*page4|
@say storage=sav1511_sav_0010
$$$message_0179_0004_0000$$$
$$$message_0179_0004_0001$$$
$$$message_0179_0004_0002$$$
@pg
*page5|
@play storage=bgm18.ogg
@sestop time=2000 nowait=1
@say storage=sav1511_shi_0000
$$$message_0179_0005_0000$$$
@say storage=sav1511_shi_0010
$$$message_0179_0005_0001$$$
@say storage=sav1511_shi_0020
$$$message_0179_0005_0002$$$
@pg
*page6|
@fg index=1000 pos=c storage=セイバー鎧01a(中) time=400
@say storage=sav1511_sav_0020
$$$message_0179_0006_0000$$$
@say storage=sav1511_shi_0030
$$$message_0179_0006_0001$$$
@pg
*page7|
@chgfg index=1000 storage=セイバー鎧06c(中) time=400
@say storage=sav1511_sav_0030
$$$message_0179_0007_0000$$$
@pg
*page8|
@clfg
@fg left=137 index=2000 top=75 storage=セイバー鎧03a(中)
@fg left=0 index=1000 top=0 storage=o山門階段(遠景)(セ決戦)-(夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=458 imag=1.7 time=100 cy=592 mag=1.7 my=0 rot=-0.0 accel=0
@transex textoff=0 time=500
$$$message_0179_0008_0000$$$
$$$message_0179_0008_0001$$$
$$$message_0179_0008_0002$$$
@fadein textoff=0 time=300 storage=black
@r
$$$message_0179_0008_0003$$$
$$$message_0179_0008_0004$$$
@pg
*page9|
$$$message_0179_0009_0000$$$
$$$message_0179_0009_0001$$$
@r
$$$message_0179_0009_0002$$$
$$$message_0179_0009_0003$$$
@pg
*page10|
@textoff
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=596 imag=1.8 time=30000 cy=502 mag=1.8 my=-397 storage=o山門階段(遠景)(セ決戦)-(夜) rot=-0.0 accel=0
@fg left=-682 index=2000 top=0 storage=black
@fg left=432 index=1000 top=0 storage=black
@transex time=600
@r
$$$message_0179_0010_0000$$$
$$$message_0179_0010_0001$$$
$$$message_0179_0010_0002$$$
$$$message_0179_0010_0003$$$
$$$message_0179_0010_0004$$$
@pg
*page11|
@monocro target=all
@fadein textoff=0 time=600 storage=black
@stopdash
@r
$$$message_0179_0011_0000$$$
$$$message_0179_0011_0001$$$
$$$message_0179_0011_0002$$$
$$$message_0179_0011_0003$$$
$$$message_0179_0011_0004$$$
$$$message_0179_0011_0005$$$
@pg
*page12|
@textoff
@clfg
@fg layer=0 left=0 index=2000 top=-47 storage=a21 
;@fg layer=0 left=0 index=2000 top=-30 storage=a21
@fg layer=1 left=0 index=1000 top=-77 storage=10剣の丘
@fg layer=2 left=0 index=3000 top=-434 storage=black
@fg layer=3 left=0 index=4000 top=434 storage=black
@transex time=600
@r
$$$message_0179_0012_0000$$$
$$$message_0179_0012_0001$$$
@pg
*page13|
@movefg textoff=0 opacity=0 left=0 top=-47 time=3000 accel=0 storage=a21
;@movefg textoff=0 opacity=0 left=0 top=-30 time=3000 accel=0 storage=a21
@movefg textoff=0 opacity=255 left=0 top=-333.5 time=5000 accel=-2 layer=2
@movefg textoff=0 opacity=255 left=0 top=333.50 time=5000 accel=-2 layer=3
@r
$$$message_0179_0013_0000$$$
$$$message_0179_0013_0001$$$
$$$message_0179_0013_0002$$$
$$$message_0179_0013_0003$$$
$$$message_0179_0013_0004$$$
$$$message_0179_0013_0005$$$
$$$message_0179_0013_0006$$$
@pg
*page14|
@r
$$$message_0179_0014_0000$$$
$$$message_0179_0014_0001$$$
@pg
*page15|
@fadein textoff=0 time=600 storage=black
@stopmove
$$$message_0179_0015_0000$$$
@r
@clfg
@fg left=0 index=2000 top=100 storage=o庭-(昼)
@fg left=0 index=1000 top=-109 storage=i衛宮邸居間-(夜)
@fg layer=2 left=0 index=6000 top=-534 storage=black
@fg layer=3 left=0 index=7000 top=534 storage=black
@transex textoff=0 time=600
$$$message_0179_0015_0001$$$
$$$message_0179_0015_0002$$$
$$$message_0179_0015_0003$$$
$$$message_0179_0015_0004$$$
@pg
*page16|
@movefg textoff=0 opacity=0 left=0 top=100 time=2000 accel=0 storage=o庭-(昼)
@r
$$$message_0179_0016_0000$$$
@r
@condoff target=all
@fadein textoff=0 time=500 storage=black
@stopmove
$$$message_0179_0016_0001$$$
@pg
*page17|
@r
$$$message_0179_0017_0000$$$
$$$message_0179_0017_0001$$$
@r
$$$message_0179_0017_0002$$$
@pg
*page18|
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=636 imag=1.72 time=30000 cy=540 mag=1.72 my=-457 storage=o山門階段(中景)(セ決戦)-(夜) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=596 imag=1.8 time=30000 cy=502 mag=1.8 my=-397 storage=o山門階段(中景)(セ決戦)-(夜) rot=-0.0 accel=0
@fg left=-684 index=2000 top=0 storage=black
@fg left=430 index=1000 top=0 storage=black
;@fg left=-700 index=2000 top=0 storage=black
;@fg left=450 index=1000 top=0 storage=black
@transex time=600
$$$message_0179_0018_0000$$$
@r
$$$message_0179_0018_0001$$$
$$$message_0179_0018_0002$$$
$$$message_0179_0018_0003$$$
$$$message_0179_0018_0004$$$
@pg
*page19|
@r
$$$message_0179_0019_0000$$$
$$$message_0179_0019_0001$$$
$$$message_0179_0019_0002$$$
@pg
*page20|
@fadein time=500 storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=716 imag=2 time=300 cy=22 mag=2 my=0 storage=01月夜e rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=686 imag=2 time=300 cy=22 mag=2 my=0 storage=01月夜e rot=-0.0 accel=0
@transex time=500
$$$message_0179_0020_0000$$$
@r
$$$message_0179_0020_0001$$$
$$$message_0179_0020_0002$$$
$$$message_0179_0020_0003$$$
$$$message_0179_0020_0004$$$
$$$message_0179_0020_0005$$$
$$$message_0179_0020_0006$$$
@pg
*page21|
@fadein storage=o山門階段(中景)(セ決戦)-(夜) time=500
$$$message_0179_0021_0000$$$
@r
$$$message_0179_0021_0001$$$
$$$message_0179_0021_0002$$$
$$$message_0179_0021_0003$$$
$$$message_0179_0021_0004$$$
@pg
*page22|
@blackout time=1000
@wait canskip=0 time=1000
@fadein time=600 storage=o山門階段(アップ)(セ決戦)-(夜)
@r
$$$message_0179_0022_0000$$$
@r
$$$message_0179_0022_0001$$$
$$$message_0179_0022_0002$$$
$$$message_0179_0022_0003$$$
@pg
*page23|
@say storage=sav1511_shi_0040
$$$message_0179_0023_0000$$$
@r
$$$message_0179_0023_0001$$$
$$$message_0179_0023_0002$$$
$$$message_0179_0023_0003$$$
@pg
*page24|
@fadein textoff=0 time=400 storage=black
$$$message_0179_0024_0000$$$
$$$message_0179_0024_0001$$$
$$$message_0179_0024_0002$$$
$$$message_0179_0024_0003$$$
@pg
*page25|
$$$message_0179_0025_0000$$$
$$$message_0179_0025_0001$$$
$$$message_0179_0025_0002$$$
$$$message_0179_0025_0003$$$
@r
@textoff
@se storage=se089.wav
@fadein time=600 storage=o山門階段(アップ)(セ決戦)-(夜)
@say storage=sav1511_shi_0050
$$$message_0179_0025_0004$$$
@r
$$$message_0179_0025_0005$$$
@pg
*page26|
@r
$$$message_0179_0026_0000$$$
$$$message_0179_0026_0001$$$
$$$message_0179_0026_0002$$$
$$$message_0179_0026_0003$$$
$$$message_0179_0026_0004$$$
$$$message_0179_0026_0005$$$
@pg
*page27|
@r
$$$message_0179_0027_0000$$$
$$$message_0179_0027_0001$$$
@pg
*page28|
@r
$$$message_0179_0028_0000$$$
$$$message_0179_0028_0001$$$
@pg
*page29|
@fadein textoff=0 time=600 storage=black
@r
@r
$$$message_0179_0029_0000$$$
@pg
*page30|
@r
$$$message_0179_0030_0000$$$
@pg
*page31|
@textoff
@playstop time=2000 nowait=true
@blackout time=800
@wait canskip=false time=1000
@seloop storage=se008 time=2000
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=431 imag=1.5 time=20000 cy=579 mag=1.5 my=-458 storage=o境内(セ決戦)-(紅) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=401 imag=1.5 time=20000 cy=579 mag=1.5 my=-458 storage=o境内(セ決戦)-(紅) rot=-0.0 accel=0
@fadein file=o境内(セ決戦)-(紅) time=2000 rule=やや細かい縦ブラインド(中央から左右へ) noclear=1
$$$message_0179_0031_0000$$$
$$$message_0179_0031_0001$$$
;[l]
;　赤い燐光は風に乗って舞い散り、境内は夜だというのに明るすぎる。
@pg
*page32|
$$$message_0179_0032_0000$$$
@blackout time=200
@stopdash
@fadein file=02大火災 time=600
@wait canskip=false time=200
@blackout time=200
@fadein file=o境内(セ決戦)-(紅) time=800
@r
$$$message_0179_0032_0001$$$
$$$message_0179_0032_0002$$$
@pg
*page33|
$$$message_0179_0033_0000$$$
$$$message_0179_0033_0001$$$
$$$message_0179_0033_0002$$$
@pg
*page34|
$$$message_0179_0034_0000$$$
$$$message_0179_0034_0001$$$
$$$message_0179_0034_0002$$$
@pg
*page35|
$$$message_0179_0035_0000$$$
$$$message_0179_0035_0001$$$
$$$message_0179_0035_0002$$$
$$$message_0179_0035_0003$$$
@pg
*page36|
@textoff
@sestop time=3000 nowait=1
@clfg
@fg index=4000 pos=c storage=ギル鎧01a(遠)
@fg left=0 index=1000 top=0 storage=o境内(セ決戦)-(紅)
@dash page=back mx=270 opacity=100 layer=all irot=-0.0 cx=262 imag=1.5 time=10000 cy=535 mag=1.5 my=0 rot=-0.0 accel=0
;@dash page=back mx=270 opacity=100 layer=all irot=-0.0 cx=262 imag=1.45 time=10000 cy=686 mag=1.45 my=0 rot=-0.0 accel=0
;;@dash page=back mx=270 opacity=100 layer=all irot=-0.0 cx=262 imag=1.5 time=10000 cy=579 mag=1.5 my=0 rot=-0.0 accel=0
@transex time=400
@say storage=sav1511_gil_0000
$$$message_0179_0036_0000$$$
@r
$$$message_0179_0036_0001$$$
$$$message_0179_0036_0002$$$
$$$message_0179_0036_0003$$$
@pg
*page37|
@textoff
@clfg
@fg index=1000 pos=c storage=ギル鎧01a(遠)
@play storage=bgm71.ogg
@fadein time=600 storage=o境内(セ決戦)-(紅) noclear=1
@stopdash
@say storage=sav1511_gil_0010
$$$message_0179_0037_0000$$$
@say storage=sav1511_gil_0020
$$$message_0179_0037_0001$$$
@say storage=sav1511_gil_0030
$$$message_0179_0037_0002$$$
@pg
*page38|
$$$message_0179_0038_0000$$$
$$$message_0179_0038_0001$$$
$$$message_0179_0038_0002$$$
@pg
*page39|
@say storage=sav1511_sav_0040
$$$message_0179_0039_0000$$$
@say storage=sav1511_sav_0050
$$$message_0179_0039_0001$$$
@pg
*page40|
@chgfg storage=ギル鎧02a(遠) time=400
@say storage=sav1511_gil_0040
$$$message_0179_0040_0000$$$
@say storage=sav1511_gil_0050
$$$message_0179_0040_0001$$$
@pg
*page41|
$$$message_0179_0041_0000$$$
@r
@clfg
@dash textoff=0 page=back mx=459 opacity=2100 layer=base irot=-0.0 cx=216 imag=1.8 time=20000 cy=450 mag=1.8 my=0 storage=20汎用ギル鎧01 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=459 opacity=100 layer=base irot=-0.0 cx=335 imag=1.8 time=15000 cy=450 mag=1.8 my=0 storage=20汎用ギル鎧01 rot=-0.0 accel=0
@se storage=se362.wav
@transex textoff=0 time=600
$$$message_0179_0041_0001$$$
$$$message_0179_0041_0002$$$
@pg
*page42|
@textoff
@clfg
@fg index=4000 pos=c storage=ギル鎧03a(遠)
@stopdash
@fadein time=600 storage=o境内(セ決戦)-(紅) noclear=1
@say storage=sav1511_gil_0060
$$$message_0179_0042_0000$$$
@say storage=sav1511_gil_0070
$$$message_0179_0042_0001$$$
@say storage=sav1511_gil_0080
$$$message_0179_0042_0002$$$
@pg
*page43|
@clfg
;素材更新待ち
@dash textoff=0 page=back mx=-276 opacity=100 layer=base irot=-0.0 cx=788 imag=1.5 time=15000 cy=708 mag=1.5 my=0 storage=01汎用セイバー01左(決戦) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-276 opacity=100 layer=base irot=-0.0 cx=788 imag=1.7 time=15000 cy=588 mag=1.7 my=0 storage=01汎用セイバー01左(決戦) rot=-0.0 accel=0
@transex textoff=0 time=600
@say storage=sav1511_sav_0060
$$$message_0179_0043_0000$$$
@r
$$$message_0179_0043_0001$$$
$$$message_0179_0043_0002$$$
$$$message_0179_0043_0003$$$
$$$message_0179_0043_0004$$$
@pg
*page44|
@clfg
@fg index=4000 pos=c storage=ギル鎧01a(遠)
@fadein textoff=0 time=600 storage=o境内(セ決戦)-(紅) noclear=1
@stopdash
@say storage=sav1511_gil_0090
$$$message_0179_0044_0000$$$
@say storage=sav1511_gil_0100
$$$message_0179_0044_0001$$$
@pg
*page45|
@chgfg storage=ギル鎧06a(遠) time=400
@say storage=sav1511_gil_0110
$$$message_0179_0045_0000$$$
@pg
*page46|
@clfg textoff=0 pos=all time=400
$$$message_0179_0046_0000$$$
$$$message_0179_0046_0001$$$
@pg
*page47|
@textoff
@clfg
@fg index=1000 pos=r storage=セイバー鎧14a(中)
@dash page=back mx=279 opacity=200 layer=base irot=-0.0 cx=300 imag=1.6 time=2000 cy=320 mag=1.6 my=0 storage=o境内(セ決戦)-(紅) rot=-0.0 accel=-2
;@dash page=back mx=379 opacity=200 layer=base irot=-0.0 cx=405 imag=1.6 time=2000 cy=320 mag=1.6 my=0 storage=o境内(セ決戦)-(紅) rot=-0.0 accel=-2
@transex rule=走る感じ(右から) time=300
@wait canskip=0 time=600
$$$message_0179_0047_0000$$$
$$$message_0179_0047_0001$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=579 imag=1.6 time=100 cy=320 mag=1.6 my=0 storage=o境内(セ決戦)-(紅) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=785 imag=1.6 time=100 cy=320 mag=1.6 my=0 storage=o境内(セ決戦)-(紅) rot=-0.0 accel=0
@transex textoff=0 time=800
@r
$$$message_0179_0047_0002$$$
$$$message_0179_0047_0003$$$
@pg
*page48|
@se storage=se092.wav
@black textoff=0 rule=走る感じ(右から) time=300
@r
$$$message_0179_0048_0000$$$
$$$message_0179_0048_0001$$$
@playstop time=5000 nowait=1
@seloop volume=60 file=se239
@r
$$$message_0179_0048_0002$$$
$$$message_0179_0048_0003$$$
@pg
*page49|
@sestop storage=se239.wav time=6000 nowait=true
@seloop file=se005 time=4000
@r
$$$message_0179_0049_0000$$$
$$$message_0179_0049_0001$$$
@monocro target=all
@cinesco
@fadein file=o境内池-(早朝) time=400
$$$message_0179_0049_0002$$$
$$$message_0179_0049_0003$$$
@pg
*page50|
@textoff
@cinesco_off
@stophaze
@condoff target=all
@fadein storage=black time=600
@clfg
@fg left=0 index=2000 top=0 storage=58アンリ池b
@fg left=0 index=1000 top=-388 storage=a34(long)
;@fg left=0 index=1000 top=-350 storage=a34(long)
@find storage=58アンリ池b page=back
@haze page=back layer=&no intime=100 lwaves=(1,1,4)
@retainhaze
@transex time=1000
@r
$$$message_0179_0050_0000$$$
$$$message_0179_0050_0001$$$
@r
$$$message_0179_0050_0002$$$
$$$message_0179_0050_0003$$$
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=58アンリ池b
@r
$$$message_0179_0050_0004$$$
@pg
*page51|
@textoff
@play storage=bgm01
@sestop time=2000 nowait=1
@movefg opacity=255 left=0 top=0 time=12000 accel=0 storage=a34(long)
@wait canskip=0 time=3500
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=342 imag=3.2 time=6000 cy=294 mag=3.2 my=-82 storage=a34(nomal) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=342 imag=3.2 time=6000 cy=279 mag=3.2 my=-82 storage=a34(nomal) rot=-0.0 accel=0
@noise monocro=1 type=ltDodge opacity=170
@noise_back
@transex time=100
@stopmove
@stophaze
@wait canskip=0 time=2500
@clfg
@fg left=0 index=1000 top=-138 storage=a34(long)
@movefg page=back opacity=255 left=0 top=0 time=6000 accel=0 storage=a34(long)
@noise_noback
@transex time=1000
@stopdash
@stopnoise
@wait canskip=0 time=2500
@r
@r
@r
@r
@r
$$$message_0179_0051_0000$$$
@pg
*page52|
@flicker time=350 count=2
@say storage=sav1511_shi_0060
$$$message_0179_0052_0000$$$
$$$message_0179_0052_0001$$$
$$$message_0179_0052_0002$$$
@pg
*page53|
@r
@say storage=sav1511_kot_0000
$$$message_0179_0053_0000$$$
@r
$$$message_0179_0053_0001$$$
$$$message_0179_0053_0002$$$
$$$message_0179_0053_0003$$$
@pg
*page54|
@blackout time=300
@stopmove
@clfg
@se storage=se078.wav
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.9 time=100 cy=49 mag=1.9 my=0 storage=a34(nomal) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.9 time=100 cy=19 mag=1.9 my=0 storage=a34(nomal) rot=-0.0 accel=0
@transex time=200
@fadein time=600 storage=black
@stopdash
@clfg
@fg left=0 index=1000 top=-252 storage=a34(long)
@fg index=5000 storage=a34(under) left=-80 top=114 spread=1
;@fg index=5000 pos=c storage=a34(under)
@movefg page=back opacity=255 top=190 time=6000 accel=-2 storage=a34(under)
;@movefg page=back opacity=255 left=0 top=230 time=6000 accel=-2 storage=a34(under)
@movefg page=back opacity=255 left=0 top=-30 time=6000 accel=-2 storage=a34(long)
@se storage=se333.wav
@seloop volume=80 time=3000 storage=se347.wav
@se volume=80 storage=se227.wav
@transex time=1000
@wait canskip=0 time=4500
@se storage=se196.wav
@se storage=se343.wav
;「n01黒い触手b」素材更新待ち
@dash mx=-544 opacity=200 layer=base irot=-0.075 cx=652 imag=4.4 time=400 cy=84 mag=3.3 my=449 storage=n01黒い触手b rot=-0.01 accel=-2
@stopmove
@wdash canskip=0
@se storage=se426.wav
@dash mx=623 opacity=200 layer=base irot=-0.035 cx=75 imag=4.4 flipud=1 time=400 cy=110 mag=3.3 my=340 storage=n01黒い触手b rot=-0.01 accel=-2
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=428 imag=1.8 time=2000 cy=60 mag=1 my=23 storage=a34 rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=399 imag=1.8 time=2000 cy=13 mag=1 my=23 storage=a34 rot=-0.0 accel=-2
@transex time=1000
@wdash canskip=0
@sestop storage=se347.wav time=1000 nowait=1
@fadein file=A34 time=200
@say storage=sav1511_shi_0070
$$$message_0179_0054_0000$$$
@r
@fadein storage=a34c time=600
;　目前の言峰を睨む。[l]
$$$message_0179_0054_0001$$$
$$$message_0179_0054_0002$$$
$$$message_0179_0054_0003$$$
@pg
*page55|
$$$message_0179_0055_0000$$$
$$$message_0179_0055_0001$$$
$$$message_0179_0055_0002$$$
$$$message_0179_0055_0003$$$
@pg
*page56|
@textoff
@clfg
@dash page=back mx=359 opacity=100 layer=base irot=-0.0 cx=334 imag=1.4 time=15000 cy=592 mag=1.4 my=0 storage=a34c rot=-0.0 accel=0
;@dash page=back mx=359 opacity=100 layer=base irot=-0.0 cx=434 imag=1.4 time=15000 cy=592 mag=1.4 my=0 storage=a34c rot=-0.0 accel=0
@transex time=500
@say storage=sav1511_shi_0080
$$$message_0179_0056_0000$$$
@pg
*page57|
@say storage=sav1511_kot_0010
$$$message_0179_0057_0000$$$
@say storage=sav1511_kot_0020
$$$message_0179_0057_0001$$$
@r
@fadein textoff=0 storage=a34c time=400
$$$message_0179_0057_0002$$$
@pg
*page58|
@say storage=sav1511_shi_0090
$$$message_0179_0058_0000$$$
@say storage=sav1511_shi_0100
$$$message_0179_0058_0001$$$
@pg
*page59|
@textoff
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=748 imag=1.9 time=20000 cy=567 mag=1.9 my=-482 storage=a34 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=748 imag=1.9 time=20000 cy=597 mag=1.9 my=-482 storage=a34 rot=-0.0 accel=0
@transex time=500
@say storage=sav1511_kot_0030
$$$message_0179_0059_0000$$$
@say storage=sav1511_kot_0040
$$$message_0179_0059_0001$$$
@say storage=sav1511_shi_0110
$$$message_0179_0059_0002$$$
@pg
*page60|
@say storage=sav1511_kot_0050
$$$message_0179_0060_0000$$$
@say storage=sav1511_kot_0060
$$$message_0179_0060_0001$$$
@say storage=sav1511_kot_0070
$$$message_0179_0060_0002$$$
@say storage=sav1511_kot_0080
$$$message_0179_0060_0003$$$
@pg
*page61|
@fadein textoff=0 storage=a34c time=400
@say storage=sav1511_kot_0090
$$$message_0179_0061_0000$$$
@say storage=sav1511_kot_0100
$$$message_0179_0061_0001$$$
@say storage=sav1511_kot_0110
$$$message_0179_0061_0002$$$
@pg
*page62|
$$$message_0179_0062_0000$$$
$$$message_0179_0062_0001$$$
$$$message_0179_0062_0002$$$
@pg
*page63|
@playstop time=3000 nowait=true
@say storage=sav1511_shi_0120
$$$message_0179_0063_0000$$$
$$$message_0179_0063_0001$$$
$$$message_0179_0063_0002$$$
@r
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=60 imag=1.75 time=100 cy=164 mag=1.75 my=0 storage=a35 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=25 imag=1.9 time=100 cy=164 mag=1.9 my=0 storage=a35 rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@transex time=600
@say storage=sav1511_kot_0120
$$$message_0179_0063_0003$$$
@r
@r
$$$message_0179_0063_0004$$$
@pg
*page64|
@fadein textoff=0 time=400 storage=black
@say storage=sav1511_shi_0130
$$$message_0179_0064_0000$$$
@textoff
@play storage=bgm73.ogg
@fadein textoff=0 storage=a34c time=500
@say storage=sav1511_kot_0130
$$$message_0179_0064_0001$$$
@say storage=sav1511_shi_0140
$$$message_0179_0064_0002$$$
@say storage=sav1511_kot_0140
$$$message_0179_0064_0003$$$
$$$message_0179_0064_0004$$$
@pg
*page65|
@say storage=sav1511_kot_0150
$$$message_0179_0065_0000$$$
@pg
*page66|
@say storage=sav1511_kot_0160
$$$message_0179_0066_0000$$$
@pg
*page67|
@clfg
@dash textoff=0 page=back mx=728 opacity=100 layer=base irot=-0.0 cx=30 imag=1.3 time=25000 cy=700 mag=1.3 my=0 storage=o境内池(セ決戦)-(真紅) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=728 opacity=100 layer=base irot=-0.0 cx=30 imag=1.3 time=25000 cy=700 mag=1.3 my=0 storage=o境内池(セ決戦)-(真紅) rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@transex textoff=0 time=300
@say storage=sav1511_kot_0170
$$$message_0179_0067_0000$$$
@say storage=sav1511_kot_0180
$$$message_0179_0067_0001$$$
@say storage=sav1511_kot_0190
$$$message_0179_0067_0002$$$
@say storage=sav1511_kot_0200
$$$message_0179_0067_0003$$$
@pg
*page68|
@say storage=sav1511_kot_0210
$$$message_0179_0068_0000$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=777 imag=1.45 time=100 cy=920 mag=1.45 my=0 storage=a35 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=777 imag=1.6 time=100 cy=740 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@transex textoff=0 time=600
@say storage=sav1511_kot_0220
$$$message_0179_0068_0001$$$
@pg
*page69|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=231 imag=1.6 time=20000 cy=628 mag=1.6 my=-442 storage=a35 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=101 imag=1.6 time=20000 cy=628 mag=1.6 my=-442 storage=a35 rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@transex time=600
@say storage=sav1511_kot_0230
$$$message_0179_0069_0000$$$
@say storage=sav1511_kot_0240
$$$message_0179_0069_0001$$$
@say storage=sav1511_kot_0250
$$$message_0179_0069_0002$$$
@pg
*page70|
$$$message_0179_0070_0000$$$
@r
$$$message_0179_0070_0001$$$
$$$message_0179_0070_0002$$$
$$$message_0179_0070_0003$$$
@pg
*page71|
@say storage=sav1511_shi_0150
$$$message_0179_0071_0000$$$
@pg
*page72|
@fadein textoff=0 storage=a34c time=500
@stopdash
@say storage=sav1511_kot_0260
$$$message_0179_0072_0000$$$
@say storage=sav1511_kot_0270
$$$message_0179_0072_0001$$$
@say storage=sav1511_kot_0280
$$$message_0179_0072_0002$$$
@fadein textoff=0 time=400 storage=red2
@say storage=sav1511_kot_0290
$$$message_0179_0072_0003$$$
@pg
*page73|
@say storage=sav1511_shi_0160
$$$message_0179_0073_0000$$$
@r
$$$message_0179_0073_0001$$$
$$$message_0179_0073_0002$$$
$$$message_0179_0073_0003$$$
@pg
*page74|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=793 imag=1.4 time=100 cy=593 mag=1.4 my=0 storage=a34c rot=-0.0 accel=0
@transex textoff=0 time=500
@say storage=sav1511_kot_0300
$$$message_0179_0074_0000$$$
@r
$$$message_0179_0074_0001$$$
$$$message_0179_0074_0002$$$
$$$message_0179_0074_0003$$$
@pg
*page75|
@fadein textoff=0 time=400 storage=red2
@say storage=sav1511_shi_0170
$$$message_0179_0075_0000$$$
@r
$$$message_0179_0075_0001$$$
$$$message_0179_0075_0002$$$
@r
@fadein time=200 storage=white
@fadein textoff=0 storage=a34c time=400
@say storage=sav1511_shi_0180
$$$message_0179_0075_0003$$$
@pg
*page76|
@textoff
@shock vmax=60 time=400 count=1
@wait canskip=false time=200
@se file=se092 nowait=true
@se file=se083 nowait=true
@dashcombo cx=560 cy=360 mag=4 rot=+0.0 opacity=96 time=200
;@dashcombo cx=560 cy=330 mag=4 rot=+0.0 opacity=96 time=200
@blackout time=200
$$$message_0179_0076_0000$$$
$$$message_0179_0076_0001$$$
@textoff
@se file=se085 nowait=true
@shock hmax=50 time=800 count=-3
@se file=se186 nowait=true
@clfg
@dash page=back mx=-679 opacity=255 layer=base irot=-0.0 cx=747 imag=4 time=300 cy=537 mag=2.1 my=-117 storage=a34c rot=0.03 accel=-2
@transex rule=走る感じ time=200
$$$message_0179_0076_0002$$$
$$$message_0179_0076_0003$$$
$$$message_0179_0076_0004$$$
$$$message_0179_0076_0005$$$
@pg
*page77|
@blackout rule=走る感じ time=200
@shock hmax=40 time=800 count=-3
@se file=se145 nowait=true
@fadein file=A34 time=200 rule=走る感じ
@se file=se190 nowait=true
@se file=se344 nowait=true
@se file=se092 nowait=true
@say storage=sav1511_shi_0190
$$$message_0179_0077_0000$$$
;　横っ滑りで地面に転がる。[l]
;　それもすぐに止めて、すぐさま顔を上げた。
$$$message_0179_0077_0001$$$
@pg
*page78|
@say storage=sav1511_shi_0200
$$$message_0179_0078_0000$$$
@textoff
@se file=se343 nowait=true
@dashcombo storage=N01黒い触手 layer=base cx=c cy=c imag=2 mag=1 irot=0.2 rot=+0.0 opacity=32 wait=0 time=1600 accel=-3
@se file=se273 nowait=true
@fadein file=N01黒い触手 time=300
@r
$$$message_0179_0078_0001$$$
$$$message_0179_0078_0002$$$
@se file=se385 nowait=true
$$$message_0179_0078_0003$$$
$$$message_0179_0078_0004$$$
$$$message_0179_0078_0005$$$
@pg
*page79|
@textoff
@se file=se277 nowait=true
@fadein file=A35 time=800
@say storage=sav1511_kot_0310
$$$message_0179_0079_0000$$$
@say storage=sav1511_kot_0320
$$$message_0179_0079_0001$$$
@pg
*page80|
@textoff
@se file=se426 nowait=true
@dashcombo storage=N01黒い触手b layer=base cx=c cy=c imag=2 mag=3 rot=-0.5 opacity=128 wait=0 time=200
@shock vmax=40 time=1000 count=-5
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ)
@say storage=sav1511_shi_0210
$$$message_0179_0080_0000$$$
@blackout rule=走る感じ(右から) time=200
@se file=se093 nowait=true
@shock hmax=40 time=1000 count=3
@se file=se145 nowait=true
@se file=se344 nowait=true
@fadein file=A34b time=200 rule=走る感じ(右から)
$$$message_0179_0080_0001$$$
$$$message_0179_0080_0002$$$
@pg
*page81|
@say storage=sav1511_shi_0220
$$$message_0179_0081_0000$$$
@r
$$$message_0179_0081_0001$$$
$$$message_0179_0081_0002$$$
$$$message_0179_0081_0003$$$
$$$message_0179_0081_0004$$$
$$$message_0179_0081_0005$$$
@pg
*page82|
@fadein file=A34c time=600
@say storage=sav1511_kot_0330
$$$message_0179_0082_0000$$$
@say storage=sav1511_kot_0340
$$$message_0179_0082_0001$$$
@say storage=sav1511_kot_0350
$$$message_0179_0082_0002$$$
@pg
*page83|
@say storage=sav1511_shi_0230
$$$message_0179_0083_0000$$$
@r
$$$message_0179_0083_0001$$$
$$$message_0179_0083_0002$$$
@pg
*page84|
@clfg
@dash textoff=0 page=back mx=319 opacity=100 layer=base irot=-0.0 cx=74 imag=1.6 time=18000 cy=158 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=319 opacity=100 layer=base irot=-0.0 cx=14 imag=1.6 time=15000 cy=158 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@transex textoff=0 time=600
@say storage=sav1511_kot_0360
$$$message_0179_0084_0000$$$
@say storage=sav1511_kot_0370
$$$message_0179_0084_0001$$$
@pg
*page85|
@say storage=sav1511_kot_0380
$$$message_0179_0085_0000$$$
@say storage=sav1511_kot_0390
$$$message_0179_0085_0001$$$
@pg
*page86|
@textoff
@se file=se384 nowait=true
@blackout rule=円形(中から外へ) time=200
@stopdash
@quake time=2000 vmax=20 hmax=30
@se file=se426 nowait=true
@se file=se273 nowait=true
@dashcombo storage=N01黒い触手b layer=base cx=c cy=c imag=2 mag=6 rot=0.4 opacity=128 wait=0 time=200
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ) fliplr=true
@se file=se356 nowait=true
@dashcombo storage=N01黒い触手b flipud=true layer=base cx=c cy=c imag=2 mag=6 rot=-0.2 opacity=128 wait=0 time=200
@shock vmax=40 time=1000 count=-5
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ)
@r
$$$message_0179_0086_0000$$$
$$$message_0179_0086_0001$$$
@pg
*page87|
@clfg
@dash textoff=0 page=back mx=453 opacity=100 layer=base irot=-0.0 cx=161 imag=1.8 flipud=1 time=20000 cy=67 mag=1.8 my=471 storage=n01黒い触手b rot=-0.0 accel=0
@transex textoff=0 time=500
$$$message_0179_0087_0000$$$
$$$message_0179_0087_0001$$$
$$$message_0179_0087_0002$$$
$$$message_0179_0087_0003$$$
$$$message_0179_0087_0004$$$
@pg
*page88|
@textoff
@clfg
@dash page=back mx=-561 opacity=100 layer=base irot=-0.0 cx=770 imag=1.4 time=20000 cy=590 mag=1.4 my=0 storage=a34 rot=-0.0 accel=0
@fg index=1000 pos=rc storage=言峰04a(遠)
@movefg page=back opacity=255 time=20000 left=100 accel=0 storage=言峰04a(遠)
;@movefg page=back opacity=255 time=20000 pos=lc accel=0 storage=言峰04a(遠)
@fadein file=oA34b-(真紅) time=400 noclear=1
@say storage=sav1511_kot_0400
$$$message_0179_0088_0000$$$
@say storage=sav1511_kot_0410
$$$message_0179_0088_0001$$$
@pg
*page89|
@red target=all
@fadein storage=black time=800
@stopdash
@stopmove
$$$message_0179_0089_0000$$$
$$$message_0179_0089_0001$$$
@pg
*page90|
@textoff
@invisibleframe
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=310 imag=2.9 time=4000 cy=566 mag=2.9 my=-557 storage=01月夜e rot=-0.0 accel=-2
@transex time=600
@r
@r
@r
@r
@r
@say storage=sav1511_kot_0420
$$$message_0179_0090_0000$$$
@say storage=sav1511_kot_0430
$$$message_0179_0090_0001$$$
@pg
*page91|
@playstop time=3000 nowait=1
@se file=se384 nowait=true
@se file=se277 nowait=true
@r
@r
$$$message_0179_0091_0000$$$
@pg
*page92|
@textoff
@visibleframe
@condoff target=all
@blackout time=1500
@wait canskip=false time=3000
@interlude_start
;interlude_inのないインタールード（判断難しいため一旦コメントアウト）
;@setposition postframe=interlude
@se file=se126 nowait=true
@flushover time=200
@quake time=3600 vmax=10 hmax=30
@se file=se100 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1 mag=9 rot=0.6 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ flipud=true
@se file=se085 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ(右から) fliplr=true flipud=true
@se file=se170 nowait=true
@flushover time=100
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@se file=se110 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ(右から) fliplr=true
@se file=se103 nowait=true
@flushover time=100
@se file=se112 nowait=true
@quake time=2000 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1 mag=9 rot=-0.6 opacity=128 wait=0 time=200
@fadein time=800 storage=o境内(セ決戦)(破壊)-(紅)
@play storage=bgm54.ogg
@r
$$$message_0179_0092_0000$$$
$$$message_0179_0092_0001$$$
$$$message_0179_0092_0002$$$
$$$message_0179_0092_0003$$$
@pg
*page93|
@textoff
@dash mx=603 opacity=255 layer=base irot=-0.0 cx=22 imag=2 time=330 cy=430 mag=2 my=232 storage=02汎用セイバー01右(決戦)_e rot=-0.0 accel=-3
;@dash mx=603 opacity=255 layer=base irot=-0.0 cx=22 imag=2.3 time=300 cy=330 mag=2.3 my=232 storage=02汎用セイバー01右(決戦)_e rot=-0.0 accel=-3
@se storage=se575.wav
@wdash canskip=0
@se storage=se088.wav
@dash mx=-606 opacity=255 layer=base irot=-0.0 cx=625 imag=2 time=300 cy=662 mag=2 my=-560 storage=02汎用セイバー01右(決戦)_e rot=-0.0 accel=3
;@dash mx=-606 opacity=255 layer=base irot=-0.0 cx=625 imag=2.3 time=300 cy=562 mag=2.3 my=-460 storage=02汎用セイバー01右(決戦)_e rot=-0.0 accel=3
@wdash canskip=0
@r
@say storage=sav1511_sav_0070
$$$message_0179_0093_0000$$$
@textoff
@fadein time=200 storage=white
@quake time=2500 vmax=30 hmax=20
@clfg
@fg storage=03連撃b opacity=94 index=1000
@se file=se085 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ noclear=1
@se file=se100 nowait=true
@fadein file=03連撃b time=200 rule=走る感じ
@dashcombo storage=06火花 layer=base cx=320 cy=c imag=4 mag=7 opacity=128 wait=0 time=200 mx=50
;@dashcombo storage=06火花 layer=base cx=320 cy=c imag=4 mag=7 opacity=128 wait=0 time=200
@clfg
@fg storage=03連撃b opacity=94 index=1000
@se file=se084 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) noclear=1 fliplr=true
@se file=se112 nowait=true
@fadein file=03連撃b time=200 rule=走る感じ(右から) fliplr=true
@dashcombo storage=06火花 layer=base cx=510 cy=c imag=4 mag=7 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=480 cy=c imag=4 mag=7 opacity=128 wait=0 time=200
@r
$$$message_0179_0093_0001$$$
$$$message_0179_0093_0002$$$
@textoff
@fadein time=200 storage=white
@quake time=1700 vmax=10 hmax=20
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ fliplr=true
@clfg
@fg storage=03連撃b fliplr=1 opacity=128 index=1000
@se file=se171 nowait=true
@fadein fliplr=1 flipud=1 time=200 rule=走る感じ storage=03連撃b noclear=1
@se file=se276 nowait=true
@flushover time=200
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ flipud=true
@clfg
@fg storage=03連撃b opacity=128 index=1000
@se file=se126 nowait=true
@fadein noclear=1 file=03連撃b time=200 rule=走る感じ flipud=true
@se file=se276 nowait=true
@flushover time=200
@se file=se371 nowait=true
@quake time=2000 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=360 cy=c imag=4 mag=7 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=320 cy=c imag=4 mag=7 opacity=128 wait=0 time=200
$$$message_0179_0093_0003$$$
$$$message_0179_0093_0004$$$
@r
@textoff
@se storage=se174.wav
@quake time=1500 vmax=20 hmax=0
@dash mx=-9 opacity=255 layer=base irot=-0.0 cx=670 imag=8.3 time=300 cy=15 mag=1 my=18 storage=c06一斉掃射(ギル) rot=-0.0 accel=2
;@dash mx=-9 opacity=255 layer=base irot=-0.0 cx=700 imag=8.3 time=300 cy=15 mag=1 my=18 storage=c06一斉掃射(ギル) rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=0 time=300
@se storage=se112.wav
@dash fliplr=1 mx=55 opacity=200 layer=base irot=-0.0 cx=50 imag=7.3 flipud=1 time=300 cy=650 mag=2.2 my=-42 storage=06火花b rot=-0.0 accel=0
;@dash fliplr=1 mx=55 opacity=200 layer=base irot=-0.0 cx=20 imag=7.3 flipud=1 time=300 cy=590 mag=2.6 my=-42 storage=06火花b rot=-0.0 accel=0
@se storage=se111.wav
@wdash canskip=0
@say storage=sav1511_gil_0111
$$$message_0179_0093_0005$$$
@r
$$$message_0179_0093_0006$$$
@pg
*page94|
@r
@say storage=sav1511_gil_0112
$$$message_0179_0094_0000$$$
@r
$$$message_0179_0094_0001$$$
@flushover time=200
@quake time=2000 vmax=36 hmax=0
@se_ file=se103 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ fliplr=true flipud=true
@se_ file=se103 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ
@se_ file=se103 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ fliplr=true
@se_ file=se111 nowait=true
@flushover time=200
@r
@say storage=sav1511_sav_0100
$$$message_0179_0094_0002$$$
@r
$$$message_0179_0094_0003$$$
$$$message_0179_0094_0004$$$
$$$message_0179_0094_0005$$$
$$$message_0179_0094_0006$$$
@pg
*page95|
@textoff
@clfg
@se_ file=se083 nowait=true
;o境内(セ決戦)(破壊)-(紅) 素材更新待ち
@dash page=back mx=703 opacity=200 layer=base irot=0.012 cx=51 imag=2 time=550 cy=244 mag=2.1 my=71 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.005 accel=-2
@se_ file=se017 nowait=true
@se_ file=se092 nowait=true
@transex rule=走る感じ(右から) time=200
@wdash canskip=0
@fadein time=200 rule=走る感じ(下から) storage=black
@se storage=se575.wav
@shock hmax=20 vmax=40 time=700 count=5
@fadein file=o境内(セ決戦)(破壊)-(紅) rule=走る感じ(下から) time=200
@stopdash
@r
@say storage=sav1511_sav_0110
$$$message_0179_0095_0000$$$
@r
$$$message_0179_0095_0001$$$
$$$message_0179_0095_0002$$$
@pg
*page96|
@bg file=21汎用ギル鎧02 time=400
@r
@say storage=sav1511_gil_0120
$$$message_0179_0096_0000$$$
@r
$$$message_0179_0096_0001$$$
$$$message_0179_0096_0002$$$
$$$message_0179_0096_0003$$$
@pg
*page97|
@fadein time=300 rule=走る感じ storage=black
@fadein fliplr=1 storage=03汎用セイバー02(決戦)_a2 rule=走る感じ time=300
@r
@say storage=sav1511_sav_0120
$$$message_0179_0097_0000$$$
@r
$$$message_0179_0097_0001$$$
$$$message_0179_0097_0002$$$
$$$message_0179_0097_0003$$$
$$$message_0179_0097_0004$$$
@pg
*page98|
@r
$$$message_0179_0098_0000$$$
$$$message_0179_0098_0001$$$
$$$message_0179_0098_0002$$$
@pg
*page99|
@textoff
@clfg
;o境内(セ決戦)(破壊)-(紅) 素材更新待ち
@dash page=back mx=-636 opacity=155 layer=base irot=-0.017 cx=736 imag=1.9 time=30000 cy=478 mag=1.9 my=11 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.016 accel=0
@transex time=600
@r
@say storage=sav1511_gil_0130
$$$message_0179_0099_0000$$$
@say storage=sav1511_sav_0130
$$$message_0179_0099_0001$$$
@pg
*page100|
@r
@say storage=sav1511_gil_0140
$$$message_0179_0100_0000$$$
@fadein textoff=0 time=300 storage=black
@clfg
@dash textoff=0 page=back fliplr=1 mx=0 opacity=120 layer=base irot=-0.0 cx=746 imag=1.4 time=12000 cy=526 mag=1.4 my=-271 storage=03汎用セイバー02(決戦)_f rot=-0.0 accel=0
@transex textoff=0 time=500
$$$message_0179_0100_0001$$$
@fadein file=20汎用ギル鎧01b time=600
@stopdash
@say storage=sav1511_gil_0150
$$$message_0179_0100_0002$$$
@say storage=sav1511_gil_0160
$$$message_0179_0100_0003$$$
@pg
*page101|
@r
$$$message_0179_0101_0000$$$
$$$message_0179_0101_0001$$$
@r
$$$message_0179_0101_0002$$$
$$$message_0179_0101_0003$$$
@pg
*page102|
@r
@say storage=sav1511_sav_0140
$$$message_0179_0102_0000$$$
@say storage=sav1511_sav_0150
$$$message_0179_0102_0001$$$
@bg file=21汎用ギル鎧02 time=400 method=crossfade
@say storage=sav1511_gil_0170
$$$message_0179_0102_0002$$$
@r
$$$message_0179_0102_0003$$$
@textoff
@se file=se277 nowait=true
@fadein file=20汎用ギル鎧01b time=400 method=crossfade
@fadein file=20汎用ギル鎧01 time=1000 method=crossfade
@wait canskip=false time=200
$$$message_0179_0102_0004$$$
@pg
*page103|
@dash fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=143 imag=2 time=200 cy=585 mag=2 my=0 storage=03汎用セイバー02(決戦)_g rot=-0.0 accel=0
;@dash fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=143 imag=2 time=200 cy=525 mag=2 my=0 storage=03汎用セイバー02(決戦)_g rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=300
@dash fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=555 imag=2 time=200 cy=278 mag=2 my=0 storage=03汎用セイバー02(決戦)_g rot=-0.0 accel=0
;@dash fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=555 imag=2 time=200 cy=218 mag=2 my=0 storage=03汎用セイバー02(決戦)_g rot=-0.0 accel=0
@wdash canskip=0
@r
;@@@ 【心の声】
@say storage=sav1511_sav_0160
$$$message_0179_0103_0000$$$
@r
$$$message_0179_0103_0001$$$
@textoff
@fadein time=200 rule=走る感じ(右から) storage=red
@clfg
@dash page=back mx=-416 opacity=255 layer=base irot=-0.0 cx=807 imag=2.3 time=600 cy=609 mag=2.3 my=0 storage=01汎用セイバー01左(決戦)_c rot=-0.0 accel=-2
;@dash page=back mx=-416 opacity=255 layer=base irot=-0.0 cx=777 imag=2.3 time=600 cy=549 mag=2.3 my=0 storage=01汎用セイバー01左(決戦)_c rot=-0.0 accel=-2
@se volume=40 storage=se575.wav
@transex rule=走る感じ(右から) time=200
$$$message_0179_0103_0002$$$
$$$message_0179_0103_0003$$$
@r
;@@@ 【心の声】
@say storage=sav1511_sav_0170
$$$message_0179_0103_0004$$$
@fadein textoff=0 time=400 storage=black
@r
$$$message_0179_0103_0005$$$
@pg
*page104|
@r
$$$message_0179_0104_0000$$$
@r
;@@@ 【心の声】
@say storage=sav1511_sav_0180
$$$message_0179_0104_0001$$$
@r
$$$message_0179_0104_0002$$$
$$$message_0179_0104_0003$$$
@pg
*page105|
@r
$$$message_0179_0105_0000$$$
$$$message_0179_0105_0001$$$
$$$message_0179_0105_0002$$$
@pg
*page106|
@textoff
@clfg
@dash page=back mx=59 opacity=100 layer=base irot=-0.0 cx=486 imag=2.3 time=12000 cy=460 mag=2.3 my=-198 storage=01汎用セイバー01左(決戦)_c rot=-0.0 accel=0
;@dash page=back mx=59 opacity=100 layer=base irot=-0.0 cx=445 imag=2.3 time=12000 cy=419 mag=2.3 my=-198 storage=01汎用セイバー01左(決戦)_c rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav1511_sav_0190
$$$message_0179_0106_0000$$$
@r
$$$message_0179_0106_0001$$$
@fadein time=600 storage=white
@stopdash
$$$message_0179_0106_0002$$$
@pg
*page107|
@clfg
@dash textoff=0 page=back mx=-549 opacity=155 layer=base irot=-0.0 cx=812 imag=1.5 time=21000 cy=551 mag=1.5 my=0 storage=20汎用ギル鎧01 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-549 opacity=155 layer=base irot=-0.0 cx=782 imag=1.5 time=16000 cy=551 mag=1.5 my=0 storage=20汎用ギル鎧01 rot=-0.0 accel=0
@transex textoff=0 time=500
@r
@say storage=sav1511_gil_0180
$$$message_0179_0107_0000$$$
@r
$$$message_0179_0107_0001$$$
@bg file=red time=400
@stopdash
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=414 imag=1.5 time=20000 cy=17 mag=1.5 my=563 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.0 accel=0
@transex time=600
$$$message_0179_0107_0002$$$
$$$message_0179_0107_0003$$$
@pg
*page108|
@r
$$$message_0179_0108_0000$$$
$$$message_0179_0108_0001$$$
$$$message_0179_0108_0002$$$
@r
@clfg
@fg index=1000 pos=c storage=ギル鎧01a(遠)
@fadein textoff=0 storage=o境内(セ決戦)(破壊)-(紅) time=500 noclear=1
@stopdash
$$$message_0179_0108_0003$$$
$$$message_0179_0108_0004$$$
@pg
*page109|
@r
@chgfg time=300 storage=ギル鎧02a(遠)
@say storage=sav1511_gil_0190
$$$message_0179_0109_0000$$$
@say storage=sav1511_gil_0200
$$$message_0179_0109_0001$$$
@textoff
@se file=se174 nowaist=true
@flushover time=200
@quake time=2800 vmax=32 hmax=0
@fadein file=C06一斉掃射(ギル) time=200 rule=走る感じ
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=231 cy=254 imag=2 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=171 cy=224 imag=2 mag=8 opacity=128 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=175 cy=510 imag=2 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=109 cy=463 imag=2 mag=8 opacity=128 wait=0 time=200
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=628 cy=430 imag=2 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=648 cy=396 imag=2 mag=8 opacity=128 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=693 cy=258 imag=2 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=723 cy=228 imag=2 mag=8 opacity=128 wait=0 time=200
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=455 cy=395 imag=2 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=C06一斉掃射(ギル) layer=base cx=425 cy=365 imag=2 mag=8 opacity=128 wait=0 time=200
@se file=se086 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=651 cy=23 imag=13 mag=1 opacity=64 wait=0 time=800 accel=5
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ
@flushover time=400
@r
;@@@ ブレス：っ！、と迫り来る脅威に立ち向かうように。
@say storage=sav1511_sav_0200
$$$message_0179_0109_0002$$$
$$$message_0179_0109_0003$$$
$$$message_0179_0109_0004$$$
@textoff
@quake time=6500 vmax=20 hmax=20
@se_ file=se102 nowait=true
@fadein file=01縦切りd time=150 rule=走る感じ vague=64 flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切り time=150 rule=走る感じ vague=64
@se_ file=se115 nowait=true
@fadein file=05暴撃b time=150 rule=右から左へ vague=64 fliplr=true flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切り time=150 rule=走る感じ vague=64 flipud=true
@se_ file=se103 nowait=true
@fadein file=04突き time=150 rule=走る感じ vague=64 fliplr=true flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切り time=150 rule=走る感じ vague=64 fliplr=true
@se_ file=se103 nowait=true
@flushover rule=円形(外から中へ) time=100
@se_ file=se111 nowait=true
@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=50 cy=640 imag=1 mag=5 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=20 cy=580 imag=1 mag=8 opacity=128 wait=0 time=200
@se_ file=se111 nowait=true
@dashcombo storage=06火花c layer=base cx=730 cy=20 imag=1 mag=7 opacity=128 wait=0 time=200
;@dashcombo storage=06火花c layer=base cx=780 cy=20 imag=1 mag=8 opacity=128 wait=0 time=200
@se_ file=se112 nowait=true
@dashcombo storage=06火花 layer=base cx=430 cy=330 imag=1 mag=8 rot=-0.3 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=400 cy=300 imag=1 mag=8 rot=-0.3 opacity=128 wait=0 time=200
@se_ file=se171 nowait=true
@fadein file=03連撃b追加 time=300 fliplr=true
;@fadein file=03連撃 time=300 fliplr=true
@dashcombo cx=390 cy=530 mag=5 rot=1.2 opacity=128 time=400
;@dashcombo cx=360 cy=350 mag=5 rot=1.2 opacity=128 time=400
@se_ file=se103 nowait=true
@fadein file=01縦切りe time=100 rule=円形(中から外へ) vague=64 fliplr=true
@se_ file=se127 nowait=true
@flushover rule=円形(外から中へ) vague=64 time=50
@se_ file=se110 nowait=true
@fadein file=01縦切りe time=100 rule=円形(中から外へ) fliplr=true flipud=true
@se_ file=se119 nowait=true
@flushover rule=円形(外から中へ) vague=64 time=100
@se_ file=se104 nowait=true
@fadein file=01縦切り time=100 rule=走る感じ
@se_ file=se371 nowait=true
@dashcombo storage=06火花 layer=base cx=430 cy=330 imag=1 mag=8 rot=0.8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=400 cy=300 imag=1 mag=8 rot=0.8 opacity=128 wait=0 time=200
@se_ file=se112 nowait=true
@flushover rule=円形(中から外へ) time=240
@r
@say storage=sav1511_sav_0210
$$$message_0179_0109_0005$$$
$$$message_0179_0109_0006$$$
@pg
*page110|
@r
$$$message_0179_0110_0000$$$
$$$message_0179_0110_0001$$$
$$$message_0179_0110_0002$$$
@r
$$$message_0179_0110_0003$$$
@r
$$$message_0179_0110_0004$$$
@r
$$$message_0179_0110_0005$$$
@pg
*page111|
@textoff
@se_ file=se086 nowait=true
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=-570 opacity=200 layer=base irot=0.006 cx=686 imag=1.9 time=400 cy=517 mag=1.9 my=-51 storage=o境内(セ決戦)(破壊)-(紅) rot=0.005 accel=-2
@se_ file=se083 nowait=true
@transex rule=走る感じ time=200
@wdash canskip=0
@se_ file=se083 nowait=true
@fadein time=200 rule=走る感じ storage=black
@se_ file=se083 nowait=true
@se_ file=se017 nowait=true
@quake vmax=26 hmax=0
@clfg
@dash page=back mx=68 opacity=255 layer=base irot=0.018 cx=558 imag=1.9 time=300 cy=439 mag=1.9 my=85 storage=o境内(セ決戦)(破壊)-(紅) rot=0.019 accel=2
@transex rule=走る感じ time=200
@se volume=50 storage=se575.wav
@wdash canskip=0
@wait canskip=0 time=200
@clfg
@dash page=back mx=23 opacity=255 layer=base irot=-0.02 cx=223 imag=1.9 time=300 cy=274 mag=1.9 my=-199 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.018 accel=0
@se storage=se083.wav
@transex time=200
@wdash canskip=0
@fadein time=200 rule=走る感じ(下から) storage=black
@stopquake
@wait canskip=0 time=600
@shock time=600 vmax=30 count=-5
@clfg
@dash page=back mx=-11 opacity=255 layer=base irot=0.011 cx=363 imag=1.2 time=200 cy=146 mag=1.1 my=188 storage=o境内(セ決戦)(破壊)-(紅) rot=0.011 accel=2
@se storage=se575.wav
@transex rule=走る感じ(下から) time=200
@r
@say storage=sav1511_sav_0220
$$$message_0179_0111_0000$$$
@r
$$$message_0179_0111_0001$$$
$$$message_0179_0111_0002$$$
$$$message_0179_0111_0003$$$
@r
$$$message_0179_0111_0004$$$
$$$message_0179_0111_0005$$$
@pg
*page112|
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=68 opacity=255 layer=base irot=-0.0 cx=514 imag=2 time=300 cy=439 mag=2 my=182 storage=03汎用セイバー02(決戦)_e rot=-0.0 accel=-2
;@dash page=back fliplr=1 mx=68 opacity=255 layer=base irot=-0.0 cx=454 imag=2 time=300 cy=379 mag=2 my=182 storage=03汎用セイバー02(決戦)_e rot=-0.0 accel=-2
@transex time=300
@r
@say storage=sav1511_sav_0230
$$$message_0179_0112_0000$$$
@textoff
@se file=se083 nowait=true
@fadein rule=走る感じ(上から) time=200 storage=white
@red target=all
@clfg
@dash page=back mx=-168 opacity=255 layer=base irot=-0.023 cx=611 imag=2.3 time=600 cy=485 mag=2.5 my=-414 storage=01月夜e rot=-0.02 accel=-2
@transex rule=走る感じ(上から) time=200
@r
$$$message_0179_0112_0001$$$
$$$message_0179_0112_0002$$$
@pg
*page113|
@textoff
@condoff target=all
@se storage=se174.wav
@flushover time=600
@quake time=2500 vmax=24 hmax=8
@se_ file=se125 nowait=true
@se_ file=se108 nowait=true
@fadein file=red time=200 method=crossfade
@se_ file=se284 nowait=true
@fadein file=こぼれる血 time=50 method=crossfade
@se_ file=se290 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@r
$$$message_0179_0113_0000$$$
$$$message_0179_0113_0001$$$
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.011 cx=391 imag=3.1 time=300 cy=303 mag=1.5 my=0 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.011 accel=-2
@fg opacity=120 left=0 index=1000 top=0 storage=c06一斉掃射(ギル)
@transex time=300
$$$message_0179_0113_0002$$$
@pg
*page114|
@r
$$$message_0179_0114_0000$$$
$$$message_0179_0114_0001$$$
@textoff
@condoff target=all
@seloop storage=se386.wav time=500
@flushover time=200
@quake vmax=10 hmax=0
@splinemovecombo storage=22汎用ギル鎧03b layer=base accel=3 opacity=128 path=(225,180,5)(277,160,4.5)(540,117,4)(684,219,3)(680,311,2.5)(462,363,2) time=1000
;@splinemovecombo storage=22汎用ギル鎧03b layer=base accel=3 opacity=128 path=(85,230,5)(277,160,4.5)(540,117,4)(684,219,3)(680,311,2.5)(462,363,2) time=1000
@fadein file=22汎用ギル鎧03b time=250 rule=走る感じ(上から)
@wait canskip=0 time=1000
@flicker time=400 count=2
@wait canskip=false time=1000
@monocro target=all
@fadein time=100 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=639 imag=2.1 time=100 cy=34 mag=2.1 my=0 storage=22汎用ギル鎧03b rot=-0.0 accel=0
@stopquake
@fadese time=200 volume=60 storage=se386.wav
@transex time=200
@r
@r
;@@@ 【心の声】
@say storage=sav1511_sav_0240
$$$message_0179_0114_0002$$$
@r
@r
@textoff
@condoff target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=639 imag=2.1 time=100 cy=34 mag=2.1 my=0 storage=22汎用ギル鎧03b rot=-0.0 accel=0
@fadese time=200 volume=100 storage=se386.wav
@quake vmax=10 hmax=0
@transex time=200
@wait canskip=0 time=1000
@se file=se017 nowait=true
@fadein time=200 storage=white
@clfg
@fadese time=200 volume=70 storage=se386.wav
@dash page=back mx=-44 opacity=255 layer=base irot=-0.011 cx=376 imag=3.1 time=600 cy=122 mag=1.1 my=380 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.005 accel=2
@stopquake
@se storage=se083.wav
@transex time=300
@wdash canskip=0
@shock time=400 vmax=30 count=-5
@se storage=se575.wav
@se file=se131 nowait=true
$$$message_0179_0114_0003$$$
$$$message_0179_0114_0004$$$
@pg
*page115|
@r
$$$message_0179_0115_0000$$$
@textoff
@sestop time=1000 storage=se386.wav
@seloop storage=se351.wav time=800
@flushover rule=走る感じ vague=64 time=100
@quake time=3500 vmax=0 hmax=22
@fadein file=A14 time=200 rule=走る感じ
@flushover rule=走る感じ time=100
@fadein file=A14 time=200 rule=走る感じ
@dashcombo cx=690 cy=440 imag=1 mag=4 opacity=128 wait=0 time=300 accel=-4
;@dashcombo cx=750 cy=400 imag=1 mag=4 opacity=128 wait=0 time=300 accel=-4
@flushover rule=走る感じ(右から) time=200
@dashcombo cx=50 cy=240 imag=2.2 mag=1.1 opacity=128 wait=0 time=300 storage=A14 layer=base accel=4
;@dashcombo cx=50 cy=200 imag=2.5 mag=1.1 opacity=128 wait=0 time=300 storage=A14 layer=base accel=4
@fadein file=A14 time=400
$$$message_0179_0115_0001$$$
@pg
*page116|
@textoff
@se storage=se083.wav
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=433 imag=1.8 time=200 cy=79 mag=1.4 my=0 storage=a14 rot=-0.0 accel=0
@quake time=400 vmax=30 hmax=0
@wdash canskip=0
@se storage=se083.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=433 imag=4.6 time=200 cy=79 mag=2.9 my=0 storage=a14 rot=-0.0 accel=0
@quake time=400 vmax=30 hmax=0
@wdash canskip=0
@flushover time=200
@stopquake
@se file=se238 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=214 imag=2 time=2000 cy=471 mag=2 my=-470 storage=a20 rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=154 imag=2 time=2000 cy=471 mag=2 my=-470 storage=a20 rot=-0.0 accel=-2
@fg storage=A20 top=0 left=0 opacity=60 index=1000
@transex time=200
@wdash canskip=0
@flushover time=200
@clfg
@dash page=back mx=6 opacity=20 layer=base irot=-0.0 cx=391 imag=2 time=2000 cy=105 mag=1.4 my=12 storage=a20 rot=-0.0 accel=2
;@dash page=back mx=6 opacity=20 layer=base irot=-0.0 cx=351 imag=2 time=2000 cy=105 mag=1.4 my=12 storage=a20 rot=-0.0 accel=2
@transex time=1000
@se storage=se387.wav
@wait canskip=0 time=1000
@shock time=350 vmax=30 count=-4
@fadein storage=A20 time=200
@stopdash
@r
@say storage=sav1511_sav_0250
$$$message_0179_0116_0000$$$
@se file=se086 nowait=true
@se storage=se236.wav
@dashcombo cx=415 cy=150 mag=2.2 rot=+0.0 opacity=128 time=180
;@dashcombo cx=400 cy=120 mag=2.2 rot=+0.0 opacity=128 time=180
@flushover rule=円形(中から外へ) vague=200 time=150
@r
$$$message_0179_0116_0001$$$
@blackout rule=走る感じ time=200
@flushover rule=走る感じ time=200
@quake time=1800 vmax=8 hmax=32
@sestop storage=se351.wav time=1000 nowait=true
@seloop storage=se386.wav time=400
@fadein file=22汎用ギル鎧03 time=200 rule=走る感じ
@r
@say storage=sav1511_gil_0210
$$$message_0179_0116_0002$$$
@r
$$$message_0179_0116_0003$$$
$$$message_0179_0116_0004$$$
@pg
*page117|
@textoff
@sestop storage=se386.wav time=1000 nowait=true
@seloop file=se172 time=400
@quake time=1800 vmax=48 hmax=22
@dashcombo storage=Q01エア layer=base cx=500 cy=225 imag=8 mag=1 opacity=100 wait=0 time=1200 accel=3
;@dashcombo storage=Q01エア layer=base cx=500 cy=205 imag=8 mag=1 opacity=100 wait=0 time=1200 accel=3
@playstop time=1500 nowait=true
@flushover time=800
@stopquake
@sestop time=2000 nowait=true
@interlude_end
@wait canskip=false time=4000
@blackout time=800
@quake time=2000 vmax=12 hmax=6
@se file=se145 nowait=true
@fadein file=o境内池(セ決戦)-(真紅) time=400 rule=走る感じ
@se file=se344 nowait=true
@play storage=bgm73.ogg
@say storage=sav1511_shi_0240
$$$message_0179_0117_0000$$$
@r
$$$message_0179_0117_0001$$$
$$$message_0179_0117_0002$$$
@pg
*page118|
@say storage=sav1511_shi_0250
$$$message_0179_0118_0000$$$
@fadein file=red time=200 rule=走る感じ
@quake time=800 vmax=16 hmax=48
@se file=se384 nowait=true
@fadein file=N01黒い触手b time=200 rule=走る感じ
$$$message_0179_0118_0001$$$
$$$message_0179_0118_0002$$$
@pg
*page119|
@say storage=sav1511_shi_0260
$$$message_0179_0119_0000$$$
@textoff
@se file=se083 nowait=true
@blackout rule=走る感じ time=200
@quake time=2000 vmax=12 hmax=6
@clfg
@se file=se145 nowait=true
@se file=se344 nowait=true
@dash page=back mx=322 opacity=255 layer=base irot=-0.028 cx=346 imag=1.9 time=300 cy=479 mag=1.8 my=51 storage=o境内池(セ決戦)-(真紅) rot=-0.024 accel=-2
@transex rule=走る感じ time=200
$$$message_0179_0119_0001$$$
$$$message_0179_0119_0002$$$
@pg
*page120|
@fadein file=red time=200 rule=走る感じ
@se file=se343 nowait=true
@quake time=800 vmax=16 hmax=48
@fadein file=N01黒い触手 fliplr=true time=200 rule=走る感じ
@say storage=sav1511_shi_0270
$$$message_0179_0120_0000$$$
$$$message_0179_0120_0001$$$
@pg
*page121|
@dash fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=560 imag=1 time=300 cy=227 mag=4.4 my=0 storage=n01黒い触手 rot=0.139 accel=0
@se file=se356 nowait=true
@wdash canskip=0
@se file=se091 nowait=true
@blackout time=200
@se file=se275 nowait=true
@se file=se314 nowait=true
@se file=se290 nowait=true
@se file=se385 nowait=true
$$$message_0179_0121_0000$$$
$$$message_0179_0121_0001$$$
@pg
*page122|
@textoff
@se file=se385 nowait=true
@flushover time=100
@red method=crossfade time=800
@say storage=sav1511_shi_0280
$$$message_0179_0122_0000$$$
$$$message_0179_0122_0001$$$
@textoff
@condoff target=all
@clfg
@dash page=back mx=-233 opacity=255 layer=base irot=0.023 cx=334 imag=1.9 time=300 cy=44.7 mag=1.8 my=131 storage=o境内池(セ決戦)-(真紅) rot=0.023 accel=0
;@dash page=back mx=-233 opacity=255 layer=base irot=0.023 cx=334 imag=1.9 time=300 cy=357 mag=1.8 my=131 storage=o境内池(セ決戦)-(真紅) rot=0.023 accel=0
@transex time=300
@say storage=sav1511_shi_0290
$$$message_0179_0122_0002$$$
$$$message_0179_0122_0003$$$
$$$message_0179_0122_0004$$$
$$$message_0179_0122_0005$$$
@pg
*page123|
@fadein time=400 rule=シャッター上から storage=black
@say storage=sav1511_shi_0300
$$$message_0179_0123_0000$$$
@r
$$$message_0179_0123_0001$$$
$$$message_0179_0123_0002$$$
@fadein file=A34b time=600 rule=シャッター下から
$$$message_0179_0123_0003$$$
@pg
*page124|
@shock vmax=20 time=1000 count=-4
@say storage=sav1511_shi_0310
$$$message_0179_0124_0000$$$
@r
$$$message_0179_0124_0001$$$
@bg file=A34c time=400 method=crossfade
$$$message_0179_0124_0002$$$
@pg
*page125|
@shock vmax=20 time=1000 count=-3
@say storage=sav1511_shi_0320
$$$message_0179_0125_0000$$$
@r
$$$message_0179_0125_0001$$$
$$$message_0179_0125_0002$$$
@pg
*page126|
@say storage=sav1511_shi_0330
$$$message_0179_0126_0000$$$
@r
$$$message_0179_0126_0001$$$
$$$message_0179_0126_0002$$$
$$$message_0179_0126_0003$$$
@pg
*page127|
$$$message_0179_0127_0000$$$
$$$message_0179_0127_0001$$$
@pg
*page128|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=496 imag=1.4 time=100 cy=640 mag=1.4 my=0 storage=a35 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=496 imag=1.6 time=100 cy=549 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@transex time=300
@say storage=sav1511_kot_0440
$$$message_0179_0128_0000$$$
$$$message_0179_0128_0001$$$
@r
@fadein textoff=0 time=200 storage=red
@say storage=sav1511_shi_0340
$$$message_0179_0128_0002$$$
@blackout rule=走る感じ(上から) time=200
@stopdash
@quake time=1600 vmax=18
@se file=se384 nowait=true
@se file=se426 nowait=true
@fadein file=N01黒い触手 flipud=true time=200 rule=走る感じ(下から) fliplr=true
@r
$$$message_0179_0128_0003$$$
@pg
*page129|
@say storage=sav1511_shi_0350
$$$message_0179_0129_0000$$$
@fadein time=300 storage=black
@shock vmax=40 time=1000 count=-3
@clfg
@dash page=back mx=17 opacity=255 layer=base irot=-0.018 cx=402 imag=2 time=300 cy=126 mag=1.2 my=149 storage=a34 rot=-0.016 accel=0
;@dash page=back mx=17 opacity=255 layer=base irot=-0.018 cx=382 imag=2 time=300 cy=266 mag=1.2 my=149 storage=a34 rot=-0.016 accel=0
@se file=se083 nowait=true
@transex time=300
@r
$$$message_0179_0129_0001$$$
$$$message_0179_0129_0002$$$
$$$message_0179_0129_0003$$$
@pg
*page130|
@r
$$$message_0179_0130_0000$$$
$$$message_0179_0130_0001$$$
$$$message_0179_0130_0002$$$
@pg
*page131|
@textoff
@se_ file=se343 nowait=true
@quake time=1000 vmax=0 hmax=20
@fadein file=N01黒い触手b time=200 rule=走る感じ
@wait canskip=0 time=200
@blackout rule=走る感じ time=200
@stopquake
@se_ file=se092 nowait=true
@shock hmax=40 time=1000 count=3
@fadein file=A34b time=200 rule=走る感じ
@se_ file=se356 nowait=true
@se_ file=se384 nowait=true
@quake time=1000 vmax=0 hmax=20
@fadein file=N01黒い触手 time=200 rule=走る感じ(右から)
@wait canskip=0 time=200
@blackout rule=走る感じ(右から) time=200
@stopquake
@shock hmax=40 time=1000 count=-3
@se_ file=se145 nowait=true
@fadein file=A34b time=200 rule=走る感じ(右から)
@say storage=sav1511_shi_0360
$$$message_0179_0131_0000$$$
$$$message_0179_0131_0001$$$
$$$message_0179_0131_0002$$$
$$$message_0179_0131_0003$$$
$$$message_0179_0131_0004$$$
@pg
*page132|
@fadein textoff=0 time=400 storage=black
@say storage=sav1511_shi_0370
$$$message_0179_0132_0000$$$
$$$message_0179_0132_0001$$$
$$$message_0179_0132_0002$$$
$$$message_0179_0132_0003$$$
@pg
*page133|
@say storage=sav1511_shi_0380
$$$message_0179_0133_0000$$$
$$$message_0179_0133_0001$$$
$$$message_0179_0133_0002$$$
$$$message_0179_0133_0003$$$
$$$message_0179_0133_0004$$$
@pg
*page134|
@monocro target=all
@clfg
@dash textoff=0 page=back mx=-26 opacity=255 layer=base irot=0.028 cx=342 imag=1.8 time=800 cy=382 mag=1.4 my=-3 storage=a34c rot=0.025 accel=-2
@transex textoff=0 time=300
$$$message_0179_0134_0000$$$
@r
@textoff
@condoff target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.025 cx=316 imag=1.4 time=300 cy=379 mag=1.4 my=0 storage=a34c rot=0.025 accel=0
@se storage=se092.wav
@se storage=se229.wav
@quake time=600 vmax=30 hmax=0
@transex time=200
@say storage=sav1511_shi_0390
$$$message_0179_0134_0001$$$
@pg
*page135|
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=-158 opacity=50 layer=base irot=0.028 cx=317 imag=1.4 time=800 cy=379 mag=4 my=-13 storage=a34c rot=-0.871 accel=2
@quake time=2000 vmax=36 hmax=16
@se_ file=se089 nowait=true
@se_ file=se211 nowait=true
@transex rule=走る感じ time=200
@se_ file=se155 nowait=true
@se_ file=se145 nowait=true
@fadein time=1000 storage=black
@se_ file=se211 nowait=true
@stopdash
$$$message_0179_0135_0000$$$
@r
$$$message_0179_0135_0001$$$
@pg
*page136|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.023 cx=264 imag=1.15 time=300 cy=309 mag=1.15 my=0 storage=a34c rot=-0.023 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.023 cx=264 imag=1.3 time=300 cy=309 mag=1.3 my=0 storage=a34c rot=-0.023 accel=0
@transex rule=走る感じ(下から) vague=200 time=600
$$$message_0179_0136_0000$$$
$$$message_0179_0136_0001$$$
$$$message_0179_0136_0002$$$
@pg
*page137|
@say storage=sav1511_shi_0400
$$$message_0179_0137_0000$$$
$$$message_0179_0137_0001$$$
$$$message_0179_0137_0002$$$
@se file=se211 nowait=true
@quake time=600 vmax=30
@say storage=sav1511_shi_0410
$$$message_0179_0137_0003$$$
@pg
*page138|
@se file=se040 nowait=true
@quake time=600 vmax=30
$$$message_0179_0138_0000$$$
$$$message_0179_0138_0001$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=728 imag=2 time=12000 cy=543 mag=2 my=-276 storage=n01黒い触手b rot=-0.0 accel=0
@se file=se342 nowait=true
@transex textoff=0 time=300
$$$message_0179_0138_0002$$$
@pg
*page139|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.023 cx=264 imag=1.3 time=300 cy=309 mag=1.3 my=0 storage=a34c rot=-0.023 accel=0
@quake time=800 vmax=20
@se file=se211 nowait=true
@transex rule=走る感じ(下から) time=200
$$$message_0179_0139_0000$$$
$$$message_0179_0139_0001$$$
$$$message_0179_0139_0002$$$
$$$message_0179_0139_0003$$$
@clfg
@se file=se277 nowait=true
@dash textoff=0 page=back mx=128 opacity=100 layer=base irot=-0.0 cx=185 imag=4.8 time=20000 cy=350 mag=5.8 my=-214 storage=n01黒い触手 rot=-0.0 accel=0
@seloop time=2000 volume=80 storage=se582.wav
@transex textoff=0 time=500
$$$message_0179_0139_0004$$$
$$$message_0179_0139_0005$$$
$$$message_0179_0139_0006$$$
@r
@se time=1000 storage=se156.wav
$$$message_0179_0139_0007$$$
@pg
*page140|
@textoff
@playstop time=2000 nowait=true
@sestop time=3000 nowait=1
@fadein time=2000 storage=black
@stopdash
@wait canskip=false time=3000
@say storage=sav1511_kot_0450
$$$message_0179_0140_0000$$$
@say storage=sav1511_kot_0460
$$$message_0179_0140_0001$$$
@say storage=sav1511_shi_0420
$$$message_0179_0140_0002$$$
@pg
*page141|
@textoff
@play storage=bgm75.ogg
@dash page=back mx=411 opacity=100 layer=base irot=-0.0 cx=267 imag=5.3 time=50000 cy=517 mag=4 my=-210 storage=n01黒い触手b rot=-0.0 accel=0
;@dash page=back mx=511 opacity=100 layer=base irot=-0.0 cx=217 imag=5.3 time=50000 cy=477 mag=4 my=-210 storage=n01黒い触手b rot=-0.0 accel=0
@fg opacity=60 left=0 index=1000 top=0 storage=A34
@fg opacity=0 left=0 index=2000 top=0 storage=A34c
@transex time=1000
$$$message_0179_0141_0000$$$
$$$message_0179_0141_0001$$$
$$$message_0179_0141_0002$$$
@pg
*page142|
@say storage=sav1511_shi_0430
$$$message_0179_0142_0000$$$
@movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=A34c
@say storage=sav1511_kot_0470
$$$message_0179_0142_0001$$$
@pg
*page143|
$$$message_0179_0143_0000$$$
$$$message_0179_0143_0001$$$
$$$message_0179_0143_0002$$$
$$$message_0179_0143_0003$$$
@pg
*page144|
@fadein textoff=0 time=400 storage=black
@stopmove
@stopdash
$$$message_0179_0144_0000$$$
$$$message_0179_0144_0001$$$
$$$message_0179_0144_0002$$$
@pg
*page145|
@textoff
@clfg
@fg index=1000 pos=c storage=言峰02a(遠)
@fadein file=oA34b-(真紅) time=800 noclear=1
@say storage=sav1511_shi_0440
$$$message_0179_0145_0000$$$
@pg
*page146|
@chgfg storage=言峰01a(遠) time=400
@say storage=sav1511_kot_0480
$$$message_0179_0146_0000$$$
@pg
*page147|
@say storage=sav1511_shi_0450
$$$message_0179_0147_0000$$$
;[l]
;@r
;　体を腕だけで起こして言峰を睨む。[l]
;　ヤツは何が愉しいのか、あの厭な笑みを浮かべていた。
@pg
*page148|
@chgfg storage=言峰04b(遠) time=400
@say storage=sav1511_kot_0490
$$$message_0179_0148_0000$$$
@say storage=sav1511_kot_0500
$$$message_0179_0148_0001$$$
@say storage=sav1511_kot_0510
$$$message_0179_0148_0002$$$
@chgfg storage=言峰04a(遠) time=400
@say storage=sav1511_kot_0520
$$$message_0179_0148_0003$$$
@say storage=sav1511_kot_0530
$$$message_0179_0148_0004$$$
@pg
*page149|
@say storage=sav1511_shi_0460
$$$message_0179_0149_0000$$$
@chgfg storage=言峰01b(遠) time=400
@say storage=sav1511_kot_0540
$$$message_0179_0149_0001$$$
@say storage=sav1511_kot_0550
$$$message_0179_0149_0002$$$
@pg
*page150|
$$$message_0179_0150_0000$$$
$$$message_0179_0150_0001$$$
@r
$$$message_0179_0150_0002$$$
@pg
*page151|
@chgfg storage=言峰03c(遠) time=400
@say storage=sav1511_kot_0560
$$$message_0179_0151_0000$$$
@say storage=sav1511_kot_0570
$$$message_0179_0151_0001$$$
@say storage=sav1511_kot_0580
$$$message_0179_0151_0002$$$
@pg
*page152|
@chgfg storage=言峰03a(遠) time=400
@say storage=sav1511_kot_0590
$$$message_0179_0152_0000$$$
@say storage=sav1511_kot_0600
$$$message_0179_0152_0001$$$
@pg
*page153|
@say storage=sav1511_shi_0470
$$$message_0179_0153_0000$$$
@r
$$$message_0179_0153_0001$$$
$$$message_0179_0153_0002$$$
$$$message_0179_0153_0003$$$
$$$message_0179_0153_0004$$$
@pg
*page154|
@chgfg storage=言峰02a(遠) time=400
@say storage=sav1511_kot_0610
$$$message_0179_0154_0000$$$
@say storage=sav1511_kot_0620
$$$message_0179_0154_0001$$$
@say storage=sav1511_kot_0630
$$$message_0179_0154_0002$$$
@chgfg storage=言峰04b(遠) time=400
@say storage=sav1511_kot_0640
$$$message_0179_0154_0003$$$
@pg
*page155|
@fadein textoff=0 time=200 storage=black
@say storage=sav1511_shi_0480
$$$message_0179_0155_0000$$$
@clfg
@dash page=back mx=59 opacity=255 layer=base irot=-0.014 cx=519 imag=1.1 time=300 cy=314 mag=1.7 my=175 storage=a34c rot=0.015 accel=0
;@dash page=back mx=59 opacity=255 layer=base irot=-0.014 cx=519 imag=1.3 time=300 cy=254 mag=1.9 my=175 storage=a34c rot=0.015 accel=0
@se file=se092 nowait=true
@transex rule=円形(中から外へ) time=200
$$$message_0179_0155_0001$$$
$$$message_0179_0155_0002$$$
@say storage=sav1511_shi_0490
$$$message_0179_0155_0003$$$
$$$message_0179_0155_0004$$$
@pg
*page156|
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=173 imag=1.6 time=100 cy=351 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=53 imag=1.6 time=100 cy=351 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@transex rule=走る感じ time=200
@say storage=sav1511_kot_0650
$$$message_0179_0156_0000$$$
@say storage=sav1511_kot_0660
$$$message_0179_0156_0001$$$
$$$message_0179_0156_0002$$$
@pg
*page157|
@clfg
@monocro target=all
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=173 imag=1.6 time=100 cy=351 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=53 imag=1.6 time=100 cy=351 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@transex textoff=0 time=200
$$$message_0179_0157_0000$$$
$$$message_0179_0157_0001$$$
$$$message_0179_0157_0002$$$
$$$message_0179_0157_0003$$$
$$$message_0179_0157_0004$$$
@pg
*page158|
$$$message_0179_0158_0000$$$
$$$message_0179_0158_0001$$$
$$$message_0179_0158_0002$$$
@pg
*page159|
@r
$$$message_0179_0159_0000$$$
$$$message_0179_0159_0001$$$
@se file=se384 nowait=true
@condoff target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=173 imag=1.6 time=2000 cy=351 mag=1.6 my=-306 storage=a35 rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=53 imag=1.6 time=2000 cy=351 mag=1.6 my=-306 storage=a35 rot=-0.0 accel=-2
@transex time=600
$$$message_0179_0159_0002$$$
@pg
*page160|
@r
@say storage=sav1511_kot_0670
$$$message_0179_0160_0000$$$
@r
$$$message_0179_0160_0001$$$
$$$message_0179_0160_0002$$$
@pg
*page161|
@textoff
@playstop time=1000 nowait=1
@se volume=80 file=se417 nowait=true
@fadein time=1000 storage=white
@stopdash
$$$message_0179_0161_0000$$$
$$$message_0179_0161_0001$$$
@pg
*page162|
@r
@r
@r
@r
@r
@font italic=true
@black rule=円形(外から中へ) vague=255 time=1000
@font color=0xf00000
@say storage=sav1511_kot_0680
$$$message_0179_0162_0000$$$
@pg
*page163|
@r
$$$message_0179_0163_0000$$$
@pg
*page164|
@textoff
@sestop time=1000 nowait=1
@playstop time=1000 nowait=true
@wait canskip=false time=3000
@return
