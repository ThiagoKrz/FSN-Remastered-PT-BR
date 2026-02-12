@download id=0000245
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=17
@cm
@rclick call=true
@textoff
@quakeT time=3400 vmax=36 hmax=18
@se file=se295 nowait=true
@se file=se276 nowait=true
@fadein file=B11b time=400 rule=短冊(上から) vague=255 fliplr=true
@blackout rule=短冊(上から) vague=255 time=400
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@texton
$$$message_0366_0000_0000$$$
$$$message_0366_0000_0001$$$
@pg
*page1|
@textoff
@play file=bgm12 time=0
@se file=se275 nowait=true
@image4demo storage=アインツ瓦礫a flipud=true left=600 top=-600 page=fore layer=1 visible=true opacity=255
@image4demo storage=アインツ瓦礫b flipud=true left=80 top=-500 page=fore layer=3 visible=true opacity=255
@move layer=1 path=(600,1000,255)(600,1400,0) both=false time=500 accel=2
@se file=se276 nowait=true
@waitT canskip=false time=400
@move layer=3 path=(80,1000,255)(80,1400,0) both=false time=800
@se file=se160 nowait=true
@wm canskip=false
@flickerT time=300 count=1
@se file=se160 nowait=true
@flickerT time=200 count=1
@wm canskip=false
@quakeT time=2500 vmax=36 hmax=36
@se file=se152 nowait=true
@superpose storage=11爆発 opacity=168
@se file=se075 nowait=true
@se file=se276 nowait=true
@redraw rule=下から上へ vague=64 time=200
@se file=se160 nowait=true
@superpose_off
@quakeT time=1000 vmax=30 hmax=20
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=上から下へ vague=255
@texton
$$$message_0366_0001_0000$$$
$$$message_0366_0001_0001$$$
$$$message_0366_0001_0002$$$
$$$message_0366_0001_0003$$$
$$$message_0366_0001_0004$$$
$$$message_0366_0001_0005$$$
@pg
*page2|
@ld pos=center file=ギル私服02a(遠) index=15000 time=400 method=crossfade
@say storage=rin1317_gil_0000
$$$message_0366_0002_0000$$$
$$$message_0366_0002_0001$$$
$$$message_0366_0002_0002$$$
@pg
*page3|
@hearttonecombo count=1
$$$message_0366_0003_0000$$$
@r
$$$message_0366_0003_0001$$$
$$$message_0366_0003_0002$$$
$$$message_0366_0003_0003$$$
@pg
*page4|
@r
$$$message_0366_0004_0000$$$
$$$message_0366_0004_0001$$$
@pg
*page5|
$$$message_0366_0005_0000$$$
@ld pos=center file=ギル私服02b(遠) index=15000 time=400 method=crossfade
@say storage=rin1317_gil_0010
$$$message_0366_0005_0001$$$
@ld pos=center file=ギル私服03a(遠) index=15000 time=400 method=crossfade
$$$message_0366_0005_0002$$$
$$$message_0366_0005_0003$$$
@pg
*page6|
$$$message_0366_0006_0000$$$
$$$message_0366_0006_0001$$$
$$$message_0366_0006_0002$$$
@pg
*page7|
@cl pos=center index=15000 time=400 method=crossfade
@say storage=rin1317_sin_0000
$$$message_0366_0007_0000$$$
$$$message_0366_0007_0001$$$
@ld pos=right file=慎二制服04b(遠) index=2000 time=400 method=crossfade
$$$message_0366_0007_0002$$$
@pg
*page8|
@ld pos=right file=慎二制服01c(中) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0010
$$$message_0366_0008_0000$$$
$$$message_0366_0008_0001$$$
@pg
*page9|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=leftcenter file=ギル私服01a(遠) index=3000 time=400 method=crossfade
@texton
$$$message_0366_0009_0000$$$
$$$message_0366_0009_0001$$$
$$$message_0366_0009_0002$$$
@pg
*page10|
@textoff
@cl_auto pos=leftcenter index=3000 time=200 method=crossfade
@ld_auto pos=right file=慎二制服01d(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1317_sin_0020
$$$message_0366_0010_0000$$$
@say storage=rin1317_sin_0030
$$$message_0366_0010_0001$$$
@pg
*page11|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=leftcenter file=ギル私服02a(遠) index=3000 time=400 method=crossfade
@texton
$$$message_0366_0011_0000$$$
$$$message_0366_0011_0001$$$
$$$message_0366_0011_0002$$$
$$$message_0366_0011_0003$$$
@pg
*page12|
@say storage=rin1317_sin_0040
$$$message_0366_0012_0000$$$
$$$message_0366_0012_0001$$$
@pg
*page13|
@ld pos=right file=慎二制服01g(中) index=12000 time=400 method=crossfade
$$$message_0366_0013_0000$$$
$$$message_0366_0013_0001$$$
@pg
*page14|
@ld pos=right file=慎二制服04b(中) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0050
$$$message_0366_0014_0000$$$
$$$message_0366_0014_0001$$$
$$$message_0366_0014_0002$$$
$$$message_0366_0014_0003$$$
@pg
*page15|
@ld pos=right file=慎二制服01c(中) index=12000 time=400 method=crossfade
@say storage=rin1317_sin_0060
$$$message_0366_0015_0000$$$
@pg
*page16|
$$$message_0366_0016_0000$$$
@cl pos=all index=3000 time=400 method=crossfade
$$$message_0366_0016_0001$$$
@pg
*page17|
@say storage=rin1317_sin_0070
$$$message_0366_0017_0000$$$
$$$message_0366_0017_0001$$$
$$$message_0366_0017_0002$$$
@ld pos=center file=慎二制服02a(中) index=15000 time=400 method=crossfade
@say storage=rin1317_sin_0080
$$$message_0366_0017_0003$$$
$$$message_0366_0017_0004$$$
@pg
*page18|
@say storage=rin1317_shi_0000
$$$message_0366_0018_0000$$$
$$$message_0366_0018_0001$$$
$$$message_0366_0018_0002$$$
@pg
*page19|
@ld pos=center file=慎二制服04a(中) index=15000 time=400 method=crossfade
@say storage=rin1317_sin_0090
$$$message_0366_0019_0000$$$
@cl pos=center index=15000 time=200 method=crossfade
$$$message_0366_0019_0001$$$
@pg
*page20|
@ldall r=慎二制服01g(遠) lc=ギル私服03a(遠) ir=12000 ilc=3000 method=crossfade time=400
$$$message_0366_0020_0000$$$
@playstop time=200 nowait=true
@r
@say storage=rin1317_rin_0000
$$$message_0366_0020_0001$$$
@r
$$$message_0366_0020_0002$$$
@pg
*page21|
@textoff
@play file=bgm29 time=0
@blackout rule=シャッター下から vague=64 time=200
@splinemovecomboT storage=B11 layer=base opacity=128 path=(434,231,3)(377,145,3) time=1000 accel=-3
;@splinemovecomboT storage=B11 layer=base opacity=128 path=(384,231,3)(327,145,3) time=1000 accel=-3
@blackout rule=下から上へ vague=64 time=200
@fadein file=B11 time=300 rule=下から上へ vague=255
@texton
$$$message_0366_0021_0000$$$
$$$message_0366_0021_0001$$$
@pg
*page22|
$$$message_0366_0022_0000$$$
$$$message_0366_0022_0001$$$
@r
$$$message_0366_0022_0002$$$
$$$message_0366_0022_0003$$$
@pg
*page23|
@say storage=rin1317_sin_0100
$$$message_0366_0023_0000$$$
$$$message_0366_0023_0001$$$
$$$message_0366_0023_0002$$$
@pg
*page24|
@say storage=rin1317_sin_0110
$$$message_0366_0024_0000$$$
@say storage=rin1317_rin_0010
$$$message_0366_0024_0001$$$
@say storage=rin1317_rin_0020
$$$message_0366_0024_0002$$$
@say storage=rin1317_sin_0120
$$$message_0366_0024_0003$$$
$$$message_0366_0024_0004$$$
@pg
*page25|
$$$message_0366_0025_0000$$$
@r
@say storage=rin1317_gil_0020
$$$message_0366_0025_0001$$$
@r
$$$message_0366_0025_0002$$$
@pg
*page26|
$$$message_0366_0026_0000$$$
@textoff
@redT method=crossfade time=200
@se file=se030 nowait=true
@waitT canskip=false time=200
@negaT method=crossfade time=200
@condoffT method=crossfade time=1000
@texton
$$$message_0366_0026_0001$$$
$$$message_0366_0026_0002$$$
$$$message_0366_0026_0003$$$
@pg
*page27|
@textoff
@fadein file=B11 time=400 method=crossfade
@imageex storage=B11move page=fore visible=true layer=1 left=0 top=0 opacity=255 index=2000 spread=1
;@imageex storage=B11move page=fore visible=true layer=1 left=0 top=0 opacity=255 index=2000
@imageex storage=iアインツロビー廃虚a-(曇) page=fore visible=true layer=0 left=0 top=-41 opacity=255 index=1000 magnify=0.962 spread=1
;@imageex storage=iアインツロビー廃虚a-(曇) page=fore visible=true layer=0 left=0 top=0 opacity=255 index=1000
@move layer=0 path=(88,-41,255) time=800 accel=-2
;@move layer=0 path=(176,0,255) time=800 accel=-2
@move layer=1 path=(-167.5,0,255) time=400 accel=-2
;@move layer=1 path=(-200,0,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=iアインツロビー廃虚B11-(曇) time=400 method=crossfade
@ld_auto pos=right file=ギル私服01a(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin1317_gil_0030
$$$message_0366_0027_0000$$$
@pg
*page28|
@say storage=rin1317_rin_0030
$$$message_0366_0028_0000$$$
@say storage=rin1317_rin_0040
$$$message_0366_0028_0001$$$
@pg
*page29|
@ld pos=right file=ギル私服02a(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_gil_0040
$$$message_0366_0029_0000$$$
@r
$$$message_0366_0029_0001$$$
$$$message_0366_0029_0002$$$
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=慎二制服04d(遠) pos=r index=2000
@fadein file=iアインツロビー廃虚a-(曇) time=600 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1317_sin_0130
$$$message_0366_0030_0000$$$
@ld pos=left file=ギル私服01a(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=rin1317_gil_0050
$$$message_0366_0030_0001$$$
@ld pos=right file=慎二制服01b(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0140
$$$message_0366_0030_0002$$$
@pg
*page31|
$$$message_0366_0031_0000$$$
$$$message_0366_0031_0001$$$
@ld pos=right file=慎二制服04b(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0150
$$$message_0366_0031_0002$$$
@pg
*page32|
@textoff
@cl_auto pos=left index=1000 time=300 method=crossfade
@fadein file=iアインツロビー廃虚B11-(曇) time=400 method=crossfade noclear=true
@texton
@say storage=rin1317_rin_0050
$$$message_0366_0032_0000$$$
@pg
*page33|
@black rule=シャッター上から vague=64 time=400
$$$message_0366_0033_0000$$$
$$$message_0366_0033_0001$$$
$$$message_0366_0033_0002$$$
$$$message_0366_0033_0003$$$
@pg
*page34|
@textoff
@cl_notrans pos=all
@ld_notrans file=慎二制服01e(遠) pos=r index=2000
@fadein file=iアインツロビー廃虚B11-(曇) time=400 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=rin1317_sin_0160
$$$message_0366_0034_0000$$$
@say storage=rin1317_rin_0060
$$$message_0366_0034_0001$$$
@pg
*page35|
@ld pos=right file=慎二制服07a本無(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0170
$$$message_0366_0035_0000$$$
@pg
*page36|
$$$message_0366_0036_0000$$$
$$$message_0366_0036_0001$$$
$$$message_0366_0036_0002$$$
@pg
*page37|
@ld pos=right file=慎二制服02a(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0180
$$$message_0366_0037_0000$$$
@say storage=rin1317_sin_0190
$$$message_0366_0037_0001$$$
$$$message_0366_0037_0002$$$
$$$message_0366_0037_0003$$$
@pg
*page38|
@say storage=rin1317_rin_0070
$$$message_0366_0038_0000$$$
@r
$$$message_0366_0038_0001$$$
@pg
*page39|
@ld pos=right file=慎二制服01g(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0200
$$$message_0366_0039_0000$$$
@say storage=rin1317_rin_0080
$$$message_0366_0039_0001$$$
@say storage=rin1317_rin_0090
$$$message_0366_0039_0002$$$
@ld pos=right file=慎二制服04c(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0210
$$$message_0366_0039_0003$$$
@pg
*page40|
$$$message_0366_0040_0000$$$
$$$message_0366_0040_0001$$$
@r
@ld pos=right file=慎二制服04d(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0220
$$$message_0366_0040_0002$$$
@r
$$$message_0366_0040_0003$$$
@pg
*page41|
$$$message_0366_0041_0000$$$
@textoff
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=ギル私服01a(遠) pos=l index=1000
@ld_notrans file=慎二制服05a(遠) pos=r index=2000
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1317_sin_0230
$$$message_0366_0041_0001$$$
@say storage=rin1317_gil_0060
$$$message_0366_0041_0002$$$
@pg
*page42|
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
$$$message_0366_0042_0000$$$
$$$message_0366_0042_0001$$$
$$$message_0366_0042_0002$$$
@pg
*page43|
@ld pos=rightcenter file=慎二制服04a(遠) index=4000 time=400 rule=シャッター左から vague=64
@say storage=rin1317_sin_0240
$$$message_0366_0043_0000$$$
$$$message_0366_0043_0001$$$
@pg
*page44|
@say storage=rin1317_sin_0250
$$$message_0366_0044_0000$$$
@cl pos=all index=15000 time=400 rule=シャッター左から vague=64
$$$message_0366_0044_0001$$$
@pg
*page45|
$$$message_0366_0045_0000$$$
$$$message_0366_0045_0001$$$
@ld pos=center file=ギル私服02a(遠) index=15000 time=400 method=crossfade
@r
@say storage=rin1317_gil_0070
$$$message_0366_0045_0002$$$
@cl pos=center index=15000 time=400 method=crossfade
@r
$$$message_0366_0045_0003$$$
@pg
*page46|
@playstop time=1500 nowait=true
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
