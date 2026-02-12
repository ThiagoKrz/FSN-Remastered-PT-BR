@download id=0000397
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=8
@sethollowmode
@interlude_start
@interlude_in_ route=セイバー scene=6-1 rule=左から右へ time=1500
@wait canskip=false time=1400
@cinesco
@seloop volume=80 time=1000 storage=se006.wav
@fadein file=01空・曇り(夜) time=1500
@r
$$$message_0108_0000_0000$$$
$$$message_0108_0000_0001$$$
$$$message_0108_0000_0002$$$
$$$message_0108_0000_0003$$$
@pg
*page1|
@r
$$$message_0108_0001_0000$$$
$$$message_0108_0001_0001$$$
$$$message_0108_0001_0002$$$
@r
@say storage=sav0608_sav_0000
$$$message_0108_0001_0003$$$
@r
$$$message_0108_0001_0004$$$
$$$message_0108_0001_0005$$$
@pg
*page2|
@cinesco_off
@sestop time=2000 nowait=1
@play file=bgm08 delay=600
@fadein file=o庭-(深夜) time=1500 method=crossfade
@r
$$$message_0108_0002_0000$$$
$$$message_0108_0002_0001$$$
@r
$$$message_0108_0002_0002$$$
@r
$$$message_0108_0002_0003$$$
@pg
*page3|
@blackout rule=走る感じ time=200
@stopdash
@fadein file=o土蔵前-(深夜) time=200 rule=走る感じ
@r
$$$message_0108_0003_0000$$$
@r
@fadein textoff=0 time=200 rule=走る感じ storage=black
@clfg
@dash textoff=0 page=back mx=-563 opacity=100 layer=base irot=-0.0 cx=740 imag=1.8 time=17000 cy=253 mag=1.8 my=-149 storage=01月夜b rot=-0.0 accel=0
@transex textoff=0 rule=走る感じ time=200
@say storage=sav0608_sav_0010
$$$message_0108_0003_0001$$$
@r
@fadein time=200 rule=走る感じ storage=black
@se storage=se136.wav
@stopdash
@clfg
;@dash page=back fliplr=1 mx=-747 opacity=100 layer=base irot=-0.0 cx=788 imag=4 time=500 cy=252 mag=4.5 my=-106 storage=a03 rot=-0.0 accel=0
@dash page=back fliplr=1 mx=-707 opacity=100 layer=base irot=-0.0 cx=888 imag=4 time=500 cy=282 mag=4.5 my=-106 storage=a03 rot=-0.0 accel=0
@fg opacity=130 left=0 index=1000 top=0 storage=white
@transex rule=走る感じ time=200
@wdash canskip=0
;@dash fliplr=1 mx=-183 opacity=255 layer=base irot=-0.0 cx=546 imag=2.4 time=10000 cy=590 mag=2.4 my=0 storage=a03 rot=-0.0 accel=0
@dash fliplr=1 mx=-183 opacity=255 layer=base irot=-0.0 cx=546 imag=2.7 time=10000 cy=626 mag=2.7 my=0 storage=a03 rot=-0.0 accel=0
@wait canskip=0 time=1300
@fadein time=200 rule=走る感じ storage=black
@stopdash
@fadein time=200 rule=走る感じ storage=o庭-(深夜)
@wait canskip=0 time=600
@shock time=300 vmax=10 count=-3
@se volume=60 storage=se575.wav
$$$message_0108_0003_0002$$$
$$$message_0108_0003_0003$$$
$$$message_0108_0003_0004$$$
$$$message_0108_0003_0005$$$
@pg
*page4|
@textoff
@clfg
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=129 imag=2.1 time=300 cy=319 mag=2.1 my=0 storage=a03 rot=-0.0 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=200 imag=2.3 time=300 cy=340 mag=2.3 my=0 storage=a03 rot=-0.0 accel=0
@transex time=600
@r
$$$message_0108_0004_0000$$$
$$$message_0108_0004_0001$$$
$$$message_0108_0004_0002$$$
$$$message_0108_0004_0003$$$
$$$message_0108_0004_0004$$$
@pg
*page5|
;@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=129 imag=2.1 time=18000 cy=319 mag=2.1 my=279 storage=a03 rot=-0.0 accel=0
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=200 imag=2.3 time=18000 cy=340 mag=2.3 my=290 storage=a03 rot=-0.0 accel=0
@r
$$$message_0108_0005_0000$$$
$$$message_0108_0005_0001$$$
$$$message_0108_0005_0002$$$
@r
$$$message_0108_0005_0003$$$
$$$message_0108_0005_0004$$$
@pg
*page6|
@fadein file=01空・曇り(夜) time=800
@stopdash
@r
$$$message_0108_0006_0000$$$
$$$message_0108_0006_0001$$$
$$$message_0108_0006_0002$$$
$$$message_0108_0006_0003$$$
$$$message_0108_0006_0004$$$
@pg
*page7|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=763 imag=1.6 time=100 cy=549 mag=1.6 my=0 storage=o土蔵前-(深夜) rot=-0.0 accel=0
@transex time=400
@r
@say storage=sav0608_sav_0020
$$$message_0108_0007_0000$$$
@r
$$$message_0108_0007_0001$$$
$$$message_0108_0007_0002$$$
$$$message_0108_0007_0003$$$
@pg
*page8|
@textoff
@fadein time=300 storage=white
@clfg
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=560 imag=3 time=100 cy=13 mag=3 my=0 storage=01月夜b rot=-0.0 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=590 imag=3 time=100 cy=13 mag=3 my=0 storage=01月夜b rot=-0.0 accel=0
@transex time=600
@r
@say storage=sav0608_sav_0030
$$$message_0108_0008_0000$$$
@r
$$$message_0108_0008_0001$$$
$$$message_0108_0008_0002$$$
$$$message_0108_0008_0003$$$
$$$message_0108_0008_0004$$$
@pg
*page9|
@black rule=波 vague=256 time=1500
@r
@r
@r
@r
@r
$$$message_0108_0009_0000$$$
$$$message_0108_0009_0001$$$
@pg
*page10|
@textoff
@se volume=70 storage=se017.wav
@playstop time=2000 nowait=1
@wait canskip=0 time=400
@seloop time=2000 storage=se006.wav
@blackout rule=走る感じ time=200
@se volume=80 storage=se083.wav
@fadein file=o衛宮邸付近の街並-(深夜) time=280 rule=走る感じ
@blackout rule=走る感じ time=200
@se volume=80 storage=se083.wav
@fadein file=o交差点-(深夜) time=280 rule=走る感じ
@r
$$$message_0108_0010_0000$$$
@r
$$$message_0108_0010_0001$$$
@pg
*page11|
@r
$$$message_0108_0011_0000$$$
$$$message_0108_0011_0001$$$
$$$message_0108_0011_0002$$$
@pg
*page12|
@fadein textoff=0 time=200 rule=走る感じ storage=black
@r
$$$message_0108_0012_0000$$$
$$$message_0108_0012_0001$$$
@r
$$$message_0108_0012_0002$$$
@r
$$$message_0108_0012_0003$$$
$$$message_0108_0012_0004$$$
@pg
*page13|
@clfg
@se volume=50 storage=se575.wav
@wait canskip=0 time=500
;@dash page=back textoff=0 fliplr=1 mx=-449 opacity=255 layer=base irot=-0.0 cx=624 imag=1.8 time=300 cy=224 mag=1.9 my=147 storage=b15_@a rot=-0.0 accel=2
@dash page=back textoff=0 fliplr=1 mx=-449 opacity=255 layer=base irot=-0.0 cx=624 imag=1.8 time=300 cy=300 mag=1.9 my=147 storage=b15_@a rot=-0.0 accel=2
@se volume=80 storage=se083.wav
@transex textoff=0 rule=走る感じ time=200
@r
$$$message_0108_0013_0000$$$
$$$message_0108_0013_0001$$$
$$$message_0108_0013_0002$$$
@pg
*page14|
@r
$$$message_0108_0014_0000$$$
$$$message_0108_0014_0001$$$
$$$message_0108_0014_0002$$$
$$$message_0108_0014_0003$$$
@pg
*page15|
@sestop time=2000 nowait=1
@fadein textoff=0 time=200 rule=走る感じ storage=black
@r
$$$message_0108_0015_0000$$$
$$$message_0108_0015_0001$$$
@pg
*page16|
@textoff
@se volume=80 storage=se017.wav
@wait canskip=0 time=800
@se volume=60 storage=se575.wav
@wait canskip=0 time=1000
@play storage=bgm61.ogg
@clfg
;@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=399 imag=1.8 time=10000 cy=582 mag=1.3 my=-569 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=0
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=440 imag=1.9 time=10000 cy=582 mag=1.3 my=-569 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=0
@transex rule=シャッター下から time=800
@wait canskip=0 time=5000
@fadein time=800 storage=o山門階段(遠景)-(深夜)
@stopdash
@r
@say storage=sav0608_sav_0040
$$$message_0108_0016_0000$$$
$$$message_0108_0016_0001$$$
$$$message_0108_0016_0002$$$
$$$message_0108_0016_0003$$$
$$$message_0108_0016_0004$$$
@r
$$$message_0108_0016_0005$$$
$$$message_0108_0016_0006$$$
@pg
*page17|
@r
$$$message_0108_0017_0000$$$
@se volume=80 storage=se083.wav
;@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=415 imag=1 time=300 cy=162 mag=1.7 my=0 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=3
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=440 imag=1 time=300 cy=182 mag=1.7 my=0 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=3
@wdash canskip=0
@fadein textoff=0 time=400 storage=black
$$$message_0108_0017_0001$$$
$$$message_0108_0017_0002$$$
@pg
*page18|
@r
@textoff
@se volume=50 file=se340 nowait=true
@clfg
@dash page=back mx=-161 opacity=255 layer=base irot=-0.0 cx=793 imag=4.6 time=400 cy=153 mag=3.6 my=-106 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=0
@transex rule=走る感じ time=200
$$$message_0108_0018_0000$$$
$$$message_0108_0018_0001$$$
@pg
*page19|
@blackout rule=走る感じ time=200
@stopdash
@r
$$$message_0108_0019_0000$$$
$$$message_0108_0019_0001$$$
$$$message_0108_0019_0002$$$
$$$message_0108_0019_0003$$$
@r
$$$message_0108_0019_0004$$$
@r
$$$message_0108_0019_0005$$$
@pg
*page20|
@textoff
@clfg
@dash page=back mx=-161 opacity=255 layer=base irot=-0.0 cx=793 imag=4.6 time=200 cy=153 mag=3.6 my=-106 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=0
@se volume=80 storage=se083.wav
@transex rule=走る感じ time=200
@fadein time=200 rule=走る感じ storage=black
@r
$$$message_0108_0020_0000$$$
@r
$$$message_0108_0020_0001$$$
@r
$$$message_0108_0020_0002$$$
;[l]
;　いかなる障害だろうと突き破れると、セイバーは自身の充実を感じている。
@pg
*page21|
@textoff
@playstop nowait=true time=3000
@se volume=80 storage=se017.wav
@wait canskip=0 time=400
@shock time=500 vmax=20 count=-3
@fadein storage=o山門階段(中景)-(深夜) rule=走る感じ(下から) time=200
@r
$$$message_0108_0021_0000$$$
$$$message_0108_0021_0001$$$
@pg
*page22|
@textoff
@blackout time=400
@wait canskip=false time=800
@seloop file=se006 time=3000
@fadein file=01月夜b time=600 rule=下から上へ vague=255
@fadein time=1200 storage=white
@clfg
;@dash page=back mx=248 opacity=255 layer=base irot=-0.0 cx=29 imag=2 time=8000 cy=501 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@dash page=back mx=248 opacity=255 layer=base irot=-0.0 cx=29 imag=2 time=8000 cy=600 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=1200
;@dash mx=0 opacity=100 layer=base irot=-0.0 cx=684 imag=2 time=8000 cy=596 mag=2 my=-203 storage=a13 rot=-0.0 accel=0
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=624 imag=2 time=8000 cy=656 mag=2 my=-203 storage=a13 rot=-0.0 accel=0
@wait canskip=0 time=1200
@fadein file=A13 time=1500 method=crossfade
@stopdash
@wait canskip=false time=1000
@r
$$$message_0108_0022_0000$$$
$$$message_0108_0022_0001$$$
$$$message_0108_0022_0002$$$
@r
$$$message_0108_0022_0003$$$
$$$message_0108_0022_0004$$$
@pg
*page23|
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=548 imag=1.9 time=200 cy=264 mag=1.9 my=0 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=0
@wdash canskip=0
@r
@say storage=sav0608_sav_0050
$$$message_0108_0023_0000$$$
@r
$$$message_0108_0023_0001$$$
$$$message_0108_0023_0002$$$
@pg
*page24|
@clfg
;@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=565 imag=2 time=12000 cy=327 mag=2 my=-244 storage=a13 rot=-0.0 accel=0
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=565 imag=2 time=12000 cy=357 mag=2 my=-244 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=600
@r
@say storage=sav0608_sav_0060
$$$message_0108_0024_0000$$$
@r
$$$message_0108_0024_0001$$$
$$$message_0108_0024_0002$$$
$$$message_0108_0024_0003$$$
@pg
*page25|
@fadein storage=03汎用セイバー02_F time=800 fliplr=true
@stopdash
@r
$$$message_0108_0025_0000$$$
@r
$$$message_0108_0025_0001$$$
$$$message_0108_0025_0002$$$
@pg
*page26|
@r
$$$message_0108_0026_0000$$$
$$$message_0108_0026_0001$$$
$$$message_0108_0026_0002$$$
@pg
*page27|
@clfg
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=789 imag=2 time=100 cy=565 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=729 imag=2 time=100 cy=615 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=400
@r
@r
@r
@r
@r
$$$message_0108_0027_0000$$$
$$$message_0108_0027_0001$$$
$$$message_0108_0027_0002$$$
@pg
*page28|
@clfg
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=494 imag=2 time=100 cy=207 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=424 imag=2 time=100 cy=227 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=400
@r
$$$message_0108_0028_0000$$$
$$$message_0108_0028_0001$$$
$$$message_0108_0028_0002$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=100 layer=base irot=-0.0 cx=145 imag=1.9 time=12000 cy=168 mag=1.9 my=181 storage=01月夜b rot=-0.0 accel=0
@transex textoff=0 time=400
@r
$$$message_0108_0028_0003$$$
$$$message_0108_0028_0004$$$
@pg
*page29|
@r
$$$message_0108_0029_0000$$$
@r
@clfg
;@dash textoff=0 page=back mx=-378 opacity=200 layer=base irot=-0.0 cx=425 imag=2 time=18000 cy=516 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@dash textoff=0 page=back mx=-348 opacity=200 layer=base irot=-0.0 cx=475 imag=2.3 time=28000 cy=616 mag=2.3 my=0 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=400
$$$message_0108_0029_0001$$$
$$$message_0108_0029_0002$$$
@pg
*page30|
@fadein time=600 storage=black
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=415 imag=1.9 time=2000 cy=205 mag=1 my=0 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=-2
@transex time=400
@wdash canskip=0
@fadein file=o山門階段(中景)-(深夜) time=400 method=crossfade
@r
$$$message_0108_0030_0000$$$
$$$message_0108_0030_0001$$$
$$$message_0108_0030_0002$$$
@pg
*page31|
@r
$$$message_0108_0031_0000$$$
$$$message_0108_0031_0001$$$
$$$message_0108_0031_0002$$$
@pg
*page32|
@bg file=01汎用セイバー01左_C time=300 rule=走る感じ(右から)
@r
$$$message_0108_0032_0000$$$
$$$message_0108_0032_0001$$$
@r
@say storage=sav0608_sav_0070
$$$message_0108_0032_0002$$$
@r
$$$message_0108_0032_0003$$$
@pg
*page33|
@clfg
@sestop storage=se006 time=3000 nowait=true
;漆 現状態で練習で調整（恐らく素材更新後に調整必要）
@dash textoff=0 page=back mx=449 opacity=200 layer=base irot=-0.0 cx=3 imag=1.8 time=2000 cy=585 mag=1.8 my=0 storage=17汎用小次郎03_b rot=-0.0 accel=-2
;@dash textoff=0 page=back mx=449 opacity=200 layer=base irot=-0.0 cx=3 imag=1.8 time=2000 cy=530 mag=1.8 my=0 storage=17汎用小次郎03_b rot=-0.0 accel=-2
;;@dash textoff=0 page=back mx=449 opacity=200 layer=base irot=-0.0 cx=3 imag=2 time=2000 cy=462 mag=2 my=0 storage=17汎用小次郎03_b rot=-0.0 accel=-2
@fg layer=0 left=0 index=1000 top=-434 storage=black
;@fg layer=0 left=0 index=1000 top=-400 storage=black
@fg layer=1 left=0 index=2000 top=434 storage=black
;@fg layer=1 left=0 index=2000 top=400 storage=black
@transex textoff=0 rule=走る感じ time=300
@r
$$$message_0108_0033_0000$$$
@pg
*page34|
@textoff
@se storage=se271 nowait=1
;@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=784 imag=1.3 time=3000 cy=577 mag=1.3 my=-558 storage=a13 rot=-0.0 accel=-2
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=384 imag=1.22 time=3000 cy=577 mag=1.22 my=-558 storage=a13 rot=-0.0 accel=-2
;@movefg opacity=255 left=0 top=-600 time=2000 accel=-2 layer=0
;@movefg opacity=255 left=0 top=600 time=2000 accel=-2 layer=1
@movefg opacity=255 left=0 top=-634 time=2000 accel=-2 layer=0
@movefg opacity=255 left=0 top=634 time=2000 accel=-2 layer=1
@wm canskip=0
@wm canskip=0
@r
@r
@r
@r
@r
@r
@say storage=sav0608_koj_0000
$$$message_0108_0034_0000$$$
@pg
*page35|
@r
$$$message_0108_0035_0000$$$
@pg
*page36|
@fadein time=400 storage=white
@play storage=bgm29.ogg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=616 imag=1.9 time=100 cy=240 mag=1.9 my=0 storage=01月夜b rot=-0.0 accel=0
@transex time=600
@r
@say storage=sav0608_sav_0080
$$$message_0108_0036_0000$$$
$$$message_0108_0036_0001$$$
$$$message_0108_0036_0002$$$
$$$message_0108_0036_0003$$$
@pg
*page37|
@clfg
@dash textoff=0 page=back mx=340 opacity=155 layer=base irot=-0.0 cx=251 imag=1.9 time=25000 cy=142 mag=1.9 my=0 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=0
;漆 シネスコ調整
;@fg layer=0 left=0 index=1000 top=-500 storage=black
;@fg layer=1 left=0 index=2000 top=500 storage=black
@fg layer=0 left=0 index=1000 top=-534 storage=black
@fg layer=1 left=0 index=2000 top=534 storage=black
@transex textoff=0 time=500
@r
@say storage=sav0608_sav_0090
$$$message_0108_0037_0000$$$
@pg
*page38|
@r
@say storage=sav0608_koj_0010
$$$message_0108_0038_0000$$$
@r
$$$message_0108_0038_0001$$$
@pg
*page39|
@monocro target=all
@fadein file=A13 time=400 method=crossfade
@stopdash
@r
$$$message_0108_0039_0000$$$
$$$message_0108_0039_0001$$$
@r
$$$message_0108_0039_0002$$$
@r
$$$message_0108_0039_0003$$$
$$$message_0108_0039_0004$$$
@pg
*page40|
@r
$$$message_0108_0040_0000$$$
$$$message_0108_0040_0001$$$
$$$message_0108_0040_0002$$$
@pg
*page41|
@blackout time=400
@condoff target=all
@fadein file=o山門階段(中景)-(深夜) time=1000 method=crossfade
@r
@say storage=sav0608_sav_0100
$$$message_0108_0041_0000$$$
@r
$$$message_0108_0041_0001$$$
$$$message_0108_0041_0002$$$
@r
@say storage=sav0608_sav_0110
$$$message_0108_0041_0003$$$
@pg
*page42|
@clfg
@dash textoff=0 page=back mx=-144 opacity=100 layer=base irot=-0.0 cx=764 imag=3 time=30000 cy=247 mag=3 my=225 storage=01月夜b rot=-0.0 accel=0
@se storage=se271 volume=70 nowait=1
@transex textoff=0 time=500
@r
$$$message_0108_0042_0000$$$
$$$message_0108_0042_0001$$$
$$$message_0108_0042_0002$$$
@r
$$$message_0108_0042_0003$$$
$$$message_0108_0042_0004$$$
@pg
*page43|
@fadein file=o山門階段(中景)-(深夜) time=600
@stopdash
@r
@say storage=sav0608_sav_0120
$$$message_0108_0043_0000$$$
@say storage=sav0608_sav_0130
$$$message_0108_0043_0001$$$
@r
@playstop time=3000 nowait=true
@seloop time=2000 storage=se006.wav
@fadein storage=17汎用小次郎03_b time=400
@say storage=sav0608_koj_0020
$$$message_0108_0043_0002$$$
@say storage=sav0608_koj_0030
$$$message_0108_0043_0003$$$
@r
$$$message_0108_0043_0004$$$
$$$message_0108_0043_0005$$$
@pg
*page44|
@r
@say storage=sav0608_koj_0040
$$$message_0108_0044_0000$$$
@fadein textoff=0 storage=17汎用小次郎03 time=400
@say storage=sav0608_koj_0050
$$$message_0108_0044_0001$$$
@say storage=sav0608_sav_0140
$$$message_0108_0044_0002$$$
@pg
*page45|
@r
@say storage=sav0608_koj_0060
$$$message_0108_0045_0000$$$
@say storage=sav0608_koj_0070
$$$message_0108_0045_0001$$$
@r
$$$message_0108_0045_0002$$$
@fadein textoff=0 file=o山門階段(中景)-(深夜) time=500
$$$message_0108_0045_0003$$$
@pg
*page46|
@r
@say storage=sav0608_koj_0080
$$$message_0108_0046_0000$$$
@say storage=sav0608_koj_0090
$$$message_0108_0046_0001$$$
@r
$$$message_0108_0046_0002$$$
@pg
*page47|
@textoff
@se volume=50 storage=se575.wav
@clfg
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=450 imag=1.8 time=100 cy=518 mag=1.8 my=0 storage=01汎用セイバー01左 rot=-0.0 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=410 imag=1.8 time=100 cy=558 mag=1.8 my=0 storage=01汎用セイバー01左 rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav0608_sav_0150
$$$message_0108_0047_0000$$$
@r
$$$message_0108_0047_0001$$$
@pg
*page48|
@textoff
@clfg
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=129 imag=1.4 time=100 cy=479 mag=1.4 my=0 storage=a13 rot=-0.0 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=189 imag=1.58 time=100 cy=559 mag=1.58 my=0 storage=a13 rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav0608_koj_0100
$$$message_0108_0048_0000$$$
@say storage=sav0608_koj_0110
$$$message_0108_0048_0001$$$
@say storage=sav0608_koj_0120
$$$message_0108_0048_0002$$$
@pg
*page49|
@textoff
@se storage=se083.wav
@flushover rule=走る感じ(上から) time=200
@shock vmax=40 time=1600 count=-3
@fadein file=01月夜b time=800 rule=走る感じ(上から) vague=256
@r
@r
@r
@r
@r
$$$message_0108_0049_0000$$$
$$$message_0108_0049_0001$$$
$$$message_0108_0049_0002$$$
@pg
*page50|
@textoff
@sestop time=1500 nowait=1
@blackout time=1500
@useskill name=アサシン skill=心眼(偽)
@knowtruename name=アサシン
@useweapon name=物干し竿
@encountservant name=アサシン
@interlude_end
@interlude_out time=1000
@wait canskip=false time=800
@blackout time=800
@wait canskip=false time=2000
@return
