@download id=0000507
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(深夜) time=400 method=crossfade
@r
$$$message_0138_0000_0000$$$
$$$message_0138_0000_0001$$$
@pg
*page1|
@play file=bgm61 time=0
@say storage=sav1302_shi_0000
$$$message_0138_0001_0000$$$
@ld pos=right file=イリヤ09a(中) index=2000 time=400 method=crossfade
@say storage=sav1302_iri_0000
$$$message_0138_0001_0001$$$
@pg
*page2|
@ld pos=left file=凛私服06a(中) index=1000 time=400 method=crossfade
@say storage=sav1302_rin_0000
$$$message_0138_0002_0000$$$
@pg
*page3|
@textoff
@ld_auto pos=left file=凛私服06e(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=イリヤ07b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1302_iri_0010
$$$message_0138_0003_0000$$$
@say storage=sav1302_iri_0020
$$$message_0138_0003_0001$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0138_0003_0002$$$
@pg
*page4|
@say storage=sav1302_iri_0030
$$$message_0138_0004_0000$$$
$$$message_0138_0004_0001$$$
@pg
*page5|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1302_rin_0010
$$$message_0138_0005_0000$$$
@pg
*page6|
@say storage=sav1302_shi_0010
$$$message_0138_0006_0000$$$
$$$message_0138_0006_0001$$$
$$$message_0138_0006_0002$$$
@pg
*page7|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1302_rin_0011
$$$message_0138_0007_0000$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1302_sav_0000
$$$message_0138_0007_0001$$$
$$$message_0138_0007_0002$$$
@pg
*page8|
@textoff
@i2i_fastT file=i縁側(窓開)-(深夜)
@ldallT l=竜牙兵02a(遠) r=竜牙兵03a(遠) lc=竜牙兵03a(中) rc=竜牙兵01a(中) il=1000 ir=2000 ilc=13000 irc=14000 method=crossfade time=400
@play file=bgm13 time=0
@texton
@r
$$$message_0138_0008_0000$$$
$$$message_0138_0008_0001$$$
@pg
*page9|
@textoff
@se file=se083 nowait=true
@fadein file=01縦切りb time=400 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
$$$message_0138_0009_0000$$$
$$$message_0138_0009_0001$$$
@pg
*page10|
@textoff
@redT rule=円形(中から外へ) time=300 vague=64
@se file=se104 nowait=true
@fadein file=red time=400 method=crossfade
@se file=se150 nowait=true
@condoffT rule=クロスフェード time=0 vague=64
@se file=se114 nowait=true
@texton
@say storage=sav1302_shi_0030
$$$message_0138_0010_0000$$$
$$$message_0138_0010_0001$$$
$$$message_0138_0010_0002$$$
$$$message_0138_0010_0003$$$
@pg
*page11|
@textoff
@se file=se110 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=64
@texton
$$$message_0138_0011_0000$$$
$$$message_0138_0011_0001$$$
$$$message_0138_0011_0002$$$
$$$message_0138_0011_0003$$$
$$$message_0138_0011_0004$$$
$$$message_0138_0011_0005$$$
@pg
*page12|
@textoff
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@quakeT time=1500 vmax=24 hmax=10
@se file=se103 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@fadein file=i縁側(窓開)-(深夜) time=1000 method=crossfade
@se file=se211 nowait=true
@texton
@say storage=sav1302_shi_0040
$$$message_0138_0012_0000$$$
$$$message_0138_0012_0001$$$
$$$message_0138_0012_0002$$$
@textoff
@se file=se085 nowait=true
@playstop time=300 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true
@se file=se290 nowait=true
@quakeT time=1000 vmax=56 hmax=10
@se file=se295 nowait=true
@se file=se153 nowait=true
@texton
@r
$$$message_0138_0012_0003$$$
@pg
*page13|
@textoff
@play file=bgm72 time=0
@fadein file=i縁側(窓開)-(深夜) time=300 rule=走る感じ(右から)
@se file=se575 nowait=true
@ld_auto pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1302_sav_0010
$$$message_0138_0013_0000$$$
@say storage=sav1302_shi_0050
$$$message_0138_0013_0001$$$
@pg
*page14|
@textoff
@ld_auto pos=center file=セイバー鎧01b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー鎧02b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1302_sav_0020
$$$message_0138_0014_0000$$$
$$$message_0138_0014_0001$$$
$$$message_0138_0014_0002$$$
@pg
*page15|
@ld pos=center file=セイバー鎧02a(中) index=5000 time=400 method=crossfade
@say storage=sav1302_sav_0021
$$$message_0138_0015_0000$$$
@say storage=sav1302_shi_0061
$$$message_0138_0015_0001$$$
@pg
*page16|
$$$message_0138_0016_0000$$$
$$$message_0138_0016_0001$$$
@pg
*page17|
@ld pos=center file=セイバー鎧04d(中) index=5000 time=400 method=crossfade
@say storage=sav1302_sav_0040
$$$message_0138_0017_0000$$$
@pg
*page18|
@textoff
@seloop file=se056 time=0 nowait=true
@cl_auto pos=all index=5000 time=400 method=crossfade
@imageex storage=竜牙兵01a(遠) page=fore visible=true layer=0 left=100 top=250 opacity=0
@imageex storage=竜牙兵02a(遠) page=fore visible=true layer=1 left=-20 top=300 opacity=0
@imageex storage=竜牙兵03a(遠) page=fore visible=true layer=2 left=500 top=400 opacity=0
@imageex storage=竜牙兵02a(中) page=fore visible=true layer=3 left=400 top=200 opacity=0
@imageex storage=竜牙兵03a(中) page=fore visible=true layer=4 left=90 top=400 opacity=0
@se file=se037 nowait=true
@move layer=0 path=(50,140,255) time=800 accel=-2
@move layer=1 path=(-60,170,255) time=400 accel=-2
@move layer=2 path=(550,230,255) time=700 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=3 path=(380,30,255) time=600 accel=-2
@wm canskip=false
@move layer=4 path=(85,230,255) time=1000 accel=-2
@wm canskip=false
@texton
@say storage=sav1302_shi_0070
$$$message_0138_0018_0000$$$
@r
$$$message_0138_0018_0001$$$
$$$message_0138_0018_0002$$$
$$$message_0138_0018_0003$$$
$$$message_0138_0018_0004$$$
@pg
*page19|
@say storage=sav1302_sav_0050
$$$message_0138_0019_0000$$$
@say storage=sav1302_shi_0080
$$$message_0138_0019_0001$$$
$$$message_0138_0019_0002$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1500 vmax=0 hmax=30
@cl_notrans pos=all
@se file=se037 nowait=true
@ld_notrans file=竜牙兵03a(近) pos=lc index=3000
@fadein file=i縁側(窓開)-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sav1302_shi_0090
$$$message_0138_0019_0003$$$
@r
$$$message_0138_0019_0004$$$
@textoff
@se file=se085 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se072 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@quakeT time=3000 vmax=0 hmax=30
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se085 nowait=true
@fadein file=02横切りb time=200 rule=右から左へ vague=64
@se file=se067 nowait=true
@se file=se075 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se file=se083 nowait=true
@fadein file=01縦切りb time=200 method=crossfade fliplr=true
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se284 nowait=true
@flushover rule=クロスフェード time=300 vague=64
@se file=se290 nowait=true
@se file=se153 nowait=true
@se file=se109 nowait=true
@dashcomboT storage=13弾き layer=base fliplr=true flipud=true cx=590 cy=220 imag=4 mag=8 rot=0.5 opacity=128 wait=0 time=200
;@dashcomboT storage=13弾き layer=base fliplr=true flipud=true cx=600 cy=200 imag=4 mag=8 rot=0.5 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@blackout rule=クロスフェード time=1200 vague=64
@texton
$$$message_0138_0019_0005$$$
@pg
*page20|
@textoff
@se file=se084 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64
@quakeT time=2000 vmax=12 hmax=24
@se file=se075 nowait=true
@se file=se153 nowait=true
@blackout rule=左から右へ time=400 vague=64
@texton
$$$message_0138_0020_0000$$$
$$$message_0138_0020_0001$$$
$$$message_0138_0020_0002$$$
$$$message_0138_0020_0003$$$
@pg
*page21|
@r
$$$message_0138_0021_0000$$$
$$$message_0138_0021_0001$$$
@pg
*page22|
@textoff
@fadein file=i縁側(窓開)-(深夜) time=300 rule=シャッター左から vague=64
@imageex storage=竜牙兵02a(遠) page=fore visible=true layer=0 left=200 top=250 opacity=0
@imageex storage=竜牙兵01a(遠) page=fore visible=true layer=1 left=-120 top=300 opacity=0
@imageex storage=竜牙兵03a(遠) page=fore visible=true layer=2 left=500 top=400 opacity=0
@imageex storage=竜牙兵03a(中) page=fore visible=true layer=3 left=50 top=200 opacity=0
@imageex storage=竜牙兵01a(中) page=fore visible=true layer=4 left=90 top=100 opacity=0
@se file=se037 nowait=true
@move layer=0 path=(220,170,255) time=800 accel=-2
@move layer=1 path=(-160,170,255) time=400 accel=-2
@move layer=2 path=(550,230,255) time=700 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=3 path=(50,60,255) time=600 accel=-2
@wm canskip=false
@move layer=4 path=(185,50,255) time=800 accel=-3
@wm canskip=false
@texton
@say storage=sav1302_shi_0100
$$$message_0138_0022_0000$$$
@r
$$$message_0138_0022_0001$$$
$$$message_0138_0022_0002$$$
$$$message_0138_0022_0003$$$
$$$message_0138_0022_0004$$$
@pg
*page23|
@r
$$$message_0138_0023_0000$$$
$$$message_0138_0023_0001$$$
@pg
*page24|
@textoff
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ vague=64
@waitT canskip=false time=300
@se file=se083 nowait=true
@quakeT time=800 vmax=20 hmax=0
@fadein file=02汎用セイバー01右b time=200 rule=走る感じ vague=64
@fadein file=02汎用セイバー01右(聖剣) time=400 method=crossfade
@texton
$$$message_0138_0024_0000$$$
$$$message_0138_0024_0001$$$
$$$message_0138_0024_0002$$$
@pg
*page25|
@say storage=sav1302_shi_0110
$$$message_0138_0025_0000$$$
@textoff
@se file=se085 nowait=true
@flushover rule=走る感じ(右から) time=200
@se file=se075 nowait=true
@se file=se153 nowait=true
@texton
@r
$$$message_0138_0025_0001$$$
@pg
*page26|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧03a(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=400 rule=走る感じ noclear=1
@texton
@say storage=sav1302_sav_0060
$$$message_0138_0026_0000$$$
@textoff
@se file=se085 nowait=true
@quakeT time=1000 vmax=0 hmax=30
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se075 nowait=true
@se file=se153 nowait=true
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14a(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1302_shi_0120
$$$message_0138_0026_0001$$$
@pg
*page27|
@textoff
@se file=se085 nowait=true
@quakeT time=1000 vmax=0 hmax=30
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se075 nowait=true
@se file=se153 nowait=true
@cl_notrans pos=all
@ld_notrans file=セイバー鎧01a(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1302_sav_0070
$$$message_0138_0027_0000$$$
@say storage=sav1302_sav_0080
$$$message_0138_0027_0001$$$
@pg
*page28|
@say storage=sav1302_shi_0130
$$$message_0138_0028_0000$$$
@textoff
@se file=se085 nowait=true
@quakeT time=1000 vmax=0 hmax=30
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se075 nowait=true
@se file=se153 nowait=true
@cl_notrans pos=all
@ld_notrans file=セイバー鎧02b(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1302_sav_0090
$$$message_0138_0028_0001$$$
@pg
*page29|
$$$message_0138_0029_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0138_0029_0001$$$
$$$message_0138_0029_0002$$$
@pg
*page30|
$$$message_0138_0030_0000$$$
$$$message_0138_0030_0001$$$
@sestop time=1000 nowait=true
@setbgmnonstopmode enable=true
@r
$$$message_0138_0030_0002$$$
@return
