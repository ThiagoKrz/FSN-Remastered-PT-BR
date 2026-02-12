@download id=0000099
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=27
@cm
@rclick call=true
@textoff
@fadein file=01空・青空 time=600 rule=シャッター左から vague=64
@play file=bgm07 time=0
@texton
@download id=0000100
$$$message_0306_0000_0000$$$
$$$message_0306_0000_0001$$$
@pg
*page1|
@a2a file=o学園校庭-(昼)
$$$message_0306_0001_0000$$$
$$$message_0306_0001_0001$$$
@textoff
@playstop time=0 nowait=true
@hearttonecomboT count=1
@texton
$$$message_0306_0001_0002$$$
$$$message_0306_0001_0003$$$
@pg
*page2|
@say storage=rin0527_shi_0000
$$$message_0306_0002_0000$$$
@pg
*page3|
$$$message_0306_0003_0000$$$
$$$message_0306_0003_0001$$$
$$$message_0306_0003_0002$$$
@pg
*page4|
@say storage=rin0527_shi_0010
$$$message_0306_0004_0000$$$
@r
$$$message_0306_0004_0001$$$
$$$message_0306_0004_0002$$$
$$$message_0306_0004_0003$$$
@pg
*page5|
@textoff
@i2iT file=i学園廊下
@seloop file=se255 time=400
@texton
$$$message_0306_0005_0000$$$
$$$message_0306_0005_0001$$$
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@r
$$$message_0306_0005_0002$$$
@pg
*page6|
@say storage=rin0527_shi_0020
$$$message_0306_0006_0000$$$
$$$message_0306_0006_0001$$$
$$$message_0306_0006_0002$$$
$$$message_0306_0006_0003$$$
@pg
*page7|
@say storage=rin0527_shi_0030
$$$message_0306_0007_0000$$$
$$$message_0306_0007_0001$$$
$$$message_0306_0007_0002$$$
$$$message_0306_0007_0003$$$
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0306_0007_0004$$$
@pg
*page8|
$$$message_0306_0008_0000$$$
$$$message_0306_0008_0001$$$
$$$message_0306_0008_0002$$$
@pg
*page9|
@textoff
@sestop time=1000 nowait=true
@seloop file=se012 time=1500 nowait=true
@i2iT file=i教室
@texton
$$$message_0306_0009_0000$$$
$$$message_0306_0009_0001$$$
$$$message_0306_0009_0002$$$
@pg
*page10|
@say storage=rin0527_shi_0040
$$$message_0306_0010_0000$$$
@r
$$$message_0306_0010_0001$$$
$$$message_0306_0010_0002$$$
$$$message_0306_0010_0003$$$
@pg
*page11|
@say storage=rin0527_shi_0050
$$$message_0306_0011_0000$$$
@r
$$$message_0306_0011_0001$$$
$$$message_0306_0011_0002$$$
$$$message_0306_0011_0003$$$
@pg
*page12|
@textoff
@sestop time=1000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@se file=se020 time=0 nowait=true
@seloop file=se012 time=0
@fadein file=i教室 time=1000 rule=チェッカー vague=64
@texton
$$$message_0306_0012_0000$$$
$$$message_0306_0012_0001$$$
@pg
*page13|
$$$message_0306_0013_0000$$$
$$$message_0306_0013_0001$$$
$$$message_0306_0013_0002$$$
@pg
*page14|
@textoff
@negaT target=all method=crossfade time=100
@se file=se028 time=0 nowait=true
@waitT canskip=false time=400
@condoffT target=all method=crossfade time=100
@texton
@say storage=rin0527_shi_0060
$$$message_0306_0014_0000$$$
@r
$$$message_0306_0014_0001$$$
$$$message_0306_0014_0002$$$
$$$message_0306_0014_0003$$$
@pg
*page15|
@say storage=rin0527_shi_0070
$$$message_0306_0015_0000$$$
@r
$$$message_0306_0015_0001$$$
$$$message_0306_0015_0002$$$
@pg
*page16|
@textoff
@sestop file=se012 time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0306_0016_0000$$$
$$$message_0306_0016_0001$$$
@pg
*page17|
@say storage=rin0527_shi_0080
@download id=0000101
$$$message_0306_0017_0000$$$
$$$message_0306_0017_0001$$$
@pg
*page18|
@i2i file=i学園廊下-(夕2)
@download id=0000102
$$$message_0306_0018_0000$$$
$$$message_0306_0018_0001$$$
@pg
*page19|
@i2i file=i学園階段-(夕2)
$$$message_0306_0019_0000$$$
$$$message_0306_0019_0001$$$
@pg
*page20|
$$$message_0306_0020_0000$$$
$$$message_0306_0020_0001$$$
$$$message_0306_0020_0002$$$
@textoff
@blackout rule=シャッター下から vague=64 time=800
@touchimages storages=B03l timeout=800
@waitT canskip=false time=500
@play_ file=bgm43
@splinemovecomboT opacity=128 path=(770,88,4)(770,427,4) time=3000 accel=-2 storage=B03 layer=base
;@splinemovecomboT opacity=128 path=(770,18,4)(770,357,4) time=3000 accel=-2 storage=B03 layer=base
@dashcomboT cx=766 cy=357 imag=1 mag=40 opacity=64 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@imageex storage=B03l page=fore visible=true layer=0 left=0 top=-1200 opacity=0
@move layer=0 path=(0,-90,178) time=3000 accel=-3
@wm canskip=false
@fadein file=B03 time=400 method=crossfade
@dashcomboT cx=766 cy=357 imag=1 mag=40 opacity=96 wait=0 time=100
@fadein file=B03 time=100 method=crossfade
@dashcomboT cx=766 cy=357 imag=1 mag=20 rot=0.05 opacity=32 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@texton
@r
$$$message_0306_0020_0003$$$
@pg
*page21|
@r
@say storage=rin0527_shi_0090
$$$message_0306_0021_0000$$$
$$$message_0306_0021_0001$$$
$$$message_0306_0021_0002$$$
$$$message_0306_0021_0003$$$
@pg
*page22|
@r
@say storage=rin0527_shi_0100
$$$message_0306_0022_0000$$$
$$$message_0306_0022_0001$$$
@pg
*page23|
@r
@say storage=rin0527_rin_0000
$$$message_0306_0023_0000$$$
$$$message_0306_0023_0001$$$
$$$message_0306_0023_0002$$$
@pg
*page24|
@r
@say storage=rin0527_rin_0010
$$$message_0306_0024_0000$$$
@r
$$$message_0306_0024_0001$$$
@pg
*page25|
@r
@say storage=rin0527_shi_0110
$$$message_0306_0025_0000$$$
@pg
*page26|
@r
@say storage=rin0527_rin_0020
$$$message_0306_0026_0000$$$
@say storage=rin0527_rin_0030
$$$message_0306_0026_0001$$$
@pg
*page27|
@r
@say storage=rin0527_shi_0120
$$$message_0306_0027_0000$$$
@say storage=rin0527_shi_0130
$$$message_0306_0027_0001$$$
@pg
*page28|
@r
@say storage=rin0527_rin_0040
$$$message_0306_0028_0000$$$
@say storage=rin0527_shi_0140
$$$message_0306_0028_0001$$$
$$$message_0306_0028_0002$$$
@pg
*page29|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64
@waitT canskip=false time=200
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64 fliplr=true
@texton
@say storage=rin0527_shi_0150
$$$message_0306_0029_0000$$$
@r
$$$message_0306_0029_0001$$$
$$$message_0306_0029_0002$$$
$$$message_0306_0029_0003$$$
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園階段-(夕2) time=800 rule=シャッター左から vague=64
@texton
$$$message_0306_0030_0000$$$
$$$message_0306_0030_0001$$$
@pg
*page31|
@textoff
@blackout rule=シャッター下から vague=64 time=400
@fadein file=B03 time=1000 rule=シャッター下から vague=64
@texton
@say storage=rin0527_rin_0050
$$$message_0306_0031_0000$$$
@say storage=rin0527_rin_0060
$$$message_0306_0031_0001$$$
@say storage=rin0527_rin_0070
$$$message_0306_0031_0002$$$
@textoff
@splinemovecomboT storage=B03 layer=base opacity=128 path=(70,140,2)(70,40,2) time=2000 accel=-2
@dashcomboT storage=B03 layer=base cx=70 cy=40 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
$$$message_0306_0031_0003$$$
@pgnl
@textoff
@splinemovecomboT storage=B03b layer=base opacity=64 path=(70,40,2)(400,40,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=400 cy=40 imag=2 mag=1 opacity=96 wait=0 time=2000 accel=-3
@fadein file=B03b time=400 method=crossfade
@texton
$$$message_0306_0031_0004$$$
@r
$$$message_0306_0031_0005$$$
$$$message_0306_0031_0006$$$
$$$message_0306_0031_0007$$$
@pg
*page32|
@say storage=rin0527_shi_0160
$$$message_0306_0032_0000$$$
$$$message_0306_0032_0001$$$
$$$message_0306_0032_0002$$$
@pg
*page33|
@textoff
@splinemovecomboT storage=B03b layer=base opacity=128 path=(810,200,2)(810,60,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=810 cy=60 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
@r
@say storage=rin0527_rin_0080
$$$message_0306_0033_0000$$$
@say storage=rin0527_rin_0090
$$$message_0306_0033_0001$$$
@pgnl
@r
@r
$$$message_0306_0033_0002$$$
$$$message_0306_0033_0003$$$
$$$message_0306_0033_0004$$$
$$$message_0306_0033_0005$$$
@pgnl
@r
@r
$$$message_0306_0033_0006$$$
$$$message_0306_0033_0007$$$
@pgnl
@bg file=B03b time=800 rule=短冊(下から) vague=255
@r
@say storage=rin0527_rin_0100
$$$message_0306_0033_0008$$$
$$$message_0306_0033_0009$$$
$$$message_0306_0033_0010$$$
$$$message_0306_0033_0011$$$
@pg
*page34|
@r
@say storage=rin0527_rin_0110
$$$message_0306_0034_0000$$$
@r
$$$message_0306_0034_0001$$$
$$$message_0306_0034_0002$$$
@pg
*page35|
@r
@r
@r
$$$message_0306_0035_0000$$$
$$$message_0306_0035_0001$$$
$$$message_0306_0035_0002$$$
$$$message_0306_0035_0003$$$
@pg
*page36|
@r
@shock time=400 hmax=30 count=-3
@say storage=rin0527_shi_0170
$$$message_0306_0036_0000$$$
@pg
*page37|
@r
@say storage=rin0527_rin_0120
$$$message_0306_0037_0000$$$
@say storage=rin0527_rin_0130
$$$message_0306_0037_0001$$$
@pg
*page38|
@playstop time=800 nowait=true
@r
@say storage=rin0527_shi_0180
$$$message_0306_0038_0000$$$
@say storage=rin0527_rin_0140
$$$message_0306_0038_0001$$$
@pg
*page39|
@textoff
@se_ file=se131 nowait=true
@fadein file=white time=200 method=crossfade
@texton
$$$message_0306_0039_0000$$$
@pg
*page40|
;@@@ ブレス
@say storage=rin0527_shi_0190
$$$message_0306_0040_0000$$$
$$$message_0306_0040_0001$$$
$$$message_0306_0040_0002$$$
@pg
*page41|
@say storage=rin0527_shi_0200
$$$message_0306_0041_0000$$$
$$$message_0306_0041_0001$$$
$$$message_0306_0041_0002$$$
@pg
*page42|
@return
