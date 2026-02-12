@download id=0000787
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=10
@cm
@rclick call=true
@textoff
@fadein file=o庭-(昼) time=800 method=crossfade
@fadein file=o庭-(夕) time=800 method=crossfade
@waitT canskip=false time=400
@blackout rule=シャッター上から vague=64 time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64
@texton
@r
@say storage=sak1210_shi_0000
$$$message_0613_0000_0000$$$
@se file=se214 nowait=true
@r
$$$message_0613_0000_0001$$$
$$$message_0613_0000_0002$$$
@pg
*page1|
@say storage=sak1210_sak_0000
$$$message_0613_0001_0000$$$
@r
$$$message_0613_0001_0001$$$
@textoff
@ld_auto pos=right file=凛私服07a腕A(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
$$$message_0613_0001_0002$$$
@pg
*page2|
$$$message_0613_0002_0000$$$
$$$message_0613_0002_0001$$$
$$$message_0613_0002_0002$$$
@pg
*page3|
@say storage=sak1210_sak_0010
$$$message_0613_0003_0000$$$
@se file=se214 nowait=true
@r
$$$message_0613_0003_0001$$$
$$$message_0613_0003_0002$$$
@pg
*page4|
@textoff
@blackout method=crossfade time=400
@seloop file=se253 time=1500 nowait=true
@cinescoT
@contrastT time=400 level=-68
@fadein file=i衛宮邸居間 time=800 method=crossfade
@texton
@r
$$$message_0613_0004_0000$$$
$$$message_0613_0004_0001$$$
$$$message_0613_0004_0002$$$
@pg
*page5|
@ld pos=center file=桜私服02a熱(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0020
$$$message_0613_0005_0000$$$
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0613_0006_0000$$$
$$$message_0613_0006_0001$$$
$$$message_0613_0006_0002$$$
@pg
*page7|
$$$message_0613_0007_0000$$$
@ld pos=center file=桜私服13a熱(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0030
$$$message_0613_0007_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0613_0007_0002$$$
@pg
*page8|
@bg file=i衛宮邸居間-(夕) time=800 method=crossfade
$$$message_0613_0008_0000$$$
$$$message_0613_0008_0001$$$
@pg
*page9|
@ld pos=center file=桜私服01c(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0040
$$$message_0613_0009_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0613_0009_0001$$$
$$$message_0613_0009_0002$$$
@pg
*page10|
$$$message_0613_0010_0000$$$
$$$message_0613_0010_0001$$$
@pg
*page11|
@ld pos=center file=桜私服13e(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0050
$$$message_0613_0011_0000$$$
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0613_0012_0000$$$
$$$message_0613_0012_0001$$$
@pg
*page13|
@ld pos=right file=凛私服09e(中) index=2000 time=400 method=crossfade
$$$message_0613_0013_0000$$$
@pg
*page14|
@ld pos=left file=桜私服08b(中) index=1000 time=400 method=crossfade
@say storage=sak1210_sak_0060
$$$message_0613_0014_0000$$$
@say storage=sak1210_sak_0070
$$$message_0613_0014_0001$$$
@ld pos=left file=桜私服13a(中) index=1000 time=400 method=crossfade
@say storage=sak1210_sak_0080
$$$message_0613_0014_0002$$$
@pg
*page15|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0613_0015_0000$$$
$$$message_0613_0015_0001$$$
@pg
*page16|
$$$message_0613_0016_0000$$$
@textoff
@ld_auto pos=right file=凛私服10c(中) index=2000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=500
@ld_auto pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@texton
$$$message_0613_0016_0001$$$
$$$message_0613_0016_0002$$$
@r
@textoff
@ld_auto pos=left file=桜私服05d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=桜私服05e(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1210_sak_0090
$$$message_0613_0016_0003$$$
@r
$$$message_0613_0016_0004$$$
@pg
*page17|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=600
@contrastoffT time=400
@cinesco_offT
@cl_notrans pos=all
@ld_notrans file=桜私服06b(中) pos=c index=5000
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak1210_sak_0100
$$$message_0613_0017_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
$$$message_0613_0017_0001$$$
$$$message_0613_0017_0002$$$
@pg
*page18|
@say storage=sak1210_shi_0010
$$$message_0613_0018_0000$$$
@ld pos=center file=桜私服06c(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0110
$$$message_0613_0018_0001$$$
@ld pos=center file=桜私服05e(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0120
$$$message_0613_0018_0002$$$
@pg
*page19|
@ld pos=center file=桜私服06c(中) index=5000 time=400 method=crossfade
$$$message_0613_0019_0000$$$
$$$message_0613_0019_0001$$$
$$$message_0613_0019_0002$$$
@pg
*page20|
@ldall l=凛私服03g(中) r=イリヤ10c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1210_tha_0000
$$$message_0613_0020_0000$$$
@shock hmax=6 time=1500 count=-17
$$$message_0613_0020_0001$$$
$$$message_0613_0020_0002$$$
@pg
*page21|
@ld pos=left file=凛私服01b(中) index=1000 time=400 method=crossfade
@say storage=sak1210_rin_0000
$$$message_0613_0021_0000$$$
@ld pos=right file=イリヤ01b(中) index=2000 time=400 method=crossfade
@say storage=sak1210_iri_0000
$$$message_0613_0021_0001$$$
@say storage=sak1210_shi_0020
$$$message_0613_0021_0002$$$
@ldall c=桜私服06a(中) ic=5000 method=crossfade time=400
@say storage=sak1210_sak_0130
$$$message_0613_0021_0003$$$
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0613_0022_0000$$$
$$$message_0613_0022_0001$$$
$$$message_0613_0022_0002$$$
$$$message_0613_0022_0003$$$
@pg
*page23|
@textoff
@playstop time=300 nowait=true
@ldallT l=凛私服09f(中) r=イリヤ08f(中) il=1000 ir=2000 rule=シャッター左から vague=64 time=300
@texton
$$$message_0613_0023_0000$$$
$$$message_0613_0023_0001$$$
$$$message_0613_0023_0002$$$
@pg
*page24|
@textoff
@seloop file=se253 time=1500 nowait=true
@ldallT l=凛私服11b(中) r=イリヤ06j(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=400
@ld_auto pos=left file=凛私服11d(中) index=1000 time=200 method=crossfade
@texton
$$$message_0613_0024_0000$$$
$$$message_0613_0024_0001$$$
$$$message_0613_0024_0002$$$
$$$message_0613_0024_0003$$$
$$$message_0613_0024_0004$$$
@pg
*page25|
$$$message_0613_0025_0000$$$
@cl pos=all index=1000 time=400 rule=シャッター上から vague=64
$$$message_0613_0025_0001$$$
$$$message_0613_0025_0002$$$
@pg
*page26|
$$$message_0613_0026_0000$$$
$$$message_0613_0026_0001$$$
$$$message_0613_0026_0002$$$
$$$message_0613_0026_0003$$$
@pg
*page27|
$$$message_0613_0027_0000$$$
$$$message_0613_0027_0001$$$
$$$message_0613_0027_0002$$$
$$$message_0613_0027_0003$$$
@r
@ld pos=center file=桜私服15b(中) index=5000 time=400 rule=シャッター下から vague=64
$$$message_0613_0027_0004$$$
@pg
*page28|
$$$message_0613_0028_0000$$$
$$$message_0613_0028_0001$$$
@ld pos=center file=桜私服02a(中) index=5000 time=400 method=crossfade
$$$message_0613_0028_0002$$$
$$$message_0613_0028_0003$$$
@pg
*page29|
@textoff
@ld_auto pos=center file=桜私服05a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服05b(中) index=5000 time=200 method=crossfade
@texton
$$$message_0613_0029_0000$$$
@textoff
@se file=se341 nowait=true
@ld_auto pos=center file=桜私服15b(中) index=5000 time=300 method=crossfade
@texton
$$$message_0613_0029_0001$$$
@ld pos=center file=桜私服13a(中) index=5000 time=300 method=crossfade
$$$message_0613_0029_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page30|
$$$message_0613_0030_0000$$$
@monocro target=all method=crossfade time=200
$$$message_0613_0030_0001$$$
@textoff
@ld_auto pos=center file=桜私服12a(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=400
@se file=se341 nowait=true
@ld_auto pos=center file=桜私服13g(中) index=5000 time=400 method=crossfade
@texton
$$$message_0613_0030_0002$$$
$$$message_0613_0030_0003$$$
$$$message_0613_0030_0004$$$
$$$message_0613_0030_0005$$$
$$$message_0613_0030_0006$$$
@pg
*page31|
@textoff
@condoffT target=all method=crossfade time=200
@ld_auto pos=center file=桜私服15b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1210_sak_0140
$$$message_0613_0031_0000$$$
@textoff
@se file=se341 nowait=true
@monocroT target=all method=crossfade time=200
@texton
@r
$$$message_0613_0031_0001$$$
$$$message_0613_0031_0002$$$
$$$message_0613_0031_0003$$$
@pg
*page32|
$$$message_0613_0032_0000$$$
@r
$$$message_0613_0032_0001$$$
@pg
*page33|
@textoff
@condoffT target=all method=crossfade time=200
@ldallT l=凛私服07a腕A(中) il=1000 rule=シャッター左から vague=64 time=400
@waitT canskip=false time=500
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0613_0033_0000$$$
$$$message_0613_0033_0001$$$
@pg
*page34|
$$$message_0613_0034_0000$$$
$$$message_0613_0034_0001$$$
$$$message_0613_0034_0002$$$
@pg
*page35|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=i縁側-(夜) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0613_0035_0000$$$
$$$message_0613_0035_0001$$$
$$$message_0613_0035_0002$$$
@pg
*page36|
@say storage=sak1210_shi_0030
$$$message_0613_0036_0000$$$
$$$message_0613_0036_0001$$$
$$$message_0613_0036_0002$$$
$$$message_0613_0036_0003$$$
@pg
*page37|
@ld pos=center file=桜私服08a2頬(中) index=5000 time=400 method=crossfade
$$$message_0613_0037_0000$$$
$$$message_0613_0037_0001$$$
@ld pos=center file=桜私服16a(中) index=5000 time=400 method=crossfade
$$$message_0613_0037_0002$$$
@pg
*page38|
@say storage=sak1210_shi_0040
$$$message_0613_0038_0000$$$
@say storage=sak1210_shi_0050
$$$message_0613_0038_0001$$$
@pg
*page39|
@textoff
@shockT hmax=15 time=500 count=2
@ld_auto pos=center file=桜私服13h(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1210_sak_0150
$$$message_0613_0039_0000$$$
@ld pos=center file=桜私服13g(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0160
$$$message_0613_0039_0001$$$
@pg
*page40|
@say storage=sak1210_shi_0060
$$$message_0613_0040_0000$$$
@ld pos=center file=桜私服12a(中) index=5000 time=400 method=crossfade
@pg
*page41|
@say storage=sak1210_shi_0070
$$$message_0613_0041_0000$$$
@say storage=sak1210_shi_0080
$$$message_0613_0041_0001$$$
@pg
*page42|
@ld pos=center file=桜私服08d(中) index=5000 time=400 method=crossfade
$$$message_0613_0042_0000$$$
@say storage=sak1210_shi_0090
$$$message_0613_0042_0001$$$
@say storage=sak1210_shi_0100
$$$message_0613_0042_0002$$$
@pg
*page43|
@black rule=シャッター左から vague=64 time=800
$$$message_0613_0043_0000$$$
$$$message_0613_0043_0001$$$
@pg
*page44|
@textoff
@waitT canskip=false time=2000
@return
