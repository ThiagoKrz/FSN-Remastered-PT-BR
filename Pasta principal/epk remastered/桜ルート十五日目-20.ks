@download id=0000850
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=20
@sethollowmode
@fadein time=100 storage=black
@seloop file=se253 time=0 nowait=true
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@sestop time=400 nowait=true
$$$message_0638_0000_0000$$$
$$$message_0638_0000_0001$$$
@pg
*page1|
@se volume=80 storage=se693.wav
$$$message_0638_0001_0000$$$
$$$message_0638_0001_0001$$$
@pg
*page2|
@textoff
@play storage=bgm16.ogg
@fg index=1000 pos=r storage=イリヤ01a(遠) time=400
@say storage=sak1520_iri_0000
$$$message_0638_0002_0000$$$
$$$message_0638_0002_0001$$$
$$$message_0638_0002_0002$$$
@pg
*page3|
@say storage=sak1520_shi_0000
$$$message_0638_0003_0000$$$
@chgfg index=5000 method=crossfade storage=イリヤ01b(遠) time=400
@say storage=sak1520_iri_0010
$$$message_0638_0003_0001$$$
@pg
*page4|
@flicker time=600 count=1
@noise opacity=132
@imageex storage=イリヤ01b(遠) page=fore visible=true layer=3 left=526 top=176 opacity=120
;@imageex storage=イリヤ01b(遠) page=fore visible=true layer=1 left=526 top=176 opacity=120
;;@imageex storage=イリヤ01b(遠) page=fore visible=true layer=1 left=520 top=166 opacity=120
@imageex storage=イリヤ01b(遠) page=fore visible=true layer=2 left=446 top=176 opacity=120
;@imageex storage=イリヤ01b(遠) page=fore visible=true layer=2 left=440 top=166 opacity=120
$$$message_0638_0004_0000$$$
$$$message_0638_0004_0001$$$
$$$message_0638_0004_0002$$$
$$$message_0638_0004_0003$$$
@pg
*page5|
@textoff
@flicker time=600 count=1
@noise_back
@clfg pos=all time=100
@fg file=イリヤ01b(遠) pos=r index=2000 method=crossfade time=200
@stopnoise
$$$message_0638_0005_0000$$$
@r
@say storage=sak1520_shi_0010
$$$message_0638_0005_0001$$$
@chgfg index=2000 method=crossfade storage=イリヤ01d(遠) time=800
@say storage=sak1520_iri_0020
$$$message_0638_0005_0002$$$
@playstop time=5000 nowait=true
@r
$$$message_0638_0005_0003$$$
@pg
*page6|
@blackout method=crossfade time=1000
@wait canskip=false time=1500
@slideopencombo nextimage=white type=0 count=1 time=1500 accel=4
@wait canskip=false time=300
@play file=bgm35 time=0
@fadein file=o山門階段(遠景)-(深夜) time=1500 method=crossfade
@r
$$$message_0638_0006_0000$$$
$$$message_0638_0006_0001$$$
$$$message_0638_0006_0002$$$
$$$message_0638_0006_0003$$$
@pg
*page7|
$$$message_0638_0007_0000$$$
$$$message_0638_0007_0001$$$
@fadein file=02大火災(黒点) time=200 method=crossfade
@fadein file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
$$$message_0638_0007_0002$$$
$$$message_0638_0007_0003$$$
@pg
*page8|
@say storage=sak1520_shi_0020
$$$message_0638_0008_0000$$$
@fg index=2000 method=crossfade pos=right storage=凛私服01a(中) time=400
@say storage=sak1520_rin_0000
$$$message_0638_0008_0001$$$
@say storage=sak1520_rin_0010
$$$message_0638_0008_0002$$$
@pg
*page9|
@fadein time=800 storage=black
@wait canskip=false time=500
@se volume=70 file=se209 nowait=true
@wait canskip=0 time=500
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=388 imag=1.5 time=20000 cy=678 mag=1.5 my=-549 storage=o柳洞寺裏山獣道-(深夜) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=388 imag=1.5 time=20000 cy=578 mag=1.5 my=-549 storage=o柳洞寺裏山獣道-(深夜) rot=-0.0 accel=0
@transex time=2000 rule=シャッター下から
@wait canskip=0 time=1000
$$$message_0638_0009_0000$$$
$$$message_0638_0009_0001$$$
@pg
*page10|
@se file=se209 nowait=true
$$$message_0638_0010_0000$$$
$$$message_0638_0010_0001$$$
@pg
*page11|
@fadein time=800 storage=o柳洞寺裏山獣道-(深夜)
@stopdash
@say storage=sak1614_rin_0010
$$$message_0638_0011_0000$$$
@say storage=sak1520_shi_0030
$$$message_0638_0011_0001$$$
@pg
*page12|
@say storage=sak1614_rin_0020
$$$message_0638_0012_0000$$$
@say storage=sak1520_shi_0040
$$$message_0638_0012_0001$$$
@pg
*page13|
$$$message_0638_0013_0000$$$
$$$message_0638_0013_0001$$$
$$$message_0638_0013_0002$$$
@pg
*page14|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=591 imag=2 time=20000 cy=6 mag=2 my=246 storage=01月夜e rot=-0.0 accel=0
@transex time=600
@say storage=sak1520_shi_0050
$$$message_0638_0014_0000$$$
$$$message_0638_0014_0001$$$
$$$message_0638_0014_0002$$$
@pg
*page15|
@say storage=sak1520_shi_0060
$$$message_0638_0015_0000$$$
$$$message_0638_0015_0001$$$
$$$message_0638_0015_0002$$$
@pg
*page16|
@contrast level=100
@fadein time=800 storage=o柳洞寺裏山獣道-(深夜)
@stopdash
@contrastoff time=1000
$$$message_0638_0016_0000$$$
$$$message_0638_0016_0001$$$
@pg
*page17|
@say storage=sak1520_shi_0070
$$$message_0638_0017_0000$$$
@say storage=sak1520_rin_0040
$$$message_0638_0017_0001$$$
@say storage=sak1520_shi_0080
$$$message_0638_0017_0002$$$
@pg
*page18|
@se file=se209 nowait=true
$$$message_0638_0018_0000$$$
$$$message_0638_0018_0001$$$
@pg
*page19|
$$$message_0638_0019_0000$$$
$$$message_0638_0019_0001$$$
$$$message_0638_0019_0002$$$
@pg
*page20|
@say storage=sak1520_shi_0090
$$$message_0638_0020_0000$$$
@say storage=sak1520_rin_0050
$$$message_0638_0020_0001$$$
@pg
*page21|
@say storage=sak1520_shi_0100
$$$message_0638_0021_0000$$$
$$$message_0638_0021_0001$$$
@say storage=sak1520_shi_0110
$$$message_0638_0021_0002$$$
$$$message_0638_0021_0003$$$
@pg
*page22|
@say storage=sak1520_shi_0120
$$$message_0638_0022_0000$$$
@say storage=sak1520_rin_0060
$$$message_0638_0022_0001$$$
$$$message_0638_0022_0002$$$
@pg
*page23|
$$$message_0638_0023_0000$$$
$$$message_0638_0023_0001$$$
$$$message_0638_0023_0002$$$
@pg
*page24|
@textoff
@playstop time=4000 nowait=1
@black rule=シャッター上から time=1000
$$$message_0638_0024_0000$$$
$$$message_0638_0024_0001$$$
$$$message_0638_0024_0002$$$
@pg
*page25|
@seloop volume=65 file=se346 time=5000
$$$message_0638_0025_0000$$$
$$$message_0638_0025_0001$$$
@pg
*page26|
$$$message_0638_0026_0000$$$
$$$message_0638_0026_0001$$$
$$$message_0638_0026_0002$$$
$$$message_0638_0026_0003$$$
@pg
*page27|
@textoff
@clfg
@contrast level=100
@dash page=back mx=-550 opacity=100 layer=base irot=-0.0 cx=700 imag=3 time=120000 cy=659 mag=3 my=3 storage=o地下洞くつ通路(魔)-(蒼緑) rot=-0.0 accel=0
;@dash page=back mx=-800 opacity=100 layer=base irot=-0.0 cx=800 imag=3 time=120000 cy=589 mag=3 my=3 storage=o地下洞くつ通路(魔)-(蒼緑) rot=-0.0 accel=0
@fg opacity=180 left=0 index=1000 top=0 storage=black
@transex time=800
@say storage=sak1520_rin_0070
$$$message_0638_0027_0000$$$
$$$message_0638_0027_0001$$$
$$$message_0638_0027_0002$$$
@pg
*page28|
@say storage=sak1520_shi_0130
$$$message_0638_0028_0000$$$
@say storage=sak1520_rin_0080
$$$message_0638_0028_0001$$$
$$$message_0638_0028_0002$$$
@pg
*page29|
@say storage=sak1520_shi_0140
$$$message_0638_0029_0000$$$
@say storage=sak1520_rin_0090
$$$message_0638_0029_0001$$$
@say storage=sak1520_rin_0100
$$$message_0638_0029_0002$$$
$$$message_0638_0029_0003$$$
$$$message_0638_0029_0004$$$
$$$message_0638_0029_0005$$$
@pg
*page30|
@say storage=sak1520_shi_0150
$$$message_0638_0030_0000$$$
@say storage=sak1520_shi_0160
$$$message_0638_0030_0001$$$
@say storage=sak1520_shi_0170
$$$message_0638_0030_0002$$$
@pg
*page31|
@clfg
@contrastoff
@dash page=back mx=-550 opacity=100 layer=base irot=-0.0 cx=690 imag=3 time=120000 cy=400 mag=3 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
;@dash page=back mx=-800 opacity=100 layer=base irot=-0.0 cx=790 imag=3 time=120000 cy=353 mag=3 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=black
@transex textoff=0 time=600
$$$message_0638_0031_0000$$$
$$$message_0638_0031_0001$$$
$$$message_0638_0031_0002$$$
@pg
*page32|
@r
$$$message_0638_0032_0000$$$
$$$message_0638_0032_0001$$$
@pg
*page33|
$$$message_0638_0033_0000$$$
$$$message_0638_0033_0001$$$
$$$message_0638_0033_0002$$$
$$$message_0638_0033_0003$$$
@pg
*page34|
@say storage=sak1520_rin_0110
$$$message_0638_0034_0000$$$
@say storage=sak1520_shi_0180
$$$message_0638_0034_0001$$$
$$$message_0638_0034_0002$$$
$$$message_0638_0034_0003$$$
$$$message_0638_0034_0004$$$
@pg
*page35|
$$$message_0638_0035_0000$$$
$$$message_0638_0035_0001$$$
$$$message_0638_0035_0002$$$
@pg
*page36|
@textoff
@contrast level=60
@fadese time=3000 volume=100 storage=se346.wav
@dashcombo storage=o地下洞くつ通路-(蒼緑) layer=base cx=455 cy=122 imag=8 mag=1 opacity=100 wait=0 time=3000 accel=-5
@contrastoff
@fadein file=o地下洞くつ通路-(蒼緑) time=1000 method=crossfade
$$$message_0638_0036_0000$$$
$$$message_0638_0036_0001$$$
$$$message_0638_0036_0002$$$
@pg
*page37|
@textoff
@se volume=80 storage=se582.wav
@red target=all method=crossfade time=200
@wait canskip=0 time=300
@condoff target=all
@sestop storage=se582.wav time=3000 nowait=1
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=600
$$$message_0638_0037_0000$$$
$$$message_0638_0037_0001$$$
$$$message_0638_0037_0002$$$
$$$message_0638_0037_0003$$$
@pg
*page38|
$$$message_0638_0038_0000$$$
$$$message_0638_0038_0001$$$
$$$message_0638_0038_0002$$$
@pg
*page39|
@fg index=1000 method=crossfade pos=right storage=凛私服01a(中) time=400
$$$message_0638_0039_0000$$$
$$$message_0638_0039_0001$$$
@clfg pos=all time=400
$$$message_0638_0039_0002$$$
$$$message_0638_0039_0003$$$
$$$message_0638_0039_0004$$$
@pg
*page40|
@fg index=1000 method=crossfade pos=rc storage=凛私服11c(中) time=400
@say storage=sak1520_rin_0120
$$$message_0638_0040_0000$$$
@clfg pos=all rule=シャッター左から time=400
@r
$$$message_0638_0040_0001$$$
@pg
*page41|
@fg storage=こぼれる血b opacity=96 index=2000
@transex time=400
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=1000
$$$message_0638_0041_0000$$$
$$$message_0638_0041_0001$$$
$$$message_0638_0041_0002$$$
$$$message_0638_0041_0003$$$
@pg
*page42|
$$$message_0638_0042_0000$$$
$$$message_0638_0042_0001$$$
$$$message_0638_0042_0002$$$
@pg
*page43|
@fg index=1000 method=crossfade pos=rc storage=凛私服01a(遠) time=400
@say storage=sak1520_rin_0130
$$$message_0638_0043_0000$$$
@say storage=sak1520_shi_0190
$$$message_0638_0043_0001$$$
@clfg pos=all rule=シャッター左から time=400
$$$message_0638_0043_0002$$$
$$$message_0638_0043_0003$$$
@pg
*page44|
@fadein time=300 storage=white
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 method=crossfade
@say storage=sak1520_shi_0200
$$$message_0638_0044_0000$$$
$$$message_0638_0044_0001$$$
$$$message_0638_0044_0002$$$
$$$message_0638_0044_0003$$$
$$$message_0638_0044_0004$$$
$$$message_0638_0044_0005$$$
@pg
*page45|
@textoff
@playstop time=4000 nowait=true
@sestop time=3500 nowait=true
@dashcombo cx=470 cy=198 imag=1 mag=2.2 opacity=128 wait=0 time=3000
;@dashcombo cx=470 cy=138 imag=1 mag=2.2 opacity=128 wait=0 time=3000
@blackout method=crossfade time=800
@wait canskip=false time=800
@se file=se271 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
$$$message_0638_0045_0000$$$
@pg
*page46|
$$$message_0638_0046_0000$$$
$$$message_0638_0046_0001$$$
$$$message_0638_0046_0002$$$
@pg
*page47|
$$$message_0638_0047_0000$$$
$$$message_0638_0047_0001$$$
$$$message_0638_0047_0002$$$
@fg index=5000 method=crossfade pos=center storage=セイバーオルタ01a(遠) time=400
$$$message_0638_0047_0003$$$
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01a(遠)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash page=back mx=563 opacity=200 layer=all irot=-0.0 cx=112 imag=2 time=25000 cy=567 mag=2 my=0 rot=-0.0 accel=0
;@dash page=back mx=563 opacity=200 layer=all irot=-0.0 cx=112 imag=2 time=25000 cy=652 mag=2 my=0 rot=-0.0 accel=0
;;@dash page=back mx=563 opacity=200 layer=all irot=-0.0 cx=112 imag=2 time=20000 cy=596 mag=2 my=0 rot=-0.0 accel=0
@transex time=400
$$$message_0638_0047_0004$$$
$$$message_0638_0047_0005$$$
$$$message_0638_0047_0006$$$
@pg
*page48|
@play file=bgm12 time=0
@say storage=sak1520_shi_0210
$$$message_0638_0048_0000$$$
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01a(遠)
@fadein time=400 storage=o地下小空洞-(蒼緑) noclear=1
@stopdash
$$$message_0638_0048_0001$$$
$$$message_0638_0048_0002$$$
@pg
*page49|
$$$message_0638_0049_0000$$$
$$$message_0638_0049_0001$$$
$$$message_0638_0049_0002$$$
$$$message_0638_0049_0003$$$
@pg
*page50|
@clfg
@fg index=2000 pos=r storage=凛私服16c(中)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash page=back mx=381 opacity=200 layer=all irot=-0.0 cx=250 imag=1.5 time=10000 cy=294 mag=1.5 my=0 rot=-0.0 accel=0
;@dash page=back mx=381 opacity=200 layer=all irot=-0.0 cx=401 imag=1.6 time=10000 cy=234 mag=1.6 my=0 rot=-0.0 accel=0
@transex time=400
@say storage=sak1615_rin_0000
$$$message_0638_0050_0000$$$
$$$message_0638_0050_0001$$$
@pg
*page51|
$$$message_0638_0051_0000$$$
$$$message_0638_0051_0001$$$
@pg
*page52|
$$$message_0638_0052_0000$$$
$$$message_0638_0052_0001$$$
@pg
*page53|
@say storage=sak1520_shi_0220
$$$message_0638_0053_0000$$$
@rep force=1 fliplr=0 storages=セイバーオルタ01a(遠) time=400 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@stopdash
@say storage=sak1520_sav_0000
$$$message_0638_0053_0001$$$
@pg
*page54|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=275 imag=1.5 time=300 cy=600 mag=1.5 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=275 imag=1.5 time=300 cy=600 mag=1.5 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@fg index=6000 left=60 top=130 storage=セイバーオルタ01a(遠)
;@fg index=6000 left=60 storage=セイバーオルタ01a(遠)
;;@fg index=6000 pos=l storage=セイバーオルタ01a(遠)
@fg left=-430 index=4000 top=0 storage=o地下小空洞-(蒼緑)
;@fg left=-408 index=4000 top=0 storage=o地下小空洞-(蒼緑)
@fg left=-422 index=3000 top=0 storage=black
;@fg left=-400 index=3000 top=0 storage=black
@fg index=2000 left=460 top=100 storage=凛私服16d(中)
;@fg index=2000 pos=r storage=凛私服16d(中)
@transex time=300
@say storage=sak1615_rin_0010
$$$message_0638_0054_0000$$$
$$$message_0638_0054_0001$$$
$$$message_0638_0054_0002$$$
@pg
*page55|
@chgfg storage=凛私服11c(中) time=400
@say storage=sak1615_rin_0020
$$$message_0638_0055_0000$$$
@say storage=sak1520_sav_0010
$$$message_0638_0055_0001$$$
@say storage=sak1520_sav_0020
$$$message_0638_0055_0002$$$
@chgfg storage=凛私服06b(中) time=400
@say storage=sak1615_rin_0030
$$$message_0638_0055_0003$$$
@chgfg storage=セイバーオルタ01c(遠) time=400
$$$message_0638_0055_0004$$$
@pg
*page56|
@chgfg storage=凛私服01a(中) time=400
@say storage=sak1615_rin_0040
$$$message_0638_0056_0000$$$
@clfg rule=シャッター左から storage=凛私服16d(中) time=400
@r
$$$message_0638_0056_0001$$$
$$$message_0638_0056_0002$$$
@pg
*page57|
@say storage=sak1520_shi_0230
$$$message_0638_0057_0000$$$
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg index=2000 pos=l storage=セイバーオルタ01c(遠)
@fg opacity=0 left=517 index=1000 top=145 storage=凛私服05a(遠)
@movefg page=back opacity=255 time=800 left=467 top=145 accel=-2 storage=凛私服05a(遠)
;@movefg page=back opacity=255 time=800 pos=r accel=-2 storage=凛私服05a(遠)
@fadein time=400 rule=シャッター左から storage=o地下小空洞-(蒼緑) noclear=1
@say storage=sak1615_rin_0050
$$$message_0638_0057_0001$$$
@wm canskip=0
@clfg rule=シャッター左から storage=凛私服05a(遠) time=400
$$$message_0638_0057_0002$$$
$$$message_0638_0057_0003$$$
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=凛私服06b(遠) time=400 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@say storage=sak1615_rin_0060
$$$message_0638_0057_0004$$$
@pg
*page58|
@say storage=sak1520_shi_0240
$$$message_0638_0058_0000$$$
$$$message_0638_0058_0001$$$
$$$message_0638_0058_0002$$$
@chgfg time=200 storage=凛私服07a頬腕b(遠)
@chgfg time=400 storage=凛私服07a頬腕a(遠)
@say storage=sak1615_rin_0070
$$$message_0638_0058_0003$$$
@clfg pos=all rule=シャッター左から time=400
$$$message_0638_0058_0004$$$
@pg
*page59|
$$$message_0638_0059_0000$$$
@r
$$$message_0638_0059_0001$$$
$$$message_0638_0059_0002$$$
$$$message_0638_0059_0003$$$
@clfg
@fg index=2000 left=250 top=58 storage=セイバーオルタ01a(中)
;@fg index=2000 pos=c storage=セイバーオルタ01a(中)
@fg left=0 index=1000 top=-50 storage=o地下小空洞-(蒼緑)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=413 imag=1.8 time=100 cy=321 mag=1.8 my=0 rot=-0.0 accel=0
@fg left=0 index=4000 top=534 storage=black
@fg left=0 index=3000 top=-534 storage=black
@transex time=400
@say storage=sak1520_sao_0000
$$$message_0638_0059_0004$$$
@say storage=sak1520_shi_0250
$$$message_0638_0059_0005$$$
@pg
*page60|
@fadein time=400 storage=black
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01a(遠)
@fg left=0 index=1000 top=0 storage=black
@fadein time=800 storage=o地下小空洞-(蒼緑) noclear=1
$$$message_0638_0060_0000$$$
@movefg textoff=0 opacity=0 left=0 top=0 time=6000 accel=0 storage=black
$$$message_0638_0060_0001$$$
$$$message_0638_0060_0002$$$
@pg
*page61|
@say storage=sak1520_shi_0260
$$$message_0638_0061_0000$$$
@say storage=sak1520_sao_0010
$$$message_0638_0061_0001$$$
@pg
*page62|
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=726 imag=1.7 time=15000 cy=600 mag=1.7 my=-401 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@transex textoff=0 time=400
@stopmove
$$$message_0638_0062_0000$$$
$$$message_0638_0062_0001$$$
@pg
*page63|
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01a(遠)
@fadein time=300 storage=o地下小空洞-(蒼緑) noclear=1
@stopdash
@say storage=sak1520_shi_0270
$$$message_0638_0063_0000$$$
@say storage=sak1520_shi_0280
$$$message_0638_0063_0001$$$
@pg
*page64|
@textoff
@clfg
@fg left=172 index=2000 top=58 storage=セイバーオルタ01a(近)
@fg left=0 index=1000 top=-50 storage=o地下小空洞-(蒼緑)
@fg left=0 index=4000 top=534 storage=black
@fg left=0 index=3000 top=-534 storage=black
@transex time=400
@wait canskip=0 time=300
@chgfg time=600 storage=セイバーオルタ01b(近)
$$$message_0638_0064_0000$$$
$$$message_0638_0064_0001$$$
$$$message_0638_0064_0002$$$
@r
@monocro textoff=0 target=all time=100
$$$message_0638_0064_0003$$$
$$$message_0638_0064_0004$$$
@pg
*page65|
@fadein time=600 storage=black
$$$message_0638_0065_0000$$$
$$$message_0638_0065_0001$$$
$$$message_0638_0065_0002$$$
@pg
*page66|
$$$message_0638_0066_0000$$$
$$$message_0638_0066_0001$$$
@pg
*page67|
@textoff
@condoff target=all
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01b(遠)
@fadein time=600 storage=o地下小空洞-(蒼緑) noclear=1
@say storage=sak1520_sao_0020
$$$message_0638_0067_0000$$$
@say storage=sak1520_shi_0290
$$$message_0638_0067_0001$$$
@pg
*page68|
@chgfg storage=セイバーオルタ01c(遠) time=400
@say storage=sak1520_sao_0030
$$$message_0638_0068_0000$$$
@chgfg storage=セイバーオルタ01a(遠) time=300
@say storage=sak1520_sao_0040
$$$message_0638_0068_0001$$$
@pg
*page69|
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01a(中)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=279 imag=1.5 time=16000 cy=500 mag=1.5 my=-437 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=279 imag=1.5 time=16000 cy=667 mag=1.5 my=-437 rot=-0.0 accel=0
;;@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=279 imag=1.5 time=16000 cy=597 mag=1.5 my=-437 rot=-0.0 accel=0
@transex time=400
@say storage=sak1520_shi_0300
$$$message_0638_0069_0000$$$
$$$message_0638_0069_0001$$$
$$$message_0638_0069_0002$$$
$$$message_0638_0069_0003$$$
@pg
*page70|
@textoff
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01a(遠)
@fadein time=600 storage=o地下小空洞-(蒼緑) noclear=1
@stopdash
@hearttonecombo count=1
@say storage=sak1520_shi_0310
$$$message_0638_0070_0000$$$
@r
$$$message_0638_0070_0001$$$
$$$message_0638_0070_0002$$$
$$$message_0638_0070_0003$$$
$$$message_0638_0070_0004$$$
@pg
*page71|
@r
$$$message_0638_0071_0000$$$
$$$message_0638_0071_0001$$$
@pg
*page72|
@say storage=sak1520_shi_0320
$$$message_0638_0072_0000$$$
@textoff
@stopnoise
@clfg
@se file=se222 nowait=true
@dash page=back mx=-622 opacity=200 layer=base irot=-0.0 cx=724 imag=4.1 time=700 cy=101 mag=2.6 my=409 storage=38聖骸布 rot=-0.0 accel=0
@transex rule=左下から右上へ time=300
@shock time=500 hmax=40 count=-3
@rep fliplr=0 rule=左下から右上へ vague=255 storages=セイバーオルタ01b(遠) time=500 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@stopdash
@se file=se077 nowait=true
@noise monocro=1 type=ltDodge opacity=180
$$$message_0638_0072_0001$$$
$$$message_0638_0072_0002$$$
@pg
*page73|
@say storage=sak1520_shi_0330
$$$message_0638_0073_0000$$$
@fadein time=400 storage=white
@stopnoise
@se file=se330 nowait=true
@dashcombo storage=30光の逆風 hidefg=false layer=base cx=c cy=c imag=1 mag=2 opacity=30 wait=0 time=200
@dashcombo storage=30光の逆風c layer=base cx=c cy=c imag=1 mag=3 opacity=50 wait=0 time=200
@dashcombo storage=30光の逆風d layer=base cx=c cy=c imag=1 mag=10 opacity=80 wait=0 time=200
@shock time=500 vmax=30 count=-3
@fadein time=200 storage=white
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@noise monocro=1 type=ltDodge opacity=180
@wait canskip=false time=500
@stopnoise
@r
$$$message_0638_0073_0001$$$
$$$message_0638_0073_0002$$$
$$$message_0638_0073_0003$$$
@pg
*page74|
@fadein time=200 storage=white
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=0.125 cx=430 imag=5 time=5000 cy=330 mag=2.1 my=0 storage=75時計配置g rot=0.125 accel=-2
;@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=0.125 cx=440 imag=4.7 time=5000 cy=340 mag=1.7 my=0 storage=75時計配置g rot=0.125 accel=-2
;;@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=0.125 cx=400 imag=4.7 time=5000 cy=300 mag=1.7 my=0 storage=75時計配置g rot=0.125 accel=-2
@transex textoff=0 time=300
$$$message_0638_0074_0000$$$
@noise monocro=1 type=ltDodge opacity=120
$$$message_0638_0074_0001$$$
@stopnoise
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.125 cx=400 imag=5.1 flipud=1 time=5000 cy=320 mag=2 my=0 storage=75時計配置c rot=-0.125 accel=-2
;@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.125 cx=400 imag=5.1 flipud=1 time=5000 cy=300 mag=1.7 my=0 storage=75時計配置c rot=-0.125 accel=-2
@transex textoff=0 time=300
$$$message_0638_0074_0002$$$
@pg
*page75|
@textoff
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01b(遠)
@fadein time=600 storage=o地下小空洞-(蒼緑) noclear=1
@stopdash
@say storage=sak1520_sao_0050
$$$message_0638_0075_0000$$$
$$$message_0638_0075_0001$$$
@textoff
@se storage=se407.wav
@noise monocro=1 type=ltDodge opacity=130
@haze layer=all waves=(400,0,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1
@wait canskip=false time=400
@sestop time=500 storage=se407.wav nowait=1
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01b(遠)
@fadein time=500 storage=o地下小空洞-(蒼緑) noclear=1
@stophaze
@stopnoise
$$$message_0638_0075_0002$$$
$$$message_0638_0075_0003$$$
$$$message_0638_0075_0004$$$
@pg
*page76|
$$$message_0638_0076_0000$$$
$$$message_0638_0076_0001$$$
$$$message_0638_0076_0002$$$
@pg
*page77|
@textoff
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01b(遠)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash page=back mx=0 opacity=150 layer=all irot=-0.0 cx=175 imag=2 time=12000 cy=660 mag=2 my=-170 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=150 layer=all irot=-0.0 cx=175 imag=2 time=12000 cy=600 mag=2 my=-170 rot=-0.0 accel=0
@fadein time=600 storage=o地下小空洞-(蒼緑) noclear=1
@say storage=sak1520_sao_0060
$$$message_0638_0077_0000$$$
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01b(遠)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash textoff=0 page=back mx=0 opacity=150 layer=all irot=-0.0 cx=705 imag=2 time=12000 cy=484 mag=2 my=172 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=150 layer=all irot=-0.0 cx=705 imag=2 time=12000 cy=424 mag=2 my=172 rot=-0.0 accel=0
@transex textoff=0 time=300
@say storage=sak1520_sao_0070
$$$message_0638_0077_0001$$$
@pg
*page78|
@clfg
@dash textoff=0 page=back mx=-174 opacity=150 layer=base irot=-0.028 cx=480 imag=3.9 time=10000 cy=504 mag=2.4 my=-432 storage=77黒カリバー rot=-0.12 accel=0
;@dash textoff=0 page=back mx=-374 opacity=150 layer=base irot=-0.028 cx=557 imag=2.9 time=12000 cy=504 mag=2.4 my=-432 storage=77黒カリバー rot=-0.12 accel=0
;;@dash textoff=0 page=back mx=-374 opacity=150 layer=base irot=-0.028 cx=557 imag=2.9 time=12000 cy=444 mag=2.4 my=-432 storage=77黒カリバー rot=-0.12 accel=0
@transex textoff=0 time=300
$$$message_0638_0078_0000$$$
$$$message_0638_0078_0001$$$
@r
@rep fliplr=0 storages=black time=600 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@stopdash
@se storage=se575.wav
@clfg
@fg left=172 index=2000 top=58 storage=セイバーオルタ01c(近)
@fg left=0 index=1000 top=-50 storage=o地下小空洞-(蒼緑)
@fg left=0 index=4000 top=534 storage=black
@fg left=0 index=3000 top=-534 storage=black
@transex time=400
@wait canskip=0 time=400
@chgfg time=200 storage=セイバーオルタ01b(近)
@say storage=sak1520_sao_0080
$$$message_0638_0078_0002$$$
@r
$$$message_0638_0078_0003$$$
@pg
*page79|
@fadein time=200 storage=white
@rep fliplr=0 storages=セイバーオルタ01b(遠) time=800 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@wait canskip=0 time=300
@se file=se085 nowait=1
@dash mx=0 opacity=100 layer=all irot=-0.0 cx=430 imag=1 time=200 cy=300 mag=1.6 my=0 rot=-0.0 accel=2
;@dash mx=0 opacity=100 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=1.6 my=0 rot=-0.0 accel=2
@wdash canskip=0
@dash fliplr=1 mx=-149 opacity=100 layer=base irot=-0.348 cx=477 imag=4 time=250 cy=341 mag=5 my=-44 storage=75時計配置g rot=-0.216 accel=-2
;@dash fliplr=1 mx=-199 opacity=100 layer=base irot=-0.348 cx=477 imag=4 time=250 cy=301 mag=5 my=-24 storage=75時計配置g rot=-0.216 accel=-2
@wdash canskip=0
@quake time=800 vmax=20 hmax=10
@se file=se104 nowait=true
@dash fliplr=1 mx=-3 opacity=255 layer=base irot=-0.0 cx=411 imag=10 time=300 cy=350 mag=1.4 my=-13 storage=cs13葛木の拳と干将莫耶(白) rot=-0.02 accel=2
;@dash fliplr=1 mx=-3 opacity=255 layer=base irot=-0.0 cx=381 imag=10 time=300 cy=350 mag=1.4 my=-13 storage=cs13葛木の拳と干将莫耶(白) rot=-0.02 accel=2
@wdash canskip=0
@r
$$$message_0638_0079_0000$$$
@r
$$$message_0638_0079_0001$$$
$$$message_0638_0079_0002$$$
$$$message_0638_0079_0003$$$
@pg
*page80|
@textoff
@se file=se083 nowait=true
@play storage=bgm21.ogg
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@se storage=se112.wav
@quake time=1200 vmax=30 hmax=20
@wait canskip=0 time=200
@dashcombo storage=13弾き layer=base cx=260 cy=460 imag=2 mag=6.3 rot=0.5 opacity=96 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=200 cy=400 imag=2 mag=6.3 rot=0.5 opacity=96 wait=0 time=200
@r
$$$message_0638_0080_0000$$$
@r
$$$message_0638_0080_0001$$$
@textoff
@quake time=1300 vmax=30 hmax=30
@se file=se101 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se084 nowait=true
@quake time=2000 vmax=20 hmax=30
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se100 nowait=true
@dashcombo storage=13弾き layer=base cx=430 cy=440 imag=2 mag=6.3 rot=-0.5 opacity=96 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=400 cy=400 imag=2 mag=6.3 rot=-0.5 opacity=96 wait=0 time=200
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se112 nowait=true
@dashcombo storage=13弾き layer=base cx=260 cy=330 imag=2 mag=9.3 rot=0.2 opacity=128 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=200 cy=300 imag=2 mag=9.3 rot=0.2 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64
$$$message_0638_0080_0002$$$
$$$message_0638_0080_0003$$$
@pg
*page81|
@flushover method=crossfade time=200
@se file=se103 nowait=true
@se file=se099 nowait=true
@quake time=2500 vmax=30 hmax=0
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=411 imag=11.7 time=300 cy=338 mag=1 my=0 storage=c01二刀の軌跡b rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@se file=se126 nowait=true
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=c imag=10 time=200 cy=c mag=5 my=0 storage=06火花 rot=-0.0 accel=0
;@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=10 time=200 cy=300 mag=5 my=0 storage=06火花 rot=-0.0 accel=0
@wdash canskip=0
@quake time=1400 vmax=30 hmax=0
@wait canskip=0 time=100
@clfg
@dash page=back mx=467 opacity=200 layer=base irot=-0.0 cx=200 imag=2.4 time=300 cy=560 mag=2.4 my=0 storage=c22_緑 rot=-0.0 accel=-2
;@dash page=back mx=467 opacity=200 layer=base irot=-0.0 cx=60 imag=2.4 time=300 cy=526 mag=2.4 my=0 storage=c22_緑 rot=-0.0 accel=-2
@stopquake
@se storage=se408.wav
@transex time=200
@wdash canskip=0
@dash mx=-277 opacity=255 layer=base irot=-0.0 cx=860 imag=2.6 time=300 cy=107 mag=2.6 my=0 storage=c22_緑 rot=-0.0 accel=2
;@dash mx=-335 opacity=255 layer=base irot=-0.0 cx=777 imag=2.4 time=300 cy=107 mag=2.4 my=0 storage=c22_緑 rot=-0.0 accel=2
@se storage=se575.wav
@wait canskip=0 time=200
@quake time=600 vmax=20 hmax=0
@wdash canskip=0
@say storage=sak1520_sao_0090
$$$message_0638_0081_0000$$$
$$$message_0638_0081_0001$$$
@textoff
@se file=se100 nowait=true
@fadein file=C19 time=200 method=crossfade
@quake time=1000 vmax=30 hmax=0
@fadein time=400 storage=o地下小空洞(逆風)-(蒼緑)
$$$message_0638_0081_0002$$$
$$$message_0638_0081_0003$$$
@textoff
@se file=se112 nowait=true
@fadein file=C19b time=200 method=crossfade
@quake time=1000 vmax=30 hmax=0
@fadein time=400 storage=o地下小空洞(逆風)-(蒼緑)
$$$message_0638_0081_0004$$$
$$$message_0638_0081_0005$$$
@textoff
@se file=se100 nowait=true
@fadein file=C19c time=200 method=crossfade
@quake time=1000 vmax=30 hmax=0
@fadein time=400 storage=o地下小空洞(逆風)-(蒼緑)
$$$message_0638_0081_0006$$$
@pg
*page82|
@blackout rule=走る感じ vague=64 time=200
@quake time=5500 vmax=20 hmax=30
@se file=se084 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se100 nowait=true
@dashcombo storage=13弾き layer=base cx=472 cy=330 imag=2 mag=4.3 rot=-0.2 opacity=96 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=450 cy=300 imag=2 mag=4.3 rot=-0.2 opacity=96 wait=0 time=200
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@dashcombo storage=13弾き layer=base cx=210 cy=330 imag=2 mag=8 rot=0.2 opacity=128 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=150 cy=300 imag=2 mag=8 rot=0.2 opacity=128 wait=0 time=200
@se file=se110 nowait=true
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@dashcombo storage=13弾き layer=base cx=465 cy=330 imag=3 mag=8 rot=-0.6 opacity=128 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=450 cy=300 imag=3 mag=8 rot=-0.6 opacity=128 wait=0 time=200
@se file=se088 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@quake time=1000 vmax=30 hmax=20
@dashcombo storage=06火花 layer=base cx=c cy=c imag=2 mag=6 rot=0.2 opacity=128 wait=0 time=200
$$$message_0638_0082_0000$$$
@r
$$$message_0638_0082_0001$$$
$$$message_0638_0082_0002$$$
$$$message_0638_0082_0003$$$
@pg
*page83|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@se file=se087 nowait=true
@quake time=2000 vmax=30 hmax=20
@fadein file=P01通常軌跡b time=200 flipud=true rule=走る感じ vague=64
@se file=se085 nowait=true
@fg storage=こぼれる血b opacity=120 index=1000
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true noclear=1
@se file=se126 nowait=true
@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=120 cy=600 imag=2 mag=6 opacity=255 wait=0 time=200
;@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=20 cy=540 imag=2 mag=6 opacity=255 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@say storage=sak1520_shi_0340
$$$message_0638_0083_0000$$$
@r
$$$message_0638_0083_0001$$$
$$$message_0638_0083_0002$$$
$$$message_0638_0083_0003$$$
@pg
*page84|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@se file=se088 nowait=true
@quake time=2800 vmax=30 hmax=0
@fadein file=P01通常軌跡 time=200 fliplr=true rule=右から左へ vague=64
@se file=se084 nowait=true
@fg storage=こぼれる血b opacity=64 index=1000000
@se file=se030 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true noclear=1
@se file=se111 nowait=true
@dashcombo storage=13弾き layer=base cx=200 cy=270 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=200 cy=300 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@se file=se030 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@say storage=sak1520_shi_0350
$$$message_0638_0084_0000$$$
@noise opacity=100
$$$message_0638_0084_0001$$$
$$$message_0638_0084_0002$$$
@noise_off
$$$message_0638_0084_0003$$$
$$$message_0638_0084_0004$$$
$$$message_0638_0084_0005$$$
@noise opacity=60
$$$message_0638_0084_0006$$$
$$$message_0638_0084_0007$$$
@pg
*page85|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@se file=se087 nowait=true
@quake time=2800 vmax=30 hmax=0
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=P01通常軌跡b time=200 fliplr=true flipud=true rule=右から左へ vague=64
@fg storage=こぼれる血b opacity=120 index=1000
@se file=se085 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 fliplr=true flipud=true noclear=1
@se file=se084 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true noclear=1
@se file=se111 nowait=true
@dashcombo storage=13弾き layer=base cx=200 cy=300 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@dashcombo storage=12打ち合い layer=base cx=425 cy=550 imag=2 mag=9.3 rot=-0.3 opacity=128 wait=0 time=200
;@dashcombo storage=12打ち合い layer=base cx=400 cy=500 imag=2 mag=9.3 rot=-0.3 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@say storage=sak1520_shi_0360
$$$message_0638_0085_0000$$$
@noise opacity=60
$$$message_0638_0085_0001$$$
$$$message_0638_0085_0002$$$
@pg
*page86|
$$$message_0638_0086_0000$$$
$$$message_0638_0086_0001$$$
@r
$$$message_0638_0086_0002$$$
$$$message_0638_0086_0003$$$
@pg
*page87|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@quake time=3000 vmax=30 hmax=20
@se file=se083 nowait=true
@fg storage=P01通常軌跡b opacity=128 index=1000 left=0 top=20
;@fg storage=P01通常軌跡b opacity=128 index=1000
@se file=se088 nowait=true
@se file=se087 nowait=true
;@fg storage=P01通常軌跡b opacity=256 index=500 left=0 top=20 fliplr=true 
@fg file=P01通常軌跡b opacity=255 index=500 left=0 top=20 fliplr=true 
@transex time=200 rule=右から左へ noclear=1
;@fadein file=P01通常軌跡b time=200 fliplr=true rule=右から左へ noclear=1
@wait canskip=0 time=200
@fg storage=こぼれる血b opacity=128 index=2000
@se file=se085 nowait=true
@se file=se084 nowait=true
@fg file=C01二刀の軌跡b opacity=128 fliplr=true noclear=1 index=2500 left=20 top=0
@transex time=200 rule=円形(中から外へ) vague=64 noclear=1
;@fadein file=C01二刀の軌跡b time=200 rule=円形(中から外へ) vague=64 fliplr=true noclear=1
@se file=se126 nowait=true
@se file=se111 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=400 cy=c imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@say storage=sak1520_shi_0370
$$$message_0638_0087_0000$$$
@r
$$$message_0638_0087_0001$$$
$$$message_0638_0087_0002$$$
$$$message_0638_0087_0003$$$
$$$message_0638_0087_0004$$$
$$$message_0638_0087_0005$$$
@pg
*page88|
@fadein file=o地下小空洞-(蒼緑) time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@dash mx=-332 opacity=255 layer=base irot=-0.0 cx=636 imag=2 time=300 cy=510 mag=2 my=-75 storage=c22_緑 rot=-0.0 accel=-2
;@dash mx=-532 opacity=255 layer=base irot=-0.0 cx=636 imag=2 time=300 cy=496 mag=2 my=-75 storage=c22_緑 rot=-0.0 accel=-2
@se file=se089 nowait=true
@se storage=se575.wav
@se file=se087 nowait=true
@wdash canskip=0
@splinemovecombo storage=C22_緑 layer=base opacity=128 path=(88,231,4)(741,199,4)(715,191,4) time=600 accel=-3
;@splinemovecombo storage=C22_緑 layer=base opacity=128 path=(28,221,4)(661,189,4)(635,181,4) time=600 accel=-3
@se file=se104 nowait=true
@quake time=2500 vmax=20 hmax=0
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@fg storage=こぼれる血b opacity=64 index=1000
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true noclear=1
@se file=se126 nowait=true
@se file=se111 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=2 mag=7 rot=-0.3 opacity=255 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=400 cy=c imag=2 mag=7 rot=-0.3 opacity=255 wait=0 time=200
@flushover method=crossfade time=400
$$$message_0638_0088_0000$$$
$$$message_0638_0088_0001$$$
$$$message_0638_0088_0002$$$
@pg
*page89|
$$$message_0638_0089_0000$$$
$$$message_0638_0089_0001$$$
@pg
*page90|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@quake time=5000 vmax=30 hmax=0
@se file=se088 nowait=true
@fadein file=P01通常軌跡b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@fadein file=P01通常軌跡b flipud=true time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@dashcombo storage=06火花b layer=base cx=750 cy=30 imag=2 mag=6 opacity=200 wait=0 time=200
;@dashcombo storage=06火花b layer=base cx=790 cy=30 imag=2 mag=6 opacity=200 wait=0 time=200
@se file=se290 nowait=true
@fadein file=10ダメージ(血)b time=200 rule=円形(中から外へ) vague=64
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@se file=se083 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true noclear=1
@se file=se085 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true noclear=1
@se file=se103 nowait=true
@dashcombo storage=13弾き layer=base cx=260 cy=440 imag=2 mag=5.3 rot=-0.2 opacity=200 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=200 cy=400 imag=2 mag=5.3 rot=-0.2 opacity=200 wait=0 time=200
@se file=se085 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true noclear=1
@se file=se104 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りd time=200 rule=上から下へ vague=64 fliplr=true noclear=1
@se file=se111 nowait=true
@dashcombo storage=13弾き layer=base cx=260 cy=335 imag=2 mag=9.3 rot=0.5 opacity=200 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=200 cy=300 imag=2 mag=9.3 rot=0.5 opacity=200 wait=0 time=200
@se file=se084 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 noclear=1
@se file=se104 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true noclear=1
@se file=se126 nowait=true
@se file=se111 nowait=true
@quake time=2200 vmax=30 hmax=0
@clfg
@fg storage=10ダメージ(血)b opacity=84 index=1000
@se file=se126 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 noclear=1
@dashcombo storage=06火花 layer=base cx=300 cy=280 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=250 cy=250 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=800
@se file=se092 nowait=true
@say storage=sak1520_shi_0380
$$$message_0638_0090_0000$$$
$$$message_0638_0090_0001$$$
$$$message_0638_0090_0002$$$
$$$message_0638_0090_0003$$$
$$$message_0638_0090_0004$$$
@pg
*page91|
@contrast level=100
@monocro target=all
@fadein textoff=0 file=o地下小空洞-(蒼緑) time=100
$$$message_0638_0091_0000$$$
@r
$$$message_0638_0091_0001$$$
$$$message_0638_0091_0002$$$
@pg
*page92|
@playstop time=5000 nowait=true
@stopnoise
@condoff target=all
@contrastoff
@flushover method=crossfade time=3000
@wait canskip=false time=400
@se file=se112 nowait=true
@quake time=1000 vmax=30 hmax=20
@dashcombo storage=06火花 layer=base cx=420 cy=330 imag=4 mag=9 rot=-0.5 opacity=200 wait=0 time=200
;@dashcombo storage=06火花 layer=base cx=390 cy=300 imag=4 mag=9 rot=-0.5 opacity=200 wait=0 time=200
@se file=se126 nowait=true
@shock time=1500 vmax=10 hmax=20 count=-12
@stopquake
@se file=se145 nowait=true
@se file=se093 nowait=true
@noise opacity=50
@noise_back
@se file=se094 nowait=true
@se storage=se344.wav
@fadein file=o地下小空洞-(蒼緑) time=200 rule=上から下へ vague=128
@say storage=sak1520_shi_0390
$$$message_0638_0092_0000$$$
@say storage=sak1520_sao_0100
$$$message_0638_0092_0001$$$
@r
$$$message_0638_0092_0002$$$
$$$message_0638_0092_0003$$$
@pg
*page93|
@play file=bgm12 time=0
@shock time=1200 vmax=20 count=-4
@say storage=sak1520_shi_0400
$$$message_0638_0093_0000$$$
@r
$$$message_0638_0093_0001$$$
$$$message_0638_0093_0002$$$
$$$message_0638_0093_0003$$$
@pg
*page94|
@say storage=sak1520_shi_0410
$$$message_0638_0094_0000$$$
@r
@noise_back
@fg index=1000 time=600 pos=c storage=セイバーオルタ01b(遠)
$$$message_0638_0094_0001$$$
$$$message_0638_0094_0002$$$
$$$message_0638_0094_0003$$$
@noise_back
@clfg textoff=0 time=300 pos=all
$$$message_0638_0094_0004$$$
@pg
*page95|
$$$message_0638_0095_0000$$$
@r
$$$message_0638_0095_0001$$$
$$$message_0638_0095_0002$$$
@noise_back
@seloop file=se336 time=200
@fadein file=09傷痕 time=200 method=crossfade
@noise_back
@sestop time=600 nowait=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
$$$message_0638_0095_0003$$$
$$$message_0638_0095_0004$$$
$$$message_0638_0095_0005$$$
@pg
*page96|
$$$message_0638_0096_0000$$$
$$$message_0638_0096_0001$$$
$$$message_0638_0096_0002$$$
@pg
*page97|
@noise_back
@fg index=1000 method=crossfade pos=center storage=セイバーオルタ01b(遠) time=400
@say storage=sak1520_sao_0110
$$$message_0638_0097_0000$$$
@r
$$$message_0638_0097_0001$$$
$$$message_0638_0097_0002$$$
@pg
*page98|
@say storage=sak1520_shi_0420
$$$message_0638_0098_0000$$$
@noise_back
@chgfg index=1000 method=crossfade storage=セイバーオルタ01c(遠) time=400
@say storage=sak1520_sao_0120
$$$message_0638_0098_0001$$$
@pg
*page99|
$$$message_0638_0099_0000$$$
@r
$$$message_0638_0099_0001$$$
$$$message_0638_0099_0002$$$
$$$message_0638_0099_0003$$$
$$$message_0638_0099_0004$$$
$$$message_0638_0099_0005$$$
@pg
*page100|
@say storage=sak1520_shi_0430
$$$message_0638_0100_0000$$$
@r
@textoff
@playstop time=3000 nowait=true
@fadein time=200 storage=black
@stopnoise
@clfg
@fg index=1000 pos=rc storage=セイバーオルタ01b(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=440 imag=1.7 time=100 cy=543 mag=1.7 my=0 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=488 imag=1.7 time=100 cy=453 mag=1.7 my=0 rot=-0.0 accel=0
@noise opacity=50
@noise_back
@fadein time=800 storage=o地下小空洞-(蒼緑) noclear=1
@say storage=sak1520_sao_0130
$$$message_0638_0100_0001$$$
@r
@textoff
@noise opacity=180
@wait canskip=false time=400
@fadein time=100 storage=white
@stopnoise
@rep fliplr=0 storages=セイバーオルタ01b(遠) time=100 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
$$$message_0638_0100_0002$$$
@pg
*page101|
@play file=bgm73
$$$message_0638_0101_0000$$$
$$$message_0638_0101_0001$$$
@pg
*page102|
@contrast level=50
@monocro target=all
@rep textoff=0 force=1 fliplr=0 storages=セイバーオルタ01b(遠) time=100 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@r
$$$message_0638_0102_0000$$$
@pg
*page103|
$$$message_0638_0103_0000$$$
$$$message_0638_0103_0001$$$
$$$message_0638_0103_0002$$$
$$$message_0638_0103_0003$$$
@r
$$$message_0638_0103_0004$$$
$$$message_0638_0103_0005$$$
@pg
*page104|
@say storage=sak1520_shi_0440
$$$message_0638_0104_0000$$$
@r
@contrastoff
@condoff target=all
@fadein textoff=0 time=600 storage=black
$$$message_0638_0104_0001$$$
$$$message_0638_0104_0002$$$
$$$message_0638_0104_0003$$$
@pg
*page105|
@rep force=1 fliplr=0 storages=セイバーオルタ01b(遠) time=600 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@say storage=sak1520_sao_0140
$$$message_0638_0105_0000$$$
@say storage=sak1520_sao_0150
$$$message_0638_0105_0001$$$
$$$message_0638_0105_0002$$$
$$$message_0638_0105_0003$$$
$$$message_0638_0105_0004$$$
$$$message_0638_0105_0005$$$
@pg
*page106|
@chgfg index=5000 method=crossfade storage=セイバーオルタ01c(遠) time=300
@say storage=sak1520_sao_0160
$$$message_0638_0106_0000$$$
@r
$$$message_0638_0106_0001$$$
$$$message_0638_0106_0002$$$
$$$message_0638_0106_0003$$$
@pg
*page107|
@chgfg index=5000 method=crossfade storage=セイバーオルタ01a(遠) time=300
$$$message_0638_0107_0000$$$
$$$message_0638_0107_0001$$$
$$$message_0638_0107_0002$$$
$$$message_0638_0107_0003$$$
$$$message_0638_0107_0004$$$
@pg
*page108|
@say storage=sak1520_shi_0450
$$$message_0638_0108_0000$$$
@textoff
@clfg
@dash page=back mx=-748 opacity=100 layer=base irot=-0.0 cx=766 imag=1.6 time=23000 cy=-118 mag=1.6 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
;@dash page=back mx=-748 opacity=100 layer=base irot=-0.0 cx=766 imag=1.6 time=20000 cy=-118 mag=1.6 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@fg left=422 index=1000 top=27 storage=セイバーオルタ01b(近) magnify=0.95
;@fg left=422 index=1000 top=37 storage=セイバーオルタ01b(近)
@movefg page=back opacity=255 left=-33 top=27 time=23000 accel=0 storage=セイバーオルタ01b(近)
;@movefg page=back opacity=255 left=-33 top=37 time=20000 accel=0 storage=セイバーオルタ01b(近)
@fg left=0 index=4000 top=534 storage=black
@fg left=0 index=3000 top=-534 storage=black
@transex time=600
@say storage=sak1520_sao_0170
$$$message_0638_0108_0001$$$
@pg
*page109|
@se file=se030 nowait=true
$$$message_0638_0109_0000$$$
@r
$$$message_0638_0109_0001$$$
$$$message_0638_0109_0002$$$
$$$message_0638_0109_0003$$$
@pg
*page110|
@rep force=1 fliplr=0 storages=セイバーオルタ01b(遠) time=600 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@stopdash
@stopmove
$$$message_0638_0110_0000$$$
$$$message_0638_0110_0001$$$
$$$message_0638_0110_0002$$$
$$$message_0638_0110_0003$$$
@pg
*page111|
@say storage=sak1520_shi_0460
$$$message_0638_0111_0000$$$
@pg
*page112|
@chgfg index=1000 method=crossfade storage=セイバーオルタ01a(遠) time=300
$$$message_0638_0112_0000$$$
$$$message_0638_0112_0001$$$
$$$message_0638_0112_0002$$$
$$$message_0638_0112_0003$$$
@pg
*page113|
@say storage=sak1520_shi_0470
$$$message_0638_0113_0000$$$
@clfg
@stopnoise
@dash page=back mx=338 opacity=200 layer=base irot=0.051 cx=140 imag=2.4 time=12000 cy=286 mag=2.4 my=100 storage=75時計配置g rot=0.084 accel=0
;@dash page=back mx=438 opacity=200 layer=base irot=0.051 cx=80 imag=2.4 time=12000 cy=226 mag=2.4 my=74 storage=75時計配置g rot=0.084 accel=0
@transex textoff=0 time=600
@r
$$$message_0638_0113_0001$$$
$$$message_0638_0113_0002$$$
@dash textoff=0 mx=-520 opacity=200 layer=base irot=-0.026 cx=829 imag=2.4 time=14000 cy=243 mag=2.4 my=100 storage=75時計配置c rot=-0.042 accel=0 
;@dash textoff=0 mx=-572 opacity=200 layer=base irot=-0.026 cx=729 imag=2.4 time=12000 cy=173 mag=2.4 my=142 storage=75時計配置c rot=-0.042 accel=0
$$$message_0638_0113_0003$$$
$$$message_0638_0113_0004$$$
@pg
*page114|
@textoff
@invisibleframe
@noise opacity=100
@noise_back
@se file=se271 nowait=true
@fadein file=30光の逆風 time=400
@stopdash
@say storage=sak1520_shi_0480
$$$message_0638_0114_0000$$$
$$$message_0638_0114_0001$$$
@pg
*page115|
@say storage=sak1520_shi_0490
$$$message_0638_0115_0000$$$
$$$message_0638_0115_0001$$$
$$$message_0638_0115_0002$$$
$$$message_0638_0115_0003$$$
@pg
*page116|
@noise_back
@bg file=30光の逆風b time=400
$$$message_0638_0116_0000$$$
$$$message_0638_0116_0001$$$
$$$message_0638_0116_0002$$$
$$$message_0638_0116_0003$$$
$$$message_0638_0116_0004$$$
$$$message_0638_0116_0005$$$
@pg
*page117|
@noise_back
@bg file=08魔力回路c time=400
@r
$$$message_0638_0117_0000$$$
@r
$$$message_0638_0117_0001$$$
$$$message_0638_0117_0002$$$
@pg
*page118|
@r
$$$message_0638_0118_0000$$$
$$$message_0638_0118_0001$$$
$$$message_0638_0118_0002$$$
$$$message_0638_0118_0003$$$
$$$message_0638_0118_0004$$$
@pg
*page119|
@r
$$$message_0638_0119_0000$$$
@r
$$$message_0638_0119_0001$$$
@r
$$$message_0638_0119_0002$$$
@r
$$$message_0638_0119_0003$$$
@r
$$$message_0638_0119_0004$$$
@pg
*page120|
@textoff
@visibleframe
@se file=se077 nowait=true
@se storage=se407.wav
@quake time=2200 vmax=30 hmax=0
@noise_back
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noise_back
@fadein file=08魔力回路・スパーク time=400 method=crossfade
@noise_back
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noise_back
@flushover method=crossfade time=400
@noise_back
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
$$$message_0638_0120_0000$$$
@r
$$$message_0638_0120_0001$$$
$$$message_0638_0120_0002$$$
@r
$$$message_0638_0120_0003$$$
$$$message_0638_0120_0004$$$
@pg
*page121|
@fadein time=200 storage=black
@clfg
@stopnoise
@dash textoff=0 page=back mx=20 opacity=255 layer=base irot=-0.0 cx=210 imag=1.8 time=600 cy=444 mag=1.8 my=-64 storage=c22_緑 rot=-0.0 accel=-2
;@dash textoff=0 page=back mx=20 opacity=255 layer=base irot=-0.0 cx=1 imag=1.8 time=600 cy=444 mag=1.8 my=-64 storage=c22_緑 rot=-0.0 accel=-2
@noise opacity=70
@noise_back
@transex textoff=0 time=300
@se volume=50 storage=se575.wav
@quake time=400 vmax=8 hmax=0
@wait canskip=0 time=500
$$$message_0638_0121_0000$$$
@textoff
@fixedframemode enable=true
@dash mx=527 opacity=200 layer=base irot=-0.0 cx=231 imag=1.8 time=2500 cy=380 mag=1.8 my=0 storage=c22_緑 rot=-0.0 accel=2
;@dash mx=627 opacity=200 layer=base irot=-0.0 cx=21 imag=1.8 time=2500 cy=380 mag=1.8 my=0 storage=c22_緑 rot=-0.0 accel=2
@wait canskip=0 time=1000
@fadein time=200 storage=white noclear=1
@stopnoise
@clfg
@dash page=back mx=277 opacity=200 layer=base irot=0.022 cx=231 imag=1.5 time=4000 cy=379 mag=1.5 my=-149 storage=01汎用セイバー01左 rot=0.026 accel=-2
;@dash page=back mx=377 opacity=20 layer=base irot=0.022 cx=231 imag=1.7 time=4000 cy=259 mag=1.7 my=-149 storage=01汎用セイバー01左 rot=0.026 accel=-2
@noise monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=600
@wait canskip=0 time=1000
$$$message_0638_0121_0001$$$
$$$message_0638_0121_0002$$$
@pg
*page122|
@fadein time=200 storage=white
@playstop time=3000 nowait=1
@seloop time=3000 volume=70 storage=se346.wav
@stopnoise
@noise opacity=70
@noise_back
@fixedframemode enable=false
@rep fliplr=0 storages=セイバーオルタ01b(遠) time=600 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000 leavelayers=noise
@noise opacity=70
@noise_back
$$$message_0638_0122_0000$$$
$$$message_0638_0122_0001$$$
$$$message_0638_0122_0002$$$
@r
@say storage=sak1520_shi_0500
$$$message_0638_0122_0003$$$
@r
$$$message_0638_0122_0004$$$
@pg
*page123|
@textoff
@fadese time=1000 volume=100 storage=se346.wav
@fadein time=600 storage=black
@stopdash
@stopnoise
@clfg
@dash page=back fliplr=1 mx=506 opacity=200 layer=base irot=-0.0 cx=52 imag=2 flipud=1 time=12000 cy=469 mag=2 my=0 storage=o地下洞くつ通路-(蒼緑) rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=3000
@clfg
@fg left=231 index=1000 top=80 storage=セイバーオルタ01b(中)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=50 imag=1.7 time=10000 cy=662 mag=1.7 my=-394 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=50 imag=1.7 time=10000 cy=582 mag=1.7 my=-394 rot=-0.0 accel=0
@transex time=800
@sestop time=6000 nowait=1
@wait canskip=0 time=1000
@se volume=70 storage=se271.wav
@wait canskip=0 time=4000
@fadein time=200 storage=white
@stopdash
@play storage=bgm66.ogg
@sestop time=100 nowait=1
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=340 imag=3.7 time=100 cy=205 mag=3.7 my=-60 storage=29汎用士郎01c rot=-0.0 accel=0
;@dash mx=0 opacity=200 layer=base irot=-0.0 cx=327 imag=3.7 time=100 cy=185 mag=3.7 my=-60 storage=29汎用士郎01c rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=860 imag=2.6 time=100 cy=82 mag=2.6 my=103 storage=c22_緑 rot=-0.0 accel=0
;@dash mx=0 opacity=200 layer=base irot=-0.0 cx=772 imag=2.6 time=100 cy=82 mag=2.6 my=103 storage=c22_緑 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@se file=se088 nowait=true
@dash mx=687 opacity=155 layer=base irot=-0.0 cx=67 imag=9.4 time=200 cy=19 mag=2.6 my=171 storage=c03ブーメラン rot=-0.0 accel=0
@wdash canskip=0
@quake time=1000 vmax=10 hmax=0
@dash mx=124 opacity=255 layer=base irot=-0.0 cx=171 imag=9.4 time=400 cy=27 mag=1 my=53 storage=c03ブーメラン rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@se file=se087 nowait=true
@stopquake
@dash fliplr=1 mx=-688 opacity=155 layer=base irot=-0.0 cx=719 imag=9.4 time=300 cy=19 mag=2.6 my=150 storage=c03ブーメラン rot=-0.0 accel=0
@wdash canskip=0
@quake time=1000 vmax=10 hmax=0
@dash fliplr=1 mx=-135 opacity=255 layer=base irot=-0.0 cx=692 imag=9.4 time=400 cy=26 mag=1 my=51 storage=c03ブーメラン rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=300
$$$message_0638_0123_0000$$$
$$$message_0638_0123_0001$$$
@pg
*page124|
$$$message_0638_0124_0000$$$
$$$message_0638_0124_0001$$$
$$$message_0638_0124_0002$$$
$$$message_0638_0124_0003$$$
@pg
*page125|
$$$message_0638_0125_0000$$$
@se file=se088 nowait=true
@dashcombo storage=C03ブーメラン layer=base cx=388 cy=210 imag=1 mag=4 rot=0.3 opacity=100 wait=0 time=200 accel=3
;@dashcombo storage=C03ブーメラン layer=base cx=368 cy=186 imag=1 mag=4 rot=0.3 opacity=100 wait=0 time=200 accel=3
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 flipud=true rule=走る感じ vague=64
@se file=se099 nowait=true
@quake time=1000 vmax=30 hmax=0
@dashcombo storage=13弾き layer=base cx=260 cy=450 imag=2 mag=6.3 rot=0.5 opacity=168 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=200 cy=400 imag=2 mag=6.3 rot=0.5 opacity=168 wait=0 time=200
@se file=se087 nowait=true
@stopquake
@dashcombo storage=C03ブーメラン layer=base cx=455 cy=205 imag=1 mag=4 rot=-0.4 opacity=100 wait=0 time=200 accel=3
;@dashcombo storage=C03ブーメラン layer=base cx=420 cy=190 imag=1 mag=4 rot=-0.4 opacity=100 wait=0 time=200 accel=3
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se111 nowait=true
@quake time=1000 vmax=30 hmax=0
@dashcombo storage=13弾き layer=base cx=220 cy=320 imag=2 mag=4 rot=-0.2 opacity=168 wait=0 time=200
;@dashcombo storage=13弾き layer=base cx=160 cy=300 imag=2 mag=4 rot=-0.2 opacity=168 wait=0 time=200
$$$message_0638_0125_0001$$$
$$$message_0638_0125_0002$$$
@pg
*page126|
$$$message_0638_0126_0000$$$
$$$message_0638_0126_0001$$$
@pg
*page127|
@dash mx=0 page=back opacity=255 layer=base irot=0.016 cx=549 imag=1.5 time=100 cy=517 mag=1.5 my=0 storage=o地下小空洞-(蒼緑) rot=0.016 accel=0
@quake time=500 vmax=20 hmax=10
@se file=se092 nowait=true
@transex time=300
$$$message_0638_0127_0000$$$
$$$message_0638_0127_0001$$$
@textoff
@se storage=se089.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.9 time=300 cy=300 mag=1 my=0 storage=o地下小空洞(逆風)-(蒼緑) rot=-0.0 accel=-2
@transex time=300
@se file=se083 nowait=true
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=5.1 my=0 storage=o地下小空洞(逆風)-(蒼緑) rot=-0.0 accel=3
@wdash canskip=0
$$$message_0638_0127_0002$$$
@pg
*page128|
@textoff
@clfg
@dash page=back mx=-90 opacity=200 layer=base irot=-0.032 cx=766 imag=2.1 time=700 cy=102 mag=1.9 my=319 storage=08魔力回路c rot=-0.037 accel=-2
@transex time=300
@wdash canskip=0
@quake time=400 vmax=30 hmax=0
@se storage=se077.wav
@dash mx=0 opacity=255 layer=base irot=-0.038 cx=675 imag=1.9 time=100 cy=419 mag=1.9 my=2 storage=08魔力回路・スパークb rot=-0.037 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@fadein time=200 storage=white
@se storage=se324.wav
@sestop storage=se077.wav time=2000 nowait=1
@dash mx=-356 opacity=80 layer=base irot=0.149 cx=743 imag=3.7 time=300 cy=266 mag=1.9 my=113 storage=75時計配置g rot=0.092 accel=-2
;@dash mx=-356 opacity=80 layer=base irot=0.149 cx=693 imag=3.7 time=300 cy=206 mag=1.9 my=113 storage=75時計配置g rot=0.092 accel=-2
@stopquake
@wdash canskip=0
@se storage=se324.wav
@fadein time=200 storage=white
@dash mx=221 opacity=50 layer=base irot=-0.2 cx=219 imag=5.1 flipud=1 time=300 cy=232 mag=1.9 my=112 storage=75時計配置c rot=-0.103 accel=-2
;@dash mx=221 opacity=50 layer=base irot=-0.2 cx=219 imag=5.1 flipud=1 time=300 cy=232 mag=1.9 my=112 storage=75時計配置c rot=-0.103 accel=-2
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.103 cx=440 imag=1.9 flipud=1 time=100 cy=344 mag=1.9 my=0 storage=75時計配置c rot=-0.103 accel=0
@transex time=200
@wdash canskip=0
@r
@say storage=sak1520_shi_0510
$$$message_0638_0128_0000$$$
@pg
*page129|
@textoff
@se file=se087 nowait=true
@splinemovecombo storage=C22_緑b layer=base opacity=100 path=(860,189,4)(665,188,4) time=300 accel=-2
;@splinemovecombo storage=C22_緑b layer=base opacity=100 path=(760,179,4)(565,178,4) time=300 accel=-2
@displayedon storage=C22_緑b
@splinemovecombo storage=C22_緑b layer=base opacity=200 path=(617,282,3)(235,231,3) time=300 accel=2
;@splinemovecombo storage=C22_緑b layer=base opacity=200 path=(427,272,3)(45,221,3) time=300 accel=2
@displayedon storage=C22_緑b
@quake time=2500 vmax=30 hmax=0
@se file=se104 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ
@se file=se085 nowait=true
@se file=se101 nowait=true
@se file=se084 nowait=true
@wait canskip=0 time=200
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=2 mag=6 rot=0.2 opacity=96 wait=0 time=200
@wait canskip=0 time=500
@say storage=sak1520_sao_0180
$$$message_0638_0129_0000$$$
@r
$$$message_0638_0129_0001$$$
$$$message_0638_0129_0002$$$
$$$message_0638_0129_0003$$$
@pg
*page130|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=317 imag=2.6 time=800 cy=483 mag=2.6 my=-204 storage=c22_緑 rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=107 imag=2.6 time=800 cy=473 mag=2.6 my=-204 storage=c22_緑 rot=-0.0 accel=-2
@transex textoff=0 time=300
@say storage=sak1520_sao_0190
$$$message_0638_0130_0000$$$
@say storage=sak1520_sao_0200
$$$message_0638_0130_0001$$$
@pg
*page131|
@textoff
@se file=se084 nowait=true
@dash mx=307 opacity=255 layer=base irot=-0.0 cx=317 imag=2.6 time=500 cy=279 mag=2.6 my=203 storage=c22_緑 rot=-0.0 accel=-2
;@dash mx=367 opacity=255 layer=base irot=-0.0 cx=107 imag=2.6 time=500 cy=269 mag=2.6 my=183 storage=c22_緑 rot=-0.0 accel=-2
@wdash canskip=0
@dash mx=-312 opacity=255 layer=base irot=-0.0 cx=624 imag=2.6 time=200 cy=482 mag=6.3 my=-224 storage=c22_緑 rot=-0.0 accel=3
;@dash mx=-325 opacity=255 layer=base irot=-0.0 cx=474 imag=2.6 time=200 cy=452 mag=6.3 my=-217 storage=c22_緑 rot=-0.0 accel=3
@wdash canskip=0
@clfg
@dash page=back mx=47 opacity=255 layer=base irot=-0.0 cx=11 imag=9.4 time=400 cy=153 mag=1 my=9 storage=c_cs07 rot=-0.0 accel=2
@se file=se104
@se storage=se086.wav
@quake time=1000 vmax=0 hmax=20
@transex time=200
@wait canskip=0 time=500
$$$message_0638_0131_0000$$$
$$$message_0638_0131_0001$$$
@r
@say storage=sak1520_shi_0520
$$$message_0638_0131_0002$$$
@blackout rule=走る感じ(右から) time=200
@se file=se085 nowait=true
@quake time=1300 vmax=0 hmax=20
@dashcombo storage=C03ブーメラン layer=base cx=454 cy=167 imag=1 mag=1.7 rot=-0.1 opacity=100 wait=0 time=200
@se file=se087 nowait=true
@fadein file=C03ブーメラン time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@r
$$$message_0638_0131_0003$$$
@pg
*page132|
@textoff
@dash mx=153 opacity=255 layer=base irot=-0.0 cx=272 imag=4.3 time=200 cy=343 mag=2.6 my=-248 storage=c_cs07 rot=-0.0 accel=2
@wdash canskip=0
@say storage=sak1520_sao_0210
$$$message_0638_0132_0000$$$
@se file=se112 nowait=true
@quake time=800 vmax=30 hmax=0
@dashcombo textoff=0 storage=13弾き layer=base cx=260 cy=450 imag=2 mag=5.3 rot=0.45 opacity=128 wait=0 time=200
;@dashcombo textoff=0 storage=13弾き layer=base cx=200 cy=400 imag=2 mag=5.3 rot=0.45 opacity=128 wait=0 time=200
$$$message_0638_0132_0001$$$
$$$message_0638_0132_0002$$$
@textoff
@se file=se104 nowait=true
@condoff target=all
@fadein file=01縦切りe time=200 rule=走る感じ(右から) fliplr=true
@quake time=2000 vmax=30 hmax=20
@wait canskip=0 time=200
@se file=se087 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ flipud=true
@se file=se126 nowait=true
@dash mx=20 opacity=200 layer=base irot=-0.0 cx=473 imag=17.8 time=200 cy=324 mag=3.4 my=-5 storage=06火花 rot=-0.0 accel=0
;@dash mx=20 opacity=200 layer=base irot=-0.0 cx=443 imag=17.8 time=200 cy=294 mag=3.4 my=-5 storage=06火花 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@se file=se139 nowait=true
@dash mx=28 opacity=255 layer=base irot=-0.0 cx=366 imag=8.3 time=200 cy=380 mag=1.6 my=14 storage=cs14砕け散る干将莫耶(白) rot=-0.0 accel=0
;@dash mx=28 opacity=255 layer=base irot=-0.0 cx=336 imag=8.3 time=200 cy=342 mag=1.6 my=14 storage=cs14砕け散る干将莫耶(白) rot=-0.0 accel=0
@wdash canskip=0
@r
@say storage=sak1520_shi_0530
$$$message_0638_0132_0003$$$
@r
$$$message_0638_0132_0004$$$
@pg
*page133|
@clfg
@monocro target=all
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=394 imag=1.6 time=100 cy=394 mag=1.6 my=0 storage=cs14砕け散る干将莫耶(白) rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=364 imag=1.6 time=100 cy=356 mag=1.6 my=0 storage=cs14砕け散る干将莫耶(白) rot=-0.0 accel=0
@fadebgm time=200 volume=40
@seloop storage=se028 nowait=1
@transex textoff=0 time=200
$$$message_0638_0133_0000$$$
$$$message_0638_0133_0001$$$
$$$message_0638_0133_0002$$$
$$$message_0638_0133_0003$$$
@pg
*page134|
$$$message_0638_0134_0000$$$
@condoff target=all
@sestop storage=se028 time=100 nowait=1
@blackout rule=走る感じ(右から) vague=64 time=200
@fadebgm time=300 volume=100
@se file=se087 nowait=true
@quake time=700 vmax=10 hmax=35
@fadein file=C03ブーメラン time=200 rule=走る感じ(右から) vague=64
@r
@say storage=sak1520_shi_0540
$$$message_0638_0134_0001$$$
@r
$$$message_0638_0134_0002$$$
@pg
*page135|
@textoff
@clfg
@se storage=se575.wav
@dash page=back mx=533 opacity=255 layer=base irot=-0.0 cx=337 imag=2.1 time=300 cy=345 mag=2 my=15 storage=c22_緑 rot=-0.0 accel=2
;@dash page=back mx=533 opacity=255 layer=base irot=-0.0 cx=177 imag=2.1 time=300 cy=340 mag=2 my=15 storage=c22_緑 rot=-0.0 accel=2
@se storage=se408.wav
@quake time=1000 vmax=10 hmax=0
@transex rule=走る感じ(右から) time=200
@say storage=sak1520_sao_0220
$$$message_0638_0135_0000$$$
@r
$$$message_0638_0135_0001$$$
$$$message_0638_0135_0002$$$
@pg
*page136|
$$$message_0638_0136_0000$$$
$$$message_0638_0136_0001$$$
$$$message_0638_0136_0002$$$
@pg
*page137|
@textoff
@condoff target=all
@se file=se017 nowait=true
@se file=se083 nowait=true
@blackout rule=走る感じ(右から) vague=255 time=200
@say storage=sak1520_sao_0230
$$$message_0638_0137_0000$$$
$$$message_0638_0137_0001$$$
$$$message_0638_0137_0002$$$
@textoff
@se file=se104 nowait=true
@dash mx=-93 opacity=255 layer=base irot=0.158 cx=698 imag=9.9 time=300 cy=453 mag=1.8 my=-94 storage=cs13葛木の拳と干将莫耶(黒) rot=-0.039 accel=0
;@dash mx=-93 opacity=255 layer=base irot=0.158 cx=758 imag=9.9 time=300 cy=423 mag=1.8 my=-94 storage=cs13葛木の拳と干将莫耶(黒) rot=-0.039 accel=0
@wdash canskip=0
@dash mx=133 opacity=255 layer=base irot=-0.0 cx=27 imag=3.9 time=200 cy=151 mag=2.2 my=1 storage=c_cs07 rot=-0.0 accel=0
;@dash mx=133 opacity=255 layer=base irot=-0.0 cx=27 imag=3.9 time=200 cy=151 mag=2.2 my=1 storage=c_cs07 rot=-0.0 accel=0
@wdash canskip=0
@clfg
@quake time=1000 vmax=20 hmax=0
@se file=se087 nowait=true
@dash page=back mx=737 opacity=255 layer=base irot=-0.0 cx=49 imag=3.9 time=400 cy=585 mag=2.2 my=-376 storage=c_cs07 rot=-0.0 accel=0
@transex rule=走る感じ time=200
@wdash canskip=0
@wait canskip=0 time=100
@se file=se126 nowait=true
@dash mx=-3 opacity=100 layer=base irot=-0.0 cx=437 imag=17.8 time=300 cy=325 mag=4.2 my=25 storage=06火花 rot=-0.0 accel=0
;@dash mx=-3 opacity=100 layer=base irot=-0.0 cx=407 imag=17.8 time=300 cy=295 mag=4.2 my=25 storage=06火花 rot=-0.0 accel=0
@quake time=1500 vmax=30 hmax=0
@wdash canskip=0
@wait canskip=0 time=200
@se file=se139 nowait=true
@dash mx=0 opacity=255 layer=base irot=0.071 cx=430 imag=7 time=300 cy=330 mag=1.7 my=0 storage=cs14砕け散る干将莫耶(黒) rot=0.242 accel=3
;@dash mx=0 opacity=255 layer=base irot=0.071 cx=400 imag=6.1 time=300 cy=300 mag=1.7 my=0 storage=cs14砕け散る干将莫耶(黒) rot=0.242 accel=3
@wdash canskip=0
@r
$$$message_0638_0137_0003$$$
@pg
*page138|
@textoff
@invisibleframe
@monocro target=all
@flushover method=crossfade time=200
@seloop storage=se028 nowait=1
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 method=crossfade
$$$message_0638_0138_0000$$$
$$$message_0638_0138_0001$$$
$$$message_0638_0138_0002$$$
$$$message_0638_0138_0003$$$
$$$message_0638_0138_0004$$$
@pg
*page139|
$$$message_0638_0139_0000$$$
$$$message_0638_0139_0001$$$
$$$message_0638_0139_0002$$$
@pg
*page140|
$$$message_0638_0140_0000$$$
$$$message_0638_0140_0001$$$
@r
$$$message_0638_0140_0002$$$
$$$message_0638_0140_0003$$$
@pg
*page141|
@se file=se242 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.06 cx=649 imag=2 time=100 cy=338 mag=2 my=0 storage=08魔力回路c rot=-0.06 accel=0
@transex time=400
@fadein file=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
$$$message_0638_0141_0000$$$
$$$message_0638_0141_0001$$$
$$$message_0638_0141_0002$$$
@fadein time=100 storage=white
@se storage=se324.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.06 cx=649 imag=2 time=100 cy=338 mag=2 my=0 storage=08魔力回路d rot=-0.06 accel=0
@transex time=400
@quake time=1000 vmax=30 hmax=0
@se file=se077 nowait=true
@se storage=se407.wav
@dash mx=0 opacity=255 layer=base irot=-0.06 cx=649 imag=2 time=300 cy=338 mag=2 my=0 storage=08魔力回路・スパークb rot=-0.06 accel=-2
@wdash canskip=0
@fadein file=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@r
;@say storage=sak1520_shi_0541
$$$message_0638_0141_0003$$$
@r
@say storage=sak1520_sao_0240
$$$message_0638_0141_0004$$$
$$$message_0638_0141_0005$$$
$$$message_0638_0141_0006$$$
@pg
*page142|
@textoff
@sestop storage=se028 time=100 nowait=1
@flushover method=crossfade time=200
@se file=se203 nowait=true
@condoff target=all
@se file=se159 nowait=true
@fg storage=ヒビw_b opacity=255 index=2000
@fg opacity=60 left=0 index=1000 top=0 storage=30光の逆風c
@quake time=600 vmax=10 hmax=0
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 rule=円形(中から外へ) noclear=1
@wait canskip=0 time=400
@clfg
@fg storage=特殊白 opacity=255 index=3000
@fg storage=ヒビw_c opacity=255 index=2000
@fg opacity=120 left=0 index=1000 top=0 storage=30光の逆風d
@quake time=800 vmax=30 hmax=0
@se file=se038 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 rule=円形(中から外へ) noclear=1
@wait canskip=false time=400
@se file=se139 nowait=true
@flushover rule=koyama02r time=300
@r
@say storage=sak1520_shi_0550
$$$message_0638_0142_0000$$$
@r
@textoff
@fixedframemode enable=true
@se storage=se088.wav
@dash mx=31 opacity=255 layer=base irot=-0.223 cx=389 imag=30 time=200 cy=518 mag=2.6 my=-198 storage=cs13葛木の拳と干将莫耶(白) rot=-0.208 accel=-2
;@dash mx=31 opacity=255 layer=base irot=-0.223 cx=369 imag=30 time=200 cy=498 mag=2.6 my=-198 storage=cs13葛木の拳と干将莫耶(白) rot=-0.208 accel=-2
@quake time=1000 vmax=20 hmax=0
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se087.wav
@dash fliplr=1 mx=173 opacity=255 layer=base irot=0.009 cx=79 imag=10 time=200 cy=445 mag=2.4 my=-58 storage=cs13葛木の拳と干将莫耶(黒) rot=0.063 accel=-2
;@dash fliplr=1 mx=173 opacity=255 layer=base irot=0.009 cx=19 imag=20 time=200 cy=385 mag=2.4 my=-58 storage=cs13葛木の拳と干将莫耶(黒) rot=0.063 accel=-2
@wdash canskip=0
@r
;@say storage=sak1520_shi_0551
$$$message_0638_0142_0001$$$
@r
@r
$$$message_0638_0142_0002$$$
@pg
*page143|
;@fg storage=white time=100 opacity=0 left=0,top=0 index=3000
@playstop time=6000 nowait=1
@fadein storage=white time=4000
;@movefg opacity=255 time=4000 accel=0 storage=white
;;@movefg opacity=255 left=0 top=0 time=4000 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=3000
@clfg
@fixedframemode enable=false
@dash page=back mx=0 opacity=255 layer=base irot=-0.032 cx=226 imag=1.6 time=100 cy=421 mag=1.6 my=0 storage=o地下小空洞-(蒼緑) rot=-0.032 accel=0
@fg storage=white opacity=130 index=1000
@seloop volume=50 time=2000 storage=se346.wav
@fadein file=o地下小空洞-(蒼緑) time=1000 noclear=1
$$$message_0638_0143_0000$$$
$$$message_0638_0143_0001$$$
@r
$$$message_0638_0143_0002$$$
@r
$$$message_0638_0143_0003$$$
$$$message_0638_0143_0004$$$
@pg
*page144|
$$$message_0638_0144_0000$$$
$$$message_0638_0144_0001$$$
$$$message_0638_0144_0002$$$
$$$message_0638_0144_0003$$$
$$$message_0638_0144_0004$$$
$$$message_0638_0144_0005$$$
@pg
*page145|
@r
@r
@r
@r
$$$message_0638_0145_0000$$$
$$$message_0638_0145_0001$$$
@pg
*page146|
@textoff
@visibleframe
@sestop time=3000 nowait=1
@blackout method=crossfade time=2500
@wait canskip=false time=1500
@interlude_start
@se file=se086 nowait=true
@play time=2000 storage=bgm65.ogg
@dashcombo storage=C01二刀の軌跡 layer=base fliplr=true cx=310 cy=554 imag=6.5 mag=1.2 opacity=64 wait=0 time=3000 accel=2
;@dashcombo storage=C01二刀の軌跡 layer=base fliplr=true cx=280 cy=524 imag=5.5 mag=1.2 opacity=64 wait=0 time=3000 accel=2
@se file=se085 nowait=true
@se file=se084 nowait=true
@quake time=300 vmax=20 hmax=0
@fadein file=C01二刀の軌跡 time=200 fliplr=true
@r
@say storage=sak1520_shi_0560
$$$message_0638_0146_0000$$$
@r
$$$message_0638_0146_0001$$$
$$$message_0638_0146_0002$$$
$$$message_0638_0146_0003$$$
$$$message_0638_0146_0004$$$
@pg
*page147|
@se file=se083 nowait=true
@dashcombo cx=310 cy=554 mag=8.2 opacity=128 wait=0 time=200
;@dashcombo cx=280 cy=524 mag=8.2 opacity=128 wait=0 time=200
@se file=se066 nowait=true
@quake time=1500 vmax=30 hmax=20
@se file=se290 nowait=true
@se file=se371 nowait=true
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se284 nowait=true
@r
@say storage=sak1520_sao_0250
$$$message_0638_0147_0000$$$
@r
$$$message_0638_0147_0001$$$
$$$message_0638_0147_0002$$$
$$$message_0638_0147_0003$$$
@pg
*page148|
@fadein file=10ダメージ(血)b time=200 rule=円形(中から外へ) vague=64 fliplr=true
@quake time=600 vmax=30 hmax=20
@se storage=se290.wav
@se file=se039 nowait=true
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64 fliplr=true
@r
@say storage=sak1520_sao_0260
$$$message_0638_0148_0000$$$
$$$message_0638_0148_0001$$$
$$$message_0638_0148_0002$$$
$$$message_0638_0148_0003$$$
@pg
*page149|
@r
@say storage=sak1520_sao_0270
$$$message_0638_0149_0000$$$
@r
$$$message_0638_0149_0001$$$
$$$message_0638_0149_0002$$$
$$$message_0638_0149_0003$$$
@r
$$$message_0638_0149_0004$$$
$$$message_0638_0149_0005$$$
@pg
*page150|
@bg file=red time=1000 rule=円形(中から外へ) vague=255
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.02 cx=226 imag=1.6 time=100 cy=421 mag=1.6 my=0 storage=o地下小空洞-(蒼緑) rot=0.02 accel=0
@fg storage=red2 opacity=130 index=1000
@quake time=1000 vmax=20 hmax=10
@se storage=se297.wav
@transex time=300
@r
@say storage=sak1520_sao_0280
$$$message_0638_0150_0000$$$
@r
$$$message_0638_0150_0001$$$
$$$message_0638_0150_0002$$$
$$$message_0638_0150_0003$$$
@pg
*page151|
@clfg
@dash page=back fliplr=1 mx=-101 opacity=100 layer=base irot=0.026 cx=683 imag=2 time=20000 cy=539 mag=2 my=-382 storage=o地下洞くつ通路-(蒼緑) rot=0.024 accel=0
;@dash page=back fliplr=1 mx=-101 opacity=100 layer=base irot=0.026 cx=683 imag=2 time=20000 cy=509 mag=2 my=-382 storage=o地下洞くつ通路-(蒼緑) rot=0.024 accel=0
@fg storage=red2 opacity=130 index=1000
@transex textoff=0 time=600
@r
@say storage=sak1520_sao_0290
$$$message_0638_0151_0000$$$
@r
$$$message_0638_0151_0001$$$
$$$message_0638_0151_0002$$$
$$$message_0638_0151_0003$$$
@pg
*page152|
@r
@say storage=sak1520_sao_0300
$$$message_0638_0152_0000$$$
$$$message_0638_0152_0001$$$
$$$message_0638_0152_0002$$$
@fadein time=400 storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.02 cx=226 imag=1.6 time=100 cy=421 mag=1.6 my=0 storage=o地下小空洞-(蒼緑) rot=0.02 accel=0
@fg storage=red2 opacity=130 index=1000
@transex textoff=0 time=600
@say storage=sak1520_sao_0310
$$$message_0638_0152_0003$$$
$$$message_0638_0152_0004$$$
$$$message_0638_0152_0005$$$
@pg
*page153|
$$$message_0638_0153_0000$$$
@fadein time=600 storage=black
@clfg
@dash page=back mx=776 opacity=100 layer=base irot=-0.0 cx=6 imag=1.7 time=30000 cy=845 mag=1.7 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
;@dash page=back mx=776 opacity=100 layer=base irot=-0.0 cx=6 imag=1.7 time=30000 cy=735 mag=1.7 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@fg left=0 index=4000 top=534 storage=black
@fg left=0 index=3000 top=-534 storage=black
@transex time=1000
$$$message_0638_0153_0001$$$
$$$message_0638_0153_0002$$$
$$$message_0638_0153_0003$$$
$$$message_0638_0153_0004$$$
$$$message_0638_0153_0005$$$
@r
$$$message_0638_0153_0006$$$
@r
$$$message_0638_0153_0007$$$
@pg
*page154|
@fadein time=600 storage=black
@stopdash
@r
@say storage=sak1520_sao_0320
$$$message_0638_0154_0000$$$
@r
$$$message_0638_0154_0001$$$
$$$message_0638_0154_0002$$$
$$$message_0638_0154_0003$$$
$$$message_0638_0154_0004$$$
$$$message_0638_0154_0005$$$
@pg
*page155|
@fadein time=200 storage=red
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=673 imag=2 flipud=1 time=20000 cy=571 mag=2 my=-421 storage=o地下洞くつ通路-(蒼緑) rot=-0.0 accel=0
@fg storage=red2 opacity=80 index=1000
@transex time=1000
@r
@say storage=sak1520_sao_0330
$$$message_0638_0155_0000$$$
@r
$$$message_0638_0155_0001$$$
$$$message_0638_0155_0002$$$
$$$message_0638_0155_0003$$$
@pg
*page156|
@se file=se333 volume=60 nowait=true
@seloop volume=60 file=se347
@se file=se275 volume=60 nowait=true
@quake time=2000 vmax=5 hmax=0
@r
$$$message_0638_0156_0000$$$
@r
$$$message_0638_0156_0001$$$
$$$message_0638_0156_0002$$$
$$$message_0638_0156_0003$$$
$$$message_0638_0156_0004$$$
@pg
*page157|
@textoff
@sestop time=5000 nowait=true
@playstop time=4000 nowait=true
@fadein time=3000 storage=black
@stopdash
@se file=se227 volume=50 nowait=true
@wait canskip=false time=4000
@fadein file=ノーマルエンド time=1000 method=crossfade
@wait canskip=false time=1000
@blackout method=crossfade time=800
@wait canskip=false time=1000
@interlude_end
@return
