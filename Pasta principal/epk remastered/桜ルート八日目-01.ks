@download id=0000655
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=1
@cm
@rclick call=true
@textoff
@seloop file=se248 time=1000
@fadein file=o学園正門-(曇) time=1000 rule=シャッター上から vague=64
@texton
$$$message_0531_0000_0000$$$
$$$message_0531_0000_0001$$$
@pg
*page1|
$$$message_0531_0001_0000$$$
$$$message_0531_0001_0001$$$
@pg
*page2|
@say storage=sak0801_shi_0000
$$$message_0531_0002_0000$$$
@r
$$$message_0531_0002_0001$$$
$$$message_0531_0002_0002$$$
@sestop file=se248 nowait=true time=2000
@pg
*page3|
@textoff
@i2oT file=o交差点-(曇)
@i2oT file=o衛宮邸付近の街並-(曇)
@texton
$$$message_0531_0003_0000$$$
$$$message_0531_0003_0001$$$
$$$message_0531_0003_0002$$$
@pg
*page4|
@textoff
@i2oT file=o衛宮邸外観-(曇)
@seloop file=se069
@prickT time=300 maxsize=16
@texton
@say storage=sak0801_shi_0010
$$$message_0531_0004_0000$$$
$$$message_0531_0004_0001$$$
$$$message_0531_0004_0002$$$
$$$message_0531_0004_0003$$$
@pg
*page5|
@say storage=sak0801_shi_0020
$$$message_0531_0005_0000$$$
$$$message_0531_0005_0001$$$
$$$message_0531_0005_0002$$$
$$$message_0531_0005_0003$$$
$$$message_0531_0005_0004$$$
@pg
*page6|
@say storage=sak0801_shi_0030
$$$message_0531_0006_0000$$$
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0531_0006_0001$$$
$$$message_0531_0006_0002$$$
$$$message_0531_0006_0003$$$
@pg
*page7|
@textoff
@fadein file=i衛宮邸玄関-(曇) time=200 rule=走る感じ vague=64
@se file=se319 nowait=true
@texton
$$$message_0531_0007_0000$$$
@say storage=sak0801_shi_0040
$$$message_0531_0007_0001$$$
$$$message_0531_0007_0002$$$
$$$message_0531_0007_0003$$$
@pg
*page8|
@textoff
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=400
@fadein file=i衛宮邸居間-(曇) time=200 rule=走る感じ vague=64
@texton
@say storage=sak0801_shi_0050
$$$message_0531_0008_0000$$$
$$$message_0531_0008_0001$$$
$$$message_0531_0008_0002$$$
@pg
*page9|
@textoff
@sestop file=se069 time=1000 nowait=true
@se file=se397 nowait=true
@blackout rule=虫食い vague=64 time=1500
@se file=se397 nowait=true
@negaT target=all method=crossfade time=1000
@fadein file=i衛宮邸居間-(曇) time=1000 rule=虫食い vague=64
@se file=se397 nowait=true
@texton
@r
$$$message_0531_0009_0000$$$
@pg
*page10|
@shock hmax=20 time=1000 count=4
@say storage=sak0801_shi_0060
$$$message_0531_0010_0000$$$
$$$message_0531_0010_0001$$$
@se file=se142 nowait=true
$$$message_0531_0010_0002$$$
$$$message_0531_0010_0003$$$
$$$message_0531_0010_0004$$$
@bg file=A08f time=600 method=crossfade
@r
$$$message_0531_0010_0005$$$
@pg
*page11|
@black method=crossfade time=1000
$$$message_0531_0011_0000$$$
$$$message_0531_0011_0001$$$
$$$message_0531_0011_0002$$$
$$$message_0531_0011_0003$$$
@pg
*page12|
@r
@r
@r
@r
@r
@say storage=sak0801_iri_0000
$$$message_0531_0012_0000$$$
@pg
*page13|
@r
$$$message_0531_0013_0000$$$
@pg
*page14|
@bg file=i衛宮邸居間-(曇) time=1000 method=crossfade
$$$message_0531_0014_0000$$$
$$$message_0531_0014_0001$$$
@pg
*page15|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=イリヤ01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0801_iri_0010
$$$message_0531_0015_0000$$$
@pg
*page16|
@cl pos=center index=5000 time=400 method=crossfade
@haze layer=base
$$$message_0531_0016_0000$$$
$$$message_0531_0016_0001$$$
@pgnl
@textoff
@stophaze
@se file=se273 nowait=true
@ld_auto pos=center file=イリヤ02b(近) index=5000 time=400 method=crossfade
@fadein file=The丸イリヤさん2 time=1500 rule=円形(外から中へ) vague=255
@texton
@say storage=sak0801_iri_0020
$$$message_0531_0016_0002$$$
@say storage=sak0801_iri_0030
$$$message_0531_0016_0003$$$
@say storage=sak0801_iri_0040
$$$message_0531_0016_0004$$$
@pg
*page17|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@waitT canskip=false time=1000
@falldown bgcolor=0xFF000000 time=4500
@wfalldown
@seloop file=se397 nowait=true
@fadein file=black time=100 method=crossfade
@texton
@r
$$$message_0531_0017_0000$$$
@r
$$$message_0531_0017_0001$$$
$$$message_0531_0017_0002$$$
@pg
*page18|
@textoff
@sestop time=3000 nowait=true
@condoffT target=all method=crossfade time=1500
@fadein time=400 file=black method=crossfade
@playstop time=1000 nowait=true
@waitT canskip=false time=1000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=400
@fadein file=black time=400 method=crossfade
@waitT canskip=false time=800
@return
