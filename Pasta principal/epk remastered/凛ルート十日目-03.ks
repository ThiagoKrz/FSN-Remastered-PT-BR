@download id=0000171
@eval exp="sf.scriptresname = '凛ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=3
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@play file=bgm05 time=0
$$$message_0430_0000_0000$$$
$$$message_0430_0000_0001$$$
$$$message_0430_0000_0002$$$
$$$message_0430_0000_0003$$$
@pg
*page1|
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0000
$$$message_0430_0001_0000$$$
@say storage=rin1003_shi_0000
$$$message_0430_0001_0001$$$
@say storage=rin1003_shi_0010
$$$message_0430_0001_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0430_0001_0003$$$
@pg
*page2|
@ld pos=center file=藤08d(近) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0010
$$$message_0430_0002_0000$$$
@say storage=rin1003_shi_0020
$$$message_0430_0002_0001$$$
$$$message_0430_0002_0002$$$
@pg
*page3|
@textoff
@ld_auto pos=center file=藤01a(近) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0430_0003_0000$$$
$$$message_0430_0003_0001$$$
@pg
*page4|
@ld pos=center file=藤09a腕B(近) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0020
$$$message_0430_0004_0000$$$
@say storage=rin1003_shi_0030
$$$message_0430_0004_0001$$$
@pg
*page5|
@ld pos=center file=藤01b(近) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0030
$$$message_0430_0005_0000$$$
@ld pos=center file=藤01d(近) index=5000 time=0 method=crossfade
@say storage=rin1003_tig_0040
$$$message_0430_0005_0001$$$
@pg
*page6|
@playstop time=0 nowait=true
@shockT time=800 hmax=30 count=5
@say storage=rin1003_shi_0040
$$$message_0430_0006_0000$$$
$$$message_0430_0006_0001$$$
$$$message_0430_0006_0002$$$
@pg
*page7|
@play file=bgm04 time=1000
@say storage=rin1003_shi_0050
$$$message_0430_0007_0000$$$
@pg
*page8|
@ld pos=center file=藤08b(近) index=5000 time=200 method=crossfade
@say storage=rin1003_tig_0050
$$$message_0430_0008_0000$$$
@say storage=rin1003_shi_0060
$$$message_0430_0008_0001$$$
@pg
*page9|
@ld pos=center file=藤09a腕B(近) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0060
$$$message_0430_0009_0000$$$
@say storage=rin1003_tig_0070
$$$message_0430_0009_0001$$$
@pg
*page10|
@cl pos=center index=5000 time=600 rule=シャッター下から vague=64
$$$message_0430_0010_0000$$$
$$$message_0430_0010_0001$$$
@pg
*page11|
$$$message_0430_0011_0000$$$
$$$message_0430_0011_0001$$$
$$$message_0430_0011_0002$$$
@pg
*page12|
@ld pos=right file=藤01a(中) index=2000 time=0 rule=シャッター下から vague=64
@say storage=rin1003_tig_0080
$$$message_0430_0012_0000$$$
@playpause
@say storage=rin1003_shi_0070
$$$message_0430_0012_0001$$$
@ld pos=right file=藤01d(中) index=2000 time=0 rule=シャッター下から vague=64
@r
$$$message_0430_0012_0002$$$
@pg
*page13|
@playresume
@shockT time=600 hmax=30 count=-5
@say storage=rin1003_shi_0080
$$$message_0430_0013_0000$$$
@ld pos=right file=藤08d(中) index=2000 time=400 method=crossfade
@say storage=rin1003_tig_0090
$$$message_0430_0013_0001$$$
@cl pos=right index=2000 time=200 rule=走る感じ vague=64
$$$message_0430_0013_0002$$$
$$$message_0430_0013_0003$$$
@pg
*page14|
@say storage=rin1003_shi_0090
$$$message_0430_0014_0000$$$
$$$message_0430_0014_0001$$$
@pg
*page15|
@textoff
@playstop time=1500 nowait=true
@fadein file=01星空 time=1500 method=crossfade
@texton
$$$message_0430_0015_0000$$$
$$$message_0430_0015_0001$$$
$$$message_0430_0015_0002$$$
$$$message_0430_0015_0003$$$
@pg
*page16|
@textoff
@blackout method=crossfade time=2000
@return
