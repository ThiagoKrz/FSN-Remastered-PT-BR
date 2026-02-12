@download id=0000666
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=12
@cm
@rclick call=true
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01c(中) pos=c index=5000
@seloop file=se001 time=800
@fadein file=i衛宮邸居間 time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0812_sav_0000
$$$message_0541_0000_0000$$$
@say storage=sak0812_shi_0000
$$$message_0541_0000_0001$$$
@pg
*page1|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0010
$$$message_0541_0001_0000$$$
@pg
*page2|
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
$$$message_0541_0002_0000$$$
$$$message_0541_0002_0001$$$
$$$message_0541_0002_0002$$$
$$$message_0541_0002_0003$$$
@pg
*page3|
@say storage=sak0812_shi_0010
$$$message_0541_0003_0000$$$
@pg
*page4|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0020
$$$message_0541_0004_0000$$$
@say storage=sak0812_shi_0020
$$$message_0541_0004_0001$$$
$$$message_0541_0004_0002$$$
@pg
*page5|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0030
$$$message_0541_0005_0000$$$
$$$message_0541_0005_0001$$$
$$$message_0541_0005_0002$$$
@pg
*page6|
@say storage=sak0812_shi_0030
$$$message_0541_0006_0000$$$
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0812_sav_0040
$$$message_0541_0006_0001$$$
@pg
*page7|
@say storage=sak0812_shi_0040
$$$message_0541_0007_0000$$$
@say storage=sak0812_shi_0050
$$$message_0541_0007_0001$$$
@pg
*page8|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0050
$$$message_0541_0008_0000$$$
@say storage=sak0812_sav_0060
$$$message_0541_0008_0001$$$
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0541_0009_0000$$$
$$$message_0541_0009_0001$$$
$$$message_0541_0009_0002$$$
$$$message_0541_0009_0003$$$
@pg
*page10|
@textoff
@sestop file=se001 nowait=true time=400
@fadein file=i衛宮邸居間 time=800 method=crossfade
@seloop file=se002 nowait=true
@texton
@r
@r
@r
@r
@r
@say storage=sak0812_otr_0000
$$$message_0541_0010_0000$$$
@pg
*page11|
$$$message_0541_0011_0000$$$
$$$message_0541_0011_0001$$$
@pg
*page12|
@r
@r
@r
@r
@say storage=sak0812_otr_0010
$$$message_0541_0012_0000$$$
@say storage=sak0812_otr_0020
$$$message_0541_0012_0001$$$
@pg
*page13|
$$$message_0541_0013_0000$$$
$$$message_0541_0013_0001$$$
$$$message_0541_0013_0002$$$
@pg
*page14|
@r
@r
@r
@r
@r
@say storage=sak0812_otr_0030
$$$message_0541_0014_0000$$$
@pg
*page15|
$$$message_0541_0015_0000$$$
$$$message_0541_0015_0001$$$
$$$message_0541_0015_0002$$$
@pg
*page16|
@textoff
@sestop file=se002 nowait=true time=400
@blackout method=crossfade time=400
@fadein file=C03 time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@fadein file=i衛宮邸居間 time=800 method=crossfade
@texton
$$$message_0541_0016_0000$$$
$$$message_0541_0016_0001$$$
$$$message_0541_0016_0002$$$
@pg
*page17|
@play file=bgm08 time=2000
$$$message_0541_0017_0000$$$
$$$message_0541_0017_0001$$$
$$$message_0541_0017_0002$$$
$$$message_0541_0017_0003$$$
$$$message_0541_0017_0004$$$
@pg
*page18|
@r
$$$message_0541_0018_0000$$$
$$$message_0541_0018_0001$$$
$$$message_0541_0018_0002$$$
@pg
*page19|
@say storage=sak0812_shi_0060
$$$message_0541_0019_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0070
$$$message_0541_0019_0001$$$
@pg
*page20|
$$$message_0541_0020_0000$$$
$$$message_0541_0020_0001$$$
@pg
*page21|
@say storage=sak0812_shi_0070
$$$message_0541_0021_0000$$$
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0080
$$$message_0541_0021_0001$$$
@pg
*page22|
@say storage=sak0812_shi_0080
$$$message_0541_0022_0000$$$
@say storage=sak0812_shi_0090
$$$message_0541_0022_0001$$$
@say storage=sak0812_shi_0100
$$$message_0541_0022_0002$$$
@pg
*page23|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0090
$$$message_0541_0023_0000$$$
@say storage=sak0812_sav_0100
$$$message_0541_0023_0001$$$
@pg
*page24|
$$$message_0541_0024_0000$$$
$$$message_0541_0024_0001$$$
$$$message_0541_0024_0002$$$
$$$message_0541_0024_0003$$$
@r
$$$message_0541_0024_0004$$$
@pg
*page25|
@say storage=sak0812_shi_0110
$$$message_0541_0025_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0541_0025_0001$$$
$$$message_0541_0025_0002$$$
$$$message_0541_0025_0003$$$
@pg
*page26|
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0110
$$$message_0541_0026_0000$$$
@say storage=sak0812_shi_0120
$$$message_0541_0026_0001$$$
@pg
*page27|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0120
$$$message_0541_0027_0000$$$
@say storage=sak0812_sav_0130
$$$message_0541_0027_0001$$$
@say storage=sak0812_sav_0140
$$$message_0541_0027_0002$$$
@pg
*page28|
@say storage=sak0812_shi_0130
$$$message_0541_0028_0000$$$
@ld pos=center file=セイバー私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0150
$$$message_0541_0028_0001$$$
@pg
*page29|
@say storage=sak0812_shi_0140
$$$message_0541_0029_0000$$$
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0160
$$$message_0541_0029_0001$$$
@pg
*page30|
@say storage=sak0812_shi_0150
$$$message_0541_0030_0000$$$
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0170
$$$message_0541_0030_0001$$$
@pg
*page31|
@say storage=sak0812_shi_0160
$$$message_0541_0031_0000$$$
@say storage=sak0812_shi_0170
$$$message_0541_0031_0001$$$
@pg
*page32|
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0812_sav_0180
$$$message_0541_0032_0000$$$
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0190
$$$message_0541_0032_0001$$$
@pg
*page33|
@say storage=sak0812_shi_0180
$$$message_0541_0033_0000$$$
@pg
*page34|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0812_sav_0200
$$$message_0541_0034_0000$$$
@pg
*page35|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0541_0035_0000$$$
$$$message_0541_0035_0001$$$
@pg
*page36|
@r
@say storage=sak0812_sav_0201
$$$message_0541_0036_0000$$$
@r
$$$message_0541_0036_0001$$$
@pg
*page37|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
