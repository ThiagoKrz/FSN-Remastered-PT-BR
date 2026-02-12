@download id=0000597
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=14
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@r
$$$message_0522_0000_0000$$$
@r
$$$message_0522_0000_0001$$$
@pg
*page1|
@textoff
@i2iT file=i衛宮邸廊下-(夜)
@play file=bgm05 time=0
@texton
@say storage=sak0514_shi_0000
$$$message_0522_0001_0000$$$
$$$message_0522_0001_0001$$$
$$$message_0522_0001_0002$$$
$$$message_0522_0001_0003$$$
@pg
*page2|
@se file=se252 nowait=true
@say storage=sak0514_shi_0010
$$$message_0522_0002_0000$$$
$$$message_0522_0002_0001$$$
$$$message_0522_0002_0002$$$
@pg
*page3|
@se file=se181 nowait=true
@say storage=sak0514_shi_0020
$$$message_0522_0003_0000$$$
$$$message_0522_0003_0001$$$
$$$message_0522_0003_0002$$$
$$$message_0522_0003_0003$$$
@pg
*page4|
@say storage=sak0514_sak_0000
$$$message_0522_0004_0000$$$
@say storage=sak0514_shi_0030
$$$message_0522_0004_0001$$$
@pg
*page5|
@say storage=sak0514_sak_0010
$$$message_0522_0005_0000$$$
$$$message_0522_0005_0001$$$
$$$message_0522_0005_0002$$$
$$$message_0522_0005_0003$$$
@pg
*page6|
@say storage=sak0514_shi_0040
$$$message_0522_0006_0000$$$
@say storage=sak0514_sak_0020
$$$message_0522_0006_0001$$$
@say storage=sak0514_shi_0050
$$$message_0522_0006_0002$$$
$$$message_0522_0006_0003$$$
@pg
*page7|
@say storage=sak0514_sak_0030
$$$message_0522_0007_0000$$$
@say storage=sak0514_shi_0060
$$$message_0522_0007_0001$$$
@pg
*page8|
$$$message_0522_0008_0000$$$
$$$message_0522_0008_0001$$$
$$$message_0522_0008_0002$$$
@pg
*page9|
@playstop time=1000 nowait=true
@quake time=500 vmax=8 hmax=0
@se file=se211 nowait=true
@r
@say storage=sak0514_shi_0070
$$$message_0522_0009_0000$$$
@r
$$$message_0522_0009_0001$$$
$$$message_0522_0009_0002$$$
@pg
*page10|
@say storage=sak0514_shi_0080
$$$message_0522_0010_0000$$$
$$$message_0522_0010_0001$$$
$$$message_0522_0010_0002$$$
@pg
*page11|
@say storage=sak0514_shi_0090
$$$message_0522_0011_0000$$$
@i2i_fast file=i脱衣所-(夜)
$$$message_0522_0011_0001$$$
@r
$$$message_0522_0011_0002$$$
@pg
*page12|
@textoff
@splinemovecomboT opacity=128 path=(124,80,3.5)(124,336,3.5) time=2000 storage=C06 layer=base accel=-4
;@splinemovecomboT opacity=128 path=(100,0,4)(100,256,4) time=2000 storage=C06 layer=base accel=-4
@splinemovecomboT opacity=128 path=(310,690,3.5)(310,410,3.5) time=2000 storage=C06 layer=base accel=-2
;@splinemovecomboT opacity=128 path=(300,600,4)(300,320,4) time=2000 storage=C06 layer=base accel=-2
@fadein file=C06 time=1000 method=crossfade
@texton
@say storage=sak0514_shi_0100
$$$message_0522_0012_0000$$$
@se file=se040 nowait=true
@shock hmax=25 time=600 count=-2
$$$message_0522_0012_0001$$$
$$$message_0522_0012_0002$$$
@pg
*page13|
@seloop file=se028 time=0
@say storage=sak0514_sak_0040
$$$message_0522_0013_0000$$$
@r
$$$message_0522_0013_0001$$$
$$$message_0522_0013_0002$$$
@pg
*page14|
@say storage=sak0514_sak_0050
$$$message_0522_0014_0000$$$
@r
$$$message_0522_0014_0001$$$
$$$message_0522_0014_0002$$$
$$$message_0522_0014_0003$$$
$$$message_0522_0014_0004$$$
@pg
*page15|
$$$message_0522_0015_0000$$$
$$$message_0522_0015_0001$$$
@pg
*page16|
$$$message_0522_0016_0000$$$
$$$message_0522_0016_0001$$$
;[l]
;　不意打ちで惚れ薬を飲まされても、ここまで頭が茹だるコトはない。[l]
;　口内には唾がたまって、ぐびり、と飲み込むのにとんでもない決意を必要とした。
@pg
*page17|
@say storage=sak0514_sak_0060
$$$message_0522_0017_0000$$$
@r
$$$message_0522_0017_0001$$$
$$$message_0522_0017_0002$$$
@pg
*page18|
@hearttonecombo count=1
$$$message_0522_0018_0000$$$
$$$message_0522_0018_0001$$$
$$$message_0522_0018_0002$$$
@r
$$$message_0522_0018_0003$$$
@pg
*page19|
@say storage=sak0514_shi_0110
$$$message_0522_0019_0000$$$
$$$message_0522_0019_0001$$$
$$$message_0522_0019_0002$$$
$$$message_0522_0019_0003$$$
$$$message_0522_0019_0004$$$
@pg
*page20|
@se file=se695 nowait=true
@shock hmax=20 time=600 count=3
@say storage=sak0514_shi_0120
$$$message_0522_0020_0000$$$
$$$message_0522_0020_0001$$$
@bg file=C06b time=600 method=crossfade
@say storage=sak0514_sak_0070
$$$message_0522_0020_0002$$$
$$$message_0522_0020_0003$$$
$$$message_0522_0020_0004$$$
@pg
*page21|
@textoff
@fadein file=C06 time=200 method=crossfade
@fadein file=C06b time=600 method=crossfade
@texton
@say storage=sak0514_sak_0080
$$$message_0522_0021_0000$$$
@say storage=sak0514_shi_0130
$$$message_0522_0021_0001$$$
@say storage=sak0514_sak_0090
$$$message_0522_0021_0002$$$
@pg
*page22|
@say storage=sak0514_shi_0140
$$$message_0522_0022_0000$$$
@say storage=sak0514_sak_0100
$$$message_0522_0022_0001$$$
$$$message_0522_0022_0002$$$
@pg
*page23|
@say storage=sak0514_shi_0150
$$$message_0522_0023_0000$$$
@textoff
@blackout rule=シャッター上から vague=96 time=400
@fadein file=i脱衣所-(夜) time=800 rule=シャッター下から vague=96
@texton
@say storage=sak0514_sak_0110
$$$message_0522_0023_0001$$$
@say storage=sak0514_shi_0160
$$$message_0522_0023_0002$$$
@i2i_fast file=i衛宮邸廊下-(夜)
$$$message_0522_0023_0003$$$
@pg
*page24|
@se file=se693 nowait=true
@shock vmax=40 time=500 count=-2
@say storage=sak0514_sak_0120
$$$message_0522_0024_0000$$$
$$$message_0522_0024_0001$$$
@pg
*page25|
@say storage=sak0514_shi_0170
$$$message_0522_0025_0000$$$
$$$message_0522_0025_0001$$$
@pg
*page26|
;@say storage=sak0514_shi_0180
;「ああもう、日課の鍛錬よりきついぞコレ……！」[l]
@black rule=走る感じ vague=96 time=300
$$$message_0522_0026_0000$$$
$$$message_0522_0026_0001$$$
@pg
*page27|
@textoff
@sestop file=se028 time=400 nowait=true
@waitT canskip=false time=1500
@fadein file=i衛宮邸客間(桜)-(夜) time=1000 rule=カーテン左から vague=96
@play file=bgm06 time=800
@texton
@say storage=sak0514_shi_0190
$$$message_0522_0027_0000$$$
$$$message_0522_0027_0001$$$
@pg
*page28|
@say storage=sak0514_sak_0130
$$$message_0522_0028_0000$$$
$$$message_0522_0028_0001$$$
@pg
*page29|
@say storage=sak0514_shi_0200
$$$message_0522_0029_0000$$$
@say storage=sak0514_shi_0210
$$$message_0522_0029_0001$$$
$$$message_0522_0029_0002$$$
@pg
*page30|
@textoff
@se file=se287 nowait=true
@fadein file=i衛宮邸客間(桜)-(深夜) time=300 method=crossfade
@texton
@say storage=sak0514_shi_0220
$$$message_0522_0030_0000$$$
$$$message_0522_0030_0001$$$
$$$message_0522_0030_0002$$$
@shock hmax=20 vmax=20 time=400 count=1
$$$message_0522_0030_0003$$$
@say storage=sak0514_shi_0230
$$$message_0522_0030_0004$$$
$$$message_0522_0030_0005$$$
@pg
*page31|
@say storage=sak0514_shi_0240
$$$message_0522_0031_0000$$$
@say storage=sak0514_sak_0140
$$$message_0522_0031_0001$$$
$$$message_0522_0031_0002$$$
@pg
*page32|
@say storage=sak0514_sak_0150
$$$message_0522_0032_0000$$$
$$$message_0522_0032_0001$$$
$$$message_0522_0032_0002$$$
@pg
*page33|
@say storage=sak0514_shi_0250
$$$message_0522_0033_0000$$$
@say storage=sak0514_sak_0160
$$$message_0522_0033_0001$$$
$$$message_0522_0033_0002$$$
$$$message_0522_0033_0003$$$
@pg
*page34|
@say storage=sak0514_shi_0260
$$$message_0522_0034_0000$$$
$$$message_0522_0034_0001$$$
$$$message_0522_0034_0002$$$
$$$message_0522_0034_0003$$$
@pg
*page35|
@say storage=sak0514_sak_0170
$$$message_0522_0035_0000$$$
@say storage=sak0514_shi_0270
$$$message_0522_0035_0001$$$
@say storage=sak0514_shi_0280
$$$message_0522_0035_0002$$$
$$$message_0522_0035_0003$$$
@pg
*page36|
@say storage=sak0514_sak_0180
$$$message_0522_0036_0000$$$
@pg
*page37|
@playstop time=2000 nowait=true
$$$message_0522_0037_0000$$$
$$$message_0522_0037_0001$$$
$$$message_0522_0037_0002$$$
$$$message_0522_0037_0003$$$
@pg
*page38|
@seloop file=se253 time=1500
$$$message_0522_0038_0000$$$
$$$message_0522_0038_0001$$$
$$$message_0522_0038_0002$$$
$$$message_0522_0038_0003$$$
$$$message_0522_0038_0004$$$
@r
$$$message_0522_0038_0005$$$
@pg
*page39|
@say storage=sak0514_sak_0190
$$$message_0522_0039_0000$$$
@r
$$$message_0522_0039_0001$$$
@pg
*page40|
@say storage=sak0514_shi_0290
$$$message_0522_0040_0000$$$
$$$message_0522_0040_0001$$$
$$$message_0522_0040_0002$$$
@r
@say storage=sak0514_sak_0200
$$$message_0522_0040_0003$$$
@r
$$$message_0522_0040_0004$$$
@pg
*page41|
@textoff
@sestop file=se253 time=500 nowait=true
@se file=se191 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
