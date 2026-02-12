@download id=0000525
@eval exp="sf.scriptresname = 'セイバールート十四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=0
@sethollowmode
@fadein time=200 storage=white
@play storage=bgm61.ogg
@fadein file=o冬木大橋袂の公園1-(夜) time=800 rule=虫食い vague=200
$$$message_0194_0000_0000$$$
$$$message_0194_0000_0001$$$
@pg
*page1|
@say storage=sav1400_sav_0000
$$$message_0194_0001_0000$$$
$$$message_0194_0001_0001$$$
$$$message_0194_0001_0002$$$
$$$message_0194_0001_0003$$$
$$$message_0194_0001_0004$$$
@pg
*page2|
@textoff
@clfg
@fg index=1000 pos=center storage=ギル私服b01b(遠)
@dash page=back mx=489 opacity=100 layer=all irot=-0.0 cx=157 imag=1.7 time=25000 cy=550 mag=1.7 my=0 rot=-0.0 accel=0
;@dash page=back mx=489 opacity=100 layer=all irot=-0.0 cx=157 imag=1.7 time=25000 cy=506 mag=1.7 my=0 rot=-0.0 accel=0
@transex time=600
@say storage=sav1400_gil_0000
$$$message_0194_0002_0000$$$
@say storage=sav1400_gil_0010
$$$message_0194_0002_0001$$$
@pg
*page3|
;　……それは、嘲笑うような声だった。[l]
;　尊大で無慈悲。[l]
;　他人の思惑など考慮した事もないという傲慢さには、およそ人間らしい感情が見あたらない。
;@pg
@say storage=sav1400_sav_0010
$$$message_0194_0004_0000$$$
@r
@rep force=1 fliplr=0 storages=ギル私服b01b(遠) time=600 flipud=0 poss=c bg=o冬木大橋袂の公園1-(夜) indexes=1000
@stopdash
;　こぼした言葉は、みっともないほど震えていた。[l]
$$$message_0194_0004_0001$$$
$$$message_0194_0004_0002$$$
@pg
*page4|
$$$message_0194_0005_0000$$$
$$$message_0194_0005_0001$$$
$$$message_0194_0005_0002$$$
@pg
*page5|
@chgfg time=300 storage=ギル私服b01d(遠)
@say storage=sav1400_gil_0020
$$$message_0194_0006_0000$$$
@say storage=sav1400_gil_0030
$$$message_0194_0006_0001$$$
@say storage=sav1400_gil_0040
$$$message_0194_0006_0002$$$
@pg
*page6|
$$$message_0194_0007_0000$$$
$$$message_0194_0007_0001$$$
$$$message_0194_0007_0002$$$
$$$message_0194_0007_0003$$$
@pg
*page7|
@fadein time=200 rule=走る感じ storage=black
@rep fliplr=0 rule=走る感じ storages=セイバー私服08a(中) time=200 flipud=0 poss=l bg=o冬木大橋袂の公園1-(夜) indexes=1000
$$$message_0194_0008_0000$$$
$$$message_0194_0008_0001$$$
$$$message_0194_0008_0002$$$
@pg
*page8|
@say storage=sav1400_sav_0020
$$$message_0194_0009_0000$$$
@say storage=sav1400_sav_0030
$$$message_0194_0009_0001$$$
@pg
*page9|
@clfg textoff=0 pos=all rule=シャッター左から time=400
$$$message_0194_0010_0000$$$
$$$message_0194_0010_0001$$$
$$$message_0194_0010_0002$$$
@pg
*page10|
$$$message_0194_0011_0000$$$
$$$message_0194_0011_0001$$$
@fg index=1000 pos=c storage=ギル私服b01b(遠) time=400
$$$message_0194_0011_0002$$$
@pg
*page11|
@monocro textoff=0 target=all time=100
$$$message_0194_0012_0000$$$
@r
$$$message_0194_0012_0001$$$
$$$message_0194_0012_0002$$$
$$$message_0194_0012_0003$$$
@pg
*page12|
$$$message_0194_0013_0000$$$
$$$message_0194_0013_0001$$$
@r
$$$message_0194_0013_0002$$$
@r
$$$message_0194_0013_0003$$$
$$$message_0194_0013_0004$$$
$$$message_0194_0013_0005$$$
@pg
*page13|
@fadein time=300 storage=black
@condoff target=all
@rep fliplr=0 storages=セイバー私服08a(近) time=400 flipud=0 poss=lc bg=o冬木大橋袂の公園1-(夜) indexes=1000
@say storage=sav1400_shi_0000
$$$message_0194_0014_0000$$$
@chgfg time=300 storage=セイバー私服01c(近)
@say storage=sav1400_sav_0040
$$$message_0194_0014_0001$$$
@fadein time=400 rule=シャッター左から storage=black
@se storage=se089.wav
@rep fliplr=0 rule=シャッター左から storages=ギル私服b01b(遠) time=400 flipud=0 poss=c bg=o冬木大橋袂の公園1-(夜) indexes=1000
$$$message_0194_0014_0002$$$
@chgfg time=300 storage=ギル私服b01e(遠)
@say storage=sav1400_gil_0050
$$$message_0194_0014_0003$$$
@r
$$$message_0194_0014_0004$$$
@clfg
@fg index=2000 pos=lc storage=ギル私服b01d(遠)
@fg left=0 index=1000 top=0 storage=o冬木大橋袂の公園1-(夜)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=718 imag=1.8 time=4000 cy=408 mag=1.8 my=-175 rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=656 imag=1.8 time=4000 cy=368 mag=1.8 my=-175 rot=-0.0 accel=-2
@fg opacity=0 left=0 index=3000 top=0 storage=red2
@transex time=400
$$$message_0194_0014_0005$$$
@pg
*page14|
@se file=se028 nowait=true
@move textoff=0 time=200 path=(0,0,220)(0,0,155)(0,0,100)(0,0,50) storage=red2 accel=0
;@@@ ブレス：息を詰まらせて、最後にぐ、と吐き気をかみ殺すように。
@say storage=sav1400_shi_0010
$$$message_0194_0015_0000$$$
$$$message_0194_0015_0001$$$
$$$message_0194_0015_0002$$$
@r
$$$message_0194_0015_0003$$$
$$$message_0194_0015_0004$$$
@pg
*page15|
@textoff
@clfg
@dash page=back mx=-501 opacity=255 layer=base irot=-0.0 cx=509 imag=1.7 time=400 cy=466 mag=1.7 my=117 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=-2
@transex time=300
@say storage=sav1400_shi_0020
$$$message_0194_0016_0000$$$
@say storage=sav1400_shi_0030
$$$message_0194_0016_0001$$$
@pg
*page16|
@textoff
@shock hmax=40 time=400 count=-3
@se file=se040 nowait=true
@clfg
@fg index=2000 pos=c storage=ギル私服b01d(遠)
@fg left=0 index=1000 top=0 storage=o冬木大橋袂の公園1-(夜)
@dash page=back mx=42 opacity=255 layer=all irot=-0.0 cx=340 imag=1 time=400 cy=618 mag=1.4 my=-354 rot=0.018 accel=2
;@dash page=back mx=42 opacity=255 layer=all irot=-0.0 cx=340 imag=1 time=400 cy=558 mag=1.4 my=-354 rot=0.018 accel=2
@se storage=se089.wav
@transex rule=円形(中から外へ) time=200
$$$message_0194_0017_0000$$$
@r
$$$message_0194_0017_0001$$$
$$$message_0194_0017_0002$$$
@pg
*page17|
@textoff
@playstop time=200 nowait=true
@se file=se060 nowait=true
@fadein time=100 storage=white
@wait canskip=false time=200
@clfg
@fg storage=C01二刀の軌跡b opacity=100 index=1000
@fadein file=o冬木大橋袂の公園1-(夜) time=400 noclear=true
@quake time=2000 vmax=10 hmax=40
@se file=se083 nowait=true
@red target=all rule=走る感じ time=200
@se file=se290 nowait=true
@fadein file=red time=400 method=crossfade
@se file=se211 nowait=true
@se file=se155 nowait=true
@condoff method=crossfade time=200
@seloop file=se028
$$$message_0194_0018_0000$$$
$$$message_0194_0018_0001$$$
@r
$$$message_0194_0018_0002$$$
@r
$$$message_0194_0018_0003$$$
@pg
*page18|
@say storage=sav1400_shi_0040
$$$message_0194_0019_0000$$$
@r
$$$message_0194_0019_0001$$$
@pg
*page19|
@say storage=sav1400_shi_0050
$$$message_0194_0020_0000$$$
@r
$$$message_0194_0020_0001$$$
$$$message_0194_0020_0002$$$
$$$message_0194_0020_0003$$$
@pg
*page20|
@textoff
@sestop file=se028 nowait=true
@clfg
@play storage=bgm12.ogg
@fg index=5000 pos=c storage=ギル私服b01d(遠)
@fadein file=o01空・曇り-(夜) time=800 noclear=1
@say storage=sav1400_gil_0060
$$$message_0194_0021_0000$$$
@r
$$$message_0194_0021_0001$$$
@pg
*page21|
@hearttonecombo count=1
@say storage=sav1400_shi_0060
$$$message_0194_0022_0000$$$
@r
$$$message_0194_0022_0001$$$
;[l]
;　血が通っていない。[l]
;　肉体を動かす[ruby text=けつえき char=2]動力が、手足にまで伝わっていないよう。
@pg
*page22|
@chgfg time=300 storage=ギル私服b01e(遠)
@say storage=sav1400_gil_0070
$$$message_0194_0023_0000$$$
@pg
*page23|
@hearttonecombo count=1
@say storage=sav1400_shi_0070
$$$message_0194_0024_0000$$$
@r
$$$message_0194_0024_0001$$$
$$$message_0194_0024_0002$$$
$$$message_0194_0024_0003$$$
@pg
*page24|
$$$message_0194_0025_0000$$$
$$$message_0194_0025_0001$$$
@pg
*page25|
@fadein time=300 rule=シャッター左から storage=black
@clfg
@fg index=1000 pos=l storage=セイバー私服08a(遠)
@se volume=70 storage=se090.wav
@fadein file=o冬木大橋袂の公園1-(夜) time=300 rule=シャッター左から vague=64 noclear=1
@say storage=sav1400_sav_0050
$$$message_0194_0026_0000$$$
@clfg textoff=0 pos=all rule=シャッター左から time=300
$$$message_0194_0026_0001$$$
@pg
*page26|
@fg index=2000 pos=r storage=ギル私服b01a(中) time=400
@say storage=sav1400_gil_0080
$$$message_0194_0027_0000$$$
@r
$$$message_0194_0027_0001$$$
$$$message_0194_0027_0002$$$
@pg
*page27|
@fg index=1000 pos=l storage=セイバー私服08a(遠) time=400
@say storage=sav1400_sav_0060
$$$message_0194_0028_0000$$$
@r
$$$message_0194_0028_0001$$$
$$$message_0194_0028_0002$$$
$$$message_0194_0028_0003$$$
@pg
*page28|
@chgfg index=2000 storage=ギル私服b01d(中) time=400
@say storage=sav1400_gil_0090
$$$message_0194_0029_0000$$$
@say storage=sav1400_sav_0070
$$$message_0194_0029_0001$$$
@pg
*page29|
@chgfg index=2000 storage=ギル私服b01b(中) time=400
@say storage=sav1400_gil_0100
$$$message_0194_0030_0000$$$
@say storage=sav1400_gil_0110
$$$message_0194_0030_0001$$$
@pg
*page30|
@chgfg index=1000 storage=セイバー私服08c(遠) time=200
@say storage=sav1400_sav_0080
$$$message_0194_0031_0000$$$
@chgfg index=2000 storage=ギル私服b01a(中) time=400
@say storage=sav1400_gil_0120
$$$message_0194_0031_0001$$$
@say storage=sav1400_gil_0130
$$$message_0194_0031_0002$$$
@pg
*page31|
@clfg textoff=0 pos=all time=400
$$$message_0194_0032_0000$$$
$$$message_0194_0032_0001$$$
@pg
*page32|
@clfg
@dash textoff=0 page=back mx=-520 opacity=100 layer=base irot=-0.0 cx=670 imag=1.8 time=45000 cy=41 mag=1.8 my=0 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-520 opacity=100 layer=base irot=-0.0 cx=670 imag=1.8 time=25000 cy=41 mag=1.8 my=0 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=0
@transex textoff=0 time=600
@say storage=sav1400_gil_0140
$$$message_0194_0033_0000$$$
@say storage=sav1400_gil_0150
$$$message_0194_0033_0001$$$
@say storage=sav1400_gil_0160
$$$message_0194_0033_0002$$$
@pg
*page33|
@clfg
@dash textoff=0 page=back mx=520 opacity=100 layer=base irot=-0.0 cx=5 imag=1.8 time=45000 cy=559 mag=1.8 my=2 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=520 opacity=100 layer=base irot=-0.0 cx=5 imag=1.8 time=25000 cy=559 mag=1.8 my=2 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=0
@transex textoff=0 time=600
@say storage=sav1400_sav_0090
$$$message_0194_0034_0000$$$
@say storage=sav1400_sav_0100
$$$message_0194_0034_0001$$$
@r
$$$message_0194_0034_0002$$$
$$$message_0194_0034_0003$$$
@pg
*page34|
@textoff
@clfg
@fg index=2000 pos=c storage=ギル私服b01c(遠)
@fg left=0 index=1000 top=0 storage=o冬木大橋袂の公園1-(夜)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=244 imag=1.7 time=100 cy=557 mag=1.7 my=0 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=244 imag=1.7 time=100 cy=507 mag=1.7 my=0 rot=-0.0 accel=0
@transex time=400
@say storage=sav1400_gil_0170
$$$message_0194_0035_0000$$$
$$$message_0194_0035_0001$$$
$$$message_0194_0035_0002$$$
@pg
*page35|
@clfg
@fg index=2000 pos=c storage=ギル私服b01c(遠)
@fg left=0 index=1000 top=0 storage=o冬木大橋袂の公園1-(夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=244 imag=1.7 time=1200 cy=557 mag=1.7 my=-410 rot=-0.0 accel=-2
;@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=244 imag=1.7 time=1200 cy=507 mag=1.7 my=-410 rot=-0.0 accel=-2
@transex textoff=0 time=200
@say storage=sav1400_gil_0180
$$$message_0194_0036_0000$$$
@say storage=sav1400_gil_0190
$$$message_0194_0036_0001$$$
@pg
*page36|
@rep force=1 fliplr=0 storages=ギル私服b01b(遠) time=300 flipud=0 poss=c bg=o冬木大橋袂の公園1-(夜) indexes=1000
@stopdash
@say storage=sav1400_gil_0200
$$$message_0194_0037_0000$$$
@pg
*page37|
@chgfg time=300 storage=ギル私服b01a(遠)
@say storage=sav1400_gil_0210
$$$message_0194_0038_0000$$$
@say storage=sav1400_gil_0220
$$$message_0194_0038_0001$$$
@pg
*page38|
$$$message_0194_0039_0000$$$
$$$message_0194_0039_0001$$$
@pg
*page39|
@clfg
@dash page=back mx=267 opacity=100 layer=base irot=-0.0 cx=281 imag=1.5 time=12000 cy=300 mag=1.5 my=0 storage=01月夜e rot=-0.0 accel=0
@transex time=300
@say storage=sav1400_sav_0110
$$$message_0194_0040_0000$$$
@r
$$$message_0194_0040_0001$$$
$$$message_0194_0040_0002$$$
;[l]
;　[line3]が。[l]
;　男の返答は、あまりにも予想外だった。
@pg
*page40|
@rep fliplr=0 storages=ギル私服b01e(遠) time=400 flipud=0 poss=c bg=o冬木大橋袂の公園1-(夜) indexes=1000
@stopdash
@say storage=sav1400_gil_0230
$$$message_0194_0041_0000$$$
@say storage=sav1400_sav_0120
$$$message_0194_0041_0001$$$
@pg
*page41|
@chgfg time=200 storage=ギル私服b01a(遠)
@say storage=sav1400_gil_0240
$$$message_0194_0042_0000$$$
@clfg
@dash page=back mx=2 opacity=100 layer=base irot=-0.014 cx=372 imag=1.4 time=400 cy=414 mag=1.2 my=12 storage=o冬木大橋袂の公園1-(夜) rot=-0.014 accel=-2
@fg opacity=0 left=95 index=1000 top=104 storage=セイバー私服06b腕b(近)
@move page=back opacity=128 storage=セイバー私服06b腕b(近) cx=251 py=367 px=316 affine=(316,367,6,1,255,251,323) time=400 cy=303 mag=1.2 deg=6 accel=-2
;@move page=back opacity=128 storage=セイバー私服06b腕b(近) cx=221 py=367 px=316 affine=(316,367,6,1,255,221,263) time=400 cy=263 mag=1.2 deg=6 accel=-2
@transex time=400
@say storage=sav1400_sav_0130
$$$message_0194_0042_0001$$$
@r
$$$message_0194_0042_0002$$$
$$$message_0194_0042_0003$$$
$$$message_0194_0042_0004$$$
@pg
*page42|
@rep fliplr=0 storages=ギル私服b01b(遠) time=400 flipud=0 poss=c bg=o冬木大橋袂の公園1-(夜) indexes=1000
@stopdash
@stopmove
@say storage=sav1400_gil_0250
$$$message_0194_0043_0000$$$
@say storage=sav1400_gil_0261
$$$message_0194_0043_0001$$$
@say storage=sav1400_gil_0270
$$$message_0194_0043_0002$$$
@pg
*page43|
@clfg
@dash textoff=0 page=back mx=0 opacity=100 layer=base irot=-0.0 cx=652 imag=1.5 time=15000 cy=247 mag=1.5 my=256 storage=01月夜e rot=-0.0 accel=0
@transex textoff=0 time=300
@say storage=sav1400_sav_0140
$$$message_0194_0044_0000$$$
@pg
*page44|
@say storage=sav1400_gil_0280
$$$message_0194_0045_0000$$$
@say storage=sav1400_gil_0290
$$$message_0194_0045_0001$$$
@clfg
@dash page=back mx=-380 opacity=100 layer=base irot=-0.0 cx=602 imag=1.5 time=12000 cy=384 mag=1.5 my=0 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=0
;@dash page=back mx=-512 opacity=100 layer=base irot=-0.0 cx=602 imag=1.5 time=12000 cy=384 mag=1.5 my=0 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=0..
@fg opacity=0 index=2000 left=0 top=0 storage=white
@fg index=1000 left=120 top=120 storage=セイバー私服08a(近)
;@fg index=1000 pos=c storage=セイバー私服08a(近)
@movefg page=back opacity=255 time=12000 left=30 accel=0 storage=セイバー私服08a(近)
;@movefg page=back opacity=255 time=12000 pos=lc accel=0 storage=セイバー私服08a(近)
@fadein time=400 storage=o冬木大橋袂の公園1-(夜) noclear=1
$$$message_0194_0045_0002$$$
@pg
*page45|
@movefg textoff=0 opacity=200 left=0 top=0 time=3000 accel=0 storage=white
@se time=2000 storage=se302.wav
$$$message_0194_0046_0000$$$
@textoff time=300
@se file=se136 nowait=true
@flushover time=200
@stopdash
@stopmove
@clfg
@dash page=back mx=-725 opacity=255 layer=base irot=-0.0 cx=770 imag=1.3 time=400 cy=310 mag=1.3 my=0 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=-2
@fg index=1000 left=200 top=120 storage=セイバー鎧08a(中)
;@fg index=1000 pos=lc storage=セイバー鎧08a(中)
@movefg page=back opacity=255 time=400 left=0 accel=-2 storage=セイバー鎧08a(中)
;@movefg page=back opacity=255 time=400 pos=l accel=-2 storage=セイバー鎧08a(中)
@transex file=o冬木大橋袂の公園1-(夜) rule=走る感じ vague=255 time=200 noclear=1
@wm
$$$message_0194_0046_0001$$$
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash page=back mx=709 opacity=255 layer=base irot=-0.0 cx=61 imag=1.3 time=400 cy=310 mag=1.3 my=0 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=-2
@fg index=1000 left=800 top=40 storage=ギル私服b01b(遠)
;@fg index=1000 pos=r storage=ギル私服b01b(遠)
@movefg page=back opacity=255 time=400 left=380 accel=-2 storage=ギル私服b01b(遠)
;@movefg page=back opacity=255 time=400 pos=rc accel=-2 storage=ギル私服b01b(遠)
@transex time=200 rule=走る感じ(右から) storage=o冬木大橋袂の公園1-(夜) noclear=1
@wm
@say storage=sav1400_gil_0300
$$$message_0194_0046_0002$$$
@r
$$$message_0194_0046_0003$$$
@textoff time=300
@se storage=se575.wav
@dash mx=168 opacity=255 layer=base irot=0.01 cx=437 imag=2.7 time=300 cy=214 mag=2.5 my=-91 storage=01汎用セイバー01左_c rot=0.01 accel=-2
@wdash canskip=0
@dash mx=-514 opacity=200 layer=base irot=0.01 cx=605 imag=2.5 time=300 cy=123 mag=20 my=556 storage=01汎用セイバー01左_c rot=0.01 accel=3
;@dash mx=-514 opacity=200 layer=base irot=0.01 cx=605 imag=2.5 time=300 cy=123 mag=20 my=426 storage=01汎用セイバー01左_c rot=0.01 accel=3
@wdash canskip=0
@se file=se104 nowait=true
@quake time=600 vmax=16 hmax=38
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
$$$message_0194_0046_0004$$$
$$$message_0194_0046_0005$$$
@pg
*page46|
@textoff
@se file=se103 nowait=true
@flushover method=crossfade time=100
@se storage=se112.wav
@quake time=1200 vmax=20 hmax=0
@fadein file=o冬木大橋袂の公園1-(夜) time=1000 method=crossfade
@wait canskip=0 time=400
@se storage=se575.wav
@shock time=300 vmax=30 count=-4
@fg index=1000 method=crossfade pos=left storage=セイバー鎧08a(遠) time=200
@say storage=sav1400_sav_0150
$$$message_0194_0047_0000$$$
$$$message_0194_0047_0001$$$
$$$message_0194_0047_0002$$$
@fadein time=200 rule=走る感じ(右から) storage=black
@rep fliplr=0 rule=走る感じ(右から) storages=ギル鎧01a(遠) time=200 flipud=0 poss=rc bg=o冬木大橋袂の公園1-(夜) indexes=1000
$$$message_0194_0047_0003$$$
@clfg
@fg index=2000 pos=lc storage=セイバー鎧08a(中)
@fg left=0 index=1000 top=0 storage=o冬木大橋袂の公園1-(夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=497 imag=2.2 time=100 cy=606 mag=2.2 my=0 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=437 imag=2.2 time=100 cy=546 mag=2.2 my=0 rot=-0.0 accel=0
@playstop time=3000 nowait=1
@fadein textoff=0 time=300 storage=o冬木大橋袂の公園1-(夜) noclear=1
;@@@ ブレス：っ、と決意をこめて睨む。
@say storage=sav1400_sav_0160
$$$message_0194_0047_0004$$$
$$$message_0194_0047_0005$$$
$$$message_0194_0047_0006$$$
@clfg
@fg index=2000 pos=rc storage=ギル鎧01a(遠)
@fg left=0 index=1000 top=0 storage=o冬木大橋袂の公園1-(夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=267 imag=1.8 time=100 cy=562 mag=1.8 my=0 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=327 imag=1.8 time=100 cy=502 mag=1.8 my=0 rot=-0.0 accel=0
@fadein textoff=0 time=300 storage=o冬木大橋袂の公園1-(夜) noclear=1
@say storage=sav1400_gil_0310
$$$message_0194_0047_0007$$$
@rep fliplr=0 storages=ギル鎧02a(遠) time=800 flipud=0 poss=c bg=o冬木大橋袂の公園1-(夜) indexes=1000
@r
$$$message_0194_0047_0008$$$
@pg
*page47|
@textoff
@play storage=bgm62.ogg
@flushover time=200
@quake time=1500 vmax=24 hmax=8
@fg storage=08魔術・電撃b opacity=148 index=1000
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ noclear=1
@se file=se126 nowait=true
$$$message_0194_0048_0000$$$
$$$message_0194_0048_0001$$$
@pg
*page48|
@flushover time=200
@quake time=4300 vmax=30 hmax=0
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@se file=se100 nowait=true
@dashcombo storage=06火花b flipud=true layer=base cx=760 cy=580 imag=4 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b flipud=true layer=base cx=780 cy=580 imag=4 mag=8 opacity=128 wait=0 time=200
@flushover time=200
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true flipud=true
@se file=se171 nowait=true
@dashcombo storage=06火花b fliplr=true layer=base cx=120 cy=20 imag=4 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b fliplr=true layer=base cx=20 cy=20 imag=4 mag=8 opacity=128 wait=0 time=200
@flushover time=200
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ fliplr=true
@se file=se371 nowait=true
@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=120 cy=650 imag=4 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=20 cy=580 imag=4 mag=8 opacity=128 wait=0 time=200
@flushover time=200
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true flipud=true
@se file=se126 nowait=true
@dashcombo storage=06火花b fliplr=true layer=base cx=120 cy=20 imag=4 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b fliplr=true layer=base cx=20 cy=20 imag=4 mag=8 opacity=128 wait=0 time=200
@flushover time=200
$$$message_0194_0049_0000$$$
$$$message_0194_0049_0001$$$
$$$message_0194_0049_0002$$$
$$$message_0194_0049_0003$$$
$$$message_0194_0049_0004$$$
@pg
*page49|
@flushover time=200
@quake time=800 vmax=8 hmax=20
@se file=se083 nowait=true
@splinemovecombo storage=01汎用セイバー01左_C layer=base opacity=96 path=(403,474,4)(123,593,4) time=200 accel=-2
;@splinemovecombo storage=01汎用セイバー01左_C layer=base opacity=96 path=(373,414,4)(93,533,4) time=200 accel=-2
@splinemovecombo storage=01汎用セイバー01左_C layer=base opacity=200 path=(445,105,4)(631,152,4) time=200 accel=-2
;@splinemovecombo storage=01汎用セイバー01左_C layer=base opacity=200 path=(445,75,4)(631,122,4) time=200 accel=-2
@splinemovecombo storage=01汎用セイバー01左_C layer=base opacity=200 path=(631,152,4)(592,142,4) time=200 accel=2
;@splinemovecombo storage=01汎用セイバー01左_C layer=base opacity=200 path=(631,122,4)(592,112,4) time=200 accel=2
@se file=se085 nowait=true
@splinemovecombo storage=20汎用ギル鎧01c(夜) layer=base opacity=200 path=(666,204,4)(421,102,4) time=200 accel=-2
;@splinemovecombo storage=20汎用ギル鎧01c(夜) layer=base opacity=200 path=(596,184,4)(351,82,4) time=200 accel=-2
@splinemovecombo storage=20汎用ギル鎧01c(夜) layer=base opacity=200 path=(421,102,4)(459,113,4) time=200 accel=-2
;@splinemovecombo storage=20汎用ギル鎧01c(夜) layer=base opacity=200 path=(351,82,4)(389,93,4) time=200 accel=-2
@se file=se111 nowait=true
@flushover time=200
@quake time=2800 vmax=25 hmax=0
@se file=se110 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@se file=se103 nowait=true
@flushover time=200
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true flipud=true
@se file=se102 nowait=true
@flushover time=200
@se file=se083 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ fliplr=true
@se file=se112 nowait=true
@flushover time=200
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true flipud=true
@se file=se100 nowait=true
@flushover method=crossfade time=400
$$$message_0194_0050_0000$$$
$$$message_0194_0050_0001$$$
$$$message_0194_0050_0002$$$
$$$message_0194_0050_0003$$$
@pg
*page50|
$$$message_0194_0051_0000$$$
$$$message_0194_0051_0001$$$
@pg
*page51|
@flushover time=200
@quake time=2400 vmax=10 hmax=40
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se126 nowait=true
@fadein file=03連撃b time=400 method=crossfade flipud=true
@se file=se112 nowait=true
@flicker time=500 count=3
@se file=se111 nowait=true
@dashcombo storage=06火花b layer=base cx=750 cy=20 imag=4 mag=8 opacity=100 wait=0 time=300
;@dashcombo storage=06火花b layer=base cx=790 cy=20 imag=4 mag=8 opacity=100 wait=0 time=300
@se file=se100 nowait=true
@dash mx=-374 opacity=200 layer=base irot=-0.0 cx=774 imag=9.6 time=300 cy=12 mag=2 my=288 storage=06火花b rot=0.1 accel=-2
@wdash canskip=0
$$$message_0194_0052_0000$$$
$$$message_0194_0052_0001$$$
$$$message_0194_0052_0002$$$
@dash mx=10 opacity=255 layer=base irot=-0.04 cx=418 imag=10 time=300 cy=318 mag=4 my=-92 storage=06火花 rot=0.026 accel=0
@se storage=se103.wav
@quake time=1200 vmax=20 hmax=0
@se storage=se127.wav
@wait canskip=0 time=300
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.048 cx=286 imag=1.7 time=100 cy=389 mag=1.7 my=0 storage=o冬木大橋袂の公園1-(夜) rot=-0.048 accel=0
@transex time=600
$$$message_0194_0052_0003$$$
$$$message_0194_0052_0004$$$
@pg
*page52|
@dash mx=-77 opacity=255 layer=base irot=-0.04 cx=443 imag=26.5 time=300 cy=314 mag=2.6 my=113 storage=06火花 rot=0.026 accel=0
@se file=se111 nowait=true
@quake time=1800 vmax=20 hmax=0
@se storage=se103.wav
@wdash canskip=0
@clfg
@fg opacity=0 index=3000 pos=c storage=ギル鎧01a(中) spread=1
@fg left=0 index=1000 top=0 storage=o冬木大橋袂の公園1-(夜)
@move page=back opacity=0 storage=ギル鎧01a(中) cx=276 py=400 px=496 affine=(496,400,6,1,255,274,351.5) time=10 cy=300 mag=1 deg=6 accel=0
;@move page=back opacity=0 storage=ギル鎧01a(中) cx=276 py=400 px=496 affine=(496,400,6,1,255,276,300) time=10 cy=300 mag=1 deg=6 accel=0
@wm canskip=0
@dash page=back mx=0 opacity=255 layer=all irot=-0.048 cx=286 imag=1.7 time=100 cy=389 mag=1.7 my=0 rot=-0.048 accel=0
@transex time=600
@r
$$$message_0194_0053_0000$$$
$$$message_0194_0053_0001$$$
$$$message_0194_0053_0002$$$
$$$message_0194_0053_0003$$$
@pg
*page53|
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=-184 opacity=255 layer=base irot=-0.0 cx=424 imag=2.9 time=1200 cy=169 mag=2.9 my=0 storage=01月夜e rot=-0.0 accel=-2
@transex rule=走る感じ time=200
@wait canskip=0 time=600
@fadein time=200 rule=走る感じ storage=black
@stopdash
@rep rule=走る感じ fliplr=0 storages=ギル鎧01a(遠) time=200 flipud=0 poss=c bg=o冬木大橋袂の公園1-(夜) indexes=1000
@say storage=sav1400_gil_0320
$$$message_0194_0054_0000$$$
@r
@chgfg time=400 storage=ギル鎧02a(遠)
$$$message_0194_0054_0001$$$
$$$message_0194_0054_0002$$$
$$$message_0194_0054_0003$$$
@pg
*page54|
@say storage=sav1400_gil_0330
$$$message_0194_0055_0000$$$
@r
$$$message_0194_0055_0001$$$
$$$message_0194_0055_0002$$$
$$$message_0194_0055_0003$$$
@pg
*page55|
@textoff
@se file=se090 nowait=true
@flushover rule=走る感じ time=200
@se file=se084 nowait=true
@splinemovecombo storage=02汎用セイバー01右_D layer=base opacity=120 path=(259,165,3.6)(80,150,3.6) time=400 accel=-2
;@splinemovecombo storage=02汎用セイバー01右_D layer=base opacity=120 path=(259,135,4)(10,120,4) time=400 accel=-2
@shock vmax=30 hmax=20 time=600 count=-4
@se file=se575 nowait=true
@fadein file=02汎用セイバー01右_D time=200 rule=走る感じ vague=64
@wait canskip=false time=400
@quake time=1000 vmax=34 hmax=10
@se file=se088 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=右から左へ vague=64
@dashcombo cx=c cy=c imag=1 mag=2 opacity=64 wait=0 time=200
@se file=se088 nowait=true
@dashcombo storage=02汎用セイバー01右_D layer=base cx=696 cy=428 imag=1 mag=6 rot=-0.26 opacity=255 wait=0 time=200 accel=3 my=50
;@dashcombo storage=02汎用セイバー01右_D layer=base cx=696 cy=428 imag=1 mag=6 rot=-0.26 opacity=255 wait=0 time=200 accel=3
;;@dashcombo storage=02汎用セイバー01右_D layer=base cx=716 cy=388 imag=1 mag=6 rot=-0.26 opacity=255 wait=0 time=200 accel=3
@say storage=sav1400_sav_0170
$$$message_0194_0056_0000$$$
@r
$$$message_0194_0056_0001$$$
$$$message_0194_0056_0002$$$
@textoff
@se file=se104 nowait=true
@quake time=1000 vmax=14 hmax=40
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64 flipud=true
@red method=crossfade
@quake time=1500 vmax=54 hmax=10
@se file=se171 nowait=true
@dashcombo storage=06火花b hidefg=false layer=base cx=810 cy=40 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcombo storage=06火花b hidefg=false layer=base cx=780 cy=40 imag=1 mag=8 opacity=128 wait=0 time=200
@blackout method=crossfade time=800
@condoff method=crossfade
@setwipemode offset=true
@r
$$$message_0194_0056_0003$$$
@pg
*page56|
@textoff
@clfg
@quake time=1000 vmax=0 hmax=20
@se file=se085 nowait=true
@se file=se017 nowait=true
@dash page=back fliplr=1 mx=-712 opacity=255 layer=base irot=-0.0 cx=759 imag=2 time=200 cy=402 mag=1.6 my=7 storage=03汎用セイバー02_f rot=-0.0 accel=2
@transex rule=走る感じ time=200
@se file=se093 nowait=true
@blackout rule=走る感じ time=200
@clfg
@se file=se085 nowait=true
@se file=se017 nowait=true
@quake time=1200 vmax=0 hmax=20
@dash page=back mx=578 opacity=255 layer=base irot=-0.0 cx=159 imag=5 time=300 cy=133 mag=2 my=-33 storage=01汎用セイバー01左_c rot=-0.0 accel=2
@transex rule=走る感じ time=200
@se file=se017 nowait=true
@wait canskip=0 time=100
@blackout rule=走る感じ time=200
@se file=se093 nowait=true
@clfg
@fg index=1000 pos=c storage=セイバー鎧08a(遠)
@move page=back time=300 path=(27,187,255)(40,171,255) storage=セイバー鎧08a(遠) accel=-2
@setwipemode offset=false
@fadein file=o冬木大橋袂の公園1-(夜) time=200 rule=走る感じ noclear=1
@say storage=sav1400_sav_0180
$$$message_0194_0057_0000$$$
@r
$$$message_0194_0057_0001$$$
$$$message_0194_0057_0002$$$
$$$message_0194_0057_0003$$$
$$$message_0194_0057_0004$$$
@pg
*page57|
@textoff
@clfg
@dash page=back mx=-498 opacity=200 layer=base irot=-0.0 cx=626 imag=1.6 time=18000 cy=684 mag=1.6 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=0
;@dash page=back mx=-498 opacity=200 layer=base irot=-0.0 cx=626 imag=1.7 time=18000 cy=564 mag=1.7 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=0
@transex time=300
$$$message_0194_0058_0000$$$
$$$message_0194_0058_0001$$$
$$$message_0194_0058_0002$$$
$$$message_0194_0058_0003$$$
@pg
*page58|
@dash mx=-62 opacity=200 layer=base irot=-0.0 cx=585 imag=8.3 time=400 cy=591 mag=8.5 my=-407 storage=01汎用セイバー01左_c rot=-0.0 accel=0
@se storage=se575.wav
@wdash canskip=0
@splinemovecombo storage=01汎用セイバー01左_C layer=base opacity=255 path=(552,315,2)(566,136,2) time=800 accel=-4
;@splinemovecombo storage=01汎用セイバー01左_C layer=base opacity=255 path=(552,295,2)(566,116,2) time=800 accel=-4
@say storage=sav1400_sav_0190
$$$message_0194_0059_0000$$$
@r
$$$message_0194_0059_0001$$$
@fadein file=01汎用セイバー01左_C time=800
$$$message_0194_0059_0002$$$
$$$message_0194_0059_0003$$$
@pg
*page59|
$$$message_0194_0060_0000$$$
@r
$$$message_0194_0060_0001$$$
@r
$$$message_0194_0060_0002$$$
@pg
*page60|
@splinemovecombo storage=20汎用ギル鎧01c(夜) layer=base opacity=128 path=(607,139,4)(649,660,4) time=800 accel=-4
;@splinemovecombo storage=20汎用ギル鎧01c(夜) layer=base opacity=128 path=(567,139,4)(609,600,4) time=800 accel=-4
@dashcombo cx=487 cy=434 storage=20汎用ギル鎧01c(夜) layer=base imag=1.8 mag=1.8 opacity=255 wait=0 time=0
;@dashcombo cx=487 cy=384 storage=20汎用ギル鎧01c(夜) layer=base imag=2 mag=2 opacity=255 wait=0 time=0
@wait canskip=false time=400
@fadein file=20汎用ギル鎧01c(夜) time=0 method=crossfade
@say storage=sav1400_gil_0340
$$$message_0194_0061_0000$$$
@say storage=sav1400_gil_0350
$$$message_0194_0061_0001$$$
$$$message_0194_0061_0002$$$
@say storage=sav1400_sav_0200
$$$message_0194_0061_0003$$$
@textoff
@se file=se086 nowait=true
@dash fliplr=1 mx=-134 opacity=255 layer=base irot=-0.0 cx=523 imag=5.2 time=200 cy=574 mag=2.8 my=-68 storage=b13 rot=-0.0 accel=-2
;@dash fliplr=1 mx=-134 opacity=255 layer=base irot=-0.0 cx=523 imag=5.2 time=200 cy=534 mag=2.8 my=-68 storage=b13 rot=-0.0 accel=-2
@wdash canskip=0
@dash fliplr=1 mx=-320 opacity=200 layer=base irot=-0.0 cx=389 imag=2.8 time=200 cy=506 mag=5.2 my=-217 storage=b13 rot=-0.0 accel=3
;@dash fliplr=1 mx=-390 opacity=200 layer=base irot=-0.0 cx=389 imag=2.8 time=200 cy=466 mag=5.2 my=-217 storage=b13 rot=-0.0 accel=3
@wdash canskip=0
@fadein time=300 storage=white
$$$message_0194_0061_0004$$$
@pg
*page61|
@r
$$$message_0194_0062_0000$$$
@r
$$$message_0194_0062_0001$$$
@pg
*page62|
@seloop time=2000 storage=se582.wav
@r
@r
@r
@r
@r
@playstop time=2000 nowait=1
@blackout rule=円形(中から外へ) vague=10 time=800
@say storage=sav1400_gil_0360
$$$message_0194_0063_0000$$$
@pg
*page63|
@r
$$$message_0194_0064_0000$$$
@pg
*page64|
@textoff
@sestop storage=se582.wav time=1000 nowait=1
@quake time=2500 vmax=30 hmax=8
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@se file=se100 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ(右から) fliplr=1
@wait canskip=0 time=100
@se storage=se578.wav
@flushover rule=円形(中から外へ) time=200
@se file=se276 nowait=true
@say storage=sav1400_sav_0210
$$$message_0194_0065_0000$$$
@r
$$$message_0194_0065_0001$$$
$$$message_0194_0065_0002$$$
$$$message_0194_0065_0003$$$
$$$message_0194_0065_0004$$$
@pg
*page65|
@textoff
@se storage=se133.wav
@se storage=se134.wav
@fadein file=11爆発 time=400 rule=走る感じ(上から) vague=255 flipud=true
@fg storage=08魔術・氷の雨 opacity=120 index=1000
@se file=se173 nowait=true
@se storage=se132.wav
@quake time=800 vmax=30 hmax=0
@transex time=200
$$$message_0194_0066_0000$$$
$$$message_0194_0066_0001$$$
$$$message_0194_0066_0002$$$
$$$message_0194_0066_0003$$$
@pg
*page66|
;@@@ ブレス：驚き、ピンチ
@say storage=sav1400_sav_0220
$$$message_0194_0067_0000$$$
@textoff
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@dashcombo cx=227 cy=610 imag=1 mag=12 opacity=128 wait=0 time=200
;@dashcombo cx=197 cy=518 imag=1 mag=12 opacity=128 wait=0 time=200
$$$message_0194_0067_0001$$$
$$$message_0194_0067_0002$$$
@textoff
@se storage=se581.wav
@se file=se290 nowait=true
@quake time=1000 vmax=36 hmax=8
@nega target=all method=crossfade time=200
$$$message_0194_0067_0003$$$
$$$message_0194_0067_0004$$$
@pg
*page67|
@clfg
@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.16 cx=294 imag=2.1 time=100 cy=347 mag=2.1 my=0 storage=03汎用セイバー02_a2 rot=-0.16 accel=0
;@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.16 cx=240 imag=2.1 time=100 cy=287 mag=2.1 my=0 storage=03汎用セイバー02_a2 rot=-0.16 accel=0
@transex textoff=0 time=300
@say storage=sav1400_sav_0230
$$$message_0194_0068_0000$$$
@textoff
@fadein time=200 rule=走る感じ(右から) storage=black
@se file=se145 nowait=true
@se file=se408 nowait=true
@fadein file=o冬木大橋袂の公園1-(夜) time=200 rule=走る感じ(右から)
@quake time=2000 vmax=20 hmax=10
@setnocameraresetmode enable=true
@se volume=60 storage=se575.wav
@fg opacity=150 index=5000 pos=center rule=走る感じ(右から) storage=セイバー鎧18a(遠) time=200
@clfg pos=all rule=走る感じ(右から) time=200
@se volume=70 storage=se575.wav
@fg index=1000 pos=left rule=走る感じ(右から) storage=セイバー鎧18a(遠) time=200
@se volume=50 storage=se575.wav
@condoff target=all method=crossfade time=800
@setnocameraresetmode enable=false
@se file=se271 nowait=true
@r
$$$message_0194_0068_0001$$$
$$$message_0194_0068_0002$$$
$$$message_0194_0068_0003$$$
$$$message_0194_0068_0004$$$
@pg
*page68|
@chgfg index=1000 storage=セイバー鎧08b(遠) time=600
@say storage=sav1400_sav_0240
$$$message_0194_0069_0000$$$
@play storage=bgm73.ogg
@r
$$$message_0194_0069_0001$$$
$$$message_0194_0069_0002$$$
$$$message_0194_0069_0003$$$
$$$message_0194_0069_0004$$$
@pg
*page69|
@fadein time=300 storage=black
@stopdash
@stopmove
@clfg
@se file=se277 nowait=true
@fg left=0 index=1000 top=0 storage=20汎用ギル鎧01c(夜)
@fg opacity=0 left=0 index=3000 top=0 storage=20汎用ギル鎧01b(夜)
@fg opacity=0 left=0 index=2000 top=0 storage=20汎用ギル鎧01(夜)
@loopmove both=1 time=1800 path=(0,0,32,2000)(0,0,16,2000)(0,0,8,2000)(0,0,0,2000)(0,0,255,2000)(0,0,128,2000)(0,0,64,2000)(0,0,32,2000) page=back mover=RestiveMover storage=20汎用ギル鎧01(夜) accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=2500 path=(0,0,255,3000)(0,0,128,3000)(0,0,64,3000)(0,0,32,3000)(0,0,16,3000)(0,0,8,3000)(0,0,0,3000)(0,0,255,3000) page=back mover=RestiveMover storage=20汎用ギル鎧01b(夜) accel=1 frame=1 decel=2 spline=1
@transex time=400
@wait canskip=0 time=600
@r
$$$message_0194_0070_0000$$$
@pg
*page70|
$$$message_0194_0071_0000$$$
$$$message_0194_0071_0001$$$
$$$message_0194_0071_0002$$$
@r
$$$message_0194_0071_0003$$$
$$$message_0194_0071_0004$$$
@pg
*page71|
@say storage=sav1400_sav_0250
$$$message_0194_0072_0000$$$
@r
$$$message_0194_0072_0001$$$
$$$message_0194_0072_0002$$$
$$$message_0194_0072_0003$$$
@pg
*page72|
@say storage=sav1400_sav_0260
$$$message_0194_0073_0000$$$
@say storage=sav1400_sav_0270
$$$message_0194_0073_0001$$$
@pg
*page73|
@say storage=sav1400_gil_0370
$$$message_0194_0074_0000$$$
@say storage=sav1400_gil_0380
$$$message_0194_0074_0001$$$
@pg
*page74|
@say storage=sav1400_sav_0280
$$$message_0194_0075_0000$$$
@say storage=sav1400_sav_0290
$$$message_0194_0075_0001$$$
@pg
*page75|
@monocro target=all
@fadein textoff=0 storage=20汎用ギル鎧01b(夜) time=200
@stopmove
@r
$$$message_0194_0076_0000$$$
$$$message_0194_0076_0001$$$
$$$message_0194_0076_0002$$$
$$$message_0194_0076_0003$$$
@pg
*page76|
@r
$$$message_0194_0077_0000$$$
$$$message_0194_0077_0001$$$
@pg
*page77|
@fadein textoff=0 storage=75時計配置f time=400
@r
$$$message_0194_0078_0000$$$
$$$message_0194_0078_0001$$$
$$$message_0194_0078_0002$$$
@r
$$$message_0194_0078_0003$$$
@pg
*page78|
@condoff target=all
@fadein textoff=0 time=600 storage=black
@say storage=sav1400_shi_0080
$$$message_0194_0079_0000$$$
@r
$$$message_0194_0079_0001$$$
$$$message_0194_0079_0002$$$
$$$message_0194_0079_0003$$$
$$$message_0194_0079_0004$$$
@pg
*page79|
@r
$$$message_0194_0080_0000$$$
$$$message_0194_0080_0001$$$
@pg
*page80|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=0.038 cx=493 imag=10.4 time=2000 cy=93 mag=4 my=-7 storage=o冬木大橋袂の公園2-(夜) rot=0.038 accel=-2
;@dash page=back mx=0 opacity=100 layer=base irot=0.038 cx=483 imag=10.4 time=2000 cy=83 mag=4 my=-7 storage=o冬木大橋袂の公園2-(夜) rot=0.038 accel=-2
@transex time=500
@fadein time=100 storage=white
@fadein time=800 storage=white
@wait canskip=0 time=200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.038 cx=577 imag=1.6 time=100 cy=72 mag=1.6 my=0 storage=o冬木大橋袂の公園2-(夜) rot=0.038 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=0.038 cx=567 imag=1.6 time=100 cy=62 mag=1.6 my=0 storage=o冬木大橋袂の公園2-(夜) rot=0.038 accel=0
@fg index=2000 pos=r storage=ギル鎧06a(遠)
@move page=back opacity=0 storage=ギル鎧06a(遠) cx=156 py=382 px=604 affine=(604,382,-11,1,255,156,350) time=10 cy=300 mag=1 deg=-11 accel=0
;@move page=back opacity=0 storage=ギル鎧06a(遠) cx=156 py=382 px=604 affine=(604,382,-11,1,255,156,300) time=10 cy=300 mag=1 deg=-11 accel=0
@wm canskip=0
;@fadein file=o冬木大橋袂の公園2-(夜) time=600 noclear=1
@trans method=crossfade time=600
@wm canskip=0
@say storage=sav1400_gil_0390
$$$message_0194_0081_0000$$$
@rep fliplr=0 storages=セイバー鎧01c(遠) time=400 flipud=0 poss=l bg=o冬木大橋袂の公園2-(夜) indexes=1000
@say storage=sav1400_sav_0300
$$$message_0194_0081_0001$$$
@pg
*page81|
$$$message_0194_0082_0000$$$
$$$message_0194_0082_0001$$$
$$$message_0194_0082_0002$$$
$$$message_0194_0082_0003$$$
@pg
*page82|
@say storage=sav1400_shi_0090
$$$message_0194_0083_0000$$$
@pg
*page83|
@textoff
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=773 imag=1.4 time=100 cy=22 mag=1.4 my=0 storage=o冬木大橋袂の公園2-(夜) rot=-0.0 accel=0
@fg index=1000 pos=rc storage=ギル鎧03a(中)
@transex time=300
@say storage=sav1400_gil_0400
$$$message_0194_0084_0000$$$
@say storage=sav1400_gil_0410
$$$message_0194_0084_0001$$$
@say storage=sav1400_gil_0420
$$$message_0194_0084_0002$$$
@say storage=sav1400_gil_0430
$$$message_0194_0084_0003$$$
@say storage=sav1400_gil_0440
$$$message_0194_0084_0004$$$
@say storage=sav1400_gil_0450
$$$message_0194_0084_0005$$$
@pg
*page84|
@chgfg time=300 storage=ギル鎧01a(中)
@say storage=sav1400_gil_0460
$$$message_0194_0085_0000$$$
@say storage=sav1400_gil_0470
$$$message_0194_0085_0001$$$
@chgfg textoff=0 time=300 storage=ギル鎧05a(中)
@say storage=sav1400_gil_0480
$$$message_0194_0085_0002$$$
@say storage=sav1400_gil_0490
$$$message_0194_0085_0003$$$
@pg
*page85|
@fadein textoff=0 time=600 storage=black
@r
$$$message_0194_0086_0000$$$
$$$message_0194_0086_0001$$$
$$$message_0194_0086_0002$$$
$$$message_0194_0086_0003$$$
@pg
*page86|
@r
$$$message_0194_0087_0000$$$
$$$message_0194_0087_0001$$$
$$$message_0194_0087_0002$$$
$$$message_0194_0087_0003$$$
@pg
*page87|
@fadein storage=03汎用セイバー02_a2 time=400 fliplr=1
@say storage=sav1400_sav_0310
$$$message_0194_0088_0000$$$
@r
;　呆然としたセイバーの声。[l]
$$$message_0194_0088_0001$$$
$$$message_0194_0088_0002$$$
@pg
*page88|
@rep storages=black lefts=0 tops=0 indexes=1000 bg=o冬木大橋袂の公園2-(夜) time=200
@clfg
@fg index=2000 pos=c storage=ギル鎧03a(遠)
@fg left=0 index=1000 top=0 storage=o冬木大橋袂の公園2-(夜)
@useskill name=ギルガメッシュ skill=神性
@usespecial name=ギルガメッシュ special=王の財宝
@knowtruename name=ギルガメッシュ
@dash page=back mx=0 opacity=50 layer=all irot=-0.0 cx=400 imag=1.5 time=500 cy=300 mag=1 my=0 rot=-0.0 accel=-2
@fadein file=o冬木大橋袂の公園2-(夜) time=500 noclear=1
@wdash canskip=0
@rep force=1 storages=ギル鎧03a(遠) poss=c indexes=1000 bg=o冬木大橋袂の公園2-(夜) time=400
@say storage=sav1400_gil_0500
$$$message_0194_0089_0000$$$
@pg
*page89|
;　そして、黄金の騎士は前進した。[l]
$$$message_0194_0090_0000$$$
$$$message_0194_0090_0001$$$
@pg
*page90|
@seloop file=se008 time=2000
@chgfg time=300 storage=ギル鎧01a(遠)
@say storage=sav1400_gil_0510
$$$message_0194_0091_0000$$$
@fadein time=200 rule=走る感じ(右から) storage=white
@se storage=se271 nowait=1
@fadein rule=走る感じ(右から) storage=01汎用セイバー01左_c vague=200 time=400
@seloop file=se351 time=3000
@say storage=sav1400_sav_0320
$$$message_0194_0091_0001$$$
@say storage=sav1400_sav_0330
$$$message_0194_0091_0002$$$
$$$message_0194_0091_0003$$$
@pg
*page91|
@textoff
@fadein time=200 rule=走る感じ(右から) storage=white
@quake time=6200 vmax=5 hmax=6
@fadein file=01汎用セイバー01左_C time=400 rule=走る感じ(右から) vague=128
@flushover rule=走る感じ(右から) vague=128 time=200
@fadein file=01汎用セイバー01左_C time=200 rule=走る感じ(右から) vague=128
@flushover rule=走る感じ(右から) vague=128 time=200
@fadein file=01汎用セイバー01左b_C time=200 rule=走る感じ(右から) vague=128
@flicker time=500 count=2
@fadein file=01汎用セイバー01左(聖剣)_C time=800 method=crossfade
@clfg
@fg storage=white opacity=100 index=1000
@transex rule=走る感じ(右から) time=200
@fadein file=01汎用セイバー01左(聖剣)_C time=400 rule=走る感じ(右から) vague=256
@flushover rule=走る感じ(右から) vague=128 time=200
@clfg
@dash page=back mx=-369 opacity=255 layer=base irot=-0.0 cx=401 imag=2.9 time=5000 cy=649 mag=2.9 my=10 storage=01汎用セイバー01左(聖剣)_c rot=-0.0 accel=0
;@dash page=back mx=-369 opacity=255 layer=base irot=-0.0 cx=371 imag=2.9 time=5000 cy=589 mag=2.9 my=10 storage=01汎用セイバー01左(聖剣)_c rot=-0.0 accel=0
@quake vmax=16 hmax=0
@se storage=se120.wav
@transex rule=走る感じ(右から) time=200
@wait canskip=0 time=2000
@fadein time=200 rule=走る感じ(右から) storage=white
@stopdash
@quake time=1600 vmax=5 hmax=0
@fadein file=01汎用セイバー01左(聖剣)_C time=400 rule=走る感じ(右から) vague=256
@sestop file=se351 time=4000 nowait=true
$$$message_0194_0092_0000$$$
$$$message_0194_0092_0001$$$
@r
@say storage=sav1400_shi_0100
$$$message_0194_0092_0002$$$
@r
$$$message_0194_0092_0003$$$
$$$message_0194_0092_0004$$$
@pg
*page92|
@rep force=1 storages=ギル鎧06a(遠) poss=c indexes=1000 bg=o冬木大橋袂の公園2-(夜) time=400
@stopmove
@stopdash
$$$message_0194_0093_0000$$$
$$$message_0194_0093_0001$$$
@clfg
@dash page=back mx=-415 opacity=255 layer=base irot=-0.0 cx=444 imag=1.5 time=15000 cy=300 mag=1.5 my=0 storage=o冬木大橋袂の公園2-(夜) rot=-0.0 accel=0
@fg left=143 index=1000 top=92 storage=セイバー鎧08a(近)
@fg left=0 index=2000 top=-558 storage=black
@fg left=0 index=3000 top=558 storage=black
@movefg page=back opacity=255 left=-46 top=92 time=15000 accel=0 storage=セイバー鎧08a(近)
@transex time=400
$$$message_0194_0093_0002$$$
@pg
*page93|
$$$message_0194_0094_0000$$$
@r
$$$message_0194_0094_0001$$$
$$$message_0194_0094_0002$$$
$$$message_0194_0094_0003$$$
$$$message_0194_0094_0004$$$
$$$message_0194_0094_0005$$$
@pg
*page94|
@textoff
@fadein storage=01月夜e time=200
@stopmove
@stopdash
@hearttonecombo count=1
@say storage=sav1400_shi_0110
$$$message_0194_0095_0000$$$
@r
$$$message_0194_0095_0001$$$
$$$message_0194_0095_0002$$$
$$$message_0194_0095_0003$$$
@pg
*page95|
@textoff
@se file=se030 nowait=true
@hearttonecombo count=1
@se file=se030 nowait=true
@hearttonecombo count=2
@say storage=sav1400_shi_0120
$$$message_0194_0096_0000$$$
@r
$$$message_0194_0096_0001$$$
$$$message_0194_0096_0002$$$
$$$message_0194_0096_0003$$$
@pg
*page96|
@textoff
@fadein time=300 rule=走る感じ(上から) storage=black
@se file=se092 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=609 imag=1.5 time=100 cy=433 mag=1.5 my=0 storage=o冬木大橋袂の公園2-(夜) rot=-0.03 accel=0
@shock vmax=30 time=800 count=-4
@fg opacity=40 left=0 index=1000 top=0 storage=red2
@transex rule=走る感じ(上から) vague=250 time=300
@say storage=sav1400_shi_0130
$$$message_0194_0097_0000$$$
$$$message_0194_0097_0001$$$
@se storage=se028 nowait=1
@move textoff=0 time=200 path=(0,0,220)(0,0,128)(0,0,64)(0,0,32) storage=red2 accel=0
@say storage=sav1400_shi_0140
$$$message_0194_0097_0002$$$
$$$message_0194_0097_0003$$$
$$$message_0194_0097_0004$$$
$$$message_0194_0097_0005$$$
@pg
*page97|
@se storage=se028 nowait=1
@move textoff=0 time=200 path=(0,0,220)(0,0,128)(0,0,64)(0,0,32) storage=red2 accel=0
@r
$$$message_0194_0098_0000$$$
@r
$$$message_0194_0098_0001$$$
$$$message_0194_0098_0002$$$
$$$message_0194_0098_0003$$$
@pg
*page98|
@textoff
@clfg
@dash page=back mx=-212 opacity=150 layer=base irot=-0.0 cx=556 imag=1.8 time=16000 cy=237 mag=1.8 my=0 storage=20汎用ギル鎧01c(夜) rot=-0.0 accel=0
;@dash page=back mx=-212 opacity=150 layer=base irot=-0.0 cx=526 imag=1.8 time=12000 cy=217 mag=1.8 my=0 storage=20汎用ギル鎧01c(夜) rot=-0.0 accel=0
@transex time=400
@say storage=sav1400_gil_0520
$$$message_0194_0099_0000$$$
@r
$$$message_0194_0099_0001$$$
$$$message_0194_0099_0002$$$
@pg
*page99|
$$$message_0194_0100_0000$$$
@r
@say storage=sav1400_gil_0530
$$$message_0194_0100_0001$$$
@r
$$$message_0194_0100_0002$$$
@pg
*page100|
@flushover method=crossfade time=200
@quake vmax=10 hmax=0
@seloop volume=80 file=se259 time=600
@clfg
;mag18以上は一瞬背景が見えてしまうので17に(拡大しすぎるとdash動かない現象？)
@dash page=back mx=-2 opacity=255 layer=base irot=-0.0 cx=353 imag=17 time=3000 cy=182 mag=6.2 my=-18 storage=22汎用ギル鎧03b(夜)(弱) rot=-0.0 accel=-2
;@dash page=back mx=-2 opacity=255 layer=base irot=-0.0 cx=323 imag=17 time=3000 cy=182 mag=6.2 my=-18 storage=22汎用ギル鎧03b(夜)(弱) rot=-0.0 accel=-2
;;@dash page=back mx=-2 opacity=255 layer=base irot=-0.0 cx=323 imag=21.9 time=3000 cy=182 mag=6.2 my=-18 storage=22汎用ギル鎧03b(夜)(弱) rot=-0.0 accel=-2
@fg opacity=100 left=0 index=1000 top=0 storage=red2
@transex time=1000
@flicker time=300 count=2
@wait canskip=0 time=400
@flicker time=400 count=2
@wait canskip=0 time=200
@clfg
@dash page=back mx=-15 opacity=255 layer=base irot=-0.0 cx=301 imag=2 time=1500 cy=81 mag=1.6 my=-25 storage=22汎用ギル鎧03b(夜)(弱) rot=-0.0 accel=-2
@fg opacity=120 left=0 index=1000 top=0 storage=red2
@transex time=300
@flicker time=400 count=2
@wait canskip=0 time=500
@clfg
@fg opacity=200 left=0 index=1000 top=0 storage=22汎用ギル鎧03b(夜)
@fg storage=white opacity=200 index=2000
@quake time=2200 vmax=15 hmax=0
@transex rule=走る感じ(下から) time=200
@stopdash
@fadein file=22汎用ギル鎧03b(夜)(弱) time=300 rule=走る感じ(下から) vague=255
@clfg
@fg opacity=140 left=0 index=1000 top=0 storage=22汎用ギル鎧03b(夜)
@fg storage=white opacity=100 index=2000
@transex rule=走る感じ(上から) time=200
@fadein file=22汎用ギル鎧03b(夜)(弱) time=500 rule=走る感じ(上から) vague=255
@fadese time=5000 volume=60 storage=se259.wav
@r
$$$message_0194_0101_0000$$$
@r
$$$message_0194_0101_0001$$$
$$$message_0194_0101_0002$$$
@pg
*page101|
@clfg
@dash textoff=0 page=back mx=-311 opacity=150 layer=base irot=-0.0 cx=722 imag=1.7 time=20000 cy=33 mag=1.7 my=0 storage=o冬木大橋袂の公園1-(夜) rot=-0.0 accel=0
@fadese time=500 volume=40 storage=se259.wav
@transex textoff=0 time=500
@say storage=sav1400_gil_0540
$$$message_0194_0102_0000$$$
@r
$$$message_0194_0102_0001$$$
$$$message_0194_0102_0002$$$
$$$message_0194_0102_0003$$$
@pg
*page102|
@textoff
@fadese time=1000 volume=60 storage=se259.wav
@fadein file=22汎用ギル鎧03b(夜)(弱) time=600
@stopdash
@say storage=sav1400_gil_0550
$$$message_0194_0103_0000$$$
@say storage=sav1400_gil_0560
$$$message_0194_0103_0001$$$
@pg
*page103|
@fadein time=200 rule=走る感じ(右から) storage=white
@clfg
@dash page=back mx=-754 opacity=255 layer=base irot=-0.0 cx=789 imag=2.7 time=1200 cy=593 mag=2.7 my=59 storage=01汎用セイバー01左(聖剣)_c rot=-0.0 accel=-2
;@dash page=back mx=-754 opacity=255 layer=base irot=-0.0 cx=759 imag=2.7 time=1200 cy=533 mag=2.7 my=59 storage=01汎用セイバー01左(聖剣)_c rot=-0.0 accel=-2
@transex time=200 rule=走る感じ(右から)
@wait canskip=0 time=800
@fadein time=200 storage=white
@stopdash
@fadein file=01汎用セイバー01左(聖剣) time=600
@say storage=sav1400_sav_0340
$$$message_0194_0104_0000$$$
$$$message_0194_0104_0001$$$
$$$message_0194_0104_0002$$$
$$$message_0194_0104_0003$$$
@clfg
@dash textoff=0 page=back mx=-204 opacity=200 layer=base irot=-0.0 cx=747 imag=1.8 time=12000 cy=589 mag=1.8 my=0 storage=22汎用ギル鎧03b(夜)(弱) rot=-0.0 accel=0
@transex textoff=0 time=300
@say storage=sav1400_gil_0570
$$$message_0194_0104_0004$$$
$$$message_0194_0104_0005$$$
$$$message_0194_0104_0006$$$
@pg
*page104|
@fadein textoff=0 storage=03汎用セイバー02_f time=300 fliplr=1
@stopdash
@say storage=sav1400_sav_0350
$$$message_0194_0105_0000$$$
@say storage=sav1400_sav_0360
$$$message_0194_0105_0001$$$
@r
$$$message_0194_0105_0002$$$
$$$message_0194_0105_0003$$$
$$$message_0194_0105_0004$$$
$$$message_0194_0105_0005$$$
@pg
*page105|
@flushover method=crossfade time=200
@playstop time=3000 nowait=1
@fadein file=22汎用ギル鎧03b(夜)(弱) time=400 method=crossfade
@say storage=sav1400_gil_0580
$$$message_0194_0106_0000$$$
@r
$$$message_0194_0106_0001$$$
@textoff
@se storage=se083.wav
@dashcombo cx=557 cy=105 imag=1 mag=4 opacity=64 wait=0 time=400 accel=3
;@dashcombo cx=527 cy=125 imag=1 mag=4 opacity=64 wait=0 time=400 accel=3
@seloop time=200 file=se386
@seloop time=200 file=se259
@quake time=6000 vmax=36 hmax=8
@dashcombo storage=22汎用ギル鎧03b(夜) layer=base cx=557 cy=105 imag=4 mag=4 opacity=32 wait=0 time=400
;@dashcombo storage=22汎用ギル鎧03b(夜) layer=base cx=527 cy=125 imag=4 mag=4 opacity=32 wait=0 time=400
@splinemovecombo storage=22汎用ギル鎧03b(夜) layer=base opacity=128 path=(602,294,4)(526,147,2.5)(95,241,1.5) time=3000
@clfg
@fg storage=white opacity=190 index=1000
@fadein file=22汎用ギル鎧03b(夜) time=300 rule=走る感じ(上から) noclear=1
@flicker time=600 count=3
@wait canskip=0 time=200
@fadein file=22汎用ギル鎧03b(夜) time=300 rule=走る感じ(下から)
$$$message_0194_0106_0002$$$
$$$message_0194_0106_0003$$$
$$$message_0194_0106_0004$$$
@pg
*page106|
@textoff
@sestop time=2000 storage=se259.wav nowait=true
@sestop time=2000 storage=se386.wav nowait=true
@seloop file=se172 time=2000
@fadein file=01汎用セイバー01左(聖剣)_C time=400 rule=右から左へ vague=256
@se storage=se575.wav
@splinemovecombo storage=01汎用セイバー01左(聖剣)_E layer=base opacity=128 path=(490,65,4)(656,133,4) time=400 accel=-6
;@splinemovecombo storage=01汎用セイバー01左(聖剣)_E layer=base opacity=128 path=(460,35,4)(626,103,4) time=400 accel=-6
@se file=se087 nowait=true
@splinemovecombo storage=01汎用セイバー01左(聖剣)_E layer=base opacity=128 path=(656,133,4)(510,150,4) time=400 accel=6
;@splinemovecombo storage=01汎用セイバー01左(聖剣)_E layer=base opacity=128 path=(626,103,4)(480,120,4) time=400 accel=6
@dashcombo storage=01汎用セイバー01左(聖剣)_E layer=base cx=268 cy=540 imag=1 mag=4 rot=0.4 opacity=64 wait=0 time=300 my=35
;@dashcombo storage=01汎用セイバー01左(聖剣)_E layer=base cx=208 cy=510 imag=1 mag=4 rot=0.4 opacity=64 wait=0 time=300
@flushover rule=走る感じ(右から) time=200
@fadein file=A20 time=300 rule=走る感じ(右から)
@se storage=se387.wav
@dashcombo cx=c cy=c imag=1.3 mag=1 opacity=128 wait=0 time=200 storage=A20 layer=base
;@dashcombo cx=c cy=c imag=1.3 mag=1.1 opacity=128 wait=0 time=200 storage=A20 layer=base
@fadein file=A20 time=400 method=crossfade
@clfg
@bg storage=A20 index=1000
@transex rule=走る感じ(上から) time=200
@se file=se083 nowait=true
@dashcombo storage=A20 layer=base cx=160 cy=60 imag=1.4 mag=1.5 opacity=255 wait=0 time=200
;@dashcombo storage=A20 layer=base cx=40 cy=40 imag=1.4 mag=1.5 opacity=255 wait=0 time=200
@wait canskip=false time=100
@shock time=200 vmax=40 count=-3
@r
@say storage=sav1400_sav_0370
$$$message_0194_0107_0000$$$
@pg
*page107|
$$$message_0194_0108_0000$$$
$$$message_0194_0108_0001$$$
$$$message_0194_0108_0002$$$
@pg
*page108|
@r
@say storage=sav1400_sav_0380
$$$message_0194_0109_0000$$$
@pg
*page109|
@flushover method=crossfade time=200
@fadein file=A20b time=200 rule=円形(中から外へ) vague=64
@se file=se430 nowait=true
@dashcombo cx=c cy=c imag=1.3 mag=1.1 opacity=128 wait=0 time=200 storage=A20b layer=base
@dashcombo cx=780 cy=680 mag=2.5 rot=+0.0 opacity=128 time=300
;@dashcombo cx=780 cy=580 mag=2.5 rot=+0.0 opacity=128 time=300
@flushover method=crossfade time=1000
@r
$$$message_0194_0110_0000$$$
$$$message_0194_0110_0001$$$
@pg
*page110|
@sestop file=se172 time=4000
@seloop time=2000 storage=se386.wav
@blackout rule=円形(外から中へ) vague=64 time=600
@r
$$$message_0194_0111_0000$$$
@pg
*page111|
@r
@r
@r
@r
@r
@say storage=sav1400_gil_0590
$$$message_0194_0112_0000$$$
@pg
*page112|
@r
$$$message_0194_0113_0000$$$
@pg
*page113|
@textoff
@stophaze
;@setantiquakemode enable=true
@quake time=4200 vmax=20 hmax=0
@fadein file=A20b time=400 rule=円形(中から外へ) vague=64
@se file=se238 nowait=true
@dashcombo cx=470 cy=200 mag=2.2 rot=+0.0 opacity=60 time=300
@wait canskip=false time=200
@fadein file=22汎用ギル鎧03(夜) time=400 rule=円形(中から外へ) vague=64
@se file=se295 nowait=true
@dashcombo cx=520 cy=400 mag=3.5 rot=+0.0 opacity=60 time=300
;@dashcombo cx=480 cy=380 mag=3.5 rot=+0.0 opacity=60 time=300
@wait canskip=false time=200
@se file=se086 nowait=true
@clfg
@imageex page=back storage=Q01エアb magnify=1 left=0 top=-222 spread=1 layer=0
;@imageex page=back storage=Q01エアb magnify=1 left=-4 top=-225 spread=1 layer=0
;;@imageex page=back storage=Q01エアb magnify=1 left=-4 top=-341 spread=1 layer=0
@dash page=back mx=0 opacity=50 layer=0 irot=-0.825 cx=486 imag=6.715 time=2000 cy=181 mag=1 my=0 rot=-0.0 accel=3
;@dash page=back mx=0 opacity=50 layer=0 irot=-0.825 cx=482 imag=6.715 time=2000 cy=176 mag=1 my=0 rot=-0.0 accel=3
;;@dash page=back mx=0 opacity=50 layer=0 irot=-0.825 cx=510.5 imag=6.715 time=2000 cy=403.5 mag=1 my=0 rot=-0.0 accel=3
;@dash page=back mx=0 opacity=50 layer=base irot=-0.825 cx=510 imag=6.715 time=2000 cy=215 mag=1 my=0 storage=q01エア rot=-0.0 accel=3
;;@dash page=back mx=0 opacity=50 layer=base irot=-0.825 cx=503 imag=6.715 time=2000 cy=194 mag=1 my=0 storage=q01エア rot=-0.0 accel=3
@seloop time=1000 storage=se172.wav
@seloop time=3000 storage=se730.ogg
@transex time=200
@se file=se236 nowait=true
@se file=se295 nowait=true
@wait canskip=0 time=1200
@fadese time=1000 volume=50 storage=se172.wav
@fadese time=1000 volume=60 storage=se730.ogg
@seloop time=1000 volume=70 storage=se737.wav
@sestop time=3000 storage=se386.wav
@fadein time=1000 storage=white
@stopdash
@stopquake
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=481 imag=1.4 time=12000 cy=576 mag=1.4 my=-503 storage=cs26カリバーvsエアd rot=-0.0 accel=0
@se volume=70 storage=se586.wav
@transex time=600
@flicker time=300 count=1
@wait canskip=0 time=400
@flicker time=500 count=3
@wait canskip=0 time=200
@flicker time=300 count=3
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=-3 opacity=255 layer=base irot=-0.0 cx=474 imag=3.3 time=2000 cy=50 mag=4.1 my=400 storage=cs26カリバーvsエア rot=-0.0 accel=-2
;@dash page=back mx=-3 opacity=255 layer=base irot=-0.0 cx=474 imag=3.3 time=2000 cy=0 mag=4.1 my=400 storage=cs26カリバーvsエア rot=-0.0 accel=-2
@quake vmax=30 hmax=0
@se storage=se580.wav
@se volume=80 storage=se585.wav
@transex time=1200
@wdash canskip=0
@wait canskip=0 time=600
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=456 imag=28.4 time=200 cy=67 mag=2.2 my=2 storage=cs26カリバーvsエア rot=-0.0 accel=-2
@se file=se160 nowait=true
@se file=se276 nowait=true
@transex time=200
@wdash canskip=0
@clfg
@dash page=back mx=15 opacity=100 layer=base irot=-0.0 cx=496 imag=13.7 time=200 cy=334 mag=2 my=4 storage=cs26カリバーvsエア rot=-0.0 accel=-2
@transex time=200
@wdash canskip=0
@clfg
@dash page=back mx=-2 opacity=100 layer=base irot=-0.0 cx=471 imag=10 time=4000 cy=302 mag=1 my=-147 storage=cs26カリバーvsエア rot=-0.0 accel=-2
@quake time=5000 vmax=20 hmax=0
@transex time=600
@wdash canskip=0
@clfg
@fg layer=0 opacity=80 left=0 index=1000 top=0 storage=cs26カリバーvsエア
@haze page=back layer=0 intime=100 waves=(70,1,10) upper=400 lower=600 center=500 upperpow=0 lowerpow=1 centerpow=1
@haze_back
@quake vmax=2 hmax=0
@fadein storage=cs26カリバーvsエア time=300 noclear=1
;@setantiquakemode enable=false
$$$message_0194_0114_0000$$$
@r
$$$message_0194_0114_0001$$$
@pg
*page114|
@fadein time=200 storage=white
@condoff target=all
@stophaze
@fadese time=600 volume=90 storage=se172.wav
@fadese time=600 volume=90 storage=se730.ogg
@fadese time=600 volume=90 storage=se737.wav
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=530 imag=2 time=2000 cy=466 mag=2 my=-123 storage=cs26カリバーvsエア rot=-0.0 accel=0
@quake vmax=10 hmax=0
@transex time=500
@wait canskip=0 time=600
@fadein time=200 storage=white
@clfg
@nega target=all
@dash page=back mx=-430 opacity=100 layer=base irot=-0.044 cx=541 imag=2.3 time=25000 cy=186 mag=2.2 my=-40 storage=o冬木大橋袂の公園2-(夜) rot=-0.03 accel=0
@fg storage=特殊黒 index=1000
@transex time=600
@flicker time=500 count=3
@wait canskip=0 time=400
@flicker time=400 count=1
@wait canskip=0 time=200
@flicker time=300 count=3
@r
@say storage=sav1400_shi_0150
$$$message_0194_0115_0000$$$
@r
@flicker time=500 count=3
$$$message_0194_0115_0001$$$
$$$message_0194_0115_0002$$$
@pg
*page115|
@r
$$$message_0194_0116_0000$$$
@r
$$$message_0194_0116_0001$$$
@r
@say storage=sav1400_shi_0160
$$$message_0194_0116_0002$$$
@condoff target=all
@monocro target=all
@contrastoff
@fadein time=200 rule=走る感じ(右から) storage=white
@stopquake
@clfg
@contrast level=100
@dash page=back fliplr=1 mx=-522 opacity=200 layer=base irot=-0.0 cx=760 imag=1.7 time=400 cy=620 mag=1.9 my=-61 storage=03汎用セイバー02_e rot=-0.0 accel=-2
;@dash page=back fliplr=1 mx=-522 opacity=200 layer=base irot=-0.0 cx=760 imag=1.7 time=400 cy=549 mag=1.9 my=-61 storage=03汎用セイバー02_e rot=-0.0 accel=-2
;@fg storage=white opacity=200 index=1000
@fg storage=white opacity=200 index=1000 left=0 top=0
@quake time=6000 vmax=6 hmax=0
@sestop time=1000 nowait=1
@transex rule=走る感じ(右から) time=200
@movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=white
@r
$$$message_0194_0116_0003$$$
@pg
*page116|
@textoff
@contrastoff
@condoff target=all
@clfg
@dash page=back mx=-2 opacity=50 layer=base irot=-0.0 cx=506 imag=1.9 time=1200 cy=403 mag=1 my=21 storage=cs26カリバーvsエア rot=-0.0 accel=-2
@quake vmax=3 hmax=0
@seloop volume=80 storage=se347.wav
@se storage=se178.wav
@transex time=500
@stopmove
@flicker time=200 count=1
@wdash canskip=0
@flicker time=400 count=3
@se file=se276 nowait=true
@se volume=80 storage=se238.wav
@se storage=se580.wav
@fadein time=100 storage=white
@stopdash
@quake time=4000 vmax=30 hmax=0
@fadein storage=cs26カリバーvsエアb time=200
@wait canskip=0 time=800
@dash mx=0 opacity=30 layer=base irot=-0.0 cx=400 imag=1 time=2000 cy=300 mag=1.8 my=0 storage=cs26カリバーvsエアb rot=-0.0 accel=2
@wdash canskip=0
@se storage=se731.wav
@se storage=se585.wav
@fadein time=100 storage=white
@se storage=se585.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=401 imag=1.8 time=300 cy=300 mag=1 my=0 storage=cs26カリバーvsエアc rot=-0.0 accel=2
@quake vmax=10 hmax=0
@se storage=se589.wav
@transex time=200
@wait canskip=0 time=1000
@se volume=70 storage=se589.wav
@se storage=se160.wav
@wait canskip=0 time=1000
@fadein time=2000 storage=white
@stopquake
@stopdash
@stopmove
@wait canskip=false time=2000
@seloop time=2000 file=se011
@wait canskip=0 time=2000
@sestop storage=se347.wav time=2000 nowait=1
@rep fliplr=0 tops=0 storages=white time=2000 flipud=0 opacities=100 lefts=0 bg=o冬木大橋袂の公園2(破壊)-(深夜) indexes=1000
@wait canskip=0 time=500
@se file=se192 volume=60 nowait=true
@se file=se075 volume=60 nowait=true
@se file=se297 volume=60 nowait=true
@quake time=800 vmax=16 hmax=8
@usespecial name=ギルガメッシュ special=エヌマ・エリシュ
$$$message_0194_0117_0000$$$
$$$message_0194_0117_0001$$$
@r
@say storage=sav1400_shi_0170
$$$message_0194_0117_0002$$$
@r
$$$message_0194_0117_0003$$$
$$$message_0194_0117_0004$$$
@pg
*page117|
@fadein file=A31 time=2000 rule=波 vague=255
@dash mx=311 opacity=200 layer=base irot=-0.0 cx=372 imag=2.2 time=8000 cy=544 mag=2.2 my=0 storage=a31 rot=-0.0 accel=0
;@dash mx=311 opacity=200 layer=base irot=-0.0 cx=372 imag=2.2 time=8000 cy=514 mag=2.2 my=0 storage=a31 rot=-0.0 accel=0
@wait canskip=0 time=1500
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=708 imag=2.2 time=8000 cy=15 mag=2.2 my=182 storage=a31 rot=-0.0 accel=0
;@dash mx=0 opacity=200 layer=base irot=-0.0 cx=738 imag=2.2 time=8000 cy=15 mag=2.2 my=182 storage=a31 rot=-0.0 accel=0
@wait canskip=0 time=1500
@fadein file=A31 time=1500
@stopdash
$$$message_0194_0118_0000$$$
$$$message_0194_0118_0001$$$
@r
@say storage=sav1400_gil_0600
$$$message_0194_0118_0002$$$
@r
$$$message_0194_0118_0003$$$
$$$message_0194_0118_0004$$$
@pg
*page118|
@say storage=sav1400_gil_0610
$$$message_0194_0119_0000$$$
$$$message_0194_0119_0001$$$
@r
$$$message_0194_0119_0002$$$
@r
@sestop time=5000 nowait=true
$$$message_0194_0119_0003$$$
@pg
*page119|
@return
