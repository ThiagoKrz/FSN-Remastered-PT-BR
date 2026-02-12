@download id=0000251
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=0
@cm
@rclick call=true
@play file=bgm12 time=0
@rep bg=i言峰教会地下聖堂-(深夜) r=キャスター05b(遠) time=400 method=crossfade
@say storage=rin1400_cas_0000
$$$message_0389_0000_0000$$$
@r
$$$message_0389_0000_0001$$$
@ld pos=center file=葛木01a(遠) index=15000 time=400 method=crossfade
$$$message_0389_0000_0002$$$
@pg
*page1|
$$$message_0389_0001_0000$$$
$$$message_0389_0001_0001$$$
$$$message_0389_0001_0002$$$
@r
$$$message_0389_0001_0003$$$
$$$message_0389_0001_0004$$$
@pg
*page2|
@ld pos=r file=キャスター01d(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_cas_0010
$$$message_0389_0002_0000$$$
@ld pos=center file=葛木02a(遠) index=15000 time=400 method=crossfade
@say storage=rin1400_kuz_0000
$$$message_0389_0002_0001$$$
@ld pos=r file=キャスター01a(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_cas_0020
$$$message_0389_0002_0002$$$
$$$message_0389_0002_0003$$$
@pg
*page3|
$$$message_0389_0003_0000$$$
$$$message_0389_0003_0001$$$
@pg
*page4|
@textoff
@playstop time=200 nowait=true
@blackout method=crossfade time=200
@texton
@r
@r
@r
@r
@r
;@@@ 【特殊】：遠い声
@say storage=rin1400_arc_0000
$$$message_0389_0004_0000$$$
@pg
*page5|
@bg file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@r
$$$message_0389_0005_0000$$$
$$$message_0389_0005_0001$$$
@pg
*page6|
@black rule=上から下へ vague=64 time=200
$$$message_0389_0006_0000$$$
$$$message_0389_0006_0001$$$
$$$message_0389_0006_0002$$$
$$$message_0389_0006_0003$$$
@pg
*page7|
@r
$$$message_0389_0007_0000$$$
$$$message_0389_0007_0001$$$
$$$message_0389_0007_0002$$$
@textoff
@shockT time=2600 hmax=14 count=-6
@dashcomboT storage=23汎用ギル私服01b(夜)_C fliplr=true flipud=true layer=base cx=525 cy=134 imag=3.3 mag=3.3 irot=0.22 rot=0.22 opacity=128 wait=0 time=600
;@dashcomboT storage=23汎用ギル私服01b(夜)_C fliplr=true flipud=true layer=base cx=515 cy=114 imag=3 mag=3 irot=0.22 rot=0.22 opacity=128 wait=0 time=600
@dashcomboT storage=23汎用ギル私服01b(夜)_C fliplr=true flipud=true layer=base cx=566 cy=411 imag=3 mag=3 irot=0.25 rot=0.25 opacity=128 wait=0 time=600
;@dashcomboT storage=23汎用ギル私服01b(夜)_C fliplr=true flipud=true layer=base cx=584 cy=381 imag=3 mag=3 irot=0.25 rot=0.25 opacity=128 wait=0 time=600
@texton
@r
$$$message_0389_0007_0003$$$
@pgnl
@textoff
@se file=se091 nowait=true
@play file=bgm14 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@texton
@say storage=rin1400_cas_0030
$$$message_0389_0007_0004$$$
@r
$$$message_0389_0007_0005$$$
$$$message_0389_0007_0006$$$
@pg
*page8|
@r
@r
@r
@r
@r
;@@@ 【特殊】：呪文。遠い声
@say storage=rin1400_arc_0010
$$$message_0389_0008_0000$$$
@pg
*page9|
@r
$$$message_0389_0009_0000$$$
@pg
*page10|
@textoff
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@se file=se170 nowait=true
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射 layer=base cx=646 cy=28 imag=20 mag=1 opacity=128 wait=0 time=200
;@dashcomboT storage=C06一斉掃射 layer=base cx=666 cy=28 imag=20 mag=1 opacity=128 wait=0 time=200
@waitT canskip=false time=400
@flushover method=crossfade time=200
@blackout method=crossfade time=400
@waitT canskip=false time=1500
@superpose storage=こぼれる血b opacity=158
@fadein file=i言峰教会地下聖堂-(深夜) time=500 method=crossfade
@superpose_off
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@texton
$$$message_0389_0010_0000$$$
@r
$$$message_0389_0010_0001$$$
$$$message_0389_0010_0002$$$
$$$message_0389_0010_0003$$$
@pg
*page11|
@red method=crossfade time=800
$$$message_0389_0011_0000$$$
@r
@say storage=rin1400_cas_0040
$$$message_0389_0011_0001$$$
@r
$$$message_0389_0011_0002$$$
$$$message_0389_0011_0003$$$
@pg
*page12|
$$$message_0389_0012_0000$$$
@r
$$$message_0389_0012_0001$$$
$$$message_0389_0012_0002$$$
$$$message_0389_0012_0003$$$
$$$message_0389_0012_0004$$$
@pg
*page13|
@textoff
@condoffT method=crossfade time=400
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@imageex storage=B19r page=fore visible=true layer=0 left=403 top=166 opacity=0 magnify=0.965 spread=1
;@imageex storage=B19r page=fore visible=true layer=0 left=400 top=200 opacity=0
@move layer=0 path=(388,-14,64)(353,-34,178) time=1000 accel=-2
;@move layer=0 path=(385,20,64)(350,0,178) time=1000 accel=-2
@wm canskip=false
@texton
@r
@say storage=rin1400_cas_0050
$$$message_0389_0013_0000$$$
@r
$$$message_0389_0013_0001$$$
$$$message_0389_0013_0002$$$
$$$message_0389_0013_0003$$$
@pg
*page14|
@textoff
@imageex storage=B19l page=fore visible=true layer=1 left=-83 top=-234 opacity=0 magnify=0.965 spread=1
;@imageex storage=B19l page=fore visible=true layer=1 left=0 top=-200 opacity=0
@move layer=1 path=(-83,-104,128)(-83,-34,178) time=1000 accel=-2
;@move layer=1 path=(0,-70,128)(0,0,178) time=1000 accel=-2
@wm canskip=false
@fadein file=B19b time=1000 method=crossfade
@waitT canskip=false time=600
@texton
@r
@say storage=rin1400_cas_0060
$$$message_0389_0014_0000$$$
@r
$$$message_0389_0014_0001$$$
$$$message_0389_0014_0002$$$
$$$message_0389_0014_0003$$$
@pg
*page15|
@r
@say storage=rin1400_cas_0070
$$$message_0389_0015_0000$$$
@r
$$$message_0389_0015_0001$$$
$$$message_0389_0015_0002$$$
@pg
*page16|
@r
@say storage=rin1400_cas_0080
$$$message_0389_0016_0000$$$
@r
$$$message_0389_0016_0001$$$
$$$message_0389_0016_0002$$$
@pg
*page17|
@say storage=rin1400_kuz_0010
$$$message_0389_0017_0000$$$
@r
$$$message_0389_0017_0001$$$
$$$message_0389_0017_0002$$$
@r
@say storage=rin1400_cas_0090
$$$message_0389_0017_0003$$$
@pg
*page18|
@textoff
@splinemovecomboT storage=B19-2 layer=base opacity=32 path=(424,628.8,3.095)(424,578.8,3.095) time=1600 accel=-4
;@splinemovecomboT storage=B19 layer=base opacity=32 path=(455,600,3)(455,550,3) time=1600 accel=-4
@fadein file=B19r2 time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
;@@@ 【特殊】：心の声チック
@say storage=rin1400_cas_0100
$$$message_0389_0018_0000$$$
@pgnl
@textoff
@fadein file=B19b time=1000 method=crossfade
@playstop time=8000 nowait=true
@imageex storage=B19r page=fore visible=true layer=0 left=353 top=-34 opacity=168 magnify=0.965 spread=1
;@imageex storage=B19r page=fore visible=true layer=0 left=350 top=0 opacity=168
@imageex storage=B19l page=fore visible=true layer=1 left=-83 top=-34 opacity=168 magnify=0.965 spread=1
;@imageex storage=B19l page=fore visible=true layer=1 left=0 top=0 opacity=168
@se file=se137 nowait=true
@move layer=1 path=(-83,200,0) time=2000 accel=3
;@move layer=1 path=(0,200,0) time=2000 accel=3
@move layer=0 path=(353,350,0) time=1900 accel=2
;@move layer=0 path=(350,350,0) time=1900 accel=2
@fadein file=i言峰教会地下聖堂-(深夜) time=2500 rule=短冊(上から) vague=255
@wm canskip=false
@wm canskip=false
@texton
@r
$$$message_0389_0018_0001$$$
@pg
*page19|
$$$message_0389_0019_0000$$$
$$$message_0389_0019_0001$$$
@pg
*page20|
@ld pos=center file=葛木01a(遠) index=15000 time=400 method=crossfade
$$$message_0389_0020_0000$$$
$$$message_0389_0020_0001$$$
$$$message_0389_0020_0002$$$
@pg
*page21|
@textoff
@cl_auto pos=center index=15000 time=400 method=crossfade
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@se file=se198 nowait=true
@texton
@r
$$$message_0389_0021_0000$$$
@r
$$$message_0389_0021_0001$$$
$$$message_0389_0021_0002$$$
$$$message_0389_0021_0003$$$
@pg
*page22|
@r
$$$message_0389_0022_0000$$$
@r
$$$message_0389_0022_0001$$$
$$$message_0389_0022_0002$$$
@pg
*page23|
@ld pos=rightcenter file=アーチャー03a(遠) index=4000 time=400 method=crossfade
$$$message_0389_0023_0000$$$
@r
$$$message_0389_0023_0001$$$
$$$message_0389_0023_0002$$$
@pg
*page24|
@textoff
@cl_auto pos=rightcenter index=4000 time=200 method=crossfade
@ld_auto pos=right file=凛私服09e(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin1400_rin_0000
$$$message_0389_0024_0000$$$
$$$message_0389_0024_0001$$$
$$$message_0389_0024_0002$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0389_0024_0003$$$
@pg
*page25|
@textoff
@play file=bgm35 time=0
@ldallT l=葛木01a(遠) r=アーチャー03a(遠) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1400_kuz_0020
$$$message_0389_0025_0000$$$
@ld pos=right file=アーチャー04c(遠) index=2000 time=400 method=crossfade
@say storage=rin1400_arc_0020
$$$message_0389_0025_0001$$$
@say storage=rin1400_arc_0030
$$$message_0389_0025_0002$$$
@ld pos=right file=アーチャー02e(遠) index=2000 time=400 method=crossfade
$$$message_0389_0025_0003$$$
@pg
*page26|
@ld pos=left file=葛木02a(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_kuz_0030
$$$message_0389_0026_0000$$$
$$$message_0389_0026_0001$$$
$$$message_0389_0026_0002$$$
$$$message_0389_0026_0003$$$
@pg
*page27|
@ld pos=left file=葛木03a(遠) index=1000 time=400 method=crossfade
$$$message_0389_0027_0000$$$
$$$message_0389_0027_0001$$$
$$$message_0389_0027_0002$$$
@r
$$$message_0389_0027_0003$$$
@pg
*page28|
@ld pos=right file=アーチャー03e(遠) index=2000 time=400 method=crossfade
@say storage=rin1400_arc_0040
$$$message_0389_0028_0000$$$
@textoff
@se file=se090 nowait=true
@se file=se091 nowait=true
@cl_auto pos=all index=2000 time=400 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
@r
$$$message_0389_0028_0001$$$
$$$message_0389_0028_0002$$$
@pg
*page29|
@say storage=rin1400_shi_0000
$$$message_0389_0029_0000$$$
$$$message_0389_0029_0001$$$
$$$message_0389_0029_0002$$$
$$$message_0389_0029_0003$$$
$$$message_0389_0029_0004$$$
@pg
*page30|
@say storage=rin1400_shi_0010
$$$message_0389_0030_0000$$$
$$$message_0389_0030_0001$$$
@pg
*page31|
$$$message_0389_0031_0000$$$
$$$message_0389_0031_0001$$$
@pg
*page32|
@ld pos=left file=葛木01a(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_kuz_0040
$$$message_0389_0032_0000$$$
@pg
*page33|
@say storage=rin1400_shi_0020
$$$message_0389_0033_0000$$$
@ld pos=left file=葛木03a(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_kuz_0050
$$$message_0389_0033_0001$$$
@textoff
@cl_auto pos=left index=1000 time=200 method=crossfade
@ldallT r=凛私服11a(遠) c=アーチャー01d(遠) ir=2000 ic=15000 method=crossfade time=400
@texton
@r
$$$message_0389_0033_0002$$$
$$$message_0389_0033_0003$$$
@pg
*page34|
@textoff
@se file=se084 nowait=true
@fadein file=04汎用アーチャー01 time=200 rule=右から左へ vague=64
@se file=se094 nowait=true
@waitT canskip=false time=500
@se file=se085 nowait=true
@fadein file=24汎用葛木01 time=200 rule=左から右へ vague=64
@se file=se093 nowait=true
@texton
$$$message_0389_0034_0000$$$
$$$message_0389_0034_0001$$$
@bg file=04汎用アーチャー01 time=200 rule=右から左へ vague=64
$$$message_0389_0034_0002$$$
$$$message_0389_0034_0003$$$
@pg
*page35|
$$$message_0389_0035_0000$$$
@bg file=24汎用葛木01 time=200 rule=左から右へ vague=64
@setbgmnonstopmode enable=true
$$$message_0389_0035_0001$$$
$$$message_0389_0035_0002$$$
$$$message_0389_0035_0003$$$
@r
@return
