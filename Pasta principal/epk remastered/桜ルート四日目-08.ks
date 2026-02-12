@download id=0000577
@eval exp="sf.scriptresname = '桜ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=8
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@play file=bgm06 time=0
@fadein file=o衛宮邸外観-(夕) time=1500 method=crossfade
@texton
@r
$$$message_0725_0000_0000$$$
@r
$$$message_0725_0000_0001$$$
@pg
*page1|
@r
$$$message_0725_0001_0000$$$
$$$message_0725_0001_0001$$$
@pg
*page2|
@r
$$$message_0725_0002_0000$$$
$$$message_0725_0002_0001$$$
@pg
*page3|
@r
$$$message_0725_0003_0000$$$
$$$message_0725_0003_0001$$$
$$$message_0725_0003_0002$$$
$$$message_0725_0003_0003$$$
@pg
*page4|
@r
$$$message_0725_0004_0000$$$
$$$message_0725_0004_0001$$$
@pg
*page5|
@r
$$$message_0725_0005_0000$$$
$$$message_0725_0005_0001$$$
@pg
*page6|
@r
$$$message_0725_0006_0000$$$
$$$message_0725_0006_0001$$$
@pg
*page7|
@r
$$$message_0725_0007_0000$$$
@r
@textoff
@superpose storage=o衛宮邸外観-(夕) opacity=64
@ld_auto pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@superpose_off
@texton
@say storage=sak0408_sav_0000
$$$message_0725_0007_0001$$$
@r
$$$message_0725_0007_0002$$$
@pg
*page8|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@play file=bgm07 time=0
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0725_0008_0000$$$
$$$message_0725_0008_0001$$$
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0010
$$$message_0725_0009_0000$$$
@pg
*page10|
@se file=se244 nowait=true
@say storage=sak0408_shi_0000
$$$message_0725_0010_0000$$$
@say storage=sak0408_shi_0010
$$$message_0725_0010_0001$$$
@say storage=sak0408_shi_0020
$$$message_0725_0010_0002$$$
@say storage=sak0408_shi_0030
$$$message_0725_0010_0003$$$
@pg
*page11|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0020
$$$message_0725_0011_0000$$$
@say storage=sak0408_sav_0030
$$$message_0725_0011_0001$$$
@pg
*page12|
@se file=se246 nowait=true
$$$message_0725_0012_0000$$$
$$$message_0725_0012_0001$$$
$$$message_0725_0012_0002$$$
@pg
*page13|
@say storage=sak0408_sav_0031
$$$message_0725_0013_0000$$$
@pg
*page14|
$$$message_0725_0014_0000$$$
@pg
*page15|
@say storage=sak0408_shi_0040
$$$message_0725_0015_0000$$$
@pg
*page16|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0040
$$$message_0725_0016_0000$$$
@say storage=sak0408_shi_0050
$$$message_0725_0016_0001$$$
@pg
*page17|
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0050
$$$message_0725_0017_0000$$$
@say storage=sak0408_shi_0060
$$$message_0725_0017_0001$$$
@pg
*page18|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夕) time=400 rule=シャッター左から vague=64
@se file=se244 nowait=true
@texton
$$$message_0725_0018_0000$$$
$$$message_0725_0018_0001$$$
$$$message_0725_0018_0002$$$
$$$message_0725_0018_0003$$$
@pg
*page19|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@fadein file=i衛宮邸居間-(夕) time=400 method=crossfade
@texton
@r
@r
@r
@r
@say storage=sak0408_shi_0070
$$$message_0725_0019_0000$$$
@ld pos=center file=セイバー私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0060
$$$message_0725_0019_0001$$$
@r
$$$message_0725_0019_0002$$$
@pg
*page20|
@r
$$$message_0725_0020_0000$$$
$$$message_0725_0020_0001$$$
$$$message_0725_0020_0002$$$
$$$message_0725_0020_0003$$$
@pg
*page21|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i衛宮邸台所-(夕) time=600 method=crossfade
@texton
@say storage=sak0408_shi_0080
$$$message_0725_0021_0000$$$
@pg
*page22|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服02a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夕) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0408_sav_0070
$$$message_0725_0022_0000$$$
@say storage=sak0408_sav_0080
$$$message_0725_0022_0001$$$
@pg
*page23|
$$$message_0725_0023_0000$$$
$$$message_0725_0023_0001$$$
$$$message_0725_0023_0002$$$
@pg
*page24|
@say storage=sak0408_shi_0090
$$$message_0725_0024_0000$$$
@pg
*page25|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
$$$message_0725_0025_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0725_0025_0001$$$
@pg
*page26|
$$$message_0725_0026_0000$$$
@se file=se244 nowait=true
$$$message_0725_0026_0001$$$
$$$message_0725_0026_0002$$$
$$$message_0725_0026_0003$$$
$$$message_0725_0026_0004$$$
@pg
*page27|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0100
$$$message_0725_0027_0000$$$
@say storage=sak0408_sav_0110
$$$message_0725_0027_0001$$$
@say storage=sak0408_shi_0100
$$$message_0725_0027_0002$$$
$$$message_0725_0027_0003$$$
@pg
*page28|
@textoff
@playstop time=4000 nowait=true
@ld_auto pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
@texton
$$$message_0725_0028_0000$$$
$$$message_0725_0028_0001$$$
$$$message_0725_0028_0002$$$
@se file=se319 nowait=true
@r
@say storage=sak0408_tig_0000
$$$message_0725_0028_0003$$$
@say storage=sak0408_sak_0000
$$$message_0725_0028_0004$$$
@r
$$$message_0725_0028_0005$$$
@pg
*page29|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=500
@cl_notrans pos=all
@ld_notrans file=藤08c(中) pos=l index=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64 noclear=1
@texton
$$$message_0725_0029_0000$$$
@ld pos=right file=桜制服10a(中) index=2000 time=400 method=crossfade
$$$message_0725_0029_0001$$$
@ld pos=center file=セイバー私服20a(遠) index=1000 time=400 method=crossfade
$$$message_0725_0029_0002$$$
@seloop file=se253 time=1500 nowait=true
$$$message_0725_0029_0003$$$
$$$message_0725_0029_0004$$$
@pg
*page30|
@r
@say storage=sak0408_shi_0110
$$$message_0725_0030_0000$$$
@r
@r
$$$message_0725_0030_0001$$$
@pg
*page31|
$$$message_0725_0031_0000$$$
$$$message_0725_0031_0001$$$
@r
$$$message_0725_0031_0002$$$
$$$message_0725_0031_0003$$$
@pg
*page32|
@sestop time=1000 nowait=true
@play file=bgm04 time=800
@say storage=sak0408_shi_0120
$$$message_0725_0032_0000$$$
@pg
*page33|
@ld pos=left file=藤10a(中) index=5000 time=400 method=crossfade
$$$message_0725_0033_0000$$$
@ld pos=r file=桜制服02a(中) index=3000 time=400 method=crossfade
$$$message_0725_0033_0001$$$
@ld pos=center file=セイバー私服03a(遠) index=5000 time=400 method=crossfade
$$$message_0725_0033_0002$$$
@pg
*page34|
$$$message_0725_0034_0000$$$
$$$message_0725_0034_0001$$$
$$$message_0725_0034_0002$$$
@pg
*page35|
@textoff
@ld_auto pos=left file=藤10b(中) index=31000 time=300 method=crossfade
@texton
@say storage=sak0408_tig_0010
$$$message_0725_0035_0000$$$
@pg
*page36|
@ld pos=right file=桜制服05a(中) index=22000 time=400 method=crossfade
@say storage=sak0408_sak_0010
$$$message_0725_0036_0000$$$
@ldall l=藤08f(中) r=桜制服05a(中) c=セイバー私服01a(遠) il=41000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sak0408_tig_0020
$$$message_0725_0036_0001$$$
@pg
*page37|
@ld pos=right file=桜制服02a(中) index=2000 time=400 method=crossfade
@say storage=sak0408_sak_0020
$$$message_0725_0037_0000$$$
@say storage=sak0408_shi_0130
$$$message_0725_0037_0001$$$
@ldall l=藤08b(中) r=桜制服08a(中) c=セイバー私服01a(遠) il=11000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sak0408_sak_0030
$$$message_0725_0037_0002$$$
@pg
*page38|
@say storage=sak0408_shi_0140
$$$message_0725_0038_0000$$$
@pg
*page39|
@ldall l=藤01b(中) r=桜制服02c(中) c=セイバー私服01a(遠) il=11000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sak0408_sak_0040
$$$message_0725_0039_0000$$$
$$$message_0725_0039_0001$$$
$$$message_0725_0039_0002$$$
@pg
*page40|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター下から vague=64 time=1000
@waitT canskip=false time=800
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター下から vague=64
@seloop file=se001
@texton
$$$message_0725_0040_0000$$$
$$$message_0725_0040_0001$$$
@pg
*page41|
$$$message_0725_0041_0000$$$
@pg
*page42|
$$$message_0725_0042_0000$$$
@ldall l=セイバー私服01e(中) r=桜制服07a(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0725_0042_0001$$$
@pg
*page43|
@textoff
@shockT hmax=60 time=300 count=2
@ldallT l=セイバー私服01c(遠) r=桜制服07a(遠) c=藤06a(中) il=1000 ir=2000 ic=35000 method=crossfade time=400
@texton
@say storage=sak0408_tig_0030
$$$message_0725_0043_0000$$$
@pg
*page44|
$$$message_0725_0044_0000$$$
$$$message_0725_0044_0001$$$
$$$message_0725_0044_0002$$$
@pg
*page45|
@sestop file=se001 time=800 nowait=true
@pasttime
@play file=bgm05 time=0
$$$message_0725_0045_0000$$$
$$$message_0725_0045_0001$$$
$$$message_0725_0045_0002$$$
@pg
*page46|
$$$message_0725_0046_0000$$$
$$$message_0725_0046_0001$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン01a(中) pos=c index=5000
@se file=se245 nowait=true
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0725_0046_0002$$$
$$$message_0725_0046_0003$$$
@pg
*page47|
@say storage=sak0408_shi_0150
$$$message_0725_0047_0000$$$
@say storage=sak0408_shi_0160
$$$message_0725_0047_0001$$$
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0050
$$$message_0725_0047_0002$$$
@pg
*page48|
$$$message_0725_0048_0000$$$
$$$message_0725_0048_0001$$$
@say storage=sak0408_shi_0170
$$$message_0725_0048_0002$$$
$$$message_0725_0048_0003$$$
@pg
*page49|
$$$message_0725_0049_0000$$$
@ld pos=center file=桜エプロン04a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0060
$$$message_0725_0049_0001$$$
@say storage=sak0408_shi_0180
$$$message_0725_0049_0002$$$
@pg
*page50|
@ld pos=center file=桜エプロン03d(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0070
$$$message_0725_0050_0000$$$
@say storage=sak0408_shi_0190
$$$message_0725_0050_0001$$$
@pg
*page51|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0725_0051_0000$$$
$$$message_0725_0051_0001$$$
$$$message_0725_0051_0002$$$
$$$message_0725_0051_0003$$$
@r
@r
@say storage=sak0408_shi_0200
$$$message_0725_0051_0004$$$
@ld pos=center file=桜エプロン08e(中) index=5000 time=200 method=crossfade
@r
$$$message_0725_0051_0005$$$
@pg
*page52|
$$$message_0725_0052_0000$$$
$$$message_0725_0052_0001$$$
@pg
*page53|
@ld pos=center file=桜エプロン13i(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0080
$$$message_0725_0053_0000$$$
@say storage=sak0408_shi_0210
$$$message_0725_0053_0001$$$
@say storage=sak0408_shi_0220
$$$message_0725_0053_0002$$$
@pg
*page54|
$$$message_0725_0054_0000$$$
$$$message_0725_0054_0001$$$
$$$message_0725_0054_0002$$$
@pg
*page55|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=桜エプロン08d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0408_sak_0090
$$$message_0725_0055_0000$$$
@say storage=sak0408_shi_0230
$$$message_0725_0055_0001$$$
@ld pos=center file=桜エプロン13c(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0100
$$$message_0725_0055_0002$$$
@pg
*page56|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0725_0056_0000$$$
$$$message_0725_0056_0001$$$
$$$message_0725_0056_0002$$$
$$$message_0725_0056_0003$$$
@pg
*page57|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@return
