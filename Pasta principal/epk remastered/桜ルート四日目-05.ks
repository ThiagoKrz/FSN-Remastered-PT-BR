@download id=0000575
@eval exp="sf.scriptresname = '桜ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=5
@cm
@rclick call=true
@textoff
@play file=bgm09 time=0
@rep bg=black time=400 method=crossfade
@fadein file=o冬木大橋袂の公園2-(夜) time=400 rule=走る感じ vague=64
@playstop time=4000 nowait=true
@shockT vmax=40 time=600 count=-3
@texton
@say storage=sak0405_shi_0000
$$$message_0723_0000_0000$$$
@r
$$$message_0723_0000_0001$$$
$$$message_0723_0000_0002$$$
$$$message_0723_0000_0003$$$
$$$message_0723_0000_0004$$$
@pg
*page1|
@textoff
@se file=se089 nowait=true
@ld_auto pos=center file=セイバー私服08a(中) index=5000 time=400 rule=走る感じ vague=64
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
$$$message_0723_0001_0000$$$
$$$message_0723_0001_0001$$$
@pg
*page2|
@textoff
@play file=bgm12 time=0
@fadein file=こぼれる血b time=800 method=crossfade
@texton
@say storage=sak0405_shi_0010
$$$message_0723_0002_0000$$$
@se file=se036 nowait=true
$$$message_0723_0002_0001$$$
$$$message_0723_0002_0002$$$
@pg
*page3|
@r
$$$message_0723_0003_0000$$$
$$$message_0723_0003_0001$$$
$$$message_0723_0003_0002$$$
$$$message_0723_0003_0003$$$
@pg
*page4|
@r
$$$message_0723_0004_0000$$$
$$$message_0723_0004_0001$$$
$$$message_0723_0004_0002$$$
$$$message_0723_0004_0003$$$
$$$message_0723_0004_0004$$$
@pg
*page5|
@bg file=o冬木大橋袂の公園2-(夜) time=800 method=crossfade
$$$message_0723_0005_0000$$$
$$$message_0723_0005_0001$$$
$$$message_0723_0005_0002$$$
$$$message_0723_0005_0003$$$
@pg
*page6|
@ld pos=center file=慎二制服07a(遠) index=5000 time=400 method=crossfade
@useWeapon name=ライダーダガー
@knowMasterName name=ライダー
@encountServant name=ライダー
@say storage=sak0405_sin_0000
$$$message_0723_0006_0000$$$
@pg
*page7|
@say storage=sak0405_shi_0020
$$$message_0723_0007_0000$$$
@r
$$$message_0723_0007_0001$$$
$$$message_0723_0007_0002$$$
$$$message_0723_0007_0003$$$
$$$message_0723_0007_0004$$$
$$$message_0723_0007_0005$$$
$$$message_0723_0007_0006$$$
$$$message_0723_0007_0007$$$
@pg
*page8|
@ld pos=center file=慎二制服02a(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_sin_0010
$$$message_0723_0008_0000$$$
@pg
*page9|
$$$message_0723_0009_0000$$$
$$$message_0723_0009_0001$$$
$$$message_0723_0009_0002$$$
$$$message_0723_0009_0003$$$
@pg
*page10|
@say storage=sak0405_shi_0030
$$$message_0723_0010_0000$$$
$$$message_0723_0010_0001$$$
$$$message_0723_0010_0002$$$
$$$message_0723_0010_0003$$$
$$$message_0723_0010_0004$$$
$$$message_0723_0010_0005$$$
@pg
*page11|
@ld pos=center file=慎二制服02b(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_sin_0020
$$$message_0723_0011_0000$$$
$$$message_0723_0011_0001$$$
@pg
*page12|
@ld pos=center file=慎二制服01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_sin_0030
$$$message_0723_0012_0000$$$
;[l]
@ld pos=center file=慎二制服01d(遠) index=5000 time=400 method=crossfade
;　何がおかしいのか、慎二は愉快そうに笑う。
@pg
*page13|
@ld pos=right file=ライダー01a(遠) index=32000 time=400 method=crossfade
$$$message_0723_0013_0000$$$
$$$message_0723_0013_0001$$$
$$$message_0723_0013_0002$$$
$$$message_0723_0013_0003$$$
$$$message_0723_0013_0004$$$
@pg
*page14|
@say storage=sak0405_shi_0040
$$$message_0723_0014_0000$$$
@r
$$$message_0723_0014_0001$$$
$$$message_0723_0014_0002$$$
$$$message_0723_0014_0003$$$
@pg
*page15|
@textoff
@ld_auto pos=center file=慎二制服01b(遠) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=慎二制服01d(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0405_sin_0040
$$$message_0723_0015_0000$$$
@ld pos=center file=慎二制服01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_sin_0050
$$$message_0723_0015_0001$$$
@say storage=sak0405_sin_0060
$$$message_0723_0015_0002$$$
@pg
*page16|
@say storage=sak0405_shi_0050
$$$message_0723_0016_0000$$$
@say storage=sak0405_sin_0070
$$$message_0723_0016_0001$$$
@pg
*page17|
@say storage=sak0405_shi_0060
$$$message_0723_0017_0000$$$
@say storage=sak0405_sin_0080
$$$message_0723_0017_0001$$$
@say storage=sak0405_sin_0090
$$$message_0723_0017_0002$$$
@ldall r=ライダー02a(遠) c=慎二制服07a(遠) ir=12000 ic=5000 method=crossfade time=400
@say storage=sak0405_sin_0100
$$$message_0723_0017_0003$$$
@pg
*page18|
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0723_0018_0000$$$
$$$message_0723_0018_0001$$$
@textoff
@se file=se575 nowait=true
@play file=bgm11 time=0
@imageex storage=セイバー鎧08d(中) page=fore visible=true layer=0 left=-300 top=130 opacity=0
@se file=se084 nowait=true
@move layer=0 path=(110,135,128)(60,126,255) time=200 accel=-2
@wm canskip=false
@texton
@r
@say storage=sak0405_sav_0000
$$$message_0723_0018_0002$$$
@textoff
@imageex storage=ライダー01a(遠) page=fore visible=true layer=1 left=530 top=91 opacity=0
@se file=se085 nowait=true
@move layer=1 path=(500,100,128)(700,100,0) time=300 accel=2
@se file=se084 nowait=true
@move layer=0 path=(460,126,0) time=300 accel=2
@wm canskip=false
@wm canskip=false
@texton
@r
$$$message_0723_0018_0003$$$
@pg
*page19|
@textoff
@quakeT time=2000 vmax=26 hmax=48
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=06火花b time=200 rule=走る感じ vague=64 fliplr=true
@fadein file=o冬木大橋袂の公園2-(夜) time=800 method=crossfade
@texton
$$$message_0723_0019_0000$$$
$$$message_0723_0019_0001$$$
@pg
*page20|
@textoff
@quakeT time=3000 vmax=26 hmax=30
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@se file=se098 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se102 nowait=true
@se file=se103 nowait=true
@dashcomboT cx=430 cy=512 imag=3 mag=5 opacity=128 wait=0 time=200 storage=06火花 layer=base
;@dashcomboT cx=400 cy=462 imag=3 mag=5 opacity=128 wait=0 time=200 storage=06火花 layer=base
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se110 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se111 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT cx=440 cy=200 imag=3 mag=4 opacity=128 wait=0 time=200 storage=06火花 layer=base
;@dashcomboT cx=400 cy=162 imag=3 mag=4 opacity=128 wait=0 time=200 storage=06火花 layer=base
@fadein file=o冬木大橋袂の公園2-(夜) time=800 method=crossfade
@texton
$$$message_0723_0020_0000$$$
$$$message_0723_0020_0001$$$
@pg
*page21|
@textoff
@setwipemode offset=true
@se file=se087 nowait=true
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=80 time=1400 count=2
@se file=se084 nowait=true
@fadein file=o冬木大橋袂の公園2-(夜) time=200 rule=走る感じ vague=64
@superpose storage=black opacity=198
@se file=se088 nowait=true
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@se file=se085 nowait=true
@fadein file=o冬木大橋袂の公園2-(夜) time=200 rule=右から左へ vague=64
@setwipemode offset=false
@texton
$$$message_0723_0021_0000$$$
$$$message_0723_0021_0001$$$
@pg
*page22|
@say storage=sak0405_sin_0110
$$$message_0723_0022_0000$$$
@r
$$$message_0723_0022_0001$$$
$$$message_0723_0022_0002$$$
$$$message_0723_0022_0003$$$
$$$message_0723_0022_0004$$$
@pg
*page23|
@textoff
@quakeT time=2500 vmax=36 hmax=18
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se083 nowait=true
@fadein file=01縦切りd time=200 rule=上から下へ vague=64 fliplr=true
@se file=se112 nowait=true
@dashcomboT cx=370 cy=544 imag=1 mag=10 opacity=128 wait=0 time=300
;@dashcomboT cx=335 cy=544 imag=1 mag=8 opacity=128 wait=0 time=300
@flushover method=crossfade time=400
@se file=se575 nowait=true
@fadein file=01汎用セイバー01左_D time=200 rule=右から左へ vague=64
@texton
$$$message_0723_0023_0000$$$
$$$message_0723_0023_0001$$$
$$$message_0723_0023_0002$$$
$$$message_0723_0023_0003$$$
@pg
*page24|
@say storage=sak0405_sin_0120
$$$message_0723_0024_0000$$$
@say storage=sak0405_sin_0130
$$$message_0723_0024_0001$$$
@pg
*page25|
$$$message_0723_0025_0000$$$
@textoff
@se file=se087 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1800 vmax=2 hmax=24
@se file=se084 nowait=true
@fadein file=01汎用セイバー01左_C time=200 rule=走る感じ vague=64
@superpose storage=black opacity=198
@se file=se088 nowait=true
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@se file=se085 nowait=true
@fadein file=01汎用セイバー01左_C time=200 rule=右から左へ vague=64
@texton
@r
$$$message_0723_0025_0001$$$
@textoff
@se file=se083 nowait=true
@splinemovecomboT storage=01汎用セイバー01左_C layer=base opacity=128 path=(671,220,3)(601,123,4) time=400 accel=-4
;@splinemovecomboT storage=01汎用セイバー01左_C layer=base opacity=128 path=(671,190,3)(601,93,4) time=400 accel=-4
@blackout rule=走る感じ vague=64 time=200
@quakeT time=2200 vmax=6 hmax=38
@se file=se104 nowait=true
@playstop time=100 nowait=true
@fadein file=01縦切り time=200 flipud=true rule=走る感じ vague=64
@se file=se170 nowait=true
@se file=se232 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ(血)b time=200 rule=円形(中から外へ) vague=64
@texton
@r
$$$message_0723_0025_0002$$$
@pg
*page26|
@bg file=o冬木大橋袂の公園2-(夜) time=1000 rule=上から下へ vague=256
@r
$$$message_0723_0026_0000$$$
$$$message_0723_0026_0001$$$
$$$message_0723_0026_0002$$$
$$$message_0723_0026_0003$$$
@pg
*page27|
@ld pos=right file=慎二制服03b(遠) index=2000 time=400 method=crossfade
@say storage=sak0405_sin_0140
$$$message_0723_0027_0000$$$
$$$message_0723_0027_0001$$$
$$$message_0723_0027_0002$$$
@say storage=sak0405_sin_0150
$$$message_0723_0027_0003$$$
@textoff
@ldallT l=セイバー鎧04b(遠) r=慎二制服03b(遠) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=300
@ld_auto pos=left file=セイバー鎧01a(遠) index=1000 time=400 method=crossfade
@texton
$$$message_0723_0027_0004$$$
@pg
*page28|
@textoff
@ld_auto pos=right file=慎二制服05a(遠) index=2000 time=400 method=crossfade
@se file=se054 nowait=true
@shockT time=400 hmax=30 count=-3
@texton
@say storage=sak0405_sin_0160
$$$message_0723_0028_0000$$$
$$$message_0723_0028_0001$$$
$$$message_0723_0028_0002$$$
@pg
*page29|
@say storage=sak0405_sin_0170
$$$message_0723_0029_0000$$$
@pg
*page30|
@play file=bgm43 time=0
@say storage=sak0405_rad_0000
$$$message_0723_0030_0000$$$
@r
$$$message_0723_0030_0001$$$
@se file=se142 nowait=true
$$$message_0723_0030_0002$$$
$$$message_0723_0030_0003$$$
@pg
*page31|
@say storage=sak0405_sin_0180
$$$message_0723_0031_0000$$$
@r
$$$message_0723_0031_0001$$$
$$$message_0723_0031_0002$$$
@pg
*page32|
@ld pos=left file=セイバー鎧04d(遠) index=1000 time=400 method=crossfade
@say storage=sak0405_sav_0010
$$$message_0723_0032_0000$$$
@pg
*page33|
@ld pos=right file=慎二制服06a(遠) index=2000 time=400 method=crossfade
@say storage=sak0405_sin_0190
$$$message_0723_0033_0000$$$
@pg
*page34|
@ld pos=left file=セイバー鎧06c(遠) index=1000 time=400 method=crossfade
@say storage=sak0405_sav_0020
$$$message_0723_0034_0000$$$
@say storage=sak0405_sav_0030
$$$message_0723_0034_0001$$$
@say storage=sak0405_sav_0040
$$$message_0723_0034_0002$$$
@pg
*page35|
@ld pos=right file=慎二制服03d(遠) index=2000 time=400 method=crossfade
@say storage=sak0405_sin_0200
$$$message_0723_0035_0000$$$
@pg
*page36|
@se file=se142 nowait=true
@say storage=sak0405_rad_0010
$$$message_0723_0036_0000$$$
$$$message_0723_0036_0001$$$
$$$message_0723_0036_0002$$$
@pg
*page37|
$$$message_0723_0037_0000$$$
$$$message_0723_0037_0001$$$
$$$message_0723_0037_0002$$$
@pg
*page38|
@ld pos=left file=セイバー鎧14b(遠) index=1000 time=400 method=crossfade
$$$message_0723_0038_0000$$$
$$$message_0723_0038_0001$$$
@pg
*page39|
@ld pos=right file=慎二制服06a(遠) index=2000 time=400 method=crossfade
@say storage=sak0405_sin_0210
$$$message_0723_0039_0000$$$
@r
$$$message_0723_0039_0001$$$
@se file=se142 nowait=true
$$$message_0723_0039_0002$$$
@pg
*page40|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0723_0040_0000$$$
@r
@playstop time=1000 nowait=true
@say storage=sak0405_zok_0000
$$$message_0723_0040_0001$$$
@r
$$$message_0723_0040_0002$$$
@pg
*page41|
@se file=se049 nowait=true
@say storage=sak0405_sin_0220
$$$message_0723_0041_0000$$$
$$$message_0723_0041_0001$$$
@say storage=sak0405_sin_0230
$$$message_0723_0041_0002$$$
$$$message_0723_0041_0003$$$
@pg
*page42|
@say storage=sak0405_sin_0240
$$$message_0723_0042_0000$$$
$$$message_0723_0042_0001$$$
$$$message_0723_0042_0002$$$
@se file=se137 nowait=true
$$$message_0723_0042_0003$$$
@pg
*page43|
@ld pos=right file=臓硯01a(遠) index=12000 time=400 method=crossfade
@say storage=sak0405_zok_0010
$$$message_0723_0043_0000$$$
@r
$$$message_0723_0043_0001$$$
$$$message_0723_0043_0002$$$
@pg
*page44|
@textoff
@play file=bgm35 time=0
@ld_auto pos=l file=慎二制服01h(遠) index=4000 time=400 method=crossfade
@texton
@say storage=sak0405_sin_0250
$$$message_0723_0044_0000$$$
@say storage=sak0405_zok_0020
$$$message_0723_0044_0001$$$
@pg
*page45|
@ld pos=l file=慎二制服03a(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_sin_0260
$$$message_0723_0045_0000$$$
@pg
*page46|
$$$message_0723_0046_0000$$$
$$$message_0723_0046_0001$$$
@r
$$$message_0723_0046_0002$$$
@pg
*page47|
@ld pos=r file=臓硯01c(遠) index=12000 time=400 method=crossfade
@say storage=sak0405_zok_0030
$$$message_0723_0047_0000$$$
@say storage=sak0405_zok_0040
$$$message_0723_0047_0001$$$
@pg
*page48|
@ld pos=l file=慎二制服04c(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_sin_0270
$$$message_0723_0048_0000$$$
@say storage=sak0405_zok_0050
$$$message_0723_0048_0001$$$
@say storage=sak0405_zok_0060
$$$message_0723_0048_0002$$$
@say storage=sak0405_zok_0070
$$$message_0723_0048_0003$$$
@pg
*page49|
@ld pos=l file=慎二制服03c(遠) index=5000 time=400 method=crossfade
$$$message_0723_0049_0000$$$
@textoff
@se file=se090 nowait=true
@ldallT l=セイバー鎧08a(遠) r=臓硯01a(遠) il=1000 ir=2000 method=crossfade time=400
@texton
$$$message_0723_0049_0001$$$
@pg
*page50|
@ld pos=right file=臓硯01e(遠) index=2000 time=400 method=crossfade
@say storage=sak0405_zok_0080
$$$message_0723_0050_0000$$$
$$$message_0723_0050_0001$$$
@pg
*page51|
@say storage=sak0405_zok_0090
$$$message_0723_0051_0000$$$
@pg
*page52|
$$$message_0723_0052_0000$$$
$$$message_0723_0052_0001$$$
$$$message_0723_0052_0002$$$
@pg
*page53|
@ldall l=慎二制服03c(遠) r=臓硯01a(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0405_zok_0100
$$$message_0723_0053_0000$$$
@ld pos=left file=慎二制服04a(遠) index=1000 time=400 method=crossfade
@say storage=sak0405_sin_0280
$$$message_0723_0053_0001$$$
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0723_0053_0002$$$
@pg
*page54|
@ld pos=left file=セイバー鎧06c(遠) index=1000 time=400 method=crossfade
$$$message_0723_0054_0000$$$
$$$message_0723_0054_0001$$$
$$$message_0723_0054_0002$$$
@pg
*page55|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0723_0055_0000$$$
$$$message_0723_0055_0001$$$
@textoff
@ld_auto pos=center file=慎二制服03d(遠) index=5000 time=400 rule=走る感じ vague=64
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@se file=se270 nowait=true
@texton
$$$message_0723_0055_0002$$$
@pg
*page56|
@playstop time=2000 nowait=true
@turnaround
@r
$$$message_0723_0056_0000$$$
$$$message_0723_0056_0001$$$
@pg
*page57|
@textoff
@play file=bgm61 time=300
@ld_auto pos=right file=臓硯01b(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sak0405_zok_0110
$$$message_0723_0057_0000$$$
@pg
*page58|
@ldall l=セイバー鎧06c(遠) r=臓硯01e(遠) il=1000 ir=2000 method=crossfade time=400
$$$message_0723_0058_0000$$$
$$$message_0723_0058_0001$$$
$$$message_0723_0058_0002$$$
@pg
*page59|
@say storage=sak0405_shi_0070
$$$message_0723_0059_0000$$$
@ld pos=left file=セイバー鎧14b(遠) index=1000 time=400 method=crossfade
@say storage=sak0405_sav_0050
$$$message_0723_0059_0001$$$
@pg
*page60|
@say storage=sak0405_shi_0080
$$$message_0723_0060_0000$$$
@ld pos=left file=セイバー鎧03a(遠) index=1000 time=400 method=crossfade
$$$message_0723_0060_0001$$$
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0723_0060_0002$$$
$$$message_0723_0060_0003$$$
@pg
*page61|
@say storage=sak0405_shi_0090
$$$message_0723_0061_0000$$$
@say storage=sak0405_shi_0100
$$$message_0723_0061_0001$$$
@ldall c=臓硯01a(遠) ic=5000 method=crossfade time=400
@say storage=sak0405_zok_0120
$$$message_0723_0061_0002$$$
@say storage=sak0405_zok_0130
$$$message_0723_0061_0003$$$
@pg
*page62|
@say storage=sak0405_shi_0110
$$$message_0723_0062_0000$$$
@pg
*page63|
@ld pos=center file=臓硯01b(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_zok_0140
$$$message_0723_0063_0000$$$
@say storage=sak0405_zok_0150
$$$message_0723_0063_0001$$$
@say storage=sak0405_shi_0120
$$$message_0723_0063_0002$$$
@pg
*page64|
@ld pos=center file=臓硯01e(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_zok_0160
$$$message_0723_0064_0000$$$
@say storage=sak0405_zok_0170
$$$message_0723_0064_0001$$$
@say storage=sak0405_zok_0180
$$$message_0723_0064_0002$$$
@pg
*page65|
$$$message_0723_0065_0000$$$
$$$message_0723_0065_0001$$$
$$$message_0723_0065_0002$$$
$$$message_0723_0065_0003$$$
@pg
*page66|
@say storage=sak0405_shi_0130
$$$message_0723_0066_0000$$$
@ld pos=center file=臓硯01b(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_zok_0190
$$$message_0723_0066_0001$$$
@say storage=sak0405_zok_0200
$$$message_0723_0066_0002$$$
@say storage=sak0405_zok_0210
$$$message_0723_0066_0003$$$
@pg
*page67|
@say storage=sak0405_shi_0140
$$$message_0723_0067_0000$$$
@pg
*page68|
@say storage=sak0405_zok_0220
$$$message_0723_0068_0000$$$
@say storage=sak0405_zok_0230
$$$message_0723_0068_0001$$$
$$$message_0723_0068_0002$$$
@say storage=sak0405_zok_0240
$$$message_0723_0068_0003$$$
@pg
*page69|
@ld pos=center file=臓硯01e(遠) index=5000 time=400 method=crossfade
;　[ruby text=カカ o2o=1]呵々、という笑い声。[l]
$$$message_0723_0069_0000$$$
$$$message_0723_0069_0001$$$
@pg
*page70|
@say storage=sak0405_shi_0150
$$$message_0723_0070_0000$$$
@pg
*page71|
@say storage=sak0405_zok_0250
$$$message_0723_0071_0000$$$
@say storage=sak0405_zok_0260
$$$message_0723_0071_0001$$$
@pg
*page72|
@say storage=sak0405_shi_0160
$$$message_0723_0072_0000$$$
@r
$$$message_0723_0072_0001$$$
$$$message_0723_0072_0002$$$
@pg
*page73|
@say storage=sak0405_zok_0270
$$$message_0723_0073_0000$$$
$$$message_0723_0073_0001$$$
$$$message_0723_0073_0002$$$
$$$message_0723_0073_0003$$$
@pg
*page74|
@say storage=sak0405_shi_0170
$$$message_0723_0074_0000$$$
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_zok_0280
$$$message_0723_0074_0001$$$
@pg
*page75|
@say storage=sak0405_shi_0180
$$$message_0723_0075_0000$$$
@pg
*page76|
@ld pos=center file=臓硯01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_zok_0290
$$$message_0723_0076_0000$$$
@say storage=sak0405_zok_0300
$$$message_0723_0076_0001$$$
@say storage=sak0405_zok_0310
$$$message_0723_0076_0002$$$
@pg
*page77|
@say storage=sak0405_shi_0190
$$$message_0723_0077_0000$$$
@ld pos=center file=臓硯01b(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_zok_0320
$$$message_0723_0077_0001$$$
@say storage=sak0405_zok_0330
$$$message_0723_0077_0002$$$
@pg
*page78|
@ld pos=center file=臓硯01e(遠) index=5000 time=400 method=crossfade
$$$message_0723_0078_0000$$$
$$$message_0723_0078_0001$$$
$$$message_0723_0078_0002$$$
$$$message_0723_0078_0003$$$
$$$message_0723_0078_0004$$$
@pg
*page79|
@say storage=sak0405_shi_0200
$$$message_0723_0079_0000$$$
@pg
*page80|
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0405_zok_0340
$$$message_0723_0080_0000$$$
@say storage=sak0405_zok_0350
$$$message_0723_0080_0001$$$
@say storage=sak0405_zok_0360
$$$message_0723_0080_0002$$$
@pg
*page81|
@ld pos=center file=臓硯01d(遠) index=2000 time=400 method=crossfade
@say storage=sak0405_zok_0370
$$$message_0723_0081_0000$$$
@say storage=sak0405_zok_0380
$$$message_0723_0081_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page82|
$$$message_0723_0082_0000$$$
$$$message_0723_0082_0001$$$
@pg
*page83|
@ld pos=right file=臓硯01a(遠) index=2000 time=400 method=crossfade
@say storage=sak0405_zok_0390
$$$message_0723_0083_0000$$$
@pg
*page84|
@ld pos=left file=セイバー鎧06c(遠) index=1000 time=400 method=crossfade
@say storage=sak0405_sav_0060
$$$message_0723_0084_0000$$$
@say storage=sak0405_sav_0070
$$$message_0723_0084_0001$$$
@pg
*page85|
@ld pos=right file=臓硯01e(遠) index=2000 time=400 method=crossfade
@say storage=sak0405_zok_0400
$$$message_0723_0085_0000$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0723_0085_0001$$$
$$$message_0723_0085_0002$$$
$$$message_0723_0085_0003$$$
@pg
*page86|
@playstop time=4000 nowait=true
$$$message_0723_0086_0000$$$
$$$message_0723_0086_0001$$$
$$$message_0723_0086_0002$$$
@pg
*page87|
@say storage=sak0405_shi_0210
$$$message_0723_0087_0000$$$
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=leftcenter file=セイバー鎧01a(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak0405_sav_0080
$$$message_0723_0087_0001$$$
@say storage=sak0405_shi_0220
$$$message_0723_0087_0002$$$
@pg
*page88|
$$$message_0723_0088_0000$$$
$$$message_0723_0088_0001$$$
@pg
*page89|
@ldall rc=セイバー鎧04a(遠) irc=4000 method=crossfade time=400
@say storage=sak0405_sav_0090
$$$message_0723_0089_0000$$$
@textoff
@se file=se575 nowait=true
@cl_auto pos=rightcenter index=4000 time=400 rule=走る感じ vague=64
@texton
$$$message_0723_0089_0001$$$
$$$message_0723_0089_0002$$$
@pg
*page90|
@textoff
@blackout rule=走る感じ vague=64 time=300
@useWeapon name=ライダーダガー
@waitT canskip=false time=3000
@setbgmnonstopmode enable=true
@return
