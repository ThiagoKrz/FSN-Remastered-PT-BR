@download id=0000675
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=20
@cm
@rclick call=true
@textoff
@play file=bgm15 time=800
@fadein file=o衛宮邸外観-(夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0549_0000_0000$$$
$$$message_0549_0000_0001$$$
@pg
*page1|
@say storage=sak0820_shi_0000
$$$message_0549_0001_0000$$$
$$$message_0549_0001_0001$$$
$$$message_0549_0001_0002$$$
$$$message_0549_0001_0003$$$
$$$message_0549_0001_0004$$$
@pg
*page2|
@say storage=sak0820_shi_0010
$$$message_0549_0002_0000$$$
@r
$$$message_0549_0002_0001$$$
@pg
*page3|
$$$message_0549_0003_0000$$$
$$$message_0549_0003_0001$$$
@pg
*page4|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@se file=se319 nowait=true
@ld_notrans file=桜私服04a(中) pos=c index=5000
@fadein file=i衛宮邸玄関-(夜) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0820_sak_0000
$$$message_0549_0004_0000$$$
$$$message_0549_0004_0001$$$
$$$message_0549_0004_0002$$$
@pg
*page5|
@say storage=sak0820_shi_0020
$$$message_0549_0005_0000$$$
@pg
*page6|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0010
$$$message_0549_0006_0000$$$
@say storage=sak0820_shi_0030
$$$message_0549_0006_0001$$$
@pg
*page7|
$$$message_0549_0007_0000$$$
$$$message_0549_0007_0001$$$
@pg
*page8|
@say storage=sak0820_shi_0040
$$$message_0549_0008_0000$$$
@ld pos=center file=桜私服05f頬(中) index=5000 time=200 method=crossfade
@say storage=sak0820_sak_0020
$$$message_0549_0008_0001$$$
@say storage=sak0820_sak_0030
$$$message_0549_0008_0002$$$
@pg
*page9|
@ld pos=center file=桜私服03d頬(中) index=5000 time=400 method=crossfade
$$$message_0549_0009_0000$$$
$$$message_0549_0009_0001$$$
$$$message_0549_0009_0002$$$
$$$message_0549_0009_0003$$$
@pg
*page10|
@ld pos=center file=桜私服10d(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0040
$$$message_0549_0010_0000$$$
@say storage=sak0820_sak_0050
$$$message_0549_0010_0001$$$
@pg
*page11|
$$$message_0549_0011_0000$$$
$$$message_0549_0011_0001$$$
$$$message_0549_0011_0002$$$
$$$message_0549_0011_0003$$$
@pg
*page12|
@say storage=sak0820_shi_0050
$$$message_0549_0012_0000$$$
@ld pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
$$$message_0549_0012_0001$$$
$$$message_0549_0012_0002$$$
@pg
*page13|
$$$message_0549_0013_0000$$$
@ld pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0060
$$$message_0549_0013_0001$$$
$$$message_0549_0013_0002$$$
@pg
*page14|
@textoff
@blackout method=crossfade time=1200
@playstop time=1200 nowait=true
@waitT canskip=false time=1200
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1200 rule=シャッター下から vague=64
@shockT hmax=15 time=500 count=-4
@texton
@say storage=sak0820_shi_0060
$$$message_0549_0014_0000$$$
@r
$$$message_0549_0014_0001$$$
$$$message_0549_0014_0002$$$
$$$message_0549_0014_0003$$$
@pg
*page15|
@say storage=sak0820_shi_0070
$$$message_0549_0015_0000$$$
@pg
*page16|
@ld pos=center file=桜私服05b(近) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0820_sak_0070
$$$message_0549_0016_0000$$$
@pg
*page17|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0820_shi_0080
$$$message_0549_0017_0000$$$
$$$message_0549_0017_0001$$$
@pg
*page18|
@ld pos=center file=桜私服01a(近) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0820_sak_0080
$$$message_0549_0018_0000$$$
@say storage=sak0820_shi_0090
$$$message_0549_0018_0001$$$
@pg
*page19|
@say storage=sak0820_sak_0090
$$$message_0549_0019_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0549_0019_0001$$$
$$$message_0549_0019_0002$$$
@pg
*page20|
@say storage=sak0820_shi_0100
$$$message_0549_0020_0000$$$
$$$message_0549_0020_0001$$$
$$$message_0549_0020_0002$$$
$$$message_0549_0020_0003$$$
@pg
*page21|
$$$message_0549_0021_0000$$$
$$$message_0549_0021_0001$$$
@pg
*page22|
@textoff
@contrastT time=400 level=-70
@superpose storage=i衛宮邸居間-(夜) opacity=108
@sestop time=2000 nowait=true
@play file=bgm07 time=800
@ld_auto pos=center file=桜私服05f頬(近) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0820_sak_0100
$$$message_0549_0022_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0549_0022_0001$$$
@ld pos=center file=桜私服12d頬(近) index=5000 time=400 rule=シャッター左から vague=64
$$$message_0549_0022_0002$$$
@pg
*page23|
@say storage=sak0820_shi_0110
$$$message_0549_0023_0000$$$
@ld pos=center file=桜私服14c頬(近) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0110
$$$message_0549_0023_0001$$$
$$$message_0549_0023_0002$$$
@pg
*page24|
@textoff
@ld_auto pos=center file=桜私服13b頬(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服13a頬(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0820_sak_0120
$$$message_0549_0024_0000$$$
$$$message_0549_0024_0001$$$
$$$message_0549_0024_0002$$$
@pg
*page25|
@textoff
@ld_auto pos=center file=桜私服12b頬(近) index=5000 time=400 method=crossfade
@ld_auto pos=center file=桜私服12a頬(近) index=5000 time=200 method=crossfade
@ld_auto pos=center file=桜私服12b頬(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服12c(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服12d頬(近) index=5000 time=200 method=crossfade
@texton
$$$message_0549_0025_0000$$$
;　にらみ合いは何分か続いて、桜は[say storage=sak0820_sak_0121]「い、いきます」と喉を鳴らして手当てを始めてくれた。
$$$message_0549_0025_0001$$$
@textoff
@superpose_off
@cl_auto pos=center index=5000 time=400 method=crossfade
@contrastoffT time=400
@texton
@pg
*page26|
$$$message_0549_0026_0000$$$
$$$message_0549_0026_0001$$$
$$$message_0549_0026_0002$$$
$$$message_0549_0026_0003$$$
@pg
*page27|
@ld pos=center file=桜私服07c(近) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0130
$$$message_0549_0027_0000$$$
@say storage=sak0820_shi_0120
$$$message_0549_0027_0001$$$
@pg
*page28|
@ld pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0140
$$$message_0549_0028_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0549_0028_0001$$$
$$$message_0549_0028_0002$$$
$$$message_0549_0028_0003$$$
@pg
*page29|
@say storage=sak0820_shi_0130
$$$message_0549_0029_0000$$$
@ld pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0150
$$$message_0549_0029_0001$$$
@textoff
@ld_auto pos=center file=桜私服10e(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=桜私服10e(中) index=5000 time=300 method=crossfade
@texton
$$$message_0549_0029_0002$$$
$$$message_0549_0029_0003$$$
@pg
*page30|
@say storage=sak0820_shi_0140
$$$message_0549_0030_0000$$$
@ld pos=center file=桜私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0160
$$$message_0549_0030_0001$$$
@pg
*page31|
@textoff
@sestop time=0 nowait=true
@playstop time=100 nowait=true
@contrastT time=100 level=-90
@texton
$$$message_0549_0031_0000$$$
$$$message_0549_0031_0001$$$
@r
@say storage=sak0820_sak_0170
$$$message_0549_0031_0002$$$
@r
$$$message_0549_0031_0003$$$
@pg
*page32|
@contrastoff time=800
@say storage=sak0820_shi_0150
$$$message_0549_0032_0000$$$
@pg
*page33|
$$$message_0549_0033_0000$$$
$$$message_0549_0033_0001$$$
$$$message_0549_0033_0002$$$
$$$message_0549_0033_0003$$$
@pg
*page34|
@say storage=sak0820_shi_0160
$$$message_0549_0034_0000$$$
@pg
*page35|
@ld pos=center file=桜私服07c(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0180
$$$message_0549_0035_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0549_0035_0001$$$
$$$message_0549_0035_0002$$$
@pg
*page36|
$$$message_0549_0036_0000$$$
@r
$$$message_0549_0036_0001$$$
$$$message_0549_0036_0002$$$
@r
$$$message_0549_0036_0003$$$
@pg
*page37|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0190
$$$message_0549_0037_0000$$$
@say storage=sak0820_shi_0170
$$$message_0549_0037_0001$$$
@pg
*page38|
@ld pos=center file=桜私服07d(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0200
$$$message_0549_0038_0000$$$
@say storage=sak0820_sak_0210
$$$message_0549_0038_0001$$$
@pg
*page39|
@say storage=sak0820_shi_0180
$$$message_0549_0039_0000$$$
@pg
*page40|
@ld pos=center file=桜私服08g(中) index=5000 time=400 method=crossfade
$$$message_0549_0040_0000$$$
$$$message_0549_0040_0001$$$
$$$message_0549_0040_0002$$$
@pg
*page41|
@ld pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0220
$$$message_0549_0041_0000$$$
@say storage=sak0820_shi_0190
$$$message_0549_0041_0001$$$
@say storage=sak0820_shi_0200
$$$message_0549_0041_0002$$$
@say storage=sak0820_shi_0210
$$$message_0549_0041_0003$$$
@pg
*page42|
@ld pos=center file=桜私服07a(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0230
$$$message_0549_0042_0000$$$
@pg
*page43|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@blackout method=crossfade time=1000
@waitT canskip=false time=300
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=100
@se file=se287 nowait=true
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@texton
$$$message_0549_0043_0000$$$
$$$message_0549_0043_0001$$$
$$$message_0549_0043_0002$$$
@pg
*page44|
$$$message_0549_0044_0000$$$
$$$message_0549_0044_0001$$$
$$$message_0549_0044_0002$$$
$$$message_0549_0044_0003$$$
@pg
*page45|
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=02大火災 time=400 method=crossfade
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=C03 time=400 method=crossfade
@blackout method=crossfade time=400
@play file=bgm08 time=3000
@fadein file=i士郎部屋開き-(深夜) time=800 method=crossfade
@texton
$$$message_0549_0045_0000$$$
$$$message_0549_0045_0001$$$
$$$message_0549_0045_0002$$$
@pg
*page46|
@say storage=sak0820_shi_0220
$$$message_0549_0046_0000$$$
@r
$$$message_0549_0046_0001$$$
$$$message_0549_0046_0002$$$
$$$message_0549_0046_0003$$$
@pg
*page47|
$$$message_0549_0047_0000$$$
$$$message_0549_0047_0001$$$
$$$message_0549_0047_0002$$$
$$$message_0549_0047_0003$$$
@pg
*page48|
$$$message_0549_0048_0000$$$
@r
$$$message_0549_0048_0001$$$
$$$message_0549_0048_0002$$$
$$$message_0549_0048_0003$$$
$$$message_0549_0048_0004$$$
@pg
*page49|
@textoff
@blackout method=crossfade time=400
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@blackout method=crossfade time=400
@fadein file=i士郎部屋開き-(深夜) time=400 method=crossfade
@texton
$$$message_0549_0049_0000$$$
@r
$$$message_0549_0049_0001$$$
$$$message_0549_0049_0002$$$
$$$message_0549_0049_0003$$$
$$$message_0549_0049_0004$$$
@pg
*page50|
@say storage=sak0820_shi_0230
$$$message_0549_0050_0000$$$
@r
$$$message_0549_0050_0001$$$
$$$message_0549_0050_0002$$$
@pg
*page51|
$$$message_0549_0051_0000$$$
@r
$$$message_0549_0051_0001$$$
@r
$$$message_0549_0051_0002$$$
$$$message_0549_0051_0003$$$
@pg
*page52|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
