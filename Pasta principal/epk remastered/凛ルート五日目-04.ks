@download id=0000069
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=4
@cm
@rclick call=true
@bg file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
$$$message_0286_0000_0000$$$
$$$message_0286_0000_0001$$$
$$$message_0286_0000_0002$$$
$$$message_0286_0000_0003$$$
@pg
*page1|
@say storage=rin0504_shi_0000
@download id=0000070
$$$message_0286_0001_0000$$$
@pg
*page2|
@i2i file=i学園廊下-(夕2)
@download id=0000071
$$$message_0286_0002_0000$$$
$$$message_0286_0002_0001$$$
$$$message_0286_0002_0002$$$
@pg
*page3|
@i2i file=i学園階段-(夕2)
$$$message_0286_0003_0000$$$
$$$message_0286_0003_0001$$$
@pg
*page4|
$$$message_0286_0004_0000$$$
$$$message_0286_0004_0001$$$
$$$message_0286_0004_0002$$$
@textoff
@blackout rule=シャッター下から vague=64 time=800
@touchimages storages=B03l timeout=800
@waitT canskip=false time=500
@play_ file=bgm43
@splinemovecomboT opacity=128 path=(730,88,4)(730,427,4) time=3000 accel=-2 storage=B03 layer=base
;@splinemovecomboT opacity=128 path=(770,18,4)(770,357,4) time=3000 accel=-2 storage=B03 layer=base
@dashcomboT cx=750 cy=400 imag=1 mag=40 opacity=64 wait=0 time=100 storege=B03 layer=base
;@dashcomboT cx=766 cy=357 imag=1 mag=40 opacity=64 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@imageex storage=B03l page=fore visible=true layer=0 left=0 top=-1200 opacity=0
@move layer=0 path=(0,-90,178) time=3000 accel=-3
@wm canskip=false
@fadein file=B03 time=400 method=crossfade
@dashcomboT cx=750 cy=400 imag=1 mag=40 opacity=96 wait=0 time=100
;@dashcomboT cx=766 cy=357 imag=1 mag=40 opacity=96 wait=0 time=100
@fadein file=B03 time=100 method=crossfade
@dashcomboT cx=726 cy=417 imag=1 mag=20 rot=0.05 opacity=32 wait=0 time=100 storege=B03 layer=base
;@dashcomboT cx=766 cy=357 imag=1 mag=20 rot=0.05 opacity=32 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@texton
@r
$$$message_0286_0004_0003$$$
@pg
*page5|
@r
@say storage=rin0504_shi_0010
$$$message_0286_0005_0000$$$
$$$message_0286_0005_0001$$$
$$$message_0286_0005_0002$$$
$$$message_0286_0005_0003$$$
@pg
*page6|
@r
@say storage=rin0504_shi_0020
$$$message_0286_0006_0000$$$
$$$message_0286_0006_0001$$$
@pg
*page7|
@r
@say storage=rin0504_rin_0000
$$$message_0286_0007_0000$$$
$$$message_0286_0007_0001$$$
$$$message_0286_0007_0002$$$
@pg
*page8|
@r
@say storage=rin0504_rin_0010
$$$message_0286_0008_0000$$$
@r
$$$message_0286_0008_0001$$$
@pg
*page9|
@r
@say storage=rin0504_shi_0030
$$$message_0286_0009_0000$$$
@pg
*page10|
@r
@say storage=rin0504_rin_0020
$$$message_0286_0010_0000$$$
@say storage=rin0504_rin_0030
$$$message_0286_0010_0001$$$
@pg
*page11|
@r
@say storage=rin0504_shi_0040
$$$message_0286_0011_0000$$$
@say storage=rin0504_shi_0050
$$$message_0286_0011_0001$$$
@pg
*page12|
@r
@say storage=rin0504_rin_0040
$$$message_0286_0012_0000$$$
@say storage=rin0504_shi_0060
$$$message_0286_0012_0001$$$
$$$message_0286_0012_0002$$$
@pg
*page13|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64
@waitT canskip=false time=200
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64 fliplr=true
@texton
@say storage=rin0504_shi_0070
$$$message_0286_0013_0000$$$
@r
$$$message_0286_0013_0001$$$
$$$message_0286_0013_0002$$$
$$$message_0286_0013_0003$$$
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園階段-(夕2) time=800 rule=シャッター左から vague=64
@texton
$$$message_0286_0014_0000$$$
$$$message_0286_0014_0001$$$
@pg
*page15|
@textoff
@blackout rule=シャッター下から vague=64 time=400
@fadein file=B03 time=1000 rule=シャッター下から vague=64
@texton
@say storage=rin0504_rin_0050
$$$message_0286_0015_0000$$$
@say storage=rin0504_rin_0060
$$$message_0286_0015_0001$$$
@say storage=rin0504_rin_0070
$$$message_0286_0015_0002$$$
@textoff
@splinemovecomboT storage=B03 layer=base opacity=128 path=(82,140,2)(82,40,2) time=2000 accel=-2
;@splinemovecomboT storage=B03 layer=base opacity=128 path=(70,140,2)(70,40,2) time=2000 accel=-2
@dashcomboT storage=B03 layer=base cx=82 cy=40 imag=2 mag=2 opacity=255 wait=0 time=0
;@dashcomboT storage=B03 layer=base cx=70 cy=40 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
@r
$$$message_0286_0015_0003$$$
@pgnl
@textoff
@splinemovecomboT storage=B03b layer=base opacity=64 path=(82,40,2)(426,40,2) time=2000 accel=-2
;@splinemovecomboT storage=B03b layer=base opacity=64 path=(70,40,2)(400,40,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=426 cy=40 imag=2 mag=1 opacity=96 wait=0 time=2000 accel=-3
;@dashcomboT storage=B03b layer=base cx=400 cy=40 imag=2 mag=1 opacity=96 wait=0 time=2000 accel=-3
@fadein file=B03b time=400 method=crossfade
@waitT canskip=false time=400
@texton
$$$message_0286_0015_0004$$$
@r
$$$message_0286_0015_0005$$$
$$$message_0286_0015_0006$$$
$$$message_0286_0015_0007$$$
@pg
*page16|
@say storage=rin0504_shi_0080
$$$message_0286_0016_0000$$$
$$$message_0286_0016_0001$$$
$$$message_0286_0016_0002$$$
@pg
*page17|
@textoff
@splinemovecomboT storage=B03b layer=base opacity=128 path=(834,200,2)(834,60,2) time=2000 accel=-2
;@splinemovecomboT storage=B03b layer=base opacity=128 path=(810,200,2)(810,60,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=834 cy=60 imag=2 mag=2 opacity=255 wait=0 time=0
;@dashcomboT storage=B03b layer=base cx=810 cy=60 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
@r
@say storage=rin0504_rin_0080
$$$message_0286_0017_0000$$$
@say storage=rin0504_rin_0090
$$$message_0286_0017_0001$$$
@pgnl
@r
@r
$$$message_0286_0017_0002$$$
$$$message_0286_0017_0003$$$
$$$message_0286_0017_0004$$$
$$$message_0286_0017_0005$$$
@pgnl
@r
@r
$$$message_0286_0017_0006$$$
$$$message_0286_0017_0007$$$
@pgnl
@bg file=B03b time=800 rule=短冊(下から) vague=255
@r
@say storage=rin0504_rin_0100
$$$message_0286_0017_0008$$$
$$$message_0286_0017_0009$$$
$$$message_0286_0017_0010$$$
$$$message_0286_0017_0011$$$
@pg
*page18|
@r
@say storage=rin0504_rin_0110
$$$message_0286_0018_0000$$$
@r
$$$message_0286_0018_0001$$$
$$$message_0286_0018_0002$$$
@pg
*page19|
@r
@r
@r
$$$message_0286_0019_0000$$$
$$$message_0286_0019_0001$$$
$$$message_0286_0019_0002$$$
$$$message_0286_0019_0003$$$
@pg
*page20|
@r
@shock time=400 hmax=30 count=-3
@say storage=rin0504_shi_0090
$$$message_0286_0020_0000$$$
@pg
*page21|
@r
@say storage=rin0504_rin_0120
$$$message_0286_0021_0000$$$
@say storage=rin0527_rin_0130
$$$message_0286_0021_0001$$$
@pg
*page22|
@playstop time=800 nowait=true
@r
@say storage=rin0504_shi_0100
$$$message_0286_0022_0000$$$
@say storage=rin0504_rin_0140
$$$message_0286_0022_0001$$$
@pg
*page23|
@textoff
@se_ file=se131 nowait=true
@fadein file=white time=200 method=crossfade
@texton
$$$message_0286_0023_0000$$$
@pg
*page24|
;@@@ ブレス
@say storage=rin0504_shi_0110
$$$message_0286_0024_0000$$$
$$$message_0286_0024_0001$$$
$$$message_0286_0024_0002$$$
@pg
*page25|
@say storage=rin0504_shi_0120
$$$message_0286_0025_0000$$$
$$$message_0286_0025_0001$$$
$$$message_0286_0025_0002$$$
$$$message_0286_0025_0003$$$
@r
@return
