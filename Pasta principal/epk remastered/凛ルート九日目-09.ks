@download id=0000162
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=9
@cm
@textoff
@sethollowmode
@rclick call=true
@interlude_start
@interlude_in_ route=凛 scene=9-1 rule=左から右へ time=800
@blackout method=crossfade time=400
@se file=se110 nowait=true
@fadein time=200 storage=white
@dash mx=-32 opacity=255 layer=base irot=-0.0 cx=675 imag=25.9 time=200 cy=290 mag=1 my=4 storage=02横切り rot=-0.0 accel=0
;@dash mx=-32 opacity=255 layer=base irot=-0.0 cx=675 imag=25.9 time=200 cy=260 mag=1 my=4 storage=02横切り rot=-0.0 accel=0
@quake time=1000 vmax=30 hmax=10
@se file=se100 nowait=true
@texton
@r
$$$message_0276_0000_0000$$$
$$$message_0276_0000_0001$$$
@r
$$$message_0276_0000_0002$$$
@r
$$$message_0276_0000_0003$$$
$$$message_0276_0000_0004$$$
$$$message_0276_0000_0005$$$
@pg
*page1|
@r
@r
$$$message_0276_0001_0000$$$
@pg
*page2|
@textoff
@play delay=600 storage=bgm43.ogg
@black method=crossfade time=800
@r
@say storage=rin0909_sav_0000
$$$message_0276_0002_0000$$$
@r
$$$message_0276_0002_0001$$$
$$$message_0276_0002_0002$$$
$$$message_0276_0002_0003$$$
@pg
*page3|
@textoff
@monocro target=all method=crossfade time=0
@fadein file=03汎用セイバー02_E time=200 method=crossfade
@texton
@r
@say storage=rin0909_sav_0010
$$$message_0276_0003_0000$$$
@r
$$$message_0276_0003_0001$$$
$$$message_0276_0003_0002$$$
$$$message_0276_0003_0003$$$
$$$message_0276_0003_0004$$$
@pg
*page4|
@r
@say storage=rin0909_sav_0020
$$$message_0276_0004_0000$$$
@r
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=461 imag=3.2 time=100 cy=200 mag=3.2 my=0 storage=24汎用葛木01 rot=-0.0 accel=0
@transex textoff=0 time=300
$$$message_0276_0004_0001$$$
$$$message_0276_0004_0002$$$
$$$message_0276_0004_0003$$$
$$$message_0276_0004_0004$$$
@pg
*page5|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=117 imag=1.8 time=100 cy=533 mag=1.8 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=0
;@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=147 imag=1.8 time=100 cy=473 mag=1.8 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=0
@wdash canskip=0
@transex textoff=0 time=300
@r
$$$message_0276_0005_0000$$$
@r
$$$message_0276_0005_0001$$$
$$$message_0276_0005_0002$$$
$$$message_0276_0005_0003$$$
@pg
*page6|
@r
$$$message_0276_0006_0000$$$
$$$message_0276_0006_0001$$$
$$$message_0276_0006_0002$$$
@pg
*page7|
@textoff
@condoff target=all
@clfg
@dash page=back mx=-234 opacity=255 layer=base irot=0.05 cx=346 imag=2.6 time=18000 cy=213 mag=2.6 my=-12 storage=o交差点-(深夜) rot=0.05 accel=0
@transex time=800
@r
@say storage=rin0909_kuz_0000
$$$message_0276_0007_0000$$$
@r
$$$message_0276_0007_0001$$$
@r
@dash mx=0 textoff=0 opacity=255 layer=base irot=-0.0 cx=652 imag=2.4 time=300 cy=610 mag=2.4 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=0
;@dash mx=0 textoff=0 opacity=255 layer=base irot=-0.0 cx=681 imag=2.1 time=300 cy=598 mag=2.1 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=0
@wdash canskip=0
@say storage=rin0909_sav_0030
$$$message_0276_0007_0002$$$
@textoff
@se file=se084 nowait=true
@se volume=50 storage=se575.wav
@splinemove storage=02汎用セイバー01右_C layer=base opacity=60 path=(373,124,2)(81,197,2) time=200 accel=-4
;@splinemove storage=02汎用セイバー01右_C layer=base opacity=60 path=(373,94,2)(81,167,2) time=200 accel=-4
@wsplinemove canskip=0
@splinemove storage=02汎用セイバー01右_C layer=base opacity=80 path=(81,197,2)(199,102,2) time=200 accel=2
;@splinemove storage=02汎用セイバー01右_C layer=base opacity=80 path=(81,167,2)(199,72,2) time=200 accel=2
@wsplinemove canskip=0
@fadein file=o交差点-(深夜) time=200 rule=短冊細(左から) vague=255
@wait canskip=0 time=300
@se volume=50 storage=se575.wav
@blackout rule=短冊細(左から) vague=255 time=200
@r
$$$message_0276_0007_0003$$$
$$$message_0276_0007_0004$$$
@pg
*page8|
@playstop time=3000 nowait=true
@r
$$$message_0276_0008_0000$$$
@textoff
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=64
@se file=se083 nowait=true
@quake time=1400 vmax=36 hmax=8
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@wait canskip=0 time=100
@dash mx=0 opacity=100 layer=base irot=-0.15 cx=543 imag=8 time=200 cy=423 mag=2 my=2 storage=b_cs02 rot=-0.15 accel=0
;@dash mx=0 opacity=100 layer=base irot=-0.15 cx=543 imag=8 time=200 cy=393 mag=2 my=2 storage=b_cs02 rot=-0.15 accel=0
@se file=se115 nowait=true
@wdash canskip=0
@wait canskip=0 time=400
@fadein time=300 storage=white
@r
@say storage=rin0909_sav_0040
$$$message_0276_0008_0001$$$
@r
$$$message_0276_0008_0002$$$
@pg
*page9|
@textoff
@se volume=70 storage=se575.wav
@clfg
@dash page=back mx=46 opacity=255 layer=base irot=-0.052 cx=350 imag=2.6 time=500 cy=399 mag=2.6 my=118 storage=o交差点-(深夜) rot=-0.057 accel=2
@transex time=300
@wait canskip=0 time=200
@se storage=se575.wav
@shock hmax=20 vmax=30 time=400 count=-4
@wdash canskip=0
@r
@say storage=rin0909_sav_0050
$$$message_0276_0009_0000$$$
@r
@play storage=bgm13.ogg
$$$message_0276_0009_0001$$$
$$$message_0276_0009_0002$$$
$$$message_0276_0009_0003$$$
$$$message_0276_0009_0004$$$
@pg
*page10|
@textoff
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=64
@se file=se085 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@fadein time=200 storage=white
@dash mx=-90 opacity=255 layer=base irot=-0.0 cx=374 imag=2.1 time=100 cy=415 mag=2.1 my=169 storage=03汎用セイバー02_e rot=-0.0 accel=0
;@dash mx=-90 opacity=255 layer=base irot=-0.0 cx=404 imag=2.1 time=100 cy=355 mag=2.1 my=169 storage=03汎用セイバー02_e rot=-0.0 accel=0
@r
@say storage=rin0909_sav_0060
$$$message_0276_0010_0000$$$
@wdash canskip=0
@r
$$$message_0276_0010_0001$$$
@textoff
@se file=se228 nowait=true
@se file=se084 nowait=true
@fadein file=L01通常攻撃 time=200 rule=走る感じ vague=64
@quake time=1500 vmax=6 hmax=8
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se113 nowait=true
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@fadein time=300 storage=white
@r
@say storage=rin0909_sav_0070
$$$message_0276_0010_0002$$$
@r
$$$message_0276_0010_0003$$$
$$$message_0276_0010_0004$$$
@pg
*page11|
@textoff
@se file=se017 nowait=true
@dash mx=100 opacity=100 layer=base irot=-0.052 cx=160 imag=4.5 time=300 cy=320 mag=2.6 my=22 storage=o交差点-(深夜) rot=-0.057 accel=0
@wait canskip=0 time=200
@quake time=800 vmax=20 hmax=10
@wdash canskip=0
@wait canskip=0 time=200
@dash mx=184 opacity=255 layer=base irot=-0.057 cx=260 imag=2.6 time=300 cy=342 mag=1.3 my=23 storage=o交差点-(深夜) rot=-0.02 accel=0
@wait canskip=0 time=200
@shock time=400 vmax=30 hmax=30 count=-5
@wdash canskip=0
@se storage=se575.wav
@texton
@r
$$$message_0276_0011_0000$$$
$$$message_0276_0011_0001$$$
@pg
*page12|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=360 imag=2.5 time=6000 cy=549 mag=2.5 my=-100 storage=24汎用葛木01 rot=-0.0 accel=0
@transex time=400
@wait canskip=0 time=600
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=260 imag=5.7 time=300 cy=591 mag=5.8 my=-413 storage=24汎用葛木01 rot=-0.0 accel=0
;@dash mx=0 opacity=100 layer=base irot=-0.0 cx=250 imag=5.7 time=300 cy=591 mag=5.8 my=-413 storage=24汎用葛木01 rot=-0.0 accel=0
@wdash canskip=0
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=192 imag=2.5 time=1200 cy=234 mag=2.5 my=-137 storage=24汎用葛木01 rot=-0.0 accel=0
;@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=222 imag=2.5 time=12000 cy=234 mag=2.5 my=-137 storage=24汎用葛木01 rot=-0.0 accel=0
@r
$$$message_0276_0012_0000$$$
$$$message_0276_0012_0001$$$
$$$message_0276_0012_0002$$$
@r
$$$message_0276_0012_0003$$$
$$$message_0276_0012_0004$$$
@textoff
@se storage=se104.wav
@dash mx=182 opacity=100 layer=base irot=-0.234 cx=248 imag=4.4 time=200 cy=217 mag=1 my=83 storage=l01通常攻撃b rot=-0.0 accel=0
;@dash mx=182 opacity=100 layer=base irot=-0.234 cx=218 imag=4.4 time=200 cy=217 mag=1 my=83 storage=l01通常攻撃b rot=-0.0 accel=0
@wdash canskip=0
@quake time=1000 vmax=36 hmax=18
@se file=se231 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@wait canskip=0 time=100
@fadein time=200 storage=white
@texton
@r
$$$message_0276_0012_0005$$$
@pg
*page13|
@textoff
@monocro target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.15 cx=200 imag=2.7 time=100 cy=270 mag=2.7 my=0 storage=b_cs02 rot=-0.15 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.15 cx=125 imag=2.7 time=100 cy=270 mag=2.7 my=0 storage=b_cs02 rot=-0.15 accel=0
@transex time=300
@r
@say storage=rin0909_sav_0080
$$$message_0276_0013_0000$$$
@r
$$$message_0276_0013_0001$$$
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=680 imag=2.7 time=100 cy=580 mag=2.7 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=0
;@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=742 imag=2.3 time=100 cy=580 mag=2.3 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=0
@transex textoff=0 time=400
$$$message_0276_0013_0002$$$
$$$message_0276_0013_0003$$$
@pg
*page14|
@condoff target=all
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=680 imag=2.7 time=600 cy=580 mag=2.7 my=-245 storage=03汎用セイバー02_e rot=-0.0 accel=-2
;@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=742 imag=2.3 time=600 cy=580 mag=2.3 my=-295 storage=03汎用セイバー02_e rot=-0.0 accel=-2
@r
@say storage=rin0909_sav_0090
$$$message_0276_0014_0000$$$
@r
@textoff
@se file=se228 nowait=true
@se file=se084 nowait=true
@quake time=2500 vmax=36 hmax=0
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@stopdash
@se file=se114 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se113 nowait=true
@se file=se085 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@se file=se231 nowait=true
@fadein file=10ダメージ flipud=true time=200 rule=円形(中から外へ) vague=64
@fadein time=600 storage=white
$$$message_0276_0014_0001$$$
$$$message_0276_0014_0002$$$
@pg
*page15|
@textoff
@clfg
@fg opacity=130 left=0 index=2000 top=0 storage=10ダメージc
@fg left=0 index=1000 top=0 storage=24汎用葛木01b
@se file=se083 nowait=true
@quake time=1200 vmax=0 hmax=20
@transex time=200 rule=走る感じ(右から)
@se file=se115 nowait=true
@fadein file=24汎用葛木01 time=800
@r
$$$message_0276_0015_0000$$$
@r
$$$message_0276_0015_0001$$$
$$$message_0276_0015_0002$$$
@textoff
@se storage=se090.wav
@dash mx=-308 opacity=255 layer=base irot=-0.0 cx=612 imag=1.9 time=100 cy=187 mag=1.9 my=-110 storage=24汎用葛木01b rot=-0.0 accel=-2
@wdash canskip=0
@se storage=se101.wav
@dash mx=-529 opacity=255 layer=base irot=-0.0 cx=642 imag=1.9 time=200 cy=547 mag=2.9 my=-169 storage=24汎用葛木01b rot=-0.0 accel=0
;@dash mx=-529 opacity=255 layer=base irot=-0.0 cx=642 imag=1.9 time=200 cy=517 mag=2.9 my=-169 storage=24汎用葛木01b rot=-0.0 accel=0
@wdash canskip=0
@quake time=5500 vmax=26 hmax=0
@se file=se083 nowait=true
@fadein file=L01通常攻撃 time=200
@se file=se085 nowait=true
@se file=se114 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se115 nowait=true
@se file=se083 nowait=true
@fadein file=10ダメージd time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se114 nowait=true
@se file=se083 nowait=true
@fadein time=300 storage=white
@se file=se085 nowait=true
@se file=se115 nowait=true
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=64
@se file=se083 nowait=true
@se file=se229 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=下から上へ vague=64
@se file=se114 nowait=true
@se file=se084 nowait=true
@fadein file=10ダメージc time=200 rule=上から下へ vague=64 fliplr=true flipud=true
@se file=se085 nowait=true
@se file=se229 nowait=true
@dash mx=-304 opacity=100 layer=base irot=-0.0 cx=467 imag=1.9 time=200 cy=442 mag=4.5 my=-145 storage=24汎用葛木01b rot=-0.0 accel=0
;@dash mx=-304 opacity=100 layer=base irot=-0.0 cx=467 imag=1.9 time=200 cy=412 mag=4.5 my=-145 storage=24汎用葛木01b rot=-0.0 accel=0
@se storage=se605.wav
@wdash canskip=0
@se file=se083 nowait=true
@se file=se115 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se230 nowait=true
@se file=se085 nowait=true
@fadein file=10ダメージb time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@se storage=se084.wav
@dash mx=93 opacity=200 layer=base irot=-0.0 cx=61 imag=17.1 time=400 cy=610 mag=4.5 my=-132 storage=24汎用葛木01b rot=-0.0 accel=-2
;@dash mx=93 opacity=200 layer=base irot=-0.0 cx=11 imag=17.1 time=400 cy=580 mag=4.5 my=-132 storage=24汎用葛木01b rot=-0.0 accel=-2
@wdash canskip=0
@se file=se084 nowait=true
@se file=se229 nowait=true
@quake time=2000 vmax=30 hmax=0
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@se file=se231 nowait=true
@se file=se085 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se115 nowait=true
@fadein time=600 storage=white
@r
$$$message_0276_0015_0003$$$
$$$message_0276_0015_0004$$$
@pg
*page16|
@r
$$$message_0276_0016_0000$$$
$$$message_0276_0016_0001$$$
$$$message_0276_0016_0002$$$
@pg
*page17|
@textoff
@se file=se231 nowait=true
@quake time=1000 vmax=36 hmax=8
@fadein file=10ダメージb time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@fadein time=300 storage=white
@clfg
@dash page=back mx=-12 opacity=255 layer=base irot=0.034 cx=168 imag=3.1 time=400 cy=512 mag=2.4 my=-7 storage=o交差点-(夜) rot=0.036 accel=0
;@dash page=back mx=-12 opacity=255 layer=base irot=0.034 cx=138 imag=3.1 time=400 cy=452 mag=2.4 my=-7 storage=o交差点-(夜) rot=0.036 accel=0
@transex time=300
@r
@say storage=rin0909_sav_0100
$$$message_0276_0017_0000$$$
@r
$$$message_0276_0017_0001$$$
@r
$$$message_0276_0017_0002$$$
$$$message_0276_0017_0003$$$
@pg
*page18|
@r
$$$message_0276_0018_0000$$$
$$$message_0276_0018_0001$$$
@pg
*page19|
@textoff
@se file=se114 nowait=true
@quake time=1000 vmax=36 hmax=8
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 flipud=true
@se file=se115 nowait=true
@fadein time=300 storage=white
@clfg
@dash page=back mx=8 opacity=255 layer=base irot=-0.064 cx=689 imag=3.1 time=400 cy=418 mag=2.4 my=-7 storage=o交差点-(夜) rot=-0.06 accel=0
;@dash page=back mx=8 opacity=255 layer=base irot=-0.064 cx=689 imag=3.1 time=400 cy=374 mag=2.4 my=-7 storage=o交差点-(夜) rot=-0.06 accel=0
@transex time=300
@r
@say storage=rin0909_sav_0110
$$$message_0276_0019_0000$$$
@r
$$$message_0276_0019_0001$$$
$$$message_0276_0019_0002$$$
@r
$$$message_0276_0019_0003$$$
$$$message_0276_0019_0004$$$
$$$message_0276_0019_0005$$$
$$$message_0276_0019_0006$$$
@pg
*page20|
@textoff
@se file=se113 nowait=true
@se file=se083 nowait=true
@quake time=2000 vmax=20 hmax=0
@fadein file=L02通常攻撃2b time=200 rule=上から下へ vague=64 flipud=true
@blackout rule=上から下へ vague=64 time=200
@se file=se228 nowait=true
@se file=se085 nowait=true
@fadein file=L01通常攻撃b time=200 rule=上から下へ vague=64 fliplr=true
@blackout rule=上から下へ vague=64 time=200
@se file=se092 nowait=true
@se file=se017 nowait=true
@clfg
@dash page=back mx=-350 opacity=255 layer=base irot=-0.0 cx=434 imag=3.3 time=300 cy=247 mag=2.8 my=1 storage=02汎用セイバー01右b_c rot=-0.0 accel=0
;@dash page=back mx=-350 opacity=255 layer=base irot=-0.0 cx=404 imag=3.3 time=300 cy=207 mag=2.8 my=1 storage=02汎用セイバー01右b_c rot=-0.0 accel=0
@transex rule=走る感じ(右から) time=200
@wdash canskip=0
@clfg
@dash page=back mx=-1 opacity=255 layer=base irot=0.026 cx=150 imag=2.8 time=400 cy=181 mag=1.9 my=-4 storage=o住宅街坂-(夜) rot=0.025 accel=0
;@dash page=back mx=-1 opacity=255 layer=base irot=0.026 cx=120 imag=2.8 time=400 cy=81 mag=1.9 my=-4 storage=o住宅街坂-(夜) rot=0.025 accel=0
@transex time=300
@r
@say storage=rin0909_sav_0120
$$$message_0276_0020_0000$$$
@r
$$$message_0276_0020_0001$$$
@r
$$$message_0276_0020_0002$$$
$$$message_0276_0020_0003$$$
@r
$$$message_0276_0020_0004$$$
$$$message_0276_0020_0005$$$
$$$message_0276_0020_0006$$$
@pg
*page21|
@textoff
@fadein time=200 storage=white
@quake time=1000 vmax=6 hmax=8
@se file=se084 nowait=true
@fadein file=24汎用葛木01b time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@splinemove storage=24汎用葛木01 layer=base opacity=100 path=(200,424,4)(200,331,4) time=300 accel=-3
@wsplinemove canskip=0
@splinemove storage=24汎用葛木01 layer=base opacity=100 path=(249,130,4)(347,130,4) time=300 accel=-3
@wsplinemove canskip=0
@fadein file=24汎用葛木01 time=800 method=crossfade
@r
@say storage=rin0909_kuz_0010
$$$message_0276_0021_0000$$$
@r
$$$message_0276_0021_0001$$$
$$$message_0276_0021_0002$$$
@pg
*page22|
@clfg
@dash textoff=0 page=back mx=258 opacity=200 layer=base irot=-0.0 cx=4 imag=1.6 time=12000 cy=543 mag=1.6 my=0 storage=24汎用葛木01 rot=-0.0 accel=0
@transex textoff=0 time=300
@r
@say storage=rin0909_kuz_0020
$$$message_0276_0022_0000$$$
@clfg
@dash textoff=0 page=back mx=575 opacity=255 layer=base irot=-0.0 cx=10 imag=1.5 time=300 cy=309 mag=1.5 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=-2
;@dash textoff=0 page=back mx=575 opacity=255 layer=base irot=-0.0 cx=12 imag=1.3 time=300 cy=309 mag=1.3 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=-2
@transex textoff=0 time=300
@say storage=rin0909_sav_0130
$$$message_0276_0022_0001$$$
@r
$$$message_0276_0022_0002$$$
@textoff
@se file=se228 nowait=true
@se file=se085 nowait=true
@dash mx=-360 opacity=255 layer=base irot=-0.056 cx=579 imag=8.9 time=300 cy=404 mag=4.5 my=-147 storage=24汎用葛木01b rot=-0.055 accel=-2
@wdash canskip=0
@dash mx=-120 opacity=255 layer=base irot=-0.055 cx=219 imag=4.5 time=300 cy=257 mag=8.9 my=31 storage=24汎用葛木01b rot=-0.056 accel=3
;@dash mx=-189 opacity=255 layer=base irot=-0.055 cx=219 imag=4.5 time=300 cy=257 mag=8.9 my=31 storage=24汎用葛木01b rot=-0.056 accel=3
@wdash canskip=0
@se file=se083 nowait=true
@fadein file=L02通常攻撃2 time=200
@wait canskip=0 time=300
@se file=se086 nowait=true
@quake time=2500 vmax=20 hmax=8
@dash mx=48 opacity=255 layer=base irot=0.25 cx=392 imag=30 time=120 cy=382 mag=1.7 my=-52 storage=l03変化b rot=0.25 accel=0
;@dash mx=8 opacity=255 layer=base irot=0.25 cx=392 imag=30 time=200 cy=352 mag=1.5 my=-52 storage=l03変化b rot=0.25 accel=0
@wdash canskip=0
@se storage=se603.wav
@se storage=se605.wav
@flushover method=crossfade time=600
$$$message_0276_0022_0003$$$
$$$message_0276_0022_0004$$$
@pg
*page23|
@textoff
@monocro target=all
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=60 imag=2.9 time=20000 cy=385 mag=2.9 my=-233 storage=b_cs02 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=5 imag=2.9 time=20000 cy=355 mag=2.9 my=-233 storage=b_cs02 rot=-0.0 accel=0
@transex time=400
@r
@say storage=rin0909_sav_0140
$$$message_0276_0023_0000$$$
@r
$$$message_0276_0023_0001$$$
$$$message_0276_0023_0002$$$
@condoff target=all
@white method=crossfade time=200
@stopdash
@clfg
@dash page=back mx=-43 opacity=255 layer=base irot=-0.05 cx=167 imag=3.6 time=400 cy=446 mag=3.6 my=-207 storage=02汎用セイバー01右_c rot=-0.049 accel=3
@transex time=300
@r
@say storage=rin0909_sav_0150
$$$message_0276_0023_0003$$$
@r
$$$message_0276_0023_0004$$$
$$$message_0276_0023_0005$$$
$$$message_0276_0023_0006$$$
@pg
*page24|
@r
$$$message_0276_0024_0000$$$
@textoff
@se file=se228 nowait=true
@se file=se084 nowait=true
@quake time=2200 vmax=36 hmax=0
@se file=se113 nowait=true
@se file=se085 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@se file=se115 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se231 nowait=true
@texton
@r
@say storage=rin0909_sav_0160
$$$message_0276_0024_0001$$$
@r
$$$message_0276_0024_0002$$$
$$$message_0276_0024_0003$$$
$$$message_0276_0024_0004$$$
@pg
*page25|
@black method=crossfade time=400
@r
@say storage=rin0909_sav_0170
$$$message_0276_0025_0000$$$
@r
$$$message_0276_0025_0001$$$
$$$message_0276_0025_0002$$$
@pg
*page26|
@fadein time=200 storage=white
@quake time=500 vmax=6 hmax=8
@se file=se084 nowait=true
@se file=se228 nowait=true
@fadein file=L03変化 time=200
@r
$$$message_0276_0026_0000$$$
$$$message_0276_0026_0001$$$
$$$message_0276_0026_0002$$$
@r
$$$message_0276_0026_0003$$$
$$$message_0276_0026_0004$$$
$$$message_0276_0026_0005$$$
@fadein time=200 storage=white
@quake time=500 vmax=9 hmax=8
@se file=se083 nowait=true
@fadein file=L03変化b time=200 rule=上から下へ
@r
$$$message_0276_0026_0006$$$
@pg
*page27|
@monocro target=all
@contrast textoff=0 time=100 level=80
@r
$$$message_0276_0027_0000$$$
@r
$$$message_0276_0027_0001$$$
$$$message_0276_0027_0002$$$
@pg
*page28|
@condoff target=all
@contrastoff textoff=0 time=100
@r
@say storage=rin0909_sav_0180
$$$message_0276_0028_0000$$$
@r
$$$message_0276_0028_0001$$$
@fadein time=200 storage=white
@quake time=1000 vmax=30 hmax=0
@se file=se230 nowait=true
@se storage=se606.wav
@fadein file=10ダメージc time=200 rule=走る感じ(下から) fliplr=true
@say storage=rin0909_sav_0190
$$$message_0276_0028_0002$$$
@black method=crossfade time=800
$$$message_0276_0028_0003$$$
$$$message_0276_0028_0004$$$
@pg
*page29|
@textoff
@clfg
@se file=se085 nowait=true
@dash page=back mx=-280 opacity=255 layer=base irot=-0.0 cx=552 imag=2.6 time=300 cy=422 mag=2.6 my=-88 storage=24汎用葛木01b rot=-0.0 accel=2
@transex rule=走る感じ(右から) time=300
@r
$$$message_0276_0029_0000$$$
$$$message_0276_0029_0001$$$
$$$message_0276_0029_0002$$$
@pg
*page30|
@textoff
@quake time=1000 vmax=6 hmax=38
@se file=se228 nowait=true
@fadein file=L03変化 time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@dash cx=656 cy=113 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se085 nowait=true
@flushover method=crossfade time=300
@texton
@r
$$$message_0276_0030_0000$$$
@r
$$$message_0276_0030_0001$$$
$$$message_0276_0030_0002$$$
@r
$$$message_0276_0030_0003$$$
$$$message_0276_0030_0004$$$
@pg
*page31|
@textoff
@clfg
@dash page=back mx=385 opacity=100 layer=base irot=0.087 cx=348 imag=2.5 flipud=1 time=300 cy=460 mag=10 my=-499 storage=l03変化 rot=0.082 accel=2
;@dash page=back mx=385 opacity=100 layer=base irot=0.087 cx=348 imag=2.5 flipud=1 time=300 cy=400 mag=10 my=-399 storage=l03変化 rot=0.082 accel=2
@se file=se113 nowait=true
@se file=se085 nowait=true
@transex time=200
@wdash canskip=0
@fadein time=200 storage=white
@se file=se084 nowait=true
@dash mx=-169 opacity=200 layer=base irot=0.14 cx=426 imag=3.6 time=200 cy=206 mag=3.6 my=33 storage=02汎用セイバー01右_d rot=0.14 accel=-3
;@dash mx=-169 opacity=200 layer=base irot=0.14 cx=396 imag=3.6 time=200 cy=166 mag=3.6 my=33 storage=02汎用セイバー01右_d rot=0.14 accel=-3
@wdash canskip=0
@se file=se084 nowait=true
@dash mx=-137 opacity=200 layer=base irot=0.14 cx=257 imag=3.6 time=100 cy=239 mag=3.6 my=87 storage=02汎用セイバー01右_d rot=0.14 accel=3
;@dash mx=-127 opacity=200 layer=base irot=0.14 cx=227 imag=3.6 time=100 cy=199 mag=3.6 my=17 storage=02汎用セイバー01右_d rot=0.14 accel=3
@wdash canskip=0
@flushover rule=走る感じ time=200
@se file=se085 nowait=true
@clfg
@dash page=back mx=-435 opacity=255 layer=base irot=-0.064 cx=689 imag=3.1 time=300 cy=404 mag=2.4 my=-98 storage=o交差点-(夜) rot=-0.06 accel=-2
;@dash page=back mx=-435 opacity=255 layer=base irot=-0.064 cx=689 imag=3.1 time=300 cy=374 mag=2.4 my=-98 storage=o交差点-(夜) rot=-0.06 accel=-2
@transex rule=走る感じ time=200
@r
@say storage=rin0909_sav_0200
$$$message_0276_0031_0000$$$
@r
$$$message_0276_0031_0001$$$
$$$message_0276_0031_0002$$$
$$$message_0276_0031_0003$$$
@textoff
@clfg
@dash page=back mx=638 opacity=255 layer=base irot=-0.0 cx=180 imag=2.1 time=300 cy=288 mag=1.85 my=-19 storage=03汎用セイバー02_f rot=-0.0 accel=-3
;@dash page=back mx=638 opacity=255 layer=base irot=-0.0 cx=147 imag=2.2 time=300 cy=228 mag=1.9 my=-19 storage=03汎用セイバー02_f rot=-0.0 accel=-3
@se file=se083 nowait=true
@transex rule=走る感じ time=200
$$$message_0276_0031_0004$$$
@r
@textoff
@playstop time=200 nowait=1
@se storage=se290.wav
@se storage=se606.wav
@se storage=se066.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=511 imag=13.3 time=300 cy=391 mag=2.3 my=5 storage=b_cs02 rot=-0.0 accel=0
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=451 imag=13.3 time=300 cy=361 mag=2.3 my=5 storage=b_cs02 rot=-0.0 accel=0
@wdash canskip=0
$$$message_0276_0031_0005$$$
@r
$$$message_0276_0031_0006$$$
@pg
*page32|
@textoff
@stopnoise
@invisibleframe
@quake time=1000 vmax=36 hmax=8
@se file=se066 nowait=true
@se file=se284 nowait=true
@seloop time=2000 volume=70 storage=se655.wav
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ)
@wait canskip=0 time=400
@clfg
@red target=all
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.4 time=3000 cy=300 mag=1 my=0 storage=b_cs02c rot=-0.0 accel=-2
@stopquake
@transex time=2000
@r
$$$message_0276_0032_0000$$$
$$$message_0276_0032_0001$$$
@r
@r
@say storage=rin0909_sav_0201
$$$message_0276_0032_0002$$$
@condoff target=all
@play storage=bgm43.ogg
@bg file=red2 time=800 method=crossfade flipud=true
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=55 imag=2.5 time=100 cy=214 mag=2.5 my=0 storage=b_cs03 rot=-0.0 accel=0
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=5 imag=2.5 time=100 cy=214 mag=2.5 my=0 storage=b_cs03 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=600
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=700 imag=3.1 time=100 cy=260 mag=3.1 my=0 storage=b_cs03 rot=-0.0 accel=0
;@dash mx=0 opacity=255 layer=base irot=-0.0 cx=731 imag=3.1 time=100 cy=239 mag=3.1 my=0 storage=b_cs03 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=600
@clfg
@dash page=back mx=3 opacity=255 layer=base irot=0.005 cx=426 imag=3.6 time=3000 cy=108 mag=3.6 my=25 storage=b_cs03 rot=-0.0 accel=0
;@dash page=back mx=3 opacity=255 layer=base irot=0.005 cx=403 imag=3.1 time=3000 cy=108 mag=3.1 my=25 storage=b_cs03 rot=-0.0 accel=0
@se storage=se707.wav
@quake time=3000 vmax=4 hmax=0
@transex time=600
@se storage=se291.wav
@se storage=se707.wav
@wait canskip=0 time=1000
@fadein storage=b_cs03 time=800
@stopdash
@r
@r
$$$message_0276_0032_0003$$$
@sestop time=3000 nowait=1
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=520 imag=2.4 time=300 cy=97 mag=2.4 my=1 storage=b_cs03 rot=-0.0 accel=0
;@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=387 imag=2.3 time=300 cy=97 mag=2.3 my=1 storage=b_cs03 rot=-0.0 accel=0
@noise page=back monocro=0 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=600
$$$message_0276_0032_0004$$$
$$$message_0276_0032_0005$$$
@pg
*page33|
@fadein time=200 storage=red2
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=613 imag=3.5 time=4000 cy=165 mag=3.5 my=-72 storage=b_cs03 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=613 imag=3.5 time=4000 cy=150 mag=3.5 my=-72 storage=b_cs03 rot=-0.0 accel=0
@noise page=back monocro=0 type=ltDodge opacity=100
@noise_back
@transex time=600
@quake time=3000 vmax=15 hmax=0
@r
@say storage=rin0909_sav_0210
$$$message_0276_0033_0000$$$
@r
$$$message_0276_0033_0001$$$
$$$message_0276_0033_0002$$$
@pg
*page34|
@fadein time=200 storage=white
@visibleframe
@stopquake
@stopnoise
@clfg
@dash page=back mx=395 opacity=255 layer=base irot=-0.149 cx=90 imag=4.1 time=400 cy=304 mag=3.7 my=-148 storage=o交差点-(深夜) rot=-0.155 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=white
@se storage=se104.wav
@transex time=300
@r
$$$message_0276_0034_0000$$$
$$$message_0276_0034_0001$$$
@r
$$$message_0276_0034_0002$$$
@r
$$$message_0276_0034_0003$$$
$$$message_0276_0034_0004$$$
@pg
*page35|
@r
$$$message_0276_0035_0000$$$
@textoff
@fadein time=200 storage=white
@clfg
@dash page=back mx=642 opacity=255 layer=base irot=0.033 cx=67 imag=8.8 time=400 cy=223 mag=6.5 my=-77 storage=o交差点-(深夜) rot=-0.049 accel=0
@se file=se083 nowait=true
@se file=se084 nowait=true
@transex time=200
@wdash canskip=0
@quake time=2000 vmax=20 hmax=0
@se file=se155 nowait=true
@se file=se150 nowait=true
@se file=se140 nowait=true
@dash mx=0 opacity=200 layer=base irot=-0.17 cx=355 imag=10 time=200 cy=342 mag=2 my=0 storage=49街破壊・壁 rot=-0.17 accel=0
@wdash canskip=0
@se file=se145 nowait=true
@wait canskip=0 time=300
@fadein time=600 storage=white
@wait canskip=0 time=1200
@clfg
@dash page=back mx=-92 opacity=255 layer=base irot=-0.053 cx=430 imag=2.916 time=600 cy=178 mag=2.8 my=396 storage=o交差点-(深夜) rot=-0.021 accel=3
;@dash page=back mx=-92 opacity=255 layer=base irot=-0.053 cx=430 imag=2.916 time=600 cy=118 mag=2.8 my=396 storage=o交差点-(深夜) rot=-0.021 accel=3
@transex time=500
@quake time=600 vmax=30 hmax=5
@se file=se067 nowait=true
@se file=se125 nowait=true
@se file=se297 nowait=true
@texton
$$$message_0276_0035_0001$$$
$$$message_0276_0035_0002$$$
@r
@r
@say storage=rin0909_sav_0220
$$$message_0276_0035_0003$$$
@r
@r
$$$message_0276_0035_0004$$$
@pg
*page36|
@textoff
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1000 storage=black
@interlude_out time=600
@wait canskip=false time=600
@fadein time=1000 storage=black
@interlude_end
@return
