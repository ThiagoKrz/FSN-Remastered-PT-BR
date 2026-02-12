@download id=0000617
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=11
@cm
@textoff
@rclick call=true
@sethollowmode
@interlude_start
@interlude_in_ route=桜 scene=6-1 rule=左から右へ time=1500
@blackout method=crossfade time=400
@cinescoT
@fadein file=o境内-(深夜) time=1000 rule=シャッター下から vague=64
@play file=bgm61 time=0
@texton
@r
$$$message_0564_0000_0000$$$
$$$message_0564_0000_0001$$$
$$$message_0564_0000_0002$$$
$$$message_0564_0000_0003$$$
@pg
*page1|
@textoff
@se file=se091 nowait=true
@r
@say storage=sak0611_ran_0000
$$$message_0564_0001_0000$$$
@r
$$$message_0564_0001_0001$$$
$$$message_0564_0001_0002$$$
$$$message_0564_0001_0003$$$
@pg
*page2|
@r
@say storage=sak0611_ran_0010
$$$message_0564_0002_0000$$$
@say storage=sak0611_ran_0020
$$$message_0564_0002_0001$$$
@pg
*page3|
@r
$$$message_0564_0003_0000$$$
$$$message_0564_0003_0001$$$
$$$message_0564_0003_0002$$$
$$$message_0564_0003_0003$$$
$$$message_0564_0003_0004$$$
$$$message_0564_0003_0005$$$
@pg
*page4|
@r
$$$message_0564_0004_0000$$$
$$$message_0564_0004_0001$$$
$$$message_0564_0004_0002$$$
$$$message_0564_0004_0003$$$
$$$message_0564_0004_0004$$$
@pg
*page5|
@r
@say storage=sak0611_ran_0030
$$$message_0564_0005_0000$$$
@pg
*page6|
@r
$$$message_0564_0006_0000$$$
$$$message_0564_0006_0001$$$
$$$message_0564_0006_0002$$$
@pg
*page7|
@r
@say storage=sak0611_ran_0040
$$$message_0564_0007_0000$$$
@say storage=sak0611_ran_0050
$$$message_0564_0007_0001$$$
@pg
*page8|
@r
$$$message_0564_0008_0000$$$
$$$message_0564_0008_0001$$$
@pg
*page9|
@r
@say storage=sak0611_ran_0060
$$$message_0564_0009_0000$$$
@say storage=sak0611_ran_0070
$$$message_0564_0009_0001$$$
@say storage=sak0611_ran_0080
$$$message_0564_0009_0002$$$
@say storage=sak0611_ran_0090
$$$message_0564_0009_0003$$$
@pg
*page10|
@textoff
@cinesco_offT
@se file=se107 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=走る感じ vague=64
@quakeT time=2300 vmax=0 hmax=30
@wait canskip=0 time=300
@se file=se104 nowait=true
@fadein file=04突き time=100 rule=右から左へ vague=64 flipud=true
@se file=se084 nowait=true
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@se file=se223 nowait=true
@flickerT time=600 count=3
@blackout method=crossfade time=1000
@texton
@r
$$$message_0564_0010_0000$$$
@r
$$$message_0564_0010_0001$$$
@pg
*page11|
@textoff
@cinescoT
@fadein file=o境内-(深夜) time=1000 method=crossfade
@texton
@r
$$$message_0564_0011_0000$$$
$$$message_0564_0011_0001$$$
$$$message_0564_0011_0002$$$
@pg
*page12|
@r
@say storage=sak0611_ran_0100
$$$message_0564_0012_0000$$$
@say storage=sak0611_ran_0110
$$$message_0564_0012_0001$$$
@pg
*page13|
@playstop time=3000 nowait=true
@r
$$$message_0564_0013_0000$$$
$$$message_0564_0013_0001$$$
@se time=2000 storage=se655.wav
@rep fliplr=0 tops=20 storages=56真アサシン・髑髏b time=800 flipud=0 lefts=-2 bg=o境内-(深夜) indexes=1000 opacities=128
;@rep fliplr=0 tops=0 storages=56真アサシン・髑髏b time=800 flipud=0 lefts=-2 bg=o境内-(深夜) indexes=1000 opacities=128
@r
$$$message_0564_0013_0002$$$
@pg
*page14|
@textoff
@sestop time=3000 nowait=1
@play file=bgm13 time=0
@blackout method=crossfade time=800
@waitT canskip=false time=600
@quakeT time=1000 vmax=6 hmax=48
@se file=se098 nowait=true
@cinesco_offT
@se file=se101 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=走る感じ vague=64
@se file=se101 nowait=true
@fadein file=H03投擲攻撃c time=200 rule=走る感じ vague=64
@se file=se098 nowait=true
@flickerT time=350 count=2
@texton
@r
$$$message_0564_0014_0000$$$
@r
$$$message_0564_0014_0001$$$
@textoff
@quakeT time=1800 vmax=6 hmax=38
@se file=se110 nowait=true
@fadein file=04突き time=200 rule=右から左へ vague=64 flipud=true
@se file=se084
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=64
@se file=se099
@flickerT time=400 count=3
@se file=se102 nowait=true
@se file=se109
@blackout method=crossfade time=1000
@texton
@r
$$$message_0564_0014_0002$$$
@pg
*page15|
@textoff
@cinescoT
@fadein file=o境内-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0564_0015_0000$$$
$$$message_0564_0015_0001$$$
$$$message_0564_0015_0002$$$
@pg
*page16|
@r
@say storage=sak0611_has_0000
$$$message_0564_0016_0000$$$
@r
$$$message_0564_0016_0001$$$
$$$message_0564_0016_0002$$$
$$$message_0564_0016_0003$$$
$$$message_0564_0016_0004$$$
$$$message_0564_0016_0005$$$
@pg
*page17|
@textoff
@cinesco_offT
@fadein file=07汎用ランサー02b time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sak0611_ran_0120
$$$message_0564_0017_0000$$$
@r
@bg file=07汎用ランサー02 time=800 method=crossfade
$$$message_0564_0017_0001$$$
$$$message_0564_0017_0002$$$
@pg
*page18|
@r
@say storage=sak0611_ran_0130
$$$message_0564_0018_0000$$$
@say storage=sak0611_ran_0140
$$$message_0564_0018_0001$$$
@pg
*page19|
@textoff
@quakeT time=800 vmax=16 hmax=28
@se file=se098 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se101 nowait=true
@se file=se098 nowait=true
@texton
@r
$$$message_0564_0019_0000$$$
$$$message_0564_0019_0001$$$
@pg
*page20|
@textoff
@quakeT time=2300 vmax=26 hmax=48
@se file=se087 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@dashcomboT cx=586 cy=201 imag=1 mag=7 rot=-0.16 opacity=128 wait=0 time=200
;@dashcomboT cx=536 cy=201 imag=1 mag=7 rot=-0.16 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=96 fliplr=true flipud=true
@se file=se100 nowait=true
@dashcomboT cx=451 cy=220 imag=1 mag=6 opacity=96 wait=0 time=200 storage=06火花c layer=base
;@dashcomboT cx=441 cy=200 imag=1 mag=6 opacity=96 wait=0 time=200 storage=06火花c layer=base
@se file=se104 nowait=true
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=64 fliplr=true
@se file=se109 nowait=true
@dashcomboT cx=510 cy=450 imag=1 mag=6 opacity=128 wait=0 time=300 storage=06火花c flipud=true layer=base
@se file=se103 nowait=true
@se file=se108 nowait=true
@cinescoT
@fadein file=o境内-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0564_0020_0000$$$
$$$message_0564_0020_0001$$$
@pg
*page21|
@r
;@@@ ブレス：くぐもった悲鳴
@say storage=sak0611_has_0010
$$$message_0564_0021_0000$$$
$$$message_0564_0021_0001$$$
$$$message_0564_0021_0002$$$
@textoff
@cinesco_offT
@se file=se083 nowait=true
@se file=se108 nowait=true
@quakeT time=1800 vmax=16 hmax=48
@fadein file=27汎用真アサシン(マント)b time=200 rule=走る感じ vague=64
@se file=se101 nowait=true
@se file=se108 nowait=true
@wait canskip=0 time=400
@dashcomboT storage=H01投擲攻撃 fliplr=true flipud=true layer=base cx=694 cy=550 imag=8 mag=1.5 opacity=96 wait=0 time=200
@se file=se101 nowait=true
@se file=se108 nowait=true
@fadein file=H03投擲攻撃c time=200 rule=左から右へ vague=64 fliplr=true flipud=true
@quakeT time=600 vmax=16 hmax=18
@texton
@r
@say storage=sak0611_has_0020
$$$message_0564_0021_0003$$$
$$$message_0564_0021_0004$$$
@pg
*page22|
@textoff
@quakeT time=500 vmax=6 hmax=38
@se file=se086 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@dashcomboT cx=408 cy=350 imag=1 mag=2 rot=-0.7 opacity=200 wait=0 time=200
;@dashcomboT cx=388 cy=360 imag=1.5 mag=3 rot=-0.7 opacity=200 wait=0 time=200
;;@dashcomboT cx=378 cy=314 imag=1 mag=2 rot=-0.7 opacity=200 wait=0 time=200
@dashcomboT storage=05暴撃b flipud=true layer=base cx=73 cy=507 imag=10 mag=1.1 opacity=96 wait=0 time=200
;@dashcomboT storage=05暴撃b flipud=true layer=base cx=13 cy=477 imag=10 mag=1.1 opacity=96 wait=0 time=200
@se file=se112 nowait=true
@quakeT time=2200 vmax=36 hmax=8
@se file=se083 nowait=true
@fadein file=05暴撃b time=300 rule=下から上へ vague=64 flipud=true
@se file=se083 nowait=true
@se file=se155 nowait=true
@superpose storage=10ダメージc flipud=true opacity=96
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 flipud=true
@texton
@r
@say storage=sak0611_has_0030
$$$message_0564_0022_0000$$$
$$$message_0564_0022_0001$$$
$$$message_0564_0022_0002$$$
@pg
*page23|
@r
$$$message_0564_0023_0000$$$
$$$message_0564_0023_0001$$$
$$$message_0564_0023_0002$$$
@pg
*page24|
@textoff
@blackout method=crossfade time=400
@splinemovecomboT storage=56真アサシン・髑髏b layer=base flipud=true path=(571,444,3.5)(412,594,3.5)(214,650,3.5) time=160 opacity=64
;@splinemovecomboT storage=56真アサシン・髑髏b layer=base flipud=true path=(1201,404,4)(442,514,4)(244,600,4) time=160 opacity=64
@blackout method=crossfade time=400
@waitT canskip=false time=400
@splinemovecomboT storage=56真アサシン・髑髏b layer=base flipud=true path=(357,663,6)(357,270,6) time=500 opacity=128
;@splinemovecomboT storage=56真アサシン・髑髏b layer=base flipud=true path=(337,563,6)(337,270,6) time=400 opacity=128
@cinescoT
@fadein file=o境内-(深夜) time=800 method=crossfade
@se file=se193
@texton
@r
$$$message_0564_0024_0000$$$
$$$message_0564_0024_0001$$$
$$$message_0564_0024_0002$$$
$$$message_0564_0024_0003$$$
@pg
*page25|
@playstop time=3000 nowait=1
@r
@say storage=sak0611_ran_0150
$$$message_0564_0025_0000$$$
@pg
*page26|
@cinesco_offT
@play storage=bgm35.ogg
@fadein time=1000 storage=28汎用真アサシン02(マント)
@r
$$$message_0564_0026_0000$$$
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=212 imag=1.6 time=20000 cy=594 mag=1.6 my=-428 storage=28汎用真アサシン02(マント) rot=-0.0 accel=0
@transex time=1200
$$$message_0564_0026_0001$$$
$$$message_0564_0026_0002$$$
$$$message_0564_0026_0003$$$
@pg
*page27|
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=747 imag=1.6 time=15000 cy=412 mag=1.6 my=-225 storage=28汎用真アサシン02(マント) rot=-0.0 accel=0
@r
@r
@r
@r
@r
$$$message_0564_0027_0000$$$
$$$message_0564_0027_0001$$$
@pg
*page28|
@fadein time=1000 storage=28汎用真アサシン02(マント)
@stopdash
@r
@say storage=sak0611_has_0040
$$$message_0564_0028_0000$$$
@say storage=sak0611_ran_0160
$$$message_0564_0028_0001$$$
@say storage=sak0611_has_0050
$$$message_0564_0028_0002$$$
@pg
*page29|
@textoff
@se storage=se085.wav
@fadein time=200 rule=走る感じ storage=black
@r
$$$message_0564_0029_0000$$$
$$$message_0564_0029_0001$$$
@pg
*page30|
@textoff
@fadein time=200 rule=走る感じ storage=06汎用ランサー01_E
@texton
@r
@say storage=sak0611_ran_0170
$$$message_0564_0030_0000$$$
@useSkill name=ランサー skill=矢よけの加護
@bg file=06汎用ランサー01 time=400 method=crossfade
@r
@say storage=sak0611_has_0060
$$$message_0564_0030_0001$$$
@pg
*page31|
@r
$$$message_0564_0031_0000$$$
$$$message_0564_0031_0001$$$
@textoff
@quakeT time=1200 vmax=6 hmax=18
@se file=se108 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=走る感じ vague=64 flipud=true
@se file=se108 nowait=true
@se file=se101 nowait=true
@dashcomboT storage=H02投擲攻撃b layer=base cx=c cy=c imag=1.7 mag=1.7 irot=-0.12 rot=-0.12 opacity=128 wait=0 time=160
@se file=se108 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=走る感じ vague=64
@se file=se108 nowait=true
@se file=se101 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@r
$$$message_0564_0031_0002$$$
@pg
*page32|
@textoff
@cinescoT
@se file=se083 nowait=true
@fadein file=o境内池-(深夜) time=200 rule=走る感じ vague=64
@texton
@r
$$$message_0564_0032_0000$$$
$$$message_0564_0032_0001$$$
@r
$$$message_0564_0032_0002$$$
$$$message_0564_0032_0003$$$
@pg
*page33|
@textoff
@shock vmax=10 time=2500 count=-24
@se file=se194 nowait=true
@r
@say storage=sak0611_ran_0180
$$$message_0564_0033_0000$$$
@pg
*page34|
@r
$$$message_0564_0034_0000$$$
$$$message_0564_0034_0001$$$
@pg
*page35|
@r
@say storage=sak0611_ran_0190
$$$message_0564_0035_0000$$$
@pg
*page36|
@textoff
@cinesco_offT
@fadein time=800 storage=こぼれる血b
@r
$$$message_0564_0036_0000$$$
$$$message_0564_0036_0001$$$
$$$message_0564_0036_0002$$$
$$$message_0564_0036_0003$$$
@pg
*page37|
@r
$$$message_0564_0037_0000$$$
$$$message_0564_0037_0001$$$
$$$message_0564_0037_0002$$$
@pg
*page38|
@fadein time=400 storage=black
@cinescoT
@fadein file=o境内池-(深夜) time=800 vague=64
@r
@say storage=sak0611_ran_0200
$$$message_0564_0038_0000$$$
$$$message_0564_0038_0001$$$
$$$message_0564_0038_0002$$$
$$$message_0564_0038_0003$$$
@r
@playstop time=100 nowait=true
@se file=se030 nowait=true
;@@@ ブレス：ふっ……！　と短い気合い。
@say storage=sak0611_ran_0210
$$$message_0564_0038_0004$$$
@r
$$$message_0564_0038_0005$$$
@pg
*page39|
@textoff
@se file=se063 nowait=true
@cinesco_offT
@se file=se342 nowait=true
@rep fliplr=0 tops=0 storages=k01影の触手 time=800 flipud=0 lefts=0 bg=o境内池-(深夜) indexes=1000 rule=下から上へ opacities=128
@wait canskip=0 time=400
@waveT time=2000 wavetype=1
@play file=bgm43 time=0
@texton
@r
$$$message_0564_0039_0000$$$
@r
$$$message_0564_0039_0001$$$
$$$message_0564_0039_0002$$$
$$$message_0564_0039_0003$$$
$$$message_0564_0039_0004$$$
@pg
*page40|
@r
@say storage=sak0611_ran_0220
$$$message_0564_0040_0000$$$
@r
$$$message_0564_0040_0001$$$
$$$message_0564_0040_0002$$$
@pg
*page41|
@bg file=K01影の触手 time=1000 rule=下から上へ vague=256
@r
$$$message_0564_0041_0000$$$
$$$message_0564_0041_0001$$$
$$$message_0564_0041_0002$$$
@r
@rep fliplr=0 tops=0 storages=28汎用真アサシン02(マント) time=800 flipud=0 lefts=0 bg=K01影の触手 indexes=1000 opacities=100
@say storage=sak0611_has_0070
$$$message_0564_0041_0003$$$
@r
$$$message_0564_0041_0004$$$
@pg
*page42|
@textoff
@cinescoT
@fadein file=o境内池-(深夜) time=800 rule=右から左へ vague=64
@texton
@r
$$$message_0564_0042_0000$$$
$$$message_0564_0042_0001$$$
$$$message_0564_0042_0002$$$
@pg
*page43|
@r
@say storage=sak0611_has_0080
$$$message_0564_0043_0000$$$
@pg
*page44|
@flicker time=220 count=2
@r
$$$message_0564_0044_0000$$$
$$$message_0564_0044_0001$$$
$$$message_0564_0044_0002$$$
$$$message_0564_0044_0003$$$
@pg
*page45|
@r
@say storage=sak0611_ran_0230
$$$message_0564_0045_0000$$$
@r
$$$message_0564_0045_0001$$$
$$$message_0564_0045_0002$$$
$$$message_0564_0045_0003$$$
@pg
*page46|
@r
@say storage=sak0611_has_0090
$$$message_0564_0046_0000$$$
@se storage=se416.wav
@shock vmax=20 time=800 count=2
$$$message_0564_0046_0001$$$
$$$message_0564_0046_0002$$$
$$$message_0564_0046_0003$$$
@r
@textoff
@quakeT time=800 vmax=16 hmax=38
@cinesco_offT
@playstop time=200 nowait=true
@se file=se066 nowait=true
@se file=se290 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@texton
@say storage=sak0611_ran_0240
$$$message_0564_0046_0004$$$
@r
$$$message_0564_0046_0005$$$
@pg
*page47|
@textoff
@se file=se185 nowait=true
@fadein file=red time=800 method=crossfade
@texton
@r
$$$message_0564_0047_0000$$$
$$$message_0564_0047_0001$$$
$$$message_0564_0047_0002$$$
@pg
*page48|
@r
$$$message_0564_0048_0000$$$
$$$message_0564_0048_0001$$$
@bg file=H04妄想心音 time=1000 method=crossfade
@r
@r
$$$message_0564_0048_0002$$$
@r
@r
@textoff
@se file=se028 nowait=true
@dashcomboT cx=422 cy=371 imag=1 mag=1.6 opacity=64 wait=0 time=100
;@dashcomboT cx=392 cy=311 imag=1 mag=1.6 opacity=64 wait=0 time=100
@fadein file=H04妄想心音 time=600 method=crossfade
@se file=se028 nowait=true
@dashcomboT cx=422 cy=371 imag=1 mag=1.4 opacity=128 wait=0 time=100
;@dashcomboT cx=392 cy=311 imag=1 mag=1.4 opacity=128 wait=0 time=100
@fadein file=H04妄想心音 time=800 method=crossfade
@texton
$$$message_0564_0048_0003$$$
@pg
*page49|
@textoff
@se file=se196 nowait=true
@blackout method=crossfade time=800
@fadein file=K01影の触手 time=400 rule=下から上へ vague=64
@seloop file=se195 time=400
@blackout method=crossfade time=800
@texton
@r
$$$message_0564_0049_0000$$$
$$$message_0564_0049_0001$$$
$$$message_0564_0049_0002$$$
@r
$$$message_0564_0049_0003$$$
@r
$$$message_0564_0049_0004$$$
@pg
*page50|
@textoff
@sestop file=se195 time=1000 nowait=true
@interlude_out
@wait canskip=false time=3000
@interlude_end
@return
