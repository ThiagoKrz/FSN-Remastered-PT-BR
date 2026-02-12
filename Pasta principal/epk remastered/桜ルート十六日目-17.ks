@download id=0000876
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=17
@sethollowmode
@cm
@rclick call=true
@textoff
@interlude_in_ route=桜 scene=16-3 rule=左から右へ time=800
@blackout method=crossfade time=400
@se file=se078 nowait=true
@seloop file=se348 time=1000 nowait=true
@waitT canskip=false time=1000
@play file=bgm22 time=0
@quakeT time=3500 vmax=10 hmax=10
@se file=se227 nowait=true
@splinemovecomboT storage=39巨人を両断3a layer=base opacity=32 path=(250,384,2)(371,204,2) time=2000
@se file=se343 nowait=true
@fadein file=39巨人を両断3a time=800 method=crossfade
@texton
$$$message_0664_0000_0000$$$
$$$message_0664_0000_0001$$$
@pg
*page1|
@touchimages storages=74宝石剣発動 timeout=400
@wait canskip=false time=400
@r
@say storage=sak1617_rin_0000
$$$message_0664_0001_0000$$$
@textoff
@se file=se353 nowait=true
@se file=se086 nowait=true
@dashcomboT storage=74宝石剣ゼルレッチ layer=base cx=600 cy=500 imag=5.5 mag=1.2 opacity=128 irot=-0.3 rot=0.05 wait=0 time=400 accel=-3
;@dashcomboT storage=74宝石剣ゼルレッチ layer=base cx=559 cy=420 imag=5 mag=1.1 opacity=128 irot=-0.3 rot=0.05 wait=0 time=400 accel=-3
@dashcomboT storage=74宝石剣ゼルレッチ layer=base cx=600 cy=500 imag=1.2 mag=1.1 irot=0.05 rot=+0.0 opacity=128 wait=0 time=200
;@dashcomboT storage=74宝石剣ゼルレッチ layer=base cx=559 cy=420 imag=1 mag=1 irot=0.05 rot=+0.0 opacity=128 wait=0 time=200
@dashcomboT cx=40 cy=-80 imag=1 mag=2 opacity=128 wait=0 time=200
;@dashcomboT cx=20 cy=0 imag=1 mag=2.5 opacity=128 wait=0 time=2000
@se file=se352 nowait=true
@fadein file=74宝石剣発動 time=400 method=crossfade
@dashcomboT cx=355 cy=289 imag=1 mag=2 opacity=128 wait=0 time=200
@fadein file=74宝石剣発動 time=400 method=crossfade
@se file=se238 nowait=true
@quakeT time=3000 vmax=6 hmax=8
@superpose storage=74宝石剣発動2 opacity=96
@se file=se227 nowait=true
@quakeT time=3000 vmax=10 hmax=10
@splinemovecomboT storage=39巨人を両断3a layer=base opacity=32 path=(407,271,2)(365,211,2) time=1500
@se file=se353 nowait=true
@flushover method=crossfade time=400
@quakeT time=3000 vmax=10 hmax=10
@se file=se333 nowait=true
@splinemovecomboT storage=39巨人を両断1b layer=base opacity=32 path=(187,97,2)(323,142,2) time=1500
@flushover method=crossfade time=400
@superpose_off
@fadein file=74宝石剣発動2 time=400 rule=上から下へ vague=256
@texton
@r
$$$message_0664_0001_0001$$$
$$$message_0664_0001_0002$$$
$$$message_0664_0001_0003$$$
@pg
*page2|
@bg file=o地下大空洞全景-(深夜) time=800 method=crossfade
@say storage=sak1617_sak_0000
$$$message_0664_0002_0000$$$
$$$message_0664_0002_0001$$$
$$$message_0664_0002_0002$$$
$$$message_0664_0002_0003$$$
$$$message_0664_0002_0004$$$
@pg
*page3|
$$$message_0664_0003_0000$$$
$$$message_0664_0003_0001$$$
@se file=se353 nowait=true
@fadein file=J02宝石剣b fliplr=true time=200 rule=右から左へ vague=64
@quake time=2500 vmax=6 hmax=18
@se file=se227 nowait=true
@splinemovecombo storage=39巨人を両断1b layer=base opacity=32 path=(334,300,2)(341,100,2) time=1500
@fadein file=o地下大空洞全景-(深夜) time=1000 method=crossfade
@r
$$$message_0664_0003_0002$$$
@pg
*page4|
@say storage=sak1617_sak_0010
$$$message_0664_0004_0000$$$
@say storage=sak1617_sak_0020
$$$message_0664_0004_0001$$$
@r
@say storage=sak1617_rin_0010
$$$message_0664_0004_0002$$$
@pg
*page5|
@textoff
@se file=se086 nowait=true
@flushover rule=走る感じ vague=64 time=200
@quake time=2000 vmax=16 hmax=28
@se file=se352 nowait=true
@fadein file=74宝石剣発動2 time=200 rule=走る感じ vague=64 fliplr=true
@dashcombo cx=394 cy=48 imag=1 mag=2.7 opacity=96 wait=0 time=200 accel=3
@se file=se354 nowait=true
@fadein file=74宝石剣発動 time=400 method=crossfade fliplr=true
$$$message_0664_0005_0000$$$
$$$message_0664_0005_0001$$$
@pg
*page6|
@r
@say storage=sak1617_rin_0020
$$$message_0664_0006_0000$$$
@r
@se file=se357 nowait=true
@dashcombo cx=460 cy=280 imag=1 mag=3 opacity=128 wait=0 time=300
@imageex page=back storage=08魔術・攻撃b2 magnify=1 left=0 top=-150 spread=1 layer=0
@transex time=0 method=crossfade
@dashcomboT layer=0 cx=c cy=c imag=3.5 mag=1.2 rot=1.5 opacity=64 wait=0 time=1000
;@dashcombo storage=08魔術・攻撃b layer=base cx=c cy=c imag=3 mag=1.2 rot=1.5 opacity=64 wait=0 time=1000
@se file=se430 nowait=true
@wait canskip=false time=100
@quake time=6200 vmax=20 hmax=28
@splinemovecombo storage=C35 fliplr=true layer=base opacity=32 path=(350,483,4)(685,254,4)(797,36,8) time=3000 accel=3
;@splinemovecombo storage=C35 fliplr=true layer=base opacity=32 path=(300,453,4)(615,284,4)(767,96,8) time=3000 accel=3
@se file=se236 nowait=true
@flushover method=crossfade time=400
@wait canskip=false time=600
@dashcombo storage=C35 layer=base cx=40 cy=150 imag=6 mag=1.05 irot=0.15 rot=+0.0 opacity=32 wait=0 time=1500 accel=3
;@dashcombo storage=C35 layer=base cx=40 cy=200 imag=6 mag=1.05 irot=0.15 rot=+0.0 opacity=32 wait=0 time=1500 accel=3
@quake time=1000 vmax=30 hmax=20
@se file=se353 nowait=true
@fadein file=C35 time=300 rule=走る感じ vague=64
$$$message_0664_0006_0001$$$
@pg
*page7|
@dashcombo cx=290 cy=50 imag=1 mag=4 opacity=128 wait=0 time=300
@wait canskip=false time=500
@se file=se089 nowait=true
@quake time=1900 vmax=26 hmax=18
@fadein file=o大空洞祭壇-(真紅) time=1300 method=crossfade
@se file=se092 nowait=true
@say storage=sak1617_rin_0030
$$$message_0664_0007_0000$$$
$$$message_0664_0007_0001$$$
$$$message_0664_0007_0002$$$
$$$message_0664_0007_0003$$$
@pg
*page8|
@fg index=5000 method=crossfade pos=center storage=黒衣桜04a(遠) time=400
@say storage=sak1617_sak_0030
$$$message_0664_0008_0000$$$
@clfg index=5000 method=crossfade storage=黒衣桜04a(遠) time=400
@se file=se277 nowait=true
@fg left=0 index=1000 top=0 time=400 storage=k01影の触手 opacity=168 rule=下から上へ
@fadein file=red time=400 rule=下から上へ vague=255
@quake time=4000 vmax=10 hmax=15
@se file=se227 nowait=true
@splinemovecombo storage=39巨人を両断2a fliplr=true layer=base opacity=32 path=(533,149,2)(601,348,2) time=1500
@splinemovecombo storage=39巨人を両断3a fliplr=true layer=base opacity=32 path=(600,97,2)(500,224,2) time=1500
@se file=se227 nowait=true
@quake time=3000 vmax=10 hmax=10
@splinemovecombo storage=39巨人を両断2a fliplr=true layer=base opacity=64 path=(0,149,3)(0,0,3) time=1500
@rep fliplr=0 fliplrs=1 storages=39巨人を両断2a time=1000 flipud=0 poss=c bg=39巨人を両断1a indexes=1000 rule=下から上へ opacities=138
$$$message_0664_0008_0001$$$
$$$message_0664_0008_0002$$$
@pg
*page9|
$$$message_0664_0009_0000$$$
$$$message_0664_0009_0001$$$
@pg
*page10|
@bg file=o地下大空洞全景-(深夜) time=800 method=crossfade
@say storage=sak1617_rin_0040
$$$message_0664_0010_0000$$$
@pg
*page11|
@textoff
@se file=se354 nowait=true
@flicker time=200 count=1
@clfg
@dash page=back mx=103 opacity=80 layer=base irot=-0.0 cx=287 imag=2.3 time=300 cy=110 mag=1.8 my=29 storage=39巨人を両断1b rot=-0.0 accel=-2
@fg index=2000 pos=c storage=o地下大空洞全景-(深夜) opacity=100
@transex time=200
@wdash canskip=0
@wait canskip=0 time=400
@say storage=sak1617_sak_0040
$$$message_0664_0011_0000$$$
@pg
*page12|
@textoff
@fadein time=100 storage=o地下大空洞全景-(深夜)
@se file=se352 nowait=true
@flicker time=300 count=1
@clfg
@dash page=back mx=-268 opacity=80 layer=base irot=-0.0 cx=400 imag=1.9 time=300 cy=600 mag=1.9 my=0 storage=39巨人を両断2b rot=-0.0 accel=-2
@fg index=2000 pos=c storage=o地下大空洞全景-(深夜) opacity=100
@transex time=200
@wdash canskip=0
@wait canskip=0 time=400
@say storage=sak1617_rin_0050
$$$message_0664_0012_0000$$$
@say storage=sak1617_rin_0060
$$$message_0664_0012_0001$$$
@pg
*page13|
@textoff
@fadein time=100 storage=o地下大空洞全景-(深夜)
@se file=se354 nowait=true
@flicker time=300 count=1
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=281 imag=1.7 time=300 cy=600 mag=2.2 my=-425 storage=39巨人を両断3b rot=-0.0 accel=-2
@fg index=2000 pos=c storage=o地下大空洞全景-(深夜) opacity=100
@transex time=200
@wdash canskip=0
@wait canskip=0 time=400
@say storage=sak1617_sak_0050
$$$message_0664_0013_0000$$$
@say storage=sak1617_sak_0060
$$$message_0664_0013_0001$$$
@pg
*page14|
@textoff
@se file=se238 nowait=true
@flushover method=crossfade time=800
@r
$$$message_0664_0014_0000$$$
$$$message_0664_0014_0001$$$
@pg
*page15|
@textoff
@se file=se227 nowait=true
@quake time=3000 vmax=20 hmax=20
@splinemovecombo storage=39巨人を両断1a layer=base opacity=32 path=(215,6,2)(218,198,2) time=2000
@fadein file=39巨人を両断1a time=1000 method=crossfade
@say storage=sak1617_sak_0070
$$$message_0664_0015_0000$$$
@say storage=sak1617_rin_0070
$$$message_0664_0015_0001$$$
@pg
*page16|
@say storage=sak1617_sak_0080
$$$message_0664_0016_0000$$$
@say storage=sak1617_rin_0080
$$$message_0664_0016_0001$$$
@pg
*page17|
@textoff
@se file=se430 nowait=true
@flushover method=crossfade time=800
@fadein file=o地下大空洞全景-(深夜) time=800 method=crossfade
@say storage=sak1617_sak_0090
$$$message_0664_0017_0000$$$
@say storage=sak1617_rin_0090
$$$message_0664_0017_0001$$$
@say storage=sak1617_rin_0100
$$$message_0664_0017_0002$$$
@say storage=sak1617_rin_0110
$$$message_0664_0017_0003$$$
@say storage=sak1617_rin_0120
$$$message_0664_0017_0004$$$
@pg
*page18|
@textoff
@se file=se353 nowait=true
@fadein file=J02宝石剣b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se238 nowait=true
@quake time=3200 vmax=16 hmax=28
@se file=se227 nowait=true
@splinemovecombo storage=39巨人を両断1b layer=base opacity=32 path=(154,142,3)(334,158,3) time=2000
@fadein file=39巨人を両断1b time=1000 method=crossfade
@r
$$$message_0664_0018_0000$$$
@r
$$$message_0664_0018_0001$$$
$$$message_0664_0018_0002$$$
@pg
*page19|
@textoff
@se file=se417 nowait=true
@flushover method=crossfade time=400
@se file=se333 nowait=true
@quake time=3000 vmax=20 hmax=20
@fadein file=o地下大空洞全景-(深夜) time=800 method=crossfade
$$$message_0664_0019_0000$$$
$$$message_0664_0019_0001$$$
@r
$$$message_0664_0019_0002$$$
@pg
*page20|
@clfg pos=all
@se file=se238 nowait=true
@quake time=2500 vmax=16 hmax=8
@fg index=5000 pos=c storage=黒衣桜04a(遠)
@se file=se334 nowait=true
@fadein file=o大空洞祭壇-(真紅) time=1000 method=crossfade noclear=1
@say storage=sak1617_sak_0100
$$$message_0664_0020_0000$$$
@say storage=sak1617_rin_0130
$$$message_0664_0020_0001$$$
@say storage=sak1617_rin_0140
$$$message_0664_0020_0002$$$
@pg
*page21|
@chgfg time=400 storage=黒衣桜04b(遠)
@say storage=sak1617_sak_0110
$$$message_0664_0021_0000$$$
@say storage=sak1617_sak_0120
$$$message_0664_0021_0001$$$
@pg
*page22|
@say storage=sak1617_rin_0150
$$$message_0664_0022_0000$$$
@say storage=sak1617_rin_0160
$$$message_0664_0022_0001$$$
@chgfg index=5000 method=crossfade storage=黒衣桜04d(遠) time=200
;@@@ ブレス：怒って、相手をにらみつける。
@say storage=sak1617_sak_0130
$$$message_0664_0022_0002$$$
@pg
*page23|
@blackout method=crossfade time=200
@quake time=2600 vmax=36 hmax=48
@se file=se426 nowait=true
@fadein file=K02黒い槍 time=200 rule=走る感じ vague=64
@se file=se238 nowait=true
@fadein file=J02宝石剣b time=200 rule=右から左へ vague=64
@dashcombo cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@say storage=sak1617_sak_0140
$$$message_0664_0023_0000$$$
@say storage=sak1617_sak_0150
$$$message_0664_0023_0001$$$
@say storage=sak1617_rin_0170
;「E[ruby text=接]i[ruby text=続]n[ruby text=、]s,z[ruby text=解]w[ruby text=放]e[ruby text=、]i,Rand[ruby text="　　　大"]V[ruby text="　　　斬"]e[ruby text="　　　撃"]rschwinden[line4]！」
$$$message_0664_0023_0002$$$
@pg
*page24|
@textoff
@quake time=5000 vmax=26 hmax=38
@se file=se227 nowait=true
@fadein file=39巨人を両断3a time=400 method=crossfade
@se file=se353 nowait=true
@splinemovecombo storage=74宝石剣発動2 layer=base fliplr=true opacity=128 path=(263,100,3)(546,322,3)(705,548,3) time=900 accel=-3
;@splinemovecombo storage=74宝石剣発動2 layer=base fliplr=true opacity=128 path=(273,65,3)(556,287,3)(715,513,3) time=900 accel=-3
@se file=se354 nowait=true
@fadein file=74宝石剣発動2 time=400 method=crossfade fliplr=true
@se file=se238 nowait=true
@dashcombo cx=420 cy=158 imag=1 mag=9 opacity=168 wait=0 time=200
;@dashcombo cx=394 cy=148 imag=1 mag=9 opacity=168 wait=0 time=200
@se file=se227 nowait=true
@splinemovecombo storage=39巨人を両断3b layer=base opacity=32 path=(407,79,4)(337,242,4) time=1500
@se file=se333 nowait=true
@quake time=4000 vmax=10 hmax=10
@fadein file=39巨人を両断3b time=800 method=crossfade
@fadein file=o大空洞祭壇-(真紅) time=1000 method=crossfade
$$$message_0664_0024_0000$$$
$$$message_0664_0024_0001$$$
$$$message_0664_0024_0002$$$
$$$message_0664_0024_0003$$$
@pg
*page25|
$$$message_0664_0025_0000$$$
$$$message_0664_0025_0001$$$
$$$message_0664_0025_0002$$$
$$$message_0664_0025_0003$$$
@pg
*page26|
@say storage=sak1617_rin_0180
$$$message_0664_0026_0000$$$
@pg
*page27|
@textoff
@se file=se238 nowait=true
@flushover method=crossfade time=400
@r
$$$message_0664_0027_0000$$$
$$$message_0664_0027_0001$$$
$$$message_0664_0027_0002$$$
$$$message_0664_0027_0003$$$
$$$message_0664_0027_0004$$$
@pg
*page28|
@textoff
@se file=se333 nowait=true
@quake time=3000 vmax=15 hmax=15
@splinemovecombo storage=39巨人を両断1a fliplr=true layer=base opacity=32 path=(480,303,3)(481,137,3) time=2000
@se file=se238 nowait=true
@fadein file=J02宝石剣b time=200 rule=右から左へ vague=64
@quake time=2500 vmax=26 hmax=28
@se file=se227 nowait=true
@fadein file=39巨人を両断1b time=1000 method=crossfade fliplr=true
@fadein file=o地下大空洞全景-(深夜) time=1000 method=crossfade
@say storage=sak1617_sak_0160
$$$message_0664_0028_0000$$$
@say storage=sak1617_sak_0170
$$$message_0664_0028_0001$$$
@say storage=sak1617_sak_0180
$$$message_0664_0028_0002$$$
@pg
*page29|
@say storage=sak1617_rin_0190
$$$message_0664_0029_0000$$$
@say storage=sak1617_rin_0200
$$$message_0664_0029_0001$$$
@say storage=sak1617_rin_0210
$$$message_0664_0029_0002$$$
@say storage=sak1617_rin_0220
$$$message_0664_0029_0003$$$
@pg
*page30|
@textoff
@quake time=3000 vmax=20 hmax=20
@se file=se227 nowait=true
@splinemovecombo storage=39巨人を両断2a layer=base opacity=48 path=(320,284,4)(150,282,4) time=1500
;@splinemovecombo storage=39巨人を両断2a layer=base opacity=48 path=(320,264,4)(150,262,4) time=1500
@se file=se238 nowait=true
@fadein file=J02宝石剣b time=200 rule=左から右へ vague=64 fliplr=true
@quake time=2500 vmax=26 hmax=28
@se file=se227 nowait=true
@fadein file=39巨人を両断2b time=1000 method=crossfade
@fadein file=o地下大空洞全景-(深夜) time=1000 method=crossfade
@say storage=sak1617_sak_0190
$$$message_0664_0030_0000$$$
@say storage=sak1617_rin_0230
$$$message_0664_0030_0001$$$
@say storage=sak1617_rin_0240
$$$message_0664_0030_0002$$$
@pg
*page31|
@textoff
@se file=se333 nowait=true
@quake time=3000 vmax=20 hmax=20
@splinemovecombo storage=39巨人を両断3a layer=base opacity=48 path=(261,363,4)(365,211,4) time=1500
@se file=se343 nowait=true
@splinemovecombo storage=39巨人を両断3a layer=base opacity=128 path=(365,211,4)(719,414,8) time=800 accel=3
@se file=se238 nowait=true
@fadein file=J02宝石剣 time=200 rule=上から下へ vague=64
@quake time=2500 hmax=28
@se file=se227 nowait=true
@fadein file=39巨人を両断3b time=1000 method=crossfade
@fadein file=o地下大空洞全景-(深夜) time=1000 method=crossfade
@r
$$$message_0664_0031_0000$$$
$$$message_0664_0031_0001$$$
$$$message_0664_0031_0002$$$
$$$message_0664_0031_0003$$$
$$$message_0664_0031_0004$$$
@pg
*page32|
@textoff
@se file=se238 nowait=true
@flushover rule=円形(外から中へ) vague=64 time=200
@se file=se352 nowait=true
@fadein file=74宝石剣発動2 time=200 rule=円形(外から中へ) vague=64
@dashcombo cx=435 cy=170 imag=1 mag=9 opacity=128 wait=0 time=300
;@dashcombo cx=405 cy=147 imag=1 mag=9 opacity=128 wait=0 time=300
@se file=se353 nowait=true
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=76 imag=19 time=1000 cy=28 mag=1 my=0 storage=c_cs08b rot=-0.0 accel=-2
@quake vmax=20 hmax=10 time=2500
@transex time=800
@fadein time=400 storage=c_cs08b
@stopdash
@fadein time=800 storage=c_cs08
@r
$$$message_0664_0032_0000$$$
$$$message_0664_0032_0001$$$
$$$message_0664_0032_0002$$$
@pg
*page33|
@textoff
@monocro target=all method=crossfade time=300
@r
$$$message_0664_0033_0000$$$
$$$message_0664_0033_0001$$$
$$$message_0664_0033_0002$$$
@pg
*page34|
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=430 imag=1 time=50000 cy=41 mag=2.4 my=0 storage=o地下大空洞全景-(深夜) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=50000 cy=1 mag=2.4 my=0 storage=o地下大空洞全景-(深夜) rot=-0.0 accel=0
@fg index=2000 storage=c_cs08 opacity=0 left=0 top=0
;@fg index=2000 pos=c storage=c_cs08 opacity=0
@transex time=800
@r
$$$message_0664_0034_0000$$$
$$$message_0664_0034_0001$$$
@pg
*page35|
@r
$$$message_0664_0035_0000$$$
@r
$$$message_0664_0035_0001$$$
$$$message_0664_0035_0002$$$
@pg
*page36|
@movefg opacity=180 time=800 accel=0 storage=c_cs08
;@movefg opacity=180 time=800 pos=c accel=0 storage=c_cs08
@r
$$$message_0664_0036_0000$$$
@r
$$$message_0664_0036_0001$$$
@r
$$$message_0664_0036_0002$$$
@pg
*page37|
@r
$$$message_0664_0037_0000$$$
@r
$$$message_0664_0037_0001$$$
@r
$$$message_0664_0037_0002$$$
@pg
*page38|
@textoff
@se file=se120 nowait=true
@fadein time=400 storage=c_cs08
@stopmove
@stopdash
@condoff target=all method=crossfade time=400
@fadein time=200 storage=c_cs08b
@se file=se354 nowait=true
@dashcombo storage=74宝石剣発動2 layer=base fliplr=true cx=471 cy=138 imag=1 mag=4.5 opacity=64 rot=-0.18 wait=0 time=300
;@dashcombo storage=74宝石剣発動2 layer=base fliplr=true cx=461 cy=113 imag=1 mag=4.5 opacity=64 rot=-0.18 wait=0 time=300
@se file=se238 nowait=true
@dashcombo cx=c cy=600 imag=1 mag=4 opacity=64 wait=0 time=300
@quake time=4500 vmax=26 hmax=28
@se file=se227 nowait=true
@fadein file=J02宝石剣 time=400 rule=下から上へ vague=255
@se file=se333 nowait=true
@splinemovecombo storage=39巨人を両断3b fliplr=true layer=base opacity=32 path=(465,26,3)(466,200,3) time=1500
@se file=se227 nowait=true
@fadein file=39巨人を両断2b time=800 method=crossfade fliplr=true
@rep fliplr=0 storages=黒衣桜04c(遠) time=1000 flipud=0 poss=c bg=o大空洞祭壇-(真紅) indexes=1000
@say storage=sak1617_sak_0200
$$$message_0664_0038_0000$$$
@pg
*page39|
@say storage=sak1617_rin_0250
$$$message_0664_0039_0000$$$
@say storage=sak1617_rin_0260
$$$message_0664_0039_0001$$$
@pg
*page40|
@textoff
@se file=se227 nowait=true
@quake time=4000 vmax=20 hmax=20
@splinemovecombo storage=39巨人を両断1a fliplr=true layer=base opacity=64 path=(648,286,4)(476,146,4) time=2000
@se file=se238 nowait=true
@fadein file=J02宝石剣b time=200 rule=右から左へ vague=64
@quake time=4000 vmax=26 hmax=28
@se file=se227 nowait=true
@splinemovecombo storage=39巨人を両断1b fliplr=true layer=base opacity=64 path=(303,238,3)(524,146,3) time=2000
@rep fliplr=0 storages=黒衣桜04b(遠) time=1000 flipud=0 poss=c bg=o大空洞祭壇-(真紅) indexes=1000
;@@@ ブレス：そんな、という驚き。な……！？　といった感じに。
@say storage=sak1617_sak_0210
$$$message_0664_0040_0000$$$
$$$message_0664_0040_0001$$$
@pg
*page41|
@r
@say storage=sak1617_sak_0220
$$$message_0664_0041_0000$$$
@say storage=sak1617_rin_0270
$$$message_0664_0041_0001$$$
@pg
*page42|
@textoff
@se file=se333 nowait=true
@quake time=3000 vmax=20 hmax=20
@splinemovecombo storage=39巨人を両断2a layer=base opacity=64 path=(488,312,2)(420,442,2) time=1500
@se file=se238 nowait=true
@fadein file=J02宝石剣b time=200 rule=左から右へ vague=64 fliplr=true
@quake time=3000 vmax=26 hmax=28
@se file=se227 nowait=true
@splinemovecombo storage=39巨人を両断2b layer=base opacity=32 path=(606,511,2)(697,409,2) time=1500
@fadein file=o大空洞祭壇-(真紅) time=1000 method=crossfade
@wq canskip=false
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=1 left=0 top=-300 opacity=0
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=2 left=0 top=300 opacity=0
@se file=se353 nowait=true
@move layer=1 path=(0,-100,128)(0,0,255) time=800 accel=-4
@move layer=2 path=(0,100,128)(0,0,255) time=800 accel=-4
@wm canskip=false
@wm canskip=false
@fadein file=74宝石剣ゼルレッチ time=400 method=crossfade
$$$message_0664_0042_0000$$$
@r
$$$message_0664_0042_0001$$$
$$$message_0664_0042_0002$$$
$$$message_0664_0042_0003$$$
$$$message_0664_0042_0004$$$
@pg
*page43|
@r
$$$message_0664_0043_0000$$$
$$$message_0664_0043_0001$$$
@pg
*page44|
@textoff
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=1 left=0 top=0 opacity=0 index=1000
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=2 left=0 top=0 opacity=0 index=2000
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=3 left=0 top=0 opacity=0 index=3000
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=4 left=800 top=0 opacity=0 index=4000
@imageex storage=74宝石剣ゼルレッチback page=fore visible=true layer=0 left=0 top=0 opacity=0 index=0
@se file=se352 nowait=true
@move layer=0 path=(0,0,255) time=1 accel=1
@move layer=1 path=(00,0,255) time=1 accel=1
@wm canskip=false
@move layer=1 path=(-400,0,128)(-800,0,0) time=300 accel=4
@move layer=4 path=(400,0,64)(0,0,255) time=300 accel=-4
@wm canskip=false
@wm canskip=false
@fadein file=74宝石剣ゼルレッチ time=0 method=crossfade
@r
$$$message_0664_0044_0000$$$
$$$message_0664_0044_0001$$$
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=0 left=0 top=0 opacity=80 index=1000
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=1 left=0 top=0 opacity=80 index=2000
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=2 left=0 top=0 opacity=80 index=3000
@imageex storage=74宝石剣ゼルレッチb page=fore visible=true layer=3 left=0 top=0 opacity=80 index=4000
@move layer=0 path=(-560,0,128) time=400 accel=-4
@move layer=1 path=(-280,0,128) time=400 accel=-4
@move layer=2 path=(280,0,128) time=400 accel=-4
@move layer=3 path=(560,0,128) time=400 accel=-4
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
$$$message_0664_0044_0002$$$
@pg
*page45|
@r
$$$message_0664_0045_0000$$$
$$$message_0664_0045_0001$$$
@move layer=0 path=(0,0,128) time=400 accel=-4
@move layer=1 path=(0,0,128) time=400 accel=-4
@move layer=2 path=(0,0,128) time=400 accel=-4
@move layer=3 path=(0,0,128) time=400 accel=-4
@se file=se353 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=74宝石剣ゼルレッチ time=400 method=crossfade
@imageex storage=74宝石剣ゼルレッチc page=fore visible=true layer=4 left=0 top=0 opacity=0
@se file=se120 nowait=true
@move layer=4 path=(0,0,255) time=1000
@wm canskip=false
@useweapon name=ゼルレッチ
@r
$$$message_0664_0045_0002$$$
@r
$$$message_0664_0045_0003$$$
@pg
*page46|
@textoff
@playstop time=5000 nowait=true
@se file=se353 nowait=true
@dashcombo cx=220 cy=96 imag=1 mag=4 opacity=64 wait=0 time=400
;@dashcombo cx=89 cy=66 imag=1 mag=4 opacity=64 wait=0 time=400
@se file=se238 nowait=true
@fadein file=74宝石剣発動 time=300 rule=円形(中から外へ) vague=255
@quake time=2000 vmax=20 hmax=20
@se file=se277 nowait=true
@se file=se333 nowait=true
@splinemovecombo storage=39巨人を両断3a layer=base opacity=48 path=(421,129,4)(348,294,4) time=1500
@se file=se238 nowait=true
@fadein file=J02宝石剣 time=200 rule=上から下へ vague=64
@quake time=2500 vmax=26 hmax=28
@se file=se227 nowait=true
@seloop file=se347 time=800
@splinemovecombo storage=39巨人を両断3b layer=base opacity=48 path=(320,333,3)(353,152,3) time=1500
@quake time=3000 vmax=10 hmax=10
@se file=se333 nowait=true
@fadein file=o地下大空洞全景-(深夜) time=1000 method=crossfade
@se file=se417 nowait=true
@flicker time=500 count=2
$$$message_0664_0046_0000$$$
$$$message_0664_0046_0001$$$
$$$message_0664_0046_0002$$$
@pg
*page47|
$$$message_0664_0047_0000$$$
$$$message_0664_0047_0001$$$
$$$message_0664_0047_0002$$$
@pg
*page48|
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜05c(遠)
@fadein file=o大空洞祭壇-(真紅) time=400 method=crossfade noclear=1
@say storage=sak1617_sak_0230
$$$message_0664_0048_0000$$$
@r
$$$message_0664_0048_0001$$$
$$$message_0664_0048_0002$$$
$$$message_0664_0048_0003$$$
@pg
*page49|
@say storage=sak1617_rin_0280
$$$message_0664_0049_0000$$$
@pg
*page50|
@chgfg time=400 storage=黒衣桜04c(遠)
@say storage=sak1617_sak_0240
$$$message_0664_0050_0000$$$
@pg
*page51|
@textoff
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@se file=se238 nowait=true
@flushover method=crossfade time=200
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜04b(遠)
@quake time=1200 vmax=20 hmax=20
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@r
$$$message_0664_0051_0000$$$
$$$message_0664_0051_0001$$$
@r
$$$message_0664_0051_0002$$$
$$$message_0664_0051_0003$$$
@pg
*page52|
@chgfg time=400 storage=黒衣桜04d(遠)
@say storage=sak1617_sak_0250
$$$message_0664_0052_0000$$$
@say storage=sak1617_sak_0260
$$$message_0664_0052_0001$$$
@say storage=sak1617_sak_0270
$$$message_0664_0052_0002$$$
@pg
*page53|
@textoff
@se file=se343 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@se file=se238 nowait=true
@flushover method=crossfade time=200
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜04b(遠)
@quake time=1200 vmax=20 hmax=20
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@r
$$$message_0664_0053_0000$$$
$$$message_0664_0053_0001$$$
$$$message_0664_0053_0002$$$
@pg
*page54|
@chgfg time=400 storage=黒衣桜04c(遠)
@say storage=sak1617_sak_0280
$$$message_0664_0054_0000$$$
@say storage=sak1617_sak_0290
$$$message_0664_0054_0001$$$
@pg
*page55|
@textoff
@se file=se356 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@se file=se238 nowait=true
@flushover method=crossfade time=200
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜04b(遠)
@quake time=1200 vmax=20 hmax=20
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@r
$$$message_0664_0055_0000$$$
$$$message_0664_0055_0001$$$
$$$message_0664_0055_0002$$$
@pg
*page56|
@chgfg time=400 storage=黒衣桜05c(遠)
@say storage=sak1617_sak_0300
$$$message_0664_0056_0000$$$
@say storage=sak1617_sak_0310
$$$message_0664_0056_0001$$$
@say storage=sak1617_sak_0320
$$$message_0664_0056_0002$$$
@pg
*page57|
@textoff
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@se file=se238 nowait=true
@flushover method=crossfade time=200
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜05c(遠)
@quake time=1200 vmax=20 hmax=20
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@say storage=sak1617_sak_0330
$$$message_0664_0057_0000$$$
@say storage=sak1617_sak_0340
$$$message_0664_0057_0001$$$
@chgfg time=400 storage=黒衣桜03e(遠)
@say storage=sak1617_sak_0350
$$$message_0664_0057_0002$$$
@pg
*page58|
@textoff
@se file=se343 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@se file=se238 nowait=true
@flushover method=crossfade time=200
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜04e(遠)
@quake time=1200 vmax=20 hmax=20
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@r
$$$message_0664_0058_0000$$$
$$$message_0664_0058_0001$$$
@r
$$$message_0664_0058_0002$$$
@pg
*page59|
@chgfg time=400 storage=黒衣桜01b(遠)
@fixedframemode enable=true
@dashcombo cx=280 cy=270 imag=2 mag=2 opacity=16 wait=0 time=400
;@dashcombo cx=250 cy=210 imag=2 mag=2 opacity=16 wait=0 time=400
@say storage=sak1617_sak_0360
$$$message_0664_0059_0000$$$
@say storage=sak1617_sak_0370
$$$message_0664_0059_0001$$$
@pg
*page60|
@shock time=500 vmax=30 count=-3
@fixedframemode enable=false
@rep fliplr=0 tops=122 storages=黒衣桜04d(遠) time=400 flipud=0 lefts=274 bg=o大空洞祭壇-(真紅) indexes=2000
@say storage=sak1617_sak_0380
$$$message_0664_0060_0000$$$
@say storage=sak1617_sak_0390
$$$message_0664_0060_0001$$$
@say storage=sak1617_sak_0400
$$$message_0664_0060_0002$$$
@pg
*page61|
@say storage=sak1617_sak_0410
$$$message_0664_0061_0000$$$
@say storage=sak1617_sak_0420
$$$message_0664_0061_0001$$$
@pg
*page62|
@textoff
@se file=se356 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@se file=se238 nowait=true
@flushover method=crossfade time=200
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜04b(遠)
@quake time=1200 vmax=20 hmax=20
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@r
$$$message_0664_0062_0000$$$
$$$message_0664_0062_0001$$$
$$$message_0664_0062_0002$$$
@pg
*page63|
@chgfg time=400 storage=黒衣桜04e(遠)
@wait canskip=false time=500
@chgfg index=5000 method=crossfade storage=黒衣桜05b(遠) time=400
@dashcombo cx=550 cy=210 imag=2 mag=2 opacity=255 wait=0 time=400
;@dashcombo cx=550 cy=150 imag=2 mag=2 opacity=255 wait=0 time=400
@say storage=sak1617_sak_0430
$$$message_0664_0063_0000$$$
@rep fliplr=0 tops=129 storages=黒衣桜03c(遠) time=400 flipud=0 lefts=302 bg=o大空洞祭壇-(真紅) indexes=2000
@say storage=sak1617_sak_0440
$$$message_0664_0063_0001$$$
@pg
*page64|
@textoff
@se file=se343 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@se file=se238 nowait=true
@flushover method=crossfade time=200
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜04b(遠)
@quake time=1500 vmax=20 hmax=20
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@r
$$$message_0664_0064_0000$$$
@r
$$$message_0664_0064_0001$$$
$$$message_0664_0064_0002$$$
$$$message_0664_0064_0003$$$
@pg
*page65|
@chgfg time=400 storage=黒衣桜04c(遠)
@say storage=sak1617_sak_0450
$$$message_0664_0065_0000$$$
@chgfg index=5000 method=crossfade storage=黒衣桜05c(遠) time=400
@say storage=sak1617_sak_0460
$$$message_0664_0065_0001$$$
@pg
*page66|
@textoff
@se file=se356 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@se file=se238 nowait=true
@flushover method=crossfade time=200
@clfg pos=all
@quake time=1200 vmax=20 hmax=20
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@r
@r
$$$message_0664_0066_0000$$$
@pg
*page67|
@r
@r
@r
@r
@r
@sestop time=2000 nowait=true
@playstop time=3000 nowait=true
@say storage=sak1617_rin_0290
$$$message_0664_0067_0000$$$
@pg
*page68|
@r
$$$message_0664_0068_0000$$$
$$$message_0664_0068_0001$$$
@pg
*page69|
@fg index=5000 method=crossfade pos=center storage=黒衣桜03d(遠) time=400
@say storage=sak1617_sak_0470
$$$message_0664_0069_0000$$$
@say storage=sak1617_rin_0300
$$$message_0664_0069_0001$$$
@say storage=sak1617_rin_0310
$$$message_0664_0069_0002$$$
@pg
*page70|
@textoff
@play file=bgm25 time=0
@r
$$$message_0664_0070_0000$$$
$$$message_0664_0070_0001$$$
@pg
*page71|
@r
$$$message_0664_0071_0000$$$
$$$message_0664_0071_0001$$$
@r
$$$message_0664_0071_0002$$$
@r
$$$message_0664_0071_0003$$$
@pg
*page72|
@chgfg index=5000 method=crossfade storage=黒衣桜04a(遠) time=400
@wait canskip=false time=500
@chgfg index=5000 method=crossfade storage=黒衣桜04d(遠) time=200
@splinemovecombo opacity=198 path=(90,450,2)(90,290,2)(90,295,2) time=500 accel=-2
;@splinemovecombo opacity=198 path=(90,400,2)(90,240,2)(90,245,2) time=500 accel=-2
@r
@say storage=sak1617_sak_0480
$$$message_0664_0072_0000$$$
@se file=se078 nowait=true
@dashcombo storage=16アンリマユ layer=base cx=c cy=c imag=2 mag=1 opacity=64 wait=0 time=600
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@se file=se238 nowait=true
@flushover method=crossfade time=200
@seloop file=se347
@clfg pos=all
@quake time=3000 vmax=20 hmax=20
@se file=se227 nowait=true
@se file=se333 nowait=true
@splinemovecombo storage=39巨人を両断3a layer=base opacity=64 path=(323,100,4)(304,251,4) time=2000
@se file=se227 nowait=true
@quake time=3000 vmax=20 hmax=20
@splinemovecombo storage=39巨人を両断2a fliplr=true layer=base opacity=64 path=(583,169,4)(601,278,4) time=1500
@fadein time=400 storage=black
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@fadein file=o地下大空洞全景-(深夜) time=800 method=crossfade
@r
$$$message_0664_0072_0001$$$
$$$message_0664_0072_0002$$$
@pg
*page73|
@say storage=sak1617_rin_0320
$$$message_0664_0073_0000$$$
@say storage=sak1617_rin_0330
$$$message_0664_0073_0001$$$
@say storage=sak1617_rin_0340
$$$message_0664_0073_0002$$$
@say storage=sak1617_rin_0350
$$$message_0664_0073_0003$$$
@pg
*page74|
@noise_back
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@say storage=sak1617_rin_0360
$$$message_0664_0074_0000$$$
@say storage=sak1617_rin_0370
$$$message_0664_0074_0001$$$
@pg
*page75|
@r
$$$message_0664_0075_0000$$$
$$$message_0664_0075_0001$$$
$$$message_0664_0075_0002$$$
@pg
*page76|
@noise_back
@fadein file=o地下大空洞全景-(深夜) time=800 method=crossfade
@say storage=sak1617_rin_0380
$$$message_0664_0076_0000$$$
@say storage=sak1617_rin_0390
$$$message_0664_0076_0001$$$
@r
$$$message_0664_0076_0002$$$
$$$message_0664_0076_0003$$$
@pg
*page77|
@noise_noback
@fadein time=400 storage=black
@stopnoise
@rep fliplr=0 tops=122 storages=黒衣桜04a(遠) time=600 flipud=0 lefts=275 bg=o大空洞祭壇-(真紅) indexes=1000
@hearttonecombo count=1 color=0x000000
@say storage=sak1617_sak_0490
$$$message_0664_0077_0000$$$
@r
$$$message_0664_0077_0001$$$
$$$message_0664_0077_0002$$$
@pg
*page78|
@textoff
@noise opacity=150
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0664_0078_0000$$$
$$$message_0664_0078_0001$$$
@pg
*page79|
@textoff
@stopnoise
@chgfg index=5000 method=crossfade storage=黒衣桜04b(遠) time=400
@say storage=sak1617_sak_0500
$$$message_0664_0079_0000$$$
@r
$$$message_0664_0079_0001$$$
$$$message_0664_0079_0002$$$
@pg
*page80|
@textoff
@noise opacity=150
@interlude_start
@r
@r
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0664_0080_0000$$$
@pg
*page81|
@textoff
@stopnoise
@interlude_end
@chgfg index=5000 method=crossfade storage=黒衣桜05c(遠) time=400
@say storage=sak1617_sak_0510
$$$message_0664_0081_0000$$$
@r
$$$message_0664_0081_0001$$$
$$$message_0664_0081_0002$$$
$$$message_0664_0081_0003$$$
$$$message_0664_0081_0004$$$
@pg
*page82|
@textoff
@noise opacity=150
@interlude_start
@r
@r
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0664_0082_0000$$$
@pg
*page83|
@textoff
@stopnoise
@interlude_end
@chgfg index=5000 method=crossfade storage=黒衣桜04c(遠) time=400
@say storage=sak1617_sak_0520
$$$message_0664_0083_0000$$$
@r
$$$message_0664_0083_0001$$$
$$$message_0664_0083_0002$$$
@pg
*page84|
@textoff
@noise opacity=150
@interlude_start
@r
@r
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0664_0084_0000$$$
@pg
*page85|
@textoff
@stopnoise
@interlude_end
@chgfg index=5000 method=crossfade storage=黒衣桜04d(遠) time=300
@say storage=sak1617_sak_0530
$$$message_0664_0085_0000$$$
@say storage=sak1617_sak_0540
$$$message_0664_0085_0001$$$
@se file=se227 nowait=true
@se file=se356 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=400
@r
$$$message_0664_0085_0002$$$
$$$message_0664_0085_0003$$$
@pg
*page86|
@textoff
@se file=se353 nowait=true
@flushover rule=左から右へ vague=64 time=200
@quake time=4500 vmax=26 hmax=28
@fadein file=o大空洞祭壇-(真紅) time=200 method=crossfade
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@se file=se354 nowait=true
@flushover rule=右から左へ vague=64 time=200
@fadein file=o大空洞祭壇-(真紅) time=200 method=crossfade
@se file=se343 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@se file=se352 nowait=true
@flushover rule=左から右へ vague=64 time=200
@fadein file=o大空洞祭壇-(真紅) time=200 method=crossfade
@se file=se356 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@se file=se353 nowait=true
@flushover rule=右から左へ vague=64 time=200
@fadein file=o大空洞祭壇-(真紅) time=200 method=crossfade
@se file=se227 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@se file=se430 nowait=true
@slideopencombo nextimage=white type=1 count=1 time=1000 accel=7
$$$message_0664_0086_0000$$$
$$$message_0664_0086_0001$$$
$$$message_0664_0086_0002$$$
$$$message_0664_0086_0003$$$
@pg
*page87|
@r
$$$message_0664_0087_0000$$$
@r
$$$message_0664_0087_0001$$$
$$$message_0664_0087_0002$$$
@pg
*page88|
@fadein file=o大空洞祭壇-(真紅) time=300 rule=走る感じ vague=64
@sestop time=2000 nowait=true
@playstop time=2000 nowait=true
@r
@say storage=sak1617_rin_0400
$$$message_0664_0088_0000$$$
@fg index=5000 method=crossfade pos=center storage=黒衣桜04f(遠) time=200
@say storage=sak1617_sak_0550
$$$message_0664_0088_0001$$$
$$$message_0664_0088_0002$$$
@r
@r
$$$message_0664_0088_0003$$$
$$$message_0664_0088_0004$$$
@pg
*page89|
@blackout method=crossfade time=1000
@wait canskip=false time=1000
@return
