@download id=0000652
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=20
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@rep bg=i衛宮邸居間-(夜) c=桜制服05b(中) time=1000 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
@say storage=sak0720_sak_0000
$$$message_0467_0000_0000$$$
@shock hmax=20 time=500 count=-3
@say storage=sak0720_shi_0000
$$$message_0467_0000_0001$$$
@pg
*page1|
@ld pos=center file=桜制服03c(中) index=5000 time=400 method=crossfade
@say storage=sak0720_sak_0010
$$$message_0467_0001_0000$$$
@pg
*page2|
@say storage=sak0720_shi_0010
$$$message_0467_0002_0000$$$
$$$message_0467_0002_0001$$$
$$$message_0467_0002_0002$$$
$$$message_0467_0002_0003$$$
@pg
*page3|
@ldall l=セイバー私服04a(中) r=桜制服10f(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0720_sak_0020
$$$message_0467_0003_0000$$$
@say storage=sak0720_sak_0030
$$$message_0467_0003_0001$$$
@pg
*page4|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0000
$$$message_0467_0004_0000$$$
@say storage=sak0720_sav_0010
$$$message_0467_0004_0001$$$
@ld pos=left file=セイバー私服04b(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0020
$$$message_0467_0004_0002$$$
@pg
*page5|
$$$message_0467_0005_0000$$$
@say storage=sak0720_shi_0020
$$$message_0467_0005_0001$$$
$$$message_0467_0005_0002$$$
@pg
*page6|
@ld pos=right file=桜制服05a(中) index=2000 time=400 method=crossfade
@say storage=sak0720_sak_0040
$$$message_0467_0006_0000$$$
@say storage=sak0720_sak_0050
$$$message_0467_0006_0001$$$
@pg
*page7|
@ld pos=left file=セイバー私服02b(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0030
$$$message_0467_0007_0000$$$
@pg
*page8|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak0720_shi_0030
$$$message_0467_0008_0000$$$
$$$message_0467_0008_0001$$$
@pg
*page9|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=rightcenter file=桜制服04c(近) index=4000 time=400 method=crossfade
@texton
@say storage=sak0720_sak_0060
$$$message_0467_0009_0000$$$
@say storage=sak0720_sak_0070
$$$message_0467_0009_0001$$$
$$$message_0467_0009_0002$$$
@pg
*page10|
@say storage=sak0720_shi_0040
$$$message_0467_0010_0000$$$
$$$message_0467_0010_0001$$$
@pg
*page11|
@textoff
@ld_auto pos=rightcenter file=桜制服10b(中) index=4000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=rightcenter file=桜制服07b(中) index=4000 time=400 method=crossfade
@texton
@say storage=sak0720_sak_0080
$$$message_0467_0011_0000$$$
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0467_0011_0001$$$
@pg
*page12|
@say storage=sak0720_shi_0050
$$$message_0467_0012_0000$$$
@playstop time=1000 nowait=true
$$$message_0467_0012_0001$$$
$$$message_0467_0012_0002$$$
@pg
*page13|
@say storage=sak0720_sak_0090
$$$message_0467_0013_0000$$$
@say storage=sak0720_sav_0040
$$$message_0467_0013_0001$$$
$$$message_0467_0013_0002$$$
$$$message_0467_0013_0003$$$
@pg
*page14|
@textoff
@flushover method=crossfade time=400
@sepiaT target=bg method=crossfade time=0
@superpose storage=i衛宮邸居間-(夜) opacity=148
@fadein file=C34 time=400 method=crossfade
@superpose_off
@se file=se028 nowait=true
@flushover method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade
@seloop file=se253 time=1500 nowait=true
@texton
@say storage=sak0720_shi_0060
$$$message_0467_0014_0000$$$
$$$message_0467_0014_0001$$$
$$$message_0467_0014_0002$$$
$$$message_0467_0014_0003$$$
@pg
*page15|
$$$message_0467_0015_0000$$$
$$$message_0467_0015_0001$$$
$$$message_0467_0015_0002$$$
@pg
*page16|
@textoff
@flushover method=crossfade time=200
@se file=se028 nowait=true
@fadein file=i衛宮邸居間-(夜) time=400 method=crossfade
@texton
$$$message_0467_0016_0000$$$
$$$message_0467_0016_0001$$$
$$$message_0467_0016_0002$$$
$$$message_0467_0016_0003$$$
$$$message_0467_0016_0004$$$
@pg
*page17|
$$$message_0467_0017_0000$$$
$$$message_0467_0017_0001$$$
@pg
*page18|
$$$message_0467_0018_0000$$$
$$$message_0467_0018_0001$$$
$$$message_0467_0018_0002$$$
@pg
*page19|
$$$message_0467_0019_0000$$$
$$$message_0467_0019_0001$$$
$$$message_0467_0019_0002$$$
@pg
*page20|
@say storage=sak0720_sak_0100
$$$message_0467_0020_0000$$$
@pg
*page21|
@textoff
@sestop time=1000 nowait=true
@play file=bgm04 time=1000
@cl_notrans pos=all
@ld_notrans file=桜制服03b(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade noclear=1
@texton
@say storage=sak0720_sak_0110
$$$message_0467_0021_0000$$$
@say storage=sak0720_shi_0070
$$$message_0467_0021_0001$$$
@ld pos=center file=桜制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0720_sak_0120
$$$message_0467_0021_0002$$$
@pg
*page22|
$$$message_0467_0022_0000$$$
$$$message_0467_0022_0001$$$
$$$message_0467_0022_0002$$$
@pg
*page23|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0467_0023_0000$$$
$$$message_0467_0023_0001$$$
@pg
*page24|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0050
$$$message_0467_0024_0000$$$
@say storage=sak0720_shi_0080
$$$message_0467_0024_0001$$$
@pg
*page25|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0060
$$$message_0467_0025_0000$$$
@say storage=sak0720_sav_0070
$$$message_0467_0025_0001$$$
@pg
*page26|
@say storage=sak0720_shi_0090
$$$message_0467_0026_0000$$$
@pg
*page27|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0080
$$$message_0467_0027_0000$$$
@say storage=sak0720_sav_0090
$$$message_0467_0027_0001$$$
@say storage=sak0720_shi_0100
$$$message_0467_0027_0002$$$
@pg
*page28|
@textoff
@ld_auto pos=left file=セイバー私服13a(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=セイバー私服13b(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak0720_sav_0100
$$$message_0467_0028_0000$$$
@pg
*page29|
@say storage=sak0720_shi_0110
$$$message_0467_0029_0000$$$
$$$message_0467_0029_0001$$$
$$$message_0467_0029_0002$$$
@pg
*page30|
@ld pos=left file=セイバー私服02b(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0110
$$$message_0467_0030_0000$$$
@ld pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
$$$message_0467_0030_0001$$$
@pg
*page31|
@say storage=sak0720_shi_0120
$$$message_0467_0031_0000$$$
$$$message_0467_0031_0001$$$
$$$message_0467_0031_0002$$$
@ld pos=right file=桜制服13f(中) index=2000 time=400 method=crossfade
@say storage=sak0720_sak_0130
$$$message_0467_0031_0003$$$
$$$message_0467_0031_0004$$$
@pg
*page32|
@say storage=sak0720_shi_0130
$$$message_0467_0032_0000$$$
$$$message_0467_0032_0001$$$
@pg
*page33|
@textoff
@shockT hmax=35 time=800 count=-5
@ld_auto pos=right file=桜制服05d(近) index=2000 time=200 method=crossfade
@texton
@say storage=sak0720_sak_0140
$$$message_0467_0033_0000$$$
@say storage=sak0720_shi_0140
$$$message_0467_0033_0001$$$
@pg
*page34|
$$$message_0467_0034_0000$$$
$$$message_0467_0034_0001$$$
@pg
*page35|
@say storage=sak0720_shi_0150
$$$message_0467_0035_0000$$$
@ldall l=セイバー私服04a(中) r=桜制服03e(近) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0720_sak_0150
$$$message_0467_0035_0001$$$
$$$message_0467_0035_0002$$$
@pg
*page36|
@say storage=sak0720_shi_0160
$$$message_0467_0036_0000$$$
@pg
*page37|
@ld pos=right file=桜制服07d(近) index=2000 time=400 method=crossfade
@say storage=sak0720_sak_0160
$$$message_0467_0037_0000$$$
@say storage=sak0720_shi_0170
$$$message_0467_0037_0001$$$
@pg
*page38|
@textoff
@ld_auto pos=right file=桜制服08d(近) index=2000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=right file=桜制服07b(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak0720_sak_0170
$$$message_0467_0038_0000$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0467_0038_0001$$$
$$$message_0467_0038_0002$$$
@pg
*page39|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
