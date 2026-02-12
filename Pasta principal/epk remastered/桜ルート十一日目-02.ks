@download id=0000758
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=2
@cm
@download id=0000759
@rclick call=true
@rep bg=i士郎部屋開き time=400 method=crossfade
$$$message_0575_0000_0000$$$
$$$message_0575_0000_0001$$$
@pg
*page1|
@i2o file=o庭-(昼)
$$$message_0575_0001_0000$$$
$$$message_0575_0001_0001$$$
$$$message_0575_0001_0002$$$
@pg
*page2|
@bg file=o土蔵前-(昼) time=1000 method=crossfade
$$$message_0575_0002_0000$$$
$$$message_0575_0002_0001$$$
@pg
*page3|
@say storage=sak1102_shi_0000
$$$message_0575_0003_0000$$$
$$$message_0575_0003_0001$$$
@textoff
@se file=se136 nowait=true
@ld_auto pos=center file=ライダー01a(中) index=5000 time=800 rule=下から上へ vague=255
@texton
@say storage=sak1102_rad_0000
$$$message_0575_0003_0002$$$
$$$message_0575_0003_0003$$$
@pg
*page4|
@play file=bgm05 time=0
$$$message_0575_0004_0000$$$
$$$message_0575_0004_0001$$$
$$$message_0575_0004_0002$$$
$$$message_0575_0004_0003$$$
@pg
*page5|
@say storage=sak1102_rad_0010
$$$message_0575_0005_0000$$$
@say storage=sak1102_shi_0010
$$$message_0575_0005_0001$$$
@pg
*page6|
@say storage=sak1102_rad_0020
$$$message_0575_0006_0000$$$
$$$message_0575_0006_0001$$$
$$$message_0575_0006_0002$$$
@pg
*page7|
@say storage=sak1102_shi_0020
$$$message_0575_0007_0000$$$
@say storage=sak1102_rad_0030
$$$message_0575_0007_0001$$$
@say storage=sak1102_rad_0040
$$$message_0575_0007_0002$$$
@pg
*page8|
@say storage=sak1102_shi_0030
$$$message_0575_0008_0000$$$
$$$message_0575_0008_0001$$$
$$$message_0575_0008_0002$$$
@pg
*page9|
@say storage=sak1102_shi_0040
$$$message_0575_0009_0000$$$
@black rule=カーテン左から vague=64 time=600
$$$message_0575_0009_0001$$$
@say storage=sak1102_rad_0050
$$$message_0575_0009_0002$$$
;@@@ ブレス
@say storage=sak1102_shi_0050
$$$message_0575_0009_0003$$$
$$$message_0575_0009_0004$$$
@pg
*page10|
@textoff
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@fadein file=o土蔵前-(昼) time=800 method=crossfade noclear=1
@texton
@say storage=sak1102_shi_0060
$$$message_0575_0010_0000$$$
@say storage=sak1102_rad_0060
$$$message_0575_0010_0001$$$
@say storage=sak1102_rad_0070
$$$message_0575_0010_0002$$$
@say storage=sak1102_rad_0080
$$$message_0575_0010_0003$$$
@pg
*page11|
@say storage=sak1102_shi_0070
$$$message_0575_0011_0000$$$
@say storage=sak1102_shi_0080
$$$message_0575_0011_0001$$$
@say storage=sak1102_shi_0090
$$$message_0575_0011_0002$$$
@say storage=sak1102_rad_0090
$$$message_0575_0011_0003$$$
@pg
*page12|
@say storage=sak1102_shi_0100
$$$message_0575_0012_0000$$$
@say storage=sak1102_shi_0110
$$$message_0575_0012_0001$$$
@pg
*page13|
@say storage=sak1102_rad_0100
$$$message_0575_0013_0000$$$
@say storage=sak1102_rad_0110
$$$message_0575_0013_0001$$$
@pg
*page14|
@say storage=sak1102_shi_0120
$$$message_0575_0014_0000$$$
@say storage=sak1102_shi_0130
$$$message_0575_0014_0001$$$
@say storage=sak1102_rad_0120
$$$message_0575_0014_0002$$$
@pg
*page15|
@say storage=sak1102_shi_0140
$$$message_0575_0015_0000$$$
$$$message_0575_0015_0001$$$
$$$message_0575_0015_0002$$$
$$$message_0575_0015_0003$$$
@pg
*page16|
@say storage=sak1102_shi_0150
$$$message_0575_0016_0000$$$
@pg
*page17|
@ld pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0130
$$$message_0575_0017_0000$$$
@pg
*page18|
@say storage=sak1102_shi_0160
$$$message_0575_0018_0000$$$
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0575_0019_0000$$$
$$$message_0575_0019_0001$$$
$$$message_0575_0019_0002$$$
@pg
*page20|
@say storage=sak1102_rad_0140
$$$message_0575_0020_0000$$$
@say storage=sak1102_shi_0170
$$$message_0575_0020_0001$$$
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0150
$$$message_0575_0020_0002$$$
@pg
*page21|
@say storage=sak1102_shi_0180
$$$message_0575_0021_0000$$$
@ld pos=center file=ライダー01c(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0160
$$$message_0575_0021_0001$$$
@pg
*page22|
$$$message_0575_0022_0000$$$
$$$message_0575_0022_0001$$$
$$$message_0575_0022_0002$$$
@pg
*page23|
@say storage=sak1102_shi_0190
$$$message_0575_0023_0000$$$
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0170
$$$message_0575_0023_0001$$$
@say storage=sak1102_shi_0200
$$$message_0575_0023_0002$$$
@pg
*page24|
@ld pos=center file=ライダー02b(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0180
$$$message_0575_0024_0000$$$
$$$message_0575_0024_0001$$$
$$$message_0575_0024_0002$$$
@pg
*page25|
$$$message_0575_0025_0000$$$
$$$message_0575_0025_0001$$$
$$$message_0575_0025_0002$$$
$$$message_0575_0025_0003$$$
$$$message_0575_0025_0004$$$
@pg
*page26|
$$$message_0575_0026_0000$$$
$$$message_0575_0026_0001$$$
$$$message_0575_0026_0002$$$
@pg
*page27|
$$$message_0575_0027_0000$$$
$$$message_0575_0027_0001$$$
$$$message_0575_0027_0002$$$
$$$message_0575_0027_0003$$$
$$$message_0575_0027_0004$$$
@pg
*page28|
@say storage=sak1102_rad_0190
$$$message_0575_0028_0000$$$
@say storage=sak1102_shi_0210
$$$message_0575_0028_0001$$$
@say storage=sak1102_rad_0200
$$$message_0575_0028_0002$$$
@say storage=sak1102_shi_0220
$$$message_0575_0028_0003$$$
$$$message_0575_0028_0004$$$
@pg
*page29|
@textoff
@ld_auto pos=center file=ライダー01b(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@se file=se089 nowait=true
@cl_auto pos=center index=5000 time=200 method=crossfade
@texton
$$$message_0575_0029_0000$$$
$$$message_0575_0029_0001$$$
@pg
*page30|
@say storage=sak1102_shi_0230
$$$message_0575_0030_0000$$$
@ld pos=center file=ライダー01b(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0210
$$$message_0575_0030_0001$$$
@say storage=sak1102_shi_0240
$$$message_0575_0030_0002$$$
@say storage=sak1102_rad_0220
$$$message_0575_0030_0003$$$
@pg
*page31|
@say storage=sak1102_shi_0250
$$$message_0575_0031_0000$$$
@say storage=sak1102_rad_0230
$$$message_0575_0031_0001$$$
@pg
*page32|
@say storage=sak1102_shi_0260
$$$message_0575_0032_0000$$$
$$$message_0575_0032_0001$$$
$$$message_0575_0032_0002$$$
@pg
*page33|
@say storage=sak1102_shi_0270
$$$message_0575_0033_0000$$$
@textoff
@monocroT target=all method=crossfade time=100
@playpause
@texton
;@@@ ブレス
@say storage=sak1102_rad_0240
$$$message_0575_0033_0001$$$
$$$message_0575_0033_0002$$$
$$$message_0575_0033_0003$$$
@pg
*page34|
$$$message_0575_0034_0000$$$
$$$message_0575_0034_0001$$$
$$$message_0575_0034_0002$$$
$$$message_0575_0034_0003$$$
@pg
*page35|
@textoff
@condoffT target=all method=crossfade time=400
@playresume
@ld_auto pos=center file=ライダー03a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak1102_rad_0250
$$$message_0575_0035_0000$$$
@say storage=sak1102_shi_0280
$$$message_0575_0035_0001$$$
@pg
*page36|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0260
$$$message_0575_0036_0000$$$
@say storage=sak1102_shi_0290
$$$message_0575_0036_0001$$$
@ld pos=center file=ライダー01b(遠) index=5000 time=200 method=crossfade
$$$message_0575_0036_0002$$$
$$$message_0575_0036_0003$$$
@pg
*page37|
$$$message_0575_0037_0000$$$
$$$message_0575_0037_0001$$$
$$$message_0575_0037_0002$$$
$$$message_0575_0037_0003$$$
@pg
*page38|
@say storage=sak1102_shi_0300
$$$message_0575_0038_0000$$$
@ld pos=center file=ライダー03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0270
$$$message_0575_0038_0001$$$
@say storage=sak1102_shi_0310
$$$message_0575_0038_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1102_rad_0280
$$$message_0575_0038_0003$$$
@pg
*page39|
$$$message_0575_0039_0000$$$
@ld pos=center file=ライダー01b(遠) index=5000 time=400 rule=シャッター左から vague=64
$$$message_0575_0039_0001$$$
@pg
*page40|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0290
$$$message_0575_0040_0000$$$
@say storage=sak1102_shi_0320
$$$message_0575_0040_0001$$$
@pg
*page41|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0575_0041_0000$$$
$$$message_0575_0041_0001$$$
@pg
*page42|
@say storage=sak1102_shi_0330
$$$message_0575_0042_0000$$$
@ld pos=center file=ライダー01b(遠) index=5000 time=400 rule=シャッター左から vague=64
$$$message_0575_0042_0001$$$
@pg
*page43|
@say storage=sak1102_rad_0300
$$$message_0575_0043_0000$$$
@say storage=sak1102_shi_0340
$$$message_0575_0043_0001$$$
$$$message_0575_0043_0002$$$
$$$message_0575_0043_0003$$$
@pg
*page44|
$$$message_0575_0044_0000$$$
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0310
$$$message_0575_0044_0001$$$
$$$message_0575_0044_0002$$$
@pg
*page45|
@say storage=sak1102_shi_0350
$$$message_0575_0045_0000$$$
@say storage=sak1102_rad_0320
$$$message_0575_0045_0001$$$
@pg
*page46|
@say storage=sak1102_shi_0360
$$$message_0575_0046_0000$$$
@say storage=sak1102_rad_0330
$$$message_0575_0046_0001$$$
@say storage=sak1102_rad_0340
$$$message_0575_0046_0002$$$
@say storage=sak1102_shi_0370
$$$message_0575_0046_0003$$$
@say storage=sak1102_rad_0350
$$$message_0575_0046_0004$$$
@pg
*page47|
@say storage=sak1102_shi_0380
$$$message_0575_0047_0000$$$
@ld pos=center file=ライダー01d(遠) index=5000 time=800 method=crossfade
@say storage=sak1102_rad_0360
$$$message_0575_0047_0001$$$
@pg
*page48|
;　[line3]にっこりと笑う。[lr]
;　見間違いなんかじゃない。[lr]
$$$message_0575_0048_0000$$$
$$$message_0575_0048_0001$$$
@pg
*page49|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=2000
@return
