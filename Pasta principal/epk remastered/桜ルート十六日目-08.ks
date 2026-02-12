@download id=0000867
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=8
@cm
@rclick call=true
@textoff
@waitT canskip=false time=2000
@quakeT time=3000 vmax=40 hmax=18
@play file=bgm18 time=0
@seloop file=se347 time=200
@fadein file=o大空洞祭壇-(真紅) time=400 rule=下から上へ vague=64
@texton
@r
$$$message_0655_0000_0000$$$
$$$message_0655_0000_0001$$$
@pg
*page1|
@r
$$$message_0655_0001_0000$$$
$$$message_0655_0001_0001$$$
$$$message_0655_0001_0002$$$
@pg
*page2|
@textoff
@flickerT time=450 count=2
@noiseT opacity=120
@waitT canskip=false time=400
@stopnoiseT
@waitT canskip=false time=400
@noiseT opacity=160
@waitT canskip=false time=800
@stopnoiseT
@texton
@r
$$$message_0655_0002_0000$$$
@r
$$$message_0655_0002_0001$$$
$$$message_0655_0002_0002$$$
@pg
*page3|
@r
$$$message_0655_0003_0000$$$
@r
$$$message_0655_0003_0001$$$
$$$message_0655_0003_0002$$$
@pg
*page4|
@textoff
@noiseT opacity=60
@se file=se078 nowait=true
@se file=se227 nowait=true
@quakeT time=3500 vmax=16 hmax=18
@waitT canskip=false time=1500
@stopnoiseT
@texton
@r
$$$message_0655_0004_0000$$$
@r
$$$message_0655_0004_0001$$$
$$$message_0655_0004_0002$$$
$$$message_0655_0004_0003$$$
@pg
*page5|
@r
$$$message_0655_0005_0000$$$
$$$message_0655_0005_0001$$$
$$$message_0655_0005_0002$$$
$$$message_0655_0005_0003$$$
$$$message_0655_0005_0004$$$
@pg
*page6|
@textoff
@noiseT opacity=80
@se file=se227 nowait=true
@quakeT time=3500 vmax=16 hmax=18
@waitT canskip=false time=1500
@stopnoiseT
@texton
@r
$$$message_0655_0006_0000$$$
@r
$$$message_0655_0006_0001$$$
$$$message_0655_0006_0002$$$
$$$message_0655_0006_0003$$$
$$$message_0655_0006_0004$$$
@pg
*page7|
@r
$$$message_0655_0007_0000$$$
@r
$$$message_0655_0007_0001$$$
$$$message_0655_0007_0002$$$
@pg
*page8|
@r
$$$message_0655_0008_0000$$$
$$$message_0655_0008_0001$$$
$$$message_0655_0008_0002$$$
@r
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=77黒カリバー time=400 method=crossfade flipud=true
@waitT canskip=false time=500
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=o大空洞祭壇-(真紅) time=400 method=crossfade
@texton
$$$message_0655_0008_0003$$$
@pg
*page9|
@textoff
@noiseT opacity=150
@waitT canskip=false time=1000
@stopnoiseT
@quakeT time=600 vmax=16 hmax=8
@texton
@r
@say storage=sak1608_shi_0000
$$$message_0655_0009_0000$$$
@r
$$$message_0655_0009_0001$$$
$$$message_0655_0009_0002$$$
$$$message_0655_0009_0003$$$
$$$message_0655_0009_0004$$$
$$$message_0655_0009_0005$$$
$$$message_0655_0009_0006$$$
$$$message_0655_0009_0007$$$
@pg
*page10|
@textoff
@seloop file=se077 time=0
@noiseT opacity=150
@waitT canskip=false time=3000
@ld_auto pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@stopnoiseT
@sestop file=se077 time=0 nowait=true
@texton
@r
@say storage=sak1608_rad_0000
$$$message_0655_0010_0000$$$
@r
$$$message_0655_0010_0001$$$
@pg
*page11|
@r
$$$message_0655_0011_0000$$$
@r
$$$message_0655_0011_0001$$$
$$$message_0655_0011_0002$$$
$$$message_0655_0011_0003$$$
@pg
*page12|
@say storage=sak1608_shi_0010
$$$message_0655_0012_0000$$$
@textoff
@ld_auto pos=center file=ライダー01b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1608_rad_0010
$$$message_0655_0012_0001$$$
@r
$$$message_0655_0012_0002$$$
@pg
*page13|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1608_rad_0020
$$$message_0655_0013_0000$$$
@say storage=sak1608_shi_0020
$$$message_0655_0013_0001$$$
@pg
*page14|
@say storage=sak1608_rad_0030
$$$message_0655_0014_0000$$$
@say storage=sak1608_rad_0040
$$$message_0655_0014_0001$$$
@say storage=sak1608_shi_0030
$$$message_0655_0014_0002$$$
@pg
*page15|
@texton
@say storage=sak1608_rad_0050
$$$message_0655_0015_0000$$$
@say storage=sak1608_rad_0060
$$$message_0655_0015_0001$$$
@pg
*page16|
@say storage=sak1608_shi_0040
$$$message_0655_0016_0000$$$
@pg
*page17|
$$$message_0655_0017_0000$$$
$$$message_0655_0017_0001$$$
@pg
*page18|
@ld pos=center file=ライダー02c(中) index=5000 time=400 method=crossfade
@say storage=sak1608_rad_0070
$$$message_0655_0018_0000$$$
@say storage=sak1608_rad_0080
$$$message_0655_0018_0001$$$
@pg
*page19|
$$$message_0655_0019_0000$$$
@say storage=sak1608_rad_0090
$$$message_0655_0019_0001$$$
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
@pg
*page20|
@r
$$$message_0655_0020_0000$$$
@r
$$$message_0655_0020_0001$$$
@pg
*page21|
@say storage=sak1608_shi_0050
$$$message_0655_0021_0000$$$
@r
$$$message_0655_0021_0001$$$
$$$message_0655_0021_0002$$$
$$$message_0655_0021_0003$$$
@textoff
@se file=se077 time=0 nowait=true
@flushover method=crossfade time=200
@noiseT opacity=150
@waitT canskip=false time=800
@stopnoiseT
@sestop file=se347 time=800 nowait=true
@fadein file=o大空洞祭壇-(真紅) time=400 method=crossfade
@texton
@setbgmnonstopmode enable=true
@r
$$$message_0655_0021_0004$$$
@pg
*page22|
@return
