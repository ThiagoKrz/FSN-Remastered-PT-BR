@download id=0000214
@eval exp="f.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=8
@cm
@rclick call=true
@textoff
@cinescoT
@play file=bgm62 time=0
@rep bg=white time=400 method=crossfade
@se file=se098 nowait=true
@se file=se228 nowait=true
@cinesco_offT
@se file=se083 nowait=true
@blackout rule=下から上へ vague=64 time=300
@quakeT time=1500 vmax=44 hmax=6
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=下から上へ vague=64
@se file=se155 nowait=true
@se file=se211 nowait=true
@texton
@r
$$$message_0380_0000_0000$$$
@pg
*page1|
@r
$$$message_0380_0001_0000$$$
@pg
*page2|
@r
$$$message_0380_0002_0000$$$
@pg
*page3|
@quakeT time=1000 vmax=30 hmax=20
@se file=se115 nowait=true
@se file=se152 nowait=true
@se file=se284 nowait=true
$$$message_0380_0003_0000$$$
@r
$$$message_0380_0003_0001$$$
@pg
*page4|
@ld pos=center file=凛私服10c(中) index=15000 time=400 method=crossfade
@say storage=rin1208_rin_0000
$$$message_0380_0004_0000$$$
@ldall l=キャスター01d(遠) r=アーチャー03b(遠) c=凛私服10c(中) il=1000 ir=2000 ic=15000 method=crossfade time=200
$$$message_0380_0004_0001$$$
$$$message_0380_0004_0002$$$
@pg
*page5|
@textoff
@cl_auto pos=all index=2000 time=300 rule=走る感じ vague=64
@se file=se083 nowait=true
@ld_auto pos=center file=葛木03a(中) index=15000 time=300 rule=走る感じ vague=64
@texton
$$$message_0380_0005_0000$$$
$$$message_0380_0005_0001$$$
$$$message_0380_0005_0002$$$
$$$message_0380_0005_0003$$$
@pg
*page6|
@textoff
@fadein file=24汎用葛木01 time=200 rule=走る感じ vague=64
@se file=se113
@quakeT time=800 vmax=8 hmax=5
@se file=se085
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=64
@texton
$$$message_0380_0006_0000$$$
$$$message_0380_0006_0001$$$
$$$message_0380_0006_0002$$$
$$$message_0380_0006_0003$$$
$$$message_0380_0006_0004$$$
@r
$$$message_0380_0006_0005$$$
@r
$$$message_0380_0006_0006$$$
@cm
@textoff
@se file=se029
@flushover method=crossfade time=100
@blackout method=crossfade time=300
@se file=se029
@flushover method=crossfade time=100
@fadein file=08魔力回路 time=400 method=crossfade
@se file=se029
@flushover method=crossfade time=200
@blackout method=crossfade time=600
@texton
@r
$$$message_0380_0006_0007$$$
@r
$$$message_0380_0006_0008$$$
$$$message_0380_0006_0009$$$
$$$message_0380_0006_0010$$$
@r
$$$message_0380_0006_0011$$$
@pg
*page7|
@bg file=08魔力回路 time=200 rule=走る感じ vague=64
@say storage=rin1208_shi_0000
$$$message_0380_0007_0000$$$
@r
$$$message_0380_0007_0001$$$
$$$message_0380_0007_0002$$$
$$$message_0380_0007_0003$$$
@small
@font color=0xf00000
$$$message_0380_0007_0004$$$
@rf
$$$message_0380_0007_0005$$$
@small
@font color=0xf00000
$$$message_0380_0007_0006$$$
@rf
$$$message_0380_0007_0007$$$
@pg
*page8|
@r
@small
@font color=0xf00000
$$$message_0380_0008_0000$$$
@rf
$$$message_0380_0008_0001$$$
$$$message_0380_0008_0002$$$
@small
@font color=0xf00000
$$$message_0380_0008_0003$$$
@rf
@pg
*page9|
@textoff
@se file=se242
@se file=se131 nowait=true
@fadein file=red time=100 method=crossfade
@se file=se077 nowait=true
@fadein file=08魔力回路b time=400 method=crossfade
@noiseT opacity=62
@se file=se077 nowait=true
@hearttonecomboT count=1
@se file=se120 nowait=true
@noiseT opacity=112
@noise_back
@fadein file=08魔力回路c time=400 rule=上から下へ vague=64
@hearttonecomboT count=1
@se file=se077 nowait=true
@se file=se120 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@noise_back
@fadein file=08魔力回路・スパーク time=400 rule=上から下へ vague=64
@se file=se077 nowait=true
@se file=se120 nowait=true
@hearttonecomboT count=1
@se file=se077 nowait=true
@noise_noback
@stopnoiseT
@fadein file=red time=100 method=crossfade
@texton
$$$message_0380_0009_0000$$$
$$$message_0380_0009_0001$$$
$$$message_0380_0009_0002$$$
$$$message_0380_0009_0003$$$
@pg
*page10|
@textoff
@flushover method=crossfade time=100
@quakeT time=1500 vmax=10 hmax=20
@se file=se077 nowait=true
@noiseT opacity=132
@noise_back
@fadein file=08魔力回路・スパークb time=200 method=crossfade
@noise_back
@fadein file=08魔力回路・スパーク time=400 method=crossfade
@stopnoiseT
@flickerT time=600 count=3
@texton
@r
$$$message_0380_0010_0000$$$
@r
$$$message_0380_0010_0001$$$
$$$message_0380_0010_0002$$$
@r
$$$message_0380_0010_0003$$$
@pg
*page11|
@r
@r
$$$message_0380_0011_0000$$$
$$$message_0380_0011_0001$$$
@textoff
@blackout method=crossfade time=200
@seloop file=se004
@dashcomboT storage=07無限の剣製 layer=base cx=700 cy=185 imag=2 mag=2 opacity=32 wait=0 time=200
;@dashcomboT storage=07無限の剣製 layer=base cx=759 cy=185 imag=2 mag=2 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=168 cy=276 imag=4 mag=4 opacity=32 wait=0 time=200
;@dashcomboT storage=07無限の剣製 layer=base cx=108 cy=256 imag=4 mag=4 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=241 cy=573 imag=2.8 mag=2.8 opacity=32 wait=0 time=200
;@dashcomboT storage=07無限の剣製 layer=base cx=241 cy=513 imag=3 mag=3 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=141 cy=100 imag=2 mag=2 opacity=32 wait=0 time=200
;@dashcomboT storage=07無限の剣製 layer=base cx=71 cy=100 imag=2 mag=2 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=463 cy=460 imag=1.8 mag=1.8 opacity=32 wait=0 time=200
;@dashcomboT storage=07無限の剣製 layer=base cx=463 cy=400 imag=2 mag=2 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=680 cy=630 imag=4 mag=4 opacity=32 wait=0 time=200
;@dashcomboT storage=07無限の剣製 layer=base cx=680 cy=600 imag=4 mag=4 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=c cy=520 imag=3 mag=3 opacity=32 wait=0 time=200
;@dashcomboT storage=07無限の剣製 layer=base cx=c cy=450 imag=3 mag=3 opacity=32 wait=0 time=200
@fadein file=07無限の剣製 time=300 rule=短冊(下から) vague=255
@waitT canskip=false time=300
@sestop time=800 nowait=true
@blackout method=crossfade time=600
@texton
@r
$$$message_0380_0011_0002$$$
@pg
*page12|
@r
$$$message_0380_0012_0000$$$
@r
$$$message_0380_0012_0001$$$
$$$message_0380_0012_0002$$$
@r
$$$message_0380_0012_0003$$$
@r
$$$message_0380_0012_0004$$$
@pg
*page13|
@textoff
@se file=se228
@se file=se085
@flushover method=crossfade time=200
@quakeT time=1500 vmax=12 hmax=40
@se file=se083 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@superpose storage=01縦切りf fliplr=true flipud=true opacity=128
@se file=se088 nowait=true
@quakeT time=2500 vmax=22 hmax=40
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@superpose_off
@flushover method=crossfade time=200
@se file=se126
@dashcomboT storage=06火花 layer=base cx=470 cy=c imag=3 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@se file=se094 nowait=true
@fadein file=24汎用葛木01b time=200 rule=走る感じ vague=64
@se file=se093 nowait=true
@fadein file=24汎用葛木01 time=600 method=crossfade
@unlockachievement id=achievement_0010
@texton
@r
@say storage=rin1208_shi_0010
$$$message_0380_0013_0000$$$
@bg file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=256
@r
$$$message_0380_0013_0001$$$
$$$message_0380_0013_0002$$$
$$$message_0380_0013_0003$$$
$$$message_0380_0013_0004$$$
@pg
*page14|
@ld pos=center file=葛木03a(遠) index=15000 time=200 rule=走る感じ vague=64
$$$message_0380_0014_0000$$$
@r
$$$message_0380_0014_0001$$$
@r
$$$message_0380_0014_0002$$$
@pg
*page15|
@say storage=rin1208_shi_0020
$$$message_0380_0015_0000$$$
@r
$$$message_0380_0015_0001$$$
$$$message_0380_0015_0002$$$
@pg
*page16|
@textoff
@redT method=crossfade time=100
@se file=se028
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028
@condoffT method=crossfade time=800
@texton
$$$message_0380_0016_0000$$$
$$$message_0380_0016_0001$$$
@pg
*page17|
$$$message_0380_0017_0000$$$
$$$message_0380_0017_0001$$$
$$$message_0380_0017_0002$$$
$$$message_0380_0017_0003$$$
@pg
*page18|
@say storage=rin1208_shi_0030
$$$message_0380_0018_0000$$$
@r
$$$message_0380_0018_0001$$$
$$$message_0380_0018_0002$$$
@pg
*page19|
$$$message_0380_0019_0000$$$
@textoff
@cl_auto pos=center index=15000 time=200 method=crossfade
@ld_auto pos=right file=凛私服16b(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1208_rin_0010
$$$message_0380_0019_0001$$$
$$$message_0380_0019_0002$$$
@pg
*page20|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0380_0020_0000$$$
$$$message_0380_0020_0001$$$
$$$message_0380_0020_0002$$$
$$$message_0380_0020_0003$$$
@pg
*page21|
@textoff
@redT method=crossfade time=100
@se file=se028
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028
@condoffT method=crossfade time=800
@texton
@say storage=rin1208_shi_0040
$$$message_0380_0021_0000$$$
$$$message_0380_0021_0001$$$
$$$message_0380_0021_0002$$$
$$$message_0380_0021_0003$$$
@pg
*page22|
@say storage=rin1208_shi_0050
$$$message_0380_0022_0000$$$
@textoff
@ld_auto pos=right file=凛私服10c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@playstop time=1800 nowait=true
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
$$$message_0380_0022_0001$$$
@pg
*page23|
@textoff
@play file=bgm12 time=0
@ld_auto pos=center file=葛木03a(遠) index=15000 time=400 method=crossfade
@texton
@say storage=rin1208_kuz_0000
$$$message_0380_0023_0000$$$
@textoff
@se file=se093
@fadein file=24汎用葛木01 time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0380_0023_0001$$$
@pg
*page24|
$$$message_0380_0024_0000$$$
$$$message_0380_0024_0001$$$
$$$message_0380_0024_0002$$$
@pg
*page25|
@textoff
@fadein file=red time=100 method=crossfade
@se file=se029
@fadein file=24汎用葛木01 time=400 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@se file=se029
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
@say storage=rin1208_shi_0060
$$$message_0380_0025_0000$$$
@r
$$$message_0380_0025_0001$$$
$$$message_0380_0025_0002$$$
$$$message_0380_0025_0003$$$
$$$message_0380_0025_0004$$$
$$$message_0380_0025_0005$$$
@pg
*page26|
$$$message_0380_0026_0000$$$
$$$message_0380_0026_0001$$$
$$$message_0380_0026_0002$$$
@pg
*page27|
$$$message_0380_0027_0000$$$
$$$message_0380_0027_0001$$$
@pg
*page28|
@textoff
@redT method=crossfade time=100
@se file=se029
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se029
@condoffT method=crossfade time=800
@texton
$$$message_0380_0028_0000$$$
@r
$$$message_0380_0028_0001$$$
$$$message_0380_0028_0002$$$
$$$message_0380_0028_0003$$$
@pg
*page29|
@ldall lc=キャスター03a(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
@say storage=rin1208_cas_0000
$$$message_0380_0029_0000$$$
@say storage=rin1208_cas_0010
$$$message_0380_0029_0001$$$
@pg
*page30|
@ldall lc=キャスター02a(遠) rc=葛木03a(遠) ilc=3000 irc=14000 method=crossfade time=400
@say storage=rin1208_cas_0020
$$$message_0380_0030_0000$$$
@cl pos=all index=3000 time=400 method=crossfade
$$$message_0380_0030_0001$$$
$$$message_0380_0030_0002$$$
$$$message_0380_0030_0003$$$
@pg
*page31|
@black method=crossfade time=400
$$$message_0380_0031_0000$$$
$$$message_0380_0031_0001$$$
@r
@r
@playstop time=200 nowait=true
@say storage=rin1208_arc_0000
$$$message_0380_0031_0002$$$
@r
@r
$$$message_0380_0031_0003$$$
@pg
*page32|
@textoff
@play file=bgm43 time=400
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@ld_auto pos=left file=キャスター04a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rin1208_cas_0030
$$$message_0380_0032_0000$$$
@ld pos=right file=アーチャー04c(遠) index=2000 time=400 method=crossfade
@say storage=rin1208_arc_0010
$$$message_0380_0032_0001$$$
@ld pos=left file=キャスター01d(遠) index=1000 time=400 method=crossfade
@say storage=rin1208_cas_0040
$$$message_0380_0032_0002$$$
@pg
*page33|
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
@say storage=rin1208_arc_0020
$$$message_0380_0033_0000$$$
@say storage=rin1208_arc_0030
$$$message_0380_0033_0001$$$
@say storage=rin1208_arc_0040
$$$message_0380_0033_0002$$$
@textoff
@cl_auto pos=all index=2000 time=200 method=crossfade
@ld_auto pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@texton
$$$message_0380_0033_0003$$$
$$$message_0380_0033_0004$$$
@pg
*page34|
@ldall l=キャスター04a(遠) r=アーチャー01c(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1208_cas_0050
$$$message_0380_0034_0000$$$
@ld pos=right file=アーチャー04b(遠) index=2000 time=400 method=crossfade
@say storage=rin1208_arc_0050
$$$message_0380_0034_0001$$$
@pg
*page35|
@ld pos=left file=キャスター03a(遠) index=1000 time=400 method=crossfade
@say storage=rin1208_cas_0060
$$$message_0380_0035_0000$$$
@pg
*page36|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=left file=キャスター03a(中) index=1000 time=300 rule=走る感じ vague=64
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服16c(中) index=2000 time=300 rule=走る感じ vague=64
@waitT canskip=false time=400
@ldallT l=キャスター01a(遠) r=アーチャー04d(遠) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1208_cas_0070
$$$message_0380_0036_0000$$$
@say storage=rin1208_cas_0080
$$$message_0380_0036_0001$$$
@pg
*page37|
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
@say storage=rin1208_arc_0060
$$$message_0380_0037_0000$$$
@pg
*page38|
@cl pos=all index=2000 time=400 method=crossfade
@r
$$$message_0380_0038_0000$$$
@r
$$$message_0380_0038_0001$$$
@pg
*page39|
@ldall lc=キャスター01a(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
@say storage=rin1208_cas_0090
$$$message_0380_0039_0000$$$
@say storage=rin1208_cas_0100
$$$message_0380_0039_0001$$$
@say storage=rin1208_shi_0070
$$$message_0380_0039_0002$$$
$$$message_0380_0039_0003$$$
$$$message_0380_0039_0004$$$
$$$message_0380_0039_0005$$$
@pg
*page40|
@say storage=rin1208_rin_0020
$$$message_0380_0040_0000$$$
$$$message_0380_0040_0001$$$
$$$message_0380_0040_0002$$$
$$$message_0380_0040_0003$$$
@pg
*page41|
@cl pos=all index=14000 time=400 rule=シャッター左から vague=64
$$$message_0380_0041_0000$$$
$$$message_0380_0041_0001$$$
$$$message_0380_0041_0002$$$
@textoff
@blackout rule=シャッター左から vague=64 time=300
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター左から vague=64
@texton
$$$message_0380_0041_0003$$$
$$$message_0380_0041_0004$$$
$$$message_0380_0041_0005$$$
@pg
*page42|
@ld pos=center file=アーチャー03e(遠) index=5000 time=400 method=crossfade
@say storage=rin1208_arc_0070
$$$message_0380_0042_0000$$$
@say storage=rin1208_arc_0080
$$$message_0380_0042_0001$$$
@say storage=rin1208_arc_0090
$$$message_0380_0042_0002$$$
@pg
*page43|
@say storage=rin1208_rin_0030
$$$message_0380_0043_0000$$$
@say storage=rin1208_rin_0040
$$$message_0380_0043_0001$$$
@pg
*page44|
@ld pos=center file=アーチャー04c(遠) index=5000 time=400 method=crossfade
@say storage=rin1208_arc_0100
$$$message_0380_0044_0000$$$
@black rule=シャッター左から vague=64 time=400
$$$message_0380_0044_0001$$$
$$$message_0380_0044_0002$$$
$$$message_0380_0044_0003$$$
@pg
*page45|
@textoff
@playstop time=4000 nowait=true
@waitT canskip=false time=1000
@fadein file=o言峰教会前-(夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0380_0045_0000$$$
$$$message_0380_0045_0001$$$
@pg
*page46|
@textoff
@changeArcherMasterCaster
@blackout rule=シャッター左から vague=64 time=1000
@return
