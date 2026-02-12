@download id=0000073
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=6
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade
@play_ file=bgm09 time=0
@se_ file=se089 nowait=true
@texton
@say storage=rin0506_shi_0000
$$$message_0288_0000_0000$$$
$$$message_0288_0000_0001$$$
$$$message_0288_0000_0002$$$
@pg
*page1|
@textoff
@se_ file=se119 nowait=true
@shockT vmax=65 time=800 count=2
@se_ file=se121 nowait=true
@fadein file=i学園廊下-(夕2) time=200 rule=走る感じ vague=64
@quakeT time=1400 vmax=12 hmax=4
@se_ file=se275 nowait=true
@texton
$$$message_0288_0001_0000$$$
@say storage=rin0506_rin_0000
$$$message_0288_0001_0001$$$
$$$message_0288_0001_0002$$$
@say storage=rin0506_shi_0010
$$$message_0288_0001_0003$$$
$$$message_0288_0001_0004$$$
@pg
*page2|
@textoff
@fadein file=CS11ガンドによる壁の穴 time=300 rule=走る感じ vague=64
@seloop file=se011 time=800
@texton
$$$message_0288_0002_0000$$$
$$$message_0288_0002_0001$$$
$$$message_0288_0002_0002$$$
$$$message_0288_0002_0003$$$
@sestop file=se011 time=1000 nowait=true
@pg
*page3|
$$$message_0288_0003_0000$$$
$$$message_0288_0003_0001$$$
@pg
*page4|
@monocro target=all method=crossfade time=100
@r
$$$message_0288_0004_0000$$$
$$$message_0288_0004_0001$$$
@pg
*page5|
@r
$$$message_0288_0005_0000$$$
$$$message_0288_0005_0001$$$
@pg
*page6|
@r
$$$message_0288_0006_0000$$$
$$$message_0288_0006_0001$$$
@pg
*page7|
@textoff
@playstop_ time=200 nowait=true
@condoffT target=all method=crossfade time=100
@fadein file=white time=100 vague=64
@shockT time=600 hmax=30 count=-3
@fadein file=i学園廊下-(夕2) time=100 vague=64
@texton
@say storage=rin0506_shi_0020
$$$message_0288_0007_0000$$$
@seloop file=se266
@say storage=rin0506_rin_0010
$$$message_0288_0007_0001$$$
$$$message_0288_0007_0002$$$
@pg
*page8|
@textoff
@play_ file=bgm11
@sestop_ file=se266 nowait=true
@texton
@say storage=rin0506_shi_0030
$$$message_0288_0008_0000$$$
$$$message_0288_0008_0001$$$
$$$message_0288_0008_0002$$$
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=200
@fadein file=i学園廊下-(夕2) time=300 rule=シャッター左から vague=64 fliplr=true
@blackout rule=シャッター左から vague=64 time=200
@fadein file=i学園廊下-(夕2) time=300 rule=シャッター左から vague=64
@texton
@say storage=rin0506_shi_0040
$$$message_0288_0009_0000$$$
@r
$$$message_0288_0009_0001$$$
$$$message_0288_0009_0002$$$
@pg
*page10|
@say storage=rin0506_rin_0020
$$$message_0288_0010_0000$$$
$$$message_0288_0010_0001$$$
$$$message_0288_0010_0002$$$
@textoff
@se_ file=se090 nowait=false
@blackout rule=走る感じ vague=64 time=200
@se_ file=se021 nowait=true
@texton
@r
$$$message_0288_0010_0003$$$
@pg
*page11|
@textoff
@fadein file=i学園廊下-(夕2) time=200 rule=走る感じ vague=64 fliplr=true
@se_ file=se344 nowait=true
@imageex storage=凛制服16a(遠) page=fore visible=true layer=1 left=348 top=177 opacity=0
@move layer=1 path=(488,187,200)(468,177,255) time=300 accel=-2
@se_ file=se094 nowait=true
@wm canskip=false
@se_ file=se120 nowait=true
@ld_auto pos=right file=凛制服15a腕B(遠) index=2000 time=200 method=crossfade
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガント flipud=true layer=base cx=390 cy=207 imag=1.8 mag=3.5 irot=-0.11 rot=-0.11 opacity=48 wait=0 time=300
;@dashcomboT storage=j03ガントb flipud=true layer=base cx=310 cy=107 imag=1.8 mag=3.5 irot=-0.11 rot=-0.11 opacity=48 wait=0 time=300
@blackout rule=円形(中から外へ) vague=64 time=200
@se_ file=se121 nowait=true
@quakeT time=1800 vmax=40 hmax=10
@dashcomboT storage=j03ガントb layer=base cx=300 cy=80 imag=12 mag=5 opacity=255 wait=0 time=100
;@dashcomboT storage=j03ガントb layer=base cx=260 cy=80 imag=12 mag=5 opacity=255 wait=0 time=100
@fadein file=i学園廊下-(夕2) time=800 rule=円形(外から中へ) vague=255
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i教室-(夕2) time=400 rule=シャッター左から vague=64
@quakeT time=1800 vmax=40 hmax=10
@se_ file=se119 nowait=true
@se_ file=se121 nowait=true
@fadein file=i教室(ガンド)-(夕2) time=200 mathod=crossfade
@fadein file=i教室-(夕2) time=1500 rule=走る感じ vague=256
@texton
$$$message_0288_0011_0000$$$
$$$message_0288_0011_0001$$$
@pg
*page12|
@say storage=rin0506_shi_0050
$$$message_0288_0012_0000$$$
@textoff
@splinemovecomboT storage=i教室-(夕2) layer=base opacity=200 path=(85,240,4)(458,240,4) time=400 accel=-2
;@splinemovecomboT storage=i教室-(夕2) layer=base opacity=200 path=(45,210,4)(418,210,4) time=400 accel=-2
@splinemovecomboT storage=i教室-(夕2) layer=base opacity=200 path=(776,354,4)(427,355,4) time=400 accel=-2
@fadein file=i教室-(夕2) time=400 method=crossfade
@texton
$$$message_0288_0012_0001$$$
$$$message_0288_0012_0002$$$
$$$message_0288_0012_0003$$$
@pg
*page13|
@textoff
@se_ file=se034 nowait=true
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin0506_shi_0060
$$$message_0288_0013_0000$$$
$$$message_0288_0013_0001$$$
$$$message_0288_0013_0002$$$
$$$message_0288_0013_0003$$$
@pg
*page14|
@say storage=rin0506_shi_0070
$$$message_0288_0014_0000$$$
@textoff
@se_ file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@se_ file=se089 nowait=true
@fadein file=i教室-(夕2) time=200 rule=走る感じ vague=64
@texton
$$$message_0288_0014_0001$$$
@se file=se120 nowait=true
$$$message_0288_0014_0002$$$
@textoff
@se_ file=se119 nowait=true
@fadein file=i教室(ガンド)-(夕2) time=100 method=crossfade
@fadein file=i教室-(夕2) time=400 method=crossfade
@se_ file=se119 nowait=true
@fadein file=i教室(ガンド)-(夕2) time=100 method=crossfade
@fadein file=i教室-(夕2) time=400 method=crossfade
@texton
$$$message_0288_0014_0003$$$
@pg
*page15|
@textoff
@quakeT time=2500 vmax=36 hmax=8
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=507 cy=137 imag=6 mag=20 opacity=128 wait=0 time=200
;@dashcomboT storage=j03ガントb layer=base cx=487 cy=127 imag=6 mag=20 opacity=128 wait=0 time=200
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=530 cy=310 imag=6 mag=20 opacity=128 wait=0 time=200
;@dashcomboT storage=j03ガントb layer=base cx=517 cy=280 imag=6 mag=20 opacity=128 wait=0 time=200
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=310 cy=104 imag=5 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=j03ガントb layer=base cx=244 cy=92 imag=5 mag=8 opacity=128 wait=0 time=200
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=300 cy=473 imag=2 mag=5 opacity=128 wait=0 time=200
;@dashcomboT storage=j03ガントb layer=base cx=237 cy=453 imag=2 mag=4 opacity=128 wait=0 time=200
@superpose storage=j03ガントb opacity=188
@se_ file=se119 nowait=true
@fadein file=i教室-(夕2) time=300 rule=円形(中から外へ) vague=64
@superpose_off
@quakeT time=2500 vmax=36 hmax=8
@se_ file=se121 nowait=true
@fadein file=11爆発b time=200 rule=下から上へ vague=64
@se_ file=se121 nowait=true
@fadein file=i教室-(夕2) time=400 method=crossfade
@texton
$$$message_0288_0015_0000$$$
$$$message_0288_0015_0001$$$
@pg
*page16|
@say storage=rin0506_shi_0080
$$$message_0288_0016_0000$$$
$$$message_0288_0016_0001$$$
@pg
*page17|
@textoff
@ld_auto pos=right file=凛制服16c(遠) index=5000 time=300 rule=シャッター左から vague=64
@waitT canskip=false time=300
@shockT time=400 hmax=20 count=-3
@ld_auto pos=right file=凛制服16b(遠) index=5000 time=200 method=crossfade
@texton
@say storage=rin0506_rin_0030
$$$message_0288_0017_0000$$$
$$$message_0288_0017_0001$$$
$$$message_0288_0017_0002$$$
@pg
*page18|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@shockT vmax=65 time=800 count=-1
@fadein file=i学園廊下-(夕2) time=200 rule=走る感じ vague=64
@se_ file=se089 nowait=true
@texton
$$$message_0288_0018_0000$$$
$$$message_0288_0018_0001$$$
$$$message_0288_0018_0002$$$
@pg
*page19|
@textoff
@se_ file=se120 nowait=true
@fadein file=white time=200 method=crossfade
@se_ file=se119 nowait=true
@quakeT time=1200 vmax=36 hmax=8
@dashcomboT storage=j03ガントb layer=base cx=330 cy=80 imag=12 mag=4 opacity=255 wait=0 time=100
;@dashcomboT storage=j03ガントb layer=base cx=260 cy=80 imag=12 mag=4 opacity=255 wait=0 time=100
@fadein file=i学園廊下(ブラー)-(夕2) time=300 method=crossfade
@se_ file=se119 nowait=true
@texton
@say storage=rin0506_shi_0090
$$$message_0288_0019_0000$$$
@textoff
@quakeT time=1000 vmax=16 hmax=8
@se_ file=se121 nowait=true
@texton
$$$message_0288_0019_0001$$$
$$$message_0288_0019_0002$$$
@pg
*page20|
@textoff
@superpose_off
@se_ file=se122 nowait=true
@quakeT time=1800 vmax=16 hmax=8
@se_ file=se123 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=330 cy=80 imag=12 mag=4 opacity=255 wait=0 time=100
;@dashcomboT storage=j03ガントb layer=base cx=260 cy=80 imag=12 mag=4 opacity=255 wait=0 time=100
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade
@se_ file=se121 nowait=true
@texton
@say storage=rin0506_shi_0100
$$$message_0288_0020_0000$$$
@se file=se120 nowait=true
@say storage=rin0506_rin_0040
$$$message_0288_0020_0001$$$
@say storage=rin0506_rin_0050
$$$message_0288_0020_0002$$$
@pg
*page21|
@textoff
@superpose_off
@fadein file=white time=0 method=crossfade
@se_ file=se122 nowait=true
@quakeT time=3000 vmax=30 hmax=20
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade
@se_ file=se117 nowait=true
@dashcomboT storage=j03ガントb fliplr=true flipud=true layer=base cx=390 cy=390 imag=2 mag=2 irot=0.15 rot=0.15 opacity=64 wait=0 time=200
;@dashcomboT storage=j03ガントb fliplr=true flipud=true layer=base cx=355 cy=365 imag=1.8 mag=1.8 irot=0.15 rot=0.15 opacity=64 wait=0 time=200
@se_ file=se122 nowait=true
@fadein file=white time=0 method=crossfade
@se_ file=se326 nowait=true
@se_ file=se123 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade
@se_ file=se117 nowait=true
@dashcomboT storage=j03ガント fliplr=true flipud=true layer=base cx=390 cy=370 imag=1.9 mag=1.9 irot=0.15 rot=0.15 opacity=64 wait=0 time=200
;@dashcomboT storage=j03ガント fliplr=true flipud=true layer=base cx=355 cy=345 imag=1.8 mag=1.8 irot=0.15 rot=0.15 opacity=64 wait=0 time=200
@se_ file=se122 nowait=true
@fadein file=white time=0 method=crossfade
@se_ file=se326 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade
@se_ file=se117 nowait=true
@se_ file=se326 nowait=true
@dashcomboT storage=j03ガントb fliplr=true flipud=true layer=base cx=390 cy=390 imag=2 mag=2 irot=0.15 rot=0.15 opacity=64 wait=0 time=200
;@dashcomboT storage=j03ガントb fliplr=true flipud=true layer=base cx=355 cy=365 imag=1.8 mag=1.8 irot=0.15 rot=0.15 opacity=64 wait=0 time=200
@se_ file=se122 nowait=true
@se_ file=se117 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=800 method=crossfade
@quakeT time=1000 vmax=40 hmax=20
@se_ file=se121 nowait=true
@waitT canskip=false time=100
@se_ file=se121 nowait=true
@waitT canskip=false time=300
@se_ file=se121 nowait=true
@texton
$$$message_0288_0021_0000$$$
$$$message_0288_0021_0001$$$
@pg
*page22|
@say storage=rin0506_shi_0110
$$$message_0288_0022_0000$$$
@say storage=rin0506_shi_0120
$$$message_0288_0022_0001$$$
@pg
*page23|
@textoff
@blackout rule=シャッター左から vague=64 time=200
@se_ file=se122 nowait=true
@se_ file=se326 nowait=true
@quakeT time=1200 vmax=16 hmax=8
@cl_notrans pos=all
@ld_notrans file=凛制服16a(遠) pos=r index=2000
@fadein file=i学園廊下(ブラー)-(夕2) time=200 rule=シャッター左から vague=64 noclear=1 fliplr=true
@se_ file=se123 nowait=true
@texton
@say storage=rin0506_rin_0060
$$$message_0288_0023_0000$$$
@textoff
@ld_auto pos=right file=凛制服15a腕B(遠) index=2000 time=200 method=crossfade
@quakeT time=800 vmax=16 hmax=8
@se_ file=se123 nowait=true
@se_ file=se326 nowait=true
@dashcomboT storage=j03ガントb flipud=true layer=base cx=290 cy=593 imag=5 mag=4 opacity=64 wait=0 time=200
;@dashcomboT storage=j03ガントb flipud=true layer=base cx=228 cy=533 imag=5 mag=4 opacity=64 wait=0 time=200
@se_ file=se121 nowait=true
@texton
@r
;　ばきゅんばきゅん撃ちながら、そんなコトを言う遠坂。
@pgnl
@textoff
@blackout rule=シャッター左から vague=64 time=200
@shockT time=1000 hmax=40 count=-9
@fadein file=i学園廊下(ブラー)-(夕2) time=200 rule=シャッター左から vague=64
@se_ file=se326 nowait=true
;@texton
;@say storage=rin0506_shi_0130
;「うわーっ！　これじゃなんとかに刃物だーっ！」[l]
;@say storage=rin0506_rin_0070
;「この、言うに事欠いてそれかーっ！！」[l]
;@textoff
@se_ file=se123 nowait=true
@fadein file=white time=100 method=crossfade
@waitT canskip=false time=100
@se_ file=se123 nowait=true
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se117 nowait=true
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@fadein file=white time=100 method=crossfade
@se_ file=se123 nowait=true
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@se_ file=se117 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@fadein file=i学園廊下(ブラー)-(夕2) time=500 method=crossfade
@texton
$$$message_0288_0023_0001$$$
$$$message_0288_0023_0002$$$
$$$message_0288_0023_0003$$$
@pg
*page24|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se326 nowait=true
@se_ file=se117 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@shockT vmax=65 time=800 count=1
@se_ file=se326 nowait=true
@fadein file=i学園階段-(夕2) time=200 rule=走る感じ vague=64
@dashcomboT cx=360 cy=475 imag=1 mag=3 opacity=200 wait=0 time=300
;@dashcomboT cx=300 cy=415 imag=1 mag=3 opacity=200 wait=0 time=300
@waitT canskip=false time=200
@blackout rule=シャッター上から vague=64 time=400
@se_ file=se089 nowait=true
@se_ file=se266 nowait=true
@texton
@say storage=rin0506_shi_0140
$$$message_0288_0024_0000$$$
@r
$$$message_0288_0024_0001$$$
$$$message_0288_0024_0002$$$
$$$message_0288_0024_0003$$$
$$$message_0288_0024_0004$$$
@pg
*page25|
@textoff
@fadein file=i学園階段-(夕2) time=400 rule=シャッター下から vague=64 fliplr=true
@shockT hmax=40 time=1000 count=3
@se_ file=se106 nowait=true
@ld_auto pos=center file=凛制服16c(遠) index=5000 time=1000 rule=短冊(上から) vague=255
@texton
@r
$$$message_0288_0025_0000$$$
$$$message_0288_0025_0001$$$
@pg
*page26|
@ld pos=center file=凛制服11c(遠) index=5000 time=400 method=crossfade
$$$message_0288_0026_0000$$$
$$$message_0288_0026_0001$$$
@pg
*page27|
@say storage=rin0506_shi_0150
$$$message_0288_0027_0000$$$
@ld pos=center file=凛制服19a(遠) index=5000 time=400 method=crossfade
$$$message_0288_0027_0001$$$
$$$message_0288_0027_0002$$$
$$$message_0288_0027_0003$$$
@pg
*page28|
@textoff
@fadein file=white time=100 method=crossfade
@se_ file=se120 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛制服15a腕B(遠) pos=c index=5000
@fadein file=i学園階段-(夕2) fliplr=true time=200 method=crossfade noclear=1
@waitT canskip=false time=200
@quakeT time=2000 vmax=30 hmax=10
@dashcomboT storage=j03ガントb layer=base flipud=true cx=544 cy=565 imag=1 mag=4 rot=-0.2 opacity=128 wait=0 time=200
;@dashcomboT storage=j03ガントb layer=base flipud=true cx=544 cy=485 imag=1 mag=4 rot=-0.2 opacity=128 wait=0 time=200
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@dashcomboT storage=j03ガントb layer=base fliplr=true flipud=true cx=290 cy=515 imag=1 mag=4 rot=0.4 opacity=128 wait=0 time=200
;@dashcomboT storage=j03ガントb layer=base fliplr=true flipud=true cx=248 cy=485 imag=1 mag=4 rot=0.4 opacity=128 wait=0 time=200
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@se_ file=se122 nowait=true
@flushover method=crossfade time=200
@texton
@r
$$$message_0288_0028_0000$$$
$$$message_0288_0028_0001$$$
@pg
*page29|
@textoff
@shockT vmax=65 time=800 count=3
@se_ file=se121 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) fliplr=true time=200 rule=走る感じ vague=64
@se_ file=se091 nowait=true
@quakeT time=1000 vmax=30 hmax=10
@se_ file=se121 nowait=true
@se_ file=se326 nowait=true
@texton
$$$message_0288_0029_0000$$$
$$$message_0288_0029_0001$$$
$$$message_0288_0029_0002$$$
@pg
*page30|
@textoff
@fadein file=white time=100 method=crossfade
@se_ file=se122 nowait=true
@quakeT time=2500 vmax=20 hmax=8
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade fliplr=true
@se_ file=se123 nowait=true
@se_ file=se117 nowait=true
@fadein file=white time=100 method=crossfade
@se_ file=se122 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade fliplr=true
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se326 nowait=true
@texton
@say storage=rin0506_shi_0160
$$$message_0288_0030_0000$$$
@say storage=rin0506_rin_0080
$$$message_0288_0030_0001$$$
@pg
*page31|
$$$message_0288_0031_0000$$$
@textoff
@quakeT time=3000 vmax=26 hmax=12
@dashcomboT storage=j03ガントd fliplr=true layer=base cx=263 cy=113 imag=1 mag=2 opacity=255 wait=0 time=200
;@dashcomboT storage=j03ガントd fliplr=true layer=base cx=233 cy=113 imag=1 mag=2 opacity=255 wait=0 time=200
@se_ file=se124 nowait=true
@waitT canskip=false time=400
@se_ file=se117 nowait=true
@se_ file=se124 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade fliplr=true
@se_ file=se117 nowait=true
@dashcomboT storage=j03ガントd hidefg=false flipud=true layer=base cx=538 cy=660 imag=3.2 mag=2.7 opacity=48 wait=0 time=200
;@dashcomboT storage=j03ガントd hidefg=false flipud=true layer=base cx=558 cy=600 imag=3 mag=2.5 opacity=48 wait=0 time=200
@se_ file=se117 nowait=true
@se_ file=se326 nowait=true
@texton
$$$message_0288_0031_0001$$$
@pgnl
@textoff
@se_ file=se121 nowait=true
@quakeT time=3000 vmax=26 hmax=8
@fadein file=i学園廊下(ブラー)-(夕2) time=400 method=crossfade fliplr=true
@se_ file=se121 nowait=true
@waitT canskip=false time=100
@se_ file=se121 nowait=true
@waitT canskip=false time=50
@se_ file=se121 nowait=true
@waitT canskip=false time=100
@se_ file=se276 nowait=true
@texton
@say storage=rin0506_shi_0170
$$$message_0288_0031_0002$$$
@se file=se124 nowait=true
@say storage=rin0506_shi_0180
$$$message_0288_0031_0003$$$
@se file=se326 nowait=true
$$$message_0288_0031_0004$$$
@se file=se124 nowait=true
$$$message_0288_0031_0005$$$
@pg
*page32|
@textoff
@quakeT time=1200 vmax=24 hmax=8
@se_ file=se124 nowait=true
@superpose storage=white opacity=200
@redraw rule=走る感じ vague=64 time=100
@se_ file=se109 nowait=true
@superpose_off
@fadein file=i学園廊下(ブラー)-(夕2) fliplr=true time=200 rule=走る感じ vague=64 noclear=true
@texton
@say storage=rin0506_shi_0190
$$$message_0288_0032_0000$$$
@r
$$$message_0288_0032_0001$$$
$$$message_0288_0032_0002$$$
@textoff
@se_ file=se021 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0288_0032_0003$$$
@pg
*page33|
@textoff
@se_ file=se124 nowait=true
@shockT vmax=65 time=800 count=-1
@fadein file=i教室(ガンド)-(夕2) time=200 rule=右から左へ vague=64
@waitT canskip=false time=600
@fadein file=i教室-(夕2) time=1000 rule=右から左へ vague=255
@quakeT time=1500 vmax=12 hmax=8
@superpose storage=i教室(ガンド)-(夕2) opacity=168
@se_ file=se121 nowait=true
@redraw rule=走る感じ vague=64 time=180
@superpose_off
@fadein file=i教室-(夕2) time=1200 rule=右から左へ vague=255
@texton
@say storage=rin0506_shi_0200
$$$message_0288_0033_0000$$$
$$$message_0288_0033_0001$$$
$$$message_0288_0033_0002$$$
$$$message_0288_0033_0003$$$
$$$message_0288_0033_0004$$$
@pg
*page34|
@say storage=rin0506_rin_0090
$$$message_0288_0034_0000$$$
@r
$$$message_0288_0034_0001$$$
@textoff
@superpose storage=red opacity=180
@se_ file=se131 nowait=true
@se_ file=se306 nowait=true
@redraw rule=円形(外から中へ) vague=256 time=400
@superpose_off
@fadein file=i教室-(結界) time=400 rule=円形(外から中へ) vague=255
@texton
$$$message_0288_0034_0002$$$
@pg
*page35|
@playstop time=3000 nowait=true
@say storage=rin0506_shi_0210
$$$message_0288_0035_0000$$$
@r
$$$message_0288_0035_0001$$$
@pg
*page36|
@play file=bgm13 time=0
$$$message_0288_0036_0000$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@se_ file=se211 nowait=true
@texton
$$$message_0288_0036_0001$$$
@pg
*page37|
@r
@r
@r
@r
@r
$$$message_0288_0037_0000$$$
@pg
*page38|
@r
$$$message_0288_0038_0000$$$
@pg
*page39|
@r
@r
@r
@r
@r
$$$message_0288_0039_0000$$$
@pg
*page40|
@r
$$$message_0288_0040_0000$$$
@pg
*page41|
@r
@r
@r
@r
$$$message_0288_0041_0000$$$
$$$message_0288_0041_0001$$$
@pg
*page42|
@r
$$$message_0288_0042_0000$$$
$$$message_0288_0042_0001$$$
@pg
*page43|
@r
@r
@r
@r
@r
@say storage=rin0506_rin_0100
$$$message_0288_0043_0000$$$
@pg
*page44|
@r
@se file=se120 nowait=true
@say storage=rin0506_shi_0220
$$$message_0288_0044_0000$$$
@pg
*page45|
@textoff
@se_ file=se131 nowait=true
@fadein file=white time=1000 method=crossfade
@texton
@r
$$$message_0288_0045_0000$$$
$$$message_0288_0045_0001$$$
@pg
*page46|
@textoff
@seloop_ file=se124
@superpose storage=red opacity=180
@fadein file=i教室(ガンド)-(夕2) time=200 rule=走る感じ vague=64
@quakeT time=3500 vmax=46 hmax=8
@se_ file=se240 nowait=true
@superpose storage=j03ガントd opacity=180
@se_ file=se326 nowait=true
@redraw rule=右から左へ vague=64 time=400
@superpose storage=14風圧赤 flipud=true opacity=140
@redraw rule=右から左へ vague=64 time=400
@se_ file=se121 nowait=true
@superpose storage=11爆発 opacity=160
@redraw rule=下から上へ vague=64 time=200
@superpose_off
@se_ file=se240 nowait=true
@dashcomboT cx=150 cy=310 storage=i教室-(結界) layer=base imag=6 mag=6 rot=-0.3 opacity=96 wait=0 time=200 mode=4
;@dashcomboT cx=50 cy=270 storage=i教室-(結界) layer=base imag=6 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@se_ file=se079 nowait=true
@dashcomboT cx=541 cy=405 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.3 opacity=96 wait=0 time=200 mode=4
;@dashcomboT cx=541 cy=485 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.3 opacity=96 wait=0 time=200
;;@dashcomboT cx=511 cy=430 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.3 opacity=96 wait=0 time=200
@se_ file=se075 nowait=true
@dashcomboT cx=328 cy=590 storage=i教室-(結界) layer=base imag=3 mag=3 rot=0.4 opacity=32 wait=0 time=200 mode=4
;@dashcomboT cx=248 cy=506 storage=i教室-(結界) layer=base imag=3 mag=3 rot=0.4 opacity=32 wait=0 time=200
@se_ file=se121 nowait=true
@se_ file=se079 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=11爆発 time=400 rule=下から上へ vague=64
@se_ file=se075 nowait=true
@se_ file=se295 nowait=true
@flushover rule=下から上へ vague=256 time=400
@sestop_ file=se124 time=1000 nowait=true
@texton
@r
$$$message_0288_0046_0000$$$
@r
$$$message_0288_0046_0001$$$
$$$message_0288_0046_0002$$$
@pg
*page47|
@r
$$$message_0288_0047_0000$$$
$$$message_0288_0047_0001$$$
$$$message_0288_0047_0002$$$
$$$message_0288_0047_0003$$$
@pg
*page48|
@textoff
@seloop_ file=se124
@se_ file=se121 nowait=true
@se_ file=se240 nowait=true
@superpose storage=11爆発 opacity=160
@quakeT time=2800 vmax=46 hmax=8
@redraw rule=下から上へ vague=64 time=300
@se_ file=se079 nowait=true
@dashcomboT cx=562 cy=464 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.2 opacity=200 wait=0 time=100 mode=4
;@dashcomboT cx=492 cy=414 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.2 opacity=200 wait=0 time=100
@se_ file=se326 nowait=true
@dashcomboT cx=379 cy=422 storage=i教室-(結界) layer=base imag=5 mag=5 rot=-0.6 opacity=200 wait=0 time=100 mode=4
;@dashcomboT cx=319 cy=372 storage=i教室-(結界) layer=base imag=5 mag=5 rot=-0.6 opacity=200 wait=0 time=100
@se_ file=se075 nowait=true
@superpose_off
@se_ file=se121 nowait=true
@fadein file=11爆発 time=400 rule=下から上へ vague=64
@se_ file=se295 nowait=true
@flushover rule=下から上へ vague=256 time=300
@se_ file=se044 nowait=true
@se_ file=se326 nowait=true
@sestop_ file=se124 time=1000 nowait=true
@texton
@r
$$$message_0288_0048_0000$$$
$$$message_0288_0048_0001$$$
$$$message_0288_0048_0002$$$
$$$message_0288_0048_0003$$$
$$$message_0288_0048_0004$$$
@pg
*page49|
@se file=se124 nowait=true
@r
$$$message_0288_0049_0000$$$
@se file=se124 nowait=true
$$$message_0288_0049_0001$$$
@se file=se326 nowait=true
$$$message_0288_0049_0002$$$
@pg
*page50|
@say storage=rin0506_shi_0230
$$$message_0288_0050_0000$$$
@r
$$$message_0288_0050_0001$$$
$$$message_0288_0050_0002$$$
@pg
*page51|
@say storage=rin0506_shi_0240
$$$message_0288_0051_0000$$$
@r
$$$message_0288_0051_0001$$$
$$$message_0288_0051_0002$$$
$$$message_0288_0051_0003$$$
@pg
*page52|
@textoff
@seloop_ file=se124
@quakeT time=3500 vmax=46 hmax=8
@superpose storage=11爆発 opacity=160
@se_ file=se240 nowait=true
@redraw rule=下から上へ vague=64 time=200
@se_ file=se326 nowait=true
@superpose_off
@se_ file=se240 nowait=true
@dashcomboT cx=150 cy=310 storage=i教室-(結界) layer=base imag=6 mag=6 rot=-0.3 opacity=96 wait=0 time=200 mode=4
;@dashcomboT cx=50 cy=270 storage=i教室-(結界) layer=base imag=6 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@se_ file=se079 nowait=true
@dashcomboT cx=541 cy=405 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.3 opacity=128 wait=0 time=200 mode=4
;@dashcomboT cx=541 cy=485 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.3 opacity=128 wait=0 time=200
;;@dashcomboT cx=511 cy=430 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.3 opacity=128 wait=0 time=200
@se_ file=se075 nowait=true
@dashcomboT cx=328 cy=590 storage=i教室-(結界) layer=base imag=3 mag=3 rot=0.4 opacity=64 wait=0 time=200 mode=4
;@dashcomboT cx=248 cy=506 storage=i教室-(結界) layer=base imag=3 mag=3 rot=0.4 opacity=64 wait=0 time=200
@se_ file=se121 nowait=true
@se_ file=se079 nowait=true
@fadein file=11爆発 time=400 rule=下から上へ vague=64
@se_ file=se075 nowait=true
@se_ file=se295 nowait=true
@flushover rule=下から上へ vague=256 time=400
@sestop_ file=se124 time=1000 nowait=true
@texton
@r
@say storage=rin0506_shi_0250
$$$message_0288_0052_0000$$$
@pg
*page53|
$$$message_0288_0053_0000$$$
$$$message_0288_0053_0001$$$
$$$message_0288_0053_0002$$$
@r
$$$message_0288_0053_0003$$$
@pg
*page54|
@say storage=rin0506_shi_0260
$$$message_0288_0054_0000$$$
$$$message_0288_0054_0001$$$
$$$message_0288_0054_0002$$$
@r
$$$message_0288_0054_0003$$$
@pg
*page55|
@textoff
@seloop_ file=se124
@quakeT time=3500 vmax=46 hmax=8
@superpose storage=11爆発 opacity=160
@se_ file=se240 nowait=true
@redraw rule=下から上へ vague=64 time=200
@se_ file=se326 nowait=true
@superpose_off
@se_ file=se240 nowait=true
@dashcomboT cx=150 cy=310 storage=i教室-(結界) layer=base imag=6 mag=6 rot=-0.3 opacity=96 wait=0 time=200 mode=4
;@dashcomboT cx=50 cy=270 storage=i教室-(結界) layer=base imag=6 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@se_ file=se079 nowait=true
@dashcomboT cx=541 cy=405 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.3 opacity=128 wait=0 time=200 mode=4
;@dashcomboT cx=541 cy=485 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.3 opacity=128 wait=0 time=200
;;@dashcomboT cx=511 cy=430 storage=i教室-(結界) layer=base imag=6 mag=6 rot=0.3 opacity=128 wait=0 time=200
@se_ file=se075 nowait=true
@dashcomboT cx=328 cy=590 storage=i教室-(結界) layer=base imag=3 mag=3 rot=0.4 opacity=148 wait=0 time=200 mode=4
;@dashcomboT cx=248 cy=506 storage=i教室-(結界) layer=base imag=3 mag=3 rot=0.4 opacity=148 wait=0 time=200
@se_ file=se121 nowait=true
@se_ file=se079 nowait=true
@fadein file=11爆発 time=400 rule=下から上へ vague=64
@se_ file=se075 nowait=true
@se_ file=se295 nowait=true
@flushover rule=下から上へ vague=256 time=400
@sestop_ file=se124 time=1000 nowait=true
@playstop_ time=2000 nowait=true
@texton
@say storage=rin0506_shi_0270
$$$message_0288_0055_0000$$$
@r
$$$message_0288_0055_0001$$$
$$$message_0288_0055_0002$$$
$$$message_0288_0055_0003$$$
@pg
*page56|
@textoff
@waitT canskip=false time=1000
@superpose storage=white opacity=150
@redraw rule=右から左へ vague=64 time=0
@shockT hmax=45 time=1000 count=-2
@seloop_ file=se011 time=800
@dashcomboT storage=i教室-(結界) layer=base cx=650 cy=0 imag=2.3 mag=2.3 opacity=200 wait=0 time=0
@waitT canskip=false time=600
@texton
@say storage=rin0506_shi_0280
$$$message_0288_0056_0000$$$
@r
$$$message_0288_0056_0001$$$
$$$message_0288_0056_0002$$$
@se file=se138 nowait=true
$$$message_0288_0056_0003$$$
$$$message_0288_0056_0004$$$
@pgnl
@say storage=rin0506_shi_0290
$$$message_0288_0056_0005$$$
@r
$$$message_0288_0056_0006$$$
$$$message_0288_0056_0007$$$
@pgnl
@textoff
@se_ file=se120 nowait=true
@fadein file=white time=200 method=crossfade
@texton
@say storage=rin0506_shi_0300
$$$message_0288_0056_0008$$$
@pg
*page57|
@se file=se101 nowait=true
$$$message_0288_0057_0000$$$
$$$message_0288_0057_0001$$$
$$$message_0288_0057_0002$$$
$$$message_0288_0057_0003$$$
@pg
*page58|
@say storage=rin0506_shi_0310
$$$message_0288_0058_0000$$$
$$$message_0288_0058_0001$$$
@pg
*page59|
@say storage=rin0506_shi_0320
$$$message_0288_0059_0000$$$
@r
$$$message_0288_0059_0001$$$
$$$message_0288_0059_0002$$$
$$$message_0288_0059_0003$$$
@pg
*page60|
$$$message_0288_0060_0000$$$
$$$message_0288_0060_0001$$$
$$$message_0288_0060_0002$$$
$$$message_0288_0060_0003$$$
@pg
*page61|
@textoff
@superpose_off
@sestop_ file=se011 time=1000 nowait=true
@fadein file=i学園廊下-(夕2) time=3000 rule=波 vague=255
@ld_auto pos=center file=凛制服14d(遠) index=5000 time=400 method=crossfade
@r
@play file=bgm12 time=800
@texton
@say storage=rin0506_rin_0110
$$$message_0288_0061_0000$$$
@r
$$$message_0288_0061_0001$$$
@pg
*page62|
@ld pos=center file=凛制服14b(遠) index=5000 time=400 method=crossfade
$$$message_0288_0062_0000$$$
$$$message_0288_0062_0001$$$
$$$message_0288_0062_0002$$$
@pg
*page63|
$$$message_0288_0063_0000$$$
$$$message_0288_0063_0001$$$
$$$message_0288_0063_0002$$$
$$$message_0288_0063_0003$$$
@pg
*page64|
@ld pos=center file=凛制服12b(遠) index=5000 time=400 method=crossfade
@say storage=rin0506_rin_0120
$$$message_0288_0064_0000$$$
@ld pos=center file=凛制服03b(遠) index=5000 time=400 method=crossfade
$$$message_0288_0064_0001$$$
@pg
*page65|
$$$message_0288_0065_0000$$$
$$$message_0288_0065_0001$$$
$$$message_0288_0065_0002$$$
@pg
*page66|
@say storage=rin0506_shi_0330
$$$message_0288_0066_0000$$$
$$$message_0288_0066_0001$$$
@pg
*page67|
@ld pos=center file=凛制服05c(遠) index=5000 time=400 method=crossfade
@say storage=rin0506_rin_0130
$$$message_0288_0067_0000$$$
@say storage=rin0506_rin_0140
$$$message_0288_0067_0001$$$
@r
$$$message_0288_0067_0002$$$
$$$message_0288_0067_0003$$$
@pg
*page68|
@say storage=rin0506_shi_0340
$$$message_0288_0068_0000$$$
@pg
*page69|
@textoff
@ld_auto pos=center file=凛制服14b(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服03c(遠) index=5000 time=300 method=crossfade
@texton
@say storage=rin0506_rin_0150
$$$message_0288_0069_0000$$$
@say storage=rin0506_rin_0160
$$$message_0288_0069_0001$$$
@pg
*page70|
@say storage=rin0506_shi_0350
$$$message_0288_0070_0000$$$
$$$message_0288_0070_0001$$$
$$$message_0288_0070_0002$$$
@pg
*page71|
@ld pos=center file=凛制服03b(遠) index=5000 time=400 method=crossfade
@say storage=rin0506_rin_0170
$$$message_0288_0071_0000$$$
@say storage=rin0506_shi_0360
$$$message_0288_0071_0001$$$
@pg
*page72|
@ld pos=center file=凛制服11c(遠) index=5000 time=400 method=crossfade
$$$message_0288_0072_0000$$$
$$$message_0288_0072_0001$$$
$$$message_0288_0072_0002$$$
$$$message_0288_0072_0003$$$
@pg
*page73|
@textoff
@play_ file=bgm29 time=0
@ld_auto pos=center file=凛制服06d(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin0506_rin_0180
$$$message_0288_0073_0000$$$
@say storage=rin0506_rin_0190
$$$message_0288_0073_0001$$$
@pg
*page74|
$$$message_0288_0074_0000$$$
$$$message_0288_0074_0001$$$
$$$message_0288_0074_0002$$$
@pg
*page75|
@say storage=rin0506_shi_0370
$$$message_0288_0075_0000$$$
@ld pos=center file=凛制服05a(遠) index=5000 time=400 method=crossfade
@say storage=rin0506_rin_0200
$$$message_0288_0075_0001$$$
@pg
*page76|
@say storage=rin0506_shi_0380
$$$message_0288_0076_0000$$$
@ld pos=center file=凛制服11d(遠) index=5000 time=400 method=crossfade
@say storage=rin0506_rin_0210
$$$message_0288_0076_0001$$$
@ld pos=center file=凛制服15b腕A(遠) index=5000 time=400 method=crossfade
@pg
*page77|
$$$message_0288_0077_0000$$$
@se file=se120 nowait=true
$$$message_0288_0077_0001$$$
@cl pos=all index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0288_0077_0002$$$
@r
@return
