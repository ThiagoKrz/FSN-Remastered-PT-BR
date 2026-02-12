@download id=0000557
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=14
@cm
@rclick call=true
@textoff
@waitT canskip=false time=2500
@play file=bgm08 time=800
@fadein file=o衛宮邸外観-(曇) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0182_0000_0000$$$
$$$message_0182_0000_0001$$$
$$$message_0182_0000_0002$$$
@pg
*page1|
$$$message_0182_0001_0000$$$
$$$message_0182_0001_0001$$$
$$$message_0182_0001_0002$$$
@pg
*page2|
@ld pos=center file=セイバー私服02b(近) index=5000 time=400 method=crossfade
@say storage=sav1514_sav_0000
$$$message_0182_0002_0000$$$
@say storage=sav1514_shi_0000
$$$message_0182_0002_0001$$$
@pg
*page3|
@ld pos=center file=セイバー私服02a(近) index=5000 time=400 method=crossfade
@say storage=sav1514_sav_0010
$$$message_0182_0003_0000$$$
@ld pos=center file=セイバー私服04a(近) index=5000 time=400 method=crossfade
@say storage=sav1514_sav_0020
$$$message_0182_0003_0001$$$
@pg
*page4|
@say storage=sav1514_shi_0010
$$$message_0182_0004_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0182_0004_0001$$$
$$$message_0182_0004_0002$$$
$$$message_0182_0004_0003$$$
$$$message_0182_0004_0004$$$
@pg
*page5|
@textoff
@se file=se319 nowait=true
@i2oT file=i衛宮邸玄関(血)-(曇)
@playstop time=200 nowait=true
@se file=se028 nowait=true
@texton
@r
$$$message_0182_0005_0000$$$
@pg
*page6|
@say storage=sav1514_shi_0020
$$$message_0182_0006_0000$$$
@r
$$$message_0182_0006_0001$$$
$$$message_0182_0006_0002$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@se file=se028 nowait=true
@fadein file=i衛宮邸廊下(血)-(曇) time=400 rule=シャッター左から vague=64
@texton
$$$message_0182_0006_0003$$$
@pg
*page7|
@say storage=sav1514_shi_0030
$$$message_0182_0007_0000$$$
@textoff
@se file=se396 nowait=true
@blackout rule=走る感じ vague=64 time=300
@sestop time=2000 nowait=true
@texton
$$$message_0182_0007_0001$$$
$$$message_0182_0007_0002$$$
$$$message_0182_0007_0003$$$
@pg
*page8|
$$$message_0182_0008_0000$$$
@r
$$$message_0182_0008_0001$$$
@pg
*page9|
@textoff
@seloop file=se253 time=1500 nowait=true
@splinemovecomboT storage=A33 layer=base opacity=64 path=(126,60,3)(126,560,3) time=2000 accel=-2
@splinemovecomboT storage=A33 layer=base opacity=64 path=(26,34,2.85)(580,633,2.85) time=2500 accel=-2
@splinemovecomboT storage=A33 layer=base opacity=64 path=(398,225,3.72)(398,104,3.72) time=1500 accel=-2
;@splinemovecomboT storage=A33 layer=base opacity=64 path=(0,0,3)(0,500,3) time=2000 accel=-2
;@splinemovecomboT storage=A33 layer=base opacity=64 path=(0,0,3)(536,554,3) time=2500 accel=-2
;@splinemovecomboT storage=A33 layer=base opacity=64 path=(370,200,4)(370,80,4) time=1500 accel=-2
@fadein file=A33b time=400 method=crossfade
@waitT canskip=false time=1000
@texton
@say storage=sav1514_shi_0040
$$$message_0182_0009_0000$$$
@r
$$$message_0182_0009_0001$$$
$$$message_0182_0009_0002$$$
$$$message_0182_0009_0003$$$
@pg
*page10|
@textoff
@sestop time=1500 nowait=true
@play file=bgm73 time=0
@fadein file=A33 time=1500 rule=短冊(下から) vague=256
@texton
@say storage=sav1514_rin_0000
$$$message_0182_0010_0000$$$
@r
$$$message_0182_0010_0001$$$
$$$message_0182_0010_0002$$$
@pg
*page11|
@say storage=sav1514_shi_0050
$$$message_0182_0011_0000$$$
;　自分でも訳の分からないまま、とにかく指示を出す。[l]
$$$message_0182_0011_0001$$$
@pg
*page12|
@say storage=sav1514_shi_0060
$$$message_0182_0012_0000$$$
$$$message_0182_0012_0001$$$
@pg
*page13|
@say storage=sav1514_rin_0010
$$$message_0182_0013_0000$$$
@say storage=sav1514_rin_0020
$$$message_0182_0013_0001$$$
@say storage=sav1514_shi_0070
$$$message_0182_0013_0002$$$
$$$message_0182_0013_0003$$$
@pg
*page14|
@say storage=sav1514_shi_0080
$$$message_0182_0014_0000$$$
$$$message_0182_0014_0001$$$
$$$message_0182_0014_0002$$$
@pg
*page15|
@say storage=sav1514_shi_0090
$$$message_0182_0015_0000$$$
@say storage=sav1514_shi_0100
$$$message_0182_0015_0001$$$
@say storage=sav1514_rin_0030
$$$message_0182_0015_0002$$$
@say storage=sav1514_rin_0040
$$$message_0182_0015_0003$$$
@pg
*page16|
@say storage=sav1514_shi_0110
$$$message_0182_0016_0000$$$
$$$message_0182_0016_0001$$$
$$$message_0182_0016_0002$$$
$$$message_0182_0016_0003$$$
$$$message_0182_0016_0004$$$
$$$message_0182_0016_0005$$$
@pg
*page17|
@say storage=sav1514_shi_0120
$$$message_0182_0017_0000$$$
$$$message_0182_0017_0001$$$
$$$message_0182_0017_0002$$$
$$$message_0182_0017_0003$$$
@pg
*page18|
$$$message_0182_0018_0000$$$
$$$message_0182_0018_0001$$$
$$$message_0182_0018_0002$$$
@pg
*page19|
@say storage=sav1514_shi_0130
$$$message_0182_0019_0000$$$
@pg
*page20|
@say storage=sav1514_rin_0050
$$$message_0182_0020_0000$$$
@r
$$$message_0182_0020_0001$$$
$$$message_0182_0020_0002$$$
@pg
*page21|
@say storage=sav1514_shi_0140
$$$message_0182_0021_0000$$$
@textoff
@splinemovecomboT storage=A33 layer=base opacity=100 path=(456.5,208,3.65)(497,208,3.65) time=1000 accel=-2
;@splinemovecomboT storage=A33 layer=base opacity=100 path=(456.5,207,3.65)(496.5,207,3.65) time=1000 accel=-2
;;@splinemovecomboT storage=A33 layer=base opacity=100 path=(440,170,4)(480,170,4) time=1000 accel=-2
@fadein file=A33c time=200 method=crossfade
@texton
@say storage=sav1514_rin_0060
$$$message_0182_0021_0001$$$
@say storage=sav1514_rin_0070
$$$message_0182_0021_0002$$$
@pg
*page22|
$$$message_0182_0022_0000$$$
$$$message_0182_0022_0001$$$
$$$message_0182_0022_0002$$$
$$$message_0182_0022_0003$$$
$$$message_0182_0022_0004$$$
@pg
*page23|
@bg file=A33 time=600 method=crossfade
@say storage=sav1514_rin_0080
$$$message_0182_0023_0000$$$
@say storage=sav1514_shi_0150
$$$message_0182_0023_0001$$$
@pg
*page24|
@say storage=sav1514_rin_0090
$$$message_0182_0024_0000$$$
@say storage=sav1514_rin_0100
$$$message_0182_0024_0001$$$
@pg
*page25|
@say storage=sav1514_shi_0160
$$$message_0182_0025_0000$$$
@say storage=sav1514_rin_0110
$$$message_0182_0025_0001$$$
@pg
*page26|
$$$message_0182_0026_0000$$$
$$$message_0182_0026_0001$$$
$$$message_0182_0026_0002$$$
$$$message_0182_0026_0003$$$
$$$message_0182_0026_0004$$$
@pg
*page27|
@say storage=sav1514_shi_0170
$$$message_0182_0027_0000$$$
@say storage=sav1514_rin_0120
$$$message_0182_0027_0001$$$
@say storage=sav1514_rin_0130
$$$message_0182_0027_0002$$$
@say storage=sav1514_rin_0140
$$$message_0182_0027_0003$$$
@say storage=sav1514_rin_0150
$$$message_0182_0027_0004$$$
@pg
*page28|
@say storage=sav1514_shi_0180
$$$message_0182_0028_0000$$$
@r
$$$message_0182_0028_0001$$$
$$$message_0182_0028_0002$$$
@pg
*page29|
@say storage=sav1514_rin_0160
@setbgmnonstopmode enable=true
$$$message_0182_0029_0000$$$
$$$message_0182_0029_0001$$$
$$$message_0182_0029_0002$$$
@r
@return
