@download id=0000285
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=32
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=凛 scene=16-1 rule=左から右へ time=1000
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@haze page=back layer=base storage=o山門階段(遠景)(凛決戦)-(夜)
@play file=bgm12 time=0
@transex_w time=800 rule=シャッター下から vague=64
@texton
@r
$$$message_0421_0000_0000$$$
$$$message_0421_0000_0001$$$
@pgnl
@r
$$$message_0421_0000_0002$$$
@black method=crossfade time=400
@stophaze
@r
$$$message_0421_0000_0003$$$
$$$message_0421_0000_0004$$$
$$$message_0421_0000_0005$$$
$$$message_0421_0000_0006$$$
@pg
*page1|
@r
@say storage=rin1432_sav_0000
$$$message_0421_0001_0000$$$
@bg file=o山門階段(遠景)(凛決戦)-(夜) time=800 rule=シャッター下から vague=128
@r
$$$message_0421_0001_0001$$$
$$$message_0421_0001_0002$$$
$$$message_0421_0001_0003$$$
@pg
*page2|
@r
$$$message_0421_0002_0000$$$
@r
$$$message_0421_0002_0001$$$
$$$message_0421_0002_0002$$$
@pg
*page3|
@r
@say storage=rin1432_sav_0010
$$$message_0421_0003_0000$$$
@r
$$$message_0421_0003_0001$$$
$$$message_0421_0003_0002$$$
@r
@say storage=rin1432_rin_0000
$$$message_0421_0003_0003$$$
@r
$$$message_0421_0003_0004$$$
$$$message_0421_0003_0005$$$
$$$message_0421_0003_0006$$$
@pg
*page4|
@textoff
@se file=se271 nowait=true
@dash cx=411 cy=132 mag=1.4 rot=+0.0 opacity=128 time=800
@fadein file=o山門階段(遠景)(凛決戦)-(夜) time=800 method=crossfade
@texton
@r
$$$message_0421_0004_0000$$$
@r
$$$message_0421_0004_0001$$$
@pg
*page5|
@textoff
@se file=se575
@quakeT time=1100 vmax=30 hmax=8
@se file=se083 nowait=true
@dashcomboT cx=434 cy=194 mag=4.5 rot=+0.0 opacity=128 time=500
;@dashcomboT cx=414 cy=164 mag=4.5 rot=+0.0 opacity=128 time=500
@blackout rule=円形(外から中へ) vague=64 time=300
@texton
@r
$$$message_0421_0005_0000$$$
$$$message_0421_0005_0001$$$
$$$message_0421_0005_0002$$$
$$$message_0421_0005_0003$$$
@pg
*page6|
@textoff
@se file=se083 nowait=true
@flushover rule=走る感じ vague=64 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
@r
$$$message_0421_0006_0000$$$
$$$message_0421_0006_0001$$$
$$$message_0421_0006_0002$$$
@r
$$$message_0421_0006_0003$$$
@pg
*page7|
@textoff
@se file=se083 nowait=true
@flushover rule=走る感じ vague=64 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
@r
$$$message_0421_0007_0000$$$
@r
$$$message_0421_0007_0001$$$
$$$message_0421_0007_0002$$$
$$$message_0421_0007_0003$$$
$$$message_0421_0007_0004$$$
@pg
*page8|
@textoff
@se file=se083 nowait=true
@flushover rule=走る感じ vague=64 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
@r
@say storage=rin1432_sav_0020
$$$message_0421_0008_0000$$$
@r
$$$message_0421_0008_0001$$$
$$$message_0421_0008_0002$$$
@pg
*page9|
@r
$$$message_0421_0009_0000$$$
@playstop time=200 nowait=true
@se file=se575 nowait=true
@r
@say storage=rin1432_sav_0030
$$$message_0421_0009_0001$$$
@r
$$$message_0421_0009_0002$$$
$$$message_0421_0009_0003$$$
$$$message_0421_0009_0004$$$
@pg
*page10|
@textoff
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=700 rule=下から上へ vague=255
@r
@se file=se271 nowait=true
@texton
@say storage=rin1432_koj_0000
$$$message_0421_0010_0000$$$
@r
$$$message_0421_0010_0001$$$
@flushcombo time=250
@textoff
@se file=se008 nowait=true time=800
@fadein file=01月夜e time=800 method=crossfade
@shockT hmax=50 time=1600 count=-3
@blackout rule=上から下へ vague=64 time=300
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=600 rule=上から下へ vague=255
@splinemovecomboT storage=16汎用小次郎02 flipud=true layer=base opacity=64 path=(60,420,4)(138,440,4)(223,450,4) time=2000
;@splinemovecomboT storage=16汎用小次郎02 flipud=true layer=base opacity=64 path=(0,390,4)(78,410,4)(163,420,4) time=2000
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@texton
@flushcombo time=200
$$$message_0421_0010_0002$$$
$$$message_0421_0010_0003$$$
$$$message_0421_0010_0004$$$
@pg
*page11|
@textoff
@playstop time=2000 nowait=true
@fadein file=A13b time=800 rule=シャッター左から vague=128
@texton
@r
@say storage=rin1432_sav_0040
$$$message_0421_0011_0000$$$
@r
@sestop file=se008 nowait=true time=3000
$$$message_0421_0011_0001$$$
$$$message_0421_0011_0002$$$
$$$message_0421_0011_0003$$$
@pg
*page12|
@textoff
@play file=bgm35 time=0
@fadein file=17汎用小次郎03b_B time=400 method=crossfade
@texton
@r
@say storage=rin1432_koj_0010
$$$message_0421_0012_0000$$$
@say storage=rin1432_koj_0020
$$$message_0421_0012_0001$$$
@r
$$$message_0421_0012_0002$$$
$$$message_0421_0012_0003$$$
@pg
*page13|
@r
@say storage=rin1432_sav_0050
$$$message_0421_0013_0000$$$
@bg file=17汎用小次郎03b time=400 method=crossfade
@say storage=rin1432_koj_0030
$$$message_0421_0013_0001$$$
@say storage=rin1432_koj_0040
$$$message_0421_0013_0002$$$
@pg
*page14|
@bg file=o山門階段(遠景)(凛決戦)-(夜) time=1000 method=crossfade
@r
@say storage=rin1432_sav_0060
$$$message_0421_0014_0000$$$
@say storage=rin1432_koj_0050
$$$message_0421_0014_0001$$$
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=1000 method=crossfade
@say storage=rin1432_koj_0060
$$$message_0421_0014_0002$$$
@say storage=rin1432_koj_0070
$$$message_0421_0014_0003$$$
@pg
*page15|
@bg file=A13b time=1000 method=crossfade
@r
@say storage=rin1432_koj_0080
$$$message_0421_0015_0000$$$
@say storage=rin1432_koj_0090
$$$message_0421_0015_0001$$$
@black method=crossfade time=800
@r
$$$message_0421_0015_0002$$$
$$$message_0421_0015_0003$$$
$$$message_0421_0015_0004$$$
@pg
*page16|
@r
@say storage=rin1432_sav_0070
$$$message_0421_0016_0000$$$
@bg file=17汎用小次郎03b_B time=800 rule=カーテン左から vague=64
@say storage=rin1432_koj_0100
$$$message_0421_0016_0001$$$
@say storage=rin1432_koj_0110
$$$message_0421_0016_0002$$$
@pg
*page17|
@r
$$$message_0421_0017_0000$$$
@r
$$$message_0421_0017_0001$$$
@bg file=A13b time=1000 method=crossfade
$$$message_0421_0017_0002$$$
@r
$$$message_0421_0017_0003$$$
$$$message_0421_0017_0004$$$
@pg
*page18|
@r
@say storage=rin1432_sav_0080
$$$message_0421_0018_0000$$$
@r
@say storage=rin1432_koj_0120
$$$message_0421_0018_0001$$$
@pg
*page19|
@r
$$$message_0421_0019_0000$$$
$$$message_0421_0019_0001$$$
$$$message_0421_0019_0002$$$
$$$message_0421_0019_0003$$$
$$$message_0421_0019_0004$$$
@pg
*page20|
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=1000 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@r
@say storage=rin1432_sav_0090
$$$message_0421_0020_0000$$$
$$$message_0421_0020_0001$$$
$$$message_0421_0020_0002$$$
@r
@flicker time=200 count=2
@say storage=rin1432_koj_0130
$$$message_0421_0020_0003$$$
@r
$$$message_0421_0020_0004$$$
$$$message_0421_0020_0005$$$
@pg
*page21|
@bg file=17汎用小次郎03b_C time=800 rule=カーテン左から vague=64
@r
@say storage=rin1432_koj_0140
$$$message_0421_0021_0000$$$
@playstop time=1500 nowait=true
@say storage=rin1432_koj_0150
$$$message_0421_0021_0001$$$
@pg
*page22|
@r
@say storage=rin1432_sav_0091
$$$message_0421_0022_0000$$$
@r
$$$message_0421_0022_0001$$$
@r
$$$message_0421_0022_0002$$$
$$$message_0421_0022_0003$$$
$$$message_0421_0022_0004$$$
@pg
*page23|
@textoff
@play file=bgm72 time=1000
@fadein file=A13b time=800 method=crossfade
@texton
@r
@say storage=rin1432_koj_0160
$$$message_0421_0023_0000$$$
@say storage=rin1432_koj_0170
$$$message_0421_0023_0001$$$
@say storage=rin1432_koj_0180
$$$message_0421_0023_0002$$$
@say storage=rin1432_koj_0190
$$$message_0421_0023_0003$$$
@pg
*page24|
@r
@say storage=rin1432_koj_0200
$$$message_0421_0024_0000$$$
@say storage=rin1432_koj_0210
$$$message_0421_0024_0001$$$
@say storage=rin1432_koj_0220
$$$message_0421_0024_0002$$$
@pg
*page25|
@r
@say storage=rin1432_sav_0100
$$$message_0421_0025_0000$$$
@say storage=rin1432_koj_0230
$$$message_0421_0025_0001$$$
@say storage=rin1432_koj_0240
$$$message_0421_0025_0002$$$
@pg
*page26|
@r
@say storage=rin1432_koj_0250
$$$message_0421_0026_0000$$$
@say storage=rin1432_koj_0260
$$$message_0421_0026_0001$$$
@pg
*page27|
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@r
@say storage=rin1432_koj_0270
$$$message_0421_0027_0000$$$
@say storage=rin1432_koj_0280
$$$message_0421_0027_0001$$$
@say storage=rin1432_koj_0290
$$$message_0421_0027_0002$$$
@flushcombo time=300
@r
$$$message_0421_0027_0003$$$
$$$message_0421_0027_0004$$$
@pg
*page28|
@bg file=15汎用小次郎01(決戦) time=800 rule=シャッター左から vague=64
@r
@say storage=rin1432_koj_0300
$$$message_0421_0028_0000$$$
@say storage=rin1432_koj_0310
$$$message_0421_0028_0001$$$
@say storage=rin1432_koj_0320
$$$message_0421_0028_0002$$$
@r
$$$message_0421_0028_0003$$$
$$$message_0421_0028_0004$$$
@pg
*page29|
@r
@say storage=rin1432_sav_0110
$$$message_0421_0029_0000$$$
@r
$$$message_0421_0029_0001$$$
$$$message_0421_0029_0002$$$
$$$message_0421_0029_0003$$$
@pg
*page30|
@black method=crossfade time=800
@r
@say storage=rin1432_koj_0330
$$$message_0421_0030_0000$$$
@say storage=rin1432_koj_0340
$$$message_0421_0030_0001$$$
@textoff
@quakeT time=1000 vmax=2 hmax=20
@se file=se110
@fadein file=z未定006 time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se file=se104
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
@r
$$$message_0421_0030_0002$$$
$$$message_0421_0030_0003$$$
@pg
*page31|
@textoff
@quakeT time=1600 vmax=12 hmax=30
@se file=se086
@se file=se098
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se112
@dashcomboT storage=13弾き layer=base cx=210 cy=490 imag=3 mag=8 rot=0.2 opacity=128 wait=0 time=200
;@dashcomboT storage=13弾き layer=base cx=150 cy=440 imag=3 mag=8 root=0.2 opacity=128 wait=0 time=200
@quakeT time=2200 vmax=12 hmax=34
@se file=se088
@se file=se110
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086
@se file=se098
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se126
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=8 opacity=148 wait=0 time=200
@waitT canskip=false time=200
@blackout method=crossfade time=800
@fadein file=01月夜e time=800 method=crossfade
@texton
@r
@say storage=rin1432_sav_0120
$$$message_0421_0031_0000$$$
@r
$$$message_0421_0031_0001$$$
$$$message_0421_0031_0002$$$
$$$message_0421_0031_0003$$$
$$$message_0421_0031_0004$$$
@pg
*page32|
@textoff
@se file=se111 nowait=true
@flickerT time=290 count=2
@texton
@r
$$$message_0421_0032_0000$$$
@r
$$$message_0421_0032_0001$$$
$$$message_0421_0032_0002$$$
@r
$$$message_0421_0032_0003$$$
@pg
*page33|
@textoff
@interlude_end
@playstop time=2300 nowait=true
@blackout method=crossfade time=1000
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=400
@waitT canskip=false time=1000
@return
