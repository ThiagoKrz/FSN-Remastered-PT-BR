@download id=0000276
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=25
@sethollowmode
@blackout method=crossfade time=1000
@wait canskip=false time=1000
@seloop file=se006
@fadein file=oアインツ森内部-(朝靄) time=1000 rule=シャッター左から vague=64
@download id=0000277
@r
$$$message_0414_0000_0000$$$
$$$message_0414_0000_0001$$$
$$$message_0414_0000_0002$$$
$$$message_0414_0000_0003$$$
$$$message_0414_0000_0004$$$
@pg
*page1|
$$$message_0414_0001_0000$$$
$$$message_0414_0001_0001$$$
$$$message_0414_0001_0002$$$
$$$message_0414_0001_0003$$$
$$$message_0414_0001_0004$$$
@pg
*page2|
@a2a file=oアインツ洋館-(曇)
$$$message_0414_0002_0000$$$
$$$message_0414_0002_0001$$$
@pg
*page3|
@r
$$$message_0414_0003_0000$$$
$$$message_0414_0003_0001$$$
$$$message_0414_0003_0002$$$
@r
$$$message_0414_0003_0003$$$
@pg
*page4|
@blackout method=crossfade time=800
@splinemovecombo storage=iアインツロビー廃虚b-(朝) layer=base opacity=128 path=(123,40,3)(195,94,3) time=1500
;@splinemovecombo storage=iアインツロビー廃虚b-(朝) layer=base opacity=128 path=(73,0,3)(145,54,3) time=1500
@splinemovecombo storage=iアインツロビー廃虚b-(朝) layer=base opacity=128 path=(195,94,3)(195,600,3) time=2500 accel=-2
;@splinemovecombo storage=iアインツロビー廃虚b-(朝) layer=base opacity=128 path=(145,54,3)(145,520,3) time=2500 accel=-2
@fadein file=iアインツロビー廃虚b-(朝) time=1000 method=crossfade
$$$message_0414_0004_0000$$$
$$$message_0414_0004_0001$$$
@r
@say storage=rin1425_arc_0000
$$$message_0414_0004_0002$$$
@r
$$$message_0414_0004_0003$$$
$$$message_0414_0004_0004$$$
$$$message_0414_0004_0005$$$
@pg
*page5|
@smudge time=800 level=5
@fadein file=iアインツ廃虚アーチャー-(朝) time=800 method=crossfade
@r
$$$message_0414_0005_0000$$$
@smudgeoff time=600
@r
$$$message_0414_0005_0001$$$
$$$message_0414_0005_0002$$$
$$$message_0414_0005_0003$$$
@pg
*page6|
@r
$$$message_0414_0006_0000$$$
$$$message_0414_0006_0001$$$
@r
$$$message_0414_0006_0002$$$
@pg
*page7|
@r
$$$message_0414_0007_0000$$$
@r
$$$message_0414_0007_0001$$$
$$$message_0414_0007_0002$$$
@pg
*page8|
@say storage=rin1425_shi_0000
$$$message_0414_0008_0000$$$
@say storage=rin1425_arc_0010
$$$message_0414_0008_0001$$$
@pg
*page9|
@r
$$$message_0414_0009_0000$$$
$$$message_0414_0009_0001$$$
@pg
*page10|
@say storage=rin1425_arc_0020
$$$message_0414_0010_0000$$$
@say storage=rin1425_arc_0030
$$$message_0414_0010_0001$$$
@pg
*page11|
@say storage=rin1425_arc_0040
$$$message_0414_0011_0000$$$
@say storage=rin1425_arc_0050
$$$message_0414_0011_0001$$$
@say storage=rin1425_arc_0060
$$$message_0414_0011_0002$$$
@pg
*page12|
$$$message_0414_0012_0000$$$
$$$message_0414_0012_0001$$$
$$$message_0414_0012_0002$$$
@pg
*page13|
@say storage=rin1425_arc_0070
$$$message_0414_0013_0000$$$
@say storage=rin1425_shi_0010
$$$message_0414_0013_0001$$$
@pg
*page14|
@rep fliplr=0 storages=14凛ペンダント time=800 flipud=0 poss=c bg=iアインツ廃虚アーチャー-(朝) indexes=1000 opacities=150
@r
@r
$$$message_0414_0014_0000$$$
$$$message_0414_0014_0001$$$
$$$message_0414_0014_0002$$$
$$$message_0414_0014_0003$$$
@pg
*page15|
@r
@blackout method=crossfade time=800
@fg index=5000 method=crossfade pos=center storage=アーチャー03a(遠) time=800
$$$message_0414_0015_0000$$$
@r
$$$message_0414_0015_0001$$$
$$$message_0414_0015_0002$$$
@pg
*page16|
@clfg index=5000 method=crossfade storage=アーチャー03a(遠) time=400
@fadein file=iアインツ廃虚アーチャー-(朝) time=800 rule=シャッター下から vague=64
@knowtruename name=アーチャー
$$$message_0414_0016_0000$$$
@r
$$$message_0414_0016_0001$$$
$$$message_0414_0016_0002$$$
@pg
*page17|
@say storage=rin1425_shi_0020
$$$message_0414_0017_0000$$$
@say storage=rin1425_arc_0080
$$$message_0414_0017_0001$$$
@pg
*page18|
@say storage=rin1425_shi_0030
$$$message_0414_0018_0000$$$
@say storage=rin1425_arc_0090
$$$message_0414_0018_0001$$$
@say storage=rin1425_arc_0100
$$$message_0414_0018_0002$$$
@pg
*page19|
@say storage=rin1425_arc_0110
$$$message_0414_0019_0000$$$
@pg
*page20|
@hearttonecombo count=1
$$$message_0414_0020_0000$$$
$$$message_0414_0020_0001$$$
$$$message_0414_0020_0002$$$
@pg
*page21|
@clfg pos=all
@fg index=2000 pos=r storage=ランサー03a腕(遠)
@fadein file=iアインツ廃虚アーチャー-(朝) time=400 method=crossfade noclear=1
@say storage=rin1425_ran_0000
$$$message_0414_0021_0000$$$
@say storage=rin1425_ran_0010
$$$message_0414_0021_0001$$$
@say storage=rin1425_shi_0040
$$$message_0414_0021_0002$$$
@pg
*page22|
@chgfg time=400 storage=ランサー03b(遠)
@say storage=rin1425_ran_0020
$$$message_0414_0022_0000$$$
@chgfg index=2000 method=crossfade storage=ランサー04b(遠) time=400 vague=64
@say storage=rin1425_ran_0030
$$$message_0414_0022_0001$$$
@pg
*page23|
@clfg index=2000 rule=シャッター左から storage=ランサー03b(遠) time=400 vague=64
$$$message_0414_0023_0000$$$
@pg
*page24|
@say storage=rin1425_shi_0050
$$$message_0414_0024_0000$$$
@say storage=rin1425_ran_0040
$$$message_0414_0024_0001$$$
@say storage=rin1425_ran_0050
$$$message_0414_0024_0002$$$
@pg
*page25|
@say storage=rin1425_shi_0060
$$$message_0414_0025_0000$$$
$$$message_0414_0025_0001$$$
$$$message_0414_0025_0002$$$
$$$message_0414_0025_0003$$$
@pg
*page26|
@fg left=440 index=2000 top=30 time=400 storage=ランサー03a腕(遠) rule=シャッター左から
@say storage=rin1425_ran_0060
$$$message_0414_0026_0000$$$
@rep fliplr=0 tops=25, storages=ランサー04d(遠),セイバー鎧20c(中) time=400 flipud=0 lefts=500, poss=,l bg=iアインツ廃虚アーチャー-(朝) indexes=1000,2000
$$$message_0414_0026_0001$$$
$$$message_0414_0026_0002$$$
@chgfg time=400 storage=セイバー鎧01a(中)
@say storage=rin1425_sav_0000
$$$message_0414_0026_0003$$$
$$$message_0414_0026_0004$$$
@pg
*page27|
@say storage=rin1425_ran_0070
$$$message_0414_0027_0000$$$
$$$message_0414_0027_0001$$$
@say storage=rin1425_sav_0010
$$$message_0414_0027_0002$$$
@chgfg index=2000 method=crossfade storage=ランサー03a(遠) time=400
@say storage=rin1425_ran_0080
$$$message_0414_0027_0003$$$
@pg
*page28|
@se file=se101 nowait=true
@clfg index=2000 rule=走る感じ storage=ランサー03a腕(遠) time=300 vague=64
$$$message_0414_0028_0000$$$
$$$message_0414_0028_0001$$$
@pg
*page29|
@clfg index=1000 method=crossfade storage=セイバー鎧01a(中) time=400
@sestop file=se006 time=2000 nowait=true
$$$message_0414_0029_0000$$$
$$$message_0414_0029_0001$$$
@pg
*page30|
$$$message_0414_0030_0000$$$
$$$message_0414_0030_0001$$$
$$$message_0414_0030_0002$$$
$$$message_0414_0030_0003$$$
@pg
*page31|
@say storage=rin1425_arc_0120
$$$message_0414_0031_0000$$$
@say storage=rin1425_arc_0130
$$$message_0414_0031_0001$$$
@pg
*page32|
@say storage=rin1425_sav_0020
$$$message_0414_0032_0000$$$
$$$message_0414_0032_0001$$$
$$$message_0414_0032_0002$$$
@pg
*page33|
@say storage=rin1425_sav_0030
$$$message_0414_0033_0000$$$
@say storage=rin1425_arc_0140
$$$message_0414_0033_0001$$$
@say storage=rin1425_sav_0040
$$$message_0414_0033_0002$$$
@pg
*page34|
@say storage=rin1425_arc_0150
$$$message_0414_0034_0000$$$
@pg
*page35|
@say storage=rin1425_sav_0050
$$$message_0414_0035_0000$$$
@pg
*page36|
@say storage=rin1425_arc_0160
$$$message_0414_0036_0000$$$
@pg
*page37|
@say storage=rin1425_sav_0060
$$$message_0414_0037_0000$$$
@say storage=rin1425_sav_0070
$$$message_0414_0037_0001$$$
@r
$$$message_0414_0037_0002$$$
$$$message_0414_0037_0003$$$
@pg
*page38|
@play file=bgm10 time=0
$$$message_0414_0038_0000$$$
@clfg index=5000 pos=center rule=シャッター左から time=400 vague=64
@fadein file=iアインツ廃虚アーチャーb-(朝) time=400 method=crossfade
$$$message_0414_0038_0001$$$
$$$message_0414_0038_0002$$$
$$$message_0414_0038_0003$$$
$$$message_0414_0038_0004$$$
@pg
*page39|
@fg index=1000 pos=left rule=シャッター左から storage=セイバー鎧08a(中) time=400 vague=64
@say storage=rin1425_sav_0080
$$$message_0414_0039_0000$$$
$$$message_0414_0039_0001$$$
@say storage=rin1425_shi_0070
$$$message_0414_0039_0002$$$
$$$message_0414_0039_0003$$$
@pg
*page40|
@chgfg index=1000 method=crossfade storage=セイバー鎧12b(中) time=400
@say storage=rin1425_sav_0090
$$$message_0414_0040_0000$$$
@say storage=rin1425_shi_0080
$$$message_0414_0040_0001$$$
@say storage=rin1425_sav_0100
$$$message_0414_0040_0002$$$
@pg
*page41|
@clfg index=1000 rule=シャッター左から storage=セイバー鎧08a(中) time=400 vague=64
$$$message_0414_0041_0000$$$
$$$message_0414_0041_0001$$$
@pg
*page42|
@say storage=rin1425_sav_0110
$$$message_0414_0042_0000$$$
@pg
*page43|
@say storage=rin1425_arc_0170
$$$message_0414_0043_0000$$$
$$$message_0414_0043_0001$$$
$$$message_0414_0043_0002$$$
@pg
*page44|
@rep time=100 bg=iアインツ廃虚アーチャーb-(朝)
@imageex storage=white page=back visible=true top=0 left=0 opacity=200 index=1000 layer=1
@transex time=400 rule=走る感じ
@imageex storage=B_CS06b page=back visible=true top=0 left=0 opacity=255 index=2000 layer=2
@transex time=600 rule=走る感じ
;@rep fliplr=0 storages=white,B_CS06b time=100 flipud=0 poss=c,c bg=iアインツ廃虚アーチャーb-(朝) indexes=1000,2000 opacities=0,0
;@movefg opacity=200 time=400 pos=c accel=0 storage=white rule=走る感じ
;@movefg opacity=255 time=600 pos=c accel=0 storage=B_CS06b rule=走る感じ
@wm canskip=0
@wm canskip=0
@wait canskip=false time=100
@say storage=rin1425_arc_0180
$$$message_0414_0044_0000$$$
@r
$$$message_0414_0044_0001$$$
$$$message_0414_0044_0002$$$
@pg
*page45|
@say storage=rin1425_sav_0120
$$$message_0414_0045_0000$$$
@say storage=rin1425_arc_0190
$$$message_0414_0045_0001$$$
@pg
*page46|
@rep fliplr=0 storages=black time=600 flipud=0 poss=c bg=b_cs06b indexes=1000 opacities=160
@r
$$$message_0414_0046_0000$$$
$$$message_0414_0046_0001$$$
$$$message_0414_0046_0002$$$
@r
$$$message_0414_0046_0003$$$
$$$message_0414_0046_0004$$$
@pg
*page47|
@fadein storage=b_cs06b time=400
;@movefg opacity=0 time=400 accel=0 storage=black
;;@movefg opacity=0 time=400 pos=c accel=0 storage=black
;@wm canskip=0
@say storage=rin1425_sav_0130
$$$message_0414_0047_0000$$$
@fadein time=500 storage=b_cs06c textoff=0
@say storage=rin1425_arc_0200
$$$message_0414_0047_0001$$$
@say storage=rin1425_arc_0210
$$$message_0414_0047_0002$$$
@say storage=rin1425_arc_0220
$$$message_0414_0047_0003$$$
@pg
*page48|
@say storage=rin1425_sav_0140
$$$message_0414_0048_0000$$$
@say storage=rin1425_sav_0150
$$$message_0414_0048_0001$$$
@say storage=rin1425_sav_0160
$$$message_0414_0048_0002$$$
@pg
*page49|
$$$message_0414_0049_0000$$$
$$$message_0414_0049_0001$$$
$$$message_0414_0049_0002$$$
@pg
*page50|
@bg file=B_CS06 time=500 method=crossfade
@say storage=rin1425_arc_0230
$$$message_0414_0050_0000$$$
@say storage=rin1425_arc_0240
$$$message_0414_0050_0001$$$
@pg
*page51|
@say storage=rin1425_arc_0250
$$$message_0414_0051_0000$$$
@say storage=rin1425_arc_0260
$$$message_0414_0051_0001$$$
@say storage=rin1425_arc_0270
$$$message_0414_0051_0002$$$
@pg
*page52|
$$$message_0414_0052_0000$$$
@r
$$$message_0414_0052_0001$$$
$$$message_0414_0052_0002$$$
@pg
*page53|
@bg file=B_CS06c time=500 method=crossfade
@say storage=rin1425_arc_0280
$$$message_0414_0053_0000$$$
@say storage=rin1425_arc_0290
$$$message_0414_0053_0001$$$
@pg
*page54|
@bg file=B_CS06 time=500 method=crossfade
@say storage=rin1425_arc_0300
$$$message_0414_0054_0000$$$
@say storage=rin1425_arc_0310
$$$message_0414_0054_0001$$$
@say storage=rin1425_arc_0320
$$$message_0414_0054_0002$$$
@pg
*page55|
$$$message_0414_0055_0000$$$
$$$message_0414_0055_0001$$$
@pg
*page56|
@fadein time=400 storage=black
@se storage=se028 nowait=1
@rep fliplr=0 tops=0 storages=特殊黒 time=800 flipud=0 lefts=0 bg=11悪意c indexes=1000
@say storage=rin1425_arc_0330
$$$message_0414_0056_0000$$$
@say storage=rin1425_arc_0340
$$$message_0414_0056_0001$$$
@clfg
@dash page=back mx=798 opacity=255 layer=base irot=-0.0 cx=1 imag=2 time=15000 cy=265 mag=2 my=0 storage=11悪意c rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊黒
@transex time=800
@say storage=rin1425_arc_0350
$$$message_0414_0056_0002$$$
@say storage=rin1425_arc_0360
$$$message_0414_0056_0003$$$
@pg
*page57|
@say storage=rin1425_arc_0370
$$$message_0414_0057_0000$$$
@say storage=rin1425_arc_0380
$$$message_0414_0057_0001$$$
@say storage=rin1425_arc_0390
$$$message_0414_0057_0002$$$
@say storage=rin1425_arc_0400
$$$message_0414_0057_0003$$$
@pg
*page58|
@fadein file=red time=400 method=crossfade
@stopdash
@se file=se028 nowait=true
@wait canskip=false time=500
@rep fliplr=0 storages=black time=800 flipud=0 poss=c bg=iアインツロビー廃虚b-(朝) indexes=1000 opacities=150
@r
@r
@r
@r
$$$message_0414_0058_0000$$$
$$$message_0414_0058_0001$$$
@pg
*page59|
@fadein file=black time=600 method=crossfade
@fadein file=B_CS06 time=800 method=crossfade
@say storage=rin1425_arc_0410
$$$message_0414_0059_0000$$$
@say storage=rin1425_arc_0420
$$$message_0414_0059_0001$$$
@say storage=rin1425_sav_0170
$$$message_0414_0059_0002$$$
@pg
*page60|
@bg file=B_CS06c time=500 method=crossfade
@say storage=rin1425_arc_0430
$$$message_0414_0060_0000$$$
@say storage=rin1425_arc_0440
$$$message_0414_0060_0001$$$
@pg
*page61|
$$$message_0414_0061_0000$$$
$$$message_0414_0061_0001$$$
$$$message_0414_0061_0002$$$
@pg
*page62|
@say storage=rin1425_arc_0450
$$$message_0414_0062_0000$$$
@say storage=rin1425_arc_0460
$$$message_0414_0062_0001$$$
@say storage=rin1425_arc_0470
$$$message_0414_0062_0002$$$
@bg file=B_CS06 time=400 method=crossfade
@say storage=rin1425_arc_0480
$$$message_0414_0062_0003$$$
@say storage=rin1425_arc_0490
$$$message_0414_0062_0004$$$
@pg
*page63|
@fadein time=800 storage=black
@wait canskip=0 time=200
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=10000 cy=598 mag=1.2 my=0 storage=01空・明け方 rot=-0.0 accel=0 textoff=0
@transex time=1000
@r
$$$message_0414_0063_0000$$$
$$$message_0414_0063_0001$$$
$$$message_0414_0063_0002$$$
@pg
*page64|
@interlude_start
@fadein time=1200 storage=20アーチャー・戦場跡
@stopdash
@r
@r
@r
@r
@r
@r
$$$message_0414_0064_0000$$$
@pg
*page65|
@r
@r
@r
@r
@r
@r
$$$message_0414_0065_0000$$$
@pg
*page66|
@r
@r
@r
@r
@r
@r
$$$message_0414_0066_0000$$$
@pg
*page67|
@interlude_end
@fadein time=800 storage=black
@wait canskip=0 time=400
@fadein file=B_CS06 time=1000 method=crossfade
@say storage=rin1425_arc_0500
$$$message_0414_0067_0000$$$
@say storage=rin1425_arc_0510
$$$message_0414_0067_0001$$$
@pg
*page68|
@bg file=B_CS06b time=500 method=crossfade
@say storage=rin1425_arc_0520
$$$message_0414_0068_0000$$$
@say storage=rin1425_arc_0530
$$$message_0414_0068_0001$$$
@pg
*page69|
@say storage=rin1425_arc_0540
$$$message_0414_0069_0000$$$
@say storage=rin1425_arc_0550
$$$message_0414_0069_0001$$$
@say storage=rin1425_arc_0560
$$$message_0414_0069_0002$$$
@pg
*page70|
@r
$$$message_0414_0070_0000$$$
$$$message_0414_0070_0001$$$
@r
$$$message_0414_0070_0002$$$
$$$message_0414_0070_0003$$$
@pg
*page71|
@say storage=rin1425_sav_0180
$$$message_0414_0071_0000$$$
@bg file=B_CS06d time=500 method=crossfade
$$$message_0414_0071_0001$$$
$$$message_0414_0071_0002$$$
$$$message_0414_0071_0003$$$
$$$message_0414_0071_0004$$$
@pg
*page72|
@say storage=rin1425_sav_0190
$$$message_0414_0072_0000$$$
@say storage=rin1425_sav_0200
$$$message_0414_0072_0001$$$
@pg
*page73|
@bg file=B_CS06 time=500 method=crossfade
$$$message_0414_0073_0000$$$
$$$message_0414_0073_0001$$$
$$$message_0414_0073_0002$$$
@r
@r
@fadein file=white time=200 vague=64
@shock vmax=25 time=1000 count=7
@fadein file=iアインツロビー廃虚c-(薄明) time=500 method=crossfade
@say storage=rin1425_arc_0570
$$$message_0414_0073_0003$$$
@r
@r
$$$message_0414_0073_0004$$$
$$$message_0414_0073_0005$$$
@pg
*page74|
@say storage=rin1425_arc_0580
$$$message_0414_0074_0000$$$
@say storage=rin1425_arc_0590
$$$message_0414_0074_0001$$$
@say storage=rin1425_arc_0600
$$$message_0414_0074_0002$$$
@r
$$$message_0414_0074_0003$$$
$$$message_0414_0074_0004$$$
@pg
*page75|
@fg storage=white opacity=200 index=1000000
@redraw rule=走る感じ vague=64 time=200
@clfg storage=white
@fadein file=B_CS06b time=500 rule=走る感じ vague=255
@say storage=rin1425_arc_0610
$$$message_0414_0075_0000$$$
@say storage=rin1425_arc_0620
$$$message_0414_0075_0001$$$
@pg
*page76|
@say storage=rin1425_sav_0210
$$$message_0414_0076_0000$$$
@pg
*page77|
@say storage=rin1425_arc_0630
$$$message_0414_0077_0000$$$
@say storage=rin1425_arc_0640
$$$message_0414_0077_0001$$$
@say storage=rin1425_arc_0650
$$$message_0414_0077_0002$$$
@say storage=rin1425_arc_0660
$$$message_0414_0077_0003$$$
@pg
*page78|
$$$message_0414_0078_0000$$$
$$$message_0414_0078_0001$$$
@pg
*page79|
@bg file=B_CS06 time=500 method=crossfade
@say storage=rin1425_arc_0670
$$$message_0414_0079_0000$$$
@say storage=rin1425_arc_0680
$$$message_0414_0079_0001$$$
@say storage=rin1425_arc_0690
$$$message_0414_0079_0002$$$
@say storage=rin1425_arc_0700
$$$message_0414_0079_0003$$$
@pg
*page80|
@bg file=B_CS06c time=500 method=crossfade
@say storage=rin1425_arc_0710
$$$message_0414_0080_0000$$$
@say storage=rin1425_arc_0720
$$$message_0414_0080_0001$$$
@say storage=rin1425_arc_0730
$$$message_0414_0080_0002$$$
@pg
*page81|
@bg file=B_CS06 time=500 method=crossfade
@say storage=rin1425_arc_0740
$$$message_0414_0081_0000$$$
@say storage=rin1425_arc_0750
$$$message_0414_0081_0001$$$
@pg
*page82|
@say storage=rin1425_arc_0760
$$$message_0414_0082_0000$$$
@say storage=rin1425_arc_0771
$$$message_0414_0082_0001$$$
@say storage=rin1425_arc_0780
$$$message_0414_0082_0002$$$
@pg
*page83|
@rep fliplr=0 storages=black time=500 flipud=0 poss=c bg=b_cs06 indexes=1000 opacities=150
$$$message_0414_0083_0000$$$
$$$message_0414_0083_0001$$$
$$$message_0414_0083_0002$$$
@r
$$$message_0414_0083_0003$$$
$$$message_0414_0083_0004$$$
@pg
*page84|
@say storage=rin1425_sav_0220
$$$message_0414_0084_0000$$$
@fadein time=500 storage=b_cs06c
@say storage=rin1425_arc_0790
$$$message_0414_0084_0001$$$
@pg
*page85|
@fadein file=black time=600 method=crossfade
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.5 time=10000 cy=300 mag=1 my=0 storage=cs28アーチャー・戦場跡 rot=-0.0 accel=0
@transex time=800
@say storage=rin1425_arc_0800
$$$message_0414_0085_0000$$$
@say storage=rin1425_arc_0811
$$$message_0414_0085_0001$$$
@say storage=rin1425_arc_0820
$$$message_0414_0085_0002$$$
@pg
*page86|
@r
$$$message_0414_0086_0000$$$
$$$message_0414_0086_0001$$$
$$$message_0414_0086_0002$$$
@pg
*page87|
@fadein time=200 storage=red
@stopdash
@bg file=CS28アーチャー・戦場跡b time=800 method=crossfade
@r
$$$message_0414_0087_0000$$$
$$$message_0414_0087_0001$$$
@r
$$$message_0414_0087_0002$$$
@r
$$$message_0414_0087_0003$$$
@pg
*page88|
@fadein file=black time=800 method=crossfade
@fadein file=iアインツロビー廃虚c-(薄明) time=800 method=crossfade
@r
@say storage=rin1425_arc_0830
$$$message_0414_0088_0000$$$
@say storage=rin1425_arc_0840
$$$message_0414_0088_0001$$$
@say storage=rin1425_arc_0850
$$$message_0414_0088_0002$$$
@pg
*page89|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=421 imag=3.3 time=24000 cy=300 mag=3.3 my=-300 storage=iアインツロビー廃虚c-(薄明) rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=3.3 time=20000 cy=261 mag=3.3 my=-260 storage=iアインツロビー廃虚c-(薄明) rot=-0.0 accel=0
@fg index=2000 pos=c storage=black opacity=150
@transex time=1200
@r
$$$message_0414_0089_0000$$$
$$$message_0414_0089_0001$$$
$$$message_0414_0089_0002$$$
@pg
*page90|
@r
$$$message_0414_0090_0000$$$
$$$message_0414_0090_0001$$$
@pg
*page91|
@fadein time=800 storage=black
@stopdash
@wait canskip=0 time=400
@fadein file=B_CS06c time=800 method=crossfade
@say storage=rin1425_arc_0860
$$$message_0414_0091_0000$$$
@bg file=B_CS06 time=500 method=crossfade
@say storage=rin1425_arc_0870
$$$message_0414_0091_0001$$$
@pg
*page92|
@fadein file=white time=200 method=crossfade
@se file=se028 nowait=true
@rep fliplr=0 storages=black time=500 flipud=0 poss=c bg=iアインツロビー廃虚c-(薄明) indexes=1000 opacities=150
@r
$$$message_0414_0092_0000$$$
$$$message_0414_0092_0001$$$
$$$message_0414_0092_0002$$$
$$$message_0414_0092_0003$$$
$$$message_0414_0092_0004$$$
@pg
*page93|
@r
$$$message_0414_0093_0000$$$
$$$message_0414_0093_0001$$$
$$$message_0414_0093_0002$$$
$$$message_0414_0093_0003$$$
@r
$$$message_0414_0093_0004$$$
@pg
*page94|
@fadein time=800 storage=iアインツロビー廃虚c-(薄明)
@say storage=rin1425_sav_0230
$$$message_0414_0094_0000$$$
@pg
*page95|
@bg file=B_CS06 time=500 method=crossfade
@say storage=rin1425_arc_0880
$$$message_0414_0095_0000$$$
@say storage=rin1425_arc_0890
$$$message_0414_0095_0001$$$
@pg
*page96|
@say storage=rin1425_sav_0240
$$$message_0414_0096_0000$$$
@say storage=rin1425_sav_0250
$$$message_0414_0096_0001$$$
@pg
*page97|
@bg file=B_CS06c time=500 method=crossfade
@say storage=rin1425_arc_0900
$$$message_0414_0097_0000$$$
@say storage=rin1425_arc_0910
$$$message_0414_0097_0001$$$
@say storage=rin1425_arc_0920
$$$message_0414_0097_0002$$$
@pg
*page98|
@bg file=B_CS06 time=500 method=crossfade
@say storage=rin1425_arc_0930
$$$message_0414_0098_0000$$$
@say storage=rin1425_arc_0940
$$$message_0414_0098_0001$$$
@pg
*page99|
@se file=se198 nowait=true
@playstop time=4000 nowait=true
@rep fliplr=0 storages=white,iアインツロビー廃虚b-(朝) time=100 flipud=0 poss=c,c bg=B_CS06 indexes=1000,2000 opacities=0,0
@movefg opacity=200 time=400 accel=0 storage=white rule=走る感じ
;@movefg opacity=200 time=400 pos=c accel=0 storage=white rule=走る感じ
@wait canskip=0 time=400
@movefg opacity=255 time=600 accel=0 storage=iアインツロビー廃虚b-(朝) rule=走る感じ
;@movefg opacity=255 time=600 pos=c accel=0 storage=iアインツロビー廃虚b-(朝) rule=走る感じ
@wm canskip=0
@wm canskip=0
@wait canskip=false
@se file=se006 nowait=true
$$$message_0414_0099_0000$$$
$$$message_0414_0099_0001$$$
@pg
*page100|
$$$message_0414_0100_0000$$$
$$$message_0414_0100_0001$$$
$$$message_0414_0100_0002$$$
@pg
*page101|
$$$message_0414_0101_0000$$$
$$$message_0414_0101_0001$$$
$$$message_0414_0101_0002$$$
$$$message_0414_0101_0003$$$
@r
@say storage=rin1425_shi_0090
$$$message_0414_0101_0004$$$
@r
$$$message_0414_0101_0005$$$
@pg
*page102|
@fg index=5000 method=crossfade pos=center storage=アーチャー01c(遠) time=400
@say storage=rin1425_arc_0950
$$$message_0414_0102_0000$$$
@r
$$$message_0414_0102_0001$$$
$$$message_0414_0102_0002$$$
@pg
*page103|
@say storage=rin1425_shi_0100
$$$message_0414_0103_0000$$$
@chgfg index=5000 method=crossfade storage=アーチャー03b(遠) time=400
@say storage=rin1425_arc_0960
$$$message_0414_0103_0001$$$
@say storage=rin1425_shi_0110
$$$message_0414_0103_0002$$$
@say storage=rin1425_shi_0120
$$$message_0414_0103_0003$$$
@say storage=rin1425_shi_0130
$$$message_0414_0103_0004$$$
@pg
*page104|
@clfg index=5000 method=crossfade storage=アーチャー01c(遠) time=400
@r
$$$message_0414_0104_0000$$$
$$$message_0414_0104_0001$$$
$$$message_0414_0104_0002$$$
$$$message_0414_0104_0003$$$
@r
$$$message_0414_0104_0004$$$
$$$message_0414_0104_0005$$$
@pg
*page105|
@r
$$$message_0414_0105_0000$$$
@fadein file=08魔力回路b time=300 rule=走る感じ vague=64
@wait canskip=false time=300
@fadein file=iアインツロビー廃虚b-(朝) time=800 method=crossfade
@r
$$$message_0414_0105_0001$$$
@pg
*page106|
@fg index=5000 method=crossfade pos=center storage=アーチャー03a(遠) time=400
@say storage=rin1425_arc_0970
$$$message_0414_0106_0000$$$
@say storage=rin1425_shi_0140
$$$message_0414_0106_0001$$$
@chgfg index=5000 method=crossfade storage=アーチャー02e(遠) time=400
@say storage=rin1425_arc_0980
$$$message_0414_0106_0002$$$
@pg
*page107|
@clfg index=5000 rule=シャッター左から storage=アーチャー03a(遠) time=400 vague=64
$$$message_0414_0107_0000$$$
@r
$$$message_0414_0107_0001$$$
$$$message_0414_0107_0002$$$
$$$message_0414_0107_0003$$$
$$$message_0414_0107_0004$$$
$$$message_0414_0107_0005$$$
$$$message_0414_0107_0006$$$
$$$message_0414_0107_0007$$$
@pg
*page108|
@fg index=5000 method=crossfade pos=center storage=アーチャー03e(遠) time=400
@say storage=rin1425_arc_0990
$$$message_0414_0108_0000$$$
@say storage=rin1425_arc_1000
$$$message_0414_0108_0001$$$
@r
@se file=se083 nowait=true
@fadein file=04汎用アーチャー01(黄昏) time=200 rule=右から左へ vague=64
$$$message_0414_0108_0002$$$
$$$message_0414_0108_0003$$$
$$$message_0414_0108_0004$$$
$$$message_0414_0108_0005$$$
@pg
*page109|
@say storage=rin1425_shi_0150
$$$message_0414_0109_0000$$$
@se file=se242 nowait=true
@fadein file=08魔力回路b time=200 rule=走る感じ vague=64
@fadein file=08魔力回路c time=600 rule=上から下へ vague=64
@flushover method=crossfade time=200
@fadein file=72干将・莫耶 time=800 method=crossfade
@r
$$$message_0414_0109_0001$$$
@pg
*page110|
@r
$$$message_0414_0110_0000$$$
$$$message_0414_0110_0001$$$
@black rule=虫食い vague=64 time=1000
$$$message_0414_0110_0002$$$
$$$message_0414_0110_0003$$$
$$$message_0414_0110_0004$$$
@pg
*page111|
@fadein file=iアインツロビー廃虚b-(朝) time=400 rule=シャッター左から vague=64
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=200
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
$$$message_0414_0111_0000$$$
@r
$$$message_0414_0111_0001$$$
@sestop file=se006 time=1000 nowait=true
@se file=se092 nowait=true
$$$message_0414_0111_0002$$$
$$$message_0414_0111_0003$$$
@r
$$$message_0414_0111_0004$$$
@pg
*page112|
@se file=se084 nowait=true
@fadein file=04汎用アーチャー01(黄昏) time=200 rule=走る感じ vague=64
@wait canskip=false time=300
@se file=se085 nowait=true
@shock time=800 hmax=30 count=2
@fadein file=05汎用アーチャー02(黄昏)_B time=200 rule=走る感じ vague=64
@r
@say storage=rin1425_arc_1010
$$$message_0414_0112_0000$$$
@say storage=rin1425_arc_1020
$$$message_0414_0112_0001$$$
@pg
*page113|
@flicker time=400 count=2
@se file=se094 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se087 nowait=true
@quake time=1500 vmax=12 hmax=34
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se088 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se103 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@r
$$$message_0414_0113_0000$$$
$$$message_0414_0113_0001$$$
@pg
*page114|
@fadein file=white time=700 method=crossfade
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
