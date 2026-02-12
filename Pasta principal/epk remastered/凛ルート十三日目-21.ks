@download id=0000249
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=21
@cm
@rclick call=true
@rep bg=oアインツ森内部-(朝靄) time=400 method=crossfade
@play file=bgm08 time=1000
$$$message_0370_0000_0000$$$
$$$message_0370_0000_0001$$$
@pg
*page1|
$$$message_0370_0001_0000$$$
$$$message_0370_0001_0001$$$
@pg
*page2|
$$$message_0370_0002_0000$$$
$$$message_0370_0002_0001$$$
@pg
*page3|
@ld pos=center file=凛私服11c(遠) index=5000 time=400 method=crossfade
@say storage=rin1321_rin_0000
$$$message_0370_0003_0000$$$
@ld pos=center file=凛私服03e(遠) index=5000 time=400 method=crossfade
@say storage=rin1321_rin_0010
$$$message_0370_0003_0001$$$
@pg
*page4|
$$$message_0370_0004_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0370_0004_0001$$$
$$$message_0370_0004_0002$$$
$$$message_0370_0004_0003$$$
@pg
*page5|
@say storage=rin1321_shi_0000
$$$message_0370_0005_0000$$$
@say storage=rin1321_rin_0020
$$$message_0370_0005_0001$$$
@pg
*page6|
$$$message_0370_0006_0000$$$
$$$message_0370_0006_0001$$$
@pg
*page7|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@playstop time=1500 nowait=true
@fadein file=01曇りb time=800 rule=シャッター下から vague=64
@texton
@r
$$$message_0370_0007_0000$$$
$$$message_0370_0007_0001$$$
$$$message_0370_0007_0002$$$
@pg
*page8|
@r
$$$message_0370_0008_0000$$$
@r
$$$message_0370_0008_0001$$$
@r
$$$message_0370_0008_0002$$$
@pg
*page9|
@textoff
@flushover method=crossfade time=1000
@play file=bgm61 time=2000
@waitT canskip=false time=1000
@fadein file=oアインツ洋館-(曇) time=2000 method=crossfade
@texton
@r
$$$message_0370_0009_0000$$$
$$$message_0370_0009_0001$$$
$$$message_0370_0009_0002$$$
@pg
*page10|
$$$message_0370_0010_0000$$$
$$$message_0370_0010_0001$$$
$$$message_0370_0010_0002$$$
$$$message_0370_0010_0003$$$
@pg
*page11|
@say storage=rin1321_shi_0010
$$$message_0370_0011_0000$$$
@ld pos=left file=凛私服07b腕A(遠) index=1000 time=400 method=crossfade
$$$message_0370_0011_0001$$$
$$$message_0370_0011_0002$$$
@pg
*page12|
@say storage=rin1321_shi_0020
$$$message_0370_0012_0000$$$
@ld pos=left file=凛私服08d(遠) index=1000 time=400 method=crossfade
@say storage=rin1321_rin_0030
$$$message_0370_0012_0001$$$
@say storage=rin1321_shi_0030
$$$message_0370_0012_0002$$$
@pg
*page13|
@ld pos=left file=凛私服06b(遠) index=1000 time=400 method=crossfade
@say storage=rin1321_rin_0040
$$$message_0370_0013_0000$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
@say storage=rin1321_shi_0040
$$$message_0370_0013_0001$$$
@pg
*page14|
$$$message_0370_0014_0000$$$
$$$message_0370_0014_0001$$$
$$$message_0370_0014_0002$$$
@pg
*page15|
$$$message_0370_0015_0000$$$
$$$message_0370_0015_0001$$$
$$$message_0370_0015_0002$$$
@se file=se038 nowait=true
@r
$$$message_0370_0015_0003$$$
@pg
*page16|
$$$message_0370_0016_0000$$$
$$$message_0370_0016_0001$$$
@pg
*page17|
@se file=se089 nowait=true
@say storage=rin1321_rin_0050
$$$message_0370_0017_0000$$$
@say storage=rin1321_shi_0050
$$$message_0370_0017_0001$$$
$$$message_0370_0017_0002$$$
$$$message_0370_0017_0003$$$
@pg
*page18|
@textoff
@fadein file=black time=400 rule=走る感じ vague=64
@waitT canskip=false time=800
@seloop file=se391 time=1000 nowait=true
@fadein file=iアインツ洋館廊下-(薄明) time=400 rule=走る感じ vague=64
@texton
$$$message_0370_0018_0000$$$
$$$message_0370_0018_0001$$$
@pg
*page19|
$$$message_0370_0019_0000$$$
$$$message_0370_0019_0001$$$
@se file=se275 nowait=true
@quake time=1000 vmax=10 hmax=6
$$$message_0370_0019_0002$$$
$$$message_0370_0019_0003$$$
@pg
*page20|
@se file=se275 nowait=true
@quake time=1200 vmax=12 hmax=6
@say storage=rin1321_shi_0060
$$$message_0370_0020_0000$$$
$$$message_0370_0020_0001$$$
$$$message_0370_0020_0002$$$
$$$message_0370_0020_0003$$$
@pg
*page21|
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=6
$$$message_0370_0021_0000$$$
$$$message_0370_0021_0001$$$
$$$message_0370_0021_0002$$$
@pg
*page22|
@textoff
@se file=se092 nowait=true
@sestop file=se391 time=800 nowait=true
@playstop time=1000 nowait=true
@seloop file=se392 time=1000 nowait=true
@blackout rule=走る感じ vague=64 time=300
@se file=se089 nowait=true
@fadein file=iアインツ洋館廊下(ブラー)-(薄明) time=400 rule=シャッター左から vague=64
@texton
@r
$$$message_0370_0022_0000$$$
$$$message_0370_0022_0001$$$
$$$message_0370_0022_0002$$$
@pg
*page23|
$$$message_0370_0023_0000$$$
$$$message_0370_0023_0001$$$
$$$message_0370_0023_0002$$$
@pg
*page24|
@textoff
@sestop time=1400 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1500
@return
