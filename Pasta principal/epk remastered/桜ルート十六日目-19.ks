@download id=0000878
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=19
@cm
@rclick call=true
@textoff
@seloop file=se349 time=5000
@seloop file=se077 time=0
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@noiseT opacity=132
@waitT canskip=false time=500
@stopnoiseT
@flushover method=crossfade time=100
@blackout method=crossfade time=200
@noiseT opacity=102
@noise_back
@fadein file=o地下小空洞-(蒼緑) time=500 method=crossfade
@stopnoiseT
@flushover method=crossfade time=100
@blackout method=crossfade time=200
@fadein file=o地下小空洞-(蒼緑) time=500 method=crossfade
@sestop file=se077 time=0 nowait=true
@texton
$$$message_0666_0000_0000$$$
$$$message_0666_0000_0001$$$
$$$message_0666_0000_0002$$$
@pg
*page1|
$$$message_0666_0001_0000$$$
$$$message_0666_0001_0001$$$
@pg
*page2|
@textoff
@noiseT opacity=132
@waitT canskip=false time=500
@stopnoiseT
@se file=se139 nowait=true
@flickerT time=300 count=1
@texton
$$$message_0666_0002_0000$$$
$$$message_0666_0002_0001$$$
$$$message_0666_0002_0002$$$
@pg
*page3|
@textoff
@noiseT opacity=132
@se file=se077 time=0 nowait=true
@waitT canskip=false time=500
@stopnoiseT
@texton
$$$message_0666_0003_0000$$$
$$$message_0666_0003_0001$$$
$$$message_0666_0003_0002$$$
$$$message_0666_0003_0003$$$
$$$message_0666_0003_0004$$$
@pg
*page4|
@textoff
@play file=bgm10 time=0
@noiseT opacity=132
@se file=se077 time=0 nowait=true
@waitT canskip=false time=500
@stopnoiseT
@texton
@say storage=sak1619_shi_0000
$$$message_0666_0004_0000$$$
@r
$$$message_0666_0004_0001$$$
$$$message_0666_0004_0002$$$
@pg
*page5|
@textoff
@se file=se336 nowait=true
@flickerT time=520 count=2
@se file=se304 nowait=true
@texton
$$$message_0666_0005_0000$$$
$$$message_0666_0005_0001$$$
$$$message_0666_0005_0002$$$
@pg
*page6|
@say storage=sak1619_shi_0010
$$$message_0666_0006_0000$$$
$$$message_0666_0006_0001$$$
$$$message_0666_0006_0002$$$
@pg
*page7|
@textoff
@quakeT time=800 vmax=16 hmax=10
@se file=se039 time=0 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@texton
$$$message_0666_0007_0000$$$
$$$message_0666_0007_0001$$$
$$$message_0666_0007_0002$$$
@pg
*page8|
@seloop file=se348 time=800
@se file=se335 nowait=true
@quake time=2000 vmax=12 hmax=6
$$$message_0666_0008_0000$$$
@r
$$$message_0666_0008_0001$$$
$$$message_0666_0008_0002$$$
$$$message_0666_0008_0003$$$
@pg
*page9|
@sestop time=5000 nowait=true
@say storage=sak1619_shi_0020
$$$message_0666_0009_0000$$$
@se file=se039 time=0 nowait=true
$$$message_0666_0009_0001$$$
$$$message_0666_0009_0002$$$
$$$message_0666_0009_0003$$$
$$$message_0666_0009_0004$$$
$$$message_0666_0009_0005$$$
@pg
*page10|
@say storage=sak1619_shi_0030
$$$message_0666_0010_0000$$$
@se file=se336 time=0 nowait=true
$$$message_0666_0010_0001$$$
@pg
*page11|
@say storage=sak1619_rad_0000
$$$message_0666_0011_0000$$$
$$$message_0666_0011_0001$$$
$$$message_0666_0011_0002$$$
@pg
*page12|
@say storage=sak1619_shi_0040
$$$message_0666_0012_0000$$$
@say storage=sak1619_rad_0010
$$$message_0666_0012_0001$$$
@pg
*page13|
$$$message_0666_0013_0000$$$
$$$message_0666_0013_0001$$$
$$$message_0666_0013_0002$$$
@pg
*page14|
@textoff
@seloop file=se348 time=400
@se file=se334 nowait=true
@quakeT time=2000 vmax=12 hmax=6
@noiseT opacity=98
@waitT canskip=false time=500
@stopnoiseT
@texton
$$$message_0666_0014_0000$$$
$$$message_0666_0014_0001$$$
$$$message_0666_0014_0002$$$
@pg
*page15|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@noiseT opacity=98
@seloop file=se336 time=0
@waitT canskip=false time=500
@stopnoiseT
@texton
@say storage=sak1619_shi_0050
$$$message_0666_0015_0000$$$
$$$message_0666_0015_0001$$$
$$$message_0666_0015_0002$$$
$$$message_0666_0015_0003$$$
$$$message_0666_0015_0004$$$
@pg
*page16|
@textoff
@quakeT time=1000 vmax=16 hmax=18
@se file=se039 time=0 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade fliplr=true
@blackout method=crossfade time=800
@texton
@say storage=sak1619_shi_0060
$$$message_0666_0016_0000$$$
$$$message_0666_0016_0001$$$
$$$message_0666_0016_0002$$$
@pg
*page17|
@textoff
@fadein file=red time=200 method=crossfade
@blackout method=crossfade time=600
@texton
@say storage=sak1619_shi_0070
$$$message_0666_0017_0000$$$
$$$message_0666_0017_0001$$$
@textoff
@sestop file=se336 time=0 nowait=true
@fadein file=09傷痕 time=400 method=crossfade fliplr=true
@blackout method=crossfade time=600
@texton
$$$message_0666_0017_0002$$$
$$$message_0666_0017_0003$$$
@se file=se077 time=0 nowait=true
$$$message_0666_0017_0004$$$
@pg
*page18|
@textoff
@seloop file=se347 time=400
@noiseT opacity=98
@waitT canskip=false time=500
@stopnoiseT
@se file=se333 nowait=true
@quakeT time=2000 vmax=22 hmax=6
@texton
@r
$$$message_0666_0018_0000$$$
$$$message_0666_0018_0001$$$
@r
@say storage=sak1619_shi_0080
$$$message_0666_0018_0002$$$
@r
$$$message_0666_0018_0003$$$
@pg
*page19|
@textoff
@sestop time=4000 nowait=true
@flushover method=crossfade time=1000
@fadein file=o地下大空洞全景-(深夜) time=1800 method=crossfade fliplr=true
@texton
@r
$$$message_0666_0019_0000$$$
$$$message_0666_0019_0001$$$
$$$message_0666_0019_0002$$$
$$$message_0666_0019_0003$$$
$$$message_0666_0019_0004$$$
@pg
*page20|
@textoff
@seloop file=se078 nowait=true
@imageex storage=16アンリマユe page=fore visible=true layer=0 left=0 top=0 opacity=0
@imageex storage=16アンリマユf page=fore visible=true layer=1 left=0 top=100 opacity=0
;@imageex storage=16アンリマユf page=fore visible=true layer=1 left=0 top=250 opacity=0
@move layer=0 path=(0,0,255) time=1000
@wm canskip=false
@move layer=0 path=(0,-240,255) time=4000
@waitT canskip=false time=800
@move layer=1 path=(0,-1300,255) time=5000 accel=-3
;@move layer=1 path=(0,-1150,255) time=5000 accel=-3
@wm canskip=false
@wm canskip=false
@se file=se227 nowait=true
@fadein file=16アンリマユeh600 time=2000 method=crossfade
@sestop file=se078 nowait=true
@texton
@say storage=sak1619_shi_0090
$$$message_0666_0020_0000$$$
@r
$$$message_0666_0020_0001$$$
$$$message_0666_0020_0002$$$
@pg
*page21|
@say storage=sak1619_shi_0100
$$$message_0666_0021_0000$$$
@r
$$$message_0666_0021_0001$$$
$$$message_0666_0021_0002$$$
@pg
*page22|
@textoff
@seloop file=se347
@quakeT time=3400 vmax=16 hmax=8
@superpose storage=white opacity=168
@se file=se227 nowait=true
@redraw method=crossfade time=200
@superpose_off
@se file=se227 nowait=true
@fadein file=16アンリマユeh600 time=500 method=crossfade
@superpose storage=white opacity=118
@redraw method=crossfade time=200
@superpose_off
@fadein file=16アンリマユeh600 time=800 method=crossfade
@sestop file=se347 time=6000 nowait=true
@texton
@r
$$$message_0666_0022_0000$$$
$$$message_0666_0022_0001$$$
$$$message_0666_0022_0002$$$
@pg
*page23|
@r
$$$message_0666_0023_0000$$$
@r
@say storage=sak1619_shi_0110
$$$message_0666_0023_0001$$$
@r
$$$message_0666_0023_0002$$$
$$$message_0666_0023_0003$$$
@pg
*page24|
@r
$$$message_0666_0024_0000$$$
$$$message_0666_0024_0001$$$
$$$message_0666_0024_0002$$$
$$$message_0666_0024_0003$$$
$$$message_0666_0024_0004$$$
@pg
*page25|
@r
$$$message_0666_0025_0000$$$
$$$message_0666_0025_0001$$$
@pg
*page26|
@say storage=sak1619_shi_0120
$$$message_0666_0026_0000$$$
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=o地下大空洞全景-(深夜) time=300 rule=走る感じ vague=64
@texton
$$$message_0666_0026_0001$$$
@textoff
@se file=se353 nowait=true
@flickerT time=440 count=2
@blackout method=crossfade time=200
@se file=se417 nowait=true
@se file=se334 nowait=true
@flickerT time=340 count=1
@flickerT time=640 count=3
@flickerT time=440 count=1
@fadein file=o地下大空洞全景-(深夜) time=400 method=crossfade
@texton
$$$message_0666_0026_0002$$$
@pg
*page27|
@say storage=sak1619_shi_0130
$$$message_0666_0027_0000$$$
$$$message_0666_0027_0001$$$
@white method=crossfade time=400
@r
$$$message_0666_0027_0002$$$
$$$message_0666_0027_0003$$$
@pg
*page28|
@textoff
@se file=se227 nowait=true
@waitT canskip=false time=1000
@se file=se227 nowait=true
@quakeT time=3500 vmax=46 hmax=18
@seloop file=se347
@fadein file=o地下大空洞全景-(深夜) time=1500 method=crossfade
@texton
@r
@r
@r
@r
$$$message_0666_0028_0000$$$
$$$message_0666_0028_0001$$$
@pg
*page29|
@sestop file=se347 time=3000 nowait=true
@r
$$$message_0666_0029_0000$$$
$$$message_0666_0029_0001$$$
@pg
*page30|
@say storage=sak1619_shi_0140
$$$message_0666_0030_0000$$$
@r
$$$message_0666_0030_0001$$$
$$$message_0666_0030_0002$$$
$$$message_0666_0030_0003$$$
@pg
*page31|
@say storage=sak1619_shi_0150
$$$message_0666_0031_0000$$$
@r
$$$message_0666_0031_0001$$$
@textoff
@noiseT opacity=132
@waitT canskip=false time=400
@stopnoiseT
@texton
$$$message_0666_0031_0002$$$
@pg
*page32|
@textoff
@seloop file=se347 time=300
@blackout rule=走る感じ vague=64 time=300
@texton
$$$message_0666_0032_0000$$$
@r
$$$message_0666_0032_0001$$$
$$$message_0666_0032_0002$$$
@pg
*page33|
@say storage=sak1619_shi_0160
$$$message_0666_0033_0000$$$
@r
$$$message_0666_0033_0001$$$
$$$message_0666_0033_0002$$$
@bg file=o大空洞祭壇-(真紅) time=300 rule=走る感じ vague=64
@r
$$$message_0666_0033_0003$$$
@pg
*page34|
@textoff
@sestop file=se347 time=3000 nowait=true
@playstop time=1500 nowait=true
@fadein file=こぼれる血b time=800 method=crossfade
@texton
@r
@say storage=sak1619_shi_0170
$$$message_0666_0034_0000$$$
@r
$$$message_0666_0034_0001$$$
$$$message_0666_0034_0002$$$
$$$message_0666_0034_0003$$$
@pg
*page35|
@say storage=sak1619_sak_0000
$$$message_0666_0035_0000$$$
@bg file=o大空洞祭壇-(真紅) time=1000 rule=上から下へ vague=128
@r
$$$message_0666_0035_0001$$$
$$$message_0666_0035_0002$$$
$$$message_0666_0035_0003$$$
@pg
*page36|
@return
