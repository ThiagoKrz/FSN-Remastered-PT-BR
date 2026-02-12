@download id=0000032
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=9
@cm
@rclick call=true
@selectroute route=凛
@textoff
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade
@texton
@say storage=rin0309_shi_0000
$$$message_0264_0000_0000$$$
@r
$$$message_0264_0000_0001$$$
$$$message_0264_0000_0002$$$
$$$message_0264_0000_0003$$$
@pg
*page1|
@r
$$$message_0264_0001_0000$$$
@r
$$$message_0264_0001_0001$$$
@pg
*page2|
@say storage=rin0309_shi_0010
$$$message_0264_0002_0000$$$
@r
$$$message_0264_0002_0001$$$
$$$message_0264_0002_0002$$$
$$$message_0264_0002_0003$$$
@pg
*page3|
@hearttonecombo count=1
$$$message_0264_0003_0000$$$
$$$message_0264_0003_0001$$$
@r
@say storage=rin0309_shi_0020
$$$message_0264_0003_0002$$$
@pg
*page4|
@textoff
@se file=se141 nowait=true
@dashcomboT storage=23士郎令呪発動 layer=base cx=438 cy=366 imag=8 mag=1 opacity=32 wait=0 time=600
;@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=333 imag=8 mag=1 opacity=32 wait=0 time=600
@dashcomboT storage=23士郎令呪発動 layer=base cx=438 cy=366 imag=1 mag=12 opacity=128 wait=0 time=200
;@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=333 imag=1 mag=12 opacity=128 wait=0 time=200
@waitT canskip=false time=200
@fadein file=white time=800 method=crossfade
@fadein file=A08 time=1000 method=crossfade
@texton
@say storage=rin0309_shi_0030
$$$message_0264_0004_0000$$$
@bg file=A08b time=1000 method=crossfade
@r
$$$message_0264_0004_0001$$$
$$$message_0264_0004_0002$$$
@pg
*page5|
$$$message_0264_0005_0000$$$
@textoff
@fadein file=black time=400 method=crossfade
@cl_notrans pos=all
@se file=se017 nowait=true
@ld_notrans file=セイバー鎧08a(中) pos=lc index=5000
@fadein file=o衛宮邸外観-(深夜) time=400 method=crossfade noclear=1
@texton
@r
$$$message_0264_0005_0001$$$
@pg
*page6|
@ld pos=lc file=セイバー鎧08b(中) index=5000 time=400 method=crossfade
@say storage=rin0309_sav_0000
$$$message_0264_0006_0000$$$
$$$message_0264_0006_0001$$$
@textoff
@cl_auto pos=lc index=5000 time=200 method=crossfade
@imageex storage=アーチャー02d(遠) page=fore visible=true layer=1 left=300 top=33 opacity=0
@se file=se084 nowait=true
@move spline=true layer=1 path=(476,23,128)(436,23,255) time=300 accel=-3
@wm canskip=false
@se file=se094 nowait=true
@texton
$$$message_0264_0006_0002$$$
@pg
*page7|
@textoff
@ld_auto pos=r file=アーチャー03b(遠) index=2000 time=400 method=crossfade
@waitT canskip=true time=300
@cl_auto pos=r index=5000 time=300 method=crossfade
@texton
@say storage=rin0309_shi_0040
$$$message_0264_0007_0000$$$
$$$message_0264_0007_0001$$$
$$$message_0264_0007_0002$$$
@pg
*page8|
$$$message_0264_0008_0000$$$
$$$message_0264_0008_0001$$$
$$$message_0264_0008_0002$$$
@pg
*page9|
@textoff
@play file=bgm12 time=0
@ld_auto pos=center file=セイバー鎧14b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_sav_0010
$$$message_0264_0009_0000$$$
@pg
*page10|
$$$message_0264_0010_0000$$$
$$$message_0264_0010_0001$$$
$$$message_0264_0010_0002$$$
$$$message_0264_0010_0003$$$
@pg
*page11|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_sav_0020
$$$message_0264_0011_0000$$$
@r
$$$message_0264_0011_0001$$$
$$$message_0264_0011_0002$$$
@pg
*page12|
@say storage=rin0309_shi_0050
$$$message_0264_0012_0000$$$
@say storage=rin0309_shi_0060
$$$message_0264_0012_0001$$$
@textoff
@ld_auto pos=center file=セイバー鎧06b(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー鎧04d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_sav_0030
$$$message_0264_0012_0002$$$
@pg
*page13|
$$$message_0264_0013_0000$$$
$$$message_0264_0013_0001$$$
$$$message_0264_0013_0002$$$
@pg
*page14|
@say storage=rin0309_shi_0070
$$$message_0264_0014_0000$$$
@say storage=rin0309_shi_0080
$$$message_0264_0014_0001$$$
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_sav_0040
$$$message_0264_0014_0002$$$
;[l]
;　セイバーは困ったように言い淀む。
@pg
*page15|
$$$message_0264_0015_0000$$$
@cl pos=all index=5000 time=200 method=crossfade
@r
@say storage=rin0309_rin_0000
$$$message_0264_0015_0001$$$
@r
$$$message_0264_0015_0002$$$
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=アーチャー01a(遠) pos=r index=2000
@ld_notrans file=凛制服コート03b(中) pos=c index=5000
@fadein file=o衛宮邸外観-(深夜) time=400 rule=シャッター左から noclear=1
@texton
$$$message_0264_0016_0000$$$
$$$message_0264_0016_0001$$$
$$$message_0264_0016_0002$$$
$$$message_0264_0016_0003$$$
$$$message_0264_0016_0004$$$
@pg
*page17|
@say storage=rin0309_shi_0090
$$$message_0264_0017_0000$$$
$$$message_0264_0017_0001$$$
$$$message_0264_0017_0002$$$
$$$message_0264_0017_0003$$$
@r
$$$message_0264_0017_0004$$$
@pg
*page18|
@ld pos=center file=凛制服コート03c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0010
$$$message_0264_0018_0000$$$
@say storage=rin0309_rin_0020
$$$message_0264_0018_0001$$$
@playpause
$$$message_0264_0018_0002$$$
$$$message_0264_0018_0003$$$
@pg
*page19|
@say storage=rin0309_shi_0100
$$$message_0264_0019_0000$$$
$$$message_0264_0019_0001$$$
$$$message_0264_0019_0002$$$
@pg
*page20|
@playresume
@say storage=rin0309_shi_0110
$$$message_0264_0020_0000$$$
@textoff
@ld_auto pos=center file=凛制服コート01a(中) index=5000 time=300 method=crossfade
@waitT canskip=true time=400
@ld_auto pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0030
$$$message_0264_0020_0001$$$
@pg
*page21|
@say storage=rin0309_shi_0120
$$$message_0264_0021_0000$$$
;[l]
;　目を見開いて、思わず遠坂を指差してしまう。
@pg
*page22|
@cl pos=all index=2000 time=400 method=crossfade
@say storage=rin0309_shi_0130
$$$message_0264_0022_0000$$$
$$$message_0264_0022_0001$$$
$$$message_0264_0022_0002$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー01a(遠) pos=r index=2000
@ld_notrans file=凛制服コート06d(中) pos=c index=45000
@fadein file=o衛宮邸外観-(深夜) time=400 method=crossfade noclear=1
@texton
@r
$$$message_0264_0022_0003$$$
@pg
*page23|
@say storage=rin0309_shi_0140
$$$message_0264_0023_0000$$$
@say storage=rin0309_rin_0040
$$$message_0264_0023_0001$$$
$$$message_0264_0023_0002$$$
@pg
*page24|
@ld pos=center file=凛制服コート06b(中) index=45000 time=400 method=crossfade
@say storage=rin0309_rin_0050
$$$message_0264_0024_0000$$$
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
@say storage=rin0309_arc_0000
$$$message_0264_0024_0001$$$
@pg
*page25|
@ld pos=center file=凛制服コート06g(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0060
$$$message_0264_0025_0000$$$
@pg
*page26|
@ldall r=アーチャー01d(遠) c=凛制服コート06b(中) ir=2000 ic=5000 method=crossfade time=400
@say storage=rin0309_arc_0010
$$$message_0264_0026_0000$$$
@textoff
@se file=se137 nowait=true
@cl_auto pos=right index=2000 time=1500 method=crossfade
@texton
$$$message_0264_0026_0001$$$
@pg
*page27|
@say storage=rin0309_shi_0150
$$$message_0264_0027_0000$$$
@ld pos=center file=凛制服コート03c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0070
$$$message_0264_0027_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0264_0027_0002$$$
@pg
*page28|
@say storage=rin0309_shi_0160
$$$message_0264_0028_0000$$$
$$$message_0264_0028_0001$$$
$$$message_0264_0028_0002$$$
$$$message_0264_0028_0003$$$
@pg
*page29|
@ld pos=right file=凛制服コート05a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=rin0309_rin_0080
$$$message_0264_0029_0000$$$
@say storage=rin0309_rin_0090
$$$message_0264_0029_0001$$$
@say storage=rin0309_rin_0100
$$$message_0264_0029_0002$$$
@pg
*page30|
@say storage=rin0309_shi_0170
$$$message_0264_0030_0000$$$
@ld pos=right file=凛制服コート04c(遠) index=2000 time=400 method=crossfade
@say storage=rin0309_rin_0110
$$$message_0264_0030_0001$$$
@say storage=rin0309_rin_0120
$$$message_0264_0030_0002$$$
@pg
*page31|
@ld pos=lc file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
@say storage=rin0309_sav_0050
$$$message_0264_0031_0000$$$
@cl pos=all index=41000 time=400 rule=シャッター左から vague=64
$$$message_0264_0031_0001$$$
@pg
*page32|
@say storage=rin0309_shi_0180
$$$message_0264_0032_0000$$$
$$$message_0264_0032_0001$$$
$$$message_0264_0032_0002$$$
@r
@say storage=rin0309_shi_0190
$$$message_0264_0032_0003$$$
@r
$$$message_0264_0032_0004$$$
@pg
*page33|
@textoff
@playstop time=2000 nowait=true
@i2oT file=i衛宮邸廊下-(夜)
@play file=bgm07 time=1500
@texton
@r
$$$message_0264_0033_0000$$$
$$$message_0264_0033_0001$$$
$$$message_0264_0033_0002$$$
@pg
*page34|
$$$message_0264_0034_0000$$$
@textoff
@negaT method=crossfade time=600
@se file=se042 nowait=true
@se file=se043 nowait=true
@condoffT method=crossfade time=600
@texton
@r
$$$message_0264_0034_0001$$$
$$$message_0264_0034_0002$$$
@pg
*page35|
$$$message_0264_0035_0000$$$
$$$message_0264_0035_0001$$$
$$$message_0264_0035_0002$$$
@pg
*page36|
$$$message_0264_0036_0000$$$
$$$message_0264_0036_0001$$$
$$$message_0264_0036_0002$$$
@pg
*page37|
$$$message_0264_0037_0000$$$
$$$message_0264_0037_0001$$$
$$$message_0264_0037_0002$$$
$$$message_0264_0037_0003$$$
@pg
*page38|
$$$message_0264_0038_0000$$$
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 rule=シャッター左から
@say storage=rin0309_sav_0060
$$$message_0264_0038_0001$$$
@say storage=rin0309_shi_0200
$$$message_0264_0038_0002$$$
@pg
*page39|
@cl pos=center index=5000 time=400 rule=シャッター左から
$$$message_0264_0039_0000$$$
$$$message_0264_0039_0001$$$
@pg
*page40|
$$$message_0264_0040_0000$$$
$$$message_0264_0040_0001$$$
$$$message_0264_0040_0002$$$
$$$message_0264_0040_0003$$$
@pg
*page41|
@black rule=シャッター左から vague=64 time=400
$$$message_0264_0041_0000$$$
$$$message_0264_0041_0001$$$
@pg
*page42|
$$$message_0264_0042_0000$$$
$$$message_0264_0042_0001$$$
$$$message_0264_0042_0002$$$
@pg
*page43|
@r
$$$message_0264_0043_0000$$$
@r
$$$message_0264_0043_0001$$$
@pg
*page44|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート01a(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin0309_rin_0130
$$$message_0264_0044_0000$$$
@cl pos=l index=5000 time=400 rule=シャッター左から vague=64
$$$message_0264_0044_0001$$$
$$$message_0264_0044_0002$$$
$$$message_0264_0044_0003$$$
$$$message_0264_0044_0004$$$
@pg
*page45|
@textoff
@i2iT file=i衛宮邸居間-(深夜)
@waitT canskip=false time=400
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@waitT canskip=false time=400
@texton
@r
$$$message_0264_0045_0000$$$
$$$message_0264_0045_0001$$$
@pg
*page46|
@textoff
@se file=se271 nowait=true
@quakeT vmax=30 time=400
@ld_auto pos=center file=凛制服コート03f(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin0309_rin_0140
$$$message_0264_0046_0000$$$
@say storage=rin0309_shi_0210
$$$message_0264_0046_0001$$$
@pg
*page47|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0150
$$$message_0264_0047_0000$$$
@say storage=rin0309_shi_0220
$$$message_0264_0047_0001$$$
@pg
*page48|
@ld pos=center file=凛制服コート01b(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0160
$$$message_0264_0048_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0264_0048_0001$$$
@pg
*page49|
$$$message_0264_0049_0000$$$
$$$message_0264_0049_0001$$$
@textoff
@ld_auto pos=center file=凛制服コート15b腕A(中) index=5000 time=400 method=crossfade
@r
@se file=se242 nowait=true
@texton
@say storage=rin0309_rin_0170
$$$message_0264_0049_0002$$$
@r
$$$message_0264_0049_0003$$$
@se file=se203 nowait=true
@pg
*page50|
@textoff
@se file=se146 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_shi_0230
$$$message_0264_0050_0000$$$
$$$message_0264_0050_0001$$$
$$$message_0264_0050_0002$$$
@pg
*page51|
@say storage=rin0309_shi_0240
$$$message_0264_0051_0000$$$
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0180
$$$message_0264_0051_0001$$$
@say storage=rin0309_rin_0190
$$$message_0264_0051_0002$$$
@pg
*page52|
$$$message_0264_0052_0000$$$
$$$message_0264_0052_0001$$$
@pg
*page53|
@say storage=rin0309_shi_0250
$$$message_0264_0053_0000$$$
@ld pos=center file=凛制服コート03d(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0200
$$$message_0264_0053_0001$$$
@say storage=rin0309_rin_0210
$$$message_0264_0053_0002$$$
@pg
*page54|
@say storage=rin0309_shi_0260
$$$message_0264_0054_0000$$$
@ld pos=center file=凛制服コート03e(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0220
$$$message_0264_0054_0001$$$
$$$message_0264_0054_0002$$$
$$$message_0264_0054_0003$$$
@pg
*page55|
@ld pos=center file=凛制服コート06d(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0230
$$$message_0264_0055_0000$$$
@say storage=rin0309_shi_0270
$$$message_0264_0055_0001$$$
$$$message_0264_0055_0002$$$
@pg
*page56|
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0240
$$$message_0264_0056_0000$$$
$$$message_0264_0056_0001$$$
@pg
*page57|
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
$$$message_0264_0057_0000$$$
$$$message_0264_0057_0001$$$
$$$message_0264_0057_0002$$$
@pg
*page58|
@ld pos=center file=凛制服コート06d(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0250
$$$message_0264_0058_0000$$$
@say storage=rin0309_shi_0280
$$$message_0264_0058_0001$$$
@pg
*page59|
@say storage=rin0309_rin_0260
$$$message_0264_0059_0000$$$
@say storage=rin0309_shi_0290
$$$message_0264_0059_0001$$$
$$$message_0264_0059_0002$$$
@pg
*page60|
@textoff
@waitT canskip=true time=400
@ld_auto pos=center file=凛制服コート06f(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0270
$$$message_0264_0060_0000$$$
@say storage=rin0309_shi_0300
$$$message_0264_0060_0001$$$
$$$message_0264_0060_0002$$$
$$$message_0264_0060_0003$$$
$$$message_0264_0060_0004$$$
@pg
*page61|
@ld pos=center file=凛制服コート06c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0280
$$$message_0264_0061_0000$$$
$$$message_0264_0061_0001$$$
@pg
*page62|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@se file=se288 nowait=true
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=凛制服11c(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sav0317_rin_0270
$$$message_0264_0062_0000$$$
@say storage=rin0309_rin_0300
$$$message_0264_0062_0001$$$
$$$message_0264_0062_0002$$$
@pg
*page63|
@textoff
@playstop time=1000 nowait=true
@ld_auto pos=center file=凛制服11d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0310
$$$message_0264_0063_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0264_0063_0001$$$
$$$message_0264_0063_0002$$$
@pg
*page64|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0320
$$$message_0264_0064_0000$$$
@say storage=rin0309_rin_0330
$$$message_0264_0064_0001$$$
@say storage=rin0309_shi_0310
$$$message_0264_0064_0002$$$
@pg
*page65|
@bg file=A08b time=800 method=crossfade
@say storage=rin0309_rin_0340
$$$message_0264_0065_0000$$$
@say storage=rin0309_shi_0320
$$$message_0264_0065_0001$$$
@pg
*page66|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服04a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=rin0309_rin_0350
$$$message_0264_0066_0000$$$
@say storage=sav0317_rin_0340
$$$message_0264_0066_0001$$$
@say storage=rin0309_rin_0370
$$$message_0264_0066_0002$$$
@pg
*page67|
@say storage=rin0309_shi_0330
$$$message_0264_0067_0000$$$
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0380
$$$message_0264_0067_0001$$$
@pg
*page68|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0309_shi_0340
$$$message_0264_0068_0000$$$
$$$message_0264_0068_0001$$$
$$$message_0264_0068_0002$$$
$$$message_0264_0068_0003$$$
$$$message_0264_0068_0004$$$
@pg
*page69|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0390
$$$message_0264_0069_0000$$$
$$$message_0264_0069_0001$$$
@pg
*page70|
$$$message_0264_0070_0000$$$
@r
$$$message_0264_0070_0001$$$
$$$message_0264_0070_0002$$$
$$$message_0264_0070_0003$$$
$$$message_0264_0070_0004$$$
@r
$$$message_0264_0070_0005$$$
$$$message_0264_0070_0006$$$
@pg
*page71|
@say storage=rin0309_shi_0350
$$$message_0264_0071_0000$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0400
$$$message_0264_0071_0001$$$
@say storage=rin0309_rin_0410
$$$message_0264_0071_0002$$$
@pg
*page72|
$$$message_0264_0072_0000$$$
@r
$$$message_0264_0072_0001$$$
$$$message_0264_0072_0002$$$
@pg
*page73|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0420
$$$message_0264_0073_0000$$$
$$$message_0264_0073_0001$$$
@r
$$$message_0264_0073_0002$$$
@pg
*page74|
@textoff
@fadein file=red time=200 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@texton
@r
$$$message_0264_0074_0000$$$
$$$message_0264_0074_0001$$$
$$$message_0264_0074_0002$$$
@pg
*page75|
@r
@r
$$$message_0264_0075_0000$$$
$$$message_0264_0075_0001$$$
$$$message_0264_0075_0002$$$
@r
$$$message_0264_0075_0003$$$
$$$message_0264_0075_0004$$$
@pg
*page76|
@textoff
@fadein file=black time=1000 method=crossfade
@cl_notrans pos=all
@ld_notrans file=凛制服05c(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=rin0309_rin_0430
$$$message_0264_0076_0000$$$
@say storage=rin0309_rin_0440
$$$message_0264_0076_0001$$$
$$$message_0264_0076_0002$$$
@pg
*page77|
$$$message_0264_0077_0000$$$
$$$message_0264_0077_0001$$$
$$$message_0264_0077_0002$$$
@pg
*page78|
@playstop time=0 nowait=true
@say storage=rin0309_shi_0360
$$$message_0264_0078_0000$$$
@r
$$$message_0264_0078_0001$$$
@pg
*page79|
@textoff
@ld_auto pos=center file=凛制服05b(中) index=5000 time=200 method=crossfade
@waitT canskip=true time=800
@ld_auto pos=center file=凛制服09a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0450
$$$message_0264_0079_0000$$$
$$$message_0264_0079_0001$$$
@pg
*page80|
@textoff
@ld_auto pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0460
$$$message_0264_0080_0000$$$
@say storage=rin0309_shi_0370
$$$message_0264_0080_0001$$$
@say storage=rin0309_shi_0380
$$$message_0264_0080_0002$$$
@pg
*page81|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0470
$$$message_0264_0081_0000$$$
@say storage=rin0309_rin_0480
$$$message_0264_0081_0001$$$
;[l]
;　遠坂は俺の視線から逃れるように背を向けて、教壇に立つ教師のように居間をのし歩く。
@pg
*page82|
@cl pos=center index=5000 time=400 rule=シャッター左から
@ld pos=lc file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0490
$$$message_0264_0082_0000$$$
@say storage=rin0309_rin_0500
$$$message_0264_0082_0001$$$
@say storage=rin0309_rin_0510
$$$message_0264_0082_0002$$$
@pg
*page83|
@say storage=rin0309_rin_0520
$$$message_0264_0083_0000$$$
@say storage=rin0309_rin_0530
$$$message_0264_0083_0001$$$
@say storage=rin0309_rin_0540
$$$message_0264_0083_0002$$$
@pg
*page84|
$$$message_0264_0084_0000$$$
$$$message_0264_0084_0001$$$
$$$message_0264_0084_0002$$$
@pg
*page85|
@ld pos=lc file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_shi_0390
$$$message_0264_0085_0000$$$
@say storage=rin0309_shi_0400
$$$message_0264_0085_0001$$$
@pg
*page86|
$$$message_0264_0086_0000$$$
@ld pos=r file=セイバー鎧20a(遠) index=2000 time=400 method=crossfade
$$$message_0264_0086_0001$$$
$$$message_0264_0086_0002$$$
$$$message_0264_0086_0003$$$
@pg
*page87|
@textoff
@cl_auto pos=r index=2000 time=400 method=crossfade
@ld_auto pos=lc file=凛制服05d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0550
$$$message_0264_0087_0000$$$
@pg
*page88|
@say storage=rin0309_shi_0410
$$$message_0264_0088_0000$$$
@ld pos=leftcenter file=凛制服06b(中) index=3000 time=400 method=crossfade
@say storage=rin0309_rin_0560
$$$message_0264_0088_0001$$$
@say storage=rin0309_rin_0570
$$$message_0264_0088_0002$$$
@pg
*page89|
@say storage=rin0309_shi_0420
$$$message_0264_0089_0000$$$
@say storage=rin0309_rin_0580
$$$message_0264_0089_0001$$$
@pg
*page90|
@ld pos=lc file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0590
$$$message_0264_0090_0000$$$
@say storage=rin0309_shi_0430
$$$message_0264_0090_0001$$$
@pg
*page91|
@ld pos=r file=セイバー鎧01a(遠) index=5000 time=400 method=crossfade
$$$message_0264_0091_0000$$$
$$$message_0264_0091_0001$$$
$$$message_0264_0091_0002$$$
@pg
*page92|
@cl pos=r index=5000 time=400 method=crossfade
@say storage=rin0309_shi_0440
$$$message_0264_0092_0000$$$
@ld pos=lc file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0600
$$$message_0264_0092_0001$$$
@pg
*page93|
@say storage=rin0309_shi_0450
$$$message_0264_0093_0000$$$
@pg
*page94|
@ld pos=leftcenter file=凛制服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0309_rin_0610
$$$message_0264_0094_0000$$$
@say storage=rin0309_rin_0620
$$$message_0264_0094_0001$$$
@pg
*page95|
@say storage=rin0309_rin_0630
$$$message_0264_0095_0000$$$
@say storage=rin0309_rin_0640
$$$message_0264_0095_0001$$$
@say storage=rin0309_rin_0650
$$$message_0264_0095_0002$$$
@pg
*page96|
@say storage=rin0309_shi_0460
$$$message_0264_0096_0000$$$
@say storage=rin0309_shi_0470
$$$message_0264_0096_0001$$$
@pg
*page97|
@ld pos=lc file=凛制服01b(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0660
$$$message_0264_0097_0000$$$
@say storage=rin0309_rin_0670
$$$message_0264_0097_0001$$$
@pg
*page98|
@say storage=rin0309_rin_0680
$$$message_0264_0098_0000$$$
@say storage=sav0317_rin_0650
$$$message_0264_0098_0001$$$
@pg
*page99|
@cl pos=lc index=5000 time=400 method=crossfade
@say storage=rin0309_shi_0480
$$$message_0264_0099_0000$$$
$$$message_0264_0099_0001$$$
$$$message_0264_0099_0002$$$
@pg
*page100|
@ld pos=c file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0700
$$$message_0264_0100_0000$$$
@say storage=rin0309_shi_0490
$$$message_0264_0100_0001$$$
@say storage=rin0309_shi_0500
$$$message_0264_0100_0002$$$
@pg
*page101|
@ld pos=c file=凛制服06b(中) index=3000 time=400 method=crossfade
@say storage=sav0317_rin_0680
$$$message_0264_0101_0000$$$
@say storage=rin0309_rin_0720
@setbgmnonstopmode enable=true
$$$message_0264_0101_0001$$$
@pg
*page102|
@return
