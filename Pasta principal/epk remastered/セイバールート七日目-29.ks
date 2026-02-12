@download id=0000434
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=29
@cm
@rclick call=true
@textoff
@seloop file=se015 nowait=true
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=96
@texton
$$$message_0040_0000_0000$$$
$$$message_0040_0000_0001$$$
$$$message_0040_0000_0002$$$
@sestop file=se015 time=800 nowait=true
@se file=se027 nowait=true
@r
$$$message_0040_0000_0003$$$
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0729_sav_0000
$$$message_0040_0001_0000$$$
@say storage=sav0729_shi_0000
$$$message_0040_0001_0001$$$
@say storage=sav0729_sav_0010
$$$message_0040_0001_0002$$$
@say storage=sav0729_shi_0010
$$$message_0040_0001_0003$$$
$$$message_0040_0001_0004$$$
@pg
*page2|
$$$message_0040_0002_0000$$$
$$$message_0040_0002_0001$$$
$$$message_0040_0002_0002$$$
@pg
*page3|
@say storage=sav0729_shi_0020
$$$message_0040_0003_0000$$$
@r
$$$message_0040_0003_0001$$$
@pg
*page4|
@say storage=sav0729_shi_0030
$$$message_0040_0004_0000$$$
@say storage=sav0729_sav_0020
$$$message_0040_0004_0001$$$
@say storage=sav0729_shi_0040
$$$message_0040_0004_0002$$$
@pg
*page5|
@textoff
@i2oT file=i衛宮邸玄関
@se file=se027 nowait=true
@texton
@r
@say storage=sav0729_shi_0050
$$$message_0040_0005_0000$$$
@r
$$$message_0040_0005_0001$$$
@pg
*page6|
@textoff
@se file=se319 nowait=true
@ld_auto pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0729_ise_0000
$$$message_0040_0006_0000$$$
$$$message_0040_0006_0001$$$
$$$message_0040_0006_0002$$$
@pg
*page7|
@play file=bgm04
@say storage=sav0729_shi_0060
$$$message_0040_0007_0000$$$
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0010
$$$message_0040_0007_0001$$$
$$$message_0040_0007_0002$$$
@pg
*page8|
@say storage=sav0729_shi_0070
$$$message_0040_0008_0000$$$
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0020
$$$message_0040_0008_0001$$$
@pg
*page9|
@say storage=sav0729_shi_0080
$$$message_0040_0009_0000$$$
@r
$$$message_0040_0009_0001$$$
$$$message_0040_0009_0002$$$
@pg
*page10|
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0030
$$$message_0040_0010_0000$$$
@say storage=sav0729_shi_0090
$$$message_0040_0010_0001$$$
$$$message_0040_0010_0002$$$
@pg
*page11|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0040
$$$message_0040_0011_0000$$$
@say storage=sav0729_shi_0100
$$$message_0040_0011_0001$$$
;　言われて後ろに振り返る。[lr]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0040_0011_0002$$$
@pg
*page12|
@playstop time=3000 nowait=true
@say storage=sav0729_shi_0110
$$$message_0040_0012_0000$$$
@r
$$$message_0040_0012_0001$$$
@pg
*page13|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=一成03a(中) pos=c index=5000
@fadein file=i衛宮邸玄関 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0729_ise_0050
$$$message_0040_0013_0000$$$
$$$message_0040_0013_0001$$$
$$$message_0040_0013_0002$$$
@pg
*page14|
@say storage=sav0729_shi_0120
$$$message_0040_0014_0000$$$
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@play file=bgm58 time=0
@fadein file=i衛宮邸廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0729_sav_0030
$$$message_0040_0014_0001$$$
@say storage=sav0729_sav_0040
$$$message_0040_0014_0002$$$
@pg
*page15|
@say storage=sav0729_shi_0130
$$$message_0040_0015_0000$$$
$$$message_0040_0015_0001$$$
@pg
*page16|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=一成01a(中) pos=c index=5000
@fadein file=i衛宮邸玄関 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0729_ise_0060
$$$message_0040_0016_0000$$$
@say storage=sav0729_shi_0140
$$$message_0040_0016_0001$$$
$$$message_0040_0016_0002$$$
@pg
*page17|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0070
$$$message_0040_0017_0000$$$
@say storage=sav0729_ise_0080
$$$message_0040_0017_0001$$$
@pg
*page18|
@say storage=sav0729_shi_0150
$$$message_0040_0018_0000$$$
$$$message_0040_0018_0001$$$
@pg
*page19|
@say storage=sav0729_ise_0090
$$$message_0040_0019_0000$$$
$$$message_0040_0019_0001$$$
@pg
*page20|
@say storage=sav0729_shi_0160
$$$message_0040_0020_0000$$$
@say storage=sav0729_shi_0170
$$$message_0040_0020_0001$$$
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0100
$$$message_0040_0020_0002$$$
@pg
*page21|
@say storage=sav0729_shi_0180
$$$message_0040_0021_0000$$$
@say storage=sav0729_ise_0110
$$$message_0040_0021_0001$$$
@say storage=sav0729_ise_0120
$$$message_0040_0021_0002$$$
@pg
*page22|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0729_shi_0190
$$$message_0040_0022_0000$$$
@r
$$$message_0040_0022_0001$$$
$$$message_0040_0022_0002$$$
@pg
*page23|
@say storage=sav0729_shi_0200
$$$message_0040_0023_0000$$$
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=800 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0040_0023_0001$$$
@pg
*page24|
@say storage=sav0729_shi_0210
$$$message_0040_0024_0000$$$
@pg
*page25|
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=sav0729_sav_0050
$$$message_0040_0025_0000$$$
@pg
*page26|
@say storage=sav0729_shi_0220
$$$message_0040_0026_0000$$$
@say storage=sav0729_ise_0130
$$$message_0040_0026_0001$$$
@pg
*page27|
@say storage=sav0729_shi_0230
$$$message_0040_0027_0000$$$
@ld pos=center file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0729_sav_0060
$$$message_0040_0027_0001$$$
@pg
*page28|
@say storage=sav0729_shi_0240
$$$message_0040_0028_0000$$$
@say storage=sav0729_sav_0070
$$$message_0040_0028_0001$$$
@r
$$$message_0040_0028_0002$$$
$$$message_0040_0028_0003$$$
@pg
*page29|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=2000
@fadein file=o衛宮邸外観-(夕) time=600 rule=シャッター左から vague=96
@texton
$$$message_0040_0029_0000$$$
$$$message_0040_0029_0001$$$
@pg
*page30|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0140
$$$message_0040_0030_0000$$$
@say storage=sav0729_shi_0250
$$$message_0040_0030_0001$$$
@pg
*page31|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0150
$$$message_0040_0031_0000$$$
@r
$$$message_0040_0031_0001$$$
$$$message_0040_0031_0002$$$
@pg
*page32|
@say storage=sav0729_shi_0260
$$$message_0040_0032_0000$$$
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0160
$$$message_0040_0032_0001$$$
@pg
*page33|
@say storage=sav0729_shi_0270
$$$message_0040_0033_0000$$$
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0170
$$$message_0040_0033_0001$$$
@say storage=sav0729_ise_0180
$$$message_0040_0033_0002$$$
@pg
*page34|
$$$message_0040_0034_0000$$$
$$$message_0040_0034_0001$$$
@pg
*page35|
@say storage=sav0729_shi_0280
$$$message_0040_0035_0000$$$
$$$message_0040_0035_0001$$$
$$$message_0040_0035_0002$$$
@pg
*page36|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0190
$$$message_0040_0036_0000$$$
@say storage=sav0729_shi_0290
$$$message_0040_0036_0001$$$
@pg
*page37|
@ld pos=center file=一成03b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0200
$$$message_0040_0037_0000$$$
@say storage=sav0729_shi_0300
$$$message_0040_0037_0001$$$
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0210
$$$message_0040_0037_0002$$$
@say storage=sav0729_shi_0310
$$$message_0040_0037_0003$$$
@pg
*page38|
$$$message_0040_0038_0000$$$
$$$message_0040_0038_0001$$$
$$$message_0040_0038_0002$$$
@pg
*page39|
@say storage=sav0729_shi_0320
$$$message_0040_0039_0000$$$
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0220
$$$message_0040_0039_0001$$$
@say storage=sav0729_ise_0230
$$$message_0040_0039_0002$$$
$$$message_0040_0039_0003$$$
$$$message_0040_0039_0004$$$
@pg
*page40|
@say storage=sav0729_shi_0330
$$$message_0040_0040_0000$$$
@ld pos=center file=一成02c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0240
$$$message_0040_0040_0001$$$
@say storage=sav0729_ise_0250
$$$message_0040_0040_0002$$$
@pg
*page41|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0040_0041_0000$$$
@r
@say storage=sav0729_shi_0340
$$$message_0040_0041_0001$$$
@r
$$$message_0040_0041_0002$$$
$$$message_0040_0041_0003$$$
@pg
*page42|
@playstop time=2000 nowait=true
@textoff
@blackout rule=クロスフェード time=800 vague=96
@waitT canskip=false time=1500
@return
