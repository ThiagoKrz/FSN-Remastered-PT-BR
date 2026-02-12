@download id=0000161
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=8
@cm
@rclick call=true
@textoff
@flushover method=crossfade time=400
@waitT canskip=false time=800
@fadein file=i士郎部屋-(早朝) time=1000 method=crossfade
@seloop file=se253
@texton
$$$message_0275_0000_0000$$$
$$$message_0275_0000_0001$$$
$$$message_0275_0000_0002$$$
@pg
*page1|
@say storage=rin0908_shi_0000
$$$message_0275_0001_0000$$$
$$$message_0275_0001_0001$$$
@textoff
@flickerT time=250 count=1
@se file=se028 nowait=true
@texton
@say storage=rin0908_shi_0010
$$$message_0275_0001_0002$$$
$$$message_0275_0001_0003$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@fadein file=72干将・莫耶 time=1000 method=crossfade
@texton
@say storage=rin0908_shi_0020
$$$message_0275_0002_0000$$$
$$$message_0275_0002_0001$$$
$$$message_0275_0002_0002$$$
@pg
*page3|
@say storage=rin0908_shi_0030
$$$message_0275_0003_0000$$$
@textoff
@blackout method=crossfade time=400
@fadein file=i士郎部屋-(早朝) time=800 method=crossfade
@texton
$$$message_0275_0003_0001$$$
$$$message_0275_0003_0002$$$
$$$message_0275_0003_0003$$$
@pg
*page4|
@textoff
@sestop file=se253 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=800 rule=シャッター左から vague=64
@se file=se319 nowait=true
@i2oT file=o衛宮邸外観-(昼)
@texton
$$$message_0275_0004_0000$$$
$$$message_0275_0004_0001$$$
@pg
*page5|
@textoff
@a2aT file=o学園正門-(昼)
@seloop file=se248
@texton
$$$message_0275_0005_0000$$$
$$$message_0275_0005_0001$$$
@pg
*page6|
@say storage=rin0908_shi_0040
$$$message_0275_0006_0000$$$
$$$message_0275_0006_0001$$$
$$$message_0275_0006_0002$$$
@sestop file=se248 time=1500 nowait=true
@pg
*page7|
@textoff
@se file=se020 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@play file=bgm05 time=0
@fadein file=i学園会議室 time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0275_0007_0000$$$
$$$message_0275_0007_0001$$$
@pg
*page8|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0000
$$$message_0275_0008_0000$$$
$$$message_0275_0008_0001$$$
@pg
*page9|
@say storage=rin0908_shi_0050
$$$message_0275_0009_0000$$$
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0010
$$$message_0275_0009_0001$$$
@pg
*page10|
@say storage=rin0908_shi_0060
$$$message_0275_0010_0000$$$
@ld pos=center file=一成02c(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0020
$$$message_0275_0010_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0275_0010_0002$$$
@pg
*page11|
@say storage=rin0908_shi_0070
$$$message_0275_0011_0000$$$
$$$message_0275_0011_0001$$$
@se file=se252 nowait=true
$$$message_0275_0011_0002$$$
@say storage=rin0908_shi_0080
$$$message_0275_0011_0003$$$
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0030
$$$message_0275_0011_0004$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0275_0011_0005$$$
@pg
*page12|
@textoff
@se file=se021 nowait=true
@ld_auto pos=right file=葛木01a眼鏡(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
$$$message_0275_0012_0000$$$
$$$message_0275_0012_0001$$$
@pg
*page13|
$$$message_0275_0013_0000$$$
$$$message_0275_0013_0001$$$
$$$message_0275_0013_0002$$$
@pg
*page14|
$$$message_0275_0014_0000$$$
$$$message_0275_0014_0001$$$
$$$message_0275_0014_0002$$$
@pg
*page15|
@ld pos=leftcenter file=一成01a(遠) index=3000 time=400 method=crossfade
@say storage=rin0908_ise_0040
$$$message_0275_0015_0000$$$
@ld pos=right file=葛木02a眼鏡(遠) index=2000 time=400 method=crossfade
@say storage=rin0908_kuz_0000
$$$message_0275_0015_0001$$$
@say storage=rin0908_ise_0050
$$$message_0275_0015_0002$$$
@cl pos=all index=3000 time=400 method=crossfade
$$$message_0275_0015_0003$$$
@pg
*page16|
$$$message_0275_0016_0000$$$
$$$message_0275_0016_0001$$$
$$$message_0275_0016_0002$$$
$$$message_0275_0016_0003$$$
$$$message_0275_0016_0004$$$
@pg
*page17|
@say storage=rin0908_shi_0090
$$$message_0275_0017_0000$$$
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0060
$$$message_0275_0017_0001$$$
@say storage=rin0908_shi_0100
$$$message_0275_0017_0002$$$
@ld pos=center file=一成03b(中) index=5000 time=200 method=crossfade
$$$message_0275_0017_0003$$$
@pg
*page18|
@say storage=rin0908_shi_0110
$$$message_0275_0018_0000$$$
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0070
$$$message_0275_0018_0001$$$
@say storage=rin0908_shi_0120
$$$message_0275_0018_0002$$$
$$$message_0275_0018_0003$$$
@pg
*page19|
@say storage=rin0908_shi_0130
$$$message_0275_0019_0000$$$
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0080
$$$message_0275_0019_0001$$$
@say storage=rin0908_ise_0090
$$$message_0275_0019_0002$$$
@pg
*page20|
@playstop time=2000 nowait=true
@say storage=rin0908_shi_0140
$$$message_0275_0020_0000$$$
@textoff
@se file=se025 nowait=true
@waveT time=1000 wavetype=1
@texton
$$$message_0275_0020_0001$$$
$$$message_0275_0020_0002$$$
@pg
*page21|
@say storage=rin0908_shi_0150
$$$message_0275_0021_0000$$$
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0100
$$$message_0275_0021_0001$$$
@pg
*page22|
$$$message_0275_0022_0000$$$
@textoff
@se file=se025 nowait=true
@waveT time=1000 wavetype=2
@texton
$$$message_0275_0022_0001$$$
@say storage=rin0908_shi_0160
$$$message_0275_0022_0002$$$
$$$message_0275_0022_0003$$$
@pg
*page23|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0110
$$$message_0275_0023_0000$$$
$$$message_0275_0023_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page24|
$$$message_0275_0024_0000$$$
$$$message_0275_0024_0001$$$
$$$message_0275_0024_0002$$$
$$$message_0275_0024_0003$$$
$$$message_0275_0024_0004$$$
$$$message_0275_0024_0005$$$
@pg
*page25|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@play file=bgm07 time=0
@texton
@say storage=rin0908_shi_0170
$$$message_0275_0025_0000$$$
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
$$$message_0275_0025_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0275_0025_0002$$$
$$$message_0275_0025_0003$$$
@pg
*page26|
@say storage=rin0908_shi_0180
$$$message_0275_0026_0000$$$
@pg
*page27|
@ld pos=center file=凛制服08d(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0000
$$$message_0275_0027_0000$$$
$$$message_0275_0027_0001$$$
@pg
*page28|
@say storage=rin0908_shi_0190
$$$message_0275_0028_0000$$$
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0010
$$$message_0275_0028_0001$$$
$$$message_0275_0028_0002$$$
$$$message_0275_0028_0003$$$
$$$message_0275_0028_0004$$$
@pg
*page29|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0020
$$$message_0275_0029_0000$$$
@pg
*page30|
@say storage=rin0908_shi_0200
$$$message_0275_0030_0000$$$
@say storage=rin0908_shi_0210
$$$message_0275_0030_0001$$$
@say storage=rin0908_rin_0030
$$$message_0275_0030_0002$$$
@say storage=rin0908_rin_0040
$$$message_0275_0030_0003$$$
@pg
*page31|
@say storage=rin0908_shi_0220
$$$message_0275_0031_0000$$$
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0050
$$$message_0275_0031_0001$$$
@pg
*page32|
$$$message_0275_0032_0000$$$
$$$message_0275_0032_0001$$$
$$$message_0275_0032_0002$$$
@pg
*page33|
@say storage=rin0908_shi_0230
$$$message_0275_0033_0000$$$
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0060
$$$message_0275_0033_0001$$$
@say storage=rin0908_rin_0070
$$$message_0275_0033_0002$$$
@pg
*page34|
@say storage=rin0908_shi_0240
$$$message_0275_0034_0000$$$
@pg
*page35|
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0080
$$$message_0275_0035_0000$$$
@say storage=rin0908_rin_0090
$$$message_0275_0035_0001$$$
@pg
*page36|
@say storage=rin0908_shi_0250
$$$message_0275_0036_0000$$$
@ld pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
$$$message_0275_0036_0001$$$
$$$message_0275_0036_0002$$$
@pg
*page37|
$$$message_0275_0037_0000$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0100
$$$message_0275_0037_0001$$$
$$$message_0275_0037_0002$$$
@pg
*page38|
@say storage=rin0908_shi_0260
$$$message_0275_0038_0000$$$
$$$message_0275_0038_0001$$$
@pg
*page39|
@say storage=rin0908_shi_0270
$$$message_0275_0039_0000$$$
@ld pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0110
$$$message_0275_0039_0001$$$
@pg
*page40|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se020 nowait=true
@ld_auto pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0908_rin_0111
$$$message_0275_0040_0000$$$
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0275_0040_0001$$$
$$$message_0275_0040_0002$$$
@pg
*page41|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=3000
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i剣道場-(夜) time=1000 rule=シャッター左から vague=64 noclear=1
@play file=bgm05 time=0
@texton
@say storage=rin0908_sav_0000
$$$message_0275_0041_0000$$$
@say storage=rin0908_shi_0290
$$$message_0275_0041_0001$$$
@pg
*page42|
$$$message_0275_0042_0000$$$
$$$message_0275_0042_0001$$$
@pg
*page43|
@say storage=rin0908_shi_0300
$$$message_0275_0043_0000$$$
@pg
*page44|
@ld pos=center file=セイバー私服06b腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0908_sav_0010
$$$message_0275_0044_0000$$$
@say storage=rin0908_shi_0310
$$$message_0275_0044_0001$$$
@pg
*page45|
@ld pos=center file=セイバー私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin0908_sav_0020
$$$message_0275_0045_0000$$$
@say storage=rin0908_sav_0030
$$$message_0275_0045_0001$$$
@pg
*page46|
@say storage=rin0908_shi_0320
$$$message_0275_0046_0000$$$
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
@say storage=rin0908_sav_0040
$$$message_0275_0046_0001$$$
$$$message_0275_0046_0002$$$
$$$message_0275_0046_0003$$$
$$$message_0275_0046_0004$$$
@pg
*page47|
@say storage=rin0908_shi_0330
$$$message_0275_0047_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_sav_0050
$$$message_0275_0047_0001$$$
$$$message_0275_0047_0002$$$
@pg
*page48|
@say storage=rin0908_shi_0340
$$$message_0275_0048_0000$$$
@textoff
@i2oT file=o庭-(夜)
@playstop time=1500 nowait=true
@play file=bgm08 time=0
@texton
$$$message_0275_0048_0001$$$
$$$message_0275_0048_0002$$$
$$$message_0275_0048_0003$$$
@pg
*page49|
$$$message_0275_0049_0000$$$
$$$message_0275_0049_0001$$$
$$$message_0275_0049_0002$$$
$$$message_0275_0049_0003$$$
$$$message_0275_0049_0004$$$
$$$message_0275_0049_0005$$$
@pg
*page50|
$$$message_0275_0050_0000$$$
$$$message_0275_0050_0001$$$
$$$message_0275_0050_0002$$$
@pg
*page51|
@say storage=rin0908_shi_0350
$$$message_0275_0051_0000$$$
$$$message_0275_0051_0001$$$
$$$message_0275_0051_0002$$$
$$$message_0275_0051_0003$$$
$$$message_0275_0051_0004$$$
@pg
*page52|
@say storage=rin0908_shi_0360
$$$message_0275_0052_0000$$$
@bg file=72干将・莫耶 time=800 method=crossfade
$$$message_0275_0052_0001$$$
@pg
*page53|
@r
$$$message_0275_0053_0000$$$
$$$message_0275_0053_0001$$$
$$$message_0275_0053_0002$$$
@r
$$$message_0275_0053_0003$$$
@pg
*page54|
@bg file=o庭-(夜) time=1000 method=crossfade
@say storage=rin0908_shi_0370
$$$message_0275_0054_0000$$$
@pg
*page55|
$$$message_0275_0055_0000$$$
$$$message_0275_0055_0001$$$
$$$message_0275_0055_0002$$$
$$$message_0275_0055_0003$$$
@pg
*page56|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
