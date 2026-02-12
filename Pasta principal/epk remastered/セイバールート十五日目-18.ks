@download id=0000561
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=18
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=セイバー scene=15-1 rule=左から右へ time=1500
@fadein file=i衛宮邸廊下-(曇) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=300
@play file=bgm03 time=0
@fadein file=i縁側-(曇) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0186_0000_0000$$$
$$$message_0186_0000_0001$$$
@pg
*page1|
@r
@say storage=sav1518_sav_0000
$$$message_0186_0001_0000$$$
$$$message_0186_0001_0001$$$
@pg
*page2|
@r
@say storage=sav1518_sav_0010
$$$message_0186_0002_0000$$$
$$$message_0186_0002_0001$$$
$$$message_0186_0002_0002$$$
@pg
*page3|
@textoff
@blackout rule=シャッター下から vague=64 time=800
@fadein file=01空・曇り time=1000 rule=シャッター下から vague=64
@texton
@r
$$$message_0186_0003_0000$$$
$$$message_0186_0003_0001$$$
$$$message_0186_0003_0002$$$
$$$message_0186_0003_0003$$$
$$$message_0186_0003_0004$$$
@pg
*page4|
@r
$$$message_0186_0004_0000$$$
@r
$$$message_0186_0004_0001$$$
@r
$$$message_0186_0004_0002$$$
$$$message_0186_0004_0003$$$
@pg
*page5|
@r
@say storage=sav1518_sav_0020
$$$message_0186_0005_0000$$$
@r
$$$message_0186_0005_0001$$$
$$$message_0186_0005_0002$$$
$$$message_0186_0005_0003$$$
$$$message_0186_0005_0004$$$
@r
$$$message_0186_0005_0005$$$
$$$message_0186_0005_0006$$$
@pg
*page6|
@textoff
@cinescoT
@playstop time=200 nowait=true
@ld_auto pos=center file=凛私服05b(近) index=5000 time=400 rule=シャッター左から vague=64
@texton
@r
@say storage=sav1518_rin_0000
$$$message_0186_0006_0000$$$
;[l]
;「[line6]！」[l]
;　と。[l]
;　唐突に、遠坂凛が現れた。
@pg
*page7|
@textoff
@play file=bgm58 time=0
@cl_notrans pos=all
@ld_notrans file=凛私服05b(中) pos=c index=5000
@fadein file=i縁側-(曇) time=400 rule=シャッター左から vague=256 noclear=1
@shockT hmax=50 time=600 count=-2
@se file=se190 nowait=true
@texton
@r
@say storage=sav1518_sav_0030
$$$message_0186_0007_0000$$$
$$$message_0186_0007_0001$$$
@say storage=sav1518_sav_0040
$$$message_0186_0007_0002$$$
$$$message_0186_0007_0003$$$
@ld pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0010
$$$message_0186_0007_0004$$$
@r
$$$message_0186_0007_0005$$$
@pg
*page8|
@r
$$$message_0186_0008_0000$$$
$$$message_0186_0008_0001$$$
$$$message_0186_0008_0002$$$
;[l]
;　否、朝方起こしにいったおり二人は[ruby text=どうきん char=2]同衾していたのだから、気が付くも何もないのだが。
@pg
*page9|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0020
$$$message_0186_0009_0000$$$
@say storage=sav1518_sav_0050
$$$message_0186_0009_0001$$$
@pg
*page10|
@textoff
@playstop time=4000 nowait=true
@r
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1518_rin_0030
$$$message_0186_0010_0000$$$
@say storage=sav1518_rin_0040
$$$message_0186_0010_0001$$$
@r
$$$message_0186_0010_0002$$$
@pg
*page11|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0050
$$$message_0186_0011_0000$$$
@play file=bgm35 time=0
@say storage=sav1518_sav_0060
$$$message_0186_0011_0001$$$
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0060
$$$message_0186_0011_0002$$$
@say storage=sav1518_rin_0070
$$$message_0186_0011_0003$$$
@pg
*page12|
@r
@say storage=sav1518_sav_0070
$$$message_0186_0012_0000$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0081
$$$message_0186_0012_0001$$$
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0090
$$$message_0186_0012_0002$$$
@pg
*page13|
@r
@say storage=sav1518_sav_0080
$$$message_0186_0013_0000$$$
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0100
$$$message_0186_0013_0001$$$
@pg
*page14|
@r
@say storage=sav1518_sav_0090
$$$message_0186_0014_0000$$$
@say storage=sav1518_sav_0100
$$$message_0186_0014_0001$$$
@say storage=sav1518_sav_0110
$$$message_0186_0014_0002$$$
@pg
*page15|
@ld pos=center file=凛私服08d(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0110
$$$message_0186_0015_0000$$$
@say storage=sav1518_rin_0120
$$$message_0186_0015_0001$$$
@say storage=sav1518_sav_0120
$$$message_0186_0015_0002$$$
@pg
*page16|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0130
$$$message_0186_0016_0000$$$
@say storage=sav1518_sav_0130
$$$message_0186_0016_0001$$$
@pg
*page17|
@ld pos=center file=凛私服11a(中) index=5000 time=400 method=crossfade
@r
$$$message_0186_0017_0000$$$
@r
@say storage=sav1518_sav_0140
$$$message_0186_0017_0001$$$
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0140
$$$message_0186_0017_0002$$$
@say storage=sav1518_rin_0150
$$$message_0186_0017_0003$$$
@say storage=sav1518_rin_0160
$$$message_0186_0017_0004$$$
@pg
*page18|
@r
@say storage=sav1518_sav_0150
$$$message_0186_0018_0000$$$
@pg
*page19|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0170
$$$message_0186_0019_0000$$$
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0180
$$$message_0186_0019_0001$$$
@say storage=sav1518_rin_0190
$$$message_0186_0019_0002$$$
@pg
*page20|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@r
$$$message_0186_0020_0000$$$
$$$message_0186_0020_0001$$$
@say storage=sav1518_sav_0160
$$$message_0186_0020_0002$$$
$$$message_0186_0020_0003$$$
$$$message_0186_0020_0004$$$
$$$message_0186_0020_0005$$$
@pg
*page21|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0186_0021_0000$$$
$$$message_0186_0021_0001$$$
@r
$$$message_0186_0021_0002$$$
$$$message_0186_0021_0003$$$
$$$message_0186_0021_0004$$$
@pg
*page22|
@r
@say storage=sav1518_sav_0170
$$$message_0186_0022_0000$$$
@r
$$$message_0186_0022_0001$$$
$$$message_0186_0022_0002$$$
$$$message_0186_0022_0003$$$
@pg
*page23|
@ld pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0200
$$$message_0186_0023_0000$$$
@say storage=sav1518_sav_0180
$$$message_0186_0023_0001$$$
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0210
$$$message_0186_0023_0002$$$
@say storage=sav1518_sav_0190
$$$message_0186_0023_0003$$$
@pg
*page24|
@r
$$$message_0186_0024_0000$$$
$$$message_0186_0024_0001$$$
$$$message_0186_0024_0002$$$
@textoff
@playstop time=200 nowait=true
@se file=se077 nowait=true
@cinesco_offT
@blackout method=crossfade time=200
@redT method=crossfade time=0
@fadein file=i06教会地下実験場-(深夜) time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@condoffT method=crossfade time=0
@texton
@r
$$$message_0186_0024_0003$$$
@pg
*page25|
@textoff
@fadein file=01空・曇り time=400 rule=走る感じ
@play file=bgm72 time=0
@texton
@r
$$$message_0186_0025_0000$$$
$$$message_0186_0025_0001$$$
$$$message_0186_0025_0002$$$
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=o庭-(曇) time=200 rule=走る感じ vague=64
@texton
$$$message_0186_0025_0003$$$
$$$message_0186_0025_0004$$$
@pg
*page26|
@r
@say storage=sav1518_rin_0220
$$$message_0186_0026_0000$$$
@say storage=sav1518_sav_0200
$$$message_0186_0026_0001$$$
@r
$$$message_0186_0026_0002$$$
$$$message_0186_0026_0003$$$
@pg
*page27|
@textoff
@se file=se086 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=2000
@se file=se017 nowait=true
@fadein file=o言峰教会前-(曇2) time=300 rule=走る感じ vague=64
@texton
@r
$$$message_0186_0027_0000$$$
$$$message_0186_0027_0001$$$
$$$message_0186_0027_0002$$$
$$$message_0186_0027_0003$$$
$$$message_0186_0027_0004$$$
@pg
*page28|
@r
$$$message_0186_0028_0000$$$
@r
$$$message_0186_0028_0001$$$
$$$message_0186_0028_0002$$$
$$$message_0186_0028_0003$$$
$$$message_0186_0028_0004$$$
@pg
*page29|
@textoff
@negaT target=all method=crossfade time=200
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=600
@texton
@r
$$$message_0186_0029_0000$$$
@r
$$$message_0186_0029_0001$$$
$$$message_0186_0029_0002$$$
@r
$$$message_0186_0029_0003$$$
$$$message_0186_0029_0004$$$
@pg
*page30|
@r
$$$message_0186_0030_0000$$$
$$$message_0186_0030_0001$$$
$$$message_0186_0030_0002$$$
@r
$$$message_0186_0030_0003$$$
;[l]
;　それでも、彼女は吐き気を堪えきれなかった。[l]
;　つまり、彼女のマスターはそれだけの傷を負っているのだ。
@pg
*page31|
@r
$$$message_0186_0031_0000$$$
$$$message_0186_0031_0001$$$
@r
$$$message_0186_0031_0002$$$
@pg
*page32|
@r
$$$message_0186_0032_0000$$$
$$$message_0186_0032_0001$$$
$$$message_0186_0032_0002$$$
;[l]
;　そして都合のいい事に、敵地は神の家であり、相手はその[ruby text=つか]徒いに他ならなかった。
@pg
*page33|
@r
$$$message_0186_0033_0000$$$
@r
$$$message_0186_0033_0001$$$
@textoff
@se file=se092 nowait=true
@se file=se086 nowait=true
@dashcomboT cx=425 cy=430 mag=3 rot=+0.0 opacity=64 time=600 accel=4 mode=2
;@dashcomboT cx=400 cy=360 mag=3 rot=+0.0 opacity=64 time=600 accel=4
@waitT canskip=false time=200
@blackout rule=円形(外から中へ) vague=128 time=300
@se file=se240 nowait=true
@se file=se075 nowait=true
@se file=se079 nowait=true
@texton
$$$message_0186_0033_0002$$$
$$$message_0186_0033_0003$$$
@se file=se083 nowait=true
$$$message_0186_0033_0004$$$
@pg
*page34|
@se file=se086 nowait=0
@se file=se140 nowait=true
@r
$$$message_0186_0034_0000$$$
@r
$$$message_0186_0034_0001$$$
$$$message_0186_0034_0002$$$
$$$message_0186_0034_0003$$$
$$$message_0186_0034_0004$$$
@pg
*page35|
@se file=se017 nowait=0
@se file=se083 nowait=true
@r
$$$message_0186_0035_0000$$$
$$$message_0186_0035_0001$$$
$$$message_0186_0035_0002$$$
@r
@say storage=sav1518_ran_0000
$$$message_0186_0035_0003$$$
@r
$$$message_0186_0035_0004$$$
$$$message_0186_0035_0005$$$
@pg
*page36|
@textoff
@waitT canskip=false time=700
@fadein file=i言峰教会地下聖堂-(深夜) time=300 rule=走る感じ
@texton
@r
$$$message_0186_0036_0000$$$
$$$message_0186_0036_0001$$$
$$$message_0186_0036_0002$$$
$$$message_0186_0036_0003$$$
$$$message_0186_0036_0004$$$
$$$message_0186_0036_0005$$$
@pg
*page37|
@r
@say storage=sav1518_sav_0210
$$$message_0186_0037_0000$$$
@r
$$$message_0186_0037_0001$$$
$$$message_0186_0037_0002$$$
$$$message_0186_0037_0003$$$
@pg
*page38|
@bg file=07汎用ランサー02b time=400 method=crossfade
@r
@say storage=sav1518_ran_0010
$$$message_0186_0038_0000$$$
$$$message_0186_0038_0001$$$
@r
$$$message_0186_0038_0002$$$
$$$message_0186_0038_0003$$$
@textoff
@blackout rule=短冊細(右から) vague=256 time=200
@quakeT time=1000 vmax=36 hmax=28
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se101 nowait=true
@fadein file=02横切りb time=200 rule=左から右へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@flushover method=crossfade time=200
@quakeT time=1000 vmax=14 hmax=20
@se file=se093 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@se file=se090 nowait=true
@texton
@r
@say storage=sav1518_ran_0020
$$$message_0186_0038_0004$$$
@r
$$$message_0186_0038_0005$$$
$$$message_0186_0038_0006$$$
@pg
*page39|
@r
$$$message_0186_0039_0000$$$
@r
$$$message_0186_0039_0001$$$
$$$message_0186_0039_0002$$$
$$$message_0186_0039_0003$$$
@pg
*page40|
@bg file=06汎用ランサー01b time=300 rule=短冊細(左から) vague=256
@r
@say storage=sav1518_ran_0030
$$$message_0186_0040_0000$$$
@say storage=sav1518_ran_0040
$$$message_0186_0040_0001$$$
@r
$$$message_0186_0040_0002$$$
@pg
*page41|
@r
@say storage=sav1518_sav_0220
$$$message_0186_0041_0000$$$
@bg file=06汎用ランサー01b_E time=400 method=crossfade
@say storage=sav1518_ran_0050
$$$message_0186_0041_0001$$$
@pg
*page42|
@textoff
@playstop time=3000 nowait=true
@fadein file=03汎用セイバー02_F time=300 rule=短冊細(右から) vague=256
@texton
@r
@say storage=sav1518_sav_0230
$$$message_0186_0042_0000$$$
@say storage=sav1518_ran_0060
$$$message_0186_0042_0001$$$
@say storage=sav1518_ran_0070
$$$message_0186_0042_0002$$$
@pg
*page43|
@textoff
@play file=bgm61 time=0
@fadein file=07汎用ランサー02b time=400 method=crossfade
@texton
@r
@say storage=sav1518_ran_0080
$$$message_0186_0043_0000$$$
@say storage=sav1518_ran_0090
$$$message_0186_0043_0001$$$
@pg
*page44|
@r
$$$message_0186_0044_0000$$$
$$$message_0186_0044_0001$$$
@bg file=06汎用ランサー01_C time=300 rule=短冊細(左から) vague=256
@r
@say storage=sav1518_ran_0100
$$$message_0186_0044_0002$$$
@r
$$$message_0186_0044_0003$$$
$$$message_0186_0044_0004$$$
$$$message_0186_0044_0005$$$
@pg
*page45|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=シャッター下から vague=64
@texton
@r
@say storage=sav1518_sav_0240
$$$message_0186_0045_0000$$$
@say storage=sav1518_sav_0250
$$$message_0186_0045_0001$$$
@say storage=sav1518_sav_0260
$$$message_0186_0045_0002$$$
@pg
*page46|
@r
@say storage=sav1518_ran_0110
$$$message_0186_0046_0000$$$
@say storage=sav1518_ran_0120
$$$message_0186_0046_0001$$$
@bg file=06汎用ランサー01_F time=400 method=crossfade
@say storage=sav1518_ran_0130
$$$message_0186_0046_0002$$$
@pg
*page47|
@r
$$$message_0186_0047_0000$$$
$$$message_0186_0047_0001$$$
$$$message_0186_0047_0002$$$
@pg
*page48|
@r
$$$message_0186_0048_0000$$$
$$$message_0186_0048_0001$$$
$$$message_0186_0048_0002$$$
@r
$$$message_0186_0048_0003$$$
$$$message_0186_0048_0004$$$
@pg
*page49|
@bg file=02汎用セイバー01右_D time=400 rule=短冊細(右から) vague=256
@r
@say storage=sav1518_sav_0270
$$$message_0186_0049_0000$$$
@r
$$$message_0186_0049_0001$$$
@bg file=06汎用ランサー01b time=400 rule=短冊細(左から) vague=256
@r
@say storage=sav1518_ran_0140
$$$message_0186_0049_0002$$$
@pg
*page50|
@textoff
@quakeT time=5000 vmax=12 hmax=48
@se file=se087 nowait=true
@fadein file=07汎用ランサー02b time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=右から左へ vague=64
@se file=se164 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 flipud=true fliplr=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@flushover method=crossfade time=120
@se file=se126 nowait=true
@fadein file=07衝撃 time=400 rule=円形(外から中へ) vague=96
@se file=se112 nowait=true
@flushover rule=円形(中から外へ) vague=96 time=200
@se file=se111 nowait=true
@texton
@r
$$$message_0186_0050_0000$$$
$$$message_0186_0050_0001$$$
@r
$$$message_0186_0050_0002$$$
@pg
*page51|
@playstop time=3000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=1000
@interlude_end
@return
