@download id=0000731
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=10
@cm
@rclick call=true
@play file=bgm09 time=0
@rep bg=o森の広場-(朝靄) time=400 method=crossfade
;　……うかつな行動は出来ない。[lr]
$$$message_0693_0000_0000$$$
@pg
*page1|
@say storage=sak1010_shi_0000
$$$message_0693_0001_0000$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1010_rin_0000
$$$message_0693_0001_0001$$$
@say storage=sak1010_rin_0010
$$$message_0693_0001_0002$$$
@pg
*page2|
@say storage=sak1010_shi_0010
$$$message_0693_0002_0000$$$
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1010_rin_0020
$$$message_0693_0002_0001$$$
@pg
*page3|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=600 rule=走る感じ vague=64
@texton
$$$message_0693_0003_0000$$$
@seloop file=se429 time=3000
$$$message_0693_0003_0001$$$
$$$message_0693_0003_0002$$$
$$$message_0693_0003_0003$$$
$$$message_0693_0003_0004$$$
$$$message_0693_0003_0005$$$
$$$message_0693_0003_0006$$$
@pg
*page4|
@hearttonecombo count=1 color=0x000000
$$$message_0693_0004_0000$$$
$$$message_0693_0004_0001$$$
@pg
*page5|
@textoff
@hearttonecomboT count=1 color=0x000000
@se file=se417 nowait=true
@blackout rule=左下から右上へ vague=64 time=600
@texton
$$$message_0693_0005_0000$$$
@r
$$$message_0693_0005_0001$$$
$$$message_0693_0005_0002$$$
$$$message_0693_0005_0003$$$
@pg
*page6|
@say storage=sak1010_shi_0020
$$$message_0693_0006_0000$$$
@r
$$$message_0693_0006_0001$$$
@r
$$$message_0693_0006_0002$$$
@r
$$$message_0693_0006_0003$$$
@pg
*page7|
@se file=se204 nowait=true
@se file=se229 nowait=true
@say storage=sak1010_shi_0030
$$$message_0693_0007_0000$$$
@r
$$$message_0693_0007_0001$$$
@se file=se231 nowait=true
@r
$$$message_0693_0007_0002$$$
@r
$$$message_0693_0007_0003$$$
@pg
*page8|
@se file=se209 nowait=true
@say storage=sak1010_shi_0040
$$$message_0693_0008_0000$$$
@se file=se205 nowait=true
@r
$$$message_0693_0008_0001$$$
$$$message_0693_0008_0002$$$
$$$message_0693_0008_0003$$$
@r
$$$message_0693_0008_0004$$$
@r
$$$message_0693_0008_0005$$$
@pg
*page9|
@sestop time=4000 nowait=true
@say storage=sak1010_shi_0050
$$$message_0693_0009_0000$$$
@r
$$$message_0693_0009_0001$$$
$$$message_0693_0009_0002$$$
$$$message_0693_0009_0003$$$
$$$message_0693_0009_0004$$$
$$$message_0693_0009_0005$$$
@pg
*page10|
@textoff
@fadein file=42影の海 time=100 method=crossfade
@blackout method=crossfade time=400
@waitT canskip=false time=1000
@texton
$$$message_0693_0010_0000$$$
$$$message_0693_0010_0001$$$
@r
$$$message_0693_0010_0002$$$
@pg
*page11|
@wait canskip=false time=800
$$$message_0693_0011_0000$$$
@wait canskip=false time=800
$$$message_0693_0011_0001$$$
@wait canskip=false time=800
$$$message_0693_0011_0002$$$
@wait canskip=false time=800
$$$message_0693_0011_0003$$$
@wait canskip=false time=800
$$$message_0693_0011_0004$$$
@r
$$$message_0693_0011_0005$$$
$$$message_0693_0011_0006$$$
$$$message_0693_0011_0007$$$
@pg
*page12|
$$$message_0693_0012_0000$$$
@r
$$$message_0693_0012_0001$$$
$$$message_0693_0012_0002$$$
$$$message_0693_0012_0003$$$
$$$message_0693_0012_0004$$$
@pg
*page13|
@say storage=sak1010_shi_0060
$$$message_0693_0013_0000$$$
@r
$$$message_0693_0013_0001$$$
$$$message_0693_0013_0002$$$
$$$message_0693_0013_0003$$$
$$$message_0693_0013_0004$$$
$$$message_0693_0013_0005$$$
@pg
*page14|
@say storage=sak1010_shi_0070
$$$message_0693_0014_0000$$$
@r
$$$message_0693_0014_0001$$$
$$$message_0693_0014_0002$$$
@pg
*page15|
@r
@r
@r
@r
$$$message_0693_0015_0000$$$
$$$message_0693_0015_0001$$$
$$$message_0693_0015_0002$$$
@pg
*page16|
@r
@r
@r
@r
@r
@say storage=sak1010_shi_0080
$$$message_0693_0016_0000$$$
@pg
*page17|
@r
$$$message_0693_0017_0000$$$
$$$message_0693_0017_0001$$$
$$$message_0693_0017_0002$$$
$$$message_0693_0017_0003$$$
$$$message_0693_0017_0004$$$
$$$message_0693_0017_0005$$$
$$$message_0693_0017_0006$$$
@r
$$$message_0693_0017_0007$$$
@pg
*page18|
@textoff
@fadein file=42影の海 time=1000 method=crossfade
@se file=se078 nowait=true
@fadein file=16アンリマユ time=400 method=crossfade
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
