@download id=0000691
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=13
@cm
@rclick call=true
@playstop time=2000 nowait=true
@rep bg=o屋上-(昼) time=400 method=crossfade
@say storage=sak0913_shi_0000
$$$message_0480_0000_0000$$$
@say storage=sak0913_shi_0010
$$$message_0480_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0000
$$$message_0480_0001_0000$$$
@say storage=sak0913_rin_0010
$$$message_0480_0001_0001$$$
@say storage=sak0913_rin_0020
$$$message_0480_0001_0002$$$
@pg
*page2|
@textoff
@ld_auto pos=center file=凛制服06g(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm04 time=1500
@texton
@say storage=sak0913_shi_0020
$$$message_0480_0002_0000$$$
$$$message_0480_0002_0001$$$
$$$message_0480_0002_0002$$$
@pg
*page3|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0030
$$$message_0480_0003_0000$$$
@say storage=sak0913_rin_0040
$$$message_0480_0003_0001$$$
@say storage=sak0913_rin_0050
$$$message_0480_0003_0002$$$
@pg
*page4|
@say storage=sak0913_shi_0030
$$$message_0480_0004_0000$$$
$$$message_0480_0004_0001$$$
$$$message_0480_0004_0002$$$
@pg
*page5|
@ld pos=center file=凛制服06e(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0060
$$$message_0480_0005_0000$$$
@say storage=sak0913_shi_0040
$$$message_0480_0005_0001$$$
@pg
*page6|
@ld pos=center file=凛制服12b(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0070
$$$message_0480_0006_0000$$$
@pg
*page7|
@ld pos=center file=凛制服12d頬(近) index=5000 time=400 method=crossfade
$$$message_0480_0007_0000$$$
$$$message_0480_0007_0001$$$
$$$message_0480_0007_0002$$$
@pg
*page8|
$$$message_0480_0008_0000$$$
@r
@r
@say storage=sak0913_shi_0050
$$$message_0480_0008_0001$$$
@say storage=sak0913_shi_0060
$$$message_0480_0008_0002$$$
@r
@r
$$$message_0480_0008_0003$$$
@pg
*page9|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=300
@se file=se020 nowait=true
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=凛制服01a(近) pos=c index=5000
@fadein file=o屋上-(昼) time=1000 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0913_rin_0080
$$$message_0480_0009_0000$$$
@say storage=sak0913_rin_0090
$$$message_0480_0009_0001$$$
@say storage=sak0913_shi_0070
$$$message_0480_0009_0002$$$
@pg
*page10|
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0100
$$$message_0480_0010_0000$$$
@say storage=sak0913_rin_0110
$$$message_0480_0010_0001$$$
@pg
*page11|
@say storage=sak0913_shi_0080
$$$message_0480_0011_0000$$$
$$$message_0480_0011_0001$$$
@pg
*page12|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0120
$$$message_0480_0012_0000$$$
@say storage=sak0913_rin_0130
$$$message_0480_0012_0001$$$
@say storage=sak0913_shi_0090
$$$message_0480_0012_0002$$$
@pg
*page13|
@textoff
@ld_auto pos=center file=凛制服09e(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服13b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0913_rin_0140
$$$message_0480_0013_0000$$$
@ld pos=center file=凛制服05e(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0150
$$$message_0480_0013_0001$$$
@pg
*page14|
$$$message_0480_0014_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0480_0014_0001$$$
$$$message_0480_0014_0002$$$
@pg
*page15|
@say storage=sak0913_shi_0100
$$$message_0480_0015_0000$$$
$$$message_0480_0015_0001$$$
@pg
*page16|
$$$message_0480_0016_0000$$$
$$$message_0480_0016_0001$$$
@pg
*page17|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
