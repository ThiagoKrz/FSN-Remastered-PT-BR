@download id=0000187
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=6
@cm
@rclick call=true
@rep bg=B07 time=400 method=crossfade
@play file=bgm12 time=0
@say storage=rin1106_shi_0000
$$$message_0339_0000_0000$$$
@r
$$$message_0339_0000_0001$$$
@pg
*page1|
@say storage=rin1106_thd_0000
$$$message_0339_0001_0000$$$
$$$message_0339_0001_0001$$$
$$$message_0339_0001_0002$$$
@pg
*page2|
@say storage=rin1106_cas_0000
$$$message_0339_0002_0000$$$
@say storage=rin1106_shi_0010
$$$message_0339_0002_0001$$$
@pg
*page3|
$$$message_0339_0003_0000$$$
@r
$$$message_0339_0003_0001$$$
@pg
*page4|
@say storage=rin1106_shi_0020
$$$message_0339_0004_0000$$$
@say storage=rin1106_shi_0030
$$$message_0339_0004_0001$$$
@say storage=rin1106_shi_0040
$$$message_0339_0004_0002$$$
@say storage=rin1106_shi_0050
$$$message_0339_0004_0003$$$
@pg
*page5|
@say storage=rin1106_cas_0010
$$$message_0339_0005_0000$$$
$$$message_0339_0005_0001$$$
@pg
*page6|
@say storage=rin1106_sav_0000
$$$message_0339_0006_0000$$$
$$$message_0339_0006_0001$$$
$$$message_0339_0006_0002$$$
@textoff
@fadein file=i衛宮邸居間-(曇) time=400 rule=シャッター左から vague=64
@shockT time=400 hmax=40 count=-3
@r
@se file=se575 nowait=true
@texton
@say storage=rin1106_shi_0060
$$$message_0339_0006_0003$$$
@r
$$$message_0339_0006_0004$$$
@pg
*page7|
@say storage=rin1106_shi_0070
$$$message_0339_0007_0000$$$
$$$message_0339_0007_0001$$$
$$$message_0339_0007_0002$$$
$$$message_0339_0007_0003$$$
;[l]
;　そんな事を、容認できる筈がない。
@pg
*page8|
@ldall l=セイバー鎧08a(中) r=凛私服14a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=rin1106_sav_0010
$$$message_0339_0008_0000$$$
@say storage=rin1106_rin_0000
$$$message_0339_0008_0001$$$
$$$message_0339_0008_0002$$$
$$$message_0339_0008_0003$$$
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
$$$message_0339_0008_0004$$$
@pg
*page9|
@ld pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0020
$$$message_0339_0009_0000$$$
@r
$$$message_0339_0009_0001$$$
$$$message_0339_0009_0002$$$
$$$message_0339_0009_0003$$$
@pg
*page10|
@say storage=rin1106_rin_0010
$$$message_0339_0010_0000$$$
@ld pos=center file=キャスター03a(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0030
$$$message_0339_0010_0001$$$
@say storage=rin1106_cas_0040
$$$message_0339_0010_0002$$$
@say storage=rin1106_cas_0050
$$$message_0339_0010_0003$$$
@pg
*page11|
@say storage=rin1106_sav_0020
$$$message_0339_0011_0000$$$
$$$message_0339_0011_0001$$$
$$$message_0339_0011_0002$$$
$$$message_0339_0011_0003$$$
@pg
*page12|
@say storage=rin1106_shi_0080
$$$message_0339_0012_0000$$$
@say storage=rin1106_shi_0090
$$$message_0339_0012_0001$$$
@say storage=rin1106_sav_0030
$$$message_0339_0012_0002$$$
@pg
*page13|
@ld pos=center file=キャスター04a(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0060
$$$message_0339_0013_0000$$$
@pg
*page14|
@r
@r
@r
@r
@r
@textoff
@ld_auto pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@playstop time=100 nowait=true
@texton
@say storage=rin1106_cas_0070
$$$message_0339_0014_0000$$$
@pg
*page15|
$$$message_0339_0015_0000$$$
$$$message_0339_0015_0001$$$
@pg
*page16|
@textoff
@play file=bgm09 time=0
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08a(中) pos=l index=1000
@fadein file=i衛宮邸居間-(曇) time=300 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1106_sav_0040
$$$message_0339_0016_0000$$$
@say storage=rin1106_sav_0050
$$$message_0339_0016_0001$$$
@ld pos=right file=凛私服14a(中) index=2000 time=400 method=crossfade
@say storage=rin1106_rin_0020
$$$message_0339_0016_0002$$$
@pg
*page17|
$$$message_0339_0017_0000$$$
$$$message_0339_0017_0001$$$
$$$message_0339_0017_0002$$$
@pg
*page18|
@say storage=rin1106_shi_0100
$$$message_0339_0018_0000$$$
@ldall l=セイバー鎧06b(中) r=凛私服09e(中) il=1000 ir=2000 method=crossfade time=300
$$$message_0339_0018_0001$$$
$$$message_0339_0018_0002$$$
@pg
*page19|
@ld pos=left file=セイバー鎧08c(中) index=1000 time=200 method=crossfade
@say storage=rin1106_sav_0060
$$$message_0339_0019_0000$$$
@textoff
@ld_auto pos=right file=凛私服14a(中) index=2000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin1106_rin_0030
$$$message_0339_0019_0001$$$
@say storage=rin1106_shi_0110
$$$message_0339_0019_0002$$$
$$$message_0339_0019_0003$$$
@pg
*page20|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=B07 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin1106_cas_0080
$$$message_0339_0020_0000$$$
@say storage=rin1106_cas_0090
$$$message_0339_0020_0001$$$
$$$message_0339_0020_0002$$$
@pg
*page21|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター01a(遠) pos=c index=5000
@fadein file=i衛宮邸居間-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0339_0021_0000$$$
$$$message_0339_0021_0001$$$
@ld pos=center file=キャスター01a(中) index=5000 time=400 method=crossfade
$$$message_0339_0021_0002$$$
$$$message_0339_0021_0003$$$
@pg
*page22|
@ld pos=center file=キャスター01d(中) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0100
$$$message_0339_0022_0000$$$
@r
$$$message_0339_0022_0001$$$
@pg
*page23|
@textoff
@ld_auto pos=center file=キャスター05a(中) index=5000 time=400 method=crossfade
@shockT hmax=20 time=1200 count=-10
@texton
@say storage=rin1106_cas_0110
$$$message_0339_0023_0000$$$
@say storage=rin1106_cas_0120
$$$message_0339_0023_0001$$$
@textoff
@se file=se286 nowait=true
@cl_auto pos=center index=5000 time=300 rule=シャッター左から vague=255
@texton
@r
$$$message_0339_0023_0002$$$
$$$message_0339_0023_0003$$$
@pg
*page24|
@ld pos=center file=キャスター03b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin1106_cas_0130
$$$message_0339_0024_0000$$$
@say storage=rin1106_cas_0140
$$$message_0339_0024_0001$$$
@textoff
@se file=se107 nowait=true
@fadein file=01縦切りc filplr=true time=200 rule=上から下へ vague=64
@texton
$$$message_0339_0024_0002$$$
$$$message_0339_0024_0003$$$
@pg
*page25|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08c(中) pos=c index=5000
@se file=se083 nowait=true
@fadein file=i衛宮邸居間-(曇) time=200 rule=走る感じ vague=64 noclear=1
@splinemovecomboT storage=02汎用セイバー01右_E layer=base opacity=128 path=(30,130,3)(180,130,3) time=400 accel=-4
;@splinemovecomboT storage=02汎用セイバー01右_E layer=base opacity=128 path=(0,100,3)(150,100,3) time=400 accel=-4
@texton
@say storage=rin1106_sav_0070
$$$message_0339_0025_0000$$$
@textoff
@se file=se085 nowait=true
@splinemovecomboT storage=02汎用セイバー01右_E layer=base opacity=32 path=(180,130,3)(280,130,3) time=200 accel=2
;@splinemovecomboT storage=02汎用セイバー01右_E layer=base opacity=32 path=(150,100,3)(250,100,3) time=200 accel=2
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0339_0025_0001$$$
$$$message_0339_0025_0002$$$
@pg
*page26|
@say storage=rin1106_cas_0150
$$$message_0339_0026_0000$$$
@se file=se103 nowait=true
$$$message_0339_0026_0001$$$
@textoff
@shockT time=1000 vmax=30 count=-4
@se file=se085 nowait=true
@splinemovecomboT storage=18汎用キャスター01_C fliplr=true layer=base opacity=128 path=(350,123,4)(221,188,4) time=300 accel=-4
;@splinemovecomboT storage=18汎用キャスター01_C fliplr=true layer=base opacity=128 path=(340,113,4)(211,178,4) time=300 accel=-4
@se file=se085 nowait=true
@shockT time=1000 vmax=30 count=-4
@fadein file=03汎用セイバー02_F time=200 rule=右から左へ vague=64
@se file=se085 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0339_0026_0002$$$
$$$message_0339_0026_0003$$$
@pg
*page27|
@textoff
@se file=se090 nowait=true
@fadein file=B07 time=200 rule=右から左へ vague=64
@texton
@say storage=rin1106_cas_0160
$$$message_0339_0027_0000$$$
@r
$$$message_0339_0027_0001$$$
@pg
*page28|
@r
@say storage=rin1106_shi_0120
$$$message_0339_0028_0000$$$
@r
@textoff
@se file=se141 nowait=true
@fadein file=23士郎令呪発動 time=300 rule=円形(中から外へ) vague=256
@dashcomboT cx=437 cy=366 imag=1 mag=12 opacity=128 wait=0 time=800 accel=-3
;@dashcomboT cx=435 cy=366 imag=1 mag=12 opacity=128 wait=0 time=800 accel=-3
;;@dashcomboT cx=415 cy=336 imag=1 mag=12 opacity=128 wait=0 time=800 accel=-3
@flushover rule=円形(中から外へ) vague=64 time=200
@texton
$$$message_0339_0028_0001$$$
@pg
*page29|
@textoff
@se file=se017 nowait=true
@fadein file=03汎用セイバー02_E time=200 rule=走る感じ vague=64
@se file=se090 nowait=true
@shockT time=600 hmax=40 vmax=30 count=-3
@texton
@say storage=rin1106_sav_0080
$$$message_0339_0029_0000$$$
@r
$$$message_0339_0029_0001$$$
$$$message_0339_0029_0002$$$
@pg
*page30|
$$$message_0339_0030_0000$$$
@textoff
@se file=se104 nowait=true
@touchimages storages=B08,B08c timeout=500
@waitT canskip=false time=500
@fadein file=01縦切りd fliplr=true time=200 rule=上から下へ vague=64
@blackout method=crossfade time=200
@playstop time=0 nowait=true
@shockT hmax=25 time=1000 count=2
@fadein file=B08 time=200 method=crossfade
@se file=se032 nowait=true
@dashcomboT cx=225 cy=312 imag=1.2 mag=1.1 opacity=128 wait=0 time=300 storage=B08 layer=base accel=4
@fadein file=B08c time=400 method=crossfade
@texton
@r
$$$message_0339_0030_0001$$$
$$$message_0339_0030_0002$$$
@pg
*page31|
@textoff
@splinemovecomboT storage=B08c layer=base opacity=128 path=(209,441,3)(210,286,3) time=1500 accel=-4
;@splinemovecomboT storage=B08c layer=base opacity=128 path=(209,411,3)(210,256,3) time=1500 accel=-4
@dashcomboT storage=B08c layer=base cx=210 cy=286 imag=2 mag=2 opacity=128 wait=0 time=400
;@dashcomboT storage=B08c layer=base cx=210 cy=256 imag=2 mag=2 opacity=128 wait=0 time=400
@fadein file=B08c time=400 method=crossfade
@texton
@say storage=rin1106_sav_0090
$$$message_0339_0031_0000$$$
$$$message_0339_0031_0001$$$
$$$message_0339_0031_0002$$$
@pg
*page32|
@say storage=rin1106_sav_0100
$$$message_0339_0032_0000$$$
@say storage=rin1106_cas_0170
$$$message_0339_0032_0001$$$
@say storage=rin1106_cas_0180
$$$message_0339_0032_0002$$$
@say storage=rin1106_cas_0190
$$$message_0339_0032_0003$$$
@pg
*page33|
@textoff
@se file=se131 nowait=true
@dashcomboT cx=270 cy=342 imag=1.5 mag=1.1 opacity=128 wait=0 time=200 storage=B08 layer=base
;@dashcomboT cx=225 cy=312 imag=1.5 mag=1.1 opacity=128 wait=0 time=200 storage=B08 layer=base
@fadein file=B08b time=800 method=crossfade
@redT rule=円形(中から外へ) vague=64 time=200
@fadein file=B08b time=200 method=crossfade
@se file=se324 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=100
@quakeT time=1000 vmax=10 hmax=8
@fadein file=B08b time=300 method=crossfade
@condoffT method=crossfade time=800
@flickerT time=300 count=2
@dashcomboT cx=270 cy=342 imag=1.2 mag=1.03 opacity=128 wait=0 time=400 storage=B08b layer=base
;@dashcomboT cx=225 cy=312 imag=1.2 mag=1.03 opacity=128 wait=0 time=400 storage=B08b layer=base
@fadein file=B08b time=400 method=crossfade
@texton
@say storage=rin1106_sav_0110
$$$message_0339_0033_0000$$$
$$$message_0339_0033_0001$$$
$$$message_0339_0033_0002$$$
$$$message_0339_0033_0003$$$
@r
@textoff
@se file=se137 nowait=true
@redT method=crossfade time=400
@fadein file=red time=400 method=crossfade
@condoffT method=crossfade time=800
@texton
$$$message_0339_0033_0004$$$
@pg
*page34|
@bg file=i衛宮邸居間-(曇) time=400 rule=シャッター下から vague=64
@say storage=rin1106_sav_0120
$$$message_0339_0034_0000$$$
@r
@se file=se211 nowait=true
$$$message_0339_0034_0001$$$
$$$message_0339_0034_0002$$$
@pg
*page35|
@textoff
@play file=bgm35 time=0
@ld_auto pos=center file=キャスター02c令呪(遠) index=5000 time=200 method=crossfade
@ld_auto pos=center file=キャスター02b令呪(遠) index=5000 time=400 method=crossfade
@texton
@r
$$$message_0339_0035_0000$$$
$$$message_0339_0035_0001$$$
$$$message_0339_0035_0002$$$
@pg
*page36|
@say storage=rin1106_shi_0130
$$$message_0339_0036_0000$$$
@ld pos=center file=キャスター03b(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0200
$$$message_0339_0036_0001$$$
@say storage=rin1106_cas_0210
$$$message_0339_0036_0002$$$
@pg
*page37|
@useSpecial name=キャスター special=ルールブレイカー
@say storage=rin1106_sav_0130
$$$message_0339_0037_0000$$$
$$$message_0339_0037_0001$$$
$$$message_0339_0037_0002$$$
@pg
*page38|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT l=キャスター01a(遠) r=凛私服16d(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1106_rin_0040
$$$message_0339_0038_0000$$$
@pg
*page39|
@say storage=rin1106_cas_0220
$$$message_0339_0039_0000$$$
@say storage=rin1106_cas_0230
$$$message_0339_0039_0001$$$
@say storage=rin1106_cas_0240
$$$message_0339_0039_0002$$$
@bg file=B07 time=400 rule=シャッター左から vague=64
$$$message_0339_0039_0003$$$
@pg
*page40|
@say storage=rin1106_cas_0250
$$$message_0339_0040_0000$$$
@black rule=シャッター左から vague=64 time=400
$$$message_0339_0040_0001$$$
$$$message_0339_0040_0002$$$
@pg
*page41|
@say storage=rin1106_shi_0140
$$$message_0339_0041_0000$$$
@textoff
@shockT time=1400 hmax=30 count=-6
@se file=se040 nowait=true
@fadein file=i衛宮邸居間-(曇) time=400 rule=シャッター上から vague=64
@texton
$$$message_0339_0041_0001$$$
@pg
*page42|
@say storage=rin1106_shi_0150
$$$message_0339_0042_0000$$$
$$$message_0339_0042_0001$$$
$$$message_0339_0042_0002$$$
$$$message_0339_0042_0003$$$
@pg
*page43|
@say storage=rin1106_shi_0160
$$$message_0339_0043_0000$$$
$$$message_0339_0043_0001$$$
@ld pos=left file=キャスター01a(遠) index=1000 time=400 method=crossfade
@say storage=rin1106_cas_0260
$$$message_0339_0043_0002$$$
@say storage=rin1106_cas_0270
$$$message_0339_0043_0003$$$
@say storage=rin1106_cas_0280
$$$message_0339_0043_0004$$$
@pg
*page44|
@ld pos=right file=凛私服16c(中) index=2000 time=400 method=crossfade
@say storage=rin1106_rin_0050
$$$message_0339_0044_0000$$$
@say storage=rin1106_cas_0290
$$$message_0339_0044_0001$$$
@say storage=rin1106_cas_0300
$$$message_0339_0044_0002$$$
@say storage=rin1106_cas_0310
$$$message_0339_0044_0003$$$
@pg
*page45|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ldallT l=セイバー鎧18a(遠) rc=キャスター01a(遠) il=1000 irc=4000 method=crossfade time=400
@texton
@say storage=rin1106_sav_0140
$$$message_0339_0045_0000$$$
@r
$$$message_0339_0045_0001$$$
@pg
*page46|
@ld pos=rc file=キャスター02b令呪(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0320
$$$message_0339_0046_0000$$$
@pg
*page47|
@textoff
@se file=se141 nowait=true
@ld_auto pos=rc file=キャスター02c令呪(遠) index=5000 time=400 method=crossfade
@cl_auto pos=l index=5000 time=400 method=crossfade
@texton
@say storage=rin1106_sav_0150
$$$message_0339_0047_0000$$$
@r
$$$message_0339_0047_0001$$$
$$$message_0339_0047_0002$$$
$$$message_0339_0047_0003$$$
@pg
*page48|
@textoff
@cl_auto pos=all index=4000 time=400 method=crossfade
@ld_auto pos=center file=セイバー鎧08b(遠) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin1106_sav_0160
$$$message_0339_0048_0000$$$
@r
$$$message_0339_0048_0001$$$
@textoff
@se file=se089 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
$$$message_0339_0048_0002$$$
$$$message_0339_0048_0003$$$
@r
@textoff
@flushover method=crossfade time=400
@playstop time=100 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=10 hmax=12
@se file=se290 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@texton
$$$message_0339_0048_0004$$$
@pg
*page49|
@bg file=i衛宮邸居間-(曇) time=800 method=crossfade
@say storage=rin1106_shi_0170
$$$message_0339_0049_0000$$$
@r
@hearttonecombo count=1
$$$message_0339_0049_0001$$$
$$$message_0339_0049_0002$$$
$$$message_0339_0049_0003$$$
@pg
*page50|
@play file=bgm14 time=1000
@say storage=rin1106_rin_0060
$$$message_0339_0050_0000$$$
@r
$$$message_0339_0050_0001$$$
$$$message_0339_0050_0002$$$
$$$message_0339_0050_0003$$$
$$$message_0339_0050_0004$$$
@pg
*page51|
@textoff
@flickerT time=200 count=2
@se file=se284 nowait=true
@shockT hmax=40 time=800 count=-3
@se file=se186 nowait=true
@smudgeT target=all time=200 level=10
@texton
@say storage=rin1106_shi_0180
$$$message_0339_0051_0000$$$
@r
$$$message_0339_0051_0001$$$
$$$message_0339_0051_0002$$$
$$$message_0339_0051_0003$$$
$$$message_0339_0051_0004$$$
@pg
*page52|
@say storage=rin1106_shi_0190
$$$message_0339_0052_0000$$$
@r
$$$message_0339_0052_0001$$$
$$$message_0339_0052_0002$$$
$$$message_0339_0052_0003$$$
@pg
*page53|
@ld pos=center file=キャスター01b(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0330
$$$message_0339_0053_0000$$$
$$$message_0339_0053_0001$$$
$$$message_0339_0053_0002$$$
@pg
*page54|
@ld pos=center file=キャスター01c(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0340
$$$message_0339_0054_0000$$$
$$$message_0339_0054_0001$$$
@se file=se142 nowait=true
@quake time=2000 vmax=8 hmax=4
$$$message_0339_0054_0002$$$
$$$message_0339_0054_0003$$$
@pg
*page55|
@ld pos=center file=キャスター04b(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0350
$$$message_0339_0055_0000$$$
$$$message_0339_0055_0001$$$
$$$message_0339_0055_0002$$$
@pg
*page56|
@white method=crossfade time=400
@r
@say storage=rin1106_sav_0170
$$$message_0339_0056_0000$$$
@pg
*page57|
@r
$$$message_0339_0057_0000$$$
$$$message_0339_0057_0001$$$
$$$message_0339_0057_0002$$$
@pg
*page58|
@r
@textoff
@quakeT time=2000 vmax=12 hmax=4
@se file=se142 nowait=true
@fadein file=03汎用セイバー02_B time=800 method=crossfade
@smudgeoffT time=600
@texton
@say storage=rin1106_sav_0180
$$$message_0339_0058_0000$$$
@r
$$$message_0339_0058_0001$$$
@pg
*page59|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服16b(中) pos=r index=2000
@fadein file=i衛宮邸居間-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1106_rin_0070
$$$message_0339_0059_0000$$$
@say storage=rin1106_shi_0200
$$$message_0339_0059_0001$$$
@textoff
@smudgeT time=200 level=15
@cl_notrans pos=right index=2000 time=400 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@smudgeoffT time=0
@texton
$$$message_0339_0059_0002$$$
@pg
*page60|
@changeMasterCaster
$$$message_0339_0060_0000$$$
$$$message_0339_0060_0001$$$
@r
$$$message_0339_0060_0002$$$
$$$message_0339_0060_0003$$$
@pg
*page61|
@say storage=rin1106_shi_0210
$$$message_0339_0061_0000$$$
@r
$$$message_0339_0061_0001$$$
$$$message_0339_0061_0002$$$
$$$message_0339_0061_0003$$$
@pg
*page62|
@r
$$$message_0339_0062_0000$$$
$$$message_0339_0062_0001$$$
@playstop time=1500 nowait=true
@pg
*page63|
@return
