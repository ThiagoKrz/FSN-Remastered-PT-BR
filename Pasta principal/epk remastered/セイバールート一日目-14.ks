@download id=0000312
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=14
@cm
@rclick call=true
@textoff
@rep bg=i士郎部屋開き-(夜) time=400 method=crossfade
@play file=bgm05 time=0
@texton
@r
$$$message_0013_0000_0000$$$
@pg
*page1|
@say storage=sav0114_shi_0000
@download id=0000313
$$$message_0013_0001_0000$$$
@pg
*page2|
@i2i file=i衛宮邸居間-(夜)
$$$message_0013_0002_0000$$$
@pg
*page3|
@ld pos=center file=桜制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0000
$$$message_0013_0003_0000$$$
@say storage=sav0114_shi_0010
$$$message_0013_0003_0001$$$
@ld pos=center file=桜制服10b(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0010
$$$message_0013_0003_0002$$$
@pg
*page4|
@say storage=sav0114_shi_0020
$$$message_0013_0004_0000$$$
@ld pos=center file=桜制服10a(中) index=5000 time=400 method=crossfade
$$$message_0013_0004_0001$$$
$$$message_0013_0004_0002$$$
$$$message_0013_0004_0003$$$
@pg
*page5|
@ld pos=center file=桜制服08a2(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0020
$$$message_0013_0005_0000$$$
@pg
*page6|
@say storage=sav0114_shi_0030
$$$message_0013_0006_0000$$$
@ld pos=center file=桜制服13a(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0030
$$$message_0013_0006_0001$$$
@pg
*page7|
@ld pos=center file=桜制服13b(中) index=5000 time=400 method=crossfade
@say storage=sav0114_shi_0040
$$$message_0013_0007_0000$$$
;[lr]
;　そうだった。[lr]
;　桜の兄貴である慎二は、桜がうちに来ている事をよく思っていない。
@pg
*page8|
;　表向きは藤ねえの家に行っている、と言ってあるので慎二は強くでられないが、ここで俺が送って行ったりしたら何かと問題になる。[lr]
;　問題になるが、それがどうした。[lr]
$$$message_0013_0008_0000$$$
@pg
*page9|
@say storage=sav0114_shi_0050
$$$message_0013_0009_0000$$$
@ld pos=center file=桜制服08j(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0040
$$$message_0013_0009_0001$$$
@say storage=sav0114_shi_0060
$$$message_0013_0009_0002$$$
@pg
*page10|
@ld pos=center file=桜制服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0050
$$$message_0013_0010_0000$$$
@say storage=sav0114_shi_0070
$$$message_0013_0010_0001$$$
$$$message_0013_0010_0002$$$
@pg
*page11|
@ld pos=center file=桜制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0060
$$$message_0013_0011_0000$$$
@say storage=sav0114_shi_0080
$$$message_0013_0011_0001$$$
@say storage=sav0114_shi_0090
$$$message_0013_0011_0002$$$
@ld pos=center file=桜制服10b(中) index=5000 time=400 method=crossfade
$$$message_0013_0011_0003$$$
$$$message_0013_0011_0004$$$
@pg
*page12|
@say storage=sav0114_shi_0100
$$$message_0013_0012_0000$$$
@ld pos=center file=桜制服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0070
$$$message_0013_0012_0001$$$
@say storage=sav0114_shi_0110
$$$message_0013_0012_0002$$$
@pg
*page13|
@ld pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0080
$$$message_0013_0013_0000$$$
@pg
*page14|
@say storage=sav0114_shi_0120
$$$message_0013_0014_0000$$$
@ld pos=center file=桜制服09a(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0090
$$$message_0013_0014_0001$$$
$$$message_0013_0014_0002$$$
@pg
*page15|
@say storage=sav0114_shi_0130
$$$message_0013_0015_0000$$$
$$$message_0013_0015_0001$$$
$$$message_0013_0015_0002$$$
$$$message_0013_0015_0003$$$
@pg
*page16|
@say storage=sav0114_shi_0140
$$$message_0013_0016_0000$$$
@pg
*page17|
@ld pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0100
$$$message_0013_0017_0000$$$
@say storage=sav0114_shi_0150
$$$message_0013_0017_0001$$$
$$$message_0013_0017_0002$$$
$$$message_0013_0017_0003$$$
@pg
*page18|
@textoff
@playstop time=400 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@seloop file=se004 time=1000
@fadein file=o交差点-(夜) time=1200 rule=シャッター左から vague=64
@texton
$$$message_0013_0018_0000$$$
$$$message_0013_0018_0001$$$
@pg
*page19|
$$$message_0013_0019_0000$$$
$$$message_0013_0019_0001$$$
$$$message_0013_0019_0002$$$
$$$message_0013_0019_0003$$$
@pg
*page20|
@ld pos=center file=桜制服03d(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0114_sak_0110
$$$message_0013_0020_0000$$$
@say storage=sav0114_shi_0160
$$$message_0013_0020_0001$$$
@ld pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0120
$$$message_0013_0020_0002$$$
@pg
*page21|
@say storage=sav0114_shi_0170
$$$message_0013_0021_0000$$$
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0130
$$$message_0013_0021_0001$$$
$$$message_0013_0021_0002$$$
$$$message_0013_0021_0003$$$
@pg
*page22|
@say storage=sav0114_shi_0180
$$$message_0013_0022_0000$$$
@ld pos=center file=桜制服13i(中) index=5000 time=400 method=crossfade
$$$message_0013_0022_0001$$$
@pg
*page23|
@say storage=sav0114_shi_0190
$$$message_0013_0023_0000$$$
@ld pos=center file=桜制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0140
$$$message_0013_0023_0001$$$
@ld pos=center file=桜制服11c(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0150
$$$message_0013_0023_0002$$$
$$$message_0013_0023_0003$$$
@pg
*page24|
@say storage=sav0114_shi_0200
$$$message_0013_0024_0000$$$
@pg
*page25|
@ld pos=center file=桜制服13c(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0160
$$$message_0013_0025_0000$$$
@pg
*page26|
@say storage=sav0114_shi_0210
$$$message_0013_0026_0000$$$
@pg
*page27|
@ld pos=center file=桜制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0170
$$$message_0013_0027_0000$$$
$$$message_0013_0027_0001$$$
$$$message_0013_0027_0002$$$
@pg
*page28|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=400
@sestop time=1000 nowait=true
@play file=bgm07 time=0
@fadein file=o遠坂邸付近の街並-(深夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0013_0028_0000$$$
$$$message_0013_0028_0001$$$
@pg
*page29|
$$$message_0013_0029_0000$$$
$$$message_0013_0029_0001$$$
$$$message_0013_0029_0002$$$
@pg
*page30|
@say storage=sav0114_sak_0180
$$$message_0013_0030_0000$$$
$$$message_0013_0030_0001$$$
@say storage=sav0114_shi_0220
$$$message_0013_0030_0002$$$
@ld pos=center file=桜制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0190
$$$message_0013_0030_0003$$$
$$$message_0013_0030_0004$$$
@pg
*page31|
$$$message_0013_0031_0000$$$
$$$message_0013_0031_0001$$$
@pg
*page32|
@say storage=sav0114_shi_0230
$$$message_0013_0032_0000$$$
@ld pos=center file=桜制服13a(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0200
$$$message_0013_0032_0001$$$
@pg
*page33|
@say storage=sav0114_shi_0240
$$$message_0013_0033_0000$$$
@say storage=sav0114_shi_0250
$$$message_0013_0033_0001$$$
@textoff
@ld_auto pos=center file=桜制服08l(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜制服07d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0114_sak_0210
$$$message_0013_0033_0002$$$
$$$message_0013_0033_0003$$$
@pg
*page34|
$$$message_0013_0034_0000$$$
$$$message_0013_0034_0001$$$
$$$message_0013_0034_0002$$$
@pg
*page35|
@say storage=sav0114_shi_0260
$$$message_0013_0035_0000$$$
@ld pos=center file=桜制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0220
$$$message_0013_0035_0001$$$
@pg
*page36|
@say storage=sav0114_shi_0270
$$$message_0013_0036_0000$$$
@pg
*page37|
@ld pos=center file=桜制服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0230
$$$message_0013_0037_0000$$$
$$$message_0013_0037_0001$$$
@pg
*page38|
@say storage=sav0114_shi_0280
$$$message_0013_0038_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0013_0038_0001$$$
@pg
*page39|
$$$message_0013_0039_0000$$$
$$$message_0013_0039_0001$$$
$$$message_0013_0039_0002$$$
$$$message_0013_0039_0003$$$
@pg
*page40|
$$$message_0013_0040_0000$$$
$$$message_0013_0040_0001$$$
$$$message_0013_0040_0002$$$
@pg
*page41|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=桜制服01c(中) pos=c index=5000
@fadein file=o間桐邸外観(窓a)-(夜) time=1000 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sav0114_sak_0240
$$$message_0013_0041_0000$$$
@say storage=sav0114_shi_0290
$$$message_0013_0041_0001$$$
$$$message_0013_0041_0002$$$
@pg
*page42|
@say storage=sav0114_shi_0300
$$$message_0013_0042_0000$$$
@ld pos=center file=桜制服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0114_sak_0250
$$$message_0013_0042_0001$$$
@pg
*page43|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@ld_auto pos=left file=桜制服06a(遠) index=1000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0114_sak_0260
$$$message_0013_0043_0000$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0013_0043_0001$$$
@pg
*page44|
@playstop time=1500 nowait=true
@say storage=sav0114_shi_0310
$$$message_0013_0044_0000$$$
$$$message_0013_0044_0001$$$
@se file=se360 nowait=true
$$$message_0013_0044_0002$$$
@seloop file=se221 time=15000
@say storage=sav0114_shi_0320
$$$message_0013_0044_0003$$$
$$$message_0013_0044_0004$$$
@pg
*page45|
@seloop file=se004 time=1000
$$$message_0013_0045_0000$$$
$$$message_0013_0045_0001$$$
$$$message_0013_0045_0002$$$
@pg
*page46|
@se file=se360 nowait=true
@say storage=sav0114_shi_0330
$$$message_0013_0046_0000$$$
$$$message_0013_0046_0001$$$
@pg
*page47|
$$$message_0013_0047_0000$$$
@bg file=o間桐邸外観(窓b)-(夜) time=400 method=crossfade
@say storage=sav0114_shi_0340
$$$message_0013_0047_0001$$$
$$$message_0013_0047_0002$$$
$$$message_0013_0047_0003$$$
@pg
*page48|
@bg file=o間桐邸外観(窓c)-(夜) time=400 method=crossfade
@say storage=sav0114_shi_0350
$$$message_0013_0048_0000$$$
$$$message_0013_0048_0001$$$
$$$message_0013_0048_0002$$$
@pg
*page49|
$$$message_0013_0049_0000$$$
$$$message_0013_0049_0001$$$
$$$message_0013_0049_0002$$$
$$$message_0013_0049_0003$$$
@say storage=sav0114_shi_0360
$$$message_0013_0049_0004$$$
$$$message_0013_0049_0005$$$
@pg
*page50|
$$$message_0013_0050_0000$$$
$$$message_0013_0050_0001$$$
$$$message_0013_0050_0002$$$
@pg
*page51|
@sestop file=se221 time=2500 nowait=true
@textoff
@se file=se360 nowait=true
@sestop file=se004 time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
