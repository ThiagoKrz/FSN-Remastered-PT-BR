@download id=0000829
@eval exp="sf.scriptresname = '桜ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=11
@cm
@rclick call=true
@textoff
@waitT canskip=false time=800
@play file=bgm12 time=0
@fadein file=o衛宮邸外観-(曇) time=600 rule=シャッター下から vague=64
@texton
@say storage=sak1411_shi_0000
$$$message_0682_0000_0000$$$
@r
$$$message_0682_0000_0001$$$
$$$message_0682_0000_0002$$$
$$$message_0682_0000_0003$$$
@pg
*page1|
@i2i_fast file=o庭-(曇)
@say storage=sak1411_shi_0010
$$$message_0682_0001_0000$$$
$$$message_0682_0001_0001$$$
$$$message_0682_0001_0002$$$
$$$message_0682_0001_0003$$$
$$$message_0682_0001_0004$$$
@pg
*page2|
@say storage=sak1411_shi_0020
$$$message_0682_0002_0000$$$
@textoff
@ld_auto pos=center file=桜私服15b汚染(遠) index=5000 time=300 rule=シャッター左から vague=64
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服16a汚染(遠) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=300 rule=シャッター左から vague=64
@texton
$$$message_0682_0002_0001$$$
$$$message_0682_0002_0002$$$
$$$message_0682_0002_0003$$$
@pg
*page3|
@say storage=sak1411_shi_0030
$$$message_0682_0003_0000$$$
$$$message_0682_0003_0001$$$
$$$message_0682_0003_0002$$$
@say storage=sak1411_shi_0040
$$$message_0682_0003_0003$$$
@pg
*page4|
$$$message_0682_0004_0000$$$
$$$message_0682_0004_0001$$$
$$$message_0682_0004_0002$$$
@pg
*page5|
@say storage=sak1411_shi_0050
$$$message_0682_0005_0000$$$
$$$message_0682_0005_0001$$$
$$$message_0682_0005_0002$$$
@pg
*page6|
$$$message_0682_0006_0000$$$
@r
@say storage=sak1411_sak_0000
$$$message_0682_0006_0001$$$
@r
@say storage=sak1411_shi_0060
$$$message_0682_0006_0002$$$
$$$message_0682_0006_0003$$$
@pg
*page7|
@textoff
@ld_auto pos=center file=桜私服11a汚染(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sak1411_shi_0070
$$$message_0682_0007_0000$$$
$$$message_0682_0007_0001$$$
@pg
*page8|
$$$message_0682_0008_0000$$$
$$$message_0682_0008_0001$$$
$$$message_0682_0008_0002$$$
@r
$$$message_0682_0008_0003$$$
@pg
*page9|
@ld pos=center file=桜私服11d汚染(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_sak_0010
$$$message_0682_0009_0000$$$
@say storage=sak1411_sak_0020
$$$message_0682_0009_0001$$$
@say storage=sak1411_shi_0080
$$$message_0682_0009_0002$$$
@pg
*page10|
$$$message_0682_0010_0000$$$
$$$message_0682_0010_0001$$$
$$$message_0682_0010_0002$$$
$$$message_0682_0010_0003$$$
$$$message_0682_0010_0004$$$
@pg
*page11|
@ld pos=center file=桜私服14b汚染(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_sak_0030
$$$message_0682_0011_0000$$$
@say storage=sak1411_sak_0040
$$$message_0682_0011_0001$$$
@pg
*page12|
@hearttonecombo count=1
@say storage=sak1411_shi_0090
$$$message_0682_0012_0000$$$
$$$message_0682_0012_0001$$$
$$$message_0682_0012_0002$$$
$$$message_0682_0012_0003$$$
@pg
*page13|
@ld pos=center file=桜私服15c汚染(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_sak_0050
$$$message_0682_0013_0000$$$
@r
$$$message_0682_0013_0001$$$
$$$message_0682_0013_0002$$$
$$$message_0682_0013_0003$$$
@textoff
@imageex storage=影01a(遠) page=fore visible=true index=6000 layer=2 left=53 top=77 opacity=0
;@imageex storage=影01a(遠) page=fore visible=true index=6000 layer=2 left=42 top=77 opacity=0
@move layer=2 path=(10,77,98) time=600 accel=-2
;@move layer=2 path=(-12,77,98) time=600 accel=-2
@wm canskip=false
@move layer=2 path=(-51,77,0) time=600 accel=2
;@move layer=2 path=(-62,77,0) time=600 accel=2
@wm canskip=false
@texton
@pg
*page14|
@say storage=sak1411_shi_0100
$$$message_0682_0014_0000$$$
$$$message_0682_0014_0001$$$
$$$message_0682_0014_0002$$$
$$$message_0682_0014_0003$$$
$$$message_0682_0014_0004$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=400
@fadein file=C03b time=400 method=crossfade
@waitT canskip=false time=300
@cl_notrans pos=all
@ld_notrans file=桜私服15c汚染(遠) pos=c index=5000
@fadein file=o庭-(曇) time=1000 method=crossfade noclear=1
@texton
$$$message_0682_0015_0000$$$
$$$message_0682_0015_0001$$$
@pg
*page16|
@say storage=sak1411_shi_0110
$$$message_0682_0016_0000$$$
$$$message_0682_0016_0001$$$
$$$message_0682_0016_0002$$$
$$$message_0682_0016_0003$$$
@textoff
@flushover method=crossfade time=300
@fadein file=16アンリマユ time=400 method=crossfade
@flushover method=crossfade time=300
@cl_notrans pos=all
@ld_notrans file=桜私服15c汚染(遠) pos=c index=5000
@fadein file=o庭-(曇) time=400 method=crossfade noclear=1
@texton
$$$message_0682_0016_0004$$$
@pg
*page17|
$$$message_0682_0017_0000$$$
$$$message_0682_0017_0001$$$
$$$message_0682_0017_0002$$$
$$$message_0682_0017_0003$$$
@r
$$$message_0682_0017_0004$$$
@pg
*page18|
@say storage=sak1411_sak_0060
$$$message_0682_0018_0000$$$
@ld pos=center file=桜私服15a汚染(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_sak_0070
$$$message_0682_0018_0001$$$
@pg
*page19|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@waveT time=2000 wavetype=1
@texton
$$$message_0682_0019_0000$$$
@r
$$$message_0682_0019_0001$$$
@r
$$$message_0682_0019_0002$$$
$$$message_0682_0019_0003$$$
$$$message_0682_0019_0004$$$
@pg
*page20|
@ld pos=center file=桜私服15a汚染(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_sak_0080
$$$message_0682_0020_0000$$$
@say storage=sak1411_sak_0090
$$$message_0682_0020_0001$$$
@say storage=sak1411_sak_0100
$$$message_0682_0020_0002$$$
@pg
*page21|
@textoff
@se file=se277 nowait=true
@fadein file=o庭(黒)-(曇) time=1500 rule=円形(中から外へ) vague=256 noclear=true
@texton
@r
$$$message_0682_0021_0000$$$
$$$message_0682_0021_0001$$$
@pg
*page22|
@say storage=sak1411_sak_0110
$$$message_0682_0022_0000$$$
@say storage=sak1411_sak_0120
$$$message_0682_0022_0001$$$
@pg
*page23|
@ld pos=center file=桜私服14b汚染(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_sak_0130
$$$message_0682_0023_0000$$$
@ld pos=center file=桜私服14a汚染(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_sak_0140
$$$message_0682_0023_0001$$$
@pg
*page24|
@textoff
@superpose storage=26黒い影の触手 opacity=148
@se file=se426 nowait=true
@redraw rule=下から上へ vague=64 time=800
@superpose_off
@waitT canskip=false time=200
@quakeT time=1500 vmax=36 hmax=8
@fadein file=26黒い影の触手 time=300 rule=上から下へ vague=64 fliplr=true flipud=true
@texton
@r
$$$message_0682_0024_0000$$$
$$$message_0682_0024_0001$$$
@pg
*page25|
@textoff
@fadein file=o庭(黒)-(曇) time=200 rule=走る感じ vague=64
@se file=se018 nowait=true
@quakeT time=600 vmax=6 hmax=38
@texton
$$$message_0682_0025_0000$$$
@textoff
@shockT hmax=65 time=1200 count=3
@se file=se196 nowait=true
@se file=se343 nowait=true
@dashcomboT storage=K03影の海 layer=base cx=420 cy=c imag=1.8 mag=2 irot=-0.126 rot=-0.126 opacity=256 wait=0 time=300
;@dashcomboT storage=K03影の海 layer=base cx=c cy=c imag=1.5 mag=1.7 irot=-0.126 rot=-0.126 opacity=256 wait=0 time=300
@waitT canskip=false time=300
@blackout rule=上から下へ vague=256 time=400
@texton
$$$message_0682_0025_0001$$$
$$$message_0682_0025_0002$$$
@r
$$$message_0682_0025_0003$$$
@r
$$$message_0682_0025_0004$$$
$$$message_0682_0025_0005$$$
$$$message_0682_0025_0006$$$
@pg
*page26|
@textoff
@se file=se187 nowait=true
@fadein file=11悪意 time=1000 rule=下から上へ vague=256
@contrastT time=400 level=92
@contrastoffT time=800
@texton
@r
$$$message_0682_0026_0000$$$
@r
$$$message_0682_0026_0001$$$
$$$message_0682_0026_0002$$$
$$$message_0682_0026_0003$$$
@pg
*page27|
@r
@r
@r
@r
@r
@say storage=sak1411_shi_0120
$$$message_0682_0027_0000$$$
@pg
*page28|
$$$message_0682_0028_0000$$$
$$$message_0682_0028_0001$$$
$$$message_0682_0028_0002$$$
@r
$$$message_0682_0028_0003$$$
$$$message_0682_0028_0004$$$
$$$message_0682_0028_0005$$$
@pg
*page29|
@textoff
@blackout method=crossfade time=800
@quakeT time=1800 vmax=16 hmax=48
@se file=se102 nowait=true
@fadein file=02横切り time=200 rule=右から左へ vague=64
@se file=se100 nowait=true
@fadein file=02横切りb time=200 rule=右から左へ vague=64 flipud=true
@dashcomboT cx=38 cy=275 imag=1 mag=8 opacity=96 wait=0 time=200
@fadein file=o庭-(曇) time=800 method=crossfade
@texton
@r
@say storage=sak1411_shi_0130
$$$message_0682_0029_0000$$$
$$$message_0682_0029_0001$$$
$$$message_0682_0029_0002$$$
@pg
*page30|
@ld pos=left file=桜私服11b汚染(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1411_sak_0150
$$$message_0682_0030_0000$$$
@ld pos=right file=ライダー01a(近) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1411_rad_0000
$$$message_0682_0030_0001$$$
@pg
*page31|
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1411_shi_0140
$$$message_0682_0031_0000$$$
$$$message_0682_0031_0001$$$
@textoff
@flickerT time=280 count=2
@smudgeT time=400 level=4
@ld_auto pos=right file=ライダー02a(近) index=2000 time=400 method=crossfade vague=64
@texton
@say storage=sak1411_rad_0010
$$$message_0682_0031_0002$$$
@cl pos=right index=2000 time=400 method=crossfade vague=64
$$$message_0682_0031_0003$$$
$$$message_0682_0031_0004$$$
$$$message_0682_0031_0005$$$
@pg
*page32|
@ld pos=left file=桜私服11a汚染(遠) index=1000 time=400 method=crossfade vague=64
@say storage=sak1411_sak_0160
$$$message_0682_0032_0000$$$
@say storage=sak1411_sak_0170
$$$message_0682_0032_0001$$$
@ld pos=left file=桜私服14a汚染(遠) index=1000 time=400 method=crossfade
@say storage=sak1411_sak_0180
$$$message_0682_0032_0002$$$
@pg
*page33|
@textoff
@se file=se273 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@se file=se028 nowait=true
@fadein file=o庭(黒)-(曇) time=600 rule=円形(外から中へ) vague=64
@texton
@r
$$$message_0682_0033_0000$$$
$$$message_0682_0033_0001$$$
@pg
*page34|
@darken rule=円形(中から外へ) vague=64 time=800 level=160
$$$message_0682_0034_0000$$$
$$$message_0682_0034_0001$$$
@pg
*page35|
@playstop time=1000 nowait=true
@r
@r
@r
@r
@r
@say storage=sak1411_iri_0000
$$$message_0682_0035_0000$$$
@say storage=sak1411_iri_0010
$$$message_0682_0035_0001$$$
@pg
*page36|
@darkenoff method=crossfade time=200
@say storage=sak1411_shi_0150
$$$message_0682_0036_0000$$$
@r
$$$message_0682_0036_0001$$$
@pg
*page37|
@textoff
@play file=bgm43 time=2000
@r
@ld_auto pos=left file=桜私服11a汚染(遠) index=3000 time=400 method=crossfade
@texton
@say storage=sak1411_sak_0190
$$$message_0682_0037_0000$$$
@ld pos=right file=イリヤ01c(遠) index=2000 time=400 method=crossfade
@say storage=sak1411_iri_0020
$$$message_0682_0037_0001$$$
@pg
*page38|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0682_0038_0000$$$
$$$message_0682_0038_0001$$$
@pg
*page39|
@ldall l=桜私服11b汚染(遠) c=イリヤ01a(遠) il=2000 ic=1000 method=crossfade time=400
$$$message_0682_0039_0000$$$
@say storage=sak1411_iri_0030
$$$message_0682_0039_0001$$$
@pg
*page40|
@textoff
@ld_auto pos=left file=桜私服15a汚染(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=桜私服11b汚染(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sak1411_sak_0200
$$$message_0682_0040_0000$$$
@say storage=sak1411_sak_0210
$$$message_0682_0040_0001$$$
@say storage=sak1411_iri_0040
$$$message_0682_0040_0002$$$
@pg
*page41|
$$$message_0682_0041_0000$$$
$$$message_0682_0041_0001$$$
$$$message_0682_0041_0002$$$
$$$message_0682_0041_0003$$$
@pg
*page42|
@say storage=sak1411_sak_0220
$$$message_0682_0042_0000$$$
@ld pos=center file=イリヤ01c(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_iri_0050
$$$message_0682_0042_0001$$$
@say storage=sak1411_iri_0060
$$$message_0682_0042_0002$$$
@ld pos=left file=桜私服11a汚染(遠) index=1000 time=400 method=crossfade
$$$message_0682_0042_0003$$$
@pg
*page43|
@ld pos=center file=イリヤ06b(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_iri_0070
$$$message_0682_0043_0000$$$
@say storage=sak1411_iri_0080
$$$message_0682_0043_0001$$$
@say storage=sak1411_iri_0090
$$$message_0682_0043_0002$$$
@ld pos=left file=桜私服16a汚染(遠) index=1000 time=400 method=crossfade
@say storage=sak1411_sak_0230
$$$message_0682_0043_0003$$$
@pg
*page44|
@textoff
@se file=se342 nowait=true
@cl_auto pos=left index=400 time=400 method=crossfade
@fadein file=o庭-(曇) time=1000 method=crossfade noclear=true
@smudgeoffT time=600
@texton
@r
$$$message_0682_0044_0000$$$
$$$message_0682_0044_0001$$$
@pg
*page45|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sak1411_sak_0240
$$$message_0682_0045_0000$$$
@say storage=sak1411_sak_0250
$$$message_0682_0045_0001$$$
@r
$$$message_0682_0045_0002$$$
$$$message_0682_0045_0003$$$
@pg
*page46|
@say storage=sak1411_shi_0160
$$$message_0682_0046_0000$$$
$$$message_0682_0046_0001$$$
@ld pos=center file=桜私服15b汚染(遠) index=5000 time=400 method=crossfade
$$$message_0682_0046_0002$$$
@pg
*page47|
@ld pos=center file=桜私服16a汚染(遠) index=5000 time=400 method=crossfade
@say storage=sak1411_sak_0260
$$$message_0682_0047_0000$$$
@say storage=sak1411_sak_0270
$$$message_0682_0047_0001$$$
@pg
*page48|
@cl pos=center index=5000 time=1700 rule=下から上へ vague=64
$$$message_0682_0048_0000$$$
$$$message_0682_0048_0001$$$
@pg
*page49|
@ld pos=center file=イリヤ01a(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1411_iri_0100
$$$message_0682_0049_0000$$$
@say storage=sak1411_iri_0110
$$$message_0682_0049_0001$$$
@pg
*page50|
@textoff
@playstop time=4000 nowait=true
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
@r
@r
$$$message_0682_0050_0000$$$
@pg
*page51|
@ld pos=center file=イリヤ05e(遠) index=5000 time=400 rule=シャッター左から vague=64
@r
@r
@r
@r
@r
@say storage=sak1411_iri_0120
$$$message_0682_0051_0000$$$
@pg
*page52|
@r
@r
@r
$$$message_0682_0052_0000$$$
@pg
*page53|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@flickerT time=290 count=2
@se file=se028 time=0 nowait=true
@monocroT target=all method=crossfade time=100
@texton
$$$message_0682_0053_0000$$$
$$$message_0682_0053_0001$$$
$$$message_0682_0053_0002$$$
$$$message_0682_0053_0003$$$
@pg
*page54|
$$$message_0682_0054_0000$$$
$$$message_0682_0054_0001$$$
$$$message_0682_0054_0002$$$
@r
$$$message_0682_0054_0003$$$
@pg
*page55|
@textoff
@se file=se093 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1411_shi_0170
$$$message_0682_0055_0000$$$
@r
$$$message_0682_0055_0001$$$
@textoff
@blackout rule=右から左へ vague=64 time=200
@quakeT time=800 vmax=6 hmax=10
@fadein file=o庭-(曇) time=300 rule=右から左へ vague=64
@texton
$$$message_0682_0055_0002$$$
@pg
*page56|
@textoff
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se017 nowait=true
@shockT vmax=65 hmax=20 time=800 count=2
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(中) pos=c index=5000
@fadein file=o庭-(曇) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=sak1411_sao_0000
$$$message_0682_0056_0000$$$
@say storage=sak1411_shi_0180
$$$message_0682_0056_0001$$$
$$$message_0682_0056_0002$$$
$$$message_0682_0056_0003$$$
@pg
*page57|
@say storage=sak1411_shi_0190
$$$message_0682_0057_0000$$$
@ld pos=center file=セイバーオルタ01b(中) index=5000 time=400 method=crossfade
@say storage=sak1411_sao_0010
$$$message_0682_0057_0001$$$
@pg
*page58|
$$$message_0682_0058_0000$$$
@say storage=sak1411_sao_0020
$$$message_0682_0058_0001$$$
@say storage=sak1411_sao_0030
$$$message_0682_0058_0002$$$
@pg
*page59|
@say storage=sak1411_sao_0040
$$$message_0682_0059_0000$$$
@say storage=sak1411_sao_0050
$$$message_0682_0059_0001$$$
@pg
*page60|
@textoff
@se file=se137 time=0 nowait=true
@cl_auto pos=center index=5000 time=1700 rule=下から上へ vague=64
@texton
$$$message_0682_0060_0000$$$
$$$message_0682_0060_0001$$$
$$$message_0682_0060_0002$$$
@pg
*page61|
@textoff
@blackout method=crossfade time=300
@fadein file=o庭-(曇) time=400 method=crossfade
@texton
@say storage=sak1411_shi_0200
$$$message_0682_0061_0000$$$
@r
$$$message_0682_0061_0001$$$
$$$message_0682_0061_0002$$$
@textoff
@blackout method=crossfade time=200
@darkenT method=crossfade time=0 level=160
@se file=se040 nowait=true
@fadein file=o庭-(曇) time=800 method=crossfade
@texton
@r
@say storage=sak1411_shi_0210
$$$message_0682_0061_0003$$$
@pg
*page62|
@r
$$$message_0682_0062_0000$$$
$$$message_0682_0062_0001$$$
@r
$$$message_0682_0062_0002$$$
@pg
*page63|
@textoff
@blackout method=crossfade time=1300
@darkenoffT method=crossfade time=0
@waitT canskip=false time=3000
@return
