@download id=0000316
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=1
@cm
@rclick call=true
@bg file=o交差点-(夜) time=1000 rule=シャッター左から vague=64
$$$message_0075_0000_0000$$$
$$$message_0075_0000_0001$$$
@pg
*page1|
@seloop file=se005 time=1000
$$$message_0075_0001_0000$$$
$$$message_0075_0001_0001$$$
@pg
*page2|
$$$message_0075_0002_0000$$$
$$$message_0075_0002_0001$$$
$$$message_0075_0002_0002$$$
@pg
*page3|
$$$message_0075_0003_0000$$$
$$$message_0075_0003_0001$$$
$$$message_0075_0003_0002$$$
$$$message_0075_0003_0003$$$
@pg
*page4|
@textoff
@sestop time=2000 nowait=true
@a2aT file=o衛宮邸外観-(夜)
@texton
$$$message_0075_0004_0000$$$
$$$message_0075_0004_0001$$$
@pg
*page5|
@textoff
@i2oT file=i衛宮邸居間-(夜)
@play file=bgm04 time=0
@texton
@say storage=sav0201_shi_0000
$$$message_0075_0005_0000$$$
@say storage=sav0201_tig_0000
$$$message_0075_0005_0001$$$
@ld pos=center file=藤09a腕B(中) index=5000 time=300 method=crossfade
$$$message_0075_0005_0002$$$
$$$message_0075_0005_0003$$$
@pg
*page6|
@ld pos=center file=藤02a腕A(中) index=5000 time=200 method=crossfade
@say storage=sav0201_tig_0010
$$$message_0075_0006_0000$$$
@ld pos=center file=藤02b腕A(中) index=5000 time=300 method=crossfade
@say storage=sav0201_shi_0010
$$$message_0075_0006_0001$$$
@say storage=sav0201_shi_0020
$$$message_0075_0006_0002$$$
@pg
*page7|
@ld pos=center file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0020
$$$message_0075_0007_0000$$$
$$$message_0075_0007_0001$$$
$$$message_0075_0007_0002$$$
@pg
*page8|
@ld pos=center file=藤01b(中) index=5000 time=300 method=crossfade
@say storage=sav0201_shi_0030
$$$message_0075_0008_0000$$$
@ld pos=center file=藤02a腕C(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0030
$$$message_0075_0008_0001$$$
@pg
*page9|
@ld pos=center file=藤02b腕B(中) index=5000 time=300 method=crossfade
@say storage=sav0201_shi_0040
$$$message_0075_0009_0000$$$
@ld pos=center file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0040
$$$message_0075_0009_0001$$$
$$$message_0075_0009_0002$$$
$$$message_0075_0009_0003$$$
@pg
*page10|
@say storage=sav0201_shi_0050
$$$message_0075_0010_0000$$$
@say storage=sav0201_shi_0060
$$$message_0075_0010_0001$$$
@pg
*page11|
@ld pos=center file=藤01a(中) index=5000 time=300 method=crossfade
$$$message_0075_0011_0000$$$
$$$message_0075_0011_0001$$$
@pg
*page12|
@say storage=sav0201_shi_0070
$$$message_0075_0012_0000$$$
@ld pos=center file=藤01b(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0050
$$$message_0075_0012_0001$$$
$$$message_0075_0012_0002$$$
$$$message_0075_0012_0003$$$
@pg
*page13|
@cl pos=center index=5000 time=300 method=crossfade
@say storage=sav0201_shi_0080
$$$message_0075_0013_0000$$$
$$$message_0075_0013_0001$$$
$$$message_0075_0013_0002$$$
@r
@font color=0xf00000
$$$message_0075_0013_0003$$$
$$$message_0075_0013_0004$$$
@rf
@r
@shock hmax=20 time=400 count=3
$$$message_0075_0013_0005$$$
@pg
*page14|
@ld pos=center file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0060
$$$message_0075_0014_0000$$$
@say storage=sav0201_shi_0090
$$$message_0075_0014_0001$$$
$$$message_0075_0014_0002$$$
@pg
*page15|
@cl pos=center index=5000 time=400 rule=走る感じ vague=64
@say storage=sav0201_tig_0070
$$$message_0075_0015_0000$$$
$$$message_0075_0015_0001$$$
$$$message_0075_0015_0002$$$
$$$message_0075_0015_0003$$$
$$$message_0075_0015_0004$$$
@pg
*page16|
@textoff
@playstop time=0 nowait=true
@blackout rule=シャッター上から time=100 vague=64
@quakeT hmax=0 time=1400 vmax=40
@se file=se163 nowait=true
@dashcomboT storage=M02タイガーぱんち layer=base cx=c cy=c imag=1.2 mag=2.7 rot=1.2 opacity=200 wait=0 time=200
;@dashcomboT storage=M02タイガーぱんち layer=base cx=c cy=c imag=1 mag=2.5 rot=1.2 opacity=200 wait=0 time=200
@fadein file=M02タイガーぱんちb time=400 method=crossfade
@flushover method=crossfade time=200
@texton
@say storage=sav0201_shi_0100
$$$message_0075_0016_0000$$$
$$$message_0075_0016_0001$$$
@pg
*page17|
@textoff
@play file=bgm59 time=0
@cl_notrans pos=all
@ld_notrans file=藤05a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav0201_tig_0080
$$$message_0075_0017_0000$$$
@say storage=sav0201_shi_0110
$$$message_0075_0017_0001$$$
@ld pos=center file=藤05b(中) index=5000 time=300 method=crossfade
$$$message_0075_0017_0002$$$
@pg
*page18|
@ld pos=center file=藤08b(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0090
$$$message_0075_0018_0000$$$
@say storage=sav0201_tig_0100
$$$message_0075_0018_0001$$$
@say storage=sav0201_shi_0120
$$$message_0075_0018_0002$$$
@pg
*page19|
@ld pos=center file=藤08d(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0110
$$$message_0075_0019_0000$$$
@say storage=sav0201_shi_0130
$$$message_0075_0019_0001$$$
@pg
*page20|
@ld pos=center file=藤02b腕B(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0120
$$$message_0075_0020_0000$$$
@say storage=sav0201_shi_0140
$$$message_0075_0020_0001$$$
$$$message_0075_0020_0002$$$
$$$message_0075_0020_0003$$$
@pg
*page21|
@ld pos=center file=藤09a腕B(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0130
$$$message_0075_0021_0000$$$
$$$message_0075_0021_0001$$$
$$$message_0075_0021_0002$$$
@pg
*page22|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0201_shi_0150
$$$message_0075_0022_0000$$$
@ld pos=center file=藤01a(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0140
$$$message_0075_0022_0001$$$
@say storage=sav0201_shi_0160
$$$message_0075_0022_0002$$$
@ld pos=center file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0150
$$$message_0075_0022_0003$$$
$$$message_0075_0022_0004$$$
@pg
*page23|
$$$message_0075_0023_0000$$$
@playstop time=4000 nowait=true
$$$message_0075_0023_0001$$$
$$$message_0075_0023_0002$$$
$$$message_0075_0023_0003$$$
@pg
*page24|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1500
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=400
@se file=se287 nowait=true
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@texton
$$$message_0075_0024_0000$$$
@r
$$$message_0075_0024_0001$$$
$$$message_0075_0024_0002$$$
$$$message_0075_0024_0003$$$
$$$message_0075_0024_0004$$$
$$$message_0075_0024_0005$$$
@pg
*page25|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
