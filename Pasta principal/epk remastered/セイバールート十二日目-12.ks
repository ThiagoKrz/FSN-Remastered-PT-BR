@download id=0000499
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=12
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間-(夕) time=1500 rule=シャッター左から vague=64
@play file=bgm06 time=0
@texton
$$$message_0164_0000_0000$$$
$$$message_0164_0000_0001$$$
@pg
*page1|
@textoff
@monocroT target=all
@blackout rule=クロスフェード time=400 vague=64
@cl_notrans pos=all
@ld_notrans file=凛私服04c(中) pos=c index=5000
@fadein file=i衛宮邸客間(凛) time=400 method=crossfade noclear=1
@texton
@say storage=sav1212_rin_0000
$$$message_0164_0001_0000$$$
@say storage=sav1212_rin_0010
$$$message_0164_0001_0001$$$
@r
$$$message_0164_0001_0002$$$
@pg
*page2|
@textoff
@condoffT target=all
@blackout rule=クロスフェード time=400 vague=64
@fadein file=i衛宮邸居間-(夕) time=600 method=crossfade
@texton
@say storage=sav1212_shi_0000
$$$message_0164_0002_0000$$$
$$$message_0164_0002_0001$$$
$$$message_0164_0002_0002$$$
$$$message_0164_0002_0003$$$
@pg
*page3|
@say storage=sav1212_shi_0010
@download id=0000500
$$$message_0164_0003_0000$$$
$$$message_0164_0003_0001$$$
$$$message_0164_0003_0002$$$
$$$message_0164_0003_0003$$$
$$$message_0164_0003_0004$$$
@pg
*page4|
@i2i file=i衛宮邸廊下-(夕2)
@download id=0000501
$$$message_0164_0004_0000$$$
$$$message_0164_0004_0001$$$
$$$message_0164_0004_0002$$$
@pg
*page5|
@i2i file=i脱衣所
$$$message_0164_0005_0000$$$
$$$message_0164_0005_0001$$$
@pg
*page6|
$$$message_0164_0006_0000$$$
$$$message_0164_0006_0001$$$
$$$message_0164_0006_0002$$$
@pg
*page7|
@textoff
@blackout rule=シャッター左から time=800 vague=64
@se file=se021 nowait=true
@flushover rule=クロスフェード time=1500 vague=128
@playstop time=2000 nowait=true
@texton
@r
$$$message_0164_0007_0000$$$
$$$message_0164_0007_0001$$$
@se file=se379 nowait=true
@r
@say storage=sav1212_sav_0000
$$$message_0164_0007_0002$$$
@r
$$$message_0164_0007_0003$$$
$$$message_0164_0007_0004$$$
@pg
*page8|
@textoff
@fadein file=A29 time=1500 method=crossfade
@dashcomboT cx=719 cy=216 imag=1 mag=12 opacity=32 wait=0 time=200
@fadein file=A29 time=800 method=crossfade
@dashcomboT cx=758 cy=327 imag=1 mag=12 opacity=32 wait=0 time=200
@se file=se379 nowait=true
@fadein file=A29 time=800 method=crossfade
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
$$$message_0164_0008_0000$$$
@pg
*page9|
@play file=bgm19 time=2000
@say storage=sav1212_shi_0020
$$$message_0164_0009_0000$$$
@r
$$$message_0164_0009_0001$$$
$$$message_0164_0009_0002$$$
$$$message_0164_0009_0003$$$
@pg
*page10|
$$$message_0164_0010_0000$$$
$$$message_0164_0010_0001$$$
;　が、今回はやる気に満ちているというか、こっちも似たような格好で、かつ、混乱してるっていうのに体は反応してしまっていた。
$$$message_0164_0010_0002$$$
@pg
*page11|
@say storage=sav1212_shi_0030
$$$message_0164_0011_0000$$$
@r
$$$message_0164_0011_0001$$$
$$$message_0164_0011_0002$$$
@pg
*page12|
$$$message_0164_0012_0000$$$
$$$message_0164_0012_0001$$$
$$$message_0164_0012_0002$$$
$$$message_0164_0012_0003$$$
@pg
*page13|
@say storage=sav1212_shi_0040
$$$message_0164_0013_0000$$$
@pg
*page14|
$$$message_0164_0014_0000$$$
$$$message_0164_0014_0001$$$
$$$message_0164_0014_0002$$$
$$$message_0164_0014_0003$$$
@pg
*page15|
@white rule=クロスフェード time=800 vague=64
$$$message_0164_0015_0000$$$
@r
$$$message_0164_0015_0001$$$
@pg
*page16|
$$$message_0164_0016_0000$$$
$$$message_0164_0016_0001$$$
$$$message_0164_0016_0002$$$
$$$message_0164_0016_0003$$$
@pg
*page17|
@say storage=sav1212_shi_0050
$$$message_0164_0017_0000$$$
@r
$$$message_0164_0017_0001$$$
$$$message_0164_0017_0002$$$
@pg
*page18|
@textoff
@fadein file=A29c time=800 method=crossfade
@waitT canskip=false time=800
@texton
@say storage=sav1212_sav_0010
$$$message_0164_0018_0000$$$
@say storage=sav1212_sav_0020
$$$message_0164_0018_0001$$$
$$$message_0164_0018_0002$$$
@pg
*page19|
@say storage=sav1212_shi_0060
$$$message_0164_0019_0000$$$
@r
$$$message_0164_0019_0001$$$
$$$message_0164_0019_0002$$$
$$$message_0164_0019_0003$$$
@pg
*page20|
@say storage=sav1212_shi_0070
$$$message_0164_0020_0000$$$
@r
$$$message_0164_0020_0001$$$
$$$message_0164_0020_0002$$$
@pg
*page21|
@say storage=sav1212_sav_0030
$$$message_0164_0021_0000$$$
$$$message_0164_0021_0001$$$
@pg
*page22|
@white rule=クロスフェード time=800 vague=64
@r
$$$message_0164_0022_0000$$$
$$$message_0164_0022_0001$$$
@r
$$$message_0164_0022_0002$$$
@r
$$$message_0164_0022_0003$$$
@pg
*page23|
@say storage=sav1212_shi_0080
$$$message_0164_0023_0000$$$
@r
$$$message_0164_0023_0001$$$
@r
@say storage=sav1212_shi_0090
$$$message_0164_0023_0002$$$
@pg
*page24|
@textoff
@fadein file=A29b time=800 method=crossfade
@waitT canskip=false time=800
@texton
@say storage=sav1212_sav_0040
$$$message_0164_0024_0000$$$
$$$message_0164_0024_0001$$$
$$$message_0164_0024_0002$$$
$$$message_0164_0024_0003$$$
@pg
*page25|
$$$message_0164_0025_0000$$$
$$$message_0164_0025_0001$$$
$$$message_0164_0025_0002$$$
$$$message_0164_0025_0003$$$
@pg
*page26|
@say storage=sav1212_shi_0100
$$$message_0164_0026_0000$$$
@textoff
@splinemovecomboT storage=A29c layer=base opacity=96 path=(337,190,2.05)(337,355,2.02) time=2500 accel=-2
;@splinemovecomboT storage=A29c layer=base opacity=96 path=(440,152,2)(336,356,2) time=00 accel=-2
;@splinemovecomboT storage=A29c layer=base opacity=96 path=(440,152,2)(440,311,2) time=2500 accel=-2
@fadein file=A29d time=1000 method=crossfade
@texton
@say storage=sav1212_sav_0050
$$$message_0164_0026_0001$$$
;[l]
;　恥ずかしそうに俯くセイバー。
@pg
*page27|
@say storage=sav1212_sav_0060
$$$message_0164_0027_0000$$$
@say storage=sav1212_sav_0070
$$$message_0164_0027_0001$$$
@r
$$$message_0164_0027_0002$$$
@pg
*page28|
@say storage=sav1212_sav_0080
$$$message_0164_0028_0000$$$
@r
$$$message_0164_0028_0001$$$
@pg
*page29|
@white rule=クロスフェード time=1000
$$$message_0164_0029_0000$$$
$$$message_0164_0029_0001$$$
@pg
*page30|
@say storage=sav1212_shi_0110
$$$message_0164_0030_0000$$$
;　あるか、なんて口にしたら、それこそ俺の方がどうかしそうだった。[l]
$$$message_0164_0030_0001$$$
$$$message_0164_0030_0002$$$
$$$message_0164_0030_0003$$$
@pg
*page31|
$$$message_0164_0031_0000$$$
@pg
*page32|
@bg file=A29c time=1000 method=crossfade
@say storage=sav1212_sav_0090
$$$message_0164_0032_0000$$$
$$$message_0164_0032_0001$$$
@pg
*page33|
@textoff
@playstop time=4000 nowait=true
@flushover method=crossfade time=1000
@waitT canskip=false time=800
@se file=se021 nowait=true
@fadein file=i脱衣所 time=1000 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=128
@texton
$$$message_0164_0033_0000$$$
$$$message_0164_0033_0001$$$
@pg
*page34|
@textoff
@blackout rule=シャッター上から vague=64 time=1500
@waitT canskip=false time=2000
@return
