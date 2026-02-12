@download id=0000712
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=33
@cm
@rclick call=true
@textoff
@play file=bgm12 time=0
@fadein file=o学園正門-(曇) time=800 rule=シャッター左から vague=64
@texton
@say storage=sak0933_rin_0000
$$$message_0499_0000_0000$$$
@ld pos=center file=凛制服コート01c(中) index=5000 time=400 rule=シャッター左から vague=64
@pg
*page1|
$$$message_0499_0001_0000$$$
@textoff
@playstop time=600 nowait=true
@monocroT target=all method=crossfade time=200
@texton
$$$message_0499_0001_0001$$$
$$$message_0499_0001_0002$$$
@pg
*page2|
@condoff target=all method=crossfade time=400
@say storage=sak0933_shi_0000
$$$message_0499_0002_0000$$$
@pg
*page3|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0010
$$$message_0499_0003_0000$$$
@say storage=sak0933_rin_0020
$$$message_0499_0003_0001$$$
@pg
*page4|
@say storage=sak0933_shi_0010
$$$message_0499_0004_0000$$$
@ld pos=center file=凛制服コート04a(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0030
$$$message_0499_0004_0001$$$
@say storage=sak0933_rin_0040
$$$message_0499_0004_0002$$$
@pg
*page5|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
$$$message_0499_0005_0000$$$
$$$message_0499_0005_0001$$$
$$$message_0499_0005_0002$$$
@pg
*page6|
$$$message_0499_0006_0000$$$
$$$message_0499_0006_0001$$$
$$$message_0499_0006_0002$$$
@pg
*page7|
@say storage=sak0933_shi_0020
$$$message_0499_0007_0000$$$
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0050
$$$message_0499_0007_0001$$$
@say storage=sak0933_rin_0060
$$$message_0499_0007_0002$$$
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0499_0008_0000$$$
$$$message_0499_0008_0001$$$
$$$message_0499_0008_0002$$$
@pg
*page9|
@say storage=sak0933_shi_0030
$$$message_0499_0009_0000$$$
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0070
$$$message_0499_0009_0001$$$
@r
$$$message_0499_0009_0002$$$
$$$message_0499_0009_0003$$$
@pg
*page10|
@say storage=sak0933_shi_0040
$$$message_0499_0010_0000$$$
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0080
$$$message_0499_0010_0001$$$
@say storage=sak0933_rin_0090
$$$message_0499_0010_0002$$$
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0499_0011_0000$$$
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=300
@texton
@r
$$$message_0499_0011_0001$$$
@r
$$$message_0499_0011_0002$$$
$$$message_0499_0011_0003$$$
@pg
*page12|
@textoff
@waitT canskip=false time=300
@shockT vmax=65 time=800 count=1
@se file=se091 nowait=true
@fadein file=i学園階段 time=400 rule=走る感じ vague=64
@blackout rule=右から左へ vague=64 time=400
@shockT vmax=65 time=1000 count=-1
@cl_notrans pos=all
@ld_notrans file=桜特殊01b_d(遠) pos=l index=1000
@ld_notrans file=ライダー02a(遠) pos=r index=3000
@se file=se090 nowait=true
@fadein file=i学園廊下-(曇) time=400 rule=右から左へ vague=64 noclear=1
@texton
@say storage=sak0933_shi_0050
$$$message_0499_0012_0000$$$
$$$message_0499_0012_0001$$$
$$$message_0499_0012_0002$$$
@pg
*page13|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=300 method=crossfade
@say storage=sak0933_shi_0060
$$$message_0499_0013_0000$$$
@play file=bgm61 time=0
$$$message_0499_0013_0001$$$
@se file=se089 nowait=true
@shock hmax=45 time=500 count=2
$$$message_0499_0013_0002$$$
@textoff
@se file=se083 nowait=true
@cl_auto pos=r index=1000 time=200 rule=走る感じ vague=64
@ld_auto pos=center file=ライダー01a(中) index=15000 time=300 rule=走る感じ vague=64
@texton
$$$message_0499_0013_0003$$$
@pg
*page14|
@say storage=sak0933_rad_0000
$$$message_0499_0014_0000$$$
@say storage=sak0933_shi_0070
$$$message_0499_0014_0001$$$
$$$message_0499_0014_0002$$$
@se file=se055 nowait=true
$$$message_0499_0014_0003$$$
$$$message_0499_0014_0004$$$
@pg
*page15|
@say storage=sak0933_shi_0080
$$$message_0499_0015_0000$$$
@ldall l=桜特殊01c_g(遠) rc=ライダー01a(中) il=1000 irc=4000 method=crossfade time=400
@say storage=sak0933_sin_0000
$$$message_0499_0015_0001$$$
@ld pos=rightcenter file=ライダー02a(中) index=4000 time=400 method=crossfade
@pg
*page16|
@say storage=sak0933_shi_0090
$$$message_0499_0016_0000$$$
$$$message_0499_0016_0001$$$
$$$message_0499_0016_0002$$$
@pg
*page17|
@say storage=sak0933_shi_0100
$$$message_0499_0017_0000$$$
$$$message_0499_0017_0001$$$
$$$message_0499_0017_0002$$$
$$$message_0499_0017_0003$$$
@pg
*page18|
$$$message_0499_0018_0000$$$
$$$message_0499_0018_0001$$$
$$$message_0499_0018_0002$$$
$$$message_0499_0018_0003$$$
@textoff
@blackout method=crossfade time=400
@monocroT target=all time=200
@fadein file=02大火災 time=400 method=crossfade
@texton
@r
@font color=0xf00000
$$$message_0499_0018_0004$$$
@rf
@r
@textoff
@blackout method=crossfade time=400
@fadein file=A04 time=400 method=crossfade
@texton
$$$message_0499_0018_0005$$$
@pg
*page19|
@textoff
@blackout method=crossfade time=400
@condoffT target=all time=200
@cl_notrans pos=all
@ld_notrans file=桜特殊01c_a(遠) pos=l index=1000
@ld_notrans file=ライダー02a(中) pos=rc index=4000
@fadein file=i学園廊下-(曇) time=800 method=crossfade noclear=1
@texton
@say storage=sak0933_shi_0110
$$$message_0499_0019_0000$$$
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0010
$$$message_0499_0019_0001$$$
@pg
*page20|
@say storage=sak0933_shi_0120
$$$message_0499_0020_0000$$$
$$$message_0499_0020_0001$$$
$$$message_0499_0020_0002$$$
@pg
*page21|
@textoff
@ldallT c=ライダー02a(中) ic=5000 method=crossfade time=800
@monocroT target=bg method=crossfade time=200
@texton
$$$message_0499_0021_0000$$$
$$$message_0499_0021_0001$$$
$$$message_0499_0021_0002$$$
@pg
*page22|
@condoff target=all method=crossfade time=200
@say storage=sak0933_rad_0010
$$$message_0499_0022_0000$$$
@say storage=sak0933_rad_0020
$$$message_0499_0022_0001$$$
@pg
*page23|
@say storage=sak0933_shi_0130
$$$message_0499_0023_0000$$$
$$$message_0499_0023_0001$$$
$$$message_0499_0023_0002$$$
$$$message_0499_0023_0003$$$
@pg
*page24|
@shock time=800 hmax=20 count=3
@say storage=sak0933_shi_0140
$$$message_0499_0024_0000$$$
$$$message_0499_0024_0001$$$
@pg
*page25|
@ldall l=桜特殊01c_a(遠) rc=ライダー01a(中) il=1000 irc=4000 method=crossfade time=400
$$$message_0499_0025_0000$$$
$$$message_0499_0025_0001$$$
$$$message_0499_0025_0002$$$
$$$message_0499_0025_0003$$$
$$$message_0499_0025_0004$$$
@pg
*page26|
@say storage=sak0933_shi_0150
$$$message_0499_0026_0000$$$
$$$message_0499_0026_0001$$$
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0020
$$$message_0499_0026_0002$$$
@pg
*page27|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0030
$$$message_0499_0027_0000$$$
@say storage=sak0933_sin_0040
$$$message_0499_0027_0001$$$
@pg
*page28|
@say storage=sak0933_shi_0160
$$$message_0499_0028_0000$$$
@ld pos=left file=桜特殊01c_h(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0050
$$$message_0499_0028_0001$$$
@say storage=sak0933_shi_0170
$$$message_0499_0028_0002$$$
@pg
*page29|
@ld pos=rightcenter file=ライダー02c(中) index=14000 time=400 method=crossfade
$$$message_0499_0029_0000$$$
@pg
*page30|
@ld pos=left file=桜特殊01c_g(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0060
$$$message_0499_0030_0000$$$
$$$message_0499_0030_0001$$$
$$$message_0499_0030_0002$$$
@r
$$$message_0499_0030_0003$$$
@pg
*page31|
@textoff
@shockT time=400 hmax=20 count=-3
@ld_auto pos=left file=桜特殊01c_f(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0933_sin_0070
$$$message_0499_0031_0000$$$
@say storage=sak0933_sin_0080
$$$message_0499_0031_0001$$$
@pg
*page32|
@say storage=sak0933_shi_0180
$$$message_0499_0032_0000$$$
@r
$$$message_0499_0032_0001$$$
@pg
*page33|
@say storage=sak0933_shi_0190
$$$message_0499_0033_0000$$$
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0090
$$$message_0499_0033_0001$$$
@say storage=sak0933_sin_0100
$$$message_0499_0033_0002$$$
$$$message_0499_0033_0003$$$
@pg
*page34|
@ld pos=left file=桜特殊01c_g(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0110
$$$message_0499_0034_0000$$$
@pg
*page35|
@say storage=sak0933_shi_0200
$$$message_0499_0035_0000$$$
@ld pos=left file=桜特殊01c_a(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0120
$$$message_0499_0035_0001$$$
@say storage=sak0933_sin_0130
$$$message_0499_0035_0002$$$
@pg
*page36|
@say storage=sak0933_shi_0210
$$$message_0499_0036_0000$$$
@ld pos=left file=桜特殊01c_c(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0140
$$$message_0499_0036_0001$$$
@pg
*page37|
@ldall l=桜特殊01c_a(遠) c=ライダー01a(中) il=1000 ic=5000 method=crossfade time=400
$$$message_0499_0037_0000$$$
$$$message_0499_0037_0001$$$
$$$message_0499_0037_0002$$$
@pg
*page38|
@ld pos=left file=桜特殊01c_c(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0150
$$$message_0499_0038_0000$$$
@say storage=sak0933_sin_0160
$$$message_0499_0038_0001$$$
@pg
*page39|
@say storage=sak0933_shi_0220
$$$message_0499_0039_0000$$$
@r
$$$message_0499_0039_0001$$$
$$$message_0499_0039_0002$$$
$$$message_0499_0039_0003$$$
@pg
*page40|
@ld pos=left file=桜特殊01c_g(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0170
$$$message_0499_0040_0000$$$
@say storage=sak0933_sin_0180
$$$message_0499_0040_0001$$$
@pg
*page41|
$$$message_0499_0041_0000$$$
$$$message_0499_0041_0001$$$
@pg
*page42|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0190
$$$message_0499_0042_0000$$$
@say storage=sak0933_sin_0200
$$$message_0499_0042_0001$$$
@pg
*page43|
@ldall l=桜特殊01c_a(遠) c=ライダー02a(中) il=1000 ic=5000 method=crossfade time=400
$$$message_0499_0043_0000$$$
$$$message_0499_0043_0001$$$
$$$message_0499_0043_0002$$$
$$$message_0499_0043_0003$$$
@pg
*page44|
@say storage=sak0933_shi_0230
$$$message_0499_0044_0000$$$
@say storage=sak0933_shi_0240
$$$message_0499_0044_0001$$$
@pg
*page45|
@ld pos=left file=桜特殊01c_e(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0210
$$$message_0499_0045_0000$$$
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=桜特殊01a_f(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0933_sin_0220
$$$message_0499_0045_0001$$$
@pg
*page46|
@textoff
@waitT canskip=false time=300
@se file=se089 nowait=true
@cl_auto pos=left index=1000 time=300 rule=シャッター左から vague=64
@playstop time=1500 nowait=true
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0499_0046_0000$$$
$$$message_0499_0046_0001$$$
$$$message_0499_0046_0002$$$
$$$message_0499_0046_0003$$$
@textoff
@blackout rule=下から上へ vague=32 time=200
@quakeT time=900 vmax=36 hmax=8
@se file=se230 nowait=true
@se file=se106 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@texton
@r
$$$message_0499_0046_0004$$$
@pg
*page47|
@play file=bgm13 time=0
@say storage=sak0933_shi_0250
$$$message_0499_0047_0000$$$
$$$message_0499_0047_0001$$$
$$$message_0499_0047_0002$$$
$$$message_0499_0047_0003$$$
@pg
*page48|
@bg file=08魔力回路 time=200 method=crossfade
@say storage=sak0933_shi_0260
$$$message_0499_0048_0000$$$
$$$message_0499_0048_0001$$$
$$$message_0499_0048_0002$$$
$$$message_0499_0048_0003$$$
$$$message_0499_0048_0004$$$
@pg
*page49|
@textoff
@quakeT time=1200 vmax=46 hmax=18
@se file=se230 nowait=true
@dashcomboT storage=05暴撃 flipud=true layer=base cx=154 cy=119 imag=1 mag=1.8 opacity=128 wait=0 time=200
@texton
@say storage=sak0933_shi_0270
$$$message_0499_0049_0000$$$
@r
$$$message_0499_0049_0001$$$
$$$message_0499_0049_0002$$$
@pgnl
@textoff
@fadein file=i学園廊下-(曇) time=300 rule=走る感じ vague=255
@shockT vmax=65 time=600 count=-2
@texton
@say storage=sak0933_shi_0280
$$$message_0499_0049_0003$$$
@r
$$$message_0499_0049_0004$$$
$$$message_0499_0049_0005$$$
$$$message_0499_0049_0006$$$
$$$message_0499_0049_0007$$$
@pg
*page50|
@textoff
@se file=se085 nowait=true
@ld_auto pos=left file=ライダー01a(遠) index=1000 time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@ldallT r=ライダー01a(中) ir=2000 rule=左から右へ vague=64 time=200
@superpose storage=10ダメージc opacity=128
@quakeT time=1500 vmax=36 hmax=28
@se file=se085 nowait=true
@redraw rule=下から上へ vague=64 time=200
@superpose storage=10ダメージd opacity=128
@quakeT time=1500 vmax=16 hmax=40
@se file=se087 nowait=true
@fadein file=13汎用ライダー01(素手)b time=300 rule=走る感じ vague=256
@superpose_off
@se file=se231 nowait=true
@fadein file=13汎用ライダー01(素手)b time=300 rule=走る感じ vague=256
@texton
$$$message_0499_0050_0000$$$
$$$message_0499_0050_0001$$$
$$$message_0499_0050_0002$$$
@pg
*page51|
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1200 vmax=36 hmax=18
@se file=se229 nowait=true
@flickerT time=200 count=2
@se file=se231 nowait=true
@dashcomboT storage=10ダメージ layer=base cx=70 cy=590 imag=1.9 mag=2 opacity=200 wait=0 time=200
;@dashcomboT storage=10ダメージ layer=base cx=10 cy=590 imag=1.9 mag=2 opacity=200 wait=0 time=200
@blackout method=crossfade time=400
@texton
@say storage=sak0933_shi_0290
$$$message_0499_0051_0000$$$
@r
$$$message_0499_0051_0001$$$
$$$message_0499_0051_0002$$$
$$$message_0499_0051_0003$$$
@pg
*page52|
@textoff
@quakeT time=1200 vmax=26 hmax=48
@se file=se232 nowait=true
@flickerT time=200 count=2
@dashcomboT storage=10ダメージ layer=base cx=800 cy=303 imag=1.9 mag=2 opacity=200 wait=0 time=200
@blackout method=crossfade time=400
@texton
@say storage=sak0933_shi_0300
$$$message_0499_0052_0000$$$
@r
$$$message_0499_0052_0001$$$
$$$message_0499_0052_0002$$$
$$$message_0499_0052_0003$$$
$$$message_0499_0052_0004$$$
@pg
*page53|
@say storage=sak0933_shi_0310
$$$message_0499_0053_0000$$$
@r
$$$message_0499_0053_0001$$$
$$$message_0499_0053_0002$$$
$$$message_0499_0053_0003$$$
$$$message_0499_0053_0004$$$
@pg
*page54|
@textoff
@se file=se231 nowait=true
@flickerT time=400 count=3
@quakeT time=1200 vmax=26 hmax=58
@se file=se232 nowait=true
@dashcomboT storage=10ダメージ layer=base cx=377 cy=0 imag=1.9 mag=2 opacity=200 wait=0 time=200
@blackout method=crossfade time=400
@texton
@say storage=sak0933_shi_0320
$$$message_0499_0054_0000$$$
@r
$$$message_0499_0054_0001$$$
$$$message_0499_0054_0002$$$
@pg
*page55|
$$$message_0499_0055_0000$$$
$$$message_0499_0055_0001$$$
@r
$$$message_0499_0055_0002$$$
@pg
*page56|
@textoff
@splinemovecomboT storage=i学園廊下-(曇) layer=base opacity=256 path=(458,69,7)(199,115,6)(241,304,5)(348,339,4)(518,440,3)(316,536,2) time=1000 accel=3
;@splinemovecomboT storage=i学園廊下-(曇) layer=base opacity=256 path=(458,29,7)(199,75,6)(241,264,5)(348,299,4)(518,410,3)(316,496,2) time=1000 accel=3
@se file=se230 nowait=true
@se file=se040 nowait=true
@shockT hmax=65 time=600 count=2
@texton
@say storage=sak0933_shi_0330
$$$message_0499_0056_0000$$$
@r
$$$message_0499_0056_0001$$$
$$$message_0499_0056_0002$$$
@pgnl
@textoff
@shockT vmax=65 time=700 count=3
@se file=se228 nowait=true
@fadein file=i学園廊下-(曇) time=400 method=crossfade
@se file=se231 nowait=true
@quakeT time=1600 vmax=26 hmax=19
@dashcomboT cx=180 cy=280 imag=1 mag=1.2 rot=0.02 opacity=200 wait=0 time=100
@dashcomboT cx=180 cy=280 imag=1 mag=1.2 rot=-0.02 opacity=200 wait=0 time=100
@se file=se230 nowait=true
@fadein file=i学園廊下-(曇) time=1000 method=crossfade
@texton
$$$message_0499_0056_0003$$$
@r
$$$message_0499_0056_0004$$$
$$$message_0499_0056_0005$$$
$$$message_0499_0056_0006$$$
$$$message_0499_0056_0007$$$
@pg
*page57|
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0230
$$$message_0499_0057_0000$$$
$$$message_0499_0057_0001$$$
@pg
*page58|
@ld pos=right file=ライダー01a(中) index=14000 time=400 rule=シャッター左から vague=64
$$$message_0499_0058_0000$$$
$$$message_0499_0058_0001$$$
@pg
*page59|
$$$message_0499_0059_0000$$$
@r
@say storage=sak0933_shi_0340
$$$message_0499_0059_0001$$$
@r
@textoff
@shockT hmax=55 time=700 count=1
@se file=se040 nowait=true
@ldallT l=桜特殊01c_a(遠) rc=ライダー01b(中) il=1000 irc=4000 method=crossfade time=300
@texton
$$$message_0499_0059_0002$$$
@pg
*page60|
@ld pos=left file=桜特殊01c_h(遠) index=1000 time=200 method=crossfade
@say storage=sak0933_sin_0240
$$$message_0499_0060_0000$$$
@say storage=sak0933_sin_0250
$$$message_0499_0060_0001$$$
@r
@textoff
@ld_auto pos=rightcenter file=ライダー02c(中) index=4000 time=400 method=crossfade
@contrastT time=200 level=100
@contrastoffT time=400
@texton
$$$message_0499_0060_0002$$$
$$$message_0499_0060_0003$$$
@pg
*page61|
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0260
$$$message_0499_0061_0000$$$
@pg
*page62|
@r
@ld pos=left file=桜特殊01c_c(遠) index=1000 time=400 method=crossfade
$$$message_0499_0062_0000$$$
@r
$$$message_0499_0062_0001$$$
$$$message_0499_0062_0002$$$
$$$message_0499_0062_0003$$$
@pg
*page63|
@ld pos=rightcenter file=ライダー01a(中) index=4000 time=400 method=crossfade
@r
@say storage=sak0933_rad_0030
$$$message_0499_0063_0000$$$
@r
@say storage=sak0933_shi_0350
$$$message_0499_0063_0001$$$
$$$message_0499_0063_0002$$$
$$$message_0499_0063_0003$$$
@pg
*page64|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0270
$$$message_0499_0064_0000$$$
@textoff
@shockT vmax=65 time=500 count=1
@se file=se083 nowait=true
@cl_auto pos=rightcenter index=4000 time=300 rule=走る感じ vague=64
@texton
@r
$$$message_0499_0064_0001$$$
$$$message_0499_0064_0002$$$
@pg
*page65|
@textoff
@blackout rule=円形(中から外へ) vague=64 time=200
@quakeT time=3500 vmax=36 hmax=48
@se file=se231 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@se file=se232 nowait=true
@dashcomboT cx=460 cy=c imag=1 mag=4 opacity=128 wait=0 time=300
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=0 imag=1 mag=6 opacity=128 wait=0 time=300
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se231 nowait=true
@dashcomboT cx=460 cy=300 imag=1 mag=4 opacity=128 wait=0 time=200
@blackout method=crossfade time=400
@texton
@r
$$$message_0499_0065_0000$$$
$$$message_0499_0065_0001$$$
@pg
*page66|
$$$message_0499_0066_0000$$$
@r
$$$message_0499_0066_0001$$$
$$$message_0499_0066_0002$$$
$$$message_0499_0066_0003$$$
$$$message_0499_0066_0004$$$
@pg
*page67|
@textoff
@se file=se231 nowait=true
@superpose storage=10ダメージc fliplr=true opacity=128
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@se file=se084 nowait=true
@quakeT time=1200 vmax=16 hmax=38
@fadein file=i学園廊下-(曇) time=300 rule=走る感じ vague=64 noclear=1
@superpose_off
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@fadein file=i学園廊下-(曇) time=400 rule=走る感じ vague=64 noclear=1
@texton
@r
@say storage=sak0933_rad_0040
$$$message_0499_0067_0000$$$
@r
$$$message_0499_0067_0001$$$
@pg
*page68|
$$$message_0499_0068_0000$$$
$$$message_0499_0068_0001$$$
$$$message_0499_0068_0002$$$
$$$message_0499_0068_0003$$$
$$$message_0499_0068_0004$$$
@pg
*page69|
@r
@r
@r
@r
@r
@say storage=sak0933_sin_0280
$$$message_0499_0069_0000$$$
@say storage=sak0933_sak_0000
$$$message_0499_0069_0001$$$
@pg
*page70|
@textoff
@shockT vmax=65 time=500 count=1
@se file=se228 nowait=true
@fadein file=13汎用ライダー01(素手)b time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0499_0070_0000$$$
@r
@textoff
@quakeT time=1700 vmax=36 hmax=8
@se file=se231 nowait=true
@se file=se231 nowait=true
@fadein file=05暴撃 time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@texton
$$$message_0499_0070_0001$$$
@pg
*page71|
@textoff
@playstop time=200 nowait=true
@dashcomboT cx=752 cy=108 imag=1 mag=7 opacity=128 wait=0 time=200
;@dashcomboT cx=642 cy=108 imag=1 mag=7 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
@say storage=sak0933_shi_0360
$$$message_0499_0071_0000$$$
@r
$$$message_0499_0071_0001$$$
$$$message_0499_0071_0002$$$
$$$message_0499_0071_0003$$$
@pg
*page72|
@say storage=sak0933_sak_0010
$$$message_0499_0072_0000$$$
@pg
*page73|
$$$message_0499_0073_0000$$$
$$$message_0499_0073_0001$$$
@pg
*page74|
$$$message_0499_0074_0000$$$
@r
$$$message_0499_0074_0001$$$
$$$message_0499_0074_0002$$$
$$$message_0499_0074_0003$$$
$$$message_0499_0074_0004$$$
@pg
*page75|
@say storage=sak0933_shi_0370
$$$message_0499_0075_0000$$$
@r
$$$message_0499_0075_0001$$$
$$$message_0499_0075_0002$$$
$$$message_0499_0075_0003$$$
$$$message_0499_0075_0004$$$
@pg
*page76|
@r
@say storage=sak0933_shi_0380
$$$message_0499_0076_0000$$$
@r
$$$message_0499_0076_0001$$$
$$$message_0499_0076_0002$$$
@pg
*page77|
@textoff
@se file=se083 nowait=true
@splinemovecomboT opacity=128 accel=-2 path=(461,600,7)(239,399,5)(225,312,4) time=400 storage=i学園廊下-(曇) layer=base
;@splinemovecomboT opacity=128 accel=-2 path=(431,570,7)(209,369,5)(195,282,4) time=400 storage=i学園廊下-(曇) layer=base
@se file=se083 nowait=true
@splinemovecomboT opacity=128 accel=2 path=(225,312,4)(254,246,5)(349,110,6)(655,109,7) time=600 storage=i学園廊下-(曇) layer=base
;@splinemovecomboT opacity=128 accel=2 path=(195,282,4)(224,216,5)(319,80,6)(625,79,7) time=600 storage=i学園廊下-(曇) layer=base
@blackout rule=上から下へ vague=64 time=200
@waitT canskip=false time=300
@cl_notrans pos=all
@imageex page=back layer=0 visible=true storage=桜特殊01a_e(近)2 left=-65 index=3000 top=-45
;@ld_notrans file=桜特殊01a_e(近) pos=lc index=3000
@shockT hmax=65 time=900 count=-2
@fadein file=i学園廊下-(曇) time=200 rule=下から上へ vague=64 noclear=1
@se file=se054 nowait=true
@se file=se065 nowait=true
@texton
@say storage=sak0933_sin_0290
$$$message_0499_0077_0000$$$
@r
$$$message_0499_0077_0001$$$
@pg
*page78|
@textoff
@redT target=all method=crossfade time=200
@shockT time=400 hmax=30 count=-3
@condoffT target=all method=crossfade time=400
@texton
$$$message_0499_0078_0000$$$
$$$message_0499_0078_0001$$$
@pg
*page79|
@say storage=sak0933_sin_0300
$$$message_0499_0079_0000$$$
@r
$$$message_0499_0079_0001$$$
$$$message_0499_0079_0002$$$
@textoff
@shockT vmax=65 time=350 count=-2
@se file=se229 nowait=true
@cl_auto pos=leftcenter index=3000 time=200 rule=右から左へ vague=64
@texton
@r
$$$message_0499_0079_0003$$$
@pg
*page80|
@textoff
@fadein file=black time=800 rule=シャッター左から vague=64
@waitT canskip=false time=800
@return
