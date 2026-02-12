@download id=0000640
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=11
@sethollowmode
@bg file=01空・曇り(夜) time=1000 method=crossfade
@r
$$$message_0459_0000_0000$$$
$$$message_0459_0000_0001$$$
@pg
*page1|
@blackout method=crossfade time=800
@fadein file=o庭-(深夜) time=800 method=crossfade
@blackout method=crossfade time=800
@fadein file=o衛宮邸外観-(深夜) time=800 method=crossfade
$$$message_0459_0001_0000$$$
$$$message_0459_0001_0001$$$
@pg
*page2|
$$$message_0459_0002_0000$$$
$$$message_0459_0002_0001$$$
@pg
*page3|
@play file=bgm08 time=2000
@download id=0000641
@a2a file=o衛宮邸付近の街並-(深夜)
@download id=0000642
@a2a file=o交差点-(深夜)
$$$message_0459_0003_0000$$$
$$$message_0459_0003_0001$$$
@pg
*page4|
@fg index=5000 method=crossfade pos=center storage=セイバー私服01a(中) time=400
@say storage=sak0711_sav_0000
$$$message_0459_0004_0000$$$
@say storage=sak0711_shi_0000
$$$message_0459_0004_0001$$$
@chgfg index=5000 method=crossfade storage=セイバー私服20a(中) time=400
@say storage=sak0711_sav_0010
$$$message_0459_0004_0002$$$
@say storage=sak0711_sav_0020
$$$message_0459_0004_0003$$$
@pg
*page5|
$$$message_0459_0005_0000$$$
$$$message_0459_0005_0001$$$
@pg
*page6|
@say storage=sak0711_shi_0010
$$$message_0459_0006_0000$$$
@chgfg index=5000 method=crossfade storage=セイバー私服01a(中) time=300
@clfg index=5000 rule=走る感じ storage=セイバー私服01a(中) time=300 vague=64
$$$message_0459_0006_0001$$$
@playstop time=800 nowait=true
$$$message_0459_0006_0002$$$
@pg
*page7|
@blackout rule=走る感じ vague=64 time=300
@play file=bgm12 time=0
@wait canskip=false time=800
@fadein file=o冬木大橋袂の公園1-(夜) time=400 rule=走る感じ vague=64
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=400
@say storage=sak0711_shi_0020
$$$message_0459_0007_0000$$$
$$$message_0459_0007_0001$$$
$$$message_0459_0007_0002$$$
$$$message_0459_0007_0003$$$
@pg
*page8|
@say storage=sak0711_shi_0030
$$$message_0459_0008_0000$$$
$$$message_0459_0008_0001$$$
$$$message_0459_0008_0002$$$
@pg
*page9|
@fg index=5000 method=crossfade pos=center storage=セイバー鎧14a(中) time=400
@say storage=sak0711_sav_0030
$$$message_0459_0009_0000$$$
@clfg index=5000 method=crossfade storage=セイバー鎧14a(中) time=200
@say storage=sak0711_shi_0040
$$$message_0459_0009_0001$$$
$$$message_0459_0009_0002$$$
$$$message_0459_0009_0003$$$
@pg
*page10|
@rep fliplr=0 tops=177, storages=凛私服16b(遠),アーチャー03c(遠) time=400 flipud=0 lefts=465, poss=,c bg=o冬木大橋袂の公園1-(夜) indexes=1000,2000
@say storage=sak0711_rin_0000
$$$message_0459_0010_0000$$$
;@say storage=sak0711_arc_0000
;「……セイバー」[l]
$$$message_0459_0010_0001$$$
@clfg pos=all time=400
@wait canskip=0 time=200
@fg file=臓硯01c(遠) pos=l index=1000 method=crossfade time=400
@say storage=sak0711_zok_0000
$$$message_0459_0010_0002$$$
$$$message_0459_0010_0003$$$
@pg
*page11|
$$$message_0459_0011_0000$$$
$$$message_0459_0011_0001$$$
$$$message_0459_0011_0002$$$
@pg
*page12|
$$$message_0459_0012_0000$$$
$$$message_0459_0012_0001$$$
$$$message_0459_0012_0002$$$
@pg
*page13|
@chgfg time=400 storage=臓硯01e(遠)
@say storage=sak0711_zok_0010
$$$message_0459_0013_0000$$$
@say storage=sak0711_zok_0020
$$$message_0459_0013_0001$$$
@pg
*page14|
@fg index=2000 method=crossfade pos=right storage=凛私服14b(遠) time=400
@say storage=sak0711_rin_0010
$$$message_0459_0014_0000$$$
@say storage=sak0711_rin_0020
$$$message_0459_0014_0001$$$
$$$message_0459_0014_0002$$$
@pg
*page15|
$$$message_0459_0015_0000$$$
@clfg pos=all time=400
@fg index=1000 time=300 pos=c storage=凛私服07c髪a(近) opacity=128
@say storage=sak0711_rin_0030
$$$message_0459_0015_0001$$$
$$$message_0459_0015_0002$$$
@pg
*page16|
@clfg pos=all
@fg index=4000 pos=rc storage=セイバー鎧14a(中)
@fadein file=o冬木大橋袂の公園1-(夜) time=400 method=crossfade noclear=1
@say storage=sak0711_sav_0040
$$$message_0459_0016_0000$$$
@say storage=sak0711_shi_0050
$$$message_0459_0016_0001$$$
$$$message_0459_0016_0002$$$
@pg
*page17|
@clfg index=4000 method=crossfade pos=rightcenter time=400
$$$message_0459_0017_0000$$$
$$$message_0459_0017_0001$$$
$$$message_0459_0017_0002$$$
@pg
*page18|
@fg index=1000 method=crossfade pos=left storage=臓硯01b(遠) time=400
@say storage=sak0711_zok_0030
$$$message_0459_0018_0000$$$
@pg
*page19|
@se file=se283 nowait=true
$$$message_0459_0019_0000$$$
$$$message_0459_0019_0001$$$
@blackout rule=波 vague=64 time=800
@clfg pos=all
@se file=se136 nowait=true
@fg index=1000 pos=l storage=臓硯01a(遠)
@fg index=15000 pos=c storage=キャスター01g(遠)
@fadein file=o冬木大橋袂の公園1-(夜) time=800 rule=波 vague=64 noclear=1
$$$message_0459_0019_0002$$$
@pg
*page20|
@say storage=sak0711_shi_0060
$$$message_0459_0020_0000$$$
@se file=se091 nowait=true
@fg index=42000 method=crossfade pos=right storage=セイバー鎧08a(中) time=400
@say storage=sak0711_sav_0050
$$$message_0459_0020_0001$$$
@say storage=sak0711_sav_0060
$$$message_0459_0020_0002$$$
@pg
*page21|
@clfg index=42000 pos=all rule=シャッター左から time=300 vague=64
$$$message_0459_0021_0000$$$
$$$message_0459_0021_0001$$$
@pg
*page22|
@fg index=1000 method=crossfade pos=left storage=臓硯01c(遠) time=400
@say storage=sak0711_zok_0040
$$$message_0459_0022_0000$$$
@say storage=sak0711_zok_0050
$$$message_0459_0022_0001$$$
@pg
*page23|
@fg index=2000 method=crossfade pos=right storage=凛私服06d(遠) time=200
@wait canskip=0 time=600
@clfg time=200 storage=凛私服06d(遠)
@wait canskip=0 time=200
@fg index=2000 method=crossfade pos=right storage=セイバー鎧14a(遠) time=400
@say storage=sak0711_sav_0070
$$$message_0459_0023_0000$$$
@say storage=sak0711_sav_0080
$$$message_0459_0023_0001$$$
@say storage=sak0711_sav_0090
$$$message_0459_0023_0002$$$
@pg
*page24|
@chgfg index=1000 method=crossfade storage=臓硯01e(遠) time=400
@say storage=sak0711_zok_0060
$$$message_0459_0024_0000$$$
@say storage=sak0711_zok_0070
$$$message_0459_0024_0001$$$
@say storage=sak0711_zok_0080
$$$message_0459_0024_0002$$$
@say storage=sak0711_zok_0090
$$$message_0459_0024_0003$$$
@pg
*page25|
@rep fliplr=0 tops=196,23, storages=臓硯01e(遠),アーチャー03d(遠),セイバー鎧14b(遠) time=400 flipud=0 lefts=84,456, poss=left,,rc bg=o冬木大橋袂の公園1-(夜) indexes=1000,2000,3000
;@rep fliplr=0 tops=196,23, storages=臓硯01e(遠),アーチャー03d(遠),セイバー鎧14b(遠) time=400 flipud=0 lefts=84,456, poss=,,rc bg=o冬木大橋袂の公園1-(夜) indexes=1000,2000,3000
@say storage=sak0711_sav_0100
$$$message_0459_0025_0000$$$
@chgfg index=1000 method=crossfade storage=臓硯01b(遠) time=400
@say storage=sak0711_zok_0100
$$$message_0459_0025_0001$$$
@pg
*page26|
@chgfg time=300 storage=臓硯01c(遠)
@chgfg time=300 storage=セイバー鎧17a(遠),アーチャー02d(遠)
@se file=se091 nowait=true
@clfg rule=走る感じ2 time=300 storage=セイバー鎧17a(遠)
@se file=se094 nowait=true
@clfg rule=走る感じ2 time=300 storage=アーチャー02d(遠)
$$$message_0459_0026_0000$$$
$$$message_0459_0026_0001$$$
@pg
*page27|
@fg index=5000 pos=center rule=下から上へ storage=キャスター01g2(遠) time=400 vague=64
@flushover method=crossfade time=200
@quake time=1200 vmax=16 hmax=38
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
$$$message_0459_0027_0000$$$
$$$message_0459_0027_0001$$$
@pg
*page28|
$$$message_0459_0028_0000$$$
$$$message_0459_0028_0001$$$
$$$message_0459_0028_0002$$$
@pg
*page29|
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@quake time=1500 vmax=26 hmax=38
@dashcombo cx=501 cy=254 imag=1 mag=3.5 rot=0.5 opacity=128 wait=0 time=200
;@dashcombo cx=561 cy=224 imag=1 mag=3.5 rot=0.5 opacity=128 wait=0 time=200
@se file=se290 nowait=true
@se file=se115 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@se file=se066 nowait=true
@wait canskip=false time=300
@blackout method=crossfade time=800
@darken method=crossfade time=0 level=138
@fadein file=o冬木大橋袂の公園1-(夜) time=800 method=crossfade
$$$message_0459_0029_0000$$$
$$$message_0459_0029_0001$$$
@pg
*page30|
$$$message_0459_0030_0000$$$
$$$message_0459_0030_0001$$$
@pg
*page31|
@fg index=2000 method=crossfade pos=right storage=凛私服11c(遠) time=400
@say storage=sak0711_rin_0040
$$$message_0459_0031_0000$$$
$$$message_0459_0031_0001$$$
@darkenoff rule=上から下へ vague=256 time=800
$$$message_0459_0031_0002$$$
$$$message_0459_0031_0003$$$
$$$message_0459_0031_0004$$$
@pg
*page32|
@blackout rule=左から右へ vague=64 time=200
@clfg pos=all
@fg index=1000 pos=l storage=臓硯01c(遠)
@fadein file=o冬木大橋袂の公園2-(夜) time=300 rule=左から右へ vague=64 noclear=1
@say storage=sak0711_zok_0110
$$$message_0459_0032_0000$$$
$$$message_0459_0032_0001$$$
@pg
*page33|
$$$message_0459_0033_0000$$$
$$$message_0459_0033_0001$$$
@fg index=2000 pos=right rule=走る感じ storage=アーチャー01c(遠) time=300 vague=64
@say storage=sak0711_arc_0010
$$$message_0459_0033_0002$$$
@se file=se101 nowait=true
@quake time=800 vmax=26 hmax=38
@se file=se290 nowait=true
@se file=se284 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
$$$message_0459_0033_0003$$$
@pg
*page34|
@bg file=o冬木大橋袂の公園2-(夜) time=800 method=crossfade
@say storage=sak0711_zok_0120
$$$message_0459_0034_0000$$$
$$$message_0459_0034_0001$$$
@pg
*page35|
@se file=se186 nowait=true
@say storage=sak0711_zok_0130
$$$message_0459_0035_0000$$$
@se file=se184 nowait=true
$$$message_0459_0035_0001$$$
$$$message_0459_0035_0002$$$
@pg
*page36|
@fg index=5000 method=crossfade pos=center storage=アーチャー03a(遠) time=400
@say storage=sak0711_arc_0020
$$$message_0459_0036_0000$$$
@pg
*page37|
@clfg index=5000 method=crossfade storage=アーチャー03a(遠) time=400
$$$message_0459_0037_0000$$$
$$$message_0459_0037_0001$$$
$$$message_0459_0037_0002$$$
@pg
*page38|
$$$message_0459_0038_0000$$$
$$$message_0459_0038_0001$$$
@pg
*page39|
@playstop time=200 nowait=true
@nega target=all method=crossfade time=190
@se file=se028 nowait=true
@condoff target=all method=crossfade time=600
@say storage=sav1212_shi_0060
$$$message_0459_0039_0000$$$
@r
$$$message_0459_0039_0001$$$
@pg
*page40|
@se file=se028 nowait=true
$$$message_0459_0040_0000$$$
@r
$$$message_0459_0040_0001$$$
$$$message_0459_0040_0002$$$
$$$message_0459_0040_0003$$$
$$$message_0459_0040_0004$$$
$$$message_0459_0040_0005$$$
@pg
*page41|
@textoff
@seloop file=se028
@darken method=crossfade time=1000 level=168
@r
@r
@r
@r
@r
$$$message_0459_0041_0000$$$
@pg
*page42|
@r
$$$message_0459_0042_0000$$$
$$$message_0459_0042_0001$$$
$$$message_0459_0042_0002$$$
$$$message_0459_0042_0003$$$
$$$message_0459_0042_0004$$$
$$$message_0459_0042_0005$$$
@pg
*page43|
@r
@r
@r
@r
$$$message_0459_0043_0000$$$
$$$message_0459_0043_0001$$$
@pg
*page44|
$$$message_0459_0044_0000$$$
$$$message_0459_0044_0001$$$
$$$message_0459_0044_0002$$$
@r
$$$message_0459_0044_0003$$$
@blackout method=crossfade time=400
@darkenoff method=crossfade time=0
@contrast time=0 level=100
@sestop time=1500 nowait=true
@fadein file=C03b time=1000 method=crossfade
@wait canskip=false time=800
@contrastoff time=800
@r
$$$message_0459_0044_0004$$$
@pg
*page45|
@textoff
@play storage=bgm63a.ogg
@hearttonecombo count=1
@fadein file=C03 time=100 method=crossfade
@fadein file=C03b time=400 method=crossfade
@fadein file=C03 time=100 method=crossfade
@fadein file=C03b time=800 method=crossfade
@r
$$$message_0459_0045_0000$$$
@fadein time=1000 storage=black
@clfg
@dash page=back mx=-94 opacity=150 layer=base irot=-0.0 cx=295 imag=2.0 time=15000 cy=-30 mag=2.0 my=0 storage=c03b rot=-0.0 accel=0
;@dash page=back mx=-94 opacity=150 layer=base irot=-0.0 cx=295 imag=2.8 time=15000 cy=218 mag=2.8 my=0 storage=c03b rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=1200
$$$message_0459_0045_0001$$$
$$$message_0459_0045_0002$$$
@pg
*page46|
@textoff
@noise_noback
@fadein time=800 storage=black
@stopdash
@stopnoise
@fadein file=C03b time=1000 method=crossfade
@hearttonecombo count=1
@r
@fadein time=1000 storage=black
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=440 imag=2 time=17000 cy=600 mag=1 my=0 storage=c03b rot=-0.0 accel=0
;@dash page=back mx=.0 opacity=80 layer=base irot=-0.0 cx=400 imag=2 time=17000 cy=600 mag=1 my=0 storage=c03b rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊黒 opacity=100
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=1200
$$$message_0459_0046_0000$$$
$$$message_0459_0046_0001$$$
$$$message_0459_0046_0002$$$
@r
$$$message_0459_0046_0003$$$
@pg
*page47|
@r
$$$message_0459_0047_0000$$$
$$$message_0459_0047_0001$$$
$$$message_0459_0047_0002$$$
@pg
*page48|
@noise_noback
@fadein time=1200 storage=black
@stopdash
@stopnoise
@fadein file=02大火災(黒点) time=1000 method=crossfade
@wait canskip=false time=300
@clfg
@fixedframemode enable=true
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=1 imag=1.6 time=300 cy=550 mag=3 my=0 storage=02大火災(黒点) rot=-0.0 accel=-2
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=200
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=556 imag=1.6 time=300 cy=600 mag=3 my=0 storage=02大火災(黒点) rot=-0.0 accel=-2
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=200
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=483 imag=1.8 time=700 cy=69 mag=1 my=0 storage=02大火災(黒点) rot=-0.0 accel=-2
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=200
@noise_noback
@fixedframemode enable=false
@fadein time=800 storage=black
@stopdash
@stopnoise
@r
@r
@r
@r
@r
@hearttonecombo count=1
@wait canskip=0 time=800
$$$message_0459_0048_0000$$$
@pg
*page49|
@noise_noback
@fadein file=C03b time=800 method=crossfade
@stopnoise
@hearttonecombo count=1
@say storage=sak0711_zok_0140
$$$message_0459_0049_0000$$$
@r
$$$message_0459_0049_0001$$$
$$$message_0459_0049_0002$$$
@pg
*page50|
@say storage=sak0711_zok_0150
$$$message_0459_0050_0000$$$
@r
$$$message_0459_0050_0001$$$
$$$message_0459_0050_0002$$$
@pg
*page51|
$$$message_0459_0051_0000$$$
$$$message_0459_0051_0001$$$
$$$message_0459_0051_0002$$$
@pg
*page52|
@textoff
@hearttonecombo count=1
$$$message_0459_0052_0000$$$
$$$message_0459_0052_0001$$$
$$$message_0459_0052_0002$$$
$$$message_0459_0052_0003$$$
@r
$$$message_0459_0052_0004$$$
@r
$$$message_0459_0052_0005$$$
@pg
*page53|
@r
$$$message_0459_0053_0000$$$
@hearttonecombo count=1
@wait canskip=0 time=400
@fadein time=5000 storage=c03c rule=下から上へ
@playstop time=3000 nowait=1
@r
$$$message_0459_0053_0001$$$
@pg
*page54|
@seloop storage=se028 nowait=1
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=445 imag=1 time=60000 cy=640 mag=2.2 my=0 storage=c03c rot=-0.0 accel=0
;@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1 time=60000 cy=600 mag=2.2 my=0 storage=c03c rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊黒 opacity=100
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=200
@noise_noback
@say storage=sak0711_shi_0070
$$$message_0459_0054_0000$$$
@r
$$$message_0459_0054_0001$$$
@r
$$$message_0459_0054_0002$$$
$$$message_0459_0054_0003$$$
$$$message_0459_0054_0004$$$
@pg
*page55|
$$$message_0459_0055_0000$$$
@r
$$$message_0459_0055_0001$$$
$$$message_0459_0055_0002$$$
@pg
*page56|
@fadein time=200 storage=black
@sestop time=200 nowait=1
@stopdash
@stopnoise
@shock vmax=30 time=700 count=3
@clfg
@dash page=back mx=+0.0 opacity=50 layer=base irot=-0.5 cx=400 imag=4.5 time=500 cy=300 mag=1 my=0 storage=c03d rot=-0.0 accel=-2
@se storage=se143.wav
@transex time=400
@wait canskip=0 time=400
@stopdash
@say storage=sak0711_shi_0080
$$$message_0459_0056_0000$$$
@r
$$$message_0459_0056_0001$$$
$$$message_0459_0056_0002$$$
@pg
*page57|
@fadein time=200 rule=走る感じ storage=black
@shock hmax=40 time=800 count=2
@rep fliplr=0 storages=凛私服16b(近) time=200 flipud=0 poss=c bg=o冬木大橋袂の公園1-(夜) indexes=2000 rule=走る感じ
@fadein time=200 rule=走る感じ storage=black
@say storage=sak0711_shi_0090
$$$message_0459_0057_0000$$$
@se file=se018 nowait=true
@r
$$$message_0459_0057_0001$$$
@pg
*page58|
@fadein file=red time=200 rule=走る感じ
@se file=se196 nowait=true
@wait canskip=0 time=400
@fadein time=1500 storage=black
@say storage=sak0711_rin_0050
$$$message_0459_0058_0000$$$
@r
$$$message_0459_0058_0001$$$
$$$message_0459_0058_0002$$$
$$$message_0459_0058_0003$$$
@pg
*page59|
@r
@say storage=sak0711_shi_0100
$$$message_0459_0059_0000$$$
@pg
*page60|
$$$message_0459_0060_0000$$$
$$$message_0459_0060_0001$$$
@pg
*page61|
@fadein file=white time=200 method=crossfade
@seloop storage=se142.wav
@fadein file=red time=200 method=crossfade
@r
$$$message_0459_0061_0000$$$
$$$message_0459_0061_0001$$$
$$$message_0459_0061_0002$$$
$$$message_0459_0061_0003$$$
@pg
*page62|
@blackout method=crossfade time=400
@noise monocro=1 type=ltDodge opacity=150
@fadein file=02大火災(黒点) time=400 method=crossfade
@wait canskip=false time=300
@fadein file=red time=400 method=crossfade
@fadein file=11悪意 time=400 method=crossfade
@fadein file=red time=400 method=crossfade
@fadein file=06教会地下実験場 time=400 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@fadein file=11悪意c time=400 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade fliplr=true
@fadein file=13肉塊内部 time=400 method=crossfade fliplr=true
@fadein file=11悪意b time=400 method=crossfade
@fadein file=black time=200 method=crossfade
@fadein file=16アンリマユ time=200 method=crossfade
@fadein file=black time=200 method=crossfade
@fadein file=16アンリマユc time=200 method=crossfade
@clickskip enabled=false
@delay speed=40
@say storage=sak0711_shi_0110
$$$message_0459_0062_0000$$$
@r
@font color=0xf00000
$$$message_0459_0062_0001$$$
$$$message_0459_0062_0002$$$
@wait canskip=false time=800
@delay speed=30
@font color=0xf00000
@clickskip enabled=true
@delay speed=user
@rf
@noise opacity=148
@wait canskip=false time=600
@fadein time=2500 rule=sparm storage=black
@stopnoise
@sestop time=1000 nowait=1
@return
