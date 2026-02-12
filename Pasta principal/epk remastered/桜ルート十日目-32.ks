@download id=0000752
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=32
@cm
@rclick call=true
@rep bg=i衛宮邸玄関-(夜) l=桜私服13b(中) time=400 method=crossfade
@play file=bgm04 time=0
@say storage=sak1032_shi_0000
$$$message_0714_0000_0000$$$
@say storage=sak1032_shi_0010
$$$message_0714_0000_0001$$$
$$$message_0714_0000_0002$$$
@pg
*page1|
@ld pos=right file=イリヤ11b(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1032_iri_0000
$$$message_0714_0001_0000$$$
@ld pos=left file=桜私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak1032_sak_0000
$$$message_0714_0001_0001$$$
@pg
*page2|
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
$$$message_0714_0002_0000$$$
$$$message_0714_0002_0001$$$
$$$message_0714_0002_0002$$$
$$$message_0714_0002_0003$$$
@ld pos=center file=桜私服15c(中) index=5000 time=400 method=crossfade
$$$message_0714_0002_0004$$$
$$$message_0714_0002_0005$$$
@pg
*page3|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@play file=bgm05 time=0
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0714_0003_0000$$$
@r
$$$message_0714_0003_0001$$$
$$$message_0714_0003_0002$$$
$$$message_0714_0003_0003$$$
@pg
*page4|
@textoff
@monocroT target=all method=crossfade vague=64 time=800
@ld_auto pos=center file=凛私服03c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1032_rin_0000
$$$message_0714_0004_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0714_0004_0001$$$
@pg
*page5|
@ld pos=center file=桜私服08l(中) index=5000 time=400 method=crossfade
@say storage=sak1032_sak_0010
$$$message_0714_0005_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0714_0005_0001$$$
$$$message_0714_0005_0002$$$
@pg
*page6|
$$$message_0714_0006_0000$$$
@pg
*page7|
@condoff target=all method=crossfade time=400
$$$message_0714_0007_0000$$$
@r
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1032_rin_0010
$$$message_0714_0007_0001$$$
@say storage=sak1032_rin_0020
$$$message_0714_0007_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
$$$message_0714_0007_0003$$$
@pg
*page8|
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sak1032_iri_0010
$$$message_0714_0008_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0714_0008_0001$$$
@pg
*page9|
@say storage=sak1032_shi_0020
$$$message_0714_0009_0000$$$
@r
$$$message_0714_0009_0001$$$
$$$message_0714_0009_0002$$$
@pg
*page10|
@say storage=sak1032_shi_0030
$$$message_0714_0010_0000$$$
@pg
*page11|
$$$message_0714_0011_0000$$$
$$$message_0714_0011_0001$$$
@pg
*page12|
@say storage=sak1032_shi_0040
$$$message_0714_0012_0000$$$
@say storage=sak1032_shi_0050
$$$message_0714_0012_0001$$$
@ld pos=center file=桜私服16a(中) index=5000 time=400 rule=シャッター左から vague=64
$$$message_0714_0012_0002$$$
$$$message_0714_0012_0003$$$
@pg
*page13|
@textoff
@playstop time=800 nowait=true
@cl_auto pos=center index=5000 time=600 rule=右から左へ vague=64
@texton
@say storage=sak1032_shi_0060
$$$message_0714_0013_0000$$$
@textoff
@se file=se040 nowait=true
@shockT hmax=35 time=350 count=1
@texton
$$$message_0714_0013_0001$$$
@pg
*page14|
@ld pos=leftcenter file=桜私服08i(近) index=3000 time=600 rule=下から上へ vague=256
@say storage=sak1032_sak_0020
$$$message_0714_0014_0000$$$
$$$message_0714_0014_0001$$$
$$$message_0714_0014_0002$$$
@pg
*page15|
@play file=bgm05 time=1000
@say storage=sak1032_shi_0070
$$$message_0714_0015_0000$$$
$$$message_0714_0015_0001$$$
@ld pos=leftcenter file=桜私服05a(近) index=3000 time=400 method=crossfade
@say storage=sak1032_sak_0030
$$$message_0714_0015_0002$$$
$$$message_0714_0015_0003$$$
@pg
*page16|
@ld pos=leftcenter file=桜私服16a(近) index=3000 time=400 method=crossfade
@say storage=sak1032_sak_0040
$$$message_0714_0016_0000$$$
$$$message_0714_0016_0001$$$
@pg
*page17|
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1032_shi_0080
$$$message_0714_0017_0000$$$
@pg
*page18|
@ld pos=center file=桜私服03b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1032_sak_0050
$$$message_0714_0018_0000$$$
@ld pos=center file=桜私服06a(中) index=5000 time=400 method=crossfade
@say storage=sak1032_sak_0060
$$$message_0714_0018_0001$$$
@pg
*page19|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0714_0019_0000$$$
$$$message_0714_0019_0001$$$
$$$message_0714_0019_0002$$$
$$$message_0714_0019_0003$$$
@pg
*page20|
@say storage=sak1032_shi_0090
$$$message_0714_0020_0000$$$
@say storage=sak1032_shi_0100
$$$message_0714_0020_0001$$$
@ld pos=right file=桜私服06b(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1032_sak_0070
$$$message_0714_0020_0002$$$
@pg
*page21|
@say storage=sak1032_shi_0110
$$$message_0714_0021_0000$$$
@say storage=sak1032_shi_0120
$$$message_0714_0021_0001$$$
@ld pos=right file=桜私服04b(遠) index=2000 time=400 method=crossfade
@say storage=sak1032_sak_0080
$$$message_0714_0021_0002$$$
@pg
*page22|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0714_0022_0000$$$
$$$message_0714_0022_0001$$$
@playstop time=1500 nowait=true
@r
@say storage=sak1032_sak_0090
$$$message_0714_0022_0002$$$
@r
$$$message_0714_0022_0003$$$
@pg
*page23|
@say storage=sak1032_shi_0130
$$$message_0714_0023_0000$$$
@say storage=sak1032_sak_0100
$$$message_0714_0023_0001$$$
@se file=se188 nowait=true
$$$message_0714_0023_0002$$$
$$$message_0714_0023_0003$$$
@pg
*page24|
@seloop file=se253 time=1500 nowait=true
$$$message_0714_0024_0000$$$
$$$message_0714_0024_0001$$$
$$$message_0714_0024_0002$$$
$$$message_0714_0024_0003$$$
$$$message_0714_0024_0004$$$
@pg
*page25|
$$$message_0714_0025_0000$$$
$$$message_0714_0025_0001$$$
$$$message_0714_0025_0002$$$
@pg
*page26|
@say storage=sak1032_shi_0140
$$$message_0714_0026_0000$$$
@r
$$$message_0714_0026_0001$$$
$$$message_0714_0026_0002$$$
$$$message_0714_0026_0003$$$
$$$message_0714_0026_0004$$$
@pg
*page27|
$$$message_0714_0027_0000$$$
$$$message_0714_0027_0001$$$
@pg
*page28|
@say storage=sak1032_shi_0150
$$$message_0714_0028_0000$$$
@r
$$$message_0714_0028_0001$$$
@pg
*page29|
@textoff
@sestop time=1000 nowait=true
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
