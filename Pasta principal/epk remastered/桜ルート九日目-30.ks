@download id=0000710
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=30
@sethollowmode
@wait canskip=false time=1000
@fadein rule=シャッター下から time=1000 storage=i士郎部屋開き-(夜)
@seloop file=se253 time=1500 nowait=true
$$$message_0497_0000_0000$$$
$$$message_0497_0000_0001$$$
@pg
*page1|
@say storage=sak0930s_shi_0000
$$$message_0497_0001_0000$$$
$$$message_0497_0001_0001$$$
$$$message_0497_0001_0002$$$
$$$message_0497_0001_0003$$$
$$$message_0497_0001_0004$$$
@pg
*page2|
@say storage=sak0930s_shi_0010
$$$message_0497_0002_0000$$$
$$$message_0497_0002_0001$$$
$$$message_0497_0002_0002$$$
@pg
*page3|
@say storage=sak0930s_shi_0020
$$$message_0497_0003_0000$$$
@say storage=sak0930s_shi_0030
$$$message_0497_0003_0001$$$
@pg
*page4|
$$$message_0497_0004_0000$$$
$$$message_0497_0004_0001$$$
@pg
*page5|
$$$message_0497_0005_0000$$$
@pg
*page6|
@se storage=se287 nowait=1
@fadein textoff=0 file=i士郎部屋開き-(深夜) time=400
@say storage=sak0930s_shi_0040
$$$message_0497_0006_0000$$$
@say storage=sak0930s_shi_0050
$$$message_0497_0006_0001$$$
$$$message_0497_0006_0002$$$
$$$message_0497_0006_0003$$$
@pg
*page7|
@se file=se208 nowait=true
@fg textoff=0 left=0 index=10000 top=0 time=300 storage=066_upperblack
@say storage=sak0930s_shi_0060
$$$message_0497_0007_0000$$$
@say storage=sak0930s_sak_0000
$$$message_0497_0007_0001$$$
$$$message_0497_0007_0002$$$
$$$message_0497_0007_0003$$$
$$$message_0497_0007_0004$$$
@pg
*page8|
@say storage=sak0930s_sak_0010
$$$message_0497_0008_0000$$$
$$$message_0497_0008_0001$$$
$$$message_0497_0008_0002$$$
@pg
*page9|
@say storage=sak0930s_shi_0070
$$$message_0497_0009_0000$$$
$$$message_0497_0009_0001$$$
$$$message_0497_0009_0002$$$
@pg
*page10|
@sestop time=1000 nowait=true
@say storage=sak0930s_sak_0020
$$$message_0497_0010_0000$$$
@say storage=sak0930s_shi_0080
$$$message_0497_0010_0001$$$
@shock vmax=40 time=800 count=1
$$$message_0497_0010_0002$$$
@pg
*page11|
@say storage=sak0930s_shi_0090
$$$message_0497_0011_0000$$$
@say storage=sak0930s_sak_0030
$$$message_0497_0011_0001$$$
@pg
*page12|
$$$message_0497_0012_0000$$$
$$$message_0497_0012_0001$$$
@pg
*page13|
@say storage=sak0930s_sak_0040
$$$message_0497_0013_0000$$$
@say storage=sak0930s_shi_0100
$$$message_0497_0013_0001$$$
@se file=se188 nowait=true
$$$message_0497_0013_0002$$$
$$$message_0497_0013_0003$$$
@fg index=1000 pos=r storage=桜私服10e頬(遠) time=400
@wait canskip=false time=500
@clfg time=300 storage=桜私服10e頬(遠)
@say storage=sak0930s_sak_0050
$$$message_0497_0013_0004$$$
$$$message_0497_0013_0005$$$
@pg
*page14|
@seloop storage=se253 time=1500 nowait=1
$$$message_0497_0014_0000$$$
$$$message_0497_0014_0001$$$
@say storage=sak0930s_shi_0110
$$$message_0497_0014_0002$$$
$$$message_0497_0014_0003$$$
@pg
*page15|
@say storage=sak0930s_shi_0120
$$$message_0497_0015_0000$$$
$$$message_0497_0015_0001$$$
$$$message_0497_0015_0002$$$
;　心臓は運動を早めていて、頭の方も、しっかり手綱を握っていないと逃げ出しそうなほど慌てている。[l]
;　要するに、どうかしそうだ。[l]
$$$message_0497_0015_0003$$$
@pg
*page16|
@fg index=1000 pos=r storage=桜私服10e頬(遠) time=400
@say storage=sak0930s_sak_0060
$$$message_0497_0016_0000$$$
$$$message_0497_0016_0001$$$
$$$message_0497_0016_0002$$$
@pg
*page17|
@say storage=sak0930s_shi_0140
$$$message_0497_0017_0000$$$
@chgfg storage=桜私服10d頬(遠) time=300
@say storage=sak0930s_sak_0070
$$$message_0497_0017_0001$$$
@say storage=sak0930s_sak_0080
$$$message_0497_0017_0002$$$
@chgfg storage=桜私服10e頬(遠) time=400
@wait canskip=0 time=400
@chgfg storage=桜私服08a頬(遠) time=400
$$$message_0497_0017_0003$$$
@pg
*page18|
@sestop time=3000 nowait=1
$$$message_0497_0018_0000$$$
$$$message_0497_0018_0001$$$
$$$message_0497_0018_0002$$$
@pg
*page19|
@say storage=sak0930s_shi_0150
$$$message_0497_0019_0000$$$
@play storage=bgm65.ogg
@chgfg storage=桜私服12a頬(遠) time=400
@say storage=sak0930s_sak_0090
$$$message_0497_0019_0001$$$
@pg
*page20|
@say storage=sak0930s_shi_0160
$$$message_0497_0020_0000$$$
@chgfg storage=桜私服16a頬(遠) time=400
@r
@say storage=sak0930s_sak_0100
$$$message_0497_0020_0001$$$
$$$message_0497_0020_0002$$$
@pg
*page21|
$$$message_0497_0021_0000$$$
$$$message_0497_0021_0001$$$
@pg
*page22|
@chgfg time=300 storage=桜私服08j(遠)
@haze layer=base intime=1000 waves=(1,1,10) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.2 centerpow=1
@retainhaze
@chgfg time=400 storage=桜私服08j(遠)
@say storage=sak0930s_sak_0110
$$$message_0497_0022_0000$$$
$$$message_0497_0022_0001$$$
$$$message_0497_0022_0002$$$
$$$message_0497_0022_0003$$$
@pg
*page23|
@retainhaze
@clfg textoff=0 time=300 storage=桜私服12a頬(遠)
$$$message_0497_0023_0000$$$
$$$message_0497_0023_0001$$$
$$$message_0497_0023_0002$$$
@pg
*page24|
@fadein time=200 storage=black
@stophaze
@say storage=sak0930s_sak_0120
$$$message_0497_0024_0000$$$
$$$message_0497_0024_0001$$$
$$$message_0497_0024_0002$$$
$$$message_0497_0024_0003$$$
$$$message_0497_0024_0004$$$
@pg
*page25|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.018 cx=400 imag=1.2 time=100 cy=302 mag=1.2 my=0 storage=i士郎部屋開き-(深夜) rot=0.018 accel=0
@fg left=0 index=10000 top=0 storage=066_upperblack
@fg left=228 index=1000 top=79 storage=桜私服16a頬(近)
@move page=back opacity=255 storage=桜私服16a頬(近) cx=179 py=354 px=407 affine=(387,294,-8,1,255,179,275) time=100 cy=275 mag=1 deg=-8 accel=0
;@move page=back opacity=255 storage=桜私服16a頬(近) cx=179 py=354 px=407 affine=(407,354,-8,1,255,179,275) time=100 cy=275 mag=1 deg=-8 accel=0
@se storage=se040 nowait=1
@shock time=800 vmax=30 count=-3
@transex time=300
$$$message_0497_0025_0000$$$
$$$message_0497_0025_0001$$$
$$$message_0497_0025_0002$$$
$$$message_0497_0025_0003$$$
$$$message_0497_0025_0004$$$
@pg
*page26|
@fadein textoff=0 time=400 storage=black
@stopdash
@stopmove
$$$message_0497_0026_0000$$$
$$$message_0497_0026_0001$$$
$$$message_0497_0026_0002$$$
$$$message_0497_0026_0003$$$
@say storage=sak0930s_shi_0170
$$$message_0497_0026_0004$$$
@pg
*page27|
@textoff
@clfg
@fg left=0 index=10000 top=0 storage=066_upperblack
@fg index=1000 pos=c storage=桜私服13g(近)
@fadein time=600 storage=i士郎部屋開き-(深夜) noclear=1
@say storage=sak0930s_sak_0131
$$$message_0497_0027_0000$$$
@chgfg textoff=0 time=300 storage=桜私服08a(近)
@say storage=sak0930s_sak_0161
$$$message_0497_0027_0001$$$
@pg
*page28|
;　桜の声が、鐘楼のように頭に響く。[l]
$$$message_0497_0028_0000$$$
$$$message_0497_0028_0001$$$
@pg
*page29|
@say storage=sak0930s_shi_0180
$$$message_0497_0029_0000$$$
@say storage=sak0930s_shi_0190
$$$message_0497_0029_0001$$$
@say storage=sak0930s_shi_0201
$$$message_0497_0029_0002$$$
@pg
*page30|
@chgfg storage=桜私服13a頬(近) time=400
@say storage=sak0930s_sak_0180
$$$message_0497_0030_0000$$$
@say storage=sak0930s_sak_0191
$$$message_0497_0030_0001$$$
@pg
*page31|
@chgfg storage=桜私服13b頬(近) time=400
@say storage=sak0930s_shi_0220
$$$message_0497_0031_0000$$$
$$$message_0497_0031_0001$$$
$$$message_0497_0031_0002$$$
$$$message_0497_0031_0003$$$
@pg
*page32|
@chgfg storage=桜私服13b頬(近) time=400
@say storage=sak0930s_shi_0230
$$$message_0497_0032_0000$$$
@r
$$$message_0497_0032_0001$$$
$$$message_0497_0032_0002$$$
@pg
*page33|
@textoff
@clfg
@fg left=0 index=10000 top=0 storage=066_upperblack
@fg index=1000 pos=c storage=桜私服08i頬(近)
@playstop time=5000 nowait=1
@fadein time=600 storage=i士郎部屋開き-(深夜) noclear=1
@say storage=sak0930s_sak_0210
$$$message_0497_0033_0000$$$
@r
$$$message_0497_0033_0001$$$
$$$message_0497_0033_0002$$$
$$$message_0497_0033_0003$$$
$$$message_0497_0033_0004$$$
@pg
*page34|
@clfg
@dash page=back textoff=0 mx=-454 opacity=100 layer=base irot=-0.0 cx=755 imag=1.5 time=20000 cy=234 mag=1.5 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
;@dash page=back textoff=0 mx=-504 opacity=100 layer=base irot=-0.0 cx=755 imag=1.5 time=18000 cy=234 mag=1.5 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@fg left=0 index=2000 top=534 storage=black
@fg left=0 index=1000 top=-534 storage=black
@transex textoff=0 time=600
$$$message_0497_0034_0000$$$
$$$message_0497_0034_0001$$$
@pg
*page35|
@clfg
@dash page=back textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=300 imag=1.3 time=18000 cy=585 mag=1.3 my=-516 storage=i縁側-(深夜) rot=-0.0 accel=0
;@dash page=back textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=180 imag=1.4 time=18000 cy=585 mag=1.4 my=-516 storage=i縁側-(深夜) rot=-0.0 accel=0
@fg left=-674 index=2000 top=0 storage=black
;@fg left=-700 index=2000 top=0 storage=black
@fg left=474 index=1000 top=0 storage=black
;@fg left=500 index=1000 top=0 storage=black
@transex textoff=0 time=600
;@@@ 小声で
@say storage=sak0930s_shi_0240
$$$message_0497_0035_0000$$$
$$$message_0497_0035_0001$$$
$$$message_0497_0035_0002$$$
$$$message_0497_0035_0003$$$
$$$message_0497_0035_0004$$$
$$$message_0497_0035_0005$$$
@pg
*page36|
@clfg
@dash textoff=0 page=back mx=0 opacity=100 layer=base irot=-0.0 cx=710 imag=1.7 time=18000 cy=384 mag=1.7 my=-327 storage=01月夜d rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=100 layer=base irot=-0.0 cx=751 imag=1.7 time=18000 cy=384 mag=1.7 my=-327 storage=01月夜d rot=-0.0 accel=0
@fg left=-674 index=2000 top=0 storage=black
;@fg left=-700 index=2000 top=0 storage=black
@fg left=474 index=1000 top=0 storage=black
;@fg left=500 index=1000 top=0 storage=black
@transex textoff=0 time=600
@say storage=sak0930s_sak_0220
$$$message_0497_0036_0000$$$
@r
@play time=5000 storage=bgm19.ogg
$$$message_0497_0036_0001$$$
$$$message_0497_0036_0002$$$
$$$message_0497_0036_0003$$$
@pg
*page37|
@clfg
@fg left=0 index=10000 top=0 storage=066_upperblack
@fadein textoff=0 time=600 storage=i士郎部屋開き-(深夜) noclear=1
@stopdash
@say storage=sak0930s_shi_0250
$$$message_0497_0037_0000$$$
;　桜が身体をくねらせている。[l]
$$$message_0497_0037_0001$$$
$$$message_0497_0037_0002$$$
@pg
*page38|
@se storage=se028 nowait=1
@say storage=sak0930s_shi_0260
$$$message_0497_0038_0000$$$
$$$message_0497_0038_0001$$$
$$$message_0497_0038_0002$$$
$$$message_0497_0038_0003$$$
@pg
*page39|
@say storage=sak0930s_shi_0270
$$$message_0497_0039_0000$$$
@say storage=sak0930s_sak_0230
$$$message_0497_0039_0001$$$
$$$message_0497_0039_0002$$$
$$$message_0497_0039_0003$$$
$$$message_0497_0039_0004$$$
$$$message_0497_0039_0005$$$
@pg
*page40|
@fadein time=300 storage=white
@fadein fliplr=1 flipud=0 time=600 storage=ch04b
@say storage=sak0930s_sak_0240
$$$message_0497_0040_0000$$$
@r
;　桜のうわごとが、信じられないほど艶めかしい。[l]
;　熱っぽく潤んでいるのか、そんな風に聞いてしまう自分が不純なのか。
$$$message_0497_0040_0001$$$
@pg
*page41|
@fadein time=300 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.15 cx=410 imag=2.3 time=100 cy=260 mag=2.3 my=0 storage=c_cs14 rot=-0.15 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.15 cx=388 imag=2.3 time=100 cy=175 mag=2.3 my=0 storage=c_cs14 rot=-0.15 accel=0
@fg opacity=110 left=0 index=10000 top=0 flipud=1 storage=066_upperblack
@se storage=se288 nowait=1
@transex time=600
@say storage=sak0930s_sak_0250
$$$message_0497_0041_0000$$$
@r
$$$message_0497_0041_0001$$$
$$$message_0497_0041_0002$$$
$$$message_0497_0041_0003$$$
$$$message_0497_0041_0004$$$
@pg
*page42|
@say storage=sak0930s_shi_0280
$$$message_0497_0042_0000$$$
@say storage=sak0930s_sak_0260
$$$message_0497_0042_0001$$$
@fadein time=300 storage=black
@shock time=500 vmax=30 count=-3
@se volume=80 storage=se040 nowait=1
@rep fliplr=0 tops=0 storages=066_upperblack time=300 flipud=0 opacities=200 lefts=0 bg=i士郎部屋開き-(深夜) indexes=1000
$$$message_0497_0042_0002$$$
@pg
*page43|
@say storage=sak0930s_shi_0290
$$$message_0497_0043_0000$$$
@say storage=sak0930s_sak_0270
$$$message_0497_0043_0001$$$
@r
$$$message_0497_0043_0002$$$
$$$message_0497_0043_0003$$$
$$$message_0497_0043_0004$$$
@pg
*page44|
@say storage=sak0930s_shi_0300
$$$message_0497_0044_0000$$$
@say storage=sak0930s_sak_0280
$$$message_0497_0044_0001$$$
@pg
*page45|
$$$message_0497_0045_0000$$$
$$$message_0497_0045_0001$$$
$$$message_0497_0045_0002$$$
@pg
*page46|
@say storage=sak0930s_sak_0290
$$$message_0497_0046_0000$$$
$$$message_0497_0046_0001$$$
$$$message_0497_0046_0002$$$
@pg
*page47|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=46 imag=27.7 time=100 cy=40 mag=13 my=0 storage=c_cs15 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=27.7 time=100 cy=10 mag=13 my=0 storage=c_cs15 rot=-0.0 accel=0
@transex time=200
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=518 imag=1.8 time=100 cy=596 mag=1.8 my=0 storage=c_cs15 rot=-0.0 accel=0
@transex time=1000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=46 imag=27.7 time=100 cy=40 mag=13 my=0 storage=c_cs15 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=27.7 time=100 cy=10 mag=13 my=0 storage=c_cs15 rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=258 opacity=100 layer=base irot=-0.0 cx=26 imag=1.6 time=16000 cy=296 mag=1.6 my=0 storage=c_cs15 rot=-0.0 accel=0
;@dash page=back mx=258 opacity=100 layer=base irot=-0.0 cx=6 imag=1.8 time=16000 cy=296 mag=1.8 my=0 storage=c_cs15 rot=-0.0 accel=0
@transex time=1000
$$$message_0497_0047_0000$$$
@say storage=sak0930s_shi_0310
$$$message_0497_0047_0001$$$
$$$message_0497_0047_0002$$$
$$$message_0497_0047_0003$$$
@pg
*page48|
@say storage=sak0930s_shi_0320
$$$message_0497_0048_0000$$$
$$$message_0497_0048_0001$$$
$$$message_0497_0048_0002$$$
$$$message_0497_0048_0003$$$
@pg
*page49|
@fadein storage=c_cs15 time=600
@stopdash
$$$message_0497_0049_0000$$$
$$$message_0497_0049_0001$$$
$$$message_0497_0049_0002$$$
@pg
*page50|
@say storage=sak0930s_sak_0300
$$$message_0497_0050_0000$$$
@r
$$$message_0497_0050_0001$$$
$$$message_0497_0050_0002$$$
@pg
*page51|
@say storage=sak0930s_shi_0330
$$$message_0497_0051_0000$$$
$$$message_0497_0051_0001$$$
$$$message_0497_0051_0002$$$
@pg
*page52|
@textoff
@stophaze
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=66 imag=27.7 time=100 cy=60 mag=13 my=0 storage=c_cs15 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=27.7 time=100 cy=10 mag=13 my=0 storage=c_cs15 rot=-0.0 accel=0
@fg layer=0 opacity=0 left=0 index=1000 top=0 storage=ch04b
@fg layer=1 opacity=0 left=0 index=2000 top=0 storage=ch04b
@haze page=back layer=1 intime=400 waves=(1,1,10) upper=0 lower=600 center=300 upperpow=1 lowerpow=0 centerpow=0.5
@transex time=200
@movefg opacity=160 left=0 top=0 time=1500 accel=0 layer=1
@movefg opacity=255 left=0 top=0 time=1500 accel=0 layer=0
@wm canskip=0
@wm canskip=0
@say storage=sak0930s_shi_0340
$$$message_0497_0052_0000$$$
@r
$$$message_0497_0052_0001$$$
$$$message_0497_0052_0002$$$
$$$message_0497_0052_0003$$$
@pg
*page53|
@r
$$$message_0497_0053_0000$$$
$$$message_0497_0053_0001$$$
$$$message_0497_0053_0002$$$
$$$message_0497_0053_0003$$$
@pg
*page54|
@say storage=sak0930s_sak_0310
$$$message_0497_0054_0000$$$
@r
$$$message_0497_0054_0001$$$
$$$message_0497_0054_0002$$$
@pg
*page55|
@say storage=sak0930s_shi_0350
$$$message_0497_0055_0000$$$
@textoff
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=66 imag=27.7 time=100 cy=60 mag=13 my=0 storage=c_cs15 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=27.7 time=100 cy=10 mag=13 my=0 storage=c_cs15 rot=-0.0 accel=0
@transex time=200
@stophaze
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=570 imag=1.8 time=100 cy=621 mag=1.8 my=0 storage=c_cs15 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=600 imag=1.8 time=100 cy=591 mag=1.8 my=0 storage=c_cs15 rot=-0.0 accel=0
@fg opacity=0 left=0 index=4000 top=0 storage=c_cs15
@movefg page=back opacity=255 left=0 top=0 time=2000 accel=0 storage=c_cs15
;@movefg page=back opacity=255 left=0 top=0 time=2000 accel=0 storage=c_cs15
@transex time=600
@wm canskip=0
@r
$$$message_0497_0055_0001$$$
$$$message_0497_0055_0002$$$
@clfg
@fg opacity=0 left=489 index=3000 top=308 storage=063_血f
@fg opacity=0 left=113 index=2000 top=-61 storage=063_血d
@fg opacity=0 left=398 index=1000 top=256 storage=063_血a
@fadein textoff=0 time=300 storage=black noclear=1
$$$message_0497_0055_0003$$$
@pg
*page56|
@textoff
@se storage=se379.wav
@move spread=1 mx=615 magnify=1.3 time=120 my=474 path=(615,474,255,0.8)(615,474,255,1) storage=063_血a accel=0
@wait canskip=0 time=100
@move spread=1 mx=528 magnify=2.3 time=150 my=344 path=(528,344,255,0.7)(528,344,255,1) storage=063_血f accel=0
@wm canskip=0
@move spread=1 mx=239 magnify=1.5 time=100 my=65 path=(238,65,255,0.7)(238,65,255,1) storage=063_血d accel=0
@se volume=70 storage=se379.wav
@wm canskip=0
@wm canskip=0
@say storage=sak0930s_shi_0360
$$$message_0497_0056_0000$$$
@r
$$$message_0497_0056_0001$$$
$$$message_0497_0056_0002$$$
@textoff
@noise monocro=0 type=ltDodge opacity=150
@haze layer=all intime=10 waves=(100,1,10)
@wait canskip=0 time=500
@fadein time=200 storage=red
@stopnoise
@stophaze
@noise monocro=0 type=ltDodge opacity=150
@noise_back
@contrast level=70
@clfg
@fg opacity=255 left=0 index=1000 top=0 storage=c_cs15
@transex time=800
$$$message_0497_0056_0003$$$
$$$message_0497_0056_0004$$$
@pg
*page57|
@textoff
@haze layer=all intime=2000 waves=(100,1,90)
@contrastoff
@wait canskip=0 time=600
@fadein time=1000 storage=black
@playstop time=4000 nowait=1
@wait canskip=0 time=1000
@stopnoise
@stophaze
@smudge time=10 level=5
@seloop volume=60 storage=se253 time=1500 nowait=1
@fadein storage=i士郎部屋開き-(深夜) time=600
@fg index=1000 time=400 pos=c storage=桜私服13b頬(近)
@smudgeoff time=800
$$$message_0497_0057_0000$$$
$$$message_0497_0057_0001$$$
@pg
*page58|
@say storage=sak0930s_shi_0370
$$$message_0497_0058_0000$$$
$$$message_0497_0058_0001$$$
$$$message_0497_0058_0002$$$
@pg
*page59|
@chgfg time=200 storage=桜私服14c頬(近)
@wait canskip=0 time=600
@shock time=400 vmax=30 count=-3
@chgfg time=300 storage=桜私服16a頬(中)
@say storage=sak0930s_sak_0320
$$$message_0497_0059_0000$$$
@clfg textoff=0 time=300 pos=all
$$$message_0497_0059_0001$$$
;[l]
;　慌てて布団の片隅まで逃げると、恥ずかしそうに正座で俯く。
@pg
*page60|
@clfg
@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=435 imag=1.7 time=100 cy=588 mag=1.7 my=0 storage=ch04b rot=-0.0 accel=0
@sestop time=4000 nowait=1
@transex textoff=0 time=400
@say storage=sak0930s_shi_0380
$$$message_0497_0060_0000$$$
@clfg
@dash textoff=0 page=back mx=-460 opacity=100 layer=base irot=-0.0 cx=689 imag=1.5 time=20000 cy=632 mag=1.5 my=1 storage=c_cs14 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-460 opacity=100 layer=base irot=-0.0 cx=689 imag=1.5 time=20000 cy=582 mag=1.5 my=1 storage=c_cs14 rot=-0.0 accel=0
@play storage=bgm74.ogg
@transex textoff=0 time=600
@say storage=sak0930s_sak_0330
$$$message_0497_0060_0001$$$
@r
$$$message_0497_0060_0002$$$
$$$message_0497_0060_0003$$$
@say storage=sak0930s_sak_0340
$$$message_0497_0060_0004$$$
@pg
*page61|
@fadein storage=c_cs14 time=500
@stopdash
@say storage=sak0930s_sak_0350
$$$message_0497_0061_0000$$$
@say storage=sak0930s_sak_0360
$$$message_0497_0061_0001$$$
@r
$$$message_0497_0061_0002$$$
$$$message_0497_0061_0003$$$
@pg
*page62|
@say storage=sak0930s_sak_0370
$$$message_0497_0062_0000$$$
@say storage=sak0930s_sak_0380
$$$message_0497_0062_0001$$$
@say storage=sak0930s_shi_0390
$$$message_0497_0062_0002$$$
$$$message_0497_0062_0003$$$
@pg
*page63|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=619 imag=1.5 time=100 cy=612 mag=1.5 my=0 storage=c_cs14 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=689 imag=1.5 time=100 cy=582 mag=1.5 my=0 storage=c_cs14 rot=-0.0 accel=0
@transex time=400
$$$message_0497_0063_0000$$$
$$$message_0497_0063_0001$$$
@pg
*page64|
@say storage=sak0930s_sak_0390
$$$message_0497_0064_0000$$$
@pg
*page65|
$$$message_0497_0065_0000$$$
$$$message_0497_0065_0001$$$
$$$message_0497_0065_0002$$$
@pg
*page66|
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=619 imag=1.5 time=2000 cy=612 mag=1.5 my=-323 storage=c_cs14b rot=-0.0 accel=-2
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=689 imag=1.5 time=2000 cy=582 mag=1.5 my=-323 storage=c_cs14b rot=-0.0 accel=-2
@wdash canskip=0
@say storage=sak0930s_sak_0400
$$$message_0497_0066_0000$$$
@say storage=sak0930s_sak_0410
$$$message_0497_0066_0001$$$
$$$message_0497_0066_0002$$$
@pg
*page67|
@say storage=sak0930s_sak_0420
$$$message_0497_0067_0000$$$
@r
$$$message_0497_0067_0001$$$
;[l]
;　桜が噛んだ傷口が、心臓までずきんと響いて痛む。
@pg
*page68|
@fadein storage=c_cs14 time=500
@say storage=sak0930s_sak_0430
$$$message_0497_0068_0000$$$
@say storage=sak0930s_sak_0440
$$$message_0497_0068_0001$$$
@fadein storage=c_cs14b time=400
@say storage=sak0930s_sak_0450
$$$message_0497_0068_0002$$$
@pg
*page69|
@fadein storage=i士郎部屋開き-(深夜) time=400
$$$message_0497_0069_0000$$$
@say storage=sak0930s_sak_0460
$$$message_0497_0069_0001$$$
@r
$$$message_0497_0069_0002$$$
$$$message_0497_0069_0003$$$
@pg
*page70|
@fg index=2000 time=300 pos=c storage=桜私服08a頬(近)
@say storage=sak0930s_shi_0400
$$$message_0497_0070_0000$$$
@chgfg time=300 storage=桜私服08g(近)
@say storage=sak0930s_sak_0470
$$$message_0497_0070_0001$$$
@r
@chgfg time=300 storage=桜私服05d頬(近)
$$$message_0497_0070_0002$$$
;　桜の肩は拒むように硬かった。でも、腕の中で溶けて柔らかくなる。[l]
$$$message_0497_0070_0003$$$
@pg
*page71|
@chgfg time=300 storage=桜私服12a頬(近)
@say storage=sak0930s_shi_0410
$$$message_0497_0071_0000$$$
@say storage=sak0930s_shi_0420
$$$message_0497_0071_0001$$$
@say storage=sak0930s_shi_0430
$$$message_0497_0071_0002$$$
@pg
*page72|
$$$message_0497_0072_0000$$$
@clfg
@dash page=back textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=757 imag=1.7 time=20000 cy=585 mag=1.7 my=-372 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@fg left=-476 index=2000 top=0 storage=black
;@fg left=-500 index=2000 top=0 storage=black
@fg left=676 index=1000 top=0 storage=black
;@fg left=700 index=1000 top=0 storage=black
@transex time=600
$$$message_0497_0072_0001$$$
;[l]
;　たから慰める為に、俺の心の中の汚れた部分を桜に見せてやる。
@pg
*page73|
@say storage=sak0930s_shi_0440
$$$message_0497_0073_0000$$$
@rep force=1 fliplr=0 storages=桜私服08g(近) time=400 flipud=0 poss=c bg=i士郎部屋開き-(深夜) indexes=2000
@stopdash
@say storage=sak0930s_sak_0480
$$$message_0497_0073_0001$$$
;@@@ 元気づけるように、冗談っぽく
@say storage=sak0930s_shi_0450
$$$message_0497_0073_0002$$$
@say storage=sak0930s_shi_0460
$$$message_0497_0073_0003$$$
$$$message_0497_0073_0004$$$
@pg
*page74|
@say storage=sak0930s_shi_0470
$$$message_0497_0074_0000$$$
@say storage=sak0930s_shi_0480
$$$message_0497_0074_0001$$$
$$$message_0497_0074_0002$$$
$$$message_0497_0074_0003$$$
@pg
*page75|
@chgfg time=300 storage=桜私服10a(近)
@wait canskip=0 time=800
@chgfg time=300 storage=桜私服16a頬(近)
@say storage=sak0930s_sak_0490
$$$message_0497_0075_0000$$$
@r
$$$message_0497_0075_0001$$$
$$$message_0497_0075_0002$$$
$$$message_0497_0075_0003$$$
@pg
*page76|
@clfg
@dash textoff=0 page=back mx=-557 opacity=100 layer=base irot=-0.0 cx=805 imag=1.6 time=28000 cy=-68 mag=1.6 my=212 storage=01月夜d rot=-0.0 accel=0
@fg left=0 index=2000 top=534 storage=black
@fg left=0 index=1000 top=-534 storage=black
@transex textoff=0 time=600
@say storage=sak0930s_sak_0500
$$$message_0497_0076_0000$$$
@say storage=sak0930s_sak_0510
$$$message_0497_0076_0001$$$
@say storage=sak0930s_shi_0490
$$$message_0497_0076_0002$$$
@pg
*page77|
@say storage=sak0930s_sak_0520
$$$message_0497_0077_0000$$$
@say storage=sak0930s_sak_0530
$$$message_0497_0077_0001$$$
@pg
*page78|
@fadein time=300 storage=white
@stopdash
@clfg
@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.07 cx=446 imag=1.2 time=100 cy=278 mag=1.2 my=0 storage=ch04b rot=-0.07 accel=0
@fg left=-500 index=2000 top=0 storage=black
@fg left=650 index=3000 top=0 storage=black
@transex time=600
$$$message_0497_0078_0000$$$
$$$message_0497_0078_0001$$$
@rep fliplr=0 storages=桜私服08l(近) time=600 flipud=0 poss=c bg=i士郎部屋開き-(深夜) indexes=2000
@wait canskip=0 time=600
@chgfg time=400 storage=桜私服08c頬(近)
@say storage=sak0930s_sak_0531
;「…………よかった、先輩
$$$message_0497_0078_0002$$$
@pg
*page79|
@clfg textoff=0 time=300 pos=all
$$$message_0497_0079_0000$$$
$$$message_0497_0079_0001$$$
$$$message_0497_0079_0002$$$
@pg
*page80|
@playstop time=5000 nowait=1
@say storage=sak0930s_shi_0510
$$$message_0497_0080_0000$$$
@say storage=sak0930s_sak_0540
$$$message_0497_0080_0001$$$
@r
@fg index=2000 time=400 pos=c storage=桜私服10b頬(中)
$$$message_0497_0080_0002$$$
$$$message_0497_0080_0003$$$
@chgfg time=300 storage=桜私服10e頬(中)
$$$message_0497_0080_0004$$$
@pg
*page81|
@chgfg time=300 storage=桜私服12d頬(中)
@wait canskip=0 time=600
@chgfg time=300 storage=桜私服14c頬(中)
@say storage=sak0930s_sak_0550
$$$message_0497_0081_0000$$$
@say storage=sak0930s_sak_0560
$$$message_0497_0081_0001$$$
@r
$$$message_0497_0081_0002$$$
$$$message_0497_0081_0003$$$
@pg
*page82|
@clfg textoff=0 time=300 pos=all
@say storage=sak0930s_shi_0520
$$$message_0497_0082_0000$$$
@fg rule=シャッター左から index=2000 time=400 pos=r storage=桜私服02b頬(遠)
@say storage=sak0930s_sak_0570
$$$message_0497_0082_0001$$$
@pg
*page83|
@clfg rule=シャッター左から time=300 pos=all
@se volume=70 storage=se188 nowait=1
$$$message_0497_0083_0000$$$
$$$message_0497_0083_0001$$$
$$$message_0497_0083_0002$$$
@pg
*page84|
@say storage=sak0930s_shi_0530
$$$message_0497_0084_0000$$$
@r
$$$message_0497_0084_0001$$$
$$$message_0497_0084_0002$$$
@pg
*page85|
@se storage=se288 nowait=1
@fadein textoff=0 time=600 storage=black
@r
$$$message_0497_0085_0000$$$
$$$message_0497_0085_0001$$$
@pg
*page86|
@textoff
@seloop storage=se253 time=3500 nowait=1
@stopnoise
@stophaze
@wait canskip=0 time=2000
@contrast level=60
@noise monocro=1 type=ltDodge opacity=128
@noise_back
@rep fliplr=0 tops=0 storages=066_upperblack time=800 flipud=0 flipuds=1 lefts=0 bg=ch04b indexes=1000
@r
$$$message_0497_0086_0000$$$
$$$message_0497_0086_0001$$$
$$$message_0497_0086_0002$$$
$$$message_0497_0086_0003$$$
@pg
*page87|
@play time=2000 storage=bgm63a.ogg
@sestop time=3000 nowait=1
@fadein time=400 storage=black
@stopnoise
@clfg
@fg left=0 index=1000 top=0 flipud=1 storage=066_upperblack
@fg opacity=0 left=0 index=2000 top=0 storage=red2
@noise monocro=1 type=ltDodge opacity=128
@noise_back
@fadein time=800 storage=c_cs15 noclear=1
@r
$$$message_0497_0087_0000$$$
@r
$$$message_0497_0087_0001$$$
$$$message_0497_0087_0002$$$
@pg
*page88|
@r
$$$message_0497_0088_0000$$$
$$$message_0497_0088_0001$$$
$$$message_0497_0088_0002$$$
$$$message_0497_0088_0003$$$
$$$message_0497_0088_0004$$$
@r
$$$message_0497_0088_0005$$$
@pg
*page89|
@r
$$$message_0497_0089_0000$$$
$$$message_0497_0089_0001$$$
$$$message_0497_0089_0002$$$
@pg
*page90|
@r
$$$message_0497_0090_0000$$$
@r
$$$message_0497_0090_0001$$$
$$$message_0497_0090_0002$$$
@pg
*page91|
@movefg textoff=0 opacity=150 left=0 top=0 time=4000 accel=0 storage=red2
@noise monocro=1 type=ltDodge opacity=200
@haze layer=base intime=2000 waves=(100,1,10)
@say storage=sak0930s_shi_0540
$$$message_0497_0091_0000$$$
@r
$$$message_0497_0091_0001$$$
$$$message_0497_0091_0002$$$
$$$message_0497_0091_0003$$$
@pg
*page92|
@say storage=sak0930s_shi_0550
$$$message_0497_0092_0000$$$
@textoff
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=398 imag=8.7 time=6000 cy=434 mag=3.2 my=21 storage=42影の海 rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=398 imag=8.7 time=6000 cy=394 mag=3.2 my=21 storage=42影の海 rot=-0.0 accel=-2
@noise_back
@transex time=600
@stophaze
@r
$$$message_0497_0092_0001$$$
$$$message_0497_0092_0002$$$
$$$message_0497_0092_0003$$$
$$$message_0497_0092_0004$$$
@pg
*page93|
@textoff
@contrastoff
@noise_back
@fadein time=300 storage=black
@stopnoise
@clfg
@dash page=back mx=-14 opacity=200 layer=base irot=-0.0 cx=524 imag=5.8 time=8000 cy=107 mag=2.5 my=0 storage=02大火災(黒点) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=504 imag=5.8 time=8000 cy=117 mag=2.5 my=0 storage=02大火災(黒点) rot=-0.0 accel=0
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@transex time=600
@r
@r
@r
@r
$$$message_0497_0093_0000$$$
$$$message_0497_0093_0001$$$
@pg
*page94|
@textoff
@sestop time=1500 nowait=1
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@stopnoise
@stopdash
@return
