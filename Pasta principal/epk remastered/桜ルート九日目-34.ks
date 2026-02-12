@download id=0000713
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=34
@cm
@rclick call=true
@seloop file=se013 time=1000
@rep bg=i言峰教会礼拝堂-(夜) c=凛制服01a(中) time=400 method=crossfade
@say storage=sak0934_shi_0000
$$$message_0500_0000_0000$$$
@ldall c=凛制服01c(中) ic=5000 method=crossfade time=400
@say storage=sak0934_rin_0000
$$$message_0500_0000_0001$$$
@pg
*page1|
@textoff
@ld_auto pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0934_rin_0010
$$$message_0500_0001_0000$$$
@say storage=sak0934_rin_0020
$$$message_0500_0001_0001$$$
@say storage=sak0934_shi_0010
$$$message_0500_0001_0002$$$
@pg
*page2|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0030
$$$message_0500_0002_0000$$$
@pg
*page3|
$$$message_0500_0003_0000$$$
$$$message_0500_0003_0001$$$
@hearttonecombo count=1
@say storage=sak0934_shi_0020
$$$message_0500_0003_0002$$$
$$$message_0500_0003_0003$$$
@pg
*page4|
@sestop time=1000 nowait=true
@play file=bgm12 time=0
@say storage=sak0934_shi_0030
$$$message_0500_0004_0000$$$
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0040
$$$message_0500_0004_0001$$$
@pg
*page5|
@hearttonecombo count=1
$$$message_0500_0005_0000$$$
$$$message_0500_0005_0001$$$
$$$message_0500_0005_0002$$$
@pg
*page6|
@textoff
@blackout method=crossfade time=400
@ld_auto pos=center file=凛制服07a髪A(近) index=5000 time=400 method=crossfade
@texton
@r
@r
@r
;@@@ 【回想】
@say storage=sak0934_rin_0050
$$$message_0500_0006_0000$$$
@say storage=sak0934_rin_0060
$$$message_0500_0006_0001$$$
@say storage=sak0934_rin_0070
$$$message_0500_0006_0002$$$
@pg
*page7|
@textoff
@fadein file=black time=800 method=crossfade
@fadein file=i言峰教会礼拝堂-(夜) time=400 method=crossfade
@texton
@r
@say storage=sak0934_shi_0040
$$$message_0500_0007_0000$$$
@pg
*page8|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0080
$$$message_0500_0008_0000$$$
@ld pos=center file=凛制服11a(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0090
$$$message_0500_0008_0001$$$
@pg
*page9|
@say storage=sak0934_shi_0050
$$$message_0500_0009_0000$$$
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0100
$$$message_0500_0009_0001$$$
@say storage=sak0934_rin_0110
$$$message_0500_0009_0002$$$
@pg
*page10|
@cl pos=center index=5000 time=800 method=crossfade
@say storage=sak0934_shi_0060
$$$message_0500_0010_0000$$$
$$$message_0500_0010_0001$$$
@pg
*page11|
@se file=se191 nowait=true
$$$message_0500_0011_0000$$$
@say storage=sak0934_shi_0070
$$$message_0500_0011_0001$$$
$$$message_0500_0011_0002$$$
@pg
*page12|
@say storage=sak0934_shi_0080
$$$message_0500_0012_0000$$$
$$$message_0500_0012_0001$$$
$$$message_0500_0012_0002$$$
$$$message_0500_0012_0003$$$
@shock time=800 hmax=30 count=-3
@r
$$$message_0500_0012_0004$$$
@pg
*page13|
@wait canskip=false time=1500
$$$message_0500_0013_0000$$$
$$$message_0500_0013_0001$$$
$$$message_0500_0013_0002$$$
@r
$$$message_0500_0013_0003$$$
@r
$$$message_0500_0013_0004$$$
$$$message_0500_0013_0005$$$
$$$message_0500_0013_0006$$$
@pg
*page14|
@playstop time=100 nowait=true
@say storage=sak0934_shi_0090
$$$message_0500_0014_0000$$$
@shock time=600 hmax=30 count=2
@se file=se040 nowait=true
@r
$$$message_0500_0014_0001$$$
$$$message_0500_0014_0002$$$
@pg
*page15|
@textoff
@seloop file=se013 time=1000
@blackout method=crossfade time=1500
@texton
$$$message_0500_0015_0000$$$
@r
$$$message_0500_0015_0001$$$
@r
$$$message_0500_0015_0002$$$
$$$message_0500_0015_0003$$$
$$$message_0500_0015_0004$$$
@pg
*page16|
@r
@r
@r
@r
$$$message_0500_0016_0000$$$
$$$message_0500_0016_0001$$$
@pg
*page17|
@r
@r
@r
@r
$$$message_0500_0017_0000$$$
$$$message_0500_0017_0001$$$
$$$message_0500_0017_0002$$$
@pg
*page18|
@textoff
@waitT canskip=false time=3000
@fadein file=バッドエンド time=1000 method=crossfade
@sestop time=2000 nowait=true
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
