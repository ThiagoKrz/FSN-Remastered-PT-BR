@download id=0000487
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=0
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸台所 time=1200 rule=チェッカー vague=200
@play file=bgm05 time=1000
@texton
$$$message_0152_0000_0000$$$
$$$message_0152_0000_0001$$$
$$$message_0152_0000_0002$$$
@pg
*page1|
@se file=se246 nowait=true
@say storage=sav1200_sav_0000
$$$message_0152_0001_0000$$$
$$$message_0152_0001_0001$$$
@say storage=sav1200_shi_0000
$$$message_0152_0001_0002$$$
$$$message_0152_0001_0003$$$
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛私服09d(中) pos=rc index=4000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav1200_rin_0000
$$$message_0152_0002_0000$$$
@r
@se file=se505 nowait=true
$$$message_0152_0002_0001$$$
@pg
*page3|
@textoff
@cl_auto pos=all index=4000 time=400 method=crossfade
@waitT canskip=false time=1000
@se file=se506 nowait=true
@ld_auto pos=center file=凛私服03g(中) index=4000 time=400 method=crossfade
@texton
@say storage=sav1200_rin_0010
$$$message_0152_0003_0000$$$
$$$message_0152_0003_0001$$$
@pg
*page4|
@ld pos=center file=凛私服03c(中) index=4000 time=400 method=crossfade
@say storage=sav1200_rin_0020
$$$message_0152_0004_0000$$$
$$$message_0152_0004_0001$$$
$$$message_0152_0004_0002$$$
@pg
*page5|
@say storage=sav1200_shi_0010
$$$message_0152_0005_0000$$$
@ld pos=center file=凛私服04c(中) index=4000 time=400 method=crossfade
@say storage=sav1200_rin_0030
$$$message_0152_0005_0001$$$
@pg
*page6|
@textoff
@playstop time=3000 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
$$$message_0152_0006_0000$$$
$$$message_0152_0006_0001$$$
$$$message_0152_0006_0002$$$
$$$message_0152_0006_0003$$$
@pg
*page7|
@textoff
@play file=bgm17 time=0
@ld_auto pos=left file=セイバー私服02a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1200_sav_0010
$$$message_0152_0007_0000$$$
$$$message_0152_0007_0001$$$
$$$message_0152_0007_0002$$$
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
$$$message_0152_0007_0003$$$
@pg
*page8|
@textoff
@ld_auto pos=left file=セイバー私服02c(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1200_rin_0040
$$$message_0152_0008_0000$$$
@say storage=sav1200_rin_0050
$$$message_0152_0008_0001$$$
@pg
*page9|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0020
$$$message_0152_0009_0000$$$
@say storage=sav1200_sav_0030
$$$message_0152_0009_0001$$$
@pg
*page10|
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0060
$$$message_0152_0010_0000$$$
@say storage=sav1200_rin_0070
$$$message_0152_0010_0001$$$
@say storage=sav1200_rin_0080
$$$message_0152_0010_0002$$$
@ld pos=left file=セイバー私服06c腕A(中) index=1000 time=400 method=crossfade
$$$message_0152_0010_0003$$$
@pg
*page11|
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0152_0011_0000$$$
$$$message_0152_0011_0001$$$
$$$message_0152_0011_0002$$$
@pg
*page12|
@say storage=sav1200_shi_0020
$$$message_0152_0012_0000$$$
@pg
*page13|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0090
$$$message_0152_0013_0000$$$
@say storage=sav1200_rin_0100
$$$message_0152_0013_0001$$$
@pg
*page14|
@say storage=sav1200_rin_0110
$$$message_0152_0014_0000$$$
@say storage=sav1200_rin_0120
$$$message_0152_0014_0001$$$
@say storage=sav1200_rin_0130
$$$message_0152_0014_0002$$$
@pg
*page15|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0152_0015_0000$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
$$$message_0152_0015_0001$$$
$$$message_0152_0015_0002$$$
@pg
*page16|
@seloop file=se253 time=3500 nowait=true
@playstop time=3000 nowait=true
$$$message_0152_0016_0000$$$
$$$message_0152_0016_0001$$$
$$$message_0152_0016_0002$$$
@pg
*page17|
@textoff
@monocroT target=all
@fadein file=black time=400 method=crossfade
@play file=bgm75 time=1000
@sestop time=200 nowait=true
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=600 method=crossfade
@texton
@r
$$$message_0152_0017_0000$$$
$$$message_0152_0017_0001$$$
@pg
*page18|
@r
$$$message_0152_0018_0000$$$
$$$message_0152_0018_0001$$$
$$$message_0152_0018_0002$$$
$$$message_0152_0018_0003$$$
@r
$$$message_0152_0018_0004$$$
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0152_0019_0000$$$
$$$message_0152_0019_0001$$$
$$$message_0152_0019_0002$$$
@pg
*page20|
@r
$$$message_0152_0020_0000$$$
@pg
*page21|
@r
$$$message_0152_0021_0000$$$
@r
$$$message_0152_0021_0001$$$
$$$message_0152_0021_0002$$$
@pg
*page22|
@r
$$$message_0152_0022_0000$$$
$$$message_0152_0022_0001$$$
@pg
*page23|
@r
$$$message_0152_0023_0000$$$
$$$message_0152_0023_0001$$$
@pg
*page24|
@textoff
@playstop time=3000 nowait=true
@waitT canskip=false time=1000
@condoffT target=all
@fadein file=i衛宮邸居間 time=600
@ld_auto pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@play file=bgm05 time=1000
@texton
@say storage=sav1200_rin_0140
$$$message_0152_0024_0000$$$
@r
$$$message_0152_0024_0001$$$
$$$message_0152_0024_0002$$$
@pg
*page25|
@say storage=sav1200_shi_0030
$$$message_0152_0025_0000$$$
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0150
$$$message_0152_0025_0001$$$
@say storage=sav1200_rin_0160
$$$message_0152_0025_0002$$$
@pg
*page26|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0040
$$$message_0152_0026_0000$$$
@ld pos=right file=凛私服01c(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0170
$$$message_0152_0026_0001$$$
@pg
*page27|
@say storage=sav1200_shi_0040
$$$message_0152_0027_0000$$$
@r
$$$message_0152_0027_0001$$$
$$$message_0152_0027_0002$$$
$$$message_0152_0027_0003$$$
$$$message_0152_0027_0004$$$
@pg
*page28|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
$$$message_0152_0028_0000$$$
$$$message_0152_0028_0001$$$
$$$message_0152_0028_0002$$$
@pg
*page29|
@ld pos=left file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0050
$$$message_0152_0029_0000$$$
@pg
*page30|
;　キッ、とセイバーはまっすぐに睨んでくる。[lr]
$$$message_0152_0030_0000$$$
$$$message_0152_0030_0001$$$
$$$message_0152_0030_0002$$$
@pg
*page31|
@say storage=sav1200_shi_0050
$$$message_0152_0031_0000$$$
@say storage=sav1200_shi_0060
$$$message_0152_0031_0001$$$
@pg
*page32|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0180
$$$message_0152_0032_0000$$$
@ld pos=left file=セイバー私服06c腕A(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0060
$$$message_0152_0032_0001$$$
@pg
*page33|
@ldall l=セイバー私服04b(中) r=凛私服06d(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0152_0033_0000$$$
$$$message_0152_0033_0001$$$
@pg
*page34|
@say storage=sav1200_shi_0070
$$$message_0152_0034_0000$$$
@say storage=sav1200_shi_0080
$$$message_0152_0034_0001$$$
@say storage=sav1200_shi_0090
$$$message_0152_0034_0002$$$
@pg
*page35|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0070
$$$message_0152_0035_0000$$$
$$$message_0152_0035_0001$$$
@pg
*page36|
$$$message_0152_0036_0000$$$
@pg
*page37|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0190
$$$message_0152_0037_0000$$$
@pg
*page38|
@textoff
@seloop file=se253 time=3500 nowait=true
@playstop time=3000 nowait=true
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1200_shi_0100
$$$message_0152_0038_0000$$$
$$$message_0152_0038_0001$$$
$$$message_0152_0038_0002$$$
@pg
*page39|
$$$message_0152_0039_0000$$$
@r
$$$message_0152_0039_0001$$$
@pg
*page40|
@say storage=sav1200_shi_0110
$$$message_0152_0040_0000$$$
@say storage=sav1200_shi_0120
$$$message_0152_0040_0001$$$
@pg
*page41|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0200
$$$message_0152_0041_0000$$$
@say storage=sav1200_rin_0210
$$$message_0152_0041_0001$$$
@pg
*page42|
$$$message_0152_0042_0000$$$
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0152_0042_0001$$$
$$$message_0152_0042_0002$$$
@pg
*page43|
@textoff
@sestop time=300 nowait=true
@ld_auto pos=center file=イリヤ06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1200_iri_0000
$$$message_0152_0043_0000$$$
@r
$$$message_0152_0043_0001$$$
@pg
*page44|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se190 nowait=true
@se file=se269 nowait=true
@shockT time=400 hmax=30 count=-3
@ldallT l=セイバー私服08a(中) r=凛私服11e(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=sav1200_sav_0080
$$$message_0152_0044_0000$$$
@pg
*page45|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@play file=bgm58 time=0
@ld_auto pos=center file=イリヤ01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1200_iri_0010
$$$message_0152_0045_0000$$$
@ld pos=center file=イリヤ01c(遠) index=5000 time=400 method=crossfade
@say storage=sav1200_iri_0020
$$$message_0152_0045_0001$$$
@pg
*page46|
$$$message_0152_0046_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT l=セイバー私服10a(中) r=凛私服12b(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=sav1200_twh_0000
$$$message_0152_0046_0001$$$
$$$message_0152_0046_0002$$$
$$$message_0152_0046_0003$$$
@pg
*page47|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ01c(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1200_iri_0030
$$$message_0152_0047_0000$$$
@textoff
@ld_auto pos=center file=イリヤ05a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0152_0047_0001$$$
;[lr]
;　……それは、どんな幻だろう。[lr]
;　イリヤは行儀良くスカートの端を指につまむと、恭しくお辞儀をしてきた。
@pg
*page48|
@ld pos=center file=イリヤ12a(中) index=5000 time=800 method=crossfade
@say storage=sav1200_shi_0130
$$$message_0152_0048_0000$$$
@ld pos=center file=イリヤ01b(中) index=15000 time=400 method=crossfade
@say storage=sav1200_iri_0040
$$$message_0152_0048_0001$$$
@pg
*page49|
@say storage=sav1200_shi_0140
$$$message_0152_0049_0000$$$
$$$message_0152_0049_0001$$$
@ldall l=セイバー私服06b腕B(遠) r=凛私服05d(遠) c=イリヤ01b(中) il=1000 ir=2000 ic=5000 method=crossfade time=400
$$$message_0152_0049_0002$$$
$$$message_0152_0049_0003$$$
@pg
*page50|
@textoff
@cl_auto pos=left index=1000 time=300 method=crossfade
@cl_auto pos=right index=2000 time=300 method=crossfade
@texton
$$$message_0152_0050_0000$$$
$$$message_0152_0050_0001$$$
@r
@ld pos=center file=イリヤ04b(中) index=5000 time=300 method=crossfade
@say storage=sav1200_iri_0050
$$$message_0152_0050_0002$$$
@say storage=sav1200_iri_0060
$$$message_0152_0050_0003$$$
@textoff
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@playstop time=400 nowait=true
@se file=se040 nowait=true
@quakeT time=800 vmax=30 hmax=4
@texton
@r
$$$message_0152_0050_0004$$$
@pg
*page51|
@play file=bgm59 time=0
@say storage=sav1200_shi_0150
$$$message_0152_0051_0000$$$
;　不意打ちにむせる俺。[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@se file=se269 nowait=true
@ld_auto pos=right file=凛私服16b(中) index=2000 time=300 method=crossfade
@texton
@say storage=sav1200_rin_0220
$$$message_0152_0051_0001$$$
$$$message_0152_0051_0002$$$
@textoff
@se file=se203 nowait=true
@ld_auto pos=left file=セイバー私服01a怒(中) index=1000 time=300 method=crossfade
@texton
$$$message_0152_0051_0003$$$
$$$message_0152_0051_0004$$$
@pg
*page52|
@textoff
@cl_auto pos=all index=1000 time=100 method=crossfade
@se file=se317 nowait=true
@ld_auto pos=center file=セイバー私服09a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1200_sav_0090
$$$message_0152_0052_0000$$$
@cl pos=center index=1000 time=400 rule=走る感じ vague=64
$$$message_0152_0052_0001$$$
@shockT time=800 vmax=30 count=-5
$$$message_0152_0052_0002$$$
@pg
*page53|
@ld pos=right file=イリヤ08b(中) index=2000 time=400 method=crossfade
@say storage=sav1200_iri_0070
$$$message_0152_0053_0000$$$
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0100
$$$message_0152_0053_0001$$$
@pg
*page54|
@textoff
@cl_auto pos=all index=1000 time=400 rule=走る感じ vague=64
@ld_auto pos=left file=イリヤ04a頬(近) index=1000 time=300 rule=走る感じ vague=64
@texton
@say storage=sav1200_iri_0080
$$$message_0152_0054_0000$$$
@ld pos=right file=セイバー私服02a頬(中) index=2000 time=400 rule=走る感じ vague=64
@r
$$$message_0152_0054_0001$$$
@textoff
@cl_auto pos=right index=2000 time=200 rule=走る感じ vague=64
@ld_auto pos=left file=セイバー私服08a(中) index=1000 time=200 rule=走る感じ vague=64
@ld_auto pos=right file=イリヤ05a(遠) index=2000 time=200 rule=走る感じ vague=64
@cl_auto pos=all index=2000 time=100 rule=走る感じ vague=64
@quakeT time=3200 vmax=0 hmax=20
@ld_auto pos=rightcenter file=イリヤ04b(近) index=4000 time=200 rule=走る感じ vague=64
@ld_auto pos=leftcenter file=セイバー私服09b頬(中) index=3000 time=200 rule=走る感じ vague=64
@cl_auto pos=rightcenter index=4000 time=100 rule=走る感じ vague=64
@cl_auto pos=leftcenter index=3000 time=100 rule=走る感じ vague=64
@ld_auto pos=left file=イリヤ08a(中) index=5000 time=100 rule=走る感じ vague=64
@ld_auto pos=right file=セイバー私服01c(中) index=2000 time=100 rule=走る感じ vague=64
@cl_auto pos=all index=5000 time=100 rule=走る感じ vague=64
@ld_auto pos=center file=イリヤ11d頬(近) index=5000 time=100 rule=走る感じ vague=64
@ld_auto pos=leftcenter file=セイバー私服04d(中) index=3000 time=100 rule=走る感じ vague=64
@cl_auto pos=all index=2000 time=0 rule=走る感じ vague=64
@ld_auto pos=leftcenter file=イリヤ10a(近) index=5000 time=0 rule=走る感じ vague=64
@ld_auto pos=rightcenter file=セイバー私服09b(中) index=4000 time=0 rule=走る感じ vague=64
@texton
$$$message_0152_0054_0002$$$
@pg
*page55|
@textoff
@flickerT time=500 count=2
@waitT canskip=false time=300
@defocus displacement=40 blur=0 otime=1000 oaccel=-3 ctime=50 htime=1000 haccel=3
@texton
$$$message_0152_0055_0000$$$
$$$message_0152_0055_0001$$$
$$$message_0152_0055_0002$$$
@pg
*page56|
@ldall l=セイバー私服02b(中) r=イリヤ09a(中) il=11000 ir=12000 method=crossfade time=400
$$$message_0152_0056_0000$$$
$$$message_0152_0056_0001$$$
@ld pos=center file=凛私服03d(遠) index=1000 time=400
$$$message_0152_0056_0002$$$
;どうでもよさげに口にした。
@pg
*page57|
@ldall c=凛私服05a(遠) ic=1000 method=crossfade time=400
@say storage=sav1200_rin_0230
$$$message_0152_0057_0000$$$
@textoff
@ldallT l=セイバー私服01c(中) r=イリヤ07a(中) c=凛私服05a(遠) il=11000 ir=12000 ic=5000 method=crossfade time=200
@texton
@say storage=sav1200_twi_0000
$$$message_0152_0057_0001$$$
@textoff
@ld_auto pos=right file=イリヤ08d(近) index=22000 time=400 method=crossfade
@ld_auto pos=left file=セイバー私服04e(近) index=11000 time=400 method=crossfade
@texton
$$$message_0152_0057_0002$$$
@pg
*page58|
@textoff
@ldallT l=セイバー私服06b腕B(近) r=イリヤ08a(近) c=凛私服06c(遠) il=11000 ir=12000 ic=5000 method=crossfade time=200
@se file=se028 nowait=true
@redT target=all rule=下から上へ vague=64 time=200
@condoffT target=all rule=下から上へ vague=256 time=800
@haze intime=600 layer=all waves=(2,0,10)
@texton
@r
$$$message_0152_0058_0000$$$
$$$message_0152_0058_0001$$$
@pgnl
@textoff
@playstop time=3000 nowait=true
@blackout method=crossfade time=800
@stophaze
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間 time=800 rule=左回り vague=64
@seloop file=se253 time=1500 nowait=true
@texton
@r
$$$message_0152_0058_0002$$$
@r
$$$message_0152_0058_0003$$$
@pg
*page59|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
$$$message_0152_0059_0000$$$
$$$message_0152_0059_0001$$$
@pg
*page60|
@ld pos=center file=イリヤ11a(近) index=4000 time=400 method=crossfade
@say storage=sav1200_iri_0090
$$$message_0152_0060_0000$$$
@r
$$$message_0152_0060_0001$$$
$$$message_0152_0060_0002$$$
$$$message_0152_0060_0003$$$
@pg
*page61|
$$$message_0152_0061_0000$$$
@ld pos=left file=セイバー私服02b(中) index=1000 time=400 method=crossfade
$$$message_0152_0061_0001$$$
$$$message_0152_0061_0002$$$
@pg
*page62|
@ld pos=left file=セイバー私服02a(中) index=1000 time=200 method=crossfade
$$$message_0152_0062_0000$$$
$$$message_0152_0062_0001$$$
$$$message_0152_0062_0002$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0152_0062_0003$$$
@pg
*page63|
@play file=bgm04 time=0
@sestop time=3000 nowait=true
@say storage=sav1200_shi_0160
$$$message_0152_0063_0000$$$
@say storage=sav1200_shi_0170
$$$message_0152_0063_0001$$$
@pg
*page64|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0240
$$$message_0152_0064_0000$$$
@ld pos=left file=セイバー私服04b(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0110
$$$message_0152_0064_0001$$$
@pg
*page65|
$$$message_0152_0065_0000$$$
;[lr]
;　……まあ、セイバーから見ればイリヤは最も厄介な敵だったんだから仕方がないんだろうけど。
@pg
*page66|
@textoff
@cl_auto pos=all index=1000 time=300
@ld_auto pos=center file=イリヤ02a(近) index=5000 time=400
@texton
@say storage=sav1200_iri_0100
$$$message_0152_0066_0000$$$
;[lr]
;　はてな、とイリヤは純真に訊いてくる。
@pg
*page67|
@say storage=sav1200_shi_0180
$$$message_0152_0067_0000$$$
@pg
*page68|
@ldall l=セイバー私服04a(中) c=イリヤ02a(近) r=凛私服06a(中) il=1000 ic=5000 ir=2000 method=crossfade time=200
@say storage=sav1200_rin_0250
$$$message_0152_0068_0000$$$
@pg
*page69|
@ld pos=center file=イリヤ01a(近) index=5000 time=400 method=crossfade
@say storage=sav1200_iri_0110
$$$message_0152_0069_0000$$$
$$$message_0152_0069_0001$$$
$$$message_0152_0069_0002$$$
@cl pos=all index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
@return
