@download id=0000748
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=28
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=10-3 rule=波 time=1500
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@cinescoT
@fadein file=oアインツ森入り口-(朝靄) time=1200 rule=シャッター下から vague=64
@seloop file=se028 time=400
@texton
@r
$$$message_0710_0000_0000$$$
@r
$$$message_0710_0000_0001$$$
$$$message_0710_0000_0002$$$
@pg
*page1|
@r
$$$message_0710_0001_0000$$$
@r
$$$message_0710_0001_0001$$$
$$$message_0710_0001_0002$$$
@textoff
@blackout rule=円形(中から外へ) vague=256 time=1000
@condoffT target=all rule=円形(中から外へ) vague=64 time=0
@texton
$$$message_0710_0001_0003$$$
@pg
*page2|
@sestop file=se028 time=800 nowait=true
@r
$$$message_0710_0002_0000$$$
@r
$$$message_0710_0002_0001$$$
$$$message_0710_0002_0002$$$
$$$message_0710_0002_0003$$$
$$$message_0710_0002_0004$$$
@pg
*page3|
@textoff
@cinesco_offT
@fadein file=i衛宮邸居間 time=200 rule=円形(外から中へ) vague=64
@seloop file=se253 time=1500
@texton
@r
;@@@ ブレス：はっ！？と悪夢から飛び起きるように。
@say storage=sak1028_sak_0000
$$$message_0710_0003_0000$$$
@r
$$$message_0710_0003_0001$$$
$$$message_0710_0003_0002$$$
$$$message_0710_0003_0003$$$
@pg
*page4|
@contrast time=400 level=122
@r
@r
@r
@r
@r
@r
@say storage=sak1028_sak_0010
$$$message_0710_0004_0000$$$
@pg
*page5|
@contrast time=400 level=-90
@r
$$$message_0710_0005_0000$$$
$$$message_0710_0005_0001$$$
$$$message_0710_0005_0002$$$
@r
@say storage=sak1028_sak_0020
$$$message_0710_0005_0003$$$
@r
$$$message_0710_0005_0004$$$
@pg
*page6|
@textoff
@sestop file=se253 nowait=true time=1500
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=800
@fadein file=i脱衣所 time=400 rule=走る感じ vague=64
@texton
@r
$$$message_0710_0006_0000$$$
$$$message_0710_0006_0001$$$
@r
@say storage=sak1028_sak_0030
$$$message_0710_0006_0002$$$
@r
$$$message_0710_0006_0003$$$
@pg
*page7|
@r
@say storage=sak1028_sak_0040
$$$message_0710_0007_0000$$$
@shockT hmax=20 time=1400 count=-5
@r
$$$message_0710_0007_0001$$$
$$$message_0710_0007_0002$$$
@pg
*page8|
@r
@say storage=sak1028_sak_0050
$$$message_0710_0008_0000$$$
@play file=bgm43 time=0
@r
$$$message_0710_0008_0001$$$
$$$message_0710_0008_0002$$$
$$$message_0710_0008_0003$$$
$$$message_0710_0008_0004$$$
@pg
*page9|
@r
@say storage=sak1028_sak_0060
$$$message_0710_0009_0000$$$
@r
$$$message_0710_0009_0001$$$
$$$message_0710_0009_0002$$$
$$$message_0710_0009_0003$$$
@r
$$$message_0710_0009_0004$$$
$$$message_0710_0009_0005$$$
@pg
*page10|
@r
@say storage=sak1028_sak_0070
$$$message_0710_0010_0000$$$
@r
$$$message_0710_0010_0001$$$
$$$message_0710_0010_0002$$$
$$$message_0710_0010_0003$$$
$$$message_0710_0010_0004$$$
$$$message_0710_0010_0005$$$
@pg
*page11|
@r
$$$message_0710_0011_0000$$$
$$$message_0710_0011_0001$$$
$$$message_0710_0011_0002$$$
@pg
*page12|
@contrast time=400 level=122
@r
@say storage=sak1028_sak_0080
$$$message_0710_0012_0000$$$
@r
$$$message_0710_0012_0001$$$
$$$message_0710_0012_0002$$$
$$$message_0710_0012_0003$$$
$$$message_0710_0012_0004$$$
@pg
*page13|
@textoff
@flushover method=crossfade time=800
@contrastoffT time=0
@waitT canskip=false time=1000
@texton
@r
$$$message_0710_0013_0000$$$
@textoff
@shockT hmax=10 time=2500 count=-8
@fadein file=i脱衣所 time=1500 method=crossfade
@texton
$$$message_0710_0013_0001$$$
$$$message_0710_0013_0002$$$
@shock hmax=10 time=2000 count=-7
$$$message_0710_0013_0003$$$
$$$message_0710_0013_0004$$$
@playstop time=5000 nowait=true
@r
@say storage=sak1028_sak_0090
$$$message_0710_0013_0005$$$
@r
$$$message_0710_0013_0006$$$
@pg
*page14|
@r
$$$message_0710_0014_0000$$$
$$$message_0710_0014_0001$$$
$$$message_0710_0014_0002$$$
$$$message_0710_0014_0003$$$
$$$message_0710_0014_0004$$$
@r
@r
@r
$$$message_0710_0014_0005$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=1500
@interlude_end
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
