@download id=0000326
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=10
@sethollowmode
@textoff
@rep bg=i教室-(夕2) time=400 method=crossfade
$$$message_0083_0000_0000$$$
$$$message_0083_0000_0001$$$
@pg
*page1|
@blackout method=crossfade time=1000
@wait canskip=false time=800
@play file=bgm07 time=0
@fadein file=i学園廊下-(夕2) time=800 rule=シャッター左から vague=64
$$$message_0083_0001_0000$$$
$$$message_0083_0001_0001$$$
$$$message_0083_0001_0002$$$
@pg
*page2|
@say storage=sav0210_shi_0000
$$$message_0083_0002_0000$$$
$$$message_0083_0002_0001$$$
$$$message_0083_0002_0002$$$
@pg
*page3|
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i教室-(夕2) time=800 rule=シャッター左から vague=64
@say storage=sav0210_shi_0010
$$$message_0083_0003_0000$$$
$$$message_0083_0003_0001$$$
$$$message_0083_0003_0002$$$
@pg
*page4|
$$$message_0083_0004_0000$$$
$$$message_0083_0004_0001$$$
$$$message_0083_0004_0002$$$
$$$message_0083_0004_0003$$$
@pg
*page5|
@say storage=sav0210_shi_0020
$$$message_0083_0005_0000$$$
$$$message_0083_0005_0001$$$
@pg
*page6|
@fg index=5000 method=crossfade pos=center storage=桜制服11c(中) time=400
@say storage=sav0210_sak_0000
$$$message_0083_0006_0000$$$
$$$message_0083_0006_0001$$$
@pg
*page7|
@chgfg index=5000 method=crossfade storage=桜制服07a(中) time=400
@say storage=sav0210_sak_0010
$$$message_0083_0007_0000$$$
@say storage=sav0210_shi_0030
$$$message_0083_0007_0001$$$
@pg
*page8|
@chgfg index=5000 method=crossfade storage=桜制服10a(中) time=400
;@@@ ブレス
@say storage=sav0210_sak_0020
$$$message_0083_0008_0000$$$
$$$message_0083_0008_0001$$$
$$$message_0083_0008_0002$$$
@pg
*page9|
@say storage=sav0210_shi_0040
$$$message_0083_0009_0000$$$
@pg
*page10|
@chgfg index=5000 method=crossfade storage=桜制服01b(中) time=400
@say storage=sav0210_sak_0030
$$$message_0083_0010_0000$$$
@say storage=sav0210_sak_0040
$$$message_0083_0010_0001$$$
@say storage=sav0210_sak_0050
$$$message_0083_0010_0002$$$
@clfg index=5000 rule=シャッター左から storage=桜制服11c(中) time=400 vague=64
$$$message_0083_0010_0003$$$
@pg
*page11|
@say storage=sav0210_shi_0050
$$$message_0083_0011_0000$$$
$$$message_0083_0011_0001$$$
@pg
*page12|
@textoff
@se file=se308 nowait=true
@shock hmax=20 time=600 count=-3
@say storage=sav0210_sak_0060
$$$message_0083_0012_0000$$$
$$$message_0083_0012_0001$$$
$$$message_0083_0012_0002$$$
@say storage=sav0210_shi_0060
$$$message_0083_0012_0003$$$
$$$message_0083_0012_0004$$$
$$$message_0083_0012_0005$$$
@pg
*page13|
@say storage=sav0210_shi_0070
$$$message_0083_0013_0000$$$
@say storage=sav0210_shi_0080
$$$message_0083_0013_0001$$$
@fg index=5000 method=crossfade pos=center storage=桜制服01b(中) time=400
$$$message_0083_0013_0002$$$
$$$message_0083_0013_0003$$$
$$$message_0083_0013_0004$$$
@pg
*page14|
@say storage=sav0210_shi_0090
$$$message_0083_0014_0000$$$
@chgfg index=5000 method=crossfade storage=桜制服13b(中) time=400
$$$message_0083_0014_0001$$$
$$$message_0083_0014_0002$$$
$$$message_0083_0014_0003$$$
@pg
*page15|
@say storage=sav0210_shi_0100
$$$message_0083_0015_0000$$$
@chgfg index=5000 method=crossfade storage=桜制服13a(中) time=400
@say storage=sav0210_sak_0070
$$$message_0083_0015_0001$$$
$$$message_0083_0015_0002$$$
@pg
*page16|
@chgfg index=5000 method=crossfade storage=桜制服13c(中) time=400
$$$message_0083_0016_0000$$$
$$$message_0083_0016_0001$$$
$$$message_0083_0016_0002$$$
$$$message_0083_0016_0003$$$
@pg
*page17|
$$$message_0083_0017_0000$$$
$$$message_0083_0017_0001$$$
@pg
*page18|
@say storage=sav0210_shi_0110
$$$message_0083_0018_0000$$$
@chgfg index=5000 method=crossfade storage=桜制服10b(中) time=400
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=桜制服10a(中) time=400
@say storage=sav0210_sak_0080
$$$message_0083_0018_0001$$$
@pg
*page19|
@say storage=sav0210_shi_0120
$$$message_0083_0019_0000$$$
$$$message_0083_0019_0001$$$
$$$message_0083_0019_0002$$$
@pg
*page20|
@chgfg index=5000 method=crossfade storage=桜制服10b(中) time=400
@say storage=sav0210_sak_0090
$$$message_0083_0020_0000$$$
@say storage=sav0210_shi_0130
$$$message_0083_0020_0001$$$
@pg
*page21|
@chgfg index=5000 method=crossfade storage=桜制服13a(中) time=400
@say storage=sav0210_sak_0100
$$$message_0083_0021_0000$$$
@pg
*page22|
@chgfg index=5000 method=crossfade storage=桜制服13b(中) time=400
@say storage=sav0210_shi_0140
$$$message_0083_0022_0000$$$
@say storage=sav0210_shi_0150
$$$message_0083_0022_0001$$$
@say storage=sav0210_shi_0160
$$$message_0083_0022_0002$$$
$$$message_0083_0022_0003$$$
@pg
*page23|
;@@@ ブレス
@say storage=sav0210_sak_0110
$$$message_0083_0023_0000$$$
@clfg index=5000 rule=シャッター左から storage=桜制服01b(中) time=400 vague=64
$$$message_0083_0023_0001$$$
@pg
*page24|
@say storage=sav0210_shi_0170
$$$message_0083_0024_0000$$$
@pg
*page25|
@say storage=sav0210_sak_0120
$$$message_0083_0025_0000$$$
@pg
*page26|
@say storage=sav0210_shi_0180
$$$message_0083_0026_0000$$$
@say storage=sav0210_sak_0130
$$$message_0083_0026_0001$$$
@pg
*page27|
@say storage=sav0210_shi_0190
$$$message_0083_0027_0000$$$
@say storage=sav0210_sak_0140
$$$message_0083_0027_0001$$$
@pg
*page28|
@blackout rule=シャッター左から vague=64 time=400
@se file=se021 nowait=true
@fadein file=i学園廊下-(夕2) time=800 rule=シャッター左から vague=64
@playstop time=1500 nowait=true
$$$message_0083_0028_0000$$$
$$$message_0083_0028_0001$$$
$$$message_0083_0028_0002$$$
@pg
*page29|
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@play file=bgm06 time=0
@fadein file=01空・夕方b time=1000 method=crossfade
$$$message_0083_0029_0000$$$
$$$message_0083_0029_0001$$$
$$$message_0083_0029_0002$$$
@pg
*page30|
@blackout rule=シャッター上から vague=64 time=800
@fadein file=i教室-(夕2) time=1000 rule=シャッター上から vague=64
$$$message_0083_0030_0000$$$
$$$message_0083_0030_0001$$$
$$$message_0083_0030_0002$$$
@pg
*page31|
$$$message_0083_0031_0000$$$
$$$message_0083_0031_0001$$$
$$$message_0083_0031_0002$$$
$$$message_0083_0031_0003$$$
$$$message_0083_0031_0004$$$
@pg
*page32|
$$$message_0083_0032_0000$$$
$$$message_0083_0032_0001$$$
$$$message_0083_0032_0002$$$
$$$message_0083_0032_0003$$$
@pg
*page33|
@fadein time=800 storage=c_cs01
$$$message_0083_0033_0000$$$
$$$message_0083_0033_0001$$$
@fadein time=600 storage=black
@wait canskip=0 time=200
@fadein file=54昔の桜 time=800 method=crossfade
@wait canskip=0 time=300
$$$message_0083_0033_0002$$$
$$$message_0083_0033_0003$$$
@pg
*page34|
@fadein time=800 storage=white
@wait canskip=0 time=400
@clfg
@dash page=back mx=421 opacity=100 layer=base irot=-0.0 cx=1 imag=1.5 time=20000 cy=200 mag=1.5 my=0 storage=c_cs01 rot=-0.0 accel=0
@transex time=900
$$$message_0083_0034_0000$$$
$$$message_0083_0034_0001$$$
$$$message_0083_0034_0002$$$
$$$message_0083_0034_0003$$$
@pg
*page35|
$$$message_0083_0035_0000$$$
$$$message_0083_0035_0001$$$
$$$message_0083_0035_0002$$$
$$$message_0083_0035_0003$$$
@pg
*page36|
$$$message_0083_0036_0000$$$
$$$message_0083_0036_0001$$$
@pg
*page37|
@bg file=01空・夕方b time=800 method=crossfade
@stopdash
$$$message_0083_0037_0000$$$
$$$message_0083_0037_0001$$$
@r
@fadein time=800 storage=c_cs01
@say storage=sav0210_sak_0150
$$$message_0083_0037_0002$$$
@r
$$$message_0083_0037_0003$$$
@pg
*page38|
@say storage=sav0210_shi_0200
$$$message_0083_0038_0000$$$
@say storage=sav0210_sak_0160
$$$message_0083_0038_0001$$$
@say storage=sav0210_shi_0210
$$$message_0083_0038_0002$$$
@pg
*page39|
@say storage=sav0210_sak_0170
$$$message_0083_0039_0000$$$
@say storage=sav0210_sak_0180
$$$message_0083_0039_0001$$$
@pg
*page40|
@bg file=01空・夕方b time=600 method=crossfade
@say storage=sav0210_sak_0190
$$$message_0083_0040_0000$$$
@say storage=sav0210_sak_0200
$$$message_0083_0040_0001$$$
@pg
*page41|
$$$message_0083_0041_0000$$$
$$$message_0083_0041_0001$$$
@pg
*page42|
@fadein time=600 storage=black
@wait canskip=0 time=800
@fadein time=1000 storage=cs30棒高跳び
@say storage=sav0210_sak_0210
$$$message_0083_0042_0000$$$
@say storage=sav0210_sak_0220
$$$message_0083_0042_0001$$$
@pg
*page43|
@say storage=sav0210_sak_0230
$$$message_0083_0043_0000$$$
@say storage=sav0210_sak_0240
$$$message_0083_0043_0001$$$
@pg
*page44|
$$$message_0083_0044_0000$$$
$$$message_0083_0044_0001$$$
$$$message_0083_0044_0002$$$
@pg
*page45|
@textoff
@clfg
@dash page=back mx=-800 opacity=150 layer=base irot=-0.0 cx=800 imag=1.3 time=17000 cy=600 mag=1.3 my=0 storage=cs30棒高跳び rot=-0.0 accel=0
@transex time=600
@say storage=sav0210_sak_0250
$$$message_0083_0045_0000$$$
@say storage=sav0210_sak_0260
$$$message_0083_0045_0001$$$
@say storage=sav0210_sak_0270
$$$message_0083_0045_0002$$$
@pg
*page46|
@say storage=sav0210_shi_0220
$$$message_0083_0046_0000$$$
@pg
*page47|
@fadein time=800 storage=white
@stopdash
@wait canskip=0 time=800
@fadein time=800 storage=c_cs01b_d
@say storage=sav0210_sak_0280
$$$message_0083_0047_0000$$$
$$$message_0083_0047_0001$$$
$$$message_0083_0047_0002$$$
@pg
*page48|
@fadein time=400 storage=c_cs01b_b
@say storage=sav0210_sak_0290
$$$message_0083_0048_0000$$$
@say storage=sav0210_sak_0300
$$$message_0083_0048_0001$$$
@pg
*page49|
@say storage=sav0210_shi_0230
$$$message_0083_0049_0000$$$
@pg
*page50|
@fadein time=400 storage=c_cs01b_e
@say storage=sav0210_sak_0310
$$$message_0083_0050_0000$$$
@say storage=sav0210_shi_0240
$$$message_0083_0050_0001$$$
@pg
*page51|
@fadein time=400 storage=c_cs01b_b
@say storage=sav0210_sak_0320
$$$message_0083_0051_0000$$$
@say storage=sav0210_sak_0330
$$$message_0083_0051_0001$$$
@say storage=sav0210_sak_0340
$$$message_0083_0051_0002$$$
$$$message_0083_0051_0003$$$
@pg
*page52|
@say storage=sav0210_shi_0250
$$$message_0083_0052_0000$$$
@fadein time=400 storage=c_cs01b_e
@say storage=sav0210_sak_0350
$$$message_0083_0052_0001$$$
$$$message_0083_0052_0002$$$
@pg
*page53|
$$$message_0083_0053_0000$$$
$$$message_0083_0053_0001$$$
$$$message_0083_0053_0002$$$
$$$message_0083_0053_0003$$$
$$$message_0083_0053_0004$$$
@pg
*page54|
@say storage=sav0210_shi_0260
$$$message_0083_0054_0000$$$
@fadein time=400 storage=c_cs01b
@say storage=sav0210_sak_0360
$$$message_0083_0054_0001$$$
@say storage=sav0210_sak_0370
$$$message_0083_0054_0002$$$
$$$message_0083_0054_0003$$$
$$$message_0083_0054_0004$$$
$$$message_0083_0054_0005$$$
@pg
*page55|
@fadein time=400 storage=c_cs01b_d
@say storage=sav0210_sak_0380
$$$message_0083_0055_0000$$$
@say storage=sav0210_shi_0270
$$$message_0083_0055_0001$$$
$$$message_0083_0055_0002$$$
@pg
*page56|
@fadein file=01空・夕方b time=800 method=crossfade
$$$message_0083_0056_0000$$$
@r
@say storage=sav0210_sak_0390
$$$message_0083_0056_0001$$$
@r
$$$message_0083_0056_0002$$$
@pg
*page57|
@say storage=sav0210_shi_0280
$$$message_0083_0057_0000$$$
$$$message_0083_0057_0001$$$
@textoff
@se file=se020 nowait=true
@fadein time=900 storage=i教室-(夕2)
$$$message_0083_0057_0002$$$
@pg
*page58|
@say storage=sav0210_shi_0290
$$$message_0083_0058_0000$$$
$$$message_0083_0058_0001$$$
@say storage=sav0210_shi_0300
$$$message_0083_0058_0002$$$
@pg
*page59|
@fg index=5000 method=crossfade pos=center storage=桜制服06a(中) time=400
@say storage=sav0210_sak_0400
$$$message_0083_0059_0000$$$
$$$message_0083_0059_0001$$$
$$$message_0083_0059_0002$$$
@pg
*page60|
@playstop time=4000 nowait=1
@say storage=sav0210_shi_0310
$$$message_0083_0060_0000$$$
@chgfg index=5000 method=crossfade storage=桜制服07b(中) time=400
@say storage=sav0210_sak_0410
$$$message_0083_0060_0001$$$
@clfg index=5000 rule=シャッター左から storage=桜制服06a(中) time=400 vague=64
$$$message_0083_0060_0002$$$
@pg
*page61|
@say storage=sav0210_shi_0320
$$$message_0083_0061_0000$$$
$$$message_0083_0061_0001$$$
$$$message_0083_0061_0002$$$
@pg
*page62|
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
