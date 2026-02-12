@download id=0000457
@eval exp="sf.scriptresname = 'セイバールート十日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=2
@cm
@rclick call=true
@textoff
@seloop file=se009 time=1000
@fadein file=o駅前パーク-(夜) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0208_0000_0000$$$
@r
$$$message_0208_0000_0001$$$
$$$message_0208_0000_0002$$$
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0000
$$$message_0208_0001_0000$$$
@say storage=sav1002_shi_0000
$$$message_0208_0001_0001$$$
@pg
*page2|
$$$message_0208_0002_0000$$$
$$$message_0208_0002_0001$$$
$$$message_0208_0002_0002$$$
@pg
*page3|
@say storage=sav1002_shi_0010
$$$message_0208_0003_0000$$$
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0010
$$$message_0208_0003_0001$$$
@pg
*page4|
@textoff
@monocroT target=bg time=0
@se file=se028 nowait=true
@waveT time=300 wavetype=0
@condoffT target=all time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0208_0004_0000$$$
$$$message_0208_0004_0001$$$
$$$message_0208_0004_0002$$$
@pg
*page5|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0020
$$$message_0208_0005_0000$$$
@say storage=sav1002_shi_0020
$$$message_0208_0005_0001$$$
@say storage=sav1002_sav_0030
$$$message_0208_0005_0002$$$
@pg
*page6|
$$$message_0208_0006_0000$$$
$$$message_0208_0006_0001$$$
@pg
*page7|
@say storage=sav1002_shi_0030
$$$message_0208_0007_0000$$$
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
$$$message_0208_0007_0001$$$
$$$message_0208_0007_0002$$$
@pg
*page8|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0040
$$$message_0208_0008_0000$$$
$$$message_0208_0008_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0208_0008_0002$$$
@pg
*page9|
@textoff
@sestop file=se009 time=2500 nowait=true
@seloop file=se005 time=3000
@a2aT file=oビル街(窓まばら)-(夜)
@texton
$$$message_0208_0009_0000$$$
$$$message_0208_0009_0001$$$
@pg
*page10|
$$$message_0208_0010_0000$$$
$$$message_0208_0010_0001$$$
@pg
*page11|
@textoff
@negaT target=all time=100
@se file=se028 nowait=true
@condoffT target=all time=400
@texton
$$$message_0208_0011_0000$$$
$$$message_0208_0011_0001$$$
$$$message_0208_0011_0002$$$
@noise opacity=128
@say storage=sav1002_shi_0040
$$$message_0208_0011_0003$$$
$$$message_0208_0011_0004$$$
@stopnoise
$$$message_0208_0011_0005$$$
@pg
*page12|
@say storage=sav1002_shi_0050
$$$message_0208_0012_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0050
$$$message_0208_0012_0001$$$
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0208_0013_0000$$$
$$$message_0208_0013_0001$$$
@r
$$$message_0208_0013_0002$$$
$$$message_0208_0013_0003$$$
@pg
*page14|
@textoff
@se file=se092 nowait=true
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1002_sav_0060
$$$message_0208_0014_0000$$$
@say storage=sav1002_shi_0060
$$$message_0208_0014_0001$$$
@pg
*page15|
@textoff
@play file=bgm09 time=0
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0208_0015_0000$$$
$$$message_0208_0015_0001$$$
@textoff
@sestop file=se005 time=100 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 method=crossfade fliplr=true
@flushover rule=クロスフェード time=100 vague=64
@quakeT time=1500 vmax=22 hmax=8
@se file=se111 nowait=true
@fadein file=06火花b time=400 method=crossfade fliplr=true
@fadein file=oビル街(窓まばら)-(夜) time=600 method=crossfade
@texton
@r
$$$message_0208_0015_0002$$$
@pg
*page16|
@say storage=sav1002_shi_0070
$$$message_0208_0016_0000$$$
@r
@textoff
@blackout rule=走る感じ(上から) vague=64 time=300
;@splinemovecomboT storage=o駅前パーク-(夜) layer=base opacity=128 path=(450,100,3)(450,50,5) time=1000 accel=-4
@splinemovecomboT storage=o駅前パーク-(夜) layer=base opacity=128 path=(480,100,3)(480,50,5) time=1000 accel=-4
@texton
$$$message_0208_0016_0001$$$
$$$message_0208_0016_0002$$$
$$$message_0208_0016_0003$$$
@pgnl
@textoff
@imageex storage=13汎用ライダー01 page=fore visible=true layer=0 left=0 top=0 opacity=0
@move layer=0 path=(0,0,128) time=800 accel=-2
@wm canskip=false
@texton
@say storage=sav1002_shi_0080
$$$message_0208_0016_0004$$$
@r
$$$message_0208_0016_0005$$$
$$$message_0208_0016_0006$$$
@pgnl
@say storage=sav1002_rad_0000
$$$message_0208_0016_0007$$$
@r
$$$message_0208_0016_0008$$$
$$$message_0208_0016_0009$$$
$$$message_0208_0016_0010$$$
$$$message_0208_0016_0011$$$
@pgnl
@textoff
@blackout method=crossfade time=200
@shockT hmax=40 time=600 count=-3
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08a(中) pos=c index=5000
@se file=se017 nowait=true
@fadein file=oビル街(窓まばら)-(夜) time=400 rule=短冊(上から) vague=255 noclear=1
@texton
$$$message_0208_0016_0012$$$
$$$message_0208_0016_0013$$$
@pg
*page17|
@say storage=sav1002_shi_0090
$$$message_0208_0017_0000$$$
@say storage=sav1002_sav_0070
$$$message_0208_0017_0001$$$
@say storage=sav1002_shi_0100
$$$message_0208_0017_0002$$$
@textoff
@se file=se092 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
$$$message_0208_0017_0003$$$
$$$message_0208_0017_0004$$$
@pg
*page18|
@say storage=sav1002_shi_0110
$$$message_0208_0018_0000$$$
@r
$$$message_0208_0018_0001$$$
@pg
*page19|
$$$message_0208_0019_0000$$$
$$$message_0208_0019_0001$$$
@pg
*page20|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se084 nowait=true
@fadein file=01縦切り time=200 flipud=true rule=走る感じ vague=64
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@flushover method=crossfade time=200
@se file=se111 nowait=true
@fadein file=oビル街(窓まばら)-(夜) time=800 method=crossfade
@texton
@setbgmnonstopmode enable=true
$$$message_0208_0020_0000$$$
$$$message_0208_0020_0001$$$
$$$message_0208_0020_0002$$$
@r
@return
