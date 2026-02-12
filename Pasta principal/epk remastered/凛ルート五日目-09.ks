@download id=0000074
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=9
@cm
@rclick call=true
@textoff
@play_ file=bgm29 time=0
@cl_notrans pos=all
@ld_notrans file=凛制服15a腕A(遠) pos=c index=5000
@fadein file=i学園廊下-(夕2) time=200 method=crossfade noclear=1
@texton
@say storage=rin0509_rin_0000
$$$message_0289_0000_0000$$$
@textoff
@playstop_ time=100 nowait=true
@se_ file=se068 nowait=false
@ld_auto pos=center file=凛制服10c(遠) index=5000 time=200 method=crossfade
@texton
$$$message_0289_0000_0001$$$
$$$message_0289_0000_0002$$$
$$$message_0289_0000_0003$$$
@pg
*page1|
@play file=bgm12
@say storage=rin0509_shi_0000
$$$message_0289_0001_0000$$$
@ld pos=center file=凛制服11c(遠) index=5000 time=400 method=crossfade
@say storage=rin0509_rin_0010
$$$message_0289_0001_0001$$$
$$$message_0289_0001_0002$$$
@textoff
@seloop_ file=se033
@ld_auto pos=center file=凛制服03f(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin0509_rin_0020
$$$message_0289_0001_0003$$$
@say storage=rin0509_shi_0010
$$$message_0289_0001_0004$$$
@say storage=rin0509_rin_0030
$$$message_0289_0001_0005$$$
@pg
*page2|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@sestop_ file=se033 nowait=true
@shockT vmax=65 time=800 count=1
@fadein file=i学園階段-(夕2) time=200 rule=走る感じ vague=64
@se_ file=se266 nowait=true
@texton
$$$message_0289_0002_0000$$$
@r
@say storage=rin0509_rin_0040
$$$message_0289_0002_0001$$$
@say storage=rin0509_shi_0020
$$$message_0289_0002_0002$$$
@pg
*page3|
@say storage=rin0509_rin_0050
$$$message_0289_0003_0000$$$
@i2i_fast file=i学園廊下(女生徒昏倒)-(夕2)
$$$message_0289_0003_0001$$$
$$$message_0289_0003_0002$$$
$$$message_0289_0003_0003$$$
@pg
*page4|
$$$message_0289_0004_0000$$$
$$$message_0289_0004_0001$$$
@pg
*page5|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@se_ file=se266 nowait=true
@waitT canskip=false time=800
@fadein file=i学園廊下(女生徒昏倒)(近)-(夕2) time=1000 method=crossfade
@sestop file=se266 nowait=true time=800
@waitT canskip=false time=800
@texton
@say storage=rin0509_shi_0030
$$$message_0289_0005_0000$$$
$$$message_0289_0005_0001$$$
$$$message_0289_0005_0002$$$
$$$message_0289_0005_0003$$$
@pg
*page6|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=rin0509_rin_0060
$$$message_0289_0006_0000$$$
@say storage=rin0509_shi_0040
$$$message_0289_0006_0001$$$
@pg
*page7|
@ld pos=center file=凛制服01c(中) index=5000 time=400 method=crossfade
@say storage=rin0509_rin_0070
$$$message_0289_0007_0000$$$
@say storage=rin0509_rin_0080
$$$message_0289_0007_0001$$$
@say storage=rin0509_shi_0050
$$$message_0289_0007_0002$$$
@pg
*page8|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0509_rin_0090
$$$message_0289_0008_0000$$$
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0289_0009_0000$$$
$$$message_0289_0009_0001$$$
$$$message_0289_0009_0002$$$
@pg
*page10|
$$$message_0289_0010_0000$$$
$$$message_0289_0010_0001$$$
$$$message_0289_0010_0002$$$
$$$message_0289_0010_0003$$$
@pg
*page11|
$$$message_0289_0011_0000$$$
$$$message_0289_0011_0001$$$
$$$message_0289_0011_0002$$$
@r
@textoff
@fadein file=black time=400 method=crossfade
@smudgeT range=back time=0 level=10
@fadein file=i学園廊下-(深夜) time=400 method=crossfade
@texton
$$$message_0289_0011_0003$$$
@pg
*page12|
@textoff
@blackout method=crossfade time=400
@smudgeoffT time=0
@fadein file=i学園廊下(女生徒昏倒)(近)-(夕2) time=400 method=crossfade
@texton
@say storage=rin0509_rin_0100
$$$message_0289_0012_0000$$$
@say storage=rin0509_shi_0060
$$$message_0289_0012_0001$$$
$$$message_0289_0012_0002$$$
@pg
*page13|
@say storage=rin0509_shi_0070
$$$message_0289_0013_0000$$$
$$$message_0289_0013_0001$$$
$$$message_0289_0013_0002$$$
$$$message_0289_0013_0003$$$
$$$message_0289_0013_0004$$$
@pg
*page14|
@textoff
@se_ file=se143 nowait=true
@negaT method=crossfade time=200
@condoffT method=crossfade time=200
@texton
@say storage=rin0509_shi_0080
$$$message_0289_0014_0000$$$
@r
$$$message_0289_0014_0001$$$
$$$message_0289_0014_0002$$$
@r
@r
@playstop time=0 nowait=true
@say storage=rin0509_shi_0090
$$$message_0289_0014_0003$$$
@textoff
@fadein file=black time=300 method=crossfade
@se_ file=se032 nowait=true
@se_ file=se066 nowait=true
@quakeT time=600 vmax=36 hmax=8
@fadein file=こぼれる血b time=100 method=crossfade
@texton
@r
$$$message_0289_0014_0004$$$
@pg
*page15|
@textoff
@fadein file=black time=300 method=crossfade
@fadein file=i学園廊下(女生徒昏倒)(近)-(夕2) time=800 method=crossfade
@ld_auto pos=center file=凛制服09e(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0509_rin_0110
$$$message_0289_0015_0000$$$
@say storage=rin0509_shi_0100
$$$message_0289_0015_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0289_0015_0002$$$
@pg
*page16|
@textoff
@superpose storage=ライダガー opacity=200
@fadein file=こぼれる血b time=400 method=crossfade
@superpose_off
@texton
@r
$$$message_0289_0016_0000$$$
$$$message_0289_0016_0001$$$
$$$message_0289_0016_0002$$$
@pg
*page17|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服10d(中) pos=c index=5000
@fadein file=i学園廊下(女生徒昏倒)(近)-(夕2) time=800 method=crossfade noclear=1
@texton
@say storage=rin0509_rin_0120
$$$message_0289_0017_0000$$$
@textoff
@redT target=all time=100
@se file=se029 nowait=true
@condoffT target=all time=400
@texton
@say storage=rin0509_shi_0110
$$$message_0289_0017_0001$$$
$$$message_0289_0017_0002$$$
$$$message_0289_0017_0003$$$
@hearttonecombo count=1
$$$message_0289_0017_0004$$$
@pg
*page18|
@play file=bgm72 time=0
@say storage=rin0509_shi_0111
$$$message_0289_0018_0000$$$
@textoff
@se_ file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@texton
$$$message_0289_0018_0001$$$
$$$message_0289_0018_0002$$$
$$$message_0289_0018_0003$$$
@pg
*page19|
@textoff
@waitT canskip=false time=400
@se_ file=se146 nowait=true
@fadein file=o弓道場前-(夕) time=600 rule=シャッター左から vague=64
@shockT hmax=15 time=1500 count=6
@texton
@say storage=rin0509_shi_0120
$$$message_0289_0019_0000$$$
@r
$$$message_0289_0019_0001$$$
$$$message_0289_0019_0002$$$
$$$message_0289_0019_0003$$$
$$$message_0289_0019_0004$$$
@pg
*page20|
@say storage=rin0509_shi_0130
$$$message_0289_0020_0000$$$
@r
$$$message_0289_0020_0001$$$
$$$message_0289_0020_0002$$$
$$$message_0289_0020_0003$$$
$$$message_0289_0020_0004$$$
$$$message_0289_0020_0005$$$
$$$message_0289_0020_0006$$$
@pg
*page21|
@say storage=rin0509_shi_0140
$$$message_0289_0021_0000$$$
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@waitT canskip=false time=800
@se_ file=se092 nowait=true
@fadein file=o学園裏の林-(夕) time=200 rule=走る感じ vague=64
@texton
$$$message_0289_0021_0001$$$
$$$message_0289_0021_0002$$$
@textoff
@ld_auto pos=left file=慎二制服01c特殊遠(遠) index=2000 time=300 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=left index=2000 time=300 method=crossfade
@texton
$$$message_0289_0021_0003$$$
$$$message_0289_0021_0004$$$
@pg
*page22|
@say storage=rin0509_shi_0150
$$$message_0289_0022_0000$$$
$$$message_0289_0022_0001$$$
$$$message_0289_0022_0002$$$
$$$message_0289_0022_0003$$$
$$$message_0289_0022_0004$$$
@pg
*page23|
@se file=se147 nowait=true
@say storage=rin0509_shi_0160
$$$message_0289_0023_0000$$$
$$$message_0289_0023_0001$$$
$$$message_0289_0023_0002$$$
@textoff
@fadein file=black time=200 method=crossfade
@se_ file=se107 nowait=true
@fadein file=01縦切りd time=200 rule=左下から右上へ vague=64
@texton
@r
$$$message_0289_0023_0003$$$
@pg
*page24|
@textoff
@fadein file=black time=200 method=crossfade
@quakeT time=1200 vmax=6 hmax=14
@se_ file=se145 nowait=true
@fadein file=o学園裏の林-(夕) time=200 rule=走る感じ vague=64
@se_ file=se344 nowait=true
@texton
@say storage=rin0509_shi_0170
$$$message_0289_0024_0000$$$
$$$message_0289_0024_0001$$$
$$$message_0289_0024_0002$$$
@pg
*page25|
@say storage=rin0509_shi_0180
$$$message_0289_0025_0000$$$
$$$message_0289_0025_0001$$$
$$$message_0289_0025_0002$$$
$$$message_0289_0025_0003$$$
$$$message_0289_0025_0004$$$
@pg
*page26|
@say storage=rin0509_shi_0190
$$$message_0289_0026_0000$$$
$$$message_0289_0026_0001$$$
$$$message_0289_0026_0002$$$
@ld pos=center file=ライダー01c(遠) index=5000 time=400 method=crossfade
$$$message_0289_0026_0003$$$
@pg
*page27|
@say storage=rin0509_shi_0200
$$$message_0289_0027_0000$$$
$$$message_0289_0027_0001$$$
$$$message_0289_0027_0002$$$
;　夢か幻と見紛うほどの美しさと、濃密なまでに血に濡れたその姿。[l]
$$$message_0289_0027_0003$$$
@pg
*page28|
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
@say storage=rin0509_shi_0210
$$$message_0289_0028_0000$$$
$$$message_0289_0028_0001$$$
@r
@hearttonecombo count=1
$$$message_0289_0028_0002$$$
@r
$$$message_0289_0028_0003$$$
@pg
*page29|
@textoff
@quakeT time=1400 vmax=18 hmax=4
@se_ file=se107 nowait=true
@fadein file=01縦切りd time=200 rule=左下から右上へ vague=64
@se_ file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@flushover method=crossfade time=200
@waitT canskip=false time=200
@quakeT time=1200 vmax=8 hmax=24
@se_ file=se102 nowait=true
@se_ file=se103 nowait=true
@fadein file=o学園裏の林-(夕) time=200 method=crossfade
@texton
@say storage=rin0509_shi_0220
$$$message_0289_0029_0000$$$
@r
$$$message_0289_0029_0001$$$
$$$message_0289_0029_0002$$$
@pg
*page30|
$$$message_0289_0030_0000$$$
@se file=se092 nowait=true
@r
$$$message_0289_0030_0001$$$
@bg file=black time=200 rule=走る感じ vague=64
$$$message_0289_0030_0002$$$
$$$message_0289_0030_0003$$$
@pg
*page31|
@bg file=o学園裏の林-(夕) time=600 rule=シャッター左から vague=64
@r
@say storage=rin0509_shi_0230
$$$message_0289_0031_0000$$$
@textoff
@se_ file=se065 nowait=true
@shockT hmax=30 time=500 count=-2
@texton
@r
$$$message_0289_0031_0001$$$
$$$message_0289_0031_0002$$$
@pg
*page32|
@say storage=rin0509_shi_0240
$$$message_0289_0032_0000$$$
@r
$$$message_0289_0032_0001$$$
$$$message_0289_0032_0002$$$
@pg
*page33|
@se file=se146 nowait=true
$$$message_0289_0033_0000$$$
@r
$$$message_0289_0033_0001$$$
$$$message_0289_0033_0002$$$
@pg
*page34|
@se file=se146 nowait=true
@say storage=rin0509_shi_0250
$$$message_0289_0034_0000$$$
@r
$$$message_0289_0034_0001$$$
@se file=se146 nowait=true
$$$message_0289_0034_0002$$$
$$$message_0289_0034_0003$$$
@se file=se146 nowait=true
$$$message_0289_0034_0004$$$
@pg
*page35|
@say storage=rin0509_shi_0260
$$$message_0289_0035_0000$$$
@r
@se file=se146 nowait=true
$$$message_0289_0035_0001$$$
$$$message_0289_0035_0002$$$
@pg
*page36|
@r
$$$message_0289_0036_0000$$$
@se file=se146 nowait=true
$$$message_0289_0036_0001$$$
@pg
*page37|
@se file=se146 nowait=true
@say storage=rin0509_shi_0270
$$$message_0289_0037_0000$$$
@monocro target=all method=crossfade time=400
@r
$$$message_0289_0037_0001$$$
$$$message_0289_0037_0002$$$
$$$message_0289_0037_0003$$$
@pg
*page38|
@r
$$$message_0289_0038_0000$$$
$$$message_0289_0038_0001$$$
@pg
*page39|
@condoff target=all method=crossfade time=800
@r
@say storage=rin0509_shi_0280
$$$message_0289_0039_0000$$$
@r
$$$message_0289_0039_0001$$$
@se file=se146 nowait=true
$$$message_0289_0039_0002$$$
$$$message_0289_0039_0003$$$
$$$message_0289_0039_0004$$$
$$$message_0289_0039_0005$$$
@pg
*page40|
@say storage=rin0509_rad_0000
$$$message_0289_0040_0000$$$
$$$message_0289_0040_0001$$$
@se file=se146 nowait=true
@r
$$$message_0289_0040_0002$$$
$$$message_0289_0040_0003$$$
@pg
*page41|
@say storage=rin0509_shi_0290
$$$message_0289_0041_0000$$$
$$$message_0289_0041_0001$$$
@pg
*page42|
@say storage=rin0509_rad_0010
$$$message_0289_0042_0000$$$
@r
@se file=se146 nowait=true
$$$message_0289_0042_0001$$$
$$$message_0289_0042_0002$$$
@pg
*page43|
@say storage=rin0509_rad_0020
$$$message_0289_0043_0000$$$
@r
$$$message_0289_0043_0001$$$
@se file=se146 nowait=true
$$$message_0289_0043_0002$$$
@pg
*page44|
$$$message_0289_0044_0000$$$
$$$message_0289_0044_0001$$$
$$$message_0289_0044_0002$$$
$$$message_0289_0044_0003$$$
@pg
*page45|
$$$message_0289_0045_0000$$$
$$$message_0289_0045_0001$$$
@r
$$$message_0289_0045_0002$$$
@textoff
@splinemovecomboT storage=04汎用アーチャー01 layer=base opacity=128 path=(474,660,4)(322,660,4) time=500 accel=-4
;@splinemovecomboT storage=04汎用アーチャー01 layer=base opacity=128 path=(384,600,4)(232,600,4) time=500 accel=-4
@splinemovecomboT storage=04汎用アーチャー01 layer=base opacity=128 path=(800,517,4)(777,653,4) time=500 accel=-4
;@splinemovecomboT storage=04汎用アーチャー01 layer=base opacity=128 path=(800,457,4)(777,593,4) time=500 accel=-4
@fadein file=04汎用アーチャー01 time=300 method=crossfade
@waitT canskip=false time=600
@fadein file=o学園裏の林-(夕) time=300 method=crossfade
@texton
@r
$$$message_0289_0045_0003$$$
@pg
*page46|
$$$message_0289_0046_0000$$$
$$$message_0289_0046_0001$$$
$$$message_0289_0046_0002$$$
@r
$$$message_0289_0046_0003$$$
$$$message_0289_0046_0004$$$
$$$message_0289_0046_0005$$$
@pg
*page47|
@textoff
@se_ file=se092 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@se_ file=se147 nowait=true
@texton
@r
@r
@r
@r
$$$message_0289_0047_0000$$$
$$$message_0289_0047_0001$$$
@pg
*page48|
@textoff
@quakeT time=1400 vmax=12 hmax=34
@se_ file=se107 nowait=true
@fadein file=01縦切りd fliplr=true time=200 rule=左下から右上へ vague=64
@se_ file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se_ file=se100 nowait=true
@fadein file=06火花c time=200 method=crossfade fliplr=true
@fadein file=black time=800 method=crossfade
@texton
@say storage=rin0509_shi_0310
$$$message_0289_0048_0000$$$
@r
$$$message_0289_0048_0001$$$
@r
@textoff
@se_ file=se093 nowait=true
@quakeT time=1800 vmax=12 hmax=44
@se_ file=se083 nowait=true
@fadein file=10ダメージd time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切りe fliplr=true time=200 rule=左から右へ vague=64
@se_ file=se082 nowait=true
@se_ file=se106 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@fadein file=black time=400 method=crossfade
@texton
$$$message_0289_0048_0002$$$
@r
@textoff
@se_ file=se092 nowait=true
@quakeT time=1800 vmax=36 hmax=8
@se_ file=se107 nowait=true
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true
@se_ file=se110 nowait=true
@fadein file=02横切りb time=200 rule=左から右へ vague=64 fliplr=true
@flushover method=crossfade time=200
@se_ file=se102 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=390 imag=3 mag=8 rot=0.4 opacity=128 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=140 cy=350 imag=3 mag=8 rot=0.4 opacity=128 wait=0 time=200
@se_ file=se111 nowait=true
@blackout method=crossfade time=400
@texton
$$$message_0289_0048_0003$$$
$$$message_0289_0048_0004$$$
@pg
*page49|
@textoff
@se_ file=se092 nowait=true
@fadein file=o学園裏の林-(夕) time=200 rule=走る感じ vague=64
@se_ file=se344 nowait=true
@blackout rule=走る感じ vague=64 time=300
@se_ file=se092 nowait=true
@texton
@say storage=rin0509_rad_0030
$$$message_0289_0049_0000$$$
@r
$$$message_0289_0049_0001$$$
@pg
*page50|
$$$message_0289_0050_0000$$$
@r
$$$message_0289_0050_0001$$$
$$$message_0289_0050_0002$$$
$$$message_0289_0050_0003$$$
$$$message_0289_0050_0004$$$
@pg
*page51|
@r
$$$message_0289_0051_0000$$$
$$$message_0289_0051_0001$$$
$$$message_0289_0051_0002$$$
$$$message_0289_0051_0003$$$
$$$message_0289_0051_0004$$$
$$$message_0289_0051_0005$$$
$$$message_0289_0051_0006$$$
@pg
*page52|
@say storage=rin0509_rad_0040
$$$message_0289_0052_0000$$$
@r
$$$message_0289_0052_0001$$$
$$$message_0289_0052_0002$$$
@pg
*page53|
@say storage=rin0509_shi_0320
$$$message_0289_0053_0000$$$
@textoff
@quakeT time=2200 vmax=32 hmax=14
@se_ file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se_ file=se112 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1 mag=8 rot=1 opacity=96 wait=0 time=500
@se_ file=se126 nowait=true
@blackout method=crossfade time=800
@texton
$$$message_0289_0053_0001$$$
@se file=se089 nowait=true
@say storage=rin0509_rad_0050
$$$message_0289_0053_0002$$$
$$$message_0289_0053_0003$$$
@pg
*page54|
@textoff
@fadein file=o学園裏の林-(夕) time=200 rule=走る感じ vague=64
@se_ file=se092 nowait=true
@se_ file=se146 nowait=true
@texton
@say storage=rin0509_shi_0330
$$$message_0289_0054_0000$$$
$$$message_0289_0054_0001$$$
$$$message_0289_0054_0002$$$
$$$message_0289_0054_0003$$$
@pg
*page55|
@r
@r
@r
@r
@r
@playstop time=0 nowait=true
@say storage=rin0509_rad_0060
$$$message_0289_0055_0000$$$
@say storage=rin0509_rad_0070
$$$message_0289_0055_0001$$$
@pg
*page56|
@textoff
@shockT hmax=50 time=500 count=-2
@se_ file=se067 nowait=true
@wshock
@texton
@say storage=rin0509_shi_0340
$$$message_0289_0056_0000$$$
$$$message_0289_0056_0001$$$
@textoff
@se_ file=se147 nowait=true
@shockT hmax=20 vmax=30 time=1200 count=-10
@texton
$$$message_0289_0056_0002$$$
$$$message_0289_0056_0003$$$
$$$message_0289_0056_0004$$$
@pg
*page57|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=rin0509_rad_0080
$$$message_0289_0057_0000$$$
@say storage=rin0509_shi_0350
$$$message_0289_0057_0001$$$
@pg
*page58|
@r
$$$message_0289_0058_0000$$$
$$$message_0289_0058_0001$$$
@r
$$$message_0289_0058_0002$$$
@r
$$$message_0289_0058_0003$$$
@r
$$$message_0289_0058_0004$$$
@pg
*page59|
@textoff
@se_ file=se147 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=2500 vmax=26 hmax=18
@se_ file=se083 nowait=true
@fadein file=D02鎖による捕縛-夕方b time=200 rule=走る感じ vague=64
;@fadein file=D02鎖による捕縛-夕方 time=200 rule=走る感じ vague=64
@se_ file=se147 nowait=true
@dashcomboT cx=450 cy=500 imag=1 mag=2 rot=0.8 opacity=128 wait=0 time=400
;@dashcomboT cx=414 cy=283 imag=1 mag=2 rot=0.8 opacity=128 wait=0 time=400
@fadein file=D02鎖による捕縛-夕方 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
@say storage=rin0509_shi_0360
$$$message_0289_0059_0000$$$
$$$message_0289_0059_0001$$$
@textoff
@quakeT vmax=50 time=800
@se_ file=se146 nowait=true
@texton
$$$message_0289_0059_0002$$$
@pg
*page60|
@textoff
@play file=bgm13 time=800
@se_ file=se147 nowait=true
@dashcomboT cx=291 cy=275 imag=1 mag=4 opacity=128 wait=0 time=200
@se_ file=se083 nowait=true
@blackout rule=上から下へ vague=255 time=200
@texton
@say storage=rin0509_shi_0370
$$$message_0289_0060_0000$$$
@r
$$$message_0289_0060_0001$$$
$$$message_0289_0060_0002$$$
$$$message_0289_0060_0003$$$
@pg
*page61|
@textoff
@quakeT time=3500 vmax=22 hmax=10
@se_ file=se050 nowait=true
@se_ file=se147 nowait=true
@fadein file=o学園裏の林(アオリ)-(夕) time=400 rule=上から下へ vague=64
@dashcomboT cx=c cy=0 imag=1 mag=1 rot=-0.02 opacity=64 wait=0 time=300
@dashcomboT storage=o学園裏の林(アオリ)-(夕) cx=c cy=0 imag=1 mag=1 irot=-0.02 rot=0.02 opacity=96 wait=0 time=600
@dashcomboT storage=o学園裏の林(アオリ)-(夕) cx=c cy=0 imag=1 mag=1 irot=0.02 rot=-0.01 opacity=128 wait=0 time=300
@dashcomboT storage=o学園裏の林(アオリ)-(夕) cx=c cy=0 imag=1 mag=1 irot=-0.01 rot=+0.0 opacity=188 wait=0 time=200
@se_ file=se228 nowait=true
@fadein file=o学園裏の林(アオリ)-(夕) time=800 method=crossfade
@quakeT time=600 vmax=36 hmax=8
@se_ file=se231 nowait=true
@texton
@say storage=rin0509_shi_0380
$$$message_0289_0061_0000$$$
@ld pos=center file=ライダー02a(遠) index=5000 time=400 method=crossfade
@say storage=rin0509_rad_0090
$$$message_0289_0061_0001$$$
@se file=se092 nowait=true
$$$message_0289_0061_0002$$$
$$$message_0289_0061_0003$$$
@pg
*page62|
@say storage=rin0509_rad_0100
$$$message_0289_0062_0000$$$
@say storage=rin0509_rad_0110
$$$message_0289_0062_0001$$$
@r
$$$message_0289_0062_0002$$$
$$$message_0289_0062_0003$$$
@pg
*page63|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0289_0063_0000$$$
$$$message_0289_0063_0001$$$
@r
@say storage=rin0509_rad_0120
$$$message_0289_0063_0002$$$
@say storage=rin0509_rad_0130
$$$message_0289_0063_0003$$$
@se file=se089 nowait=true
@r
$$$message_0289_0063_0004$$$
@pg
*page64|
@cl pos=all index=5000 time=0 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0289_0064_0000$$$
$$$message_0289_0064_0001$$$
$$$message_0289_0064_0002$$$
$$$message_0289_0064_0003$$$
@r
@return
