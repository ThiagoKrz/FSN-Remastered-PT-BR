@download id=0000797
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=14
@sethollowmode
@cm
@interlude_start
@interlude_in_ route=桜 scene=12-3 rule=虫食い time=1000
@blackout rule=虫食い vague=64 time=1000
@red target=all method=crossfade time=0
@play file=bgm63a time=0
@cinesco
@fadein file=o交差点-(深夜) time=1000 method=crossfade
@download id=0000798
@r
@r
@r
@r
@r
@r
$$$message_0617_0000_0000$$$
@pg
*page1|
@r
$$$message_0617_0001_0000$$$
$$$message_0617_0001_0001$$$
$$$message_0617_0001_0002$$$
$$$message_0617_0001_0003$$$
@pg
*page2|
@r
$$$message_0617_0002_0000$$$
$$$message_0617_0002_0001$$$
@pg
*page3|
@a2a file=o歩道橋(行き)-(夜)
@wait canskip=false time=300
@download id=0000799
@a2a file=o駅前パーク-(深夜)
@r
$$$message_0617_0003_0000$$$
$$$message_0617_0003_0001$$$
@r
$$$message_0617_0003_0002$$$
@r
$$$message_0617_0003_0003$$$
@pg
*page4|
@noise opacity=60
@r
@r
@r
@r
@font color=0xF00000
@say storage=sak1214_otk_0000
$$$message_0617_0004_0000$$$
@say storage=sak1214_otk_0010
$$$message_0617_0004_0001$$$
@say storage=sak1214_otk_0020
$$$message_0617_0004_0002$$$
@rf
@pg
*page5|
@r
$$$message_0617_0005_0000$$$
$$$message_0617_0005_0001$$$
$$$message_0617_0005_0002$$$
@r
$$$message_0617_0005_0003$$$
$$$message_0617_0005_0004$$$
$$$message_0617_0005_0005$$$
@pg
*page6|
@quake time=1500 vmax=36 hmax=8
@playstop time=100 nowait=true
@se file=se039 nowait=true
@stopnoise
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@r
$$$message_0617_0006_0000$$$
$$$message_0617_0006_0001$$$
@r
$$$message_0617_0006_0002$$$
$$$message_0617_0006_0003$$$
$$$message_0617_0006_0004$$$
@pg
*page7|
@blackout method=crossfade time=400
@play file=bgm63a time=2000
@download id=0000800
@a2a file=oビル街-(深夜)
@r
$$$message_0617_0007_0000$$$
$$$message_0617_0007_0001$$$
$$$message_0617_0007_0002$$$
@pg
*page8|
@r
$$$message_0617_0008_0000$$$
$$$message_0617_0008_0001$$$
$$$message_0617_0008_0002$$$
$$$message_0617_0008_0003$$$
$$$message_0617_0008_0004$$$
$$$message_0617_0008_0005$$$
$$$message_0617_0008_0006$$$
$$$message_0617_0008_0007$$$
@pg
*page9|
@r
$$$message_0617_0009_0000$$$
$$$message_0617_0009_0001$$$
@r
@r
@say storage=sak1214_gil_0000
$$$message_0617_0009_0002$$$
@r
@r
$$$message_0617_0009_0003$$$
@pg
*page10|
@blackout rule=走る感じ vague=64 time=300
@condoff target=all rule=走る感じ vague=64 time=0
@r
$$$message_0617_0010_0000$$$
$$$message_0617_0010_0001$$$
$$$message_0617_0010_0002$$$
$$$message_0617_0010_0003$$$
$$$message_0617_0010_0004$$$
@r
@monocro target=all method=crossfade time=0
@clfg pos=all
@fg index=5000 pos=c storage=ギル私服01a(中)
@fadein file=o間桐邸外観-(曇) time=400 method=crossfade noclear=1
@say storage=sak1214_gil_0010
$$$message_0617_0010_0005$$$
@blackout method=crossfade time=400
@condoff target=all method=crossfade time=0
@r
$$$message_0617_0010_0006$$$
@pg
*page11|
@r
@say storage=sak1214_otn_0000
$$$message_0617_0011_0000$$$
@r
$$$message_0617_0011_0001$$$
@font color=0xF00000
$$$message_0617_0011_0002$$$
@rf
$$$message_0617_0011_0003$$$
@font color=0xF00000
$$$message_0617_0011_0004$$$
@rf
$$$message_0617_0011_0005$$$
@font color=0xF00000
$$$message_0617_0011_0006$$$
@pg
*page12|
@rf
@r
$$$message_0617_0012_0000$$$
$$$message_0617_0012_0001$$$
$$$message_0617_0012_0002$$$
@r
@say storage=sak1214_gil_0020
$$$message_0617_0012_0003$$$
@pg
*page13|
@r
@quake time=2000 hmax=36 vmax=8
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@wait canskip=false time=300
@se file=se066 nowait=true
@se file=se290 nowait=true
@se file=se039 nowait=true
@fadein file=こぼれる血b time=1000 method=crossfade fliplr=true
@say storage=sak1214_gil_0030
$$$message_0617_0013_0000$$$
@r
$$$message_0617_0013_0001$$$
@pg
*page14|
@se file=se040 nowait=true
@shock vmax=40 time=400 count=-5
@se file=se211 nowait=true
@cinesco_off
@blackout method=crossfade time=1000
@r
$$$message_0617_0014_0000$$$
$$$message_0617_0014_0001$$$
@r
$$$message_0617_0014_0002$$$
@r
$$$message_0617_0014_0003$$$
@r
$$$message_0617_0014_0004$$$
@pg
*page15|
@playstop time=400 nowait=true
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=0 imag=2.2 time=10000 cy=700 mag=2.2 my=-241 storage=c12 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=0 imag=2.2 time=10000 cy=600 mag=2.2 my=-241 storage=c12 rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=066_upperblack
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=400
@wait canskip=0 time=800
@noise_noback
@fadein time=200 storage=red
@stopdash
@stopnoise
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=800 imag=3.2 time=10000 cy=397 mag=3.2 my=174 storage=c12 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=800 imag=3.2 time=10000 cy=297 mag=3.2 my=174 storage=c12 rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=066_upperblack
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=400
@wait canskip=0 time=800
@noise_noback
@fadein time=200 storage=red
@stopdash
@stopnoise
@fadein time=800 storage=こぼれる血b
@r
@r
@r
@r
@r
@r
@font color=0xF00000
$$$message_0617_0015_0000$$$
@pg
*page16|
@rf
@seloop file=se028 time=0
@r
@say storage=sak1214_sak_0000
$$$message_0617_0016_0000$$$
@r
$$$message_0617_0016_0001$$$
$$$message_0617_0016_0002$$$
$$$message_0617_0016_0003$$$
@pg
*page17|
@r
@say storage=sak1214_sak_0010
$$$message_0617_0017_0000$$$
@r
$$$message_0617_0017_0001$$$
@r
$$$message_0617_0017_0002$$$
@pg
*page18|
@r
@say storage=sak1214_sak_0020
$$$message_0617_0018_0000$$$
@r
$$$message_0617_0018_0001$$$
@se file=se243 nowait=true
$$$message_0617_0018_0002$$$
$$$message_0617_0018_0003$$$
@pg
*page19|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=100 imag=2.2 time=400 cy=700 mag=2.2 my=0 storage=c12 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.2 time=400 cy=600 mag=2.2 my=0 storage=c12 rot=-0.0 accel=0
@fg left=-145 index=3000 left=-20 top=458 storage=シネスコw1000b
;@fg left=-145 index=3000 left=-100 top=458 storage=シネスコw1000b
@fg left=-20 index=2000 top=-402 storage=シネスコw1000a
;@fg left=-111 index=2000 top=-402 storage=シネスコw1000a
@fg left=0 index=1000 top=-100 storage=066_upperblack
@transex time=400
@r
@r
@r
@r
@r
@r
@say storage=sak1214_gil_0040
$$$message_0617_0019_0000$$$
@pg
*page20|
@se file=se060 nowait=true
@blackout rule=右から左へ vague=64 time=100
@monocro target=all rule=右から左へ vague=64 time=0
@quake time=1300 hmax=16 vmax=28
@se file=se110 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@r
$$$message_0617_0020_0000$$$
@r
$$$message_0617_0020_0001$$$
@pg
*page21|
@r
@say storage=sak1214_sak_0030
$$$message_0617_0021_0000$$$
@r
$$$message_0617_0021_0001$$$
$$$message_0617_0021_0002$$$
$$$message_0617_0021_0003$$$
$$$message_0617_0021_0004$$$
@pg
*page22|
@r
$$$message_0617_0022_0000$$$
$$$message_0617_0022_0001$$$
$$$message_0617_0022_0002$$$
@pg
*page23|
@blackout rule=右から左へ vague=64 time=200
@condoff target=all rule=右から左へ vague=64 time=0
@quake time=1300 hmax=16 vmax=28
@se file=se212 nowait=true
@se file=se066 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@r
@say storage=sak1214_sak_0040
$$$message_0617_0023_0000$$$
@r
$$$message_0617_0023_0001$$$
$$$message_0617_0023_0002$$$
@font color=0xF00000
$$$message_0617_0023_0003$$$
$$$message_0617_0023_0004$$$
$$$message_0617_0023_0005$$$
@pg
*page24|
@r
@r
@r
@font color=0xF00000
$$$message_0617_0024_0000$$$
$$$message_0617_0024_0001$$$
@r
$$$message_0617_0024_0002$$$
$$$message_0617_0024_0003$$$
@pg
*page25|
@rf
@sestop file=se028 time=1000 nowait=true
@fadein file=red time=800 method=crossfade
@wait canskip=false time=3000
@cinesco
@fadein file=C13d time=1000 rule=短冊(下から) vague=255
@r
$$$message_0617_0025_0000$$$
@r
$$$message_0617_0025_0001$$$
@pg
*page26|
@r
@r
@r
@r
@r
@r
@say storage=sak1214_sak_0050
$$$message_0617_0026_0000$$$
@pg
*page27|
@r
$$$message_0617_0027_0000$$$
$$$message_0617_0027_0001$$$
@pg
*page28|
@r
@say storage=sak1214_gil_0050
$$$message_0617_0028_0000$$$
@r
$$$message_0617_0028_0001$$$
$$$message_0617_0028_0002$$$
@pg
*page29|
@r
@r
@r
@r
@r
@r
@say storage=sak1214_sak_0060
$$$message_0617_0029_0000$$$
@pg
*page30|
@r
$$$message_0617_0030_0000$$$
$$$message_0617_0030_0001$$$
@r
$$$message_0617_0030_0002$$$
$$$message_0617_0030_0003$$$
@pg
*page31|
@r
@r
@r
@r
@r
@say storage=sak1214_sak_0070
$$$message_0617_0031_0000$$$
@say storage=sak1214_sak_0080
$$$message_0617_0031_0001$$$
@pg
*page32|
@r
@say storage=sak1214_gil_0060
$$$message_0617_0032_0000$$$
@se file=se110 nowait=true
@fadein file=red time=200 rule=上から下へ vague=64
@r
$$$message_0617_0032_0001$$$
@r
$$$message_0617_0032_0002$$$
@r
$$$message_0617_0032_0003$$$
@pg
*page33|
@cinesco_off
@blackout method=crossfade time=1500
@wait canskip=false time=3000
@hearttonecombo count=1
@wait canskip=false time=1000
@play file=bgm63a time=0
@r
@say storage=sak1214_gil_0070
$$$message_0617_0033_0000$$$
@r
$$$message_0617_0033_0001$$$
@pg
*page34|
@fadein file=red time=100 method=crossfade
@se file=se186 nowait=true
@r
@say storage=sak1214_gil_0080
$$$message_0617_0034_0000$$$
@r
$$$message_0617_0034_0001$$$
$$$message_0617_0034_0002$$$
$$$message_0617_0034_0003$$$
@pg
*page35|
@red target=all method=crossfade time=800
@fadein file=C13 time=400 method=crossfade
@noise opacity=102
@wait canskip=false time=3000
@stopnoise
@fadein file=red time=200 method=crossfade
@se file=se185 nowait=true
@se file=se278 nowait=true
@wait canskip=false time=800
@se file=se184 nowait=true
@noise opacity=102
@wait canskip=false time=300
@stopnoise
@r
@r
@r
@r
@r
@r
$$$message_0617_0035_0000$$$
@pg
*page36|
@noise opacity=82
@noise_back
@fadein file=C13 time=800 method=crossfade
@noise_back
@fadein file=C13c time=1500 rule=左下から右上へ vague=255
@noise_back
@condoff target=all method=crossfade time=100
@noise_back
@red target=all method=crossfade time=400
@r
@r
@r
@r
@r
@r
@say storage=sak1214_sak_0090
$$$message_0617_0036_0000$$$
@pg
*page37|
@noise_back
@fadein file=C13d time=400 method=crossfade
@noise_back
@fadein file=C13d time=400 method=crossfade
@noise_back
@fadein file=oビル街-(深夜) time=400 method=crossfade
@wait canskip=false time=300
@noise opacity=52
@wait canskip=false time=300
@stopnoise
@r
$$$message_0617_0037_0000$$$
$$$message_0617_0037_0001$$$
$$$message_0617_0037_0002$$$
$$$message_0617_0037_0003$$$
@pg
*page38|
@noise opacity=132
@wait canskip=false time=700
@stopnoise
@r
@r
@r
@r
@r
@r
@font color=0xF00000
@say storage=sak1214_sak_0100
$$$message_0617_0038_0000$$$
@rf
@pg
*page39|
@noise opacity=52
@wait canskip=false time=300
@stopnoise
@r
$$$message_0617_0039_0000$$$
@r
$$$message_0617_0039_0001$$$
$$$message_0617_0039_0002$$$
@pg
*page40|
@playstop time=1200 nowait=true
@blackout method=crossfade time=1300
@condoff target=all method=crossfade time=0
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=800
@wait canskip=false time=3000
@interlude_end
@return
