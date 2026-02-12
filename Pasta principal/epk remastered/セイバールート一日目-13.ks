@download id=0000310
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=13
@cm
@rclick call=true
@textoff
@rep bg=i士郎部屋開き-(夜) time=400 method=crossfade
@play file=bgm05 time=0
@texton
@r
$$$message_0012_0000_0000$$$
@pg
*page1|
@say storage=sav0113_shi_0000
@download id=0000311
$$$message_0012_0001_0000$$$
@pg
*page2|
@i2i file=i衛宮邸居間-(夜)
$$$message_0012_0002_0000$$$
@ld pos=center file=桜制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0113_sak_0000
$$$message_0012_0002_0001$$$
@say storage=sav0113_shi_0010
$$$message_0012_0002_0002$$$
@pg
*page3|
@ld pos=center file=桜制服01a(中) index=5000 time=300 method=crossfade
@say storage=sav0113_sak_0010
$$$message_0012_0003_0000$$$
@say storage=sav0113_shi_0020
$$$message_0012_0003_0001$$$
@pg
*page4|
@ld pos=center file=桜制服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0113_sak_0020
$$$message_0012_0004_0000$$$
$$$message_0012_0004_0001$$$
$$$message_0012_0004_0002$$$
@pg
*page5|
@ld pos=center file=桜制服10a(中) index=5000 time=300 method=crossfade
@say storage=sav0113_sak_0030
$$$message_0012_0005_0000$$$
@say storage=sav0113_shi_0030
$$$message_0012_0005_0001$$$
@pg
*page6|
@ld pos=center file=桜制服08b(中) index=5000 time=300 method=crossfade
@say storage=sav0113_sak_0040
$$$message_0012_0006_0000$$$
@say storage=sav0113_shi_0040
$$$message_0012_0006_0001$$$
@pg
*page7|
@ld pos=center file=桜制服08a2(中) index=5000 time=300 method=crossfade
$$$message_0012_0007_0000$$$
$$$message_0012_0007_0001$$$
$$$message_0012_0007_0002$$$
@r
$$$message_0012_0007_0003$$$
@pg
*page8|
@say storage=sav0113_shi_0050
$$$message_0012_0008_0000$$$
@ld pos=center file=桜制服08a(中) index=5000 time=300 method=crossfade
$$$message_0012_0008_0001$$$
@pg
*page9|
$$$message_0012_0009_0000$$$
$$$message_0012_0009_0001$$$
@say storage=sav0113_shi_0051
$$$message_0012_0009_0002$$$
@pg
*page10|
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@ldallT l=藤01a(中) r=桜制服10b(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0113_tig_0010
$$$message_0012_0010_0000$$$
$$$message_0012_0010_0001$$$
@pg
*page11|
@ld pos=right file=桜制服01a(中) index=2000 time=300 method=crossfade
@say storage=sav0113_shi_0060
$$$message_0012_0011_0000$$$
@ld pos=left file=藤01c(中) index=1000 time=300 method=crossfade
$$$message_0012_0011_0001$$$
$$$message_0012_0011_0002$$$
$$$message_0012_0011_0003$$$
$$$message_0012_0011_0004$$$
@pg
*page12|
@say storage=sav0113_shi_0070
$$$message_0012_0012_0000$$$
@ld pos=left file=藤05a(中) index=1000 time=300 method=crossfade
@say storage=sav0113_tig_0020
$$$message_0012_0012_0001$$$
@ld pos=right file=桜制服01c(中) index=2000 time=300 method=crossfade
@say storage=sav0113_sak_0050
$$$message_0012_0012_0002$$$
@ld pos=left file=藤01c(中) index=1000 time=300 method=crossfade
@say storage=sav0113_tig_0030
$$$message_0012_0012_0003$$$
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
$$$message_0012_0012_0004$$$
@pg
*page13|
@say storage=sav0113_shi_0080
$$$message_0012_0013_0000$$$
@ld pos=right file=桜制服01a(中) index=2000 time=300 method=crossfade
@say storage=sav0113_sak_0060
$$$message_0012_0013_0001$$$
@say storage=sav0113_shi_0090
$$$message_0012_0013_0002$$$
@ld pos=right file=桜制服09b(中) index=2000 time=300 method=crossfade
@say storage=sav0113_sak_0070
$$$message_0012_0013_0003$$$
@ld pos=right file=桜制服09a(中) index=2000 time=300 method=crossfade
@say storage=sav0113_sak_0080
$$$message_0012_0013_0004$$$
@cl pos=right index=2000 time=300 rule=シャッター左から vague=64
$$$message_0012_0013_0005$$$
@pg
*page14|
$$$message_0012_0014_0000$$$
$$$message_0012_0014_0001$$$
$$$message_0012_0014_0002$$$
$$$message_0012_0014_0003$$$
@pg
*page15|
$$$message_0012_0015_0000$$$
$$$message_0012_0015_0001$$$
@pg
*page16|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=2000
@return
