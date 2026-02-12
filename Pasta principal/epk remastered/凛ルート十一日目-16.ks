@download id=0000196
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=16
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i凛の寝室-(夜) time=1000 method=crossfade
@se file=se077 nowait=true
@quakeT time=1000 vmax=12 hmax=8
@flickerT time=300 count=2
@seloop file=se253
@texton
$$$message_0348_0000_0000$$$
@r
@say storage=rin1116_shi_0000
$$$message_0348_0000_0001$$$
@r
$$$message_0348_0000_0002$$$
$$$message_0348_0000_0003$$$
$$$message_0348_0000_0004$$$
$$$message_0348_0000_0005$$$
@pg
*page1|
@say storage=rin1116_shi_0010
$$$message_0348_0001_0000$$$
@r
$$$message_0348_0001_0001$$$
$$$message_0348_0001_0002$$$
@pg
*page2|
@black method=crossfade time=400
@r
@r
@r
@r
@r
@say storage=rin1116_rin_0000
$$$message_0348_0002_0000$$$
@pg
*page3|
@white method=crossfade time=200
@say storage=rin1116_shi_0020
$$$message_0348_0003_0000$$$
$$$message_0348_0003_0001$$$
$$$message_0348_0003_0002$$$
@r
@textoff
@se file=se077 nowait=true
@fadein file=i凛の寝室-(夜) time=400 method=crossfade
@quakeT time=1000 vmax=12 hmax=8
@flickerT time=300 count=2
@texton
@say storage=rin1116_shi_0030
$$$message_0348_0003_0003$$$
@r
$$$message_0348_0003_0004$$$
@pg
*page4|
@say storage=rin1116_shi_0040
$$$message_0348_0004_0000$$$
@r
$$$message_0348_0004_0001$$$
$$$message_0348_0004_0002$$$
$$$message_0348_0004_0003$$$
$$$message_0348_0004_0004$$$
@pg
*page5|
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@se file=se216 nowait=true
@texton
@say storage=rin1116_shi_0050
$$$message_0348_0005_0000$$$
@r
$$$message_0348_0005_0001$$$
$$$message_0348_0005_0002$$$
$$$message_0348_0005_0003$$$
@pg
*page6|
@textoff
@se file=se077 nowait=true
@flickerT time=300 count=2
@flickerT time=300 count=1
@flickerT time=460 count=4
@flushover method=crossfade time=200
@smudgeT range=back time=0 level=15
@waitT canskip=false time=1000
@fadein file=i凛の寝室-(夜) time=1500 method=crossfade
@texton
$$$message_0348_0006_0000$$$
@haze layer=base
$$$message_0348_0006_0001$$$
$$$message_0348_0006_0002$$$
@pgnl
@say storage=rin1116_shi_0060
$$$message_0348_0006_0003$$$
@r
$$$message_0348_0006_0004$$$
$$$message_0348_0006_0005$$$
$$$message_0348_0006_0006$$$
$$$message_0348_0006_0007$$$
@pgnl
@textoff
@se file=se077 nowait=true
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
@say storage=rin1116_shi_0070
$$$message_0348_0006_0008$$$
@r
$$$message_0348_0006_0009$$$
$$$message_0348_0006_0010$$$
$$$message_0348_0006_0011$$$
@pgnl
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
@say storage=rin1116_shi_0080
$$$message_0348_0006_0012$$$
$$$message_0348_0006_0013$$$
@stophaze
$$$message_0348_0006_0014$$$
@textoff
@quakeT time=1400 vmax=26 hmax=12
@se file=se075 nowait=true
@blackout rule=上から下へ vague=64 time=300
@se file=se073 nowait=true
@texton
@r
@say storage=rin1116_shi_0090
$$$message_0348_0006_0015$$$
@r
$$$message_0348_0006_0016$$$
$$$message_0348_0006_0017$$$
@pg
*page7|
@bg file=i凛の寝室-(夜) time=1000 rule=シャッター下から vague=64
@say storage=rin1116_shi_0100
$$$message_0348_0007_0000$$$
$$$message_0348_0007_0001$$$
@say storage=rin1116_shi_0110
$$$message_0348_0007_0002$$$
$$$message_0348_0007_0003$$$
;[l]
@textoff
@sestop file=se253 nowait=true
@fadein file=14凛ペンダント time=800 method=crossfade
@smudgeoffT time=800
@texton
@r
;　水晶で作られた、飾り気のないペンダントだ。
@pg
*page8|
@say storage=rin1116_shi_0120
$$$message_0348_0008_0000$$$
@r
$$$message_0348_0008_0001$$$
$$$message_0348_0008_0002$$$
$$$message_0348_0008_0003$$$
$$$message_0348_0008_0004$$$
$$$message_0348_0008_0005$$$
@pg
*page9|
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@smudgeT range=all time=400 level=10
@seloop file=se028
@texton
@r
@r
@r
@r
$$$message_0348_0009_0000$$$
$$$message_0348_0009_0001$$$
@pg
*page10|
@say storage=rin1116_shi_0130
$$$message_0348_0010_0000$$$
@r
$$$message_0348_0010_0001$$$
$$$message_0348_0010_0002$$$
$$$message_0348_0010_0003$$$
$$$message_0348_0010_0004$$$
@pg
*page11|
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
$$$message_0348_0011_0000$$$
@pg
*page12|
@bg file=i凛の寝室-(夜) time=800 method=crossfade
@say storage=rin1116_shi_0140
$$$message_0348_0012_0000$$$
@r
$$$message_0348_0012_0001$$$
$$$message_0348_0012_0002$$$
@pg
*page13|
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
@say storage=rin1116_shi_0150
$$$message_0348_0013_0000$$$
@r
$$$message_0348_0013_0001$$$
$$$message_0348_0013_0002$$$
$$$message_0348_0013_0003$$$
$$$message_0348_0013_0004$$$
@pg
*page14|
@textoff
@sestop file=se028 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@play file=bgm65 time=0
@fadein file=o駅前パーク-(夜) time=1000 rule=シャッター左から vague=255
@texton
@say storage=rin1116_shi_0160
@download id=0000197
$$$message_0348_0014_0000$$$
@r
$$$message_0348_0014_0001$$$
$$$message_0348_0014_0002$$$
$$$message_0348_0014_0003$$$
$$$message_0348_0014_0004$$$
@pg
*page15|
@a2a file=oビル街-(夜)
$$$message_0348_0015_0000$$$
$$$message_0348_0015_0001$$$
$$$message_0348_0015_0002$$$
@pg
*page16|
@textoff
@se file=se077 nowait=true
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
@say storage=rin1116_shi_0170
$$$message_0348_0016_0000$$$
$$$message_0348_0016_0001$$$
$$$message_0348_0016_0002$$$
$$$message_0348_0016_0003$$$
@pg
*page17|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=2000
@se file=se052 nowait=true
@waitT canskip=false time=1000
@seloop file=se008 time=400
@slideopencomboT nextimage=white time=2500 count=1 type=0 accel=3
@fadein file=oビル屋上-(夜) time=1500 method=crossfade
@texton
$$$message_0348_0017_0000$$$
$$$message_0348_0017_0001$$$
@r
@say storage=rin1116_rin_0010
$$$message_0348_0017_0002$$$
@r
$$$message_0348_0017_0003$$$
$$$message_0348_0017_0004$$$
@pg
*page18|
@ld pos=center file=凛私服11c(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0020
$$$message_0348_0018_0000$$$
@smudgeoff time=1000
$$$message_0348_0018_0001$$$
$$$message_0348_0018_0002$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT lc=アーチャー01d(遠) rc=凛私服11c(中) ilc=3000 irc=14000 method=crossfade time=400
@texton
$$$message_0348_0018_0003$$$
@pg
*page19|
@cl pos=leftcenter index=3000 time=400 method=crossfade
@say storage=rin1116_shi_0180
$$$message_0348_0019_0000$$$
$$$message_0348_0019_0001$$$
@pg
*page20|
@textoff
@ld_auto pos=rightcenter file=凛私服06g(中) index=14000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=rightcenter file=凛私服06d(中) index=14000 time=400 method=crossfade
@texton
@say storage=rin1116_rin_0030
$$$message_0348_0020_0000$$$
@say storage=rin1116_shi_0190
$$$message_0348_0020_0001$$$
@pg
*page21|
@ld pos=rightcenter file=凛私服03e(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0040
$$$message_0348_0021_0000$$$
@say storage=rin1116_rin_0050
$$$message_0348_0021_0001$$$
@pg
*page22|
@ld pos=rightcenter file=凛私服06b(中) index=4000 time=400 method=crossfade
$$$message_0348_0022_0000$$$
$$$message_0348_0022_0001$$$
;　正直、頭にきた。[l]
@say storage=rin1116_shi_0200
$$$message_0348_0022_0002$$$
@say storage=rin1116_shi_0210
$$$message_0348_0022_0003$$$
@pg
*page23|
@textoff
@se file=se077 nowait=true
@flickerT time=300 count=2
@flickerT time=300 count=1
@flickerT time=400 count=4
@texton
@say storage=rin1116_shi_0220
$$$message_0348_0023_0000$$$
@red method=crossfade time=400
@r
$$$message_0348_0023_0001$$$
$$$message_0348_0023_0002$$$
$$$message_0348_0023_0003$$$
@pg
*page24|
@textoff
@condoffT method=crossfade time=1000
@ld_auto pos=rightcenter file=凛私服06a(中) index=14000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin1116_rin_0060
$$$message_0348_0024_0000$$$
@say storage=rin1116_rin_0070
$$$message_0348_0024_0001$$$
@pg
*page25|
@ld pos=rightcenter file=凛私服06f(中) index=14000 time=400 method=crossfade
@say storage=rin1116_shi_0230
$$$message_0348_0025_0000$$$
@red target=all method=crossfade time=400
$$$message_0348_0025_0001$$$
$$$message_0348_0025_0002$$$
$$$message_0348_0025_0003$$$
@pg
*page26|
@ld pos=rightcenter file=凛私服11c(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0080
$$$message_0348_0026_0000$$$
@say storage=rin1116_rin_0090
$$$message_0348_0026_0001$$$
@pg
*page27|
$$$message_0348_0027_0000$$$
$$$message_0348_0027_0001$$$
$$$message_0348_0027_0002$$$
@pg
*page28|
@say storage=rin1116_shi_0240
$$$message_0348_0028_0000$$$
@say storage=rin1116_shi_0250
$$$message_0348_0028_0001$$$
@pg
*page29|
@ld pos=rightcenter file=凛私服05d(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0100
$$$message_0348_0029_0000$$$
@ld pos=rightcenter file=凛私服01a(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0110
$$$message_0348_0029_0001$$$
@say storage=rin1116_rin_0120
$$$message_0348_0029_0002$$$
@pg
*page30|
$$$message_0348_0030_0000$$$
@condoff target=all method=crossfade time=800
$$$message_0348_0030_0001$$$
$$$message_0348_0030_0002$$$
@pg
*page31|
@ld pos=rightcenter file=凛私服11c(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0130
$$$message_0348_0031_0000$$$
@say storage=rin1116_rin_0140
$$$message_0348_0031_0001$$$
@say storage=rin1116_rin_0150
$$$message_0348_0031_0002$$$
@pg
*page32|
@cl pos=rightcenter index=14000 time=400 rule=シャッター左から vague=64
$$$message_0348_0032_0000$$$
;[l]
;@say storage=rin1116_shi_0260
;「[line4]待て遠坂、それでも[line4]」
@pg
*page33|
@textoff
@se file=se271 nowait=true
@fadein file=B15 time=300 rule=走る感じ vague=255
@se file=se089 nowait=true
@splinemovecomboT storage=B15b layer=base opacity=64 path=(760,608,2)(650,215,2)(500,66,2) time=800 accel=-4
;@splinemovecomboT storage=B15b layer=base opacity=64 path=(544,508,2)(390,215,2)(140,66,2) time=800 accel=-4
@fadein file=B15b time=400 rule=短冊細(右から) vague=255
@texton
@say storage=rin1116_shi_0270
$$$message_0348_0033_0000$$$
$$$message_0348_0033_0001$$$
$$$message_0348_0033_0002$$$
@r
@say storage=rin1116_shi_0280
$$$message_0348_0033_0003$$$
@r
$$$message_0348_0033_0004$$$
@pg
*page34|
@textoff
@se file=se136 nowait=true
@superpose storage=B15c opacity=96
@redraw rule=右から左へ vague=255 time=600
@superpose_off
@fadein file=B15c time=600 rule=右から左へ vague=255
@texton
$$$message_0348_0034_0000$$$
$$$message_0348_0034_0001$$$
$$$message_0348_0034_0002$$$
$$$message_0348_0034_0003$$$
@pg
*page35|
@se file=se271 nowait=true
@say storage=rin1116_rin_0160
$$$message_0348_0035_0000$$$
$$$message_0348_0035_0001$$$
$$$message_0348_0035_0002$$$
$$$message_0348_0035_0003$$$
@pg
*page36|
@textoff
@imageex storage=シネスコw1000 page=fore visible=true layer=3 left=-80 top=-500 opacity=128
;@imageex storage=シネスコw1000 page=fore visible=true layer=3 left=0 top=-500 opacity=128
@imageex storage=シネスコw1000 page=fore visible=true layer=4 left=-80 top=600 opacity=128
;@imageex storage=シネスコw1000 page=fore visible=true layer=4 left=0 top=600 opacity=128
@imageex storage=B15c layer=0 page=fore visible=true left=0 top=0 opacity=255
@move layer=3 path=(-80,-406,255) time=1000 accel=-2
;@move layer=3 path=(0,-406,255) time=1000 accel=-2
@move layer=4 path=(-80,450,255) time=1000 accel=-2
;@move layer=4 path=(0,450,255) time=1000 accel=-2
@move layer=0 path=(0,80,255) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
@r
$$$message_0348_0036_0000$$$
@pg
*page37|
@r
$$$message_0348_0037_0000$$$
@pg
*page38|
@textoff
@move layer=3 path=(-80,-256,255) time=1000 accel=-4
;@move layer=3 path=(0,-256,255) time=1000 accel=-4
@move layer=4 path=(-80,300,255) time=1000 accel=-4
;@move layer=4 path=(0,300,255) time=1000 accel=-4
@wm canskip=false
@wm canskip=false
@fadein file=black time=0 method=crossfade
@fadein file=oビル屋上-(夜) time=1500 method=crossfade
@texton
$$$message_0348_0038_0000$$$
@r
$$$message_0348_0038_0001$$$
$$$message_0348_0038_0002$$$
@pg
*page39|
@r
@r
@r
@r
@r
$$$message_0348_0039_0000$$$
$$$message_0348_0039_0001$$$
@pg
*page40|
@say storage=rin1116_shi_0290
$$$message_0348_0040_0000$$$
@r
$$$message_0348_0040_0001$$$
$$$message_0348_0040_0002$$$
@pg
*page41|
@textoff
@sestop file=se008 time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@setbgmnonstopmode enable=true
@return
