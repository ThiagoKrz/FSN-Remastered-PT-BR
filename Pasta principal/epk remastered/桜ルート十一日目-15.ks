@download id=0000773
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=15
@sethollowmode
@wait canskip=false time=1000
@fadein time=400 storage=black
@seloop storage=se318.wav time=1000 volume=50
@fadein time=800 storage=i士郎部屋開き-(深夜)
$$$message_0587_0000_0000$$$
$$$message_0587_0000_0001$$$
@pg
*page1|
@sestop time=1500 nowait=1
@say storage=sak1115s_shi_0000
$$$message_0587_0001_0000$$$
$$$message_0587_0001_0001$$$
$$$message_0587_0001_0002$$$
$$$message_0587_0001_0003$$$
$$$message_0587_0001_0004$$$
@pg
*page2|
@say storage=sak1115s_shi_0010
$$$message_0587_0002_0000$$$
$$$message_0587_0002_0001$$$
$$$message_0587_0002_0002$$$
$$$message_0587_0002_0003$$$
$$$message_0587_0002_0004$$$
@pg
*page3|
@fadein time=400 storage=black
@se storage=se188.wav volume=70
@say storage=sak1115s_sak_0000
$$$message_0587_0003_0000$$$
$$$message_0587_0003_0001$$$
$$$message_0587_0003_0002$$$
@pg
*page4|
@textoff
@play time=3000 storage=bgm65.ogg
@clfg
@dash page=back mx=0 opacity=180 layer=base irot=-0.0 cx=721 imag=2.4 time=16000 cy=322 mag=2.4 my=-153 storage=ch01(cs) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=180 layer=base irot=-0.0 cx=791 imag=2.1 time=20000 cy=352 mag=2.1 my=-223 storage=ch01(cs) rot=-0.0 accel=0
@transex time=600
;@say storage=sak1115_sak_0010
$$$message_0587_0004_0000$$$
$$$message_0587_0004_0001$$$
@pg
*page5|
@say storage=sak1115s_sak_0010
$$$message_0587_0005_0000$$$
$$$message_0587_0005_0001$$$
@fadein storage=ch01(cs) time=800
@stopdash
@say storage=sak1115s_shi_0030
$$$message_0587_0005_0002$$$
$$$message_0587_0005_0003$$$
$$$message_0587_0005_0004$$$
$$$message_0587_0005_0005$$$
;[l]
;　刻印虫に魔力を奪われる桜は定期的に魔術師の血を補充しなければならない。
@pg
*page6|
@fadein time=800 storage=i士郎部屋開き-(深夜)
@say storage=sak1115s_shi_0040
$$$message_0587_0006_0000$$$
$$$message_0587_0006_0001$$$
$$$message_0587_0006_0002$$$
@pg
*page7|
@fg index=1000 time=300 pos=c storage=桜私服08i(中)
@say storage=sak1115s_sak_0020
$$$message_0587_0007_0000$$$
@say storage=sak1115s_shi_0050
$$$message_0587_0007_0001$$$
@pg
*page8|
@chgfg time=300 storage=桜私服16a頬(中)
$$$message_0587_0008_0000$$$
$$$message_0587_0008_0001$$$
@pg
*page9|
@chgfg time=300 storage=桜私服10e頬(中)
@say storage=sak1115s_sak_0030
$$$message_0587_0009_0000$$$
$$$message_0587_0009_0001$$$
$$$message_0587_0009_0002$$$
$$$message_0587_0009_0003$$$
$$$message_0587_0009_0004$$$
@pg
*page10|
@say storage=sak1115s_shi_0060
$$$message_0587_0010_0000$$$
$$$message_0587_0010_0001$$$
@textoff
@shock vmax=20 time=800 count=2
@fadebgm time=200 volume=0
@se storage=se288.wav
@fadein time=200 storage=white
@se storage=se280.wav
@clfg
@fg index=1000 pos=c storage=桜私服10e頬(中)
@se storage=se345.wav
@se storage=se407.wav
@noise monocro=1 type=ltDodge opacity=210
@noise_back
@fadein time=200 storage=i士郎部屋開き-(深夜) noclear=1
@wait canskip=0 time=900
@sestop time=200 nowait=1
@rep fliplr=0 storages=桜私服08e(中) time=200 flipud=0 poss=c bg=i士郎部屋開き-(深夜) indexes=1000
@stopnoise
@wm canskip=0
@fadebgm time=2000 volume=100
$$$message_0587_0010_0002$$$
@pg
*page11|
@chgfg time=300 storage=桜私服12b頬(中)
@shock vmax=20 time=600 count=4
@say storage=sak1115s_sak_0040
$$$message_0587_0011_0000$$$
@clfg textoff=0 pos=all time=400
@say storage=sak1115s_shi_0070
$$$message_0587_0011_0001$$$
@noise monocro=1 type=ltDodge opacity=200
$$$message_0587_0011_0002$$$
@stopnoise
$$$message_0587_0011_0003$$$
$$$message_0587_0011_0004$$$
@pg
*page12|
@se storage=se502.wav
@wait canskip=0 time=1000
@say storage=sak1115s_shi_0080
$$$message_0587_0012_0000$$$
$$$message_0587_0012_0001$$$
$$$message_0587_0012_0002$$$
@pg
*page13|
@fg index=1000 time=300 pos=c storage=桜私服08l(中)
;@say storage=sak1115_sak_0060
$$$message_0587_0013_0000$$$
$$$message_0587_0013_0001$$$
$$$message_0587_0013_0002$$$
$$$message_0587_0013_0003$$$
@pg
*page14|
@say storage=sak1115s_sak_0050
$$$message_0587_0014_0000$$$
$$$message_0587_0014_0001$$$
$$$message_0587_0014_0002$$$
$$$message_0587_0014_0003$$$
@pg
*page15|
@chgfg time=300 storage=桜私服12d(中)
;@say storage=sak1115_sak_0070
$$$message_0587_0015_0000$$$
@r
$$$message_0587_0015_0001$$$
@clfg
@dash page=back mx=0 opacity=180 layer=base irot=-0.0 cx=800 imag=1.8 time=6000 cy=194 mag=1.8 my=-194 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@transex time=800 textoff=0
$$$message_0587_0015_0002$$$
@pg
*page16|
@wait canskip=0 time=400
@fadein time=1000 storage=black textoff=0
@stopdash
@wait canskip=0 time=400
@playstop time=200 nowait=1
@font color=0xf00000
@r
$$$message_0587_0016_0000$$$
@pg
*page17|
@play storage=bgm12.ogg
@se storage=se028 nowait=1
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=402 imag=2.3 time=100000 cy=298 mag=2.3 my=0 storage=104士郎部屋崩壊3 rot=1 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
@font color=0xf00000
$$$message_0587_0017_0000$$$
$$$message_0587_0017_0001$$$
$$$message_0587_0017_0002$$$
@fadein time=200 storage=red
@stopdash
@stopnoise
@clfg
@dash page=back opacity=150 mx=0 layer=base irot=0.5 cx=c imag=1.9 time=50000 cy=c mag=1.9 my=0 storage=29空虚螺旋 rot=-0.0 accel=0
;@dash page=back opacity=150 mx=0 layer=base irot=0.5 cx=424 imag=1.699 time=50000 cy=324 mag=1.699 my=0 storage=29空虚螺旋 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
$$$message_0587_0017_0003$$$
@fadein time=200 storage=red
@stopdash
@stopnoise
@clfg
@dash page=back mx=-358 opacity=150 layer=base irot=-0.0 cx=758 imag=2.1 time=50000 cy=522 mag=2.1 my=0 storage=ch04b rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
$$$message_0587_0017_0004$$$
@pg
*page18|
@fadein time=200 storage=red
@stopdash
@stopnoise
@se storage=se028 nowait=1
@fadein time=1200 storage=black
@clfg
@dash page=back mx=+0.0 opacity=100 layer=base irot=-0.0 cx=600 imag=3.6 time=20000 cy=230 mag=5.8 my=0 storage=c10b rot=0.125 accel=0
;@dash page=back mx=+0.0 opacity=100 layer=base irot=-0.0 cx=619 imag=3.6 time=20000 cy=196 mag=5.8 my=0 storage=c10b rot=0.125 accel=0
@fg left=0 index=3000 top=0 storage=red2 opacity=0
@fg left=0 index=2000 top=0 storage=こぼれる血b opacity=0
@fg left=0 index=1000 top=0 storage=特殊黒 opacity=150
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=1000
@font color=0xf00000
$$$message_0587_0018_0000$$$
$$$message_0587_0018_0001$$$
$$$message_0587_0018_0002$$$
@movefg opacity=200 left=0 top=0 time=150 accel=0 storage=red2
@movefg opacity=100 left=0 top=0 time=400 accel=0 storage=こぼれる血b
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=red2
@wait canskip=0 time=400
$$$message_0587_0018_0003$$$
@pg
*page19|
@fadein time=200 storage=red
@contrastoff time=100
@stopmove
@stopdash
@stopnoise
@seloop storage=se028 nowait=1
@contrast time=800 level=50
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.054 cx=481 imag=3.8 time=30000 cy=398 mag=2.3 my=90 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.054 cx=481 imag=3.8 time=30000 cy=398 mag=2.3 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=特殊黒 opacity=150
@fg left=0 index=2000 top=0 storage=black opacity=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
$$$message_0587_0019_0000$$$
$$$message_0587_0019_0001$$$
$$$message_0587_0019_0002$$$
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=black
$$$message_0587_0019_0003$$$
@pg
*page20|
@sestop time=1000 nowait=1
@wait canskip=0 time=2000
@say storage=sak1115s_sak_0060
$$$message_0587_0020_0000$$$
@textoff
@playstop time=200 nowait=1
@fadein time=200 storage=white
@contrastoff
@stopmove
@stopdash
@stopnoise
@shock vmax=20 time=600 count=-3
@rep fliplr=0 tops=,0 storages=桜私服08i(中),red2 time=100 flipud=0 lefts=,0 poss=c, bg=i士郎部屋開き-(深夜) indexes=1000,2000 opacities=255,0
@wait canskip=0 time=400
@seloop storage=se253 time=1500 nowait=1
$$$message_0587_0020_0001$$$
$$$message_0587_0020_0002$$$
@pg
*page21|
@say storage=sak1115s_shi_0090
$$$message_0587_0021_0000$$$
@chgfg time=300 storage=桜私服12b頬(中)
@say storage=sak1115s_sak_0070
$$$message_0587_0021_0001$$$
@clfg rule=シャッター左から time=400 storage=桜私服12b頬(中)
@say storage=sak1115s_shi_0100
$$$message_0587_0021_0002$$$
@say storage=sak1115s_shi_0110
$$$message_0587_0021_0003$$$
@pg
*page22|
$$$message_0587_0022_0000$$$
@move time=100 path=(0,0,200)(0,0,0) storage=red2 accel=0
@wm canskip=0
$$$message_0587_0022_0001$$$
@pg
*page23|
@say storage=sak1115s_shi_0120
$$$message_0587_0023_0000$$$
$$$message_0587_0023_0001$$$
$$$message_0587_0023_0002$$$
@fg index=1000 time=500 pos=c storage=桜私服13f(中)
@say storage=sak1115s_sak_0080
$$$message_0587_0023_0003$$$
@pg
*page24|
@fadein time=1500 storage=red
;@say storage=sak1115_shi_0130
$$$message_0587_0024_0000$$$
@se storage=se420.wav
$$$message_0587_0024_0001$$$
$$$message_0587_0024_0002$$$
$$$message_0587_0024_0003$$$
@pg
*page25|
@clfg
@sestop time=4000 nowait=1
@dash page=back mx=361 opacity=150 layer=base irot=-0.0 cx=154 imag=2.1 time=20000 cy=94 mag=2.1 my=0 storage=c_cs15b rot=-0.0 accel=0
;@dash page=back mx=361 opacity=150 layer=base irot=-0.0 cx=154 imag=2.3 time=20000 cy=94 mag=2.3 my=0 storage=c_cs15b rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=066_upperblack
@transex time=1500
$$$message_0587_0025_0000$$$
$$$message_0587_0025_0001$$$
$$$message_0587_0025_0002$$$
$$$message_0587_0025_0003$$$
@pg
*page26|
@play storage=bgm19.ogg time=2000
@say storage=sak1115s_shi_0130
$$$message_0587_0026_0000$$$
$$$message_0587_0026_0001$$$
$$$message_0587_0026_0002$$$
@pg
*page27|
@fadein time=400 storage=black
@stopdash
@clfg
@dash page=back mx=-100 opacity=150 layer=base irot=-0.0 cx=530 imag=2.7 time=15000 cy=540 mag=2.7 my=-91 storage=c_cs15b rot=-0.0 accel=0
;@dash page=back mx=-100 opacity=150 layer=base irot=-0.0 cx=500 imag=2.9 time=15000 cy=490 mag=2.9 my=-91 storage=c_cs15b rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=066_upperblack
@transex time=800
@say storage=sak1115s_sak_0090
$$$message_0587_0027_0000$$$
@wait canskip=0 time=400
@fadein time=1000 storage=c_cs15b
@stopdash
$$$message_0587_0027_0001$$$
$$$message_0587_0027_0002$$$
$$$message_0587_0027_0003$$$
@pg
*page28|
;@say storage=sak1115_sak_0120
$$$message_0587_0028_0000$$$
$$$message_0587_0028_0001$$$
$$$message_0587_0028_0002$$$
@condoff target=all
@fadein time=200 storage=white
@smudgeoff time=100
@stophaze
@se storage=se028 nowait=1
@rep fliplr=0 storages=red2 time=100 flipud=0 poss=c bg=c_cs15b indexes=1000 opacities=0
@noise page=back monocro=1 type=ltDodge opacity=100
@move time=100 path=(0,0,150)(0,0,0)(0,0,150)(0,0,0) storage=red2 accel=0
@wm canskip=0
@fadein time=1000 storage=red
@stopnoise
@smudge range=fore time=100 level=4
@noise_noback
@clfg
@fg layer=0 opacity=100 left=0 index=2000 top=0 storage=c_cs15b
;@haze page=back layer=0 intime=1000 waves=(1,100,12)
@haze page=back layer=0 intime=1000 waves=(1,100,12) mode=2
@haze_back
@fadein time=1200 storage=c_cs15b noclear=1
@stopnoise
$$$message_0587_0028_0003$$$
$$$message_0587_0028_0004$$$
;[l]
;　……まだ指先を舐めてるだけ、手首を伝って舐め上がってくるだけだ。
;　でも、桜が傷口から吸えばきっと、確実に、来る。
@pg
*page29|
@say storage=sak1115s_sak_0100
$$$message_0587_0029_0000$$$
;　舌が腕を這うと、背筋が粟立つほどに気持ちがいい。[l]
$$$message_0587_0029_0001$$$
$$$message_0587_0029_0002$$$
@pg
*page30|
@fadein time=1500 storage=red rule=虫食い
@smudgeoff time=100
@stophaze
@say storage=sak1115s_sak_0110
$$$message_0587_0030_0000$$$
;　まるで俺の腕から蜜を垂らし、舐め取っているようだ。[l]
$$$message_0587_0030_0001$$$
$$$message_0587_0030_0002$$$
$$$message_0587_0030_0003$$$
@fadein time=200 storage=white
@se storage=se028 nowait=1
@clfg
@red target=all time=800
@fg left=0 index=1000 top=0 storage=CH04b
@find storage=CH04b page=back
;@haze page=back layer=&no intime=400 waves=(1,100,10) upper=0 lower=600 center=300 upperpow=0 lowerpow=1 centerpow=0.6
@haze page=back layer=&no intime=400 waves=(1,100,10) upper=0 lower=600 center=300 upperpow=0 lowerpow=1 centerpow=0.6 mode=2
@haze_back
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
@say storage=sak1115s_shi_0140
$$$message_0587_0030_0004$$$
$$$message_0587_0030_0005$$$
$$$message_0587_0030_0006$$$
@pg
*page31|
@say storage=sak1115s_shi_0150
$$$message_0587_0031_0000$$$
$$$message_0587_0031_0001$$$
$$$message_0587_0031_0002$$$
$$$message_0587_0031_0003$$$
@pg
*page32|
$$$message_0587_0032_0000$$$
$$$message_0587_0032_0001$$$
@r
@say storage=sak1115s_sak_0120
$$$message_0587_0032_0002$$$
$$$message_0587_0032_0003$$$
$$$message_0587_0032_0004$$$
@pg
*page33|
@condoff target=all
@fadein time=400 storage=black
@stophaze
@stopnoise
@say storage=sak1115s_shi_0160
$$$message_0587_0033_0000$$$
@se storage=se040.wav
$$$message_0587_0033_0001$$$
$$$message_0587_0033_0002$$$
@pg
*page34|
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=800 imag=1.8 time=30000 cy=485 mag=1.8 my=-485 storage=ch04b rot=-0.0 accel=0
@fg index=1000 pos=c storage=特殊黒 opacity=150
;@fg index=2000 pos=c storage=red2 opacity=0
@fg index=2000 left=0 storage=red2 opacity=0
@transex time=1000
@say storage=sak1115s_sak_0130
$$$message_0587_0034_0000$$$
$$$message_0587_0034_0001$$$
$$$message_0587_0034_0002$$$
$$$message_0587_0034_0003$$$
@pg
*page35|
@movefg opacity=255 time=4000 accel=0 storage=red2
;@movefg opacity=255 time=4000 pos=c accel=0 storage=red2
$$$message_0587_0035_0000$$$
$$$message_0587_0035_0001$$$
$$$message_0587_0035_0002$$$
@pg
*page36|
@fadein time=1000 storage=black
@stopmove
@stopdash
@rep fliplr=0 storages=066_upperblack time=200 flipud=0 poss=c bg=c03b indexes=1000
@se storage=se028 nowait=1
@fadein time=800 storage=black
$$$message_0587_0036_0000$$$
@r
$$$message_0587_0036_0001$$$
$$$message_0587_0036_0002$$$
@pg
*page37|
@say storage=sak1115s_sak_0140
$$$message_0587_0037_0000$$$
@r
$$$message_0587_0037_0001$$$
$$$message_0587_0037_0002$$$
$$$message_0587_0037_0003$$$
$$$message_0587_0037_0004$$$
$$$message_0587_0037_0005$$$
@pg
*page38|
@playstop time=2000 nowait=1
@fadein time=2000 storage=i士郎部屋開き-(深夜)
@wait canskip=0 time=1000
@fg index=1000 time=500 pos=c storage=桜私服10e頬(近)
@r
@say storage=sak1115s_sak_0150
$$$message_0587_0038_0000$$$
@r
@shock vmax=30 time=800 count=3
@se storage=se040 nowait=1
;　虚脱した身体で、胸に甘えながら倒れ込んだ。[l]
$$$message_0587_0038_0001$$$
@chgfg time=300 storage=桜私服14c頬(近)
$$$message_0587_0038_0002$$$
@pg
*page39|
@say storage=sak1115s_shi_0170
$$$message_0587_0039_0000$$$
@fadein time=200 storage=white
@se storage=se028 nowait=1
@fadein time=200 storage=black
$$$message_0587_0039_0001$$$
$$$message_0587_0039_0002$$$
$$$message_0587_0039_0003$$$
@pg
*page40|
@clfg
@dash page=back mx=-424 opacity=100 layer=base irot=-0.0 cx=606 imag=1.8 time=20000 cy=600 mag=1.8 my=0 storage=ch04b rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=black opacity=0 layer=1
@fg left=0 index=1000 top=0 storage=066_upperblack layer=0
@transex time=1000
@say storage=sak1115s_shi_0180
$$$message_0587_0040_0000$$$
$$$message_0587_0040_0001$$$
$$$message_0587_0040_0002$$$
@movefg opacity=255 left=0 top=0 time=3500 accel=0 storage=black textoff=0 layer=1
$$$message_0587_0040_0003$$$
@r
$$$message_0587_0040_0004$$$
@pg
*page41|
@fadein time=2000 storage=black
@stopmove
@stopdash
@playstop time=2000 nowait=true
@sestop time=2000 nowait=1
@return
