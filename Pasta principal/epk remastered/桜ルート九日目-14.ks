@download id=0000692
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=14
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o屋上-(昼) time=400 method=crossfade
@say storage=sak0914_shi_0000
$$$message_0481_0000_0000$$$
$$$message_0481_0000_0001$$$
@pg
*page1|
$$$message_0481_0001_0000$$$
@ld pos=center file=凛制服11c(近) index=5000 time=400 method=crossfade
$$$message_0481_0001_0001$$$
@pg
*page2|
@say storage=sak0914_shi_0010
$$$message_0481_0002_0000$$$
@ld pos=center file=凛制服07a髪B(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0000
$$$message_0481_0002_0001$$$
@ld pos=center file=凛制服11c(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0010
$$$message_0481_0002_0002$$$
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sak0914_shi_0020
$$$message_0481_0003_0000$$$
@say storage=sak0914_rin_0020
$$$message_0481_0003_0001$$$
@say storage=sak0914_rin_0030
$$$message_0481_0003_0002$$$
@pg
*page4|
@say storage=sak0914_shi_0030
$$$message_0481_0004_0000$$$
@say storage=sak0914_rin_0040
$$$message_0481_0004_0001$$$
@say storage=sak0914_rin_0050
$$$message_0481_0004_0002$$$
@pg
*page5|
@say storage=sak0914_shi_0040
$$$message_0481_0005_0000$$$
@ld pos=center file=凛制服06d(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0060
$$$message_0481_0005_0001$$$
@pg
*page6|
$$$message_0481_0006_0000$$$
@black time=400
$$$message_0481_0006_0001$$$
@textoff
@superpose storage=09魔術・召還b opacity=128
@se file=se131 nowait=true
@ld_auto pos=center file=凛制服15b腕B(近) index=5000 time=1000 method=crossfade
@superpose_off
@texton
@say storage=sak0914_rin_0070
$$$message_0481_0006_0002$$$
$$$message_0481_0006_0003$$$
$$$message_0481_0006_0004$$$
$$$message_0481_0006_0005$$$
$$$message_0481_0006_0006$$$
@pg
*page7|
@textoff
@blackout method=crossfade time=1000
@se file=se242 nowait=true
@texton
@r
$$$message_0481_0007_0000$$$
@r
$$$message_0481_0007_0001$$$
@pg
*page8|
@r
$$$message_0481_0008_0000$$$
$$$message_0481_0008_0001$$$
$$$message_0481_0008_0002$$$
@pg
*page9|
@textoff
@flushover time=1500
@playstop time=1500 nowait=true
@waitT canskip=false time=1500
@se file=se020 nowait=true
@fadein file=o屋上-(昼) time=1000 method=crossfade
@texton
@r
$$$message_0481_0009_0000$$$
$$$message_0481_0009_0001$$$
@pg
*page10|
@ld pos=center file=凛制服11d(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0080
$$$message_0481_0010_0000$$$
@pg
*page11|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0090
$$$message_0481_0011_0000$$$
@say storage=sak0914_rin_0100
$$$message_0481_0011_0001$$$
@say storage=sak0914_shi_0050
$$$message_0481_0011_0002$$$
@pg
*page12|
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0110
$$$message_0481_0012_0000$$$
@say storage=sak0914_rin_0120
$$$message_0481_0012_0001$$$
@pg
*page13|
@say storage=sak0914_shi_0060
$$$message_0481_0013_0000$$$
$$$message_0481_0013_0001$$$
@pg
*page14|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0130
$$$message_0481_0014_0000$$$
@say storage=sak0914_rin_0140
$$$message_0481_0014_0001$$$
@say storage=sak0914_shi_0070
;「え？　いや、その通りだけど。……なんでそんなコト知ってるんだ、遠坂」
$$$message_0481_0014_0002$$$
@pg
*page15|
@textoff
@ld_auto pos=center file=凛制服09e(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服13b(近) index=5000 time=200 method=crossfade
@texton
;@say storage=sak0914_rin_0150
;「！　だ、だって前に衛宮くんの手当てをした時、家に誰もいなかったから、そうだろうなって。[lr]
;@ld pos=center file=凛制服05e(近) index=5000 time=400 method=crossfade
;@say storage=sak0914_rin_0160
;　と、ともかくそういうコトだから、衛宮くんは正門で待ってればいいのっ」
;@pg
;*page16|
;「[line8]」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0481_0015_0000$$$
$$$message_0481_0015_0001$$$
$$$message_0481_0015_0002$$$
@pg
*page17|
@say storage=sak0914_shi_0080
$$$message_0481_0016_0000$$$
$$$message_0481_0016_0001$$$
@pg
*page18|
$$$message_0481_0017_0000$$$
$$$message_0481_0017_0001$$$
@pg
*page19|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
