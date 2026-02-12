@download id=0000624
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=22
@cm
@rclick call=true
@textoff
@play file=bgm12 time=0
@rep bg=i衛宮邸玄関-(夕) time=400 method=crossfade
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=桜エプロン13h(中) index=1000 time=400 method=crossfade
@playstop time=0 nowait=true
@texton
@r
@say storage=sak0622_sak_0000
$$$message_0571_0000_0000$$$
@say storage=sak0622_sak_0010
$$$message_0571_0000_0001$$$
@r
$$$message_0571_0000_0002$$$
@pg
*page1|
@textoff
@play file=bgm35 time=800
@ld_auto pos=left file=桜エプロン13g(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak0622_shi_0000
$$$message_0571_0001_0000$$$
@ld pos=right file=慎二制服01c(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0000
$$$message_0571_0001_0001$$$
$$$message_0571_0001_0002$$$
$$$message_0571_0001_0003$$$
@pg
*page2|
@ld pos=right file=慎二制服02a(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0010
$$$message_0571_0002_0000$$$
@ld pos=left file=桜エプロン09a(中) index=1000 time=400 method=crossfade
@say storage=sak0622_sak_0020
$$$message_0571_0002_0001$$$
@pg
*page3|
@ld pos=right file=慎二制服02b(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0020
$$$message_0571_0003_0000$$$
@ld pos=left file=桜エプロン08a2(中) index=1000 time=400 method=crossfade
$$$message_0571_0003_0001$$$
$$$message_0571_0003_0002$$$
@pg
*page4|
@ld pos=right file=慎二制服01e(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0030
$$$message_0571_0004_0000$$$
@say storage=sak0622_shi_0010
$$$message_0571_0004_0001$$$
@pg
*page5|
@ld pos=right file=慎二制服01c(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0040
$$$message_0571_0005_0000$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0571_0005_0001$$$
@pg
*page6|
@ld pos=right file=慎二制服01a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0622_sin_0050
$$$message_0571_0006_0000$$$
@ld pos=right file=慎二制服02a(遠) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0060
$$$message_0571_0006_0001$$$
@ldall l=桜エプロン13c(中) il=1000 method=crossfade time=400
$$$message_0571_0006_0002$$$
$$$message_0571_0006_0003$$$
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@se file=se244 nowait=true
@fadein file=i衛宮邸台所-(夕) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0571_0007_0000$$$
$$$message_0571_0007_0001$$$
$$$message_0571_0007_0002$$$
$$$message_0571_0007_0003$$$
@pg
*page8|
@textoff
@play file=bgm07 time=800
@ld_auto pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0622_sak_0030
$$$message_0571_0008_0000$$$
@say storage=sak0622_shi_0020
$$$message_0571_0008_0001$$$
@say storage=sak0622_sak_0040
$$$message_0571_0008_0002$$$
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0571_0009_0000$$$
@pg
*page10|
$$$message_0571_0010_0000$$$
$$$message_0571_0010_0001$$$
@pg
*page11|
$$$message_0571_0011_0000$$$
$$$message_0571_0011_0001$$$
$$$message_0571_0011_0002$$$
$$$message_0571_0011_0003$$$
@pg
*page12|
@playstop time=400 nowait=true
@se file=se072 nowait=true
@say storage=sak0622_shi_0030
$$$message_0571_0012_0000$$$
$$$message_0571_0012_0001$$$
@ld pos=center file=桜エプロン08i頬(中) index=5000 time=400 method=crossfade
$$$message_0571_0012_0002$$$
$$$message_0571_0012_0003$$$
@pg
*page13|
$$$message_0571_0013_0000$$$
@textoff
@ldallT lc=桜エプロン05g(中) ilc=3000 method=crossfade time=400
@cl_auto pos=leftcenter index=3000 time=700 rule=短冊(上から) vague=255
@texton
@say storage=sak0622_sak_0050
$$$message_0571_0013_0001$$$
$$$message_0571_0013_0002$$$
@shock hmax=20 time=400 count=2
@se file=se040 nowait=true
$$$message_0571_0013_0003$$$
@pg
*page14|
@play file=bgm12 time=800
@say storage=sak0622_shi_0040
$$$message_0571_0014_0000$$$
$$$message_0571_0014_0001$$$
@say storage=sak0622_shi_0050
$$$message_0571_0014_0002$$$
$$$message_0571_0014_0003$$$
$$$message_0571_0014_0004$$$
@pg
*page15|
@say storage=sak0622_shi_0060
$$$message_0571_0015_0000$$$
@say storage=sak0622_sak_0060
$$$message_0571_0015_0001$$$
@pg
*page16|
$$$message_0571_0016_0000$$$
$$$message_0571_0016_0001$$$
@pg
*page17|
@say storage=sak0622_shi_0070
$$$message_0571_0017_0000$$$
@say storage=sak0622_sak_0070
$$$message_0571_0017_0001$$$
@say storage=sak0622_shi_0080
$$$message_0571_0017_0002$$$
@pg
*page18|
$$$message_0571_0018_0000$$$
$$$message_0571_0018_0001$$$
$$$message_0571_0018_0002$$$
@pg
*page19|
@say storage=sak0622_sak_0080
$$$message_0571_0019_0000$$$
@se file=se215 nowait=true
@shock time=800 hmax=30 count=-3
@say storage=sak0622_sak_0090
$$$message_0571_0019_0001$$$
$$$message_0571_0019_0002$$$
@pg
*page20|
@ld pos=center file=桜エプロン05g(近) index=5000 time=400 method=crossfade
@say storage=sak0622_sak_0100
$$$message_0571_0020_0000$$$
@say storage=sak0622_shi_0090
$$$message_0571_0020_0001$$$
@pg
*page21|
@black rule=シャッター左から vague=64 time=800
$$$message_0571_0021_0000$$$
$$$message_0571_0021_0001$$$
$$$message_0571_0021_0002$$$
@pg
*page22|
@playstop time=3000 nowait=true
$$$message_0571_0022_0000$$$
@bg file=i衛宮邸客間(桜)-(夜) time=1000 rule=シャッター左から vague=64
$$$message_0571_0022_0001$$$
$$$message_0571_0022_0002$$$
$$$message_0571_0022_0003$$$
@pg
*page23|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@se file=se191 nowait=true
@texton
$$$message_0571_0023_0000$$$
$$$message_0571_0023_0001$$$
$$$message_0571_0023_0002$$$
@pg
*page24|
@textoff
@waitT canskip=false time=3000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
@seloop file=se253 time=0
@texton
$$$message_0571_0024_0000$$$
$$$message_0571_0024_0001$$$
@pg
*page25|
$$$message_0571_0025_0000$$$
$$$message_0571_0025_0001$$$
$$$message_0571_0025_0002$$$
$$$message_0571_0025_0003$$$
@pg
*page26|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0622_sav_0000
$$$message_0571_0026_0000$$$
$$$message_0571_0026_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0571_0026_0002$$$
$$$message_0571_0026_0003$$$
@sestop file=se253 time=1000 nowait=true
@r
@return
