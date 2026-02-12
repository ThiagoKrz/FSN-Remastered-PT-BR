@download id=0000445
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=8
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅) time=400 method=crossfade
@play file=bgm13 time=0
@say storage=sav0908_shi_0000
$$$message_0065_0000_0000$$$
@r
$$$message_0065_0000_0001$$$
$$$message_0065_0000_0002$$$
$$$message_0065_0000_0003$$$
@pg
*page1|
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@quakeT time=1200 vmax=30 hmax=18
@se file=se290 nowait=true
@fadein file=こぼれる血b time=100 method=crossfade fliplr=true flipud=true
@fadein file=こぼれる血 time=300 method=crossfade fliplr=true flipud=true
@flushover rule=クロスフェード time=300 vague=128
@texton
@say storage=sav0908_shi_0010
$$$message_0065_0001_0000$$$
$$$message_0065_0001_0001$$$
@pg
*page2|
@say storage=sav0908_shi_0020
$$$message_0065_0002_0000$$$
$$$message_0065_0002_0001$$$
$$$message_0065_0002_0002$$$
$$$message_0065_0002_0003$$$
@pg
*page3|
@textoff
@se file=se085 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=1200 vmax=30 hmax=0
@se file=se290 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade
@fadein file=こぼれる血b time=300 method=crossfade
@fadein file=red time=600 method=crossfade
@texton
@say storage=sav0908_shi_0030
$$$message_0065_0003_0000$$$
@r
$$$message_0065_0003_0001$$$
$$$message_0065_0003_0002$$$
@pg
*page4|
@say storage=sav0908_shi_0040
$$$message_0065_0004_0000$$$
@r
$$$message_0065_0004_0001$$$
$$$message_0065_0004_0002$$$
$$$message_0065_0004_0003$$$
@pg
*page5|
@textoff
@quakeT time=3500 vmax=28 hmax=0
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=上から下へ vague=64
@se file=se231 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade flipud=true
@fadein file=こぼれる血b time=400 method=crossfade flipud=true
@se file=se110 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se229 nowait=true
@se file=se066 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade fliplr=true flipud=true
@fadein file=こぼれる血b time=400 method=crossfade fliplr=true flipud=true
@fadein file=red time=300 method=crossfade
@texton
@say storage=sav0908_shi_0050
$$$message_0065_0005_0000$$$
$$$message_0065_0005_0001$$$
$$$message_0065_0005_0002$$$
$$$message_0065_0005_0003$$$
$$$message_0065_0005_0004$$$
@textoff
@flushover rule=走る感じ vague=64 time=200
@quakeT time=4000 vmax=20 hmax=0
@se file=se084 nowait=true
@fadein file=13汎用ライダー01(赤) time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@stopquake
@splinemovecomboT storage=13汎用ライダー01(赤) layer=base opacity=64 path=(219,221,2)(555,162,4) time=800 accel=-4
;@splinemovecomboT storage=13汎用ライダー01(赤) layer=base opacity=64 path=(219,251,2)(555,192,4) time=800 accel=-4
@superpose storage=01縦切りf fliplr=true flipud=true opacity=128
@se file=se101 nowait=true
@quakeT time=2000 vmax=20 hmax=0
@redraw rule=右から左へ vague=64 time=200
@superpose storage=01縦切りe flipud=true opacity=128
@se file=se101 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose storage=01縦切りd opacity=128
@se file=se113 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose storage=03連撃 opacity=168
@se file=se104 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose_off
@fadein file=13汎用ライダー01(赤) time=400 method=crossfade
@texton
@r
$$$message_0065_0005_0005$$$
@pg
*page6|
@textoff
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@quakeT time=2200 vmax=17 hmax=0
@se file=se066 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade
@fadein file=こぼれる血b time=300 method=crossfade
@fadein file=red time=600 method=crossfade
@se file=se083 nowait=true
@fadein file=13汎用ライダー01(赤) time=600 method=crossfade
@se file=se092 nowait=true
@texton
@say storage=sav0908_shi_0060
$$$message_0065_0006_0000$$$
@r
$$$message_0065_0006_0001$$$
$$$message_0065_0006_0002$$$
@pg
*page7|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=2000 vmax=26 hmax=10
;漆 この後hmax=105のshockがあるため、少し拡大
;@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@dash page=back cx=230 cy=308 imag=1 mag=1.5 opacity=255 wait=0 time=0 storage=i学園廊下(ブラー)-(真紅)
@transex time=200
@texton
@say storage=sav0908_shi_0070
$$$message_0065_0007_0000$$$
@r
$$$message_0065_0007_0001$$$
$$$message_0065_0007_0002$$$
$$$message_0065_0007_0003$$$
$$$message_0065_0007_0004$$$
@pg
*page8|
$$$message_0065_0008_0000$$$
$$$message_0065_0008_0001$$$
@pg
*page9|
@shock hmax=25 time=1000 count=-9
@say storage=sav0908_shi_0080
$$$message_0065_0009_0000$$$
@r
$$$message_0065_0009_0001$$$
$$$message_0065_0009_0002$$$
$$$message_0065_0009_0003$$$
@pg
*page10|
@shock hmax=105 time=500 count=-4
@say storage=sav0908_shi_0090
$$$message_0065_0010_0000$$$
@r
$$$message_0065_0010_0001$$$
$$$message_0065_0010_0002$$$
$$$message_0065_0010_0003$$$
@pg
*page11|
@say storage=sav0908_sin_0000
$$$message_0065_0011_0000$$$
@say storage=sav0908_sin_0010
$$$message_0065_0011_0001$$$
@r
$$$message_0065_0011_0002$$$
$$$message_0065_0011_0003$$$
@pg
*page12|
@textoff
@se file=se083 nowait=true
@flushover method=crossfade time=200
@quakeT time=800 vmax=10 hmax=20
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@texton
@r
$$$message_0065_0012_0000$$$
@r
$$$message_0065_0012_0001$$$
$$$message_0065_0012_0002$$$
@pg
*page13|
@textoff
@dashcomboT cx=478 cy=530 imag=1 mag=11 opacity=128 wait=0 time=200
;@dashcomboT cx=458 cy=530 imag=1 mag=10 opacity=128 wait=0 time=200
@quakeT time=800 vmax=52 hmax=8
@se file=se126 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@texton
@say storage=sav0908_shi_0100
$$$message_0065_0013_0000$$$
@r
$$$message_0065_0013_0001$$$
$$$message_0065_0013_0002$$$
@textoff
@se file=se083 nowait=true
;@splinemovecomboT storage=13汎用ライダー01(赤) layer=base opacity=64 path=(632,390,4)(441,238,4)(556,259,4) time=600 accel=-2
@splinemovecomboT storage=13汎用ライダー01(赤) layer=base opacity=64 path=(632,390,4)(441,238,4)(556,259,4) time=600 accel=-2
@cl_notrans pos=all
@ld_notrans file=ライダー01a(遠) pos=c index=5000
@shockT time=900 hmax=30 vmax=30 count=-3
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64 noclear=1
@se file=se092 nowait=true
@texton
@r
@say storage=sav0908_shi_0110
$$$message_0065_0013_0003$$$
@r
$$$message_0065_0013_0004$$$
@pg
*page14|
@say storage=sav0908_rad_0000
$$$message_0065_0014_0000$$$
$$$message_0065_0014_0001$$$
$$$message_0065_0014_0002$$$
@textoff
@se file=se083 nowait=true
;@dashcomboT cx=388 cy=157 imag=1 mag=3 opacity=96 wait=0 time=200
@dashcomboT cx=418 cy=187 imag=1 mag=3 opacity=96 wait=0 time=200
@flushover method=crossfade time=200
@se file=se087 nowait=true
@se file=se232 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@blackout rule=円形(中から外へ) vague=64 time=200
@playstop time=0 nowait=true
@texton
@r
@say storage=sav0908_rad_0010
$$$message_0065_0014_0003$$$
@r
$$$message_0065_0014_0004$$$
@pg
*page15|
@textoff
@se file=se038 nowait=true
@fadein file=red time=300 method=crossfade
@se file=se038 nowait=true
@quakeT time=2300 vmax=10 hmax=30
@se file=se231 nowait=true
@se file=se066 nowait=true
@fadein file=吹き出す血 time=100 method=crossfade
@se file=se039 nowait=true
@fadein file=吹き出す血b time=400 method=crossfade
@blackout rule=クロスフェード time=600 vague=64
@waitT canskip=false time=500
@se file=se104 nowait=true
@fadein file=45飛び降り(赤) time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@seloop file=se028
@texton
@say storage=sav0908_shi_0120
$$$message_0065_0015_0000$$$
$$$message_0065_0015_0001$$$
$$$message_0065_0015_0002$$$
$$$message_0065_0015_0003$$$
$$$message_0065_0015_0004$$$
@pg
*page16|
$$$message_0065_0016_0000$$$
@r
@say storage=sav0908_shi_0130
$$$message_0065_0016_0001$$$
@r
$$$message_0065_0016_0002$$$
$$$message_0065_0016_0003$$$
$$$message_0065_0016_0004$$$
@pg
*page17|
@say storage=sav0908_shi_0140
$$$message_0065_0017_0000$$$
$$$message_0065_0017_0001$$$
@bg file=red time=800 method=crossfade
$$$message_0065_0017_0002$$$
$$$message_0065_0017_0003$$$
@r
$$$message_0065_0017_0004$$$
@r
$$$message_0065_0017_0005$$$
@pg
*page18|
@r
$$$message_0065_0018_0000$$$
$$$message_0065_0018_0001$$$
$$$message_0065_0018_0002$$$
$$$message_0065_0018_0003$$$
@pg
*page19|
@say storage=sav0908_shi_0150
$$$message_0065_0019_0000$$$
@r
$$$message_0065_0019_0001$$$
$$$message_0065_0019_0002$$$
@pg
*page20|
@r
$$$message_0065_0020_0000$$$
$$$message_0065_0020_0001$$$
@r
$$$message_0065_0020_0002$$$
@r
$$$message_0065_0020_0003$$$
@pg
*page21|
@say storage=sav0908_shi_0160
$$$message_0065_0021_0000$$$
@r
$$$message_0065_0021_0001$$$
$$$message_0065_0021_0002$$$
$$$message_0065_0021_0003$$$
@pg
*page22|
@r
$$$message_0065_0022_0000$$$
$$$message_0065_0022_0001$$$
$$$message_0065_0022_0002$$$
@pg
*page23|
@r
$$$message_0065_0023_0000$$$
@r
$$$message_0065_0023_0001$$$
@sestop file=se028 nowait=true
@r
@return
