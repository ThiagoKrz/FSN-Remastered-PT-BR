@download id=0000538
@eval exp="sf.scriptresname = 'セイバールート十四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=11
@sethollowmode
;★セイバールート十四日目-11
;
;
;
;
;
;★@-:Ver.0.903特に問題は無いと思われます(スクリプト作業保留のまま進行)。
;■FIX版テキスト
@wait canskip=false time=1000
@play file=bgm65 time=0
@condoff target=all
@flushover method=crossfade time=1500
@r
$$$message_0204_0000_0000$$$
@r
$$$message_0204_0000_0001$$$
@pg
*page1|
@textoff
@clfg
@dash page=back mx=777 opacity=100 layer=base irot=-0.0 cx=14 imag=2 time=30000 cy=68 mag=2 my=0 storage=05黄金の草原b rot=-0.0 accel=0
@transex time=1000
@r
$$$message_0204_0001_0000$$$
$$$message_0204_0001_0001$$$
@pg
*page2|
@r
$$$message_0204_0002_0000$$$
$$$message_0204_0002_0001$$$
@pg
*page3|
@r
$$$message_0204_0003_0000$$$
$$$message_0204_0003_0001$$$
@pg
*page4|
@monocro target=all
@fadein storage=05黄金の草原 time=600
@stopdash
@r
$$$message_0204_0004_0000$$$
@r
$$$message_0204_0004_0001$$$
@r
$$$message_0204_0004_0002$$$
@pg
*page5|
@r
$$$message_0204_0005_0000$$$
@r
$$$message_0204_0005_0001$$$
$$$message_0204_0005_0002$$$
@pg
*page6|
@r
$$$message_0204_0006_0000$$$
@pg
*page7|
@blackout method=crossfade time=1000
@condoff target=all
@clfg
@dash page=back mx=400 opacity=200 layer=base irot=-0.0 cx=100 imag=2 time=12000 cy=635 mag=2 my=0 storage=10剣の丘 rot=-0.0 accel=0
;@dash page=back mx=400 opacity=200 layer=base irot=-0.0 cx=100 imag=2 time=12000 cy=600 mag=2 my=0 storage=10剣の丘 rot=-0.0 accel=0
@transex time=1000
@wait canskip=0 time=500
@fadein time=100 storage=white
@transex time=800
@wait canskip=0 time=2000
@fadein file=10剣の丘 time=1000 method=crossfade
@stopdash
@r
@r
@r
@r
@r
$$$message_0204_0007_0000$$$
$$$message_0204_0007_0001$$$
@pg
*page8|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=624 imag=2.3 time=100 cy=491 mag=2.3 my=0 storage=10剣の丘 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=774 imag=2 time=100 cy=501 mag=2 my=0 storage=10剣の丘 rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@transex time=600
@r
$$$message_0204_0008_0000$$$
@r
$$$message_0204_0008_0001$$$
$$$message_0204_0008_0002$$$
@r
$$$message_0204_0008_0003$$$
@pg
*page9|
@r
$$$message_0204_0009_0000$$$
$$$message_0204_0009_0001$$$
$$$message_0204_0009_0002$$$
@r
$$$message_0204_0009_0003$$$
$$$message_0204_0009_0004$$$
@pg
*page10|
@r
$$$message_0204_0010_0000$$$
@r
$$$message_0204_0010_0001$$$
$$$message_0204_0010_0002$$$
@pg
*page11|
@r
$$$message_0204_0011_0000$$$
$$$message_0204_0011_0001$$$
$$$message_0204_0011_0002$$$
@pg
*page12|
@blackout method=crossfade time=800
@r
$$$message_0204_0012_0000$$$
@r
$$$message_0204_0012_0001$$$
@r
$$$message_0204_0012_0002$$$
$$$message_0204_0012_0003$$$
@pg
*page13|
@playstop time=3000 nowait=true
@wait canskip=false time=3000
@smudge range=back time=100 level=8
@fadein file=i士郎部屋開き-(深夜) time=1200
@seloop time=1500 file=se253
@say storage=sav1411s_shi_0000
$$$message_0204_0013_0000$$$
@smudgeoff time=600
$$$message_0204_0013_0001$$$
$$$message_0204_0013_0002$$$
@pg
*page14|
@fg index=1000 pos=center storage=セイバー私服01b(中) time=400
@say storage=sav1411s_sav_0000
$$$message_0204_0014_0000$$$
@say storage=sav1411s_shi_0010
$$$message_0204_0014_0001$$$
@say storage=sav1411s_sav_0010
$$$message_0204_0014_0002$$$
@pg
*page15|
@say storage=sav1411s_shi_0020
$$$message_0204_0015_0000$$$
@r
$$$message_0204_0015_0001$$$
$$$message_0204_0015_0002$$$
@pg
*page16|
@say storage=sav1411s_shi_0030
$$$message_0204_0016_0000$$$
@chgfg index=1000 storage=セイバー私服05a(中) time=400
@say storage=sav1411s_sav_0020
$$$message_0204_0016_0001$$$
@pg
*page17|
@say storage=sav1411s_shi_0040
$$$message_0204_0017_0000$$$
@say storage=sav1411s_shi_0050
$$$message_0204_0017_0001$$$
@pg
*page18|
@chgfg index=1000 storage=セイバー私服05d(中) time=200
@wait canskip=false time=600
@chgfg index=1000 storage=セイバー私服01b(中) time=400
@say storage=sav1411s_sav_0030
$$$message_0204_0018_0000$$$
@say storage=sav1411s_sav_0040
$$$message_0204_0018_0001$$$
@pg
*page19|
$$$message_0204_0019_0000$$$
@se volume=50 storage=se063.wav
$$$message_0204_0019_0001$$$
@say storage=sav1411s_shi_0060
$$$message_0204_0019_0002$$$
$$$message_0204_0019_0003$$$
@pg
*page20|
@chgfg index=1000 storage=セイバー私服05a(中) time=400
@say storage=sav1411s_sav_0050
$$$message_0204_0020_0000$$$
@pg
*page21|
@say storage=sav1411s_shi_0070
$$$message_0204_0021_0000$$$
@say storage=sav1411s_shi_0080
$$$message_0204_0021_0001$$$
@pg
*page22|
@chgfg index=1000 storage=セイバー私服20c頬(中) time=400
@se file=se383 nowait=true
@say storage=sav1411s_sav_0060
$$$message_0204_0022_0000$$$
@pg
*page23|
@chgfg index=1000 storage=セイバー私服12b(中) time=400
@say storage=sav1411s_sav_0071
$$$message_0204_0023_0000$$$
@say storage=sav1411s_shi_0090
$$$message_0204_0023_0001$$$
@pg
*page24|
$$$message_0204_0024_0000$$$
$$$message_0204_0024_0001$$$
@pg
*page25|
@say storage=sav1411s_shi_0100
$$$message_0204_0025_0000$$$
@chgfg index=1000 storage=セイバー私服12a(中) time=400
@say storage=sav1411s_sav_0090
$$$message_0204_0025_0001$$$
@pg
*page26|
@clfg pos=all time=400
@sestop time=3500 file=se253 nowait=true
$$$message_0204_0026_0000$$$
$$$message_0204_0026_0001$$$
@pg
*page27|
@fg index=1000 time=400 pos=l storage=セイバー私服01a(遠)
@say storage=sav1411s_sav_0100
$$$message_0204_0027_0000$$$
@say storage=sav1411s_sav_0110
$$$message_0204_0027_0001$$$
@say storage=sav1411s_shi_0110
$$$message_0204_0027_0002$$$
@say storage=sav1411s_sav_0120
$$$message_0204_0027_0003$$$
@chgfg time=300 storage=セイバー私服01b2(遠)
@say storage=sav1411s_sav_0130
$$$message_0204_0027_0004$$$
@say storage=sav1411s_sav_0140
$$$message_0204_0027_0005$$$
@pg
*page28|
@clfg rule=シャッター左から time=300 pos=all
@wait canskip=0 time=300
@se storage=se188 nowait=1
@fadein time=400 storage=i士郎部屋-(深夜)
$$$message_0204_0028_0000$$$
$$$message_0204_0028_0001$$$
$$$message_0204_0028_0002$$$
@pg
*page29|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.7 time=100 cy=-45 mag=1.7 my=0 storage=i士郎部屋-(深夜) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.7 time=100 cy=11 mag=1.7 my=0 storage=i士郎部屋-(深夜) rot=-0.0 accel=0
@play time=3000 storage=bgm75.ogg
@transex time=600
@say storage=sav1411s_shi_0120
$$$message_0204_0029_0000$$$
@r
$$$message_0204_0029_0001$$$
$$$message_0204_0029_0002$$$
$$$message_0204_0029_0003$$$
@pg
*page30|
@fadein time=100 storage=white
@rep fliplr=0 tops=0 storages=特殊白 time=600 flipud=0 lefts=0 bg=ah03(差分) indexes=1000
@fadein time=200 storage=white
@fadein time=600 storage=i士郎部屋-(深夜)
$$$message_0204_0030_0000$$$
$$$message_0204_0030_0001$$$
$$$message_0204_0030_0002$$$
$$$message_0204_0030_0003$$$
@pg
*page31|
@monocro target=all
@fadein time=100 storage=white
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=461 imag=7.8 time=700 cy=423 mag=1.4 my=0 storage=cs26カリバーvsエア rot=-0.0 accel=2
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=461 imag=7.8 time=700 cy=363 mag=1.4 my=0 storage=cs26カリバーvsエア rot=-0.0 accel=2
@transex time=600
@wait canskip=0 time=100
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.6 time=200 cy=300 mag=1 my=0 storage=cs26カリバーvsエアb rot=-0.0 accel=2
@transex time=400
@wait canskip=0 time=200
@fadein time=600 storage=white
@condoff target=all
@stopdash
@fadein time=800 storage=i士郎部屋-(深夜)
$$$message_0204_0031_0000$$$
$$$message_0204_0031_0001$$$
$$$message_0204_0031_0002$$$
$$$message_0204_0031_0003$$$
@pg
*page32|
@fadein time=100 storage=white
@rep fliplr=0 tops=0 storages=特殊白 time=600 flipud=0 lefts=0 bg=a32 indexes=1000
@fadein time=200 storage=white
@fadein time=600 storage=i士郎部屋-(深夜)
@say storage=sav1411s_shi_0130
$$$message_0204_0032_0000$$$
$$$message_0204_0032_0001$$$
$$$message_0204_0032_0002$$$
$$$message_0204_0032_0003$$$
@pg
*page33|
@say storage=sav1411s_shi_0140
$$$message_0204_0033_0000$$$
@se storage=se695.wav
@shock time=1800 vmax=20 hmax=30 count=-4
$$$message_0204_0033_0001$$$
$$$message_0204_0033_0002$$$
$$$message_0204_0033_0003$$$
$$$message_0204_0033_0004$$$
@pg
*page34|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.7 time=100 cy=-35 mag=1.7 my=0 storage=i士郎部屋-(深夜) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.7 time=100 cy=11 mag=1.7 my=0 storage=i士郎部屋-(深夜) rot=-0.0 accel=0
@transex time=600
$$$message_0204_0034_0000$$$
$$$message_0204_0034_0001$$$
$$$message_0204_0034_0002$$$
$$$message_0204_0034_0003$$$
$$$message_0204_0034_0004$$$
$$$message_0204_0034_0005$$$
@pg
*page35|
@textoff
@shock time=400 vmax=30 count=-3
@se storage=se690.wav
@fadein time=400 storage=i士郎部屋-(深夜)
@stopdash
$$$message_0204_0035_0000$$$
$$$message_0204_0035_0001$$$
@r
@playstop time=4000 nowait=1
@say storage=sav1411s_sav_0150
$$$message_0204_0035_0002$$$
@r
$$$message_0204_0035_0003$$$
$$$message_0204_0035_0004$$$
@pg
*page36|
@say storage=sav1411s_shi_0150
$$$message_0204_0036_0000$$$
;@@@ 控え目に
@say storage=sav1411s_sav_0160
$$$message_0204_0036_0001$$$
@pg
*page37|
$$$message_0204_0037_0000$$$
$$$message_0204_0037_0001$$$
@pg
*page38|
@textoff
@clfg
@dash page=back mx=-328 opacity=200 layer=base irot=-0.0 cx=335 imag=1.5 time=16000 cy=289 mag=1.5 my=0 storage=i士郎部屋-(深夜) rot=-0.0 accel=0
;@dash page=back mx=-328 opacity=200 layer=base irot=-0.0 cx=335 imag=1.5 time=8000 cy=289 mag=1.5 my=0 storage=i士郎部屋-(深夜) rot=-0.0 accel=0
@transex time=400
@say storage=sav1411s_shi_0160
$$$message_0204_0038_0000$$$
@say storage=sav1411s_sav_0170
$$$message_0204_0038_0001$$$
$$$message_0204_0038_0002$$$
$$$message_0204_0038_0003$$$
@pg
*page39|
@fadein time=500 storage=i士郎部屋-(深夜)
@stopdash
$$$message_0204_0039_0000$$$
$$$message_0204_0039_0001$$$
$$$message_0204_0039_0002$$$
$$$message_0204_0039_0003$$$
$$$message_0204_0039_0004$$$
@pg
*page40|
$$$message_0204_0040_0000$$$
$$$message_0204_0040_0001$$$
$$$message_0204_0040_0002$$$
@r
@play storage=bgm74.ogg
@say storage=sav1411s_shi_0170
$$$message_0204_0040_0003$$$
@r
$$$message_0204_0040_0004$$$
@pg
*page41|
@say storage=sav1411s_sav_0181
$$$message_0204_0041_0000$$$
@r
$$$message_0204_0041_0001$$$
$$$message_0204_0041_0002$$$
@pg
*page42|
@textoff
@clfg
@dash page=back mx=-707 opacity=50 layer=base irot=-0.0 cx=760 imag=1.6 time=80000 cy=-118 mag=1.6 my=54 storage=01月夜e rot=-0.0 accel=0
;@dash page=back mx=-707 opacity=50 layer=base irot=-0.0 cx=760 imag=1.6 time=60000 cy=-118 mag=1.6 my=54 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@transex time=600
@say storage=sav1411s_shi_0180
$$$message_0204_0042_0000$$$
@say storage=sav1411s_shi_0190
$$$message_0204_0042_0001$$$
@say storage=sav1411s_shi_0200
$$$message_0204_0042_0002$$$
@pg
*page43|
@say storage=sav1411s_sav_0200
$$$message_0204_0043_0000$$$
;@@@ 台詞末は、アルトリアに戻っていいんだ、と続きます。発声しませんが一応。
@say storage=sav1411s_shi_0210
$$$message_0204_0043_0001$$$
@pg
*page44|
@fadein time=600 storage=i士郎部屋-(深夜)
@stopdash
$$$message_0204_0044_0000$$$
$$$message_0204_0044_0001$$$
$$$message_0204_0044_0002$$$
@r
@say storage=sav1411s_sav_0210
$$$message_0204_0044_0003$$$
@say storage=sav1411s_sav_0220
$$$message_0204_0044_0004$$$
@r
$$$message_0204_0044_0005$$$
$$$message_0204_0044_0006$$$
@pg
*page45|
@say storage=sav1411s_sav_0230
$$$message_0204_0045_0000$$$
$$$message_0204_0045_0001$$$
@say storage=sav1411s_sav_0240
$$$message_0204_0045_0002$$$
@pg
*page46|
@fadein time=600 storage=black
$$$message_0204_0046_0000$$$
$$$message_0204_0046_0001$$$
$$$message_0204_0046_0002$$$
$$$message_0204_0046_0003$$$
@pg
*page47|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=75 imag=1.5 time=3000 cy=430 mag=1.5 my=-184 storage=i士郎部屋-(深夜) rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=45 imag=1.6 time=3000 cy=421 mag=1.6 my=-184 storage=i士郎部屋-(深夜) rot=-0.0 accel=-2
@transex time=300
@say storage=sav1411s_shi_0220
$$$message_0204_0047_0000$$$
@say storage=sav1411s_shi_0230
$$$message_0204_0047_0001$$$
@pg
*page48|
@r
$$$message_0204_0048_0000$$$
$$$message_0204_0048_0001$$$
$$$message_0204_0048_0002$$$
$$$message_0204_0048_0003$$$
@pg
*page49|
@say storage=sav1411s_sav_0250
$$$message_0204_0049_0000$$$
@say storage=sav1411s_sav_0260
$$$message_0204_0049_0001$$$
@say storage=sav1411s_sav_0270
$$$message_0204_0049_0002$$$
@pg
*page50|
@fadein time=200 storage=white
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=503 imag=2.4 time=300 cy=29 mag=2.4 my=0 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=1000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@noise monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=600
$$$message_0204_0050_0000$$$
$$$message_0204_0050_0001$$$
$$$message_0204_0050_0002$$$
$$$message_0204_0050_0003$$$
@pg
*page51|
@fadein time=200 storage=black
@stopnoise
@shock time=400 vmax=30 count=-3
@se storage=se696.wav
@se storage=se288.wav
@fadein time=400 storage=i士郎部屋-(深夜)
$$$message_0204_0051_0000$$$
$$$message_0204_0051_0001$$$
@pg
*page52|
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=1.9 time=300 cy=125 mag=1.9 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@se volume=60 storage=se188 nowait=1
@fadein time=300 rule=シャッター左から storage=i士郎部屋-(深夜)
;@@@ やや驚き
@say storage=sav1411s_sav_0280
$$$message_0204_0052_0000$$$
@r
@fg index=2000 time=600 pos=lc storage=セイバー私服20c(近)
$$$message_0204_0052_0001$$$
@pg
*page53|
@fadein time=100 storage=white
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=381 imag=8 time=100 cy=126 mag=8 my=0 storage=01月夜e rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=371 imag=10 time=100 cy=122 mag=10 my=0 storage=01月夜e rot=-0.0 accel=0
@transex time=600
@fadein time=100 storage=white
@fadein storage=a_cs14 time=600
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=812 imag=2.4 time=100 cy=764 mag=2.4 my=0 storage=a_cs12a(大) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=2.5 time=100 cy=779 mag=2.5 my=0 storage=a_cs12a(大) rot=-0.0 accel=0
@transex standard=fore time=1000
@fadein time=600 storage=white
$$$message_0204_0053_0000$$$
$$$message_0204_0053_0001$$$
$$$message_0204_0053_0002$$$
@pg
*page54|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=724 imag=2.3 time=9000 cy=475 mag=2.3 my=140 storage=a_cs12a(大) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=731 imag=2.5 time=9000 cy=505 mag=2.5 my=140 storage=a_cs12a(大) rot=-0.0 accel=0
@fg opacity=0 left=-184 index=1000 top=-142 storage=a_cs12a(大) magnify=0.91
;@fg opacity=0 left=-120 index=1000 top=-187 storage=a_cs12a(大)
@fg left=-620 index=2000 top=0 storage=black
@fg left=605 index=3000 top=0 storage=black
;@fg left=-650 index=2000 top=0 storage=black
;@fg left=650 index=3000 top=0 storage=black
@transex standard=fore time=1000
$$$message_0204_0054_0000$$$
@movefg textoff=0 opacity=255 left=-184 top=-100 time=6000 accel=0 storage=a_cs12a(大)
;@movefg textoff=0 opacity=255 left=-120 top=-132 time=6000 accel=0 storage=a_cs12a(大)
$$$message_0204_0054_0001$$$
$$$message_0204_0054_0002$$$
@pg
*page55|
$$$message_0204_0055_0000$$$
@r
$$$message_0204_0055_0001$$$
$$$message_0204_0055_0002$$$
@pg
*page56|
@fadein time=200 storage=white
@stopdash
@stopmove
@monocro target=all
@rep fliplr=0 tops=0 storages=特殊白 time=600 flipud=0 lefts=0 bg=ah03(差分) indexes=1000
@condoff target=all
@fadein time=200 storage=white
@clfg
@fg layer=0 left=30 index=1000 top=0 storage=a_cs12a(大) magnify=0.904 spread=1
;@fg layer=0 left=100 index=1000 top=0 storage=a_cs12a(大)
@fg layer=1 opacity=0 left=30 index=2000 top=-130 storage=a_cs12b(大) magnify=0.904 spread=1
;@fg layer=1 opacity=0 left=100 index=2000 top=-187 storage=a_cs12b(大)
@fg layer=2 left=-613 index=3000 top=0 storage=black
@fg layer=3 left=613 index=4000 top=0 storage=black
@movefg textoff=0 page=back opacity=255 left=30 top=-130 time=6000 accel=-2 storage=a_cs12a(大)
;@movefg textoff=0 page=back opacity=255 left=100 top=-187 time=6000 accel=-2 storage=a_cs12a(大)
@fadein time=1000 storage=black noclear=1
$$$message_0204_0056_0000$$$
$$$message_0204_0056_0001$$$
$$$message_0204_0056_0002$$$
$$$message_0204_0056_0003$$$
$$$message_0204_0056_0004$$$
@pg
*page57|
@say storage=sav1411s_shi_0240
$$$message_0204_0057_0000$$$
@movefg textoff=0 opacity=255 left=-444 top=0 time=5000 accel=-2 layer=2
;@movefg textoff=0 opacity=255 left=-384 top=0 time=5000 accel=-2 layer=2
@movefg textoff=0 opacity=255 left=688 top=0 time=5000 accel=-2 layer=3
;@movefg textoff=0 opacity=255 left=728 top=0 time=5000 accel=-2 layer=3
$$$message_0204_0057_0001$$$
$$$message_0204_0057_0002$$$
@pg
*page58|
@movefg textoff=0 opacity=255 time=500 accel=0 storage=a_cs12b(大)
;@movefg textoff=0 opacity=255 left=100 top=-187 time=500 accel=0 storage=a_cs12b(大)
@say storage=sav1411s_sav_0290
$$$message_0204_0058_0000$$$
@pg
*page59|
$$$message_0204_0059_0000$$$
;　さらりと頬に髪が触れる。髪を下ろして、歳幼くすらみえるセイバーの顔。[l]
$$$message_0204_0059_0001$$$
@r
@textoff
@movefg opacity=0 time=400 accel=0 storage=a_cs12b(大)
;@movefg opacity=0 left=100 top=-187 time=400 accel=0 storage=a_cs12b(大)
@wait canskip=0 time=400
;@@@ 驚きと、受け入れ
@say storage=sav1411s_sav_0300
$$$message_0204_0059_0002$$$
@movefg textoff=0 opacity=255 left=-275 top=0 time=2000 accel=-2 layer=2
;@movefg textoff=0 opacity=255 left=-225 top=0 time=2000 accel=-2 layer=2
@movefg textoff=0 opacity=255 left=575 top=0 time=2000 accel=-2 layer=3
;@movefg textoff=0 opacity=255 left=625 top=0 time=2000 accel=-2 layer=3
@r
$$$message_0204_0059_0003$$$
@pg
*page60|
$$$message_0204_0060_0000$$$
$$$message_0204_0060_0001$$$
$$$message_0204_0060_0002$$$
@pg
*page61|
@fadein time=300 storage=black
@stopmove
@clfg
@fg layer=0 opacity=0 left=0 index=1000 top=-187 storage=a_cs12a(大)
@fg layer=1 left=0 index=3000 top=-534 storage=black
@fg layer=2 left=0 index=2000 top=534 storage=black
@fadein time=800 storage=a_cs14 noclear=1
$$$message_0204_0061_0000$$$
$$$message_0204_0061_0001$$$
@pg
*page62|
@textoff
@movefg opacity=255 left=0 top=-187 time=1500 accel=0 storage=a_cs12a(大)
@movefg opacity=255 left=0 top=-634 time=1500 accel=-2 layer=1
@movefg opacity=255 left=0 top=634 time=1500 accel=-2 layer=2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=sav1411s_sav_0310
$$$message_0204_0062_0000$$$
$$$message_0204_0062_0001$$$
$$$message_0204_0062_0002$$$
@pg
*page63|
@say storage=sav1411s_shi_0250
$$$message_0204_0063_0000$$$
@say storage=sav1411s_shi_0260
$$$message_0204_0063_0001$$$
@say storage=sav1411s_shi_0270
$$$message_0204_0063_0002$$$
@fg left=0 index=4000 top=-187 time=400 storage=a_cs12b(大)
@say storage=sav1411s_sav_0320
$$$message_0204_0063_0003$$$
@pg
*page64|
@say storage=sav1411s_shi_0280
$$$message_0204_0064_0000$$$
@say storage=sav1411s_shi_0290
$$$message_0204_0064_0001$$$
$$$message_0204_0064_0002$$$
@pg
*page65|
$$$message_0204_0065_0000$$$
@r
@clfg
@dash page=back mx=-511 opacity=100 layer=base irot=-0.0 cx=724 imag=1.6 time=30000 cy=716 mag=1.6 my=1 storage=01月夜e rot=-0.0 accel=0
;@dash page=back mx=-511 opacity=100 layer=base irot=-0.0 cx=724 imag=1.6 time=20000 cy=716 mag=1.6 my=1 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=3000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@transex time=600
$$$message_0204_0065_0001$$$
$$$message_0204_0065_0002$$$
$$$message_0204_0065_0003$$$
$$$message_0204_0065_0004$$$
@pg
*page66|
@fadein time=400 storage=black
@stopdash
@fg layer=0 left=0 index=4000 top=-200 storage=black
@fg layer=1 left=0 index=3000 top=400 storage=black
@fg layer=3 left=0 index=1000 top=-170 storage=a_cs12b(大)
;@fg layer=3 left=0 index=1000 top=-150 storage=a_cs12b(大)
@transex time=600
$$$message_0204_0066_0000$$$
$$$message_0204_0066_0001$$$
@pg
*page67|
@textoff
@movefg opacity=255 left=0 top=-317 time=1200 accel=-2 layer=0
@movefg opacity=255 left=0 top=466 time=1200 accel=-2 layer=1
@wm canskip=0
@wm canskip=0
@say storage=sav1411s_sav_0330
$$$message_0204_0067_0000$$$
@say storage=sav1411s_sav_0340
$$$message_0204_0067_0001$$$
@pg
*page68|
@textoff
@clfg
@fg layer=0 left=0 index=4000 top=-256 storage=black
@fg layer=1 left=0 index=3000 top=586 storage=black
@fg layer=2 opacity=0 left=0 index=2000 top=-170 storage=a_cs12a(大)
;@fg layer=2 opacity=0 left=0 index=2000 top=-150 storage=a_cs12a(大)
@fg layer=3 left=0 index=1000 top=-170 storage=a_cs12b(大)
;@fg layer=3 left=0 index=1000 top=-150 storage=a_cs12b(大)
@transex time=600
$$$message_0204_0068_0000$$$
$$$message_0204_0068_0001$$$
@pg
*page69|
@movefg textoff=0 opacity=255 left=0 top=-207 time=2500 accel=-2 storage=a_cs12a(大)
@movefg textoff=0 opacity=255 left=0 top=-207 time=2500 accel=-2 storage=a_cs12b(大)
;@movefg textoff=0 opacity=255 left=0 top=-187 time=2500 accel=-2 storage=a_cs12a(大)
;@movefg textoff=0 opacity=255 left=0 top=-187 time=2500 accel=-2 storage=a_cs12b(大)
@movefg textoff=0 opacity=255 left=0 top=484 time=2500 accel=-2 layer=1
@movefg textoff=0 opacity=255 left=0 top=-484 time=2500 accel=-2 layer=0
$$$message_0204_0069_0000$$$
$$$message_0204_0069_0001$$$
$$$message_0204_0069_0002$$$
$$$message_0204_0069_0003$$$
@pg
*page70|
@say storage=sav1411s_shi_0300
$$$message_0204_0070_0000$$$
$$$message_0204_0070_0001$$$
$$$message_0204_0070_0002$$$
@say storage=sav1411s_sav_0350
$$$message_0204_0070_0003$$$
$$$message_0204_0070_0004$$$
@pg
*page71|
@clfg
@dash textoff=0 page=back mx=302 opacity=100 layer=base irot=-0.0 cx=415 imag=1.70 time=25000 cy=272 mag=1.70 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=302 opacity=100 layer=base irot=-0.0 cx=415 imag=2 time=25000 cy=272 mag=2 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@transex textoff=0 time=600
$$$message_0204_0071_0000$$$
$$$message_0204_0071_0001$$$
$$$message_0204_0071_0002$$$
@pg
*page72|
@say storage=sav1411s_shi_0310
$$$message_0204_0072_0000$$$
@rep fliplr=0 tops=-66 storages=a_cs12b(大) time=600 flipud=0 lefts=0 bg=black indexes=1000
@stopdash
@say storage=sav1411s_sav_0360
$$$message_0204_0072_0001$$$
@say storage=sav1411s_sav_0370
$$$message_0204_0072_0002$$$
@pg
*page73|
$$$message_0204_0073_0000$$$
$$$message_0204_0073_0001$$$
$$$message_0204_0073_0002$$$
@pg
*page74|
@rep fliplr=0 tops=-66 storages=a_cs12a(大) time=400 flipud=0 lefts=0 bg=black indexes=1000
$$$message_0204_0074_0000$$$
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=767 imag=2.9 time=100 cy=554 mag=2.9 my=0 storage=a_cs12a(大) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=777 imag=2.9 time=100 cy=584 mag=2.9 my=0 storage=a_cs12a(大) rot=-0.0 accel=0
@transex standard=fore time=600
;　[line3]途端に、体にぼっと熱が甦った。[l]
$$$message_0204_0074_0001$$$
@rep textoff=0 force=1 fliplr=0 tops=-66 storages=a_cs12a(大) time=400 flipud=0 lefts=0 bg=black indexes=1000
$$$message_0204_0074_0002$$$
$$$message_0204_0074_0003$$$
$$$message_0204_0074_0004$$$
@pg
*page75|
@say storage=sav1411s_sav_0380
$$$message_0204_0075_0000$$$
@say storage=sav1411s_sav_0390
$$$message_0204_0075_0001$$$
@pg
*page76|
@fadein storage=a_cs14 time=400
$$$message_0204_0076_0000$$$
$$$message_0204_0076_0001$$$
$$$message_0204_0076_0002$$$
$$$message_0204_0076_0003$$$
@pg
*page77|
@say storage=sav1411s_sav_0400
$$$message_0204_0077_0000$$$
@say storage=sav1411s_sav_0410
$$$message_0204_0077_0001$$$
@pg
*page78|
$$$message_0204_0078_0000$$$
$$$message_0204_0078_0001$$$
@pg
*page79|
$$$message_0204_0079_0000$$$
;　襟元に手を遣ってるセイバーは、恥ずかしそうに視線を返してくる。[l]
$$$message_0204_0079_0001$$$
@pg
*page80|
@fadein time=400 rule=シャッター左から storage=black
@se storage=se188.wav
@fadein rule=シャッター左から storage=i士郎部屋-(深夜) time=600
$$$message_0204_0080_0000$$$
@r
$$$message_0204_0080_0001$$$
$$$message_0204_0080_0002$$$
$$$message_0204_0080_0003$$$
$$$message_0204_0080_0004$$$
@pg
*page81|
@se storage=se188.wav
@fadein textoff=0 storage=i士郎部屋開き-(深夜) time=400
@say storage=sav1411s_sav_0420
$$$message_0204_0081_0000$$$
@r
$$$message_0204_0081_0001$$$
$$$message_0204_0081_0002$$$
$$$message_0204_0081_0003$$$
@pg
*page82|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=705 imag=18.7 time=100 cy=68 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=18.7 time=100 cy=18 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
@transex time=600
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=368 imag=1.4 time=12000 cy=636 mag=1.4 my=-600 storage=a_cs13 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=368 imag=1.4 time=12000 cy=600 mag=1.4 my=-600 storage=a_cs13 rot=-0.0 accel=0
@transex time=1000
$$$message_0204_0082_0000$$$
$$$message_0204_0082_0001$$$
@pg
*page83|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=705 imag=18.7 time=100 cy=68 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=18.7 time=100 cy=18 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=748 imag=1.9 time=100 cy=596 mag=1.9 my=0 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=705 imag=18.7 time=100 cy=68 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=18.7 time=100 cy=18 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=138 imag=2.2 time=100 cy=91 mag=2.2 my=0 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=705 imag=18.7 time=100 cy=68 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=18.7 time=100 cy=18 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@fadein storage=a_cs13 time=1300
@stopdash
@r
$$$message_0204_0083_0000$$$
$$$message_0204_0083_0001$$$
$$$message_0204_0083_0002$$$
$$$message_0204_0083_0003$$$
@pg
*page84|
@say storage=sav1411s_sav_0430
$$$message_0204_0084_0000$$$
@say storage=sav1411s_shi_0320
$$$message_0204_0084_0001$$$
@pg
*page85|
$$$message_0204_0085_0000$$$
$$$message_0204_0085_0001$$$
@pg
*page86|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.106 cx=377 imag=2 time=100 cy=390 mag=2 my=0 storage=a_cs13 rot=0.106 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=0.083 cx=327 imag=1.9 time=100 cy=388 mag=1.9 my=0 storage=a_cs13 rot=0.083 accel=0
@transex time=600
;@@@ 少し恥ずかしげ。でも決意をこめた感じで
@say storage=sav1411s_sav_0440
$$$message_0204_0086_0000$$$
@say storage=sav1411s_shi_0330
$$$message_0204_0086_0001$$$
@r
$$$message_0204_0086_0002$$$
$$$message_0204_0086_0003$$$
@pg
*page87|
@fadein textoff=0 storage=i士郎部屋開き-(深夜) time=400
@stopdash
$$$message_0204_0087_0000$$$
$$$message_0204_0087_0001$$$
@pg
*page88|
$$$message_0204_0088_0000$$$
$$$message_0204_0088_0001$$$
@pg
*page89|
@say storage=sav1411s_sav_0450
$$$message_0204_0089_0000$$$
@say storage=sav1411s_shi_0340
$$$message_0204_0089_0001$$$
@pg
*page90|
$$$message_0204_0090_0000$$$
$$$message_0204_0090_0001$$$
$$$message_0204_0090_0002$$$
@pg
*page91|
@say storage=sav1411s_sav_0460
$$$message_0204_0091_0000$$$
@say storage=sav1411s_sav_0470
$$$message_0204_0091_0001$$$
@r
$$$message_0204_0091_0002$$$
$$$message_0204_0091_0003$$$
$$$message_0204_0091_0004$$$
@pg
*page92|
@textoff
@clfg
@dash page=back mx=-514 opacity=200 layer=base irot=-0.0 cx=671 imag=1.6 time=30000 cy=-98 mag=1.6 my=0 storage=01月夜e rot=-0.0 accel=0
;@dash page=back mx=-514 opacity=200 layer=base irot=-0.0 cx=671 imag=1.6 time=25000 cy=-98 mag=1.6 my=0 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=3000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@transex time=600
$$$message_0204_0092_0000$$$
@r
$$$message_0204_0092_0001$$$
$$$message_0204_0092_0002$$$
$$$message_0204_0092_0003$$$
;[l]
;　セイバーと一緒に眠れるんだろうか、とか心配したのが嘘みたいだった。
@pg
*page93|
@clfg
@dash textoff=0 page=back mx=-526 opacity=200 layer=base irot=-0.0 cx=666 imag=1.7 time=30000 cy=-77 mag=1.7 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-526 opacity=200 layer=base irot=-0.0 cx=666 imag=1.7 time=20000 cy=-77 mag=1.7 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@fg left=0 index=3000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@transex textoff=0 time=400
$$$message_0204_0093_0000$$$
$$$message_0204_0093_0001$$$
$$$message_0204_0093_0002$$$
@r
@fadein textoff=0 time=600 storage=black
@stopdash
$$$message_0204_0093_0003$$$
$$$message_0204_0093_0004$$$
@pg
*page94|
@say storage=sav1411s_shi_0350
$$$message_0204_0094_0000$$$
@r
$$$message_0204_0094_0001$$$
$$$message_0204_0094_0002$$$
$$$message_0204_0094_0003$$$
@pg
*page95|
@say storage=sav1411s_sav_0480
$$$message_0204_0095_0000$$$
@say storage=sav1411s_shi_0360
$$$message_0204_0095_0001$$$
@pg
*page96|
@say storage=sav1411s_sav_0490
$$$message_0204_0096_0000$$$
@say storage=sav1411s_sav_0500
$$$message_0204_0096_0001$$$
@say storage=sav1411s_shi_0370
$$$message_0204_0096_0002$$$
@say storage=sav1411s_sav_0510
$$$message_0204_0096_0003$$$
@pg
*page97|
@textoff
@interlude_start
@invisibleframe
@fadein time=1200 storage=white
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
@r
@say storage=sav1411s_sav_0520
$$$message_0204_0097_0000$$$
@p
*page98|
@textoff time=4000
@visibleframe
@fadein time=1000 storage=black
@clfg
@interlude_end
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=274 imag=1.7 time=15000 cy=455 mag=1.7 my=-212 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@transex time=600
$$$message_0204_0097_0001$$$
$$$message_0204_0097_0002$$$
$$$message_0204_0097_0003$$$
$$$message_0204_0097_0004$$$
@fadein textoff=0 time=500 storage=black
@stopdash
$$$message_0204_0097_0005$$$
$$$message_0204_0097_0006$$$
@pg
*page99|
$$$message_0204_0098_0000$$$
$$$message_0204_0098_0001$$$
$$$message_0204_0098_0002$$$
$$$message_0204_0098_0003$$$
$$$message_0204_0098_0004$$$
$$$message_0204_0098_0005$$$
@pg
*page100|
@say storage=sav1411s_shi_0380
$$$message_0204_0099_0000$$$
@say storage=sav1411s_sav_0530
$$$message_0204_0099_0001$$$
@say storage=sav1411s_sav_0540
$$$message_0204_0099_0002$$$
@r
$$$message_0204_0099_0003$$$
@r
$$$message_0204_0099_0004$$$
@pg
*page101|
@say storage=sav1411s_shi_0390
$$$message_0204_0100_0000$$$
@say storage=sav1411s_sav_0550
$$$message_0204_0100_0001$$$
@r
$$$message_0204_0100_0002$$$
@pg
*page102|
@r
$$$message_0204_0101_0000$$$
$$$message_0204_0101_0001$$$
$$$message_0204_0101_0002$$$
@r
$$$message_0204_0101_0003$$$
@pg
*page103|
@textoff
@clfg
@dash page=back mx=-533 opacity=200 layer=base irot=-0.0 cx=663 imag=1.5 time=16000 cy=494 mag=1.5 my=0 storage=i縁側-(深夜) rot=-0.0 accel=0
;@dash page=back mx=-533 opacity=200 layer=base irot=-0.0 cx=663 imag=1.5 time=12000 cy=494 mag=1.5 my=0 storage=i縁側-(深夜) rot=-0.0 accel=0
@fg left=0 index=3000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@transex time=400
@wait canskip=0 time=1500
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=370 imag=1.6 time=12000 cy=219 mag=1.6 my=-247 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=3000 top=-534 storage=black
@fg left=0 index=2000 top=534 storage=black
@transex time=600
@r
$$$message_0204_0102_0000$$$
$$$message_0204_0102_0001$$$
@pg
*page104|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@stopdash
@return
