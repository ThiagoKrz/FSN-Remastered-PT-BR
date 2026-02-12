@download id=0000783
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=9
@sethollowmode
@bg file=o衛宮邸外観-(昼) time=1000 rule=カーテン左から
@download id=0000784
$$$message_0612_0000_0000$$$
$$$message_0612_0000_0001$$$
@pg
*page1|
@a2a file=o衛宮邸付近の街並-(昼)
@download id=0000785
@a2a file=o交差点-(昼)
@seloop file=se009 time=800
@download id=0000786
@a2a file=o商店街-(昼)
@say storage=sak1209_shi_0000
$$$message_0612_0001_0000$$$
@pg
*page2|
@fg index=1000 pos=c rule=シャッター左から storage=イリヤコート02a(中) time=400
@say storage=sak1209_iri_0000
$$$message_0612_0002_0000$$$
@say storage=sak1209_shi_0010
$$$message_0612_0002_0001$$$
@pg
*page3|
@chgfg time=300 storage=イリヤコート04b(中)
@wait canskip=0 time=400
@clfg rule=シャッター左から time=300 pos=all
$$$message_0612_0003_0000$$$
$$$message_0612_0003_0001$$$
$$$message_0612_0003_0002$$$
@pg
*page4|
@textoff
@sestop time=1500 nowait=1
@fadein time=1000 storage=black
@wait canskip=false time=800
@play delay=500 storage=bgm58.ogg
@fadein file=o商店街-(昼) time=1000 rule=シャッター下から
@r
$$$message_0612_0004_0000$$$
@pg
*page5|
@fg index=1000 pos=c rule=シャッター左から storage=イリヤコート04a(中) time=400
@say storage=sak1209_iri_0010
$$$message_0612_0005_0000$$$
$$$message_0612_0005_0001$$$
@pg
*page6|
@say storage=sak1209_shi_0020
$$$message_0612_0006_0000$$$
@say storage=sak1209_shi_0030
$$$message_0612_0006_0001$$$
$$$message_0612_0006_0002$$$
@pg
*page7|
@chgfg storage=イリヤコート11d(中) time=400
@say storage=sak1209_iri_0020
$$$message_0612_0007_0000$$$
@chgfg storage=イリヤコート11a(中) time=400
@say storage=sak1209_iri_0030
$$$message_0612_0007_0001$$$
@pg
*page8|
@say storage=sak1209_shi_0040
$$$message_0612_0008_0000$$$
@chgfg storage=イリヤコート10a(中) time=400
@say storage=sak1209_iri_0040
$$$message_0612_0008_0001$$$
@pg
*page9|
@clfg pos=all rule=シャッター左から time=400
$$$message_0612_0009_0000$$$
@say storage=sak1209_shi_0050
$$$message_0612_0009_0001$$$
@pg
*page10|
@clfg
@dash textoff=0 page=back mx=0 opacity=150 layer=base irot=-0.0 cx=162 imag=1.6 time=20000 cy=480 mag=1.6 my=-436 storage=o商店街-(昼) rot=-0.0 accel=0
@transex textoff=0 time=600
$$$message_0612_0010_0000$$$
$$$message_0612_0010_0001$$$
$$$message_0612_0010_0002$$$
@pg
*page11|
$$$message_0612_0011_0000$$$
$$$message_0612_0011_0001$$$
@textoff
@clfg
@fg opacity=0 index=1000 pos=rc storage=イリヤコート04b(遠)
@move page=back time=130 path=(340,196,255)(328,211,255)(320,198,255)(300,191,255)(276,203,255)(265,215,255)(274,184,255) storage=イリヤコート04b(遠) accel=-2 spline=1
@fadein time=600 storage=o商店街-(昼) noclear=1
@stopdash
@wm canskip=0
@chgfg storage=イリヤコート05a(遠) time=400
$$$message_0612_0011_0002$$$
@pg
*page12|
@playstop time=2000 nowait=1
@fadein time=600 storage=black
@wait canskip=0 time=1200
@clfg
@dash page=back mx=-349 opacity=100 layer=base irot=-0.0 cx=526 imag=1.5 time=15000 cy=306 mag=1.5 my=0 storage=o交差点-(昼) rot=-0.0 accel=0
@fg opacity=0 left=0 index=6000 top=0 storage=c_cs02(切り抜き)
@fg opacity=0 left=0 index=5000 top=-300 storage=c_cs03
@fg opacity=0 left=0 index=4000 top=0 storage=c_cs03c
@fg opacity=0 left=0 index=3000 top=0 storage=c_cs03b
@fg opacity=0 left=0 index=2000 top=-410 storage=c_cs02
;@fg index=1000 pos=rc storage=イリヤコート11c(近)
@fg index=1000 storage=イリヤコート11c(近) left=300 top=130
@movefg page=back opacity=255 time=15000 accel=0 storage=イリヤコート11c(近) left=100
;@movefg page=back opacity=255 time=15000 pos=lc accel=0 storage=イリヤコート11c(近)
@transex rule=シャッター左から time=800
@r
$$$message_0612_0012_0000$$$
@pg
*page13|
@textoff
@invisibleframe
@play file=bgm39 time=0
@r
@r
@r
@r
@move textoff=0 time=7000 path=(0,-360,255)(0,-310,255)(0,-260,255)(0,-210,255)(0,-160,255)(0,-110,255) storage=c_cs02 accel=0
;@say storage=sak1209_iri_0050
$$$message_0612_0013_0000$$$
$$$message_0612_0013_0001$$$
$$$message_0612_0013_0002$$$
$$$message_0612_0013_0003$$$
@pg
*page14|
$$$message_0612_0014_0000$$$
$$$message_0612_0014_0001$$$
$$$message_0612_0014_0002$$$
@pg
*page15|
@r
@r
@r
@r
;@say storage=sak1209_iri_0060
$$$message_0612_0015_0000$$$
$$$message_0612_0015_0001$$$
$$$message_0612_0015_0002$$$
$$$message_0612_0015_0003$$$
@pg
*page16|
@movefg textoff=0 opacity=128 left=0 top=0 time=2000 accel=0 storage=c_cs03c
$$$message_0612_0016_0000$$$
$$$message_0612_0016_0001$$$
$$$message_0612_0016_0002$$$
$$$message_0612_0016_0003$$$
@pg
*page17|
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=c_cs03c
@r
@r
@r
;@say storage=sak1209_iri_0070
$$$message_0612_0017_0000$$$
$$$message_0612_0017_0001$$$
$$$message_0612_0017_0002$$$
$$$message_0612_0017_0003$$$
@pg
*page18|
@movefg textoff=0 opacity=128 left=0 top=0 time=2000 accel=0 storage=c_cs03b
$$$message_0612_0018_0000$$$
$$$message_0612_0018_0001$$$
$$$message_0612_0018_0002$$$
$$$message_0612_0018_0003$$$
@pg
*page19|
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=c_cs03b
$$$message_0612_0019_0000$$$
$$$message_0612_0019_0001$$$
$$$message_0612_0019_0002$$$
@pg
*page20|
@move textoff=0 time=6000 path=(0,-250,255)(0,-200,255)(0,-150,255)(0,-100,255)(0,-50,255)(0,0,255) storage=c_cs03 accel=0
@r
@r
@r
@r
;@say storage=sak1209_iri_0080
$$$message_0612_0020_0000$$$
$$$message_0612_0020_0001$$$
$$$message_0612_0020_0002$$$
$$$message_0612_0020_0003$$$
@pg
*page21|
@movefg textoff=0 opacity=168 left=0 top=0 time=1500 accel=0 storage=c_cs02(切り抜き)
$$$message_0612_0021_0000$$$
$$$message_0612_0021_0001$$$
$$$message_0612_0021_0002$$$
@pg
*page22|
@textoff
@visibleframe
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=c_cs02(切り抜き)
$$$message_0612_0022_0000$$$
$$$message_0612_0022_0001$$$
$$$message_0612_0022_0002$$$
$$$message_0612_0022_0003$$$
@r
$$$message_0612_0022_0004$$$
$$$message_0612_0022_0005$$$
@pg
*page23|
@textoff
@playstop time=2500 nowait=true
@fadein time=1200 storage=black
@stopmove
@wait canskip=0 time=1500
@fadein rule=カーテン左から storage=o衛宮邸付近の街並-(昼) time=1200
@say storage=sak1209_shi_0060
$$$message_0612_0023_0000$$$
$$$message_0612_0023_0001$$$
@fg index=1000 pos=c rule=シャッター左から storage=イリヤコート05a(中) time=400
@say storage=sak1209_iri_0090
$$$message_0612_0023_0002$$$
@pg
*page24|
$$$message_0612_0024_0000$$$
$$$message_0612_0024_0001$$$
@pg
*page25|
@play storage=bgm16.ogg
@monocro textoff=0 target=all time=100
$$$message_0612_0025_0000$$$
$$$message_0612_0025_0001$$$
$$$message_0612_0025_0002$$$
$$$message_0612_0025_0003$$$
@pg
*page26|
$$$message_0612_0026_0000$$$
$$$message_0612_0026_0001$$$
$$$message_0612_0026_0002$$$
$$$message_0612_0026_0003$$$
$$$message_0612_0026_0004$$$
@pg
*page27|
@textoff
@condoff target=all
@clfg
@fg index=1000 pos=c storage=イリヤコート08d(中)
@fadein time=400 storage=o衛宮邸付近の街並-(昼) noclear=1
@say storage=sak1209_iri_0100
$$$message_0612_0027_0000$$$
$$$message_0612_0027_0001$$$
$$$message_0612_0027_0002$$$
$$$message_0612_0027_0003$$$
$$$message_0612_0027_0004$$$
@r
$$$message_0612_0027_0005$$$
@pg
*page28|
@r
@say storage=sak1209_shi_0070
$$$message_0612_0028_0000$$$
@pg
*page29|
@r
@noise monocro=0 type=ltDodge opacity=100
@wait canskip=0 time=400
@stopnoise
$$$message_0612_0029_0000$$$
$$$message_0612_0029_0001$$$
$$$message_0612_0029_0002$$$
@se volume=70 file=se407 nowait=true
@noise monocro=0 type=ltDodge opacity=148
@wait canskip=0 time=600
@stopnoise
@sestop time=100 nowait=1
@r
$$$message_0612_0029_0003$$$
$$$message_0612_0029_0004$$$
@pg
*page30|
@r
@say storage=sak1209_shi_0080
$$$message_0612_0030_0000$$$
@chgfg storage=イリヤコート06d(中) time=300
@r
$$$message_0612_0030_0001$$$
@pg
*page31|
@chgfg storage=イリヤコート01a(中) time=400
$$$message_0612_0031_0000$$$
$$$message_0612_0031_0001$$$
@r
@say storage=sak1209_iri_0110
$$$message_0612_0031_0002$$$
@r
$$$message_0612_0031_0003$$$
@pg
*page32|
$$$message_0612_0032_0000$$$
$$$message_0612_0032_0001$$$
$$$message_0612_0032_0002$$$
$$$message_0612_0032_0003$$$
$$$message_0612_0032_0004$$$
@pg
*page33|
$$$message_0612_0033_0000$$$
$$$message_0612_0033_0001$$$
@pg
*page34|
@say storage=sak1209_shi_0090
$$$message_0612_0034_0000$$$
@say storage=sak1209_iri_0120
$$$message_0612_0034_0001$$$
@say storage=sak1209_shi_0100
$$$message_0612_0034_0002$$$
@pg
*page35|
@say storage=sak1209_shi_0110
$$$message_0612_0035_0000$$$
@say storage=sak1209_shi_0120
$$$message_0612_0035_0001$$$
@pg
*page36|
@chgfg storage=イリヤコート05c(中) time=400
$$$message_0612_0036_0000$$$
@say storage=sak1209_shi_0130
$$$message_0612_0036_0001$$$
@say storage=sak1209_shi_0140
$$$message_0612_0036_0002$$$
@pg
*page37|
@clfg pos=all time=400
$$$message_0612_0037_0000$$$
$$$message_0612_0037_0001$$$
@pg
*page38|
@fg index=1000 storage=イリヤコート11d(中) time=400
@r
@say storage=sak1209_iri_0130
$$$message_0612_0038_0000$$$
@r
$$$message_0612_0038_0001$$$
@pg
*page39|
@say storage=sak1209_shi_0150
$$$message_0612_0039_0000$$$
@pg
*page40|
@chgfg storage=イリヤコート11a(中) time=400
@say storage=sak1209_iri_0140
$$$message_0612_0040_0000$$$
@say storage=sak1209_iri_0150
$$$message_0612_0040_0001$$$
@pg
*page41|
@chgfg storage=イリヤコート06e(中) time=400
@say storage=sak1209_iri_0160
$$$message_0612_0041_0000$$$
@pg
*page42|
$$$message_0612_0042_0000$$$
$$$message_0612_0042_0001$$$
$$$message_0612_0042_0002$$$
@pg
*page43|
@chgfg storage=イリヤコート05a(中) time=400
@say storage=sak1209_iri_0170
$$$message_0612_0043_0000$$$
@chgfg storage=イリヤコート05e(中) time=400
@say storage=sak1209_iri_0180
$$$message_0612_0043_0001$$$
@pg
*page44|
@textoff
@monocro target=all
@clfg
@fg index=2000 pos=c storage=イリヤコート05e(中)
@fg left=0 index=1000 top=0 storage=o衛宮邸付近の街並-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=193 imag=1.5 time=100 cy=597 mag=1.5 my=0 rot=-0.0 accel=0
@transex time=300
$$$message_0612_0044_0000$$$
$$$message_0612_0044_0001$$$
$$$message_0612_0044_0002$$$
@pg
*page45|
@clfg
@condoff target=all
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=769 imag=2 time=16000 cy=575 mag=2 my=-175 storage=01空・青空b rot=-0.0 accel=0
@transex textoff=0 time=500
@say storage=sak1209_shi_0160
$$$message_0612_0045_0000$$$
@say storage=sak1209_shi_0170
$$$message_0612_0045_0001$$$
@pg
*page46|
@textoff
@clfg
@fg index=1000 pos=c storage=イリヤコート05c(中)
@fadein time=500 storage=o衛宮邸付近の街並-(昼) noclear=1
@stopdash
@say storage=sak1209_iri_0190
$$$message_0612_0046_0000$$$
@say storage=sak1209_iri_0200
$$$message_0612_0046_0001$$$
@say storage=sak1209_iri_0210
$$$message_0612_0046_0002$$$
@pg
*page47|
@chgfg storage=イリヤコート01d(中) time=400
@say storage=sak1209_iri_0220
$$$message_0612_0047_0000$$$
@say storage=sak1209_iri_0230
$$$message_0612_0047_0001$$$
@say storage=sak1209_iri_0240
$$$message_0612_0047_0002$$$
@say storage=sak1209_iri_0250
$$$message_0612_0047_0003$$$
@pg
*page48|
@say storage=sak1209_shi_0180
$$$message_0612_0048_0000$$$
@r
$$$message_0612_0048_0001$$$
@pg
*page49|
@chgfg storage=イリヤコート05c(中) time=400
@say storage=sak1209_iri_0260
$$$message_0612_0049_0000$$$
@say storage=sak1209_iri_0270
$$$message_0612_0049_0001$$$
@pg
*page50|
@chgfg storage=イリヤコート05e(中) time=400
@say storage=sak1209_iri_0280
$$$message_0612_0050_0000$$$
@say storage=sak1209_iri_0290
$$$message_0612_0050_0001$$$
@say storage=sak1209_iri_0300
$$$message_0612_0050_0002$$$
@pg
*page51|
@clfg pos=all rule=シャッター左から time=400
$$$message_0612_0051_0000$$$
$$$message_0612_0051_0001$$$
@pg
*page52|
@textoff
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=false time=2000
@return
