@download id=0000080
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=14
@cm
@rclick call=true
@bg file=i遠坂邸居間-(夕) time=800 rule=シャッター下から vague=64
@seloop file=se253 time=1500 nowait=true
@r
$$$message_0294_0000_0000$$$
$$$message_0294_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0514_rin_0000
$$$message_0294_0001_0000$$$
$$$message_0294_0001_0001$$$
@say storage=rin0514_shi_0000
$$$message_0294_0001_0002$$$
$$$message_0294_0001_0003$$$
@pg
*page2|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0294_0002_0000$$$
$$$message_0294_0002_0001$$$
$$$message_0294_0002_0002$$$
@pg
*page3|
@ld pos=center file=凛制服03d(近) index=5000 time=400 method=crossfade
@say storage=rin0514_rin_0010
$$$message_0294_0003_0000$$$
@say storage=rin0514_shi_0010
$$$message_0294_0003_0001$$$
@ld pos=center file=凛制服03e(近) index=5000 time=400 method=crossfade
@say storage=rin0514_rin_0020
$$$message_0294_0003_0002$$$
@say storage=rin0514_shi_0020
$$$message_0294_0003_0003$$$
@pg
*page4|
@ld pos=center file=凛制服03g(近) index=5000 time=400 method=crossfade
@say storage=rin0514_rin_0030
$$$message_0294_0004_0000$$$
@pg
*page5|
@say storage=rin0514_shi_0030
$$$message_0294_0005_0000$$$
@say storage=rin0514_rin_0040
$$$message_0294_0005_0001$$$
@pg
*page6|
@say storage=rin0514_shi_0040
$$$message_0294_0006_0000$$$
@pg
*page7|
@ld pos=center file=凛制服08a(近) index=5000 time=400 method=crossfade
@say storage=rin0514_rin_0050
$$$message_0294_0007_0000$$$
@say storage=rin0514_rin_0060
$$$message_0294_0007_0001$$$
@say storage=rin0514_rin_0070
$$$message_0294_0007_0002$$$
@pg
*page8|
@say storage=rin0514_shi_0050
$$$message_0294_0008_0000$$$
@pg
*page9|
@ld pos=center file=凛制服06d(近) index=5000 time=400 method=crossfade
@say storage=rin0514_rin_0080
$$$message_0294_0009_0000$$$
@say storage=rin0514_rin_0090
$$$message_0294_0009_0001$$$
@pg
*page10|
@sestop time=1500 nowait=true
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0294_0010_0000$$$
$$$message_0294_0010_0001$$$
$$$message_0294_0010_0002$$$
@pg
*page11|
@return
