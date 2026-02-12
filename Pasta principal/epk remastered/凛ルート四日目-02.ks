@download id=0000041
@eval exp="sf.scriptresname = '凛ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=2
@cm
@rclick call=true
@bg file=i衛宮邸廊下 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm07 time=0
$$$message_0437_0000_0000$$$
$$$message_0437_0000_0001$$$
@pg
*page1|
@say storage=rin0402_shi_0000
$$$message_0437_0001_0000$$$
$$$message_0437_0001_0001$$$
$$$message_0437_0001_0002$$$
$$$message_0437_0001_0003$$$
@pg
*page2|
@say storage=rin0402_shi_0010
$$$message_0437_0002_0000$$$
$$$message_0437_0002_0001$$$
@pg
*page3|
$$$message_0437_0003_0000$$$
@textoff
@fadein file=B01 time=400 method=crossfade
@waitT canskip=true time=400
@fadein file=i衛宮邸廊下 time=400 method=crossfade
@texton
$$$message_0437_0003_0001$$$
@pg
*page4|
@playstop time=1000 nowait=true
@download id=0000042
@i2i file=i縁側
@say storage=rin0402_shi_0020
$$$message_0437_0004_0000$$$
@r
$$$message_0437_0004_0001$$$
$$$message_0437_0004_0002$$$
$$$message_0437_0004_0003$$$
@pg
*page5|
@textoff
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=true time=400
@seloop file=se254 nowait=true
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin0402_shi_0030
$$$message_0437_0005_0000$$$
$$$message_0437_0005_0001$$$
$$$message_0437_0005_0002$$$
$$$message_0437_0005_0003$$$
$$$message_0437_0005_0004$$$
@pg
*page6|
@textoff
@fadein file=A11 time=1500 method=crossfade
@texton
$$$message_0437_0006_0000$$$
$$$message_0437_0006_0001$$$
$$$message_0437_0006_0002$$$
$$$message_0437_0006_0003$$$
@pg
*page7|
$$$message_0437_0007_0000$$$
$$$message_0437_0007_0001$$$
$$$message_0437_0007_0002$$$
$$$message_0437_0007_0003$$$
@pg
*page8|
@textoff
@fadein file=black time=800 method=crossfade
@sestop file=se254 time=1000 nowait=true
@fadein file=i剣道場-(朝) time=800 rule=シャッター左から vague=64
@texton
@play file=bgm03 time=1000
@say storage=rin0402_shi_0040
$$$message_0437_0008_0000$$$
$$$message_0437_0008_0001$$$
$$$message_0437_0008_0002$$$
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0000
$$$message_0437_0009_0000$$$
$$$message_0437_0009_0001$$$
$$$message_0437_0009_0002$$$
@pg
*page10|
@say storage=rin0402_shi_0050
$$$message_0437_0010_0000$$$
@say storage=rin0402_sav_0010
$$$message_0437_0010_0001$$$
@pg
*page11|
@say storage=rin0402_shi_0060
$$$message_0437_0011_0000$$$
$$$message_0437_0011_0001$$$
$$$message_0437_0011_0002$$$
$$$message_0437_0011_0003$$$
@pg
*page12|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0020
$$$message_0437_0012_0000$$$
@hearttonecombo count=1
@say storage=rin0402_shi_0070
$$$message_0437_0012_0001$$$
@textoff
@ld_auto pos=center file=セイバー私服01a(遠) index=5000 time=200 method=crossfade
@shockT vmax=30 time=800 count=4
@texton
$$$message_0437_0012_0002$$$
@pg
*page13|
@ld pos=center file=セイバー私服12a(遠) index=5000 time=400 method=crossfade
$$$message_0437_0013_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0437_0013_0001$$$
@pg
*page14|
@say storage=rin0402_shi_0080
$$$message_0437_0014_0000$$$
@shock hmax=50 time=1000 count=-2
$$$message_0437_0014_0001$$$
$$$message_0437_0014_0002$$$
@pg
*page15|
@say storage=rin0402_shi_0090
$$$message_0437_0015_0000$$$
$$$message_0437_0015_0001$$$
$$$message_0437_0015_0002$$$
@pg
*page16|
$$$message_0437_0016_0000$$$
$$$message_0437_0016_0001$$$
;[lr]
;　鎧姿、という出で立ちがあまりにも非現実的だったので、昨夜はそう気にならなかったのだろう。[lr]
;　こうして、ああいう女の子らしい格好をされると、健全な男子としてはとにかく困るのだ。
@pg
*page17|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0030
$$$message_0437_0017_0000$$$
$$$message_0437_0017_0001$$$
$$$message_0437_0017_0002$$$
$$$message_0437_0017_0003$$$
@pg
*page18|
@say storage=rin0402_shi_0100
$$$message_0437_0018_0000$$$
@say storage=rin0402_shi_0110
$$$message_0437_0018_0001$$$
$$$message_0437_0018_0002$$$
@pg
*page19|
$$$message_0437_0019_0000$$$
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0040
$$$message_0437_0019_0001$$$
@say storage=rin0402_shi_0120
$$$message_0437_0019_0002$$$
@pg
*page20|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0050
$$$message_0437_0020_0000$$$
@say storage=rin0402_sav_0060
$$$message_0437_0020_0001$$$
@pg
*page21|
@say storage=rin0402_shi_0130
$$$message_0437_0021_0000$$$
$$$message_0437_0021_0001$$$
@textoff
@fadein file=black time=200 method=crossfade
@fadein file=o外人墓地-(火) time=300 method=crossfade
@texton
$$$message_0437_0021_0002$$$
@pg
*page22|
@textoff
@fadein file=black time=300 method=crossfade
@fadein file=i剣道場-(朝) time=200 method=crossfade
@texton
@say storage=rin0402_shi_0140
$$$message_0437_0022_0000$$$
@pg
*page23|
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=rin0402_sav_0070
$$$message_0437_0023_0000$$$
$$$message_0437_0023_0001$$$
@pg
*page24|
@say storage=rin0402_shi_0150
$$$message_0437_0024_0000$$$
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
$$$message_0437_0024_0001$$$
$$$message_0437_0024_0002$$$
@pg
*page25|
@say storage=rin0402_shi_0160
$$$message_0437_0025_0000$$$
$$$message_0437_0025_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0437_0025_0002$$$
@pg
*page26|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0080
$$$message_0437_0026_0000$$$
@say storage=rin0402_sav_0090
$$$message_0437_0026_0001$$$
@pg
*page27|
@say storage=rin0402_shi_0170
$$$message_0437_0027_0000$$$
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0100
$$$message_0437_0027_0001$$$
@pg
*page28|
@say storage=rin0402_shi_0180
$$$message_0437_0028_0000$$$
$$$message_0437_0028_0001$$$
$$$message_0437_0028_0002$$$
@pg
*page29|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0110
$$$message_0437_0029_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0437_0029_0001$$$
$$$message_0437_0029_0002$$$
@pg
*page30|
$$$message_0437_0030_0000$$$
$$$message_0437_0030_0001$$$
$$$message_0437_0030_0002$$$
@playstop time=1500 nowait=true
@r
$$$message_0437_0030_0003$$$
$$$message_0437_0030_0004$$$
$$$message_0437_0030_0005$$$
@pg
*page31|
@return
