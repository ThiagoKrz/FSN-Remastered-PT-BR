@download id=0000693
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=15
@cm
@rclick call=true
@textoff
@play file=bgm05 time=0
@fadein file=i凛の寝室-(曇) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
$$$message_0482_0000_0000$$$
$$$message_0482_0000_0001$$$
@pg
*page1|
$$$message_0482_0001_0000$$$
@r
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0915_rin_0000
$$$message_0482_0001_0001$$$
@r
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0482_0001_0002$$$
@pg
*page2|
@say storage=sak0915_shi_0000
$$$message_0482_0002_0000$$$
;[lr]
;　と、つい反射的に言い返せば、
@pg
*page3|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0915_rin_0010
$$$message_0482_0003_0000$$$
@say storage=sak0915_rin_0020
$$$message_0482_0003_0001$$$
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0482_0004_0000$$$
$$$message_0482_0004_0001$$$
@pg
*page5|
$$$message_0482_0005_0000$$$
$$$message_0482_0005_0001$$$
@pg
*page6|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0915_rin_0030
$$$message_0482_0006_0000$$$
$$$message_0482_0006_0001$$$
$$$message_0482_0006_0002$$$
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0482_0007_0000$$$
$$$message_0482_0007_0001$$$
$$$message_0482_0007_0002$$$
@pg
*page8|
@turnaround
@r
$$$message_0482_0008_0000$$$
$$$message_0482_0008_0001$$$
@pg
*page9|
@textoff
@ld_auto pos=center file=凛制服09f(中) index=5000 time=400 method=crossfade
@r
@playstop time=2000 nowait=true
@texton
$$$message_0482_0009_0000$$$
$$$message_0482_0009_0001$$$
$$$message_0482_0009_0002$$$
@pg
*page10|
@say storage=sak0915_shi_0010
$$$message_0482_0010_0000$$$
;[lr]
;　一番ありえそうな不安を訊いてみる。
@pg
*page11|
@textoff
@play file=bgm35 time=800
@ld_auto pos=center file=凛制服08d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0915_rin_0040
$$$message_0482_0011_0000$$$
;[lr]
;　遠坂は一人で考え込んでいる。
@pg
*page12|
@say storage=sak0915_shi_0020
$$$message_0482_0012_0000$$$
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
$$$message_0482_0012_0001$$$
$$$message_0482_0012_0002$$$
@pg
*page13|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0915_rin_0050
$$$message_0482_0013_0000$$$
@say storage=sak0915_shi_0030
$$$message_0482_0013_0001$$$
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@pg
*page14|
@r
$$$message_0482_0014_0000$$$
$$$message_0482_0014_0001$$$
$$$message_0482_0014_0002$$$
@pg
*page15|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0915_rin_0060
$$$message_0482_0015_0000$$$
@say storage=sak0915_rin_0070
$$$message_0482_0015_0001$$$
@pg
*page16|
@say storage=sak0915_shi_0040
$$$message_0482_0016_0000$$$
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sak0915_rin_0080
$$$message_0482_0016_0001$$$
@pg
*page17|
@say storage=sak0915_shi_0050
$$$message_0482_0017_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0482_0017_0001$$$
$$$message_0482_0017_0002$$$
$$$message_0482_0017_0003$$$
@pg
*page18|
$$$message_0482_0018_0000$$$
$$$message_0482_0018_0001$$$
@playstop time=2000 nowait=true
$$$message_0482_0018_0002$$$
@r
@return
