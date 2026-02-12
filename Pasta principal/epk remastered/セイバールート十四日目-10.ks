@download id=0000537
@eval exp="sf.scriptresname = 'セイバールート十四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=10
@cm
@rclick call=true
@textoff
@seloop file=se253 time=1500 nowait=true
@smudgeT range=back time=0 level=10
@fadein file=i士郎部屋-(深夜) time=1500 method=crossfade
@texton
$$$message_0203_0000_0000$$$
$$$message_0203_0000_0001$$$
$$$message_0203_0000_0002$$$
@pg
*page1|
@r
@say storage=sav1410_rin_0000
$$$message_0203_0001_0000$$$
@pg
*page2|
$$$message_0203_0002_0000$$$
@r
@say storage=sav1410_rin_0010
$$$message_0203_0002_0001$$$
@r
$$$message_0203_0002_0002$$$
$$$message_0203_0002_0003$$$
@pg
*page3|
@textoff
@blackout time=400
@smudgeoffT time=0
@fadein file=i士郎部屋-(深夜) time=200 rule=走る感じ(下から)
@se file=se040 nowait=true
@shockT hmax=35 time=500 count=-3
@texton
@say storage=sav1410_shi_0000
$$$message_0203_0003_0000$$$
$$$message_0203_0003_0001$$$
@pg
*page4|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1410_rin_0020
$$$message_0203_0004_0000$$$
$$$message_0203_0004_0001$$$
@pg
*page5|
@say storage=sav1410_shi_0010
$$$message_0203_0005_0000$$$
@say storage=sav1410_rin_0030
$$$message_0203_0005_0001$$$
@say storage=sav1410_shi_0020
$$$message_0203_0005_0002$$$
@pg
*page6|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1410_rin_0040
$$$message_0203_0006_0000$$$
$$$message_0203_0006_0001$$$
$$$message_0203_0006_0002$$$
$$$message_0203_0006_0003$$$
@sestop time=200 nowait=true
@say storage=sav1410_shi_0030
$$$message_0203_0006_0004$$$
@pg
*page7|
@textoff
@se file=se373 nowait=true
@fadein file=black time=300 rule=走る感じ vague=64
@shockT time=800 vmax=30 count=-3
@fadein file=i縁側-(夜) time=300 rule=走る感じ
@sestop time=300 nowait=true
@texton
@say storage=sav1410_rin_0050
$$$message_0203_0007_0000$$$
$$$message_0203_0007_0001$$$
$$$message_0203_0007_0002$$$
$$$message_0203_0007_0003$$$
@pg
*page8|
@textoff
@play file=bgm16 time=2000
@i2o_fastT file=o衛宮邸外観-(夜)
@waitT canskip=false time=300
@a2a_fastT file=o衛宮邸付近の街並-(深夜)
@texton
$$$message_0203_0008_0000$$$
$$$message_0203_0008_0001$$$
$$$message_0203_0008_0002$$$
@pg
*page9|
$$$message_0203_0009_0000$$$
$$$message_0203_0009_0001$$$
$$$message_0203_0009_0002$$$
$$$message_0203_0009_0003$$$
$$$message_0203_0009_0004$$$
@pg
*page10|
$$$message_0203_0010_0000$$$
$$$message_0203_0010_0001$$$
@pg
*page11|
@textoff
@a2a_fastT file=o冬木大橋袂の公園1-(夜)
@seloop file=se006
@texton
$$$message_0203_0011_0000$$$
$$$message_0203_0011_0001$$$
$$$message_0203_0011_0002$$$
$$$message_0203_0011_0003$$$
$$$message_0203_0011_0004$$$
@pg
*page12|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=800
@fadein file=o歩道橋(行き)-(夜) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0203_0012_0000$$$
@ld pos=center file=セイバー私服20c(遠) index=5000 time=800 method=crossfade
$$$message_0203_0012_0001$$$
$$$message_0203_0012_0002$$$
@pg
*page13|
$$$message_0203_0013_0000$$$
$$$message_0203_0013_0001$$$
@pg
*page14|
@cl pos=center index=5000 time=800 method=crossfade
$$$message_0203_0014_0000$$$
$$$message_0203_0014_0001$$$
$$$message_0203_0014_0002$$$
$$$message_0203_0014_0003$$$
$$$message_0203_0014_0004$$$
$$$message_0203_0014_0005$$$
@pg
*page15|
@r
$$$message_0203_0015_0000$$$
$$$message_0203_0015_0001$$$
@pg
*page16|
$$$message_0203_0016_0000$$$
@r
$$$message_0203_0016_0001$$$
$$$message_0203_0016_0002$$$
$$$message_0203_0016_0003$$$
@pg
*page17|
$$$message_0203_0017_0000$$$
$$$message_0203_0017_0001$$$
$$$message_0203_0017_0002$$$
$$$message_0203_0017_0003$$$
@pg
*page18|
@say storage=sav1410_shi_0040
$$$message_0203_0018_0000$$$
$$$message_0203_0018_0001$$$
$$$message_0203_0018_0002$$$
@pg
*page19|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0000
$$$message_0203_0019_0000$$$
$$$message_0203_0019_0001$$$
@pg
*page20|
@say storage=sav1410_shi_0050
$$$message_0203_0020_0000$$$
@say storage=sav1410_shi_0060
$$$message_0203_0020_0001$$$
@ld pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0010
$$$message_0203_0020_0002$$$
@pg
*page21|
@say storage=sav1410_shi_0070
$$$message_0203_0021_0000$$$
@pg
*page22|
@ld pos=center file=セイバー私服20c(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0020
$$$message_0203_0022_0000$$$
@say storage=sav1410_sav_0030
$$$message_0203_0022_0001$$$
@say storage=sav1410_sav_0040
$$$message_0203_0022_0002$$$
@pg
*page23|
$$$message_0203_0023_0000$$$
$$$message_0203_0023_0001$$$
$$$message_0203_0023_0002$$$
$$$message_0203_0023_0003$$$
@pg
*page24|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0050
$$$message_0203_0024_0000$$$
@say storage=sav1410_sav_0060
$$$message_0203_0024_0001$$$
@r
$$$message_0203_0024_0002$$$
@pg
*page25|
@say storage=sav1410_shi_0080
$$$message_0203_0025_0000$$$
@say storage=sav1410_shi_0090
$$$message_0203_0025_0001$$$
@pg
*page26|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0070
$$$message_0203_0026_0000$$$
@say storage=sav1410_shi_0100
$$$message_0203_0026_0001$$$
$$$message_0203_0026_0002$$$
$$$message_0203_0026_0003$$$
@pg
*page27|
@ld pos=center file=セイバー私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0080
$$$message_0203_0027_0000$$$
@say storage=sav1410_shi_0110
$$$message_0203_0027_0001$$$
@ld pos=center file=セイバー私服11b頬(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0090
$$$message_0203_0027_0002$$$
@pg
*page28|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav1410_shi_0120
$$$message_0203_0028_0000$$$
@say storage=sav1410_shi_0130
$$$message_0203_0028_0001$$$
@r
$$$message_0203_0028_0002$$$
@pg
*page29|
@ld pos=center file=セイバー私服01e頬(中) index=5000 time=400 method=crossfade
$$$message_0203_0029_0000$$$
$$$message_0203_0029_0001$$$
$$$message_0203_0029_0002$$$
@pg
*page30|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服20c頬(中) index=5000 time=400 method=crossfade
@texton
$$$message_0203_0030_0000$$$
$$$message_0203_0030_0001$$$
@pg
*page31|
@textoff
@sestop time=2000 nowait=true
@a2aT file=o冬木大橋袂の公園1-(夜)
@texton
$$$message_0203_0031_0000$$$
$$$message_0203_0031_0001$$$
$$$message_0203_0031_0002$$$
@pg
*page32|
$$$message_0203_0032_0000$$$
$$$message_0203_0032_0001$$$
$$$message_0203_0032_0002$$$
$$$message_0203_0032_0003$$$
@pg
*page33|
$$$message_0203_0033_0000$$$
$$$message_0203_0033_0001$$$
$$$message_0203_0033_0002$$$
@pg
*page34|
@say storage=sav1410_shi_0140
$$$message_0203_0034_0000$$$
$$$message_0203_0034_0001$$$
@pg
*page35|
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=200 method=crossfade
@say storage=sav1410_sav_0100
$$$message_0203_0035_0000$$$
@say storage=sav1410_sav_0110
$$$message_0203_0035_0001$$$
@pg
*page36|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1410_shi_0150
$$$message_0203_0036_0000$$$
$$$message_0203_0036_0001$$$
$$$message_0203_0036_0002$$$
@pg
*page37|
@say storage=sav1410_shi_0160
$$$message_0203_0037_0000$$$
@textoff
@ld_auto pos=center file=セイバー私服05d頬(中) index=5000 time=300 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬目閉(中) index=5000 time=260 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬目閉(中) index=5000 time=80 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬(中) index=5000 time=100 method=crossfade
@waitT canskip=false time=550
@ld_auto pos=center file=セイバー私服05d頬目閉(中) index=5000 time=60 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬(中) index=5000 time=100 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=セイバー私服12c頬(中) index=5000 time=600 method=crossfade
@waitT canskip=false time=500
@texton
@say storage=sav1410_sav_0120
$$$message_0203_0037_0001$$$
@pg
*page38|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0203_0038_0000$$$
$$$message_0203_0038_0001$$$
$$$message_0203_0038_0002$$$
@pg
*page39|
$$$message_0203_0039_0000$$$
$$$message_0203_0039_0001$$$
@r
$$$message_0203_0039_0002$$$
$$$message_0203_0039_0003$$$
@pg
*page40|
@r
@playstop time=2000 nowait=true
@say storage=sav1410_gil_0000
$$$message_0203_0040_0000$$$
@say storage=sav1410_gil_0010
$$$message_0203_0040_0001$$$
@r
$$$message_0203_0040_0002$$$
@pg
*page41|
@textoff
@blackout rule=ランダム vague=64 time=800
@waitT canskip=false time=800
@return
