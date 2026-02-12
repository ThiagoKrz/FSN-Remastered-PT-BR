@download id=0000774
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=16
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=11-2 rule=虫食い time=1500
@blackout rule=虫食い vague=64 time=1000
@redT target=all method=crossfade time=0
@play file=bgm63a time=0
@fadein file=o駅前パーク-(深夜) time=1000 rule=シャッター下から vague=64
@texton
@r
@r
@r
@r
@r
@r
$$$message_0588_0000_0000$$$
@pg
*page1|
@r
$$$message_0588_0001_0000$$$
$$$message_0588_0001_0001$$$
$$$message_0588_0001_0002$$$
@r
$$$message_0588_0001_0003$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=800
@fadein file=oビル屋上-(夜) time=1000 method=crossfade
@texton
@r
$$$message_0588_0002_0000$$$
$$$message_0588_0002_0001$$$
$$$message_0588_0002_0002$$$
$$$message_0588_0002_0003$$$
$$$message_0588_0002_0004$$$
@pg
*page3|
@r
@font color=0xf00000
$$$message_0588_0003_0000$$$
@rf
@r
$$$message_0588_0003_0001$$$
$$$message_0588_0003_0002$$$
@r
@font color=0xf00000
$$$message_0588_0003_0003$$$
@rf
@r
$$$message_0588_0003_0004$$$
$$$message_0588_0003_0005$$$
@r
@font color=0xf00000
$$$message_0588_0003_0006$$$
@rf
@pg
*page4|
@textoff
@ld_auto pos=center file=影01a(遠) index=5000 time=800 rule=下から上へ vague=64
@waitT canskip=false time=800
@texton
@r
$$$message_0588_0004_0000$$$
$$$message_0588_0004_0001$$$
@pg
*page5|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0588_0005_0000$$$
@rf
@pg
*page6|
@r
$$$message_0588_0006_0000$$$
$$$message_0588_0006_0001$$$
$$$message_0588_0006_0002$$$
$$$message_0588_0006_0003$$$
$$$message_0588_0006_0004$$$
@r
$$$message_0588_0006_0005$$$
$$$message_0588_0006_0006$$$
@pg
*page7|
@textoff
@blackout rule=下から上へ vague=64 time=800
@fadein file=01月夜d time=1000 rule=下から上へ vague=256
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
$$$message_0588_0007_0000$$$
$$$message_0588_0007_0001$$$
@rf
@pg
*page8|
@textoff
@cinescoT
@blackout method=crossfade time=800
@playstop time=100 nowait=true
@se file=se028 nowait=true
@fadein file=i衛宮邸客間(桜)-(深夜) time=400 rule=下から上へ vague=64
@condoffT target=all method=crossfade time=300
@texton
@r
@say storage=sak1116_sak_0000
$$$message_0588_0008_0000$$$
@r
$$$message_0588_0008_0001$$$
$$$message_0588_0008_0002$$$
$$$message_0588_0008_0003$$$
@red target=all rule=短冊(上から) vague=255 time=1000
$$$message_0588_0008_0004$$$
$$$message_0588_0008_0005$$$
@pg
*page9|
@r
@say storage=sak1116_sak_0010
$$$message_0588_0009_0000$$$
@textoff
@blackout method=crossfade time=300
@condoffT target=all rule=短冊(上から) vague=64 time=0
@texton
@r
$$$message_0588_0009_0001$$$
@bg file=i衛宮邸客間(桜)-(深夜) time=1200 rule=シャッター下から vague=64
$$$message_0588_0009_0002$$$
$$$message_0588_0009_0003$$$
@pg
*page10|
@r
$$$message_0588_0010_0000$$$
$$$message_0588_0010_0001$$$
$$$message_0588_0010_0002$$$
$$$message_0588_0010_0003$$$
@pg
*page11|
@r
@say storage=sak1116_sak_0020
$$$message_0588_0011_0000$$$
@r
$$$message_0588_0011_0001$$$
@shock hmax=30 vmax=30 time=800 count=2
@se file=se040 nowait=true
$$$message_0588_0011_0002$$$
$$$message_0588_0011_0003$$$
$$$message_0588_0011_0004$$$
@pg
*page12|
@r
@say storage=sak1116_sak_0030
$$$message_0588_0012_0000$$$
@smudge range=back time=400 level=15
@r
$$$message_0588_0012_0001$$$
$$$message_0588_0012_0002$$$
$$$message_0588_0012_0003$$$
@pg
*page13|
@r
@say storage=sak1116_sak_0040
$$$message_0588_0013_0000$$$
@r
$$$message_0588_0013_0001$$$
$$$message_0588_0013_0002$$$
$$$message_0588_0013_0003$$$
$$$message_0588_0013_0004$$$
$$$message_0588_0013_0005$$$
@pg
*page14|
@r
@say storage=sak1116_sak_0050
$$$message_0588_0014_0000$$$
@r
$$$message_0588_0014_0001$$$
$$$message_0588_0014_0002$$$
$$$message_0588_0014_0003$$$
$$$message_0588_0014_0004$$$
$$$message_0588_0014_0005$$$
$$$message_0588_0014_0006$$$
$$$message_0588_0014_0007$$$
@pg
*page15|
@r
$$$message_0588_0015_0000$$$
$$$message_0588_0015_0001$$$
$$$message_0588_0015_0002$$$
$$$message_0588_0015_0003$$$
@pg
*page16|
@r
@say storage=sak1116_sak_0060
$$$message_0588_0016_0000$$$
@textoff
@contrastT time=800 level=60
@se file=se028 time=0 nowait=true
@texton
@r
$$$message_0588_0016_0001$$$
$$$message_0588_0016_0002$$$
$$$message_0588_0016_0003$$$
@textoff
@se file=se028 time=0 nowait=true
@fadein file=16アンリマユ time=200 method=crossfade
@fadein file=i衛宮邸客間(桜)-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0588_0016_0004$$$
@pg
*page17|
@play file=bgm08 time=0
@r
@say storage=sak1116_sak_0070
$$$message_0588_0017_0000$$$
@r
$$$message_0588_0017_0001$$$
$$$message_0588_0017_0002$$$
$$$message_0588_0017_0003$$$
$$$message_0588_0017_0004$$$
@r
$$$message_0588_0017_0005$$$
$$$message_0588_0017_0006$$$
$$$message_0588_0017_0007$$$
@pg
*page18|
@r
@say storage=sak1116_sak_0080
$$$message_0588_0018_0000$$$
@r
$$$message_0588_0018_0001$$$
$$$message_0588_0018_0002$$$
$$$message_0588_0018_0003$$$
$$$message_0588_0018_0004$$$
@pg
*page19|
@r
$$$message_0588_0019_0000$$$
$$$message_0588_0019_0001$$$
$$$message_0588_0019_0002$$$
$$$message_0588_0019_0003$$$
@pg
*page20|
@r
$$$message_0588_0020_0000$$$
@r
$$$message_0588_0020_0001$$$
$$$message_0588_0020_0002$$$
$$$message_0588_0020_0003$$$
$$$message_0588_0020_0004$$$
$$$message_0588_0020_0005$$$
@pg
*page21|
@r
$$$message_0588_0021_0000$$$
$$$message_0588_0021_0001$$$
@pg
*page22|
@r
@r
@r
@r
@r
@r
$$$message_0588_0022_0000$$$
$$$message_0588_0022_0001$$$
@pg
*page23|
@r
$$$message_0588_0023_0000$$$
$$$message_0588_0023_0001$$$
@pg
*page24|
@r
@say storage=sak1116_sak_0090
$$$message_0588_0024_0000$$$
@r
$$$message_0588_0024_0001$$$
$$$message_0588_0024_0002$$$
$$$message_0588_0024_0003$$$
$$$message_0588_0024_0004$$$
@r
$$$message_0588_0024_0005$$$
$$$message_0588_0024_0006$$$
@pg
*page25|
@r
$$$message_0588_0025_0000$$$
@r
$$$message_0588_0025_0001$$$
@r
$$$message_0588_0025_0002$$$
@pg
*page26|
@r
$$$message_0588_0026_0000$$$
$$$message_0588_0026_0001$$$
@r
$$$message_0588_0026_0002$$$
@pg
*page27|
@r
$$$message_0588_0027_0000$$$
$$$message_0588_0027_0001$$$
$$$message_0588_0027_0002$$$
$$$message_0588_0027_0003$$$
@pg
*page28|
@r
@say storage=sak1116_sak_0100
$$$message_0588_0028_0000$$$
@r
$$$message_0588_0028_0001$$$
$$$message_0588_0028_0002$$$
$$$message_0588_0028_0003$$$
$$$message_0588_0028_0004$$$
@pg
*page29|
@r
@say storage=sak1116_sak_0110
$$$message_0588_0029_0000$$$
@r
$$$message_0588_0029_0001$$$
$$$message_0588_0029_0002$$$
@r
$$$message_0588_0029_0003$$$
@r
$$$message_0588_0029_0004$$$
@pg
*page30|
@r
@say storage=sak1116_sak_0120
$$$message_0588_0030_0000$$$
@r
$$$message_0588_0030_0001$$$
@r
$$$message_0588_0030_0002$$$
@pg
*page31|
@textoff
@playstop time=3000 nowait=true
@interlude_end
@cinesco_offT
@blackout method=crossfade time=2000
@contrastoffT time=0
@smudgeoffT time=0
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
