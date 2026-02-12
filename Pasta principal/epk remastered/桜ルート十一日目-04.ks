@download id=0000761
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=4
@cm
@rclick call=true
@rep bg=black time=400 method=crossfade
@say storage=sak1104_shi_0000
$$$message_0577_0000_0000$$$
@se file=se252 nowait=true
$$$message_0577_0000_0001$$$
@pg
*page1|
@say storage=sak1104_sak_0000
$$$message_0577_0001_0000$$$
$$$message_0577_0001_0001$$$
@say storage=sak1104_sak_0010
$$$message_0577_0001_0002$$$
$$$message_0577_0001_0003$$$
$$$message_0577_0001_0004$$$
@pg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=桜私服01c(中) pos=c index=5000
@se file=se321 nowait=true
@play file=bgm05 time=800
@fadein file=i衛宮邸客間(桜) time=800 rule=左から右へ vague=16 noclear=1
@texton
@say storage=sak1104_sak_0020
$$$message_0577_0002_0000$$$
@say storage=sak1104_shi_0010
$$$message_0577_0002_0001$$$
@pg
*page3|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se191 nowait=true
@texton
$$$message_0577_0003_0000$$$
$$$message_0577_0003_0001$$$
$$$message_0577_0003_0002$$$
@pg
*page4|
@ld pos=center file=桜私服07b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1104_sak_0030
$$$message_0577_0004_0000$$$
@say storage=sak1104_shi_0020
$$$message_0577_0004_0001$$$
$$$message_0577_0004_0002$$$
@pg
*page5|
@ld pos=center file=桜私服06a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0040
$$$message_0577_0005_0000$$$
@say storage=sak1104_shi_0030
$$$message_0577_0005_0001$$$
@ld pos=center file=桜私服03b(中) index=5000 time=400 method=crossfade
$$$message_0577_0005_0002$$$
$$$message_0577_0005_0003$$$
@pg
*page6|
@say storage=sak1104_shi_0040
$$$message_0577_0006_0000$$$
@ld pos=center file=桜私服03a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0050
$$$message_0577_0006_0001$$$
@say storage=sak1104_sak_0060
$$$message_0577_0006_0002$$$
@say storage=sak1104_sak_0070
$$$message_0577_0006_0003$$$
@say storage=sak1104_shi_0050
$$$message_0577_0006_0004$$$
@pg
*page7|
@say storage=sak1104_sak_0080
$$$message_0577_0007_0000$$$
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0090
$$$message_0577_0007_0001$$$
@say storage=sak1104_sak_0100
$$$message_0577_0007_0002$$$
@pg
*page8|
@say storage=sak1104_shi_0060
$$$message_0577_0008_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0577_0008_0001$$$
$$$message_0577_0008_0002$$$
$$$message_0577_0008_0003$$$
@pg
*page9|
$$$message_0577_0009_0000$$$
$$$message_0577_0009_0001$$$
$$$message_0577_0009_0002$$$
@pg
*page10|
@say storage=sak1104_shi_0070
$$$message_0577_0010_0000$$$
@ld pos=center file=桜私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0110
$$$message_0577_0010_0001$$$
@pg
*page11|
$$$message_0577_0011_0000$$$
$$$message_0577_0011_0001$$$
$$$message_0577_0011_0002$$$
@pg
*page12|
@say storage=sak1104_shi_0080
$$$message_0577_0012_0000$$$
@say storage=sak1104_shi_0090
$$$message_0577_0012_0001$$$
@pg
*page13|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0120
$$$message_0577_0013_0000$$$
@pg
*page14|
@say storage=sak1104_shi_0100
$$$message_0577_0014_0000$$$
@say storage=sak1104_shi_0110
$$$message_0577_0014_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0577_0014_0002$$$
$$$message_0577_0014_0003$$$
@pg
*page15|
@ld pos=center file=桜私服08a頬(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1104_sak_0130
$$$message_0577_0015_0000$$$
$$$message_0577_0015_0001$$$
@pg
*page16|
@say storage=sak1104_shi_0120
$$$message_0577_0016_0000$$$
@ld pos=center file=桜私服10e頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0140
$$$message_0577_0016_0001$$$
@ld pos=center file=桜私服10b頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0150
$$$message_0577_0016_0002$$$
@pg
*page17|
$$$message_0577_0017_0000$$$
@textoff
@ld_auto pos=center file=桜私服10e頬(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服12d頬(中) index=5000 time=400 method=crossfade
@texton
$$$message_0577_0017_0001$$$
$$$message_0577_0017_0002$$$
$$$message_0577_0017_0003$$$
$$$message_0577_0017_0004$$$
@pg
*page18|
@textoff
@ld_auto pos=center file=桜私服10b頬(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=桜私服10e頬(中) index=5000 time=400 method=crossfade
@texton
$$$message_0577_0018_0000$$$
$$$message_0577_0018_0001$$$
@pg
*page19|
@say storage=sak1104_shi_0130
$$$message_0577_0019_0000$$$
$$$message_0577_0019_0001$$$
@textoff
@ld_auto pos=center file=桜私服08h(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服05e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0160
$$$message_0577_0019_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0577_0019_0003$$$
@pg
*page20|
@say storage=sak1104_shi_0140
$$$message_0577_0020_0000$$$
@textoff
@ld_auto pos=left file=桜私服05d(中) index=1000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@ld_auto pos=left file=桜私服02b頬(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0170
$$$message_0577_0020_0001$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0577_0020_0002$$$
$$$message_0577_0020_0003$$$
@pg
*page21|
@playstop time=1500 nowait=true
@pasttime_long
@play file=bgm04 time=0
@r
$$$message_0577_0021_0000$$$
$$$message_0577_0021_0001$$$
$$$message_0577_0021_0002$$$
;[lr]
;　目の前には桜がいて、少し視線をさげるだけで首元の素肌が目に入る。[lr]
;　それだけで、その[line4]あの晩のことが脳裏に浮かんで、眼のやり場に困るのだ。
@pg
*page22|
@ld pos=center file=桜私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0180
$$$message_0577_0022_0000$$$
@pg
*page23|
@r
$$$message_0577_0023_0000$$$
$$$message_0577_0023_0001$$$
$$$message_0577_0023_0002$$$
$$$message_0577_0023_0003$$$
@pg
*page24|
@ld pos=center file=桜私服02d(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0190
$$$message_0577_0024_0000$$$
@ld pos=center file=桜私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0200
$$$message_0577_0024_0001$$$
@pg
*page25|
@r
$$$message_0577_0025_0000$$$
$$$message_0577_0025_0001$$$
$$$message_0577_0025_0002$$$
$$$message_0577_0025_0003$$$
@pg
*page26|
@ld pos=center file=桜私服13c(中) index=5000 time=400 method=crossfade
$$$message_0577_0026_0000$$$
@pg
*page27|
@r
$$$message_0577_0027_0000$$$
$$$message_0577_0027_0001$$$
@pg
*page28|
@textoff
@ld_auto pos=center file=桜私服01b(中) index=5000 time=400 method=crossfade
@smudgeoffT time=400
@texton
@say storage=sak1104_shi_0150
$$$message_0577_0028_0000$$$
@r
$$$message_0577_0028_0001$$$
@pg
*page29|
@ld pos=center file=桜私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0210
$$$message_0577_0029_0000$$$
$$$message_0577_0029_0001$$$
@ld pos=center file=桜私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0220
$$$message_0577_0029_0002$$$
@pg
*page30|
@say storage=sak1104_shi_0160
$$$message_0577_0030_0000$$$
@textoff
@ld_auto pos=center file=桜私服02d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0230
$$$message_0577_0030_0001$$$
@pg
*page31|
@say storage=sak1104_shi_0170
$$$message_0577_0031_0000$$$
$$$message_0577_0031_0001$$$
$$$message_0577_0031_0002$$$
@pg
*page32|
@say storage=sak1104_shi_0180
$$$message_0577_0032_0000$$$
@pg
*page33|
@ld pos=center file=桜私服08a2(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0240
$$$message_0577_0033_0000$$$
@say storage=sak1104_sak_0250
$$$message_0577_0033_0001$$$
@pg
*page34|
$$$message_0577_0034_0000$$$
$$$message_0577_0034_0001$$$
$$$message_0577_0034_0002$$$
$$$message_0577_0034_0003$$$
@pg
*page35|
@ld pos=center file=桜私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_shi_0190
$$$message_0577_0035_0000$$$
@r
$$$message_0577_0035_0001$$$
$$$message_0577_0035_0002$$$
@pg
*page36|
@ld pos=center file=桜私服01c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0260
$$$message_0577_0036_0000$$$
@say storage=sak1104_sak_0270
$$$message_0577_0036_0001$$$
@pg
*page37|
$$$message_0577_0037_0000$$$
$$$message_0577_0037_0001$$$
$$$message_0577_0037_0002$$$
$$$message_0577_0037_0003$$$
@pg
*page38|
@say storage=sak1104_shi_0200
$$$message_0577_0038_0000$$$
@pg
*page39|
@ld pos=center file=桜私服03a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0280
$$$message_0577_0039_0000$$$
@say storage=sak1104_sak_0290
$$$message_0577_0039_0001$$$
@say storage=sak1104_sak_0300
$$$message_0577_0039_0002$$$
@say storage=sak1104_sak_0310
$$$message_0577_0039_0003$$$
@pg
*page40|
@say storage=sak1104_sak_0320
$$$message_0577_0040_0000$$$
@say storage=sak1104_sak_0330
$$$message_0577_0040_0001$$$
@pg
*page41|
@say storage=sak1104_shi_0210
$$$message_0577_0041_0000$$$
@say storage=sak1104_shi_0220
$$$message_0577_0041_0001$$$
@pg
*page42|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0340
$$$message_0577_0042_0000$$$
@say storage=sak1104_sak_0350
$$$message_0577_0042_0001$$$
@pg
*page43|
@ld pos=center file=桜私服08m(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0360
$$$message_0577_0043_0000$$$
@pg
*page44|
@playstop time=3000 nowait=true
@say storage=sak1104_shi_0230
$$$message_0577_0044_0000$$$
@ld pos=center file=桜私服15a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0370
$$$message_0577_0044_0001$$$
@say storage=sak1104_sak_0380
$$$message_0577_0044_0002$$$
@pg
*page45|
@say storage=sak1104_shi_0240
$$$message_0577_0045_0000$$$
@pg
*page46|
@ld pos=center file=桜私服13c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0390
$$$message_0577_0046_0000$$$
@say storage=sak1104_sak_0400
$$$message_0577_0046_0001$$$
@pg
*page47|
$$$message_0577_0047_0000$$$
$$$message_0577_0047_0001$$$
$$$message_0577_0047_0002$$$
$$$message_0577_0047_0003$$$
@pg
*page48|
$$$message_0577_0048_0000$$$
$$$message_0577_0048_0001$$$
@pg
*page49|
@say storage=sak1104_shi_0250
$$$message_0577_0049_0000$$$
@ld pos=center file=桜私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0410
$$$message_0577_0049_0001$$$
;[lr]
;　と。[lr]
;　突然顔をあげて、遠坂のように桜は言った。
@pg
*page50|
@say storage=sak1104_sak_0420
$$$message_0577_0050_0000$$$
@say storage=sak1104_sak_0430
$$$message_0577_0050_0001$$$
$$$message_0577_0050_0002$$$
@pg
*page51|
@textoff
@play file=bgm06 time=0
@ld_auto pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0440
$$$message_0577_0051_0000$$$
@pg
*page52|
@ld pos=center file=桜私服06a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0450
$$$message_0577_0052_0000$$$
@say storage=sak1104_sak_0460
$$$message_0577_0052_0001$$$
@say storage=sak1104_sak_0470
$$$message_0577_0052_0002$$$
@say storage=sak1104_sak_0480
$$$message_0577_0052_0003$$$
@pg
*page53|
@ld pos=center file=桜私服02a頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0490
$$$message_0577_0053_0000$$$
@say storage=sak1104_sak_0500
$$$message_0577_0053_0001$$$
@pg
*page54|
$$$message_0577_0054_0000$$$
$$$message_0577_0054_0001$$$
@pg
*page55|
@say storage=sak1104_shi_0260
$$$message_0577_0055_0000$$$
@pg
*page56|
@ld pos=center file=桜私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0510
$$$message_0577_0056_0000$$$
@say storage=sak1104_shi_0270
$$$message_0577_0056_0001$$$
$$$message_0577_0056_0002$$$
$$$message_0577_0056_0003$$$
$$$message_0577_0056_0004$$$
@pg
*page57|
@ld pos=center file=桜私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0520
$$$message_0577_0057_0000$$$
@say storage=sak1104_shi_0280
$$$message_0577_0057_0001$$$
$$$message_0577_0057_0002$$$
$$$message_0577_0057_0003$$$
@pg
*page58|
@say storage=sak1104_shi_0290
$$$message_0577_0058_0000$$$
$$$message_0577_0058_0001$$$
$$$message_0577_0058_0002$$$
@pg
*page59|
$$$message_0577_0059_0000$$$
$$$message_0577_0059_0001$$$
@pg
*page60|
@ld pos=center file=桜私服03e(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0530
$$$message_0577_0060_0000$$$
@say storage=sak1104_shi_0300
$$$message_0577_0060_0001$$$
@ld pos=center file=桜私服07d(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0540
$$$message_0577_0060_0002$$$
@pg
*page61|
$$$message_0577_0061_0000$$$
$$$message_0577_0061_0001$$$
$$$message_0577_0061_0002$$$
@pg
*page62|
@textoff
@playstop time=3500 nowait=true
@ld_auto pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0550
$$$message_0577_0062_0000$$$
@say storage=sak1104_shi_0310
$$$message_0577_0062_0001$$$
@pg
*page63|
@textoff
@play file=bgm16 time=0
@ld_auto pos=center file=桜私服10a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0560
$$$message_0577_0063_0000$$$
@say storage=sak1104_sak_0570
$$$message_0577_0063_0001$$$
@pg
*page64|
$$$message_0577_0064_0000$$$
$$$message_0577_0064_0001$$$
$$$message_0577_0064_0002$$$
$$$message_0577_0064_0003$$$
$$$message_0577_0064_0004$$$
@pg
*page65|
@say storage=sak1104_shi_0320
$$$message_0577_0065_0000$$$
@pg
*page66|
@ld pos=center file=桜私服15a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0580
$$$message_0577_0066_0000$$$
@say storage=sak1104_sak_0590
$$$message_0577_0066_0001$$$
@pg
*page67|
$$$message_0577_0067_0000$$$
@ld pos=center file=桜私服07a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0600
$$$message_0577_0067_0001$$$
@say storage=sak1104_sak_0610
$$$message_0577_0067_0002$$$
@pg
*page68|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0620
$$$message_0577_0068_0000$$$
@say storage=sak1104_sak_0630
$$$message_0577_0068_0001$$$
@pg
*page69|
@say storage=sak1104_shi_0330
$$$message_0577_0069_0000$$$
$$$message_0577_0069_0001$$$
@pg
*page70|
@say storage=sak1104_shi_0340
$$$message_0577_0070_0000$$$
@say storage=sak1104_shi_0350
$$$message_0577_0070_0001$$$
@pg
*page71|
@ld pos=center file=桜私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0640
$$$message_0577_0071_0000$$$
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0650
$$$message_0577_0071_0001$$$
@say storage=sak1104_sak_0660
$$$message_0577_0071_0002$$$
@pg
*page72|
@say storage=sak1104_shi_0360
$$$message_0577_0072_0000$$$
$$$message_0577_0072_0001$$$
@pg
*page73|
@say storage=sak1104_shi_0370
$$$message_0577_0073_0000$$$
$$$message_0577_0073_0001$$$
$$$message_0577_0073_0002$$$
@ld pos=center file=桜私服07c(中) index=5000 time=400 method=crossfade
$$$message_0577_0073_0003$$$
@pg
*page74|
@say storage=sak1104_shi_0380
$$$message_0577_0074_0000$$$
$$$message_0577_0074_0001$$$
$$$message_0577_0074_0002$$$
@pg
*page75|
@say storage=sak1104_shi_0390
$$$message_0577_0075_0000$$$
$$$message_0577_0075_0001$$$
$$$message_0577_0075_0002$$$
@pg
*page76|
@ld pos=center file=桜私服02b頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0670
$$$message_0577_0076_0000$$$
$$$message_0577_0076_0001$$$
$$$message_0577_0076_0002$$$
@pg
*page77|
@say storage=sak1104_shi_0400
$$$message_0577_0077_0000$$$
@ld pos=center file=桜私服05f(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0680
$$$message_0577_0077_0001$$$
@say storage=sak1104_shi_0410
$$$message_0577_0077_0002$$$
@pg
*page78|
@ld pos=center file=桜私服10b頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0690
$$$message_0577_0078_0000$$$
@r
$$$message_0577_0078_0001$$$
$$$message_0577_0078_0002$$$
;[lr]
;　それを恐る恐るねだってくるあたり、桜はこっちが完全にまいってるって分かってないらしい。
@pg
*page79|
@say storage=sak1104_shi_0420
$$$message_0577_0079_0000$$$
@pg
*page80|
@ld pos=center file=桜私服05e(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0700
$$$message_0577_0080_0000$$$
$$$message_0577_0080_0001$$$
$$$message_0577_0080_0002$$$
@pg
*page81|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@blackout method=crossfade time=800
@texton
$$$message_0577_0081_0000$$$
$$$message_0577_0081_0001$$$
@pg
*page82|
$$$message_0577_0082_0000$$$
@textoff
@fadein file=C11b time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=500
@texton
@r
@say storage=sak1104_sak_0710
$$$message_0577_0082_0001$$$
@r
$$$message_0577_0082_0002$$$
@pg
*page83|
@say storage=sak1104_shi_0430
$$$message_0577_0083_0000$$$
@pg
*page84|
@bg file=C11c time=400 method=crossfade
@say storage=sak1104_sak_0720
$$$message_0577_0084_0000$$$
;[lr]
;　安心したように桜は微笑む。
@pg
*page85|
@say storage=sak1104_shi_0440
$$$message_0577_0085_0000$$$
@say storage=sak1104_sak_0730
$$$message_0577_0085_0001$$$
@pg
*page86|
$$$message_0577_0086_0000$$$
$$$message_0577_0086_0001$$$
@playstop time=2000 nowait=true
@seloop file=se253 time=2000 nowait=true
@r
@say storage=sak1104_shi_0450
$$$message_0577_0086_0002$$$
@r
$$$message_0577_0086_0003$$$
@pg
*page87|
@say storage=sak1104_sak_0740
$$$message_0577_0087_0000$$$
$$$message_0577_0087_0001$$$
@pg
*page88|
@black method=crossfade time=800
$$$message_0577_0088_0000$$$
$$$message_0577_0088_0001$$$
$$$message_0577_0088_0002$$$
@pg
*page89|
@say storage=sak1104_sak_0750
$$$message_0577_0089_0000$$$
@say storage=sak1104_shi_0460
$$$message_0577_0089_0001$$$
@say storage=sak1104_sak_0760
$$$message_0577_0089_0002$$$
@say storage=sak1104_sak_0770
$$$message_0577_0089_0003$$$
@bg file=i衛宮邸客間(桜) time=800 rule=シャッター下から vague=64
$$$message_0577_0089_0004$$$
$$$message_0577_0089_0005$$$
@pg
*page90|
@textoff
@se file=se287 nowait=true
@fadein file=i衛宮邸客間(桜)-(深夜) time=300 method=crossfade
@texton
$$$message_0577_0090_0000$$$
$$$message_0577_0090_0001$$$
$$$message_0577_0090_0002$$$
@pg
*page91|
@r
@r
@r
@r
@r
@say storage=sak1104_sak_0780
$$$message_0577_0091_0000$$$
@pg
*page92|
$$$message_0577_0092_0000$$$
$$$message_0577_0092_0001$$$
@pg
*page93|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
