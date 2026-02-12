@download id=0000286
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=33
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@seloop file=se006
@fadein file=01空・曇り(夜) time=800 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
$$$message_0422_0000_0000$$$
@r
$$$message_0422_0000_0001$$$
$$$message_0422_0000_0002$$$
@pg
*page1|
@say storage=rin1433_rin_0000
$$$message_0422_0001_0000$$$
@se file=se209 nowait=true
@r
$$$message_0422_0001_0001$$$
$$$message_0422_0001_0002$$$
@r
$$$message_0422_0001_0003$$$
$$$message_0422_0001_0004$$$
@pg
*page2|
@textoff
@sestop file=se006 nowait=true
@se file=se342 nowait=true
@play file=bgm10 time=0
@quakeT time=800 vmax=36 hmax=10
@se file=se277 nowait=true
@fadein file=12肉塊化慎二b time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=299 cy=237 mag=1.5 rot=+0.0 opacity=128 time=150
@fadein file=12肉塊化慎二b time=100 rule=円形(中から外へ) vague=64
@quakeT time=1500 vmax=26 hmax=10
@fadein file=12肉塊化慎二b time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@dashcomboT cx=590 cy=364 mag=1.3 rot=+0.0 opacity=128 time=150
@fadein file=12肉塊化慎二b time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@blackout method=crossfade time=200
@se file=se273 nowait=true
@splinemovecomboT storage=o境内池(肉塊)-(火) layer=base opacity=188 path=(0,240,2)(800,240,2) time=3000
@haze page=back layer=base upper=90 lower=490 upperpow=0.3 lowerpow=0.2 center=250 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=1000 method=crossfade
@quakeT time=1400 vmax=6 hmax=2
@texton
@r
@say storage=rin1433_shi_0000
$$$message_0422_0002_0000$$$
@r
$$$message_0422_0002_0001$$$
$$$message_0422_0002_0002$$$
@pgnl
@r
$$$message_0422_0002_0003$$$
$$$message_0422_0002_0004$$$
$$$message_0422_0002_0005$$$
@pgnl
@say storage=rin1433_shi_0010
$$$message_0422_0002_0006$$$
@black rule=シャッター左から vague=64 time=300
@stophaze
@r
$$$message_0422_0002_0007$$$
$$$message_0422_0002_0008$$$
$$$message_0422_0002_0009$$$
$$$message_0422_0002_0010$$$
$$$message_0422_0002_0011$$$
@pg
*page3|
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=11悪意 time=300 method=crossfade
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=11悪意 time=400 method=crossfade
@blackout method=crossfade time=800
@texton
@say storage=rin1433_shi_0020
$$$message_0422_0003_0000$$$
$$$message_0422_0003_0001$$$
$$$message_0422_0003_0002$$$
@bg file=17死の呪詛(呪) time=400 method=crossfade
@r
$$$message_0422_0003_0003$$$
@pg
*page4|
@textoff
@fadein file=17死の呪詛・全画面(呪) time=400 method=crossfade
@fadein file=17死の呪詛・全画面b(呪) time=400 method=crossfade
@fadein file=17死の呪詛・全画面c(呪) time=400 method=crossfade
@redT target=all method=crossfade time=400
@fadein file=o境内池(肉塊)-(火) time=800 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
@say storage=rin1433_shi_0030
$$$message_0422_0004_0000$$$
@r
$$$message_0422_0004_0001$$$
$$$message_0422_0004_0002$$$
$$$message_0422_0004_0003$$$
$$$message_0422_0004_0004$$$
@pg
*page5|
$$$message_0422_0005_0000$$$
$$$message_0422_0005_0001$$$
@pg
*page6|
@ld pos=right file=凛私服16b(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0010
$$$message_0422_0006_0000$$$
@say storage=rin1433_rin_0020
$$$message_0422_0006_0001$$$
@pg
*page7|
@say storage=rin1433_shi_0040
$$$message_0422_0007_0000$$$
@ld pos=right file=凛私服07b腕A(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0030
$$$message_0422_0007_0001$$$
@pg
*page8|
@say storage=rin1433_shi_0050
$$$message_0422_0008_0000$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0422_0008_0001$$$
$$$message_0422_0008_0002$$$
$$$message_0422_0008_0003$$$
@pg
*page9|
$$$message_0422_0009_0000$$$
$$$message_0422_0009_0001$$$
$$$message_0422_0009_0002$$$
@pg
*page10|
@say storage=rin1433_shi_0060
$$$message_0422_0010_0000$$$
@say storage=rin1433_rin_0040
$$$message_0422_0010_0001$$$
$$$message_0422_0010_0002$$$
@pg
*page11|
$$$message_0422_0011_0000$$$
$$$message_0422_0011_0001$$$
@r
@say storage=rin1433_shi_0070
$$$message_0422_0011_0002$$$
@r
$$$message_0422_0011_0003$$$
@pg
*page12|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0050
$$$message_0422_0012_0000$$$
@say storage=rin1433_rin_0060
$$$message_0422_0012_0001$$$
@pg
*page13|
@say storage=rin1433_shi_0080
$$$message_0422_0013_0000$$$
@pg
*page14|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0070
$$$message_0422_0014_0000$$$
@pg
*page15|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0080
$$$message_0422_0015_0000$$$
@say storage=rin1433_rin_0090
$$$message_0422_0015_0001$$$
@say storage=rin1433_rin_0100
$$$message_0422_0015_0002$$$
@say storage=rin1433_rin_0110
$$$message_0422_0015_0003$$$
@pg
*page16|
@say storage=rin1433_shi_0090
$$$message_0422_0016_0000$$$
@pg
*page17|
@r
$$$message_0422_0017_0000$$$
$$$message_0422_0017_0001$$$
@pg
*page18|
@say storage=rin1433_shi_0100
$$$message_0422_0018_0000$$$
@pg
*page19|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0120
$$$message_0422_0019_0000$$$
@pg
*page20|
@say storage=rin1433_shi_0110
$$$message_0422_0020_0000$$$
@r
$$$message_0422_0020_0001$$$
$$$message_0422_0020_0002$$$
@pg
*page21|
@ld pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0130
$$$message_0422_0021_0000$$$
@pg
*page22|
@say storage=rin1433_shi_0120
$$$message_0422_0022_0000$$$
@se file=se092
@r
$$$message_0422_0022_0001$$$
@pg
*page23|
@textoff
@ld_auto pos=right file=凛私服16d(中) index=2000 time=400 method=crossfade
@playstop time=800 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@r
@r
@r
@r
@say storage=rin1433_gil_0000
$$$message_0422_0023_0000$$$
@say storage=rin1433_gil_0010
$$$message_0422_0023_0001$$$
@pg
*page24|
@r
@play file=bgm71 time=800
$$$message_0422_0024_0000$$$
@bg file=23汎用ギル私服01b time=200 rule=走る感じ vague=64
$$$message_0422_0024_0001$$$
@pg
*page25|
@say storage=rin1433_rin_0140
$$$message_0422_0025_0000$$$
@pg
*page26|
@r
$$$message_0422_0026_0000$$$
$$$message_0422_0026_0001$$$
@pg
*page27|
@r
$$$message_0422_0027_0000$$$
$$$message_0422_0027_0001$$$
$$$message_0422_0027_0002$$$
$$$message_0422_0027_0003$$$
@pg
*page28|
@say storage=rin1433_gil_0020
$$$message_0422_0028_0000$$$
@r
$$$message_0422_0028_0001$$$
$$$message_0422_0028_0002$$$
$$$message_0422_0028_0003$$$
@pg
*page29|
@say storage=rin1433_gil_0030
$$$message_0422_0029_0000$$$
@say storage=rin1433_gil_0040
$$$message_0422_0029_0001$$$
@pg
*page30|
@say storage=rin1433_shi_0130
$$$message_0422_0030_0000$$$
$$$message_0422_0030_0001$$$
$$$message_0422_0030_0002$$$
@r
$$$message_0422_0030_0003$$$
$$$message_0422_0030_0004$$$
@r
$$$message_0422_0030_0005$$$
@pg
*page31|
@textoff
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=400 rule=走る感じ vague=64 noclear=1
@retainHaze
@ld_auto pos=center file=ギル私服01a(遠) index=5000 time=300 method=crossfade
@texton
@say storage=rin1433_gil_0050
$$$message_0422_0031_0000$$$
@say storage=rin1433_gil_0060
$$$message_0422_0031_0001$$$
@say storage=rin1433_gil_0070
$$$message_0422_0031_0002$$$
@pgnl
@say storage=rin1433_shi_0140
$$$message_0422_0031_0003$$$
$$$message_0422_0031_0004$$$
$$$message_0422_0031_0005$$$
$$$message_0422_0031_0006$$$
@pgnl
@say storage=rin1433_shi_0150
$$$message_0422_0031_0007$$$
@textoff
@retainHaze
@cl_auto pos=center index=5000 time=300 method=crossfade
@retainHaze
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1433_rin_0150
$$$message_0422_0031_0008$$$
@pgnl
$$$message_0422_0031_0009$$$
$$$message_0422_0031_0010$$$
@pgnl
@retainHaze
@textoff
@ld_auto pos=left file=ギル私服01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1433_gil_0080
$$$message_0422_0031_0011$$$
@r
$$$message_0422_0031_0012$$$
$$$message_0422_0031_0013$$$
@pgnl
@retainHaze
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
@say storage=rin1433_shi_0160
$$$message_0422_0031_0014$$$
@retainHaze
@textoff
@ld_auto pos=center file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1433_rin_0160
$$$message_0422_0031_0015$$$
@say storage=rin1433_rin_0170
$$$message_0422_0031_0016$$$
@pgnl
@say storage=rin1433_shi_0170
$$$message_0422_0031_0017$$$
@retainHaze
@textoff
@ld_auto pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1433_rin_0180
$$$message_0422_0031_0018$$$
@pgnl
@textoff
@se file=se089 nowait=true
@retainHaze
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
@r
$$$message_0422_0031_0019$$$
$$$message_0422_0031_0020$$$
@pgnl
@textoff
@retainHaze
@ld_auto pos=center file=ギル私服04a(遠) index=5000 time=400 method=crossfade
@shockT hmax=15 time=1000 count=9
@texton
@say storage=rin1433_gil_0090
$$$message_0422_0031_0021$$$
@say storage=rin1433_gil_0100
$$$message_0422_0031_0022$$$
@r
$$$message_0422_0031_0023$$$
$$$message_0422_0031_0024$$$
@pgnl
@say storage=rin1433_shi_0180
$$$message_0422_0031_0025$$$
@retainHaze
@textoff
@ld_auto pos=center file=ギル私服02c(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1433_gil_0110
$$$message_0422_0031_0026$$$
@say storage=rin1433_gil_0120
$$$message_0422_0031_0027$$$
@pgnl
@textoff
@retainHaze
@cl_auto pos=center index=5000 time=300 method=crossfade
@retainHaze
@ldallT l=ギル私服01a(遠) r=凛私服07c腕B(遠) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1433_rin_0190
$$$message_0422_0031_0028$$$
@say storage=rin1433_rin_0200
$$$message_0422_0031_0029$$$
@pgnl
@retainHaze
@textoff
@cl_auto pos=right index=2000 time=400 rule=走る感じ vague=64
@texton
$$$message_0422_0031_0030$$$
$$$message_0422_0031_0031$$$
@pgnl
@retainHaze
@textoff
@ld_auto pos=left file=ギル私服02a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rin1433_gil_0130
$$$message_0422_0031_0032$$$
@say storage=rin1433_gil_0140
$$$message_0422_0031_0033$$$
@r
@say storage=rin1433_shi_0190
$$$message_0422_0031_0034$$$
@textoff
@se file=se084 nowait=true
@fadein file=01縦切りf flipud=true time=200 rule=走る感じ vague=64
@texton
@stophaze
@r
$$$message_0422_0031_0035$$$
$$$message_0422_0031_0036$$$
@pg
*page32|
@textoff
@superpose storage=08魔力回路c flipud=true opacity=64
@quakeT time=1400 vmax=10 hmax=40
@se file=se088
@se file=se101
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@superpose_off
@fadein file=01縦切りe time=200 method=crossfade fliplr=true flipud=true
@se file=se126
@flushover method=crossfade time=100
@texton
@r
@say storage=rin1433_shi_0200
$$$message_0422_0032_0000$$$
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=800 method=crossfade
@texton
@r
$$$message_0422_0032_0001$$$
@pgnl
@shock hmax=20 time=600 count=-2
@say storage=rin1433_shi_0210
$$$message_0422_0032_0002$$$
@r
$$$message_0422_0032_0003$$$
$$$message_0422_0032_0004$$$
$$$message_0422_0032_0005$$$
$$$message_0422_0032_0006$$$
@pgnl
@retainHaze
@textoff
@ld_auto pos=center file=ギル私服05a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1433_gil_0150
$$$message_0422_0032_0007$$$
@r
$$$message_0422_0032_0008$$$
$$$message_0422_0032_0009$$$
$$$message_0422_0032_0010$$$
@pgnl
@say storage=rin1433_rin_0210
$$$message_0422_0032_0011$$$
$$$message_0422_0032_0012$$$
$$$message_0422_0032_0013$$$
@pgnl
@say storage=rin1433_shi_0220
$$$message_0422_0032_0014$$$
@r
$$$message_0422_0032_0015$$$
@r
@say storage=rin1433_rin_0220
$$$message_0422_0032_0016$$$
@se file=se063
@se file=se080 nowait=true
$$$message_0422_0032_0017$$$
$$$message_0422_0032_0018$$$
@pgnl
@say storage=rin1433_shi_0230
$$$message_0422_0032_0019$$$
@r
$$$message_0422_0032_0020$$$
$$$message_0422_0032_0021$$$
@pgnl
@say storage=rin1433_shi_0231
$$$message_0422_0032_0022$$$
@r
$$$message_0422_0032_0023$$$
$$$message_0422_0032_0024$$$
$$$message_0422_0032_0025$$$
@pgnl
@retainHaze
@textoff
@ld_auto pos=center file=ギル私服01a(遠) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1433_gil_0170
$$$message_0422_0032_0026$$$
@say storage=rin1433_gil_0180
$$$message_0422_0032_0027$$$
@textoff
@stophaze
@dashcomboT storage=23汎用ギル私服01 layer=base cx=232 cy=98 imag=3 mag=3 irot=-0.2 rot=-0.22 opacity=128 wait=0 time=1000 accel=-4
;@dashcomboT storage=23汎用ギル私服01 layer=base cx=232 cy=78 imag=3 mag=3 irot=-0.2 rot=-0.22 opacity=128 wait=0 time=1000 accel=-4
@dashcomboT storage=23汎用ギル私服01 fliplr=true layer=base cx=634 cy=390 imag=3 mag=3 irot=0.2 rot=0.22 opacity=128 wait=0 time=1000 accel=-4
;@dashcomboT storage=23汎用ギル私服01 fliplr=true layer=base cx=634 cy=360 imag=3 mag=3 irot=0.2 rot=0.22 opacity=128 wait=0 time=1000 accel=-4
@texton
@r
$$$message_0422_0032_0028$$$
$$$message_0422_0032_0029$$$
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル私服03a(遠) pos=c index=5000
@playstop time=5000 nowait=true
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=400 method=crossfade noclear=1
@texton
@r
@say storage=rin1433_gil_0190
$$$message_0422_0032_0030$$$
@say storage=rin1433_gil_0200
$$$message_0422_0032_0031$$$
@say storage=rin1433_gil_0210
$$$message_0422_0032_0032$$$
@se file=se060 nowait=true
@r
$$$message_0422_0032_0033$$$
@pgnl
@flushover method=crossfade time=400
@stophaze
@textoff
@blackout method=crossfade time=3000
@return
