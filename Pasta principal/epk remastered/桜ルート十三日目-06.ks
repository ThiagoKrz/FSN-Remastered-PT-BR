@download id=0000806
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=6
@sethollowmode
@rep fliplr=0 time=300 flipud=0 bg=cs21桜殺害_ナイフ
@se file=se028 nowait=true
$$$message_0594_0000_0000$$$
@r
$$$message_0594_0000_0001$$$
$$$message_0594_0000_0002$$$
@pg
*page1|
@textoff
@clfg
@fg storage=血管 left=0 top=0 opacity=255 index=2000
;@fg storage=血管 opacity=255 index=2000
@fg storage=red2 left=0 top=0 opacity=180 index=1000
;@fg storage=red2 opacity=180 index=1000
@shock time=400 vmax=10 count=-3
@seloop storage=se028 nowait=1
@fadein time=300 storage=i衛宮邸客間(桜)-(深夜) noclear=1
@wshock canskip=0
@movefg opacity=120 time=1000 accel=0 storage=血管
;@movefg opacity=120 left=0 top=0 time=1000 accel=0 storage=血管
@movefg opacity=0 time=1000 accel=0 storage=red2
;@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=red2
@wm canskip=0
@wm canskip=0
@say storage=sak1306_shi_0000
$$$message_0594_0001_0000$$$
@r
$$$message_0594_0001_0001$$$
$$$message_0594_0001_0002$$$
@pg
*page2|
@textoff
@movefg opacity=255 time=200 accel=0 storage=血管
;@movefg opacity=255 left=0 top=0 time=200 accel=0 storage=血管
@movefg opacity=180 time=200 accel=0 storage=red2
;@movefg opacity=180 left=0 top=0 time=200 accel=0 storage=red2
@wm canskip=0
@wm canskip=0
@movefg opacity=120 time=1000 accel=0 storage=血管
;@movefg opacity=120 left=0 top=0 time=1000 accel=0 storage=血管
@movefg opacity=0 time=1000 accel=0 storage=red2
;@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=red2
@wm canskip=0
@wm canskip=0
@say storage=sak1306_shi_0010
$$$message_0594_0002_0000$$$
@r
$$$message_0594_0002_0001$$$
$$$message_0594_0002_0002$$$
@pg
*page3|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=406 imag=30 time=300 cy=321 mag=20 my=0 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=300
@fadein storage=cs21桜殺害_ナイフ time=600
@stopdash
@r
$$$message_0594_0003_0000$$$
$$$message_0594_0003_0001$$$
$$$message_0594_0003_0002$$$
@sestop time=4000 nowait=1
$$$message_0594_0003_0003$$$
$$$message_0594_0003_0004$$$
@pg
*page4|
@textoff
@play delay=600 storage=bgm16.ogg
@fadein file=i衛宮邸客間(桜)-(深夜) time=1000 method=crossfade
@say storage=sak1306_shi_0020
$$$message_0594_0004_0000$$$
@r
$$$message_0594_0004_0001$$$
$$$message_0594_0004_0002$$$
$$$message_0594_0004_0003$$$
@pg
*page5|
@r
@r
@r
@r
@r
;@@@ 【心の声】
@say storage=sak1306_shi_0030
$$$message_0594_0005_0000$$$
@pg
*page6|
@r
$$$message_0594_0006_0000$$$
$$$message_0594_0006_0001$$$
$$$message_0594_0006_0002$$$
@pg
*page7|
@r
$$$message_0594_0007_0000$$$
@r
$$$message_0594_0007_0001$$$
@pg
*page8|
@r
$$$message_0594_0008_0000$$$
@r
$$$message_0594_0008_0001$$$
@pg
*page9|
@r
$$$message_0594_0009_0000$$$
$$$message_0594_0009_0001$$$
@pg
*page10|
@flushover method=crossfade time=200
@fadein file=02大火災 time=1000 method=crossfade
@flushover method=crossfade time=200
@fadein file=i衛宮邸客間(桜)-(深夜) time=800 method=crossfade
@r
$$$message_0594_0010_0000$$$
$$$message_0594_0010_0001$$$
@r
$$$message_0594_0010_0002$$$
@r
$$$message_0594_0010_0003$$$
@pg
*page11|
@r
$$$message_0594_0011_0000$$$
$$$message_0594_0011_0001$$$
@pg
*page12|
@flushover method=crossfade time=200
@fadein file=02大火災 time=1000 method=crossfade
@flushover method=crossfade time=200
@fadein file=i衛宮邸客間(桜)-(深夜) time=800 method=crossfade
@r
@r
@r
@r
@r
@say storage=sak1306_shi_0040
$$$message_0594_0012_0000$$$
@pg
*page13|
@r
$$$message_0594_0013_0000$$$
$$$message_0594_0013_0001$$$
$$$message_0594_0013_0002$$$
@r
$$$message_0594_0013_0003$$$
@pg
*page14|
@flushover method=crossfade time=200
@fadein file=02大火災 time=1000 method=crossfade
@r
@r
@r
@r
@r
@say storage=sak1306_shi_0050
$$$message_0594_0014_0000$$$
@pg
*page15|
@flushover method=crossfade time=400
@fadein file=i衛宮邸客間(桜)-(深夜) time=800 method=crossfade
@r
$$$message_0594_0015_0000$$$
$$$message_0594_0015_0001$$$
$$$message_0594_0015_0002$$$
@pg
*page16|
@r
$$$message_0594_0016_0000$$$
@r
$$$message_0594_0016_0001$$$
$$$message_0594_0016_0002$$$
@r
$$$message_0594_0016_0003$$$
$$$message_0594_0016_0004$$$
@pg
*page17|
@playstop time=3000 nowait=1
$$$message_0594_0017_0000$$$
@r
$$$message_0594_0017_0001$$$
$$$message_0594_0017_0002$$$
$$$message_0594_0017_0003$$$
@pg
*page18|
@r
$$$message_0594_0018_0000$$$
@r
@say storage=sak1306_sak_0000
$$$message_0594_0018_0001$$$
@r
$$$message_0594_0018_0002$$$
@pg
*page19|
@fadein time=600 storage=black
@play storage=bgm74.ogg
@fadein file=i衛宮邸客間(桜)-(深夜) time=800
@say storage=sak1306_shi_0060
$$$message_0594_0019_0000$$$
@r
$$$message_0594_0019_0001$$$
$$$message_0594_0019_0002$$$
@pg
*page20|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=429 imag=1.8 time=12000 cy=398 mag=1.8 my=268 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=429 imag=1.8 time=12000 cy=328 mag=1.8 my=268 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=600
$$$message_0594_0020_0000$$$
$$$message_0594_0020_0001$$$
$$$message_0594_0020_0002$$$
@pg
*page21|
@say storage=sak1306_sak_0010
$$$message_0594_0021_0000$$$
@pg
*page22|
@fadein file=i衛宮邸客間(桜)-(深夜) time=500
@stopdash
$$$message_0594_0022_0000$$$
$$$message_0594_0022_0001$$$
$$$message_0594_0022_0002$$$
$$$message_0594_0022_0003$$$
$$$message_0594_0022_0004$$$
@pg
*page23|
@say storage=sak1306_shi_0070
$$$message_0594_0023_0000$$$
@pg
*page24|
@fadein textoff=0 time=400 storage=black
$$$message_0594_0024_0000$$$
$$$message_0594_0024_0001$$$
$$$message_0594_0024_0002$$$
$$$message_0594_0024_0003$$$
@pg
*page25|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=684 imag=1.8 time=100 cy=665 mag=1.8 my=0 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=684 imag=1.8 time=100 cy=565 mag=1.8 my=0 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex textoff=0 time=300
@say storage=sak1306_shi_0080
$$$message_0594_0025_0000$$$
@say storage=sak1306_sak_0020
$$$message_0594_0025_0001$$$
@say storage=sak1306_sak_0030
$$$message_0594_0025_0002$$$
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=844 imag=1.7 time=29000 cy=595 mag=1.7 my=-391 storage=i衛宮邸客間(桜)-(深夜) rot=-0.0 accel=0
@fg left=-476 index=2000 top=0 storage=black
;@fg left=-500 index=2000 top=0 storage=black
@fg left=676 index=1000 top=0 storage=black
;@fg left=700 index=1000 top=0 storage=black
@transex textoff=0 time=600
@say storage=sak1306_sak_0040
$$$message_0594_0025_0003$$$
@say storage=sak1306_sak_0050
$$$message_0594_0025_0004$$$
@pg
*page26|
@say storage=sak1306_sak_0060
$$$message_0594_0026_0000$$$
@pg
*page27|
@clfg
@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=416 imag=1.9 time=35000 cy=340 mag=1.9 my=-328 storage=01月夜e rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=426 imag=2 time=35000 cy=340 mag=2 my=-328 storage=01月夜e rot=-0.0 accel=0
@fg left=-476 index=2000 top=0 storage=black
;@fg left=-500 index=2000 top=0 storage=black
@fg left=676 index=1000 top=0 storage=black
;@fg left=700 index=1000 top=0 storage=black
@transex textoff=0 time=600
@say storage=sak1306_sak_0070
$$$message_0594_0027_0000$$$
@say storage=sak1306_sak_0080
$$$message_0594_0027_0001$$$
@pg
*page28|
@say storage=sak1306_sak_0090
$$$message_0594_0028_0000$$$
@say storage=sak1306_sak_0100
$$$message_0594_0028_0001$$$
@pg
*page29|
@say storage=sak1306_sak_0110
$$$message_0594_0029_0000$$$
@say storage=sak1306_sak_0120
$$$message_0594_0029_0001$$$
@say storage=sak1306_sak_0130
$$$message_0594_0029_0002$$$
@say storage=sak1306_sak_0140
$$$message_0594_0029_0003$$$
@pg
*page30|
@say storage=sak1306_sak_0150
$$$message_0594_0030_0000$$$
@say storage=sak1306_sak_0160
$$$message_0594_0030_0001$$$
@pg
*page31|
@fadein time=600 storage=i衛宮邸客間(桜)-(深夜)
@stopdash
@say storage=sak1306_sak_0170
$$$message_0594_0031_0000$$$
@say storage=sak1306_sak_0180
$$$message_0594_0031_0001$$$
@r
$$$message_0594_0031_0002$$$
@pg
*page32|
$$$message_0594_0032_0000$$$
@r
@say storage=sak1306_sak_0190
$$$message_0594_0032_0001$$$
@r
$$$message_0594_0032_0002$$$
@pg
*page33|
@clfg
@dash textoff=0 page=back mx=-741 opacity=155 layer=base irot=-0.0 cx=754 imag=1.7 time=50000 cy=869 mag=1.7 my=0 storage=i衛宮邸客間(桜)-(深夜) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=-741 opacity=155 layer=base irot=-0.0 cx=754 imag=1.7 time=45000 cy=799 mag=1.7 my=0 storage=i衛宮邸客間(桜)-(深夜) rot=-0.0 accel=0
@fg left=0 index=2000 top=-484 storage=black
@fg left=0 index=1000 top=484 storage=black
@transex textoff=0 time=600
$$$message_0594_0033_0000$$$
@r
$$$message_0594_0033_0001$$$
$$$message_0594_0033_0002$$$
$$$message_0594_0033_0003$$$
$$$message_0594_0033_0004$$$
@pg
*page34|
@say storage=sak1306_sak_0200
$$$message_0594_0034_0000$$$
@r
$$$message_0594_0034_0001$$$
$$$message_0594_0034_0002$$$
@r
@say storage=sak1306_sak_0210
$$$message_0594_0034_0003$$$
@r
$$$message_0594_0034_0004$$$
@pg
*page35|
@say storage=sak1306_shi_0090
$$$message_0594_0035_0000$$$
@say storage=sak1306_shi_0100
$$$message_0594_0035_0001$$$
@r
$$$message_0594_0035_0002$$$
$$$message_0594_0035_0003$$$
$$$message_0594_0035_0004$$$
@pg
*page36|
@fadein time=1000 storage=i衛宮邸客間(桜)-(深夜)
@stopdash
@say storage=sak1306_shi_0110
$$$message_0594_0036_0000$$$
@r
$$$message_0594_0036_0001$$$
$$$message_0594_0036_0002$$$
$$$message_0594_0036_0003$$$
@pg
*page37|
@r
$$$message_0594_0037_0000$$$
$$$message_0594_0037_0001$$$
;　この選択に文句なんて言わせない。[l]
$$$message_0594_0037_0002$$$
@pg
*page38|
@fadein time=2000 storage=black
@r
$$$message_0594_0038_0000$$$
@r
$$$message_0594_0038_0001$$$
@r
$$$message_0594_0038_0002$$$
@r
$$$message_0594_0038_0003$$$
@pg
*page39|
@textoff
@playstop time=5000 nowait=true
@wait canskip=false time=3000
@return
