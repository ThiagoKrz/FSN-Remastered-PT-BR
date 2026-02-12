@download id=0000592
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=9
@cm
@rclick call=true
@textoff
@i2oT file=o衛宮邸外観-(夕)
@i2oT file=i衛宮邸玄関-(夕)
@se file=se319 nowait=true
@texton
@say storage=sak0509_shi_0000
$$$message_0517_0000_0000$$$
$$$message_0517_0000_0001$$$
$$$message_0517_0000_0002$$$
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=96 time=800
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=l index=1000
@ld_notrans file=藤08f(中) pos=r index=2000
@play file=bgm59 time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター左から vague=96 noclear=1
@texton
@say storage=sak0509_sav_0000
$$$message_0517_0001_0000$$$
@say storage=sak0509_tig_0000
$$$message_0517_0001_0001$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0517_0001_0002$$$
@pg
*page2|
$$$message_0517_0002_0000$$$
$$$message_0517_0002_0001$$$
$$$message_0517_0002_0002$$$
@pg
*page3|
@say storage=sak0509_shi_0010
$$$message_0517_0003_0000$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0010
$$$message_0517_0003_0001$$$
@pg
*page4|
@say storage=sak0509_shi_0020
$$$message_0517_0004_0000$$$
$$$message_0517_0004_0001$$$
@pg
*page5|
@ld pos=right file=藤01d(中) index=2000 time=200 method=crossfade
@say storage=sak0509_tig_0010
$$$message_0517_0005_0000$$$
@ld pos=right file=藤08c(中) index=2000 time=400 method=crossfade
$$$message_0517_0005_0001$$$
@pg
*page6|
@ld pos=right file=藤05a(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0020
$$$message_0517_0006_0000$$$
@say storage=sak0509_tig_0030
$$$message_0517_0006_0001$$$
@say storage=sak0509_shi_0030
$$$message_0517_0006_0002$$$
$$$message_0517_0006_0003$$$
$$$message_0517_0006_0004$$$
@pg
*page7|
@say storage=sak0509_shi_0040
$$$message_0517_0007_0000$$$
@ld pos=left file=セイバー私服01e(中) index=1000 time=200 method=crossfade
@say storage=sak0509_sav_0020
$$$message_0517_0007_0001$$$
$$$message_0517_0007_0002$$$
@pg
*page8|
@textoff
@shockT hmax=20 time=600 count=-3
@se file=se251 nowait=true
@ldallT l=セイバー私服01c(中) r=藤02d頬腕A(中) il=1000 ir=2000 method=crossfade time=200
@shockT hmax=15 time=900 count=5
@texton
@say storage=sak0509_tig_0040
$$$message_0517_0008_0000$$$
$$$message_0517_0008_0001$$$
@pg
*page9|
$$$message_0517_0009_0000$$$
$$$message_0517_0009_0001$$$
@pg
*page10|
@say storage=sak0509_shi_0050
$$$message_0517_0010_0000$$$
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0030
$$$message_0517_0010_0001$$$
@pg
*page11|
@ld pos=right file=藤02f頬腕C(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0050
$$$message_0517_0011_0000$$$
@say storage=sak0509_tig_0060
$$$message_0517_0011_0001$$$
@pg
*page12|
@ld pos=right file=藤02g腕B(中) index=2000 time=400 method=crossfade
$$$message_0517_0012_0000$$$
@say storage=sak0509_shi_0060
$$$message_0517_0012_0001$$$
$$$message_0517_0012_0002$$$
@pg
*page13|
@ld pos=left file=セイバー私服04c(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0040
$$$message_0517_0013_0000$$$
@say storage=sak0509_sav_0050
$$$message_0517_0013_0001$$$
$$$message_0517_0013_0002$$$
$$$message_0517_0013_0003$$$
@pg
*page14|
@ld pos=right file=藤08f(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0070
$$$message_0517_0014_0000$$$
@say storage=sak0509_tig_0080
$$$message_0517_0014_0001$$$
@say storage=sak0509_shi_0070
$$$message_0517_0014_0002$$$
@pg
*page15|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
$$$message_0517_0015_0000$$$
$$$message_0517_0015_0001$$$
$$$message_0517_0015_0002$$$
$$$message_0517_0015_0003$$$
@pg
*page16|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0060
$$$message_0517_0016_0000$$$
@pg
*page17|
@ld pos=right file=藤02c腕A(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0090
$$$message_0517_0017_0000$$$
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0070
$$$message_0517_0017_0001$$$
;　当然のように断言するセイバー。[lr]
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@monocroT target=fg method=crossfade time=0
@playstop time=0 nowait=true
@ld_auto pos=center file=藤02c腕A(中) index=5000 time=400 method=crossfade
@texton
$$$message_0517_0017_0002$$$
$$$message_0517_0017_0003$$$
@pg
*page18|
$$$message_0517_0018_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@condoffT target=all method=crossfade time=0
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
$$$message_0517_0018_0001$$$
$$$message_0517_0018_0002$$$
@pg
*page19|
@say storage=sak0509_shi_0080
$$$message_0517_0019_0000$$$
$$$message_0517_0019_0001$$$
@se file=se040 nowait=true
@play file=bgm44 time=0
@say storage=sak0509_tig_0100
$$$message_0517_0019_0002$$$
$$$message_0517_0019_0003$$$
@pg
*page20|
@say storage=sak0509_shi_0090
$$$message_0517_0020_0000$$$
@say storage=sak0509_shi_0100
$$$message_0517_0020_0001$$$
@say storage=sak0509_tig_0110
$$$message_0517_0020_0002$$$
$$$message_0517_0020_0003$$$
@textoff
@ld_auto pos=left file=セイバー私服01e(中) index=1000 time=400 method=crossfade
@se file=se055 nowait=true
@shockT hmax=30 time=600 count=-3
@texton
$$$message_0517_0020_0004$$$
$$$message_0517_0020_0005$$$
@pg
*page21|
@shock time=1000 hmax=30 count=-9
@say storage=sak0509_shi_0110
$$$message_0517_0021_0000$$$
@textoff
@se file=se050 nowait=true
@ld_auto pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
@shockT hmax=40 time=600 count=-5
@texton
$$$message_0517_0021_0001$$$
$$$message_0517_0021_0002$$$
@pg
*page22|
@se file=se055 nowait=true
@shock hmax=15 time=1500 count=-12
@say storage=sak0509_shi_0120
$$$message_0517_0022_0000$$$
$$$message_0517_0022_0001$$$
$$$message_0517_0022_0002$$$
@pg
*page23|
@say storage=sak0509_tig_0120
$$$message_0517_0023_0000$$$
@textoff
@se file=se051 nowait=true
@shockT hmax=15 time=2000 count=-22
@flushover method=crossfade time=800
@texton
@r
$$$message_0517_0023_0001$$$
@r
$$$message_0517_0023_0002$$$
@pg
*page24|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=96
@texton
@say storage=sak0509_shi_0130
$$$message_0517_0024_0000$$$
@shock time=800 hmax=10 count=-5
$$$message_0517_0024_0001$$$
$$$message_0517_0024_0002$$$
@pg
*page25|
@ldall l=セイバー私服01a(中) r=藤10b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0509_tig_0130
$$$message_0517_0025_0000$$$
@pg
*page26|
@say storage=sak0509_shi_0140
$$$message_0517_0026_0000$$$
@ld pos=right file=藤02f腕B(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0140
$$$message_0517_0026_0001$$$
@pg
*page27|
@say storage=sak0509_shi_0150
$$$message_0517_0027_0000$$$
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0080
$$$message_0517_0027_0001$$$
@pg
*page28|
@say storage=sak0509_shi_0160
$$$message_0517_0028_0000$$$
@ld pos=left file=セイバー私服02c(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0090
$$$message_0517_0028_0001$$$
@cl pos=all index=1000 time=400 method=crossfade
@pg
*page29|
@say storage=sak0509_shi_0170
$$$message_0517_0029_0000$$$
$$$message_0517_0029_0001$$$
@pg
*page30|
@say storage=sak0509_shi_0180
$$$message_0517_0030_0000$$$
@say storage=sak0509_shi_0190
$$$message_0517_0030_0001$$$
@textoff
@ld_auto pos=right file=藤01e(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=藤08c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0509_tig_0150
$$$message_0517_0030_0002$$$
@pg
*page31|
@say storage=sak0509_shi_0200
$$$message_0517_0031_0000$$$
@pg
*page32|
@ld pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0160
$$$message_0517_0032_0000$$$
@pg
*page33|
@say storage=sak0509_shi_0210
$$$message_0517_0033_0000$$$
@say storage=sak0509_tig_0170
$$$message_0517_0033_0001$$$
@pg
*page34|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0517_0034_0000$$$
$$$message_0517_0034_0001$$$
$$$message_0517_0034_0002$$$
@pg
*page35|
$$$message_0517_0035_0000$$$
$$$message_0517_0035_0001$$$
$$$message_0517_0035_0002$$$
@playstop time=1000 nowait=true
$$$message_0517_0035_0003$$$
@r
@return
