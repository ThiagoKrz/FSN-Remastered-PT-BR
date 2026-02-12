@download id=0000308
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=11
@cm
@rclick call=true
@rep bg=i士郎部屋開き-(夜) time=400 method=crossfade
$$$message_0010_0000_0000$$$
@r
@say storage=sav0111_shi_0000
$$$message_0010_0000_0001$$$
@pg
*page1|
@textoff
@i2iT file=i衛宮邸居間-(夜)
@play file=bgm58
@ld_auto pos=center file=藤01b(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0111_tig_0000
$$$message_0010_0001_0000$$$
$$$message_0010_0001_0001$$$
$$$message_0010_0001_0002$$$
@pg
*page2|
$$$message_0010_0002_0000$$$
$$$message_0010_0002_0001$$$
@pg
*page3|
@say storage=sav0111_shi_0010
$$$message_0010_0003_0000$$$
@ld pos=center file=藤02b腕A(遠) index=5000 time=400 method=crossfade
@say storage=sav0111_tig_0010
$$$message_0010_0003_0001$$$
@cl pos=center index=5000 time=200 method=crossfade
$$$message_0010_0003_0002$$$
@pg
*page4|
@shockT hmax=30 time=600 count=3
@say storage=sav0111_shi_0020
$$$message_0010_0004_0000$$$
@say storage=sav0111_shi_0030
$$$message_0010_0004_0001$$$
@pg
*page5|
@ld pos=center file=藤08d(遠) index=5000 time=400 method=crossfade
@say storage=sav0111_tig_0020
$$$message_0010_0005_0000$$$
@pg
*page6|
@say storage=sav0111_shi_0040
$$$message_0010_0006_0000$$$
@ld pos=center file=藤08b(遠) index=5000 time=400 method=crossfade
$$$message_0010_0006_0001$$$
@pg
*page7|
@ld pos=center file=藤01d(遠) index=5000 time=0 method=crossfade
@say storage=sav0111_tig_0030
$$$message_0010_0007_0000$$$
$$$message_0010_0007_0001$$$
@pg
*page8|
@say storage=sav0111_shi_0050
$$$message_0010_0008_0000$$$
$$$message_0010_0008_0001$$$
@pg
*page9|
@ld pos=center file=藤04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0111_tig_0040
$$$message_0010_0009_0000$$$
@say storage=sav0111_tig_0050
$$$message_0010_0009_0001$$$
@say storage=sav0111_shi_0060
$$$message_0010_0009_0002$$$
$$$message_0010_0009_0003$$$
@pg
*page10|
@ld pos=center file=藤05a(遠) index=5000 time=400 method=crossfade
@say storage=sav0111_tig_0060
$$$message_0010_0010_0000$$$
@say storage=sav0111_tig_0070
$$$message_0010_0010_0001$$$
@say storage=sav0111_tig_0080
$$$message_0010_0010_0002$$$
@pg
*page11|
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0010_0011_0000$$$
$$$message_0010_0011_0001$$$
$$$message_0010_0011_0002$$$
@pg
*page12|
@ld pos=right file=桜制服01a(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sav0111_sak_0000
$$$message_0010_0012_0000$$$
@r
$$$message_0010_0012_0001$$$
$$$message_0010_0012_0002$$$
@pg
*page13|
@say storage=sav0111_shi_0070
$$$message_0010_0013_0000$$$
$$$message_0010_0013_0001$$$
$$$message_0010_0013_0002$$$
@pg
*page14|
@ld pos=right file=桜制服09a(中) index=2000 time=400 method=crossfade
@say storage=sav0111_sak_0010
$$$message_0010_0014_0000$$$
@ld pos=left file=藤10a(中) index=1000 time=400 method=crossfade
@say storage=sav0111_tig_0090
$$$message_0010_0014_0001$$$
@say storage=sav0111_tig_0100
$$$message_0010_0014_0002$$$
@pg
*page15|
@ld pos=right file=桜制服03a(中) index=2000 time=400 method=crossfade
@say storage=sav0111_sak_0020
$$$message_0010_0015_0000$$$
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sav0111_tig_0110
$$$message_0010_0015_0001$$$
@pg
*page16|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0010_0016_0000$$$
$$$message_0010_0016_0001$$$
@pg
*page17|
@ld pos=right file=桜制服08g(中) index=2000 time=400 method=crossfade
@say storage=sav0111_sak_0021
$$$message_0010_0017_0000$$$
@ld pos=left file=藤05b(中) index=1000 time=400 method=crossfade
@say storage=sav0111_tig_0121
$$$message_0010_0017_0001$$$
@pg
*page18|
@say storage=sav0111_shi_0080
$$$message_0010_0018_0000$$$
@ld pos=left file=藤05a(中) index=1000 time=400 method=crossfade
@say storage=sav0111_tig_0130
$$$message_0010_0018_0001$$$
@pg
*page19|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0010_0019_0000$$$
$$$message_0010_0019_0001$$$
$$$message_0010_0019_0002$$$
@pg
*page20|
@textoff
@playstop time=2000 nowait=true
@i2iT file=i衛宮邸玄関-(夜)
@ld_auto pos=center file=藤01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0111_tig_0140
$$$message_0010_0020_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=桜制服10g(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0111_sak_0040
$$$message_0010_0020_0001$$$
@say storage=sav0111_shi_0090
$$$message_0010_0020_0002$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se319 nowait=true
@texton
$$$message_0010_0020_0003$$$
$$$message_0010_0020_0004$$$
@pg
*page21|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=2000
@return
