@download id=0000697
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=19
@cm
@rclick call=true
@bg file=i学園廊下-(曇) time=800 rule=シャッター左から vague=64
@say storage=sak0919_shi_0000
$$$message_0486_0000_0000$$$
@se file=se201 nowait=true
$$$message_0486_0000_0001$$$
$$$message_0486_0000_0002$$$
@pg
*page1|
@say storage=sak0919_shi_0010
$$$message_0486_0001_0000$$$
@ld pos=rightcenter file=桜制服16a頬耳(中) index=4000 time=400 method=crossfade
@say storage=sak0919_sak_0000
$$$message_0486_0001_0001$$$
$$$message_0486_0001_0002$$$
@pg
*page2|
$$$message_0486_0002_0000$$$
$$$message_0486_0002_0001$$$
$$$message_0486_0002_0002$$$
@pg
*page3|
@say storage=sak0919_shi_0020
$$$message_0486_0003_0000$$$
@say storage=sak0919_shi_0030
$$$message_0486_0003_0001$$$
@textoff
@se file=se290 nowait=true
@quakeT time=800 vmax=16 hmax=8
@se file=se231 nowait=true
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@texton
$$$message_0486_0003_0002$$$
@textoff
@ld_auto pos=left file=ライダー01b(遠) index=1000 time=300 rule=走る感じ vague=64
@waitT canskip=false time=300
@ldallT r=凛制服01a(遠) c=アーチャー02d(遠) ir=2000 ic=5000 method=crossfade time=400
@texton
@say storage=sak0919_rin_0000
$$$message_0486_0003_0003$$$
@pg
*page4|
$$$message_0486_0004_0000$$$
$$$message_0486_0004_0001$$$
@pg
*page5|
@textoff
@blackout rule=シャッター左から vague=64 time=300
@play file=bgm12 time=800
@fadein file=i学園廊下-(曇) time=400 rule=シャッター左から vague=64
@texton
$$$message_0486_0005_0000$$$
$$$message_0486_0005_0001$$$
@pg
*page6|
@ld pos=left file=慎二制服03a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0000
$$$message_0486_0006_0000$$$
@say storage=sak0919_sin_0010
$$$message_0486_0006_0001$$$
@pg
*page7|
@ld pos=right file=凛制服05a(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0010
$$$message_0486_0007_0000$$$
@pg
*page8|
@ld pos=left file=慎二制服03b(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0020
$$$message_0486_0008_0000$$$
@pg
*page9|
@ld pos=right file=凛制服05d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0020
$$$message_0486_0009_0000$$$
@say storage=sak0919_rin_0030
$$$message_0486_0009_0001$$$
@pg
*page10|
@ld pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0030
$$$message_0486_0010_0000$$$
@say storage=sak0919_sin_0040
$$$message_0486_0010_0001$$$
@pg
*page11|
@ld pos=right file=凛制服01d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0040
$$$message_0486_0011_0000$$$
@pg
*page12|
@ldall l=慎二制服03b(遠) r=凛制服05a(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0919_rin_0050
$$$message_0486_0012_0000$$$
@pg
*page13|
@textoff
@ld_auto pos=left file=慎二制服03d(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0919_sin_0050
$$$message_0486_0013_0000$$$
@say storage=sak0919_sin_0060
$$$message_0486_0013_0001$$$
@say storage=sak0919_sin_0070
$$$message_0486_0013_0002$$$
@say storage=sak0919_sin_0080
$$$message_0486_0013_0003$$$
@pg
*page14|
@ld pos=right file=凛制服05d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0060
$$$message_0486_0014_0000$$$
@say storage=sak0919_rin_0070
$$$message_0486_0014_0001$$$
@ld pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0090
$$$message_0486_0014_0002$$$
@pg
*page15|
@ldall lc=慎二制服07b(遠) ilc=3000 method=crossfade time=400
$$$message_0486_0015_0000$$$
@say storage=sak0919_shi_0040
$$$message_0486_0015_0001$$$
$$$message_0486_0015_0002$$$
$$$message_0486_0015_0003$$$
@pg
*page16|
@ld pos=leftcenter file=慎二制服04d(遠) index=3000 time=400 method=crossfade
@say storage=sak0919_sin_0100
$$$message_0486_0016_0000$$$
$$$message_0486_0016_0001$$$
@se file=se142 nowait=true
$$$message_0486_0016_0002$$$
$$$message_0486_0016_0003$$$
@pg
*page17|
$$$message_0486_0017_0000$$$
$$$message_0486_0017_0001$$$
$$$message_0486_0017_0002$$$
@pg
*page18|
@ld pos=leftcenter file=慎二制服05a(遠) index=3000 time=400 method=crossfade
@say storage=sak0919_sin_0110
$$$message_0486_0018_0000$$$
@pg
*page19|
@textoff
@se file=se142 nowait=true
@cl_auto pos=leftcenter index=3000 time=400 method=crossfade
@texton
$$$message_0486_0019_0000$$$
$$$message_0486_0019_0001$$$
@pg
*page20|
@say storage=sak0919_shi_0050
$$$message_0486_0020_0000$$$
@textoff
@se file=se142 nowait=true
@ld_auto pos=leftcenter file=慎二制服01g(遠) index=3000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0919_sin_0120
$$$message_0486_0020_0001$$$
@pg
*page21|
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
$$$message_0486_0021_0000$$$
@say storage=sak0919_shi_0060
$$$message_0486_0021_0001$$$
$$$message_0486_0021_0002$$$
@pg
*page22|
@r
$$$message_0486_0022_0000$$$
@r
@playstop time=200 nowait=true
@say storage=sak0919_sak_0010
$$$message_0486_0022_0001$$$
@pg
*page23|
@say storage=sak0919_shi_0070
$$$message_0486_0023_0000$$$
$$$message_0486_0023_0001$$$
$$$message_0486_0023_0002$$$
@pg
*page24|
@textoff
@redT target=all rule=下から上へ vague=64 time=100
@se file=se049 nowait=true
@condoffT target=all rule=下から上へ vague=64 time=400
@ld_auto pos=leftcenter file=慎二制服06a(遠) index=3000 time=400 rule=シャッター左から vague=64
@texton
@changeMasterSakura
@say storage=sak0919_sin_0130
$$$message_0486_0024_0000$$$
$$$message_0486_0024_0001$$$
@pg
*page25|
@textoff
@se file=se131 nowait=true
@seloop file=se264 time=800
@flushover method=crossfade time=1000
@texton
@say storage=sak0919_shi_0080
$$$message_0486_0025_0000$$$
$$$message_0486_0025_0001$$$
$$$message_0486_0025_0002$$$
@pg
*page26|
@textoff
@superpose storage=white opacity=168
@cl_notrans pos=all
@ld_notrans file=凛制服16d(遠) pos=r index=2000
@ld_notrans file=アーチャー03b(遠) pos=lc index=3000
@quakeT time=2000 vmax=6 hmax=12
@fadein file=i学園廊下-(曇) time=200 rule=走る感じ vague=64 noclear=1
@superpose_off
@cl_notrans pos=all
@ld_notrans file=凛制服16d(遠) pos=r index=2000
@ld_notrans file=アーチャー03b(遠) pos=lc index=3000
@fadein file=i学園廊下-(曇) time=500 rule=走る感じ vague=256 noclear=1
@texton
@say storage=sak0919_rin_0080
$$$message_0486_0026_0000$$$
@r
$$$message_0486_0026_0001$$$
@textoff
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=ライダー02a(遠) pos=lc index=3000
@fadein file=i学園廊下-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@dashcomboT cx=334 cy=260 imag=1 mag=1.2 opacity=128 wait=0 time=100
;@dashcomboT cx=291 cy=219 imag=1 mag=1.2 opacity=128 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=ライダー02a(遠) pos=lc index=3000
@fadein file=i学園廊下-(曇) time=600 method=crossfade vague=64 noclear=1
@texton
$$$message_0486_0026_0002$$$
$$$message_0486_0026_0003$$$
@pg
*page27|
@textoff
@se file=se083 nowait=true
@cl_auto pos=leftcenter index=3000 time=300 rule=走る感じ vague=64
@texton
$$$message_0486_0027_0000$$$
$$$message_0486_0027_0001$$$
$$$message_0486_0027_0002$$$
$$$message_0486_0027_0003$$$
@pg
*page28|
@say storage=sak0919_rin_0090
$$$message_0486_0028_0000$$$
@say storage=sak0919_shi_0090
$$$message_0486_0028_0001$$$
@textoff
@quakeT time=1000 vmax=16 hmax=48
@se file=se086 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=64
@fadein file=i学園廊下-(曇) time=300 rule=走る感じ vague=128
@texton
@r
$$$message_0486_0028_0002$$$
@pg
*page29|
@textoff
@sestop file=se264 time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜制服12c耳(遠) pos=r index=2000
@ld_notrans file=ライダー01a(中) pos=c index=5000
@fadein file=i学園廊下-(曇) time=200 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0919_shi_0100
$$$message_0486_0029_0000$$$
$$$message_0486_0029_0001$$$
$$$message_0486_0029_0002$$$
@pg
*page30|
@ld pos=left file=慎二制服03b(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0140
$$$message_0486_0030_0000$$$
@textoff
@ldallT l=慎二制服04c(遠) r=ライダー02a(中) il=1000 ir=12000 method=crossfade time=400
@play file=bgm29 time=0
@texton
@say storage=sak0919_rad_0000
$$$message_0486_0030_0001$$$
@pg
*page31|
$$$message_0486_0031_0000$$$
$$$message_0486_0031_0001$$$
@pg
*page32|
@ld pos=left file=慎二制服01g(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0150
$$$message_0486_0032_0000$$$
@say storage=sak0919_rad_0010
$$$message_0486_0032_0001$$$
@pg
*page33|
@ld pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0160
$$$message_0486_0033_0000$$$
@say storage=sak0919_rad_0020
$$$message_0486_0033_0001$$$
@pg
*page34|
@textoff
@ld_auto pos=left file=慎二制服03b(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ldallT c=ライダー01a(中) ic=5000 rule=シャッター左から vague=64 time=400
@texton
$$$message_0486_0034_0000$$$
$$$message_0486_0034_0001$$$
@pg
*page35|
@ldall r=凛制服11c(遠) ir=2000 method=crossfade time=400
@say storage=sak0919_rin_0100
$$$message_0486_0035_0000$$$
@ld pos=left file=ライダー01a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0030
$$$message_0486_0035_0001$$$
@say storage=sak0919_rad_0040
$$$message_0486_0035_0002$$$
@pg
*page36|
@say storage=sak0919_rin_0110
$$$message_0486_0036_0000$$$
@say storage=sak0919_rin_0120
$$$message_0486_0036_0001$$$
@pg
*page37|
@say storage=sak0919_rin_0130
$$$message_0486_0037_0000$$$
@pg
*page38|
@ld pos=right file=凛制服01a(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0140
$$$message_0486_0038_0000$$$
@say storage=sak0919_rin_0150
$$$message_0486_0038_0001$$$
@pg
*page39|
@playstop time=2000 nowait=true
$$$message_0486_0039_0000$$$
$$$message_0486_0039_0001$$$
@r
@ld pos=right file=凛制服01c(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0160
$$$message_0486_0039_0002$$$
@say storage=sak0919_rin_0170
$$$message_0486_0039_0003$$$
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ld_auto pos=center file=桜制服16a耳(遠) index=5000 time=400 method=crossfade
@texton
@r
$$$message_0486_0039_0004$$$
$$$message_0486_0039_0005$$$
@pg
*page40|
@say storage=sak0919_shi_0110
$$$message_0486_0040_0000$$$
@play file=bgm10 time=0
$$$message_0486_0040_0001$$$
@textoff
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=凛制服11c(中) pos=r index=2000
@fadein file=i学園廊下-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@waitT canskip=false time=400
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=桜制服16a耳(中) pos=l index=1000
@fadein file=i学園廊下-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0486_0040_0002$$$
$$$message_0486_0040_0003$$$
@pg
*page41|
$$$message_0486_0041_0000$$$
$$$message_0486_0041_0001$$$
@pg
*page42|
@textoff
@blackout method=crossfade time=400
@cl_notrans pos=all
;桜制服16a耳(遠) → 以降、右手に令呪が必要かも？ → 必要なし
@ld_notrans file=桜制服16a耳(遠) pos=c index=5000
@fadein file=i学園廊下-(曇) time=800 method=crossfade noclear=1
@texton
$$$message_0486_0042_0000$$$
$$$message_0486_0042_0001$$$
$$$message_0486_0042_0002$$$
;桜の令呪を右手に変更(Blade)
$$$message_0486_0042_0003$$$
@pg
*page43|
$$$message_0486_0043_0000$$$
$$$message_0486_0043_0001$$$
@pg
*page44|
$$$message_0486_0044_0000$$$
$$$message_0486_0044_0001$$$
$$$message_0486_0044_0002$$$
@pg
*page45|
@ldall l=桜制服16a耳(遠) r=凛制服11c(遠) il=1000 ir=2000 method=crossfade time=400
$$$message_0486_0045_0000$$$
$$$message_0486_0045_0001$$$
@pg
*page46|
$$$message_0486_0046_0000$$$
$$$message_0486_0046_0001$$$
@pg
*page47|
$$$message_0486_0047_0000$$$
@r
@ldall l=慎二制服01g(遠) rc=桜制服16a耳(遠) il=1000 irc=4000 method=crossfade time=400
@say storage=sak0919_sin_0170
$$$message_0486_0047_0001$$$
@r
$$$message_0486_0047_0002$$$
@pg
*page48|
$$$message_0486_0048_0000$$$
@textoff
@shockT hmax=45 time=300 count=1
@ld_auto pos=left file=慎二制服05a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0919_sin_0180
$$$message_0486_0048_0001$$$
@say storage=sak0919_sin_0190
$$$message_0486_0048_0002$$$
@pg
*page49|
@textoff
@cl_auto pos=rightcenter index=4000 time=300 rule=シャッター左から vague=64
@ld_auto pos=right file=桜制服12c耳(遠) index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0486_0049_0000$$$
$$$message_0486_0049_0001$$$
@textoff
@ld_auto pos=rightcenter file=ライダー03c(遠) index=14000 time=300 rule=走る感じ vague=64
@se file=se041 nowait=true
@ld_auto pos=left file=慎二制服03b(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0919_sin_0200
$$$message_0486_0049_0002$$$
@say storage=sak0919_rad_0050
$$$message_0486_0049_0003$$$
@pg
*page50|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0486_0050_0000$$$
$$$message_0486_0050_0001$$$
@pg
*page51|
@ld pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0210
$$$message_0486_0051_0000$$$
@say storage=sak0919_sin_0220
$$$message_0486_0051_0001$$$
@pg
*page52|
@ld pos=right file=凛制服11c(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0180
$$$message_0486_0052_0000$$$
@pg
*page53|
@say storage=sak0919_sin_0230
$$$message_0486_0053_0000$$$
@say storage=sak0919_sin_0240
$$$message_0486_0053_0001$$$
@pg
*page54|
@say storage=sak0919_rin_0190
$$$message_0486_0054_0000$$$
@say storage=sak0919_rin_0200
$$$message_0486_0054_0001$$$
@pg
*page55|
@ld pos=left file=慎二制服03a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0250
$$$message_0486_0055_0000$$$
@ld pos=right file=凛制服06d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0210
$$$message_0486_0055_0001$$$
@say storage=sak0919_rin_0220
$$$message_0486_0055_0002$$$
@pg
*page56|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0486_0056_0000$$$
$$$message_0486_0056_0001$$$
@pg
*page57|
@textoff
@ld_auto pos=l file=慎二制服03d(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0919_sin_0260
$$$message_0486_0057_0000$$$
@say storage=sak0919_sin_0270
$$$message_0486_0057_0001$$$
@pg
*page58|
@textoff
@ld_auto pos=right file=桜制服16a耳(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=right file=桜制服13i耳(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sak0919_sak_0020
$$$message_0486_0058_0000$$$
@ld pos=left file=慎二制服01d(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0280
$$$message_0486_0058_0001$$$
@pg
*page59|
@ld pos=right file=桜制服16a耳(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_sak_0030
$$$message_0486_0059_0000$$$
@say storage=sak0919_sin_0290
$$$message_0486_0059_0001$$$
@ld pos=left file=慎二制服01i(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0300
$$$message_0486_0059_0002$$$
@pg
*page60|
@ld pos=right file=桜制服08e耳(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_sak_0040
$$$message_0486_0060_0000$$$
@ld pos=left file=慎二制服05a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0310
$$$message_0486_0060_0001$$$
@pg
*page61|
@ldall rc=凛制服11c(遠) irc=4000 method=crossfade time=400
@say storage=sak0919_rin_0230
$$$message_0486_0061_0000$$$
@say storage=sak0919_rin_0240
$$$message_0486_0061_0001$$$
@pg
*page62|
@say storage=sak0919_sin_0320
$$$message_0486_0062_0000$$$
@pg
*page63|
@ldall l=慎二制服04c(遠) r=桜制服16a耳(遠) il=1000 ir=2000 method=crossfade time=400
$$$message_0486_0063_0000$$$
$$$message_0486_0063_0001$$$
$$$message_0486_0063_0002$$$
@r
@r
@say storage=sak0919_sak_0050
$$$message_0486_0063_0003$$$
@r
$$$message_0486_0063_0004$$$
@pg
*page64|
@ld pos=left file=慎二制服01h(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0330
$$$message_0486_0064_0000$$$
@ld pos=right file=桜制服13d耳(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_sak_0060
$$$message_0486_0064_0001$$$
@say storage=sak0919_sak_0070
$$$message_0486_0064_0002$$$
@pg
*page65|
@ldall l=慎二制服01f(遠) r=桜制服13i耳(遠) il=1000 ir=2000 method=crossfade time=400
$$$message_0486_0065_0000$$$
$$$message_0486_0065_0001$$$
$$$message_0486_0065_0002$$$
@pg
*page66|
@textoff
@playstop time=300 nowait=true
@monocroT target=bg method=crossfade time=100
@texton
$$$message_0486_0066_0000$$$
$$$message_0486_0066_0001$$$
@textoff
@condoffT target=all method=crossfade time=300
@ld_auto pos=left file=慎二制服01i(遠) index=1000 time=400 method=crossfade
@texton
@r
@say storage=sak0919_sin_0340
$$$message_0486_0066_0002$$$
@r
@se file=se203 nowait=true
$$$message_0486_0066_0003$$$
@pg
*page67|
@textoff
@quakeT time=500 vmax=16 hmax=8
@ld_auto pos=right file=桜制服19a(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sak0919_sak_0080
$$$message_0486_0067_0000$$$
@textoff
@cl_auto pos=right index=2000 time=400 rule=上から下へ vague=64
@se file=se040 nowait=true
@texton
$$$message_0486_0067_0001$$$
$$$message_0486_0067_0002$$$
@pg
*page68|
@ld pos=left file=慎二制服02c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0350
$$$message_0486_0068_0000$$$
@textoff
@seloop file=se033
@cl_auto pos=left index=1000 time=300 rule=走る感じ vague=64
@sestop file=se033 time=4000 nowait=true
@texton
$$$message_0486_0068_0001$$$
@pg
*page69|
@textoff
@quakeT time=500 vmax=16 hmax=8
@ld_auto pos=center file=桜制服19a(遠) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0919_sak_0090
$$$message_0486_0069_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0486_0069_0001$$$
$$$message_0486_0069_0002$$$
@pg
*page70|
@say storage=sak0919_sak_0100
$$$message_0486_0070_0000$$$
@r
$$$message_0486_0070_0001$$$
$$$message_0486_0070_0002$$$
@pg
*page71|
@textoff
@play file=bgm12 time=800
@fadein file=i学園廊下-(真紅淡) time=1000 rule=下から上へ vague=256
@texton
@useSpecial name=ライダー special=鮮血神殿
@say storage=sak0919_shi_0120
$$$message_0486_0071_0000$$$
$$$message_0486_0071_0001$$$
$$$message_0486_0071_0002$$$
@pg
*page72|
@se file=se065 nowait=true
@shock vmax=65 time=400 count=2
@say storage=sak0919_arc_0000
$$$message_0486_0072_0000$$$
@say storage=sak0919_shi_0130
$$$message_0486_0072_0001$$$
$$$message_0486_0072_0002$$$
$$$message_0486_0072_0003$$$
@pg
*page73|
@textoff
@blackout rule=走る感じ vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=アーチャー03f(中) pos=c index=5000
@shockT vmax=35 time=900 count=2
@fadein file=i学園廊下-(真紅淡) time=300 rule=走る感じ vague=64 noclear=1
@texton
@say storage=sak0919_arc_0010
$$$message_0486_0073_0000$$$
@r
$$$message_0486_0073_0001$$$
@pg
*page74|
@say storage=sak0919_shi_0140
$$$message_0486_0074_0000$$$
@textoff
@se file=se273 nowait=true
@fadein file=i学園廊下-(真紅濃) time=800 method=crossfade
@texton
$$$message_0486_0074_0001$$$
@pg
*page75|
$$$message_0486_0075_0000$$$
$$$message_0486_0075_0001$$$
$$$message_0486_0075_0002$$$
@pg
*page76|
@flicker time=260 count=2
@say storage=sak0919_shi_0150
$$$message_0486_0076_0000$$$
$$$message_0486_0076_0001$$$
$$$message_0486_0076_0002$$$
$$$message_0486_0076_0003$$$
$$$message_0486_0076_0004$$$
@pg
*page77|
@say storage=sak0919_shi_0160
$$$message_0486_0077_0000$$$
$$$message_0486_0077_0001$$$
$$$message_0486_0077_0002$$$
@pg
*page78|
@ld pos=rightcenter file=凛制服16c(中) index=4000 time=400 method=crossfade
@say storage=sak0919_rin_0250
$$$message_0486_0078_0000$$$
@say storage=sak0919_rin_0260
$$$message_0486_0078_0001$$$
@say storage=sak0919_shi_0170
$$$message_0486_0078_0002$$$
@cl pos=rightcenter index=4000 time=400 method=crossfade
@pg
*page79|
@textoff
@blackout rule=シャッター左から vague=64 time=300
@fadein file=i学園廊下-(真紅濃) time=400 rule=シャッター左から vague=64
@texton
$$$message_0486_0079_0000$$$
$$$message_0486_0079_0001$$$
@r
@ld pos=left file=ライダー01a(遠) index=1000 time=400 method=crossfade
$$$message_0486_0079_0002$$$
@pg
*page80|
@ld pos=right file=アーチャー03a(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_arc_0020
$$$message_0486_0080_0000$$$
@say storage=sak0919_rad_0060
$$$message_0486_0080_0001$$$
@pg
*page81|
@ld pos=right file=アーチャー03b(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_arc_0030
$$$message_0486_0081_0000$$$
@pg
*page82|
@ld pos=left file=ライダー02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0070
$$$message_0486_0082_0000$$$
@say storage=sak0919_rad_0080
$$$message_0486_0082_0001$$$
@pg
*page83|
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_arc_0040
$$$message_0486_0083_0000$$$
@say storage=sak0919_arc_0050
$$$message_0486_0083_0001$$$
@say storage=sak0919_rad_0090
$$$message_0486_0083_0002$$$
@say storage=sak0919_arc_0060
$$$message_0486_0083_0003$$$
@textoff
@se file=se085 nowait=true
@cl_auto pos=r index=2000 time=300 rule=走る感じ vague=64
@texton
@pg
*page84|
$$$message_0486_0084_0000$$$
$$$message_0486_0084_0001$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1500 vmax=26 hmax=28
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se110 nowait=true
@fadein file=01縦切りc time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@seloop file=se239
@texton
@r
$$$message_0486_0084_0002$$$
@pg
*page85|
@textoff
@se file=se147 nowait=true
@fadein file=i学園廊下-(真紅濃) time=800 method=crossfade
@texton
@say storage=sak0919_shi_0180
$$$message_0486_0085_0000$$$
@ld pos=rightcenter file=凛制服16b(中) index=4000 time=200 method=crossfade
@say storage=sak0919_rin_0270
$$$message_0486_0085_0001$$$
@pg
*page86|
@cl pos=rightcenter index=4000 time=400 method=crossfade
@say storage=sak0919_shi_0190
$$$message_0486_0086_0000$$$
$$$message_0486_0086_0001$$$
$$$message_0486_0086_0002$$$
@pg
*page87|
@se file=se147 nowait=true
@say storage=sak0919_shi_0200
$$$message_0486_0087_0000$$$
@ld pos=rightcenter file=凛制服14c(中) index=4000 time=400 method=crossfade
@say storage=sak0919_rin_0280
$$$message_0486_0087_0001$$$
@pg
*page88|
@ld pos=rightcenter file=凛制服11c(中) index=4000 time=400 method=crossfade
@say storage=sak0919_rin_0290
$$$message_0486_0088_0000$$$
@pg
*page89|
@se file=se148 nowait=true
@say storage=sak0919_shi_0210
$$$message_0486_0089_0000$$$
@se file=se147 nowait=true
@say storage=sak0919_rin_0300
$$$message_0486_0089_0001$$$
@pg
*page90|
@ld pos=rightcenter file=凛制服16c(中) index=4000 time=400 method=crossfade
@say storage=sak0919_rin_0310
$$$message_0486_0090_0000$$$
@say storage=sak0919_shi_0220
$$$message_0486_0090_0001$$$
@pg
*page91|
@textoff
@blackout rule=シャッター左から vague=64 time=300
@fadein file=i学園廊下-(真紅濃) time=800 rule=シャッター左から vague=64
@texton
$$$message_0486_0091_0000$$$
@se file=se099 nowait=true
@se file=se100 nowait=true
@flushcombo time=150
@se file=se092 nowait=false
@se file=se102 nowait=true
$$$message_0486_0091_0001$$$
$$$message_0486_0091_0002$$$
@pg
*page92|
@textoff
@se file=se104 nowait=true
@flickerT time=220 count=2
@se file=se103 nowait=true
@texton
$$$message_0486_0092_0000$$$
$$$message_0486_0092_0001$$$
$$$message_0486_0092_0002$$$
@pg
*page93|
$$$message_0486_0093_0000$$$
$$$message_0486_0093_0001$$$
@se file=se147 nowait=true
$$$message_0486_0093_0002$$$
$$$message_0486_0093_0003$$$
$$$message_0486_0093_0004$$$
@pg
*page94|
@say storage=sak0919_rad_0100
$$$message_0486_0094_0000$$$
@textoff
@sestop file=se239 time=200 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se101 nowait=true
@superpose storage=10ダメージd flipud=true opacity=128
@quakeT time=1000 vmax=10 hmax=24
@redraw rule=左から右へ vague=64 time=200
@superpose_off
@fadein file=i学園廊下-(真紅濃) time=600 method=crossfade
@texton
$$$message_0486_0094_0001$$$
$$$message_0486_0094_0002$$$
@pg
*page95|
@textoff
@se file=se147 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1200 vmax=16 hmax=28
@se file=se103 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=380 cy=230 imag=4 mag=8 rot=0.1 opacity=64 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=350 cy=200 imag=4 mag=8 rot=0.1 opacity=64 wait=0 time=200
@fadein file=i学園廊下-(真紅濃) time=800 method=crossfade
@texton
$$$message_0486_0095_0000$$$
$$$message_0486_0095_0001$$$
@pg
*page96|
$$$message_0486_0096_0000$$$
@r
$$$message_0486_0096_0001$$$
@pg
*page97|
@textoff
@se file=se083 nowait=true
@ld_auto pos=center file=アーチャー03b(遠) index=5000 time=300 rule=走る感じ vague=64
@se file=se089 nowait=true
@texton
@say storage=sak0919_arc_0070
$$$message_0486_0097_0000$$$
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0486_0097_0001$$$
$$$message_0486_0097_0002$$$
@pg
*page98|
$$$message_0486_0098_0000$$$
$$$message_0486_0098_0001$$$
$$$message_0486_0098_0002$$$
@pg
*page99|
@textoff
@se file=se091 nowait=true
@ld_auto pos=right file=アーチャー05a(中) index=2000 time=300 rule=走る感じ vague=64
@texton
@say storage=sak0919_arc_0080
$$$message_0486_0099_0000$$$
$$$message_0486_0099_0001$$$
$$$message_0486_0099_0002$$$
@textoff
@se file=se090 nowait=true
@ld_auto pos=left file=ライダー03c(遠) index=1000 time=400 method=crossfade
@texton
@r
@say storage=sak0919_rad_0110
$$$message_0486_0099_0003$$$
@say storage=sak0919_rad_0120
$$$message_0486_0099_0004$$$
@r
$$$message_0486_0099_0005$$$
@pg
*page100|
@say storage=sak0919_arc_0090
$$$message_0486_0100_0000$$$
@ld pos=left file=ライダー02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0130
$$$message_0486_0100_0001$$$
@say storage=sak0919_rad_0140
$$$message_0486_0100_0002$$$
@pg
*page101|
$$$message_0486_0101_0000$$$
$$$message_0486_0101_0001$$$
@pg
*page102|
@say storage=sak0919_arc_0100
$$$message_0486_0102_0000$$$
@say storage=sak0919_arc_0110
$$$message_0486_0102_0001$$$
@pg
*page103|
@ld pos=left file=ライダー01c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0150
$$$message_0486_0103_0000$$$
@pg
*page104|
@say storage=sak0919_arc_0120
$$$message_0486_0104_0000$$$
@pg
*page105|
@ld pos=left file=ライダー02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0160
$$$message_0486_0105_0000$$$
@say storage=sak0919_rad_0170
$$$message_0486_0105_0001$$$
$$$message_0486_0105_0002$$$
@pg
*page106|
$$$message_0486_0106_0000$$$
$$$message_0486_0106_0001$$$
@r
@say storage=sak0919_sak_0110
$$$message_0486_0106_0002$$$
@r
$$$message_0486_0106_0003$$$
@pg
*page107|
@say storage=sak0919_rad_0180
$$$message_0486_0107_0000$$$
@say storage=sak0919_sak_0120
$$$message_0486_0107_0001$$$
@say storage=sak0919_rad_0190
$$$message_0486_0107_0002$$$
@pg
*page108|
@cl pos=all index=5000 time=300 rule=走る感じ vague=64
$$$message_0486_0108_0000$$$
$$$message_0486_0108_0001$$$
$$$message_0486_0108_0002$$$
@r
@say storage=sak0919_rad_0200
$$$message_0486_0108_0003$$$
@say storage=sak0919_rad_0210
$$$message_0486_0108_0004$$$
@r
$$$message_0486_0108_0005$$$
@pg
*page109|
@textoff
@fixedframemode enable=true
@setnocameraresetmode enable=true
@setantiquakemode enable=true
@playstop time=1600 nowait=true
;@playstop time=400 nowait=true
@flushover method=crossfade time=1600
;@flushover method=crossfade time=400
@seloop file=se264 nowait=true
@superpose storage=ヒビw_b黒 opacity=128
@quakeT time=2400 vmax=36 hmax=8
;@quakeT time=600 vmax=36 hmax=8
;@fixedframemode enable=true
@redraw rule=上から下へ vague=64 time=800
;@redraw rule=上から下へ vague=64 time=200
@wait canskip=800 time=800
@dashcomboT storage=C07 layer=base cx=460 cy=281 imag=2.6 mag=3.8 opacity=64 wait=0 time=1200
;@dashcomboT storage=C07 layer=base cx=460 cy=281 imag=2.6 mag=3.8 opacity=64 wait=0 time=300
;;@dashcomboT storage=C07 layer=base cx=430 cy=261 imag=2.8 mag=3.4 opacity=64 wait=0 time=300
@dashcomboT cx=460 cy=281 imag=3.8 mag=4.9 opacity=30 wait=0 time=800
;@dashcomboT cx=c cy=c imag=1 mag=1.3 opacity=64 wait=0 time=200
;;@dashcomboT cx=c cy=c imag=1 mag=1.2 opacity=64 wait=0 time=200
@flushcombo time=720
;@flushcombo time=180
@flickerT time=960 count=2
;@flickerT time=240 count=2
@broadencombo mode=ud  storage=C07 time=3200 accel=5 bgopacity=0
;broadencombo mode=ud storage=C07 time=800 accel=5
@dashcomboT opacity=255 wait=0 time=0 mag=1 opacity=255 top=0 left=0
@fixedframemode enable=false
@texton
@r
@r
@r
@r
@r
$$$message_0486_0109_0000$$$
@pgnl
@textoff
;@fixedframemode enable=false
@setnocameraresetmode enable=false
@setantiquakemode enable=false
@contrastT time=200 level=96
@monocroT target=all method=crossfade time=100
@sestop file=se264 nowait=true
@superpose_off
@play file=bgm43 time=2000
@texton
@r
$$$message_0486_0109_0001$$$
$$$message_0486_0109_0002$$$
@pgnl
@r
$$$message_0486_0109_0003$$$
$$$message_0486_0109_0004$$$
$$$message_0486_0109_0005$$$
@pgnl
@r
@r
@r
$$$message_0486_0109_0006$$$
$$$message_0486_0109_0007$$$
$$$message_0486_0109_0008$$$
$$$message_0486_0109_0009$$$
@pgnl
@textoff
@condoffT target=all method=crossfade time=400
@contrastoffT time=600
@texton
@r
$$$message_0486_0109_0010$$$
@r
$$$message_0486_0109_0011$$$
@pgnl
@textoff
@blackout method=crossfade time=400
@fadein file=i学園廊下-(真紅濃) time=400 method=crossfade
@texton
@say storage=sak0919_arc_0130
$$$message_0486_0109_0012$$$
@r
$$$message_0486_0109_0013$$$
$$$message_0486_0109_0014$$$
$$$message_0486_0109_0015$$$
$$$message_0486_0109_0016$$$
@pg
*page110|
@ld pos=leftcenter file=ライダー02d(遠) index=3000 time=400 method=crossfade
@say storage=sak0919_rin_0320
$$$message_0486_0110_0000$$$
@r
$$$message_0486_0110_0001$$$
$$$message_0486_0110_0002$$$
$$$message_0486_0110_0003$$$
@se file=se204 nowait=true
$$$message_0486_0110_0004$$$
$$$message_0486_0110_0005$$$
@pg
*page111|
@textoff
@contrastT time=200 level=56
@monocroT target=all method=crossfade time=100
@texton
@r
@r
@r
@r
@r
$$$message_0486_0111_0000$$$
$$$message_0486_0111_0001$$$
@pg
*page112|
@r
$$$message_0486_0112_0000$$$
$$$message_0486_0112_0001$$$
$$$message_0486_0112_0002$$$
@pg
*page113|
@r
$$$message_0486_0113_0000$$$
$$$message_0486_0113_0001$$$
@pg
*page114|
@r
$$$message_0486_0114_0000$$$
$$$message_0486_0114_0001$$$
@pg
*page115|
@r
$$$message_0486_0115_0000$$$
@r
$$$message_0486_0115_0001$$$
@pg
*page116|
@r
$$$message_0486_0116_0000$$$
$$$message_0486_0116_0001$$$
$$$message_0486_0116_0002$$$
@pg
*page117|
@playstop time=3000 nowait=true
@r
$$$message_0486_0117_0000$$$
@r
$$$message_0486_0117_0001$$$
$$$message_0486_0117_0002$$$
@r
$$$message_0486_0117_0003$$$
@pg
*page118|
@textoff
@condoffT target=all method=crossfade time=400
@contrastoffT time=600
@play file=bgm13 time=0
@redT target=bg method=crossfade time=800
@texton
@knowTrueName name=ライダー
@useSkill name=ライダー skill=神性
@useSkill name=ライダー skill=魔眼
@useSpecial name=ライダー special=暗黒神殿
@say storage=sak0919_arc_0140
$$$message_0486_0118_0000$$$
@r
$$$message_0486_0118_0001$$$
$$$message_0486_0118_0002$$$
$$$message_0486_0118_0003$$$
@pg
*page119|
@say storage=sak0919_rin_0330
$$$message_0486_0119_0000$$$
@r
$$$message_0486_0119_0001$$$
$$$message_0486_0119_0002$$$
$$$message_0486_0119_0003$$$
@pg
*page120|
$$$message_0486_0120_0000$$$
$$$message_0486_0120_0001$$$
$$$message_0486_0120_0002$$$
@cl pos=all index=3000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0486_0120_0003$$$
$$$message_0486_0120_0004$$$
@r
@return
