@download id=0000772
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=14
@cm
@rclick call=true
@bg file=i士郎部屋開き-(深夜) time=1000 rule=シャッター下から vague=64
@r
$$$message_0586_0000_0000$$$
@pg
*page1|
@say storage=sak1114_shi_0000
$$$message_0586_0001_0000$$$
@shock hmax=35 time=500 count=2
@se file=se040 nowait=true
$$$message_0586_0001_0001$$$
$$$message_0586_0001_0002$$$
$$$message_0586_0001_0003$$$
@pg
*page2|
@textoff
@flushover method=crossfade time=200
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=影01a(遠) pos=lc index=3000
@ld_notrans file=セイバーオルタ01a(中) pos=rc index=4000
@fadein file=oアインツ森内部-(夜) time=800 method=crossfade noclear=1
@waitT canskip=false time=600
@flushover method=crossfade time=200
@condoffT target=all method=crossfade time=0
@fadein file=i士郎部屋開き-(深夜) time=800 method=crossfade
@texton
$$$message_0586_0002_0000$$$
$$$message_0586_0002_0001$$$
$$$message_0586_0002_0002$$$
@pg
*page3|
$$$message_0586_0003_0000$$$
$$$message_0586_0003_0001$$$
$$$message_0586_0003_0002$$$
$$$message_0586_0003_0003$$$
@pg
*page4|
@say storage=sak1114_shi_0010
$$$message_0586_0004_0000$$$
@r
$$$message_0586_0004_0001$$$
$$$message_0586_0004_0002$$$
$$$message_0586_0004_0003$$$
$$$message_0586_0004_0004$$$
@pg
*page5|
@say storage=sak1114_shi_0020
$$$message_0586_0005_0000$$$
@r
$$$message_0586_0005_0001$$$
$$$message_0586_0005_0002$$$
@pg
*page6|
@textoff
@darkenT method=crossfade time=200 level=200
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@font color=0xf00000
$$$message_0586_0006_0000$$$
$$$message_0586_0006_0001$$$
@rf
@pg
*page7|
@textoff
@darkenoffT method=crossfade time=200
@play file=bgm12 time=0
@seloop file=se008
@texton
@r
@font color=0xf00000
$$$message_0586_0007_0000$$$
$$$message_0586_0007_0001$$$
$$$message_0586_0007_0002$$$
@rf
@pg
*page8|
@textoff
@superpose storage=104士郎部屋崩壊1 opacity=128
@redraw method=crossfade time=400
@texton
@r
$$$message_0586_0008_0000$$$
@r
@font color=0xf00000
$$$message_0586_0008_0001$$$
@rf
@pg
*page9|
@textoff
@superpose storage=104士郎部屋崩壊2 opacity=200
@redraw method=crossfade time=400
@superpose_off
@texton
@r
@font color=0xf00000
$$$message_0586_0009_0000$$$
$$$message_0586_0009_0001$$$
$$$message_0586_0009_0002$$$
@rf
@pg
*page10|
@r
@say storage=sak1114_shi_0030
$$$message_0586_0010_0000$$$
@bg file=104士郎部屋崩壊3 time=800 method=crossfade
@r
@font color=0xf00000
$$$message_0586_0010_0001$$$
$$$message_0586_0010_0002$$$
$$$message_0586_0010_0003$$$
@rf
@pg
*page11|
@say storage=sak1114_shi_0040
$$$message_0586_0011_0000$$$
@r
@font color=0xf00000
$$$message_0586_0011_0001$$$
$$$message_0586_0011_0002$$$
$$$message_0586_0011_0003$$$
$$$message_0586_0011_0004$$$
$$$message_0586_0011_0005$$$
$$$message_0586_0011_0006$$$
$$$message_0586_0011_0007$$$
@cm
@textoff
@fadein file=30光の逆風 time=400 method=crossfade
@flushover method=crossfade time=400
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@contrastT time=0 level=120
@fadein file=i士郎部屋開き-(深夜) time=400 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
@rf
@say storage=sak1114_shi_0050
$$$message_0586_0011_0008$$$
@r
@font color=0xf00000
$$$message_0586_0011_0009$$$
$$$message_0586_0011_0010$$$
@rf
@pg
*page12|
@say storage=sak1114_shi_0060
$$$message_0586_0012_0000$$$
@r
@font color=0xf00000
$$$message_0586_0012_0001$$$
$$$message_0586_0012_0002$$$
@rf
@pg
*page13|
@say storage=sak1114_shi_0070
$$$message_0586_0013_0000$$$
@r
@font color=0xf00000
$$$message_0586_0013_0001$$$
$$$message_0586_0013_0002$$$
@rf
@pg
*page14|
@say storage=sak1114_shi_0080
$$$message_0586_0014_0000$$$
@r
@font color=0xf00000
$$$message_0586_0014_0001$$$
@rf
$$$message_0586_0014_0002$$$
@font color=0xf00000
$$$message_0586_0014_0003$$$
@rf
$$$message_0586_0014_0004$$$
@font color=0xf00000
$$$message_0586_0014_0005$$$
@rf
$$$message_0586_0014_0006$$$
@pg
*page15|
@say storage=sak1114_shi_0090
$$$message_0586_0015_0000$$$
@r
@font color=0xf00000
$$$message_0586_0015_0001$$$
$$$message_0586_0015_0002$$$
$$$message_0586_0015_0003$$$
@rf
@pg
*page16|
@say storage=sak1114_shi_0100
$$$message_0586_0016_0000$$$
@r
@font color=0xf00000
$$$message_0586_0016_0001$$$
$$$message_0586_0016_0002$$$
@rf
@pg
*page17|
@sestop file=se008 time=1000 nowait=true
@say storage=sak1114_shi_0110
$$$message_0586_0017_0000$$$
@r
@font color=0xf00000
$$$message_0586_0017_0001$$$
$$$message_0586_0017_0002$$$
$$$message_0586_0017_0003$$$
$$$message_0586_0017_0004$$$
$$$message_0586_0017_0005$$$
@rf
@pg
*page18|
@font color=0xf00000
$$$message_0586_0018_0000$$$
$$$message_0586_0018_0001$$$
@rf
@pg
*page19|
@textoff
@superpose storage=104士郎部屋崩壊1 opacity=128
@se file=se028 nowait=true
@redraw method=crossfade time=400
@texton
@font color=0xf00000
$$$message_0586_0019_0000$$$
$$$message_0586_0019_0001$$$
@textoff
@superpose storage=104士郎部屋崩壊2 opacity=198
@se file=se028 nowait=true
@redraw method=crossfade time=400
@texton
$$$message_0586_0019_0002$$$
@textoff
@superpose storage=104士郎部屋崩壊3 opacity=255
@se file=se028 nowait=true
@redraw method=crossfade time=400
@superpose_off
@texton
$$$message_0586_0019_0003$$$
@white method=crossfade time=400
$$$message_0586_0019_0004$$$
@pg
*page20|
@textoff
@seloop file=se028 nowait=true
@fixedframemode enable=true
@imageex page=back storage=29空虚螺旋b magnify=1 left=c top=-400 spread=1 layer=0
@transex time=0 method=crossfade
@dashcomboT layer=0 cx=c cy=c imag=8 mag=1 irot=6 rot=+0.0 opacity=64 wait=0 time=1400 accel=-5
;@dashcomboT storage=29空虚螺旋 layer=base cx=c cy=c imag=8 mag=1 irot=6 rot=+0.0 opacity=64 wait=0 time=1400 accel=-5
@fadein file=29空虚螺旋b time=0 method=crossfade
;@fadein file=29空虚螺旋 time=0 method=crossfade
@contrastoffT time=400
@contrastT time=100 level=120
@contrastoffT time=300
@contrastT time=100 level=70
@contrastoffT time=600
@playstop time=200 nowait=true
@sestop time=100 nowait=true
@fixedframemode enable=false
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@texton
@rf
@say storage=sak1114_shi_0120
$$$message_0586_0020_0000$$$
@pg
*page21|
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0586_0021_0000$$$
@rf
@pg
*page22|
@say storage=sak1114_shi_0130
$$$message_0586_0022_0000$$$
@pg
*page23|
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0586_0023_0000$$$
@rf
@pg
*page24|
@r
$$$message_0586_0024_0000$$$
$$$message_0586_0024_0001$$$
$$$message_0586_0024_0002$$$
@pg
*page25|
@say storage=sak1114_shi_0140
$$$message_0586_0025_0000$$$
$$$message_0586_0025_0001$$$
$$$message_0586_0025_0002$$$
$$$message_0586_0025_0003$$$
$$$message_0586_0025_0004$$$
@pg
*page26|
@say storage=sak1114_shi_0150
$$$message_0586_0026_0000$$$
$$$message_0586_0026_0001$$$
$$$message_0586_0026_0002$$$
$$$message_0586_0026_0003$$$
$$$message_0586_0026_0004$$$
$$$message_0586_0026_0005$$$
$$$message_0586_0026_0006$$$
@pg
*page27|
@say storage=sak1114_shi_0160
$$$message_0586_0027_0000$$$
$$$message_0586_0027_0001$$$
$$$message_0586_0027_0002$$$
@r
@r
$$$message_0586_0027_0003$$$
@pg
*page28|
@r
$$$message_0586_0028_0000$$$
$$$message_0586_0028_0001$$$
$$$message_0586_0028_0002$$$
@r
$$$message_0586_0028_0003$$$
$$$message_0586_0028_0004$$$
@pg
*page29|
@textoff
@redT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@say storage=sak1114_shi_0170
$$$message_0586_0029_0000$$$
@r
$$$message_0586_0029_0001$$$
$$$message_0586_0029_0002$$$
@textoff
@blackout method=crossfade time=400
@se file=se028 time=0 nowait=true
@fadein file=41呪詛 time=400 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=400
@fadein file=i士郎部屋開き-(深夜) time=400 method=crossfade
@texton
@say storage=sak1114_shi_0180
$$$message_0586_0029_0003$$$
$$$message_0586_0029_0004$$$
@pg
*page30|
@se file=se425 nowait=true
$$$message_0586_0030_0000$$$
$$$message_0586_0030_0001$$$
$$$message_0586_0030_0002$$$
$$$message_0586_0030_0003$$$
@pg
*page31|
@textoff
@se file=se122 nowait=true
@quakeT time=900 vmax=16 hmax=28
@fadein file=吹き出す血b time=200 method=crossfade
@se file=se212 nowait=true
@texton
$$$message_0586_0031_0000$$$
$$$message_0586_0031_0001$$$
$$$message_0586_0031_0002$$$
@pg
*page32|
$$$message_0586_0032_0000$$$
$$$message_0586_0032_0001$$$
@textoff
@blackout method=crossfade time=200
@se file=se028 time=0 nowait=true
@fadein file=41呪詛 time=200 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=200
@texton
$$$message_0586_0032_0002$$$
$$$message_0586_0032_0003$$$
@pg
*page33|
@textoff
@waitT canskip=false time=3000
@return
