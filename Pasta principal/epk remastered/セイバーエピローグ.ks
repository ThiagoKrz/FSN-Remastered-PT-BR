@download id=0000000
*page0|&f.scripttitle
@resetvoice route=saberep
@sethollowmode
@blackout method=crossfade time=0
@fadein file=epilogue_in time=1500 rule=クロスフェード vague=64
@cm
@blackout method=crossfade time=600
@wait canskip=false time=2000
@flushover method=crossfade time=400
@wait canskip=false time=1000
@se file=se019 nowait=true
@r
$$$message_0000_0000_0000$$$
$$$message_0000_0000_0001$$$
;@pg
;*page1|
;@rep fliplr=0 storages=i土蔵内-(曇) time=0 flipud=0 poss=c bg=white indexes=1000 opacities=0
@rep fliplr=0 storages=i土蔵内-(曇) time=0 flipud=0 top=0 left=0 bg=white indexes=1000 opacities=0
@movefg opacity=0 time=1 accel=0 storage=i土蔵内-(曇) top=0 left=0
@wm canskip=0
@pg
*page1|
@seloop file=se254 time=800
@movefg opacity=96 time=1000 accel=0 storage=i土蔵内-(曇) top=0 left=0
;@movefg opacity=96 time=1000 accel=0 storage=i土蔵内-(曇)
;;@movefg opacity=96 time=1000 pos=c accel=0 storage=i土蔵内-(曇)
@wm canskip=0
$$$message_0000_0001_0000$$$
@r
$$$message_0000_0001_0001$$$
@r
$$$message_0000_0001_0002$$$
@pg
*page2|
@say storage=savep_sak_0000
$$$message_0000_0002_0000$$$
$$$message_0000_0002_0001$$$
@r
$$$message_0000_0002_0002$$$
@r
$$$message_0000_0002_0003$$$
@pg
*page3|
@flushover method=crossfade time=400
@wait canskip=false time=1000
@sestop file=se254 time=1000 nowait=true
@play file=bgm05 time=0
@fadein file=A04 time=1000 method=crossfade
@say storage=savep_sak_0010
$$$message_0000_0003_0000$$$
@say storage=savep_shi_0000
$$$message_0000_0003_0001$$$
@pg
*page4|
@say storage=savep_sak_0020
$$$message_0000_0004_0000$$$
@pg
*page5|
@say storage=savep_shi_0010
$$$message_0000_0005_0000$$$
@say storage=savep_sak_0030
$$$message_0000_0005_0001$$$
@pg
*page6|
@say storage=savep_shi_0020
$$$message_0000_0006_0000$$$
$$$message_0000_0006_0001$$$
$$$message_0000_0006_0002$$$
@pg
*page7|
@say storage=savep_shi_0030
$$$message_0000_0007_0000$$$
@say storage=savep_sak_0040
$$$message_0000_0007_0001$$$
@pg
*page8|
$$$message_0000_0008_0000$$$
$$$message_0000_0008_0001$$$
@pg
*page9|
@say storage=savep_shi_0040
$$$message_0000_0009_0000$$$
@say storage=savep_sak_0050
$$$message_0000_0009_0001$$$
@pg
*page10|
@blackout rule=シャッター左から vague=64 time=800
@clfg pos=all
@fg index=5000 pos=c storage=桜制服01c(中)
@fadein file=i土蔵内-(曇) time=1000 rule=シャッター左から vague=64 noclear=1
$$$message_0000_0010_0000$$$
$$$message_0000_0010_0001$$$
@pg
*page11|
@say storage=savep_shi_0050
$$$message_0000_0011_0000$$$
@playstop time=3000 nowait=1
@chgfg time=400 storage=桜制服09a(中)
@say storage=savep_sak_0060
$$$message_0000_0011_0001$$$
@pg
*page12|
@blackout rule=走る感じ vague=64 time=300
@clfg pos=all
@fg index=5000 pos=lc storage=イリヤ02a(中)
@play storage=bgm58.ogg
@fadein file=o庭-(朝) time=400 rule=走る感じ vague=64 noclear=1
@say storage=savep_iri_0000
$$$message_0000_0012_0000$$$
@say storage=savep_shi_0060
$$$message_0000_0012_0001$$$
@chgfg time=400 storage=イリヤ06d(中)
$$$message_0000_0012_0002$$$
@pg
*page13|
@textoff
@shock time=500 vmax=20 count=-3
@chgfg time=200 storage=イリヤ03a(中)
@say storage=savep_iri_0010
$$$message_0000_0013_0000$$$
@clfg index=3000 rule=シャッター左から storage=イリヤ03a(中) time=300 vague=64
@download id=0000001
@r
$$$message_0000_0013_0001$$$
$$$message_0000_0013_0002$$$
@pg
*page14|
$$$message_0000_0014_0000$$$
$$$message_0000_0014_0001$$$
$$$message_0000_0014_0002$$$
@r
$$$message_0000_0014_0003$$$
$$$message_0000_0014_0004$$$
@pg
*page15|
@i2i file=o衛宮邸外観-(昼)
$$$message_0000_0015_0000$$$
$$$message_0000_0015_0001$$$
@pg
*page16|
$$$message_0000_0016_0000$$$
$$$message_0000_0016_0001$$$
$$$message_0000_0016_0002$$$
@pg
*page17|
@r
$$$message_0000_0017_0000$$$
$$$message_0000_0017_0001$$$
$$$message_0000_0017_0002$$$
@pg
*page18|
$$$message_0000_0018_0000$$$
@r
@say storage=savep_shi_0070
$$$message_0000_0018_0001$$$
@r
$$$message_0000_0018_0002$$$
$$$message_0000_0018_0003$$$
@pg
*page19|
@blackout method=crossfade time=1000
@wait canskip=false time=1500
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@fg index=400 method=crossfade pos=left storage=藤02f腕A(中) time=400
@say storage=savep_tig_0000
$$$message_0000_0019_0000$$$
@r
$$$message_0000_0019_0001$$$
@pg
*page20|
@fg index=2000 method=crossfade pos=right storage=イリヤ01c(中) time=400
@say storage=savep_iri_0020
$$$message_0000_0020_0000$$$
@pg
*page21|
@clfg pos=all
@chgfg time=400 storage=イリヤ07a(中),藤08e(中)
@say storage=savep_tig_0010
$$$message_0000_0021_0000$$$
@say storage=savep_tig_0020
$$$message_0000_0021_0001$$$
@pg
*page22|
@chgfg index=2000 method=crossfade storage=イリヤ05a(中) time=400
@say storage=savep_iri_0030
$$$message_0000_0022_0000$$$
@pg
*page23|
@chgfg index=1000 method=crossfade storage=藤02g腕C(中) time=200
@say storage=savep_tig_0030
$$$message_0000_0023_0000$$$
@chgfg time=400 storage=イリヤ02b(中)
@say storage=savep_iri_0040
$$$message_0000_0023_0001$$$
@pg
*page24|
$$$message_0000_0024_0000$$$
$$$message_0000_0024_0001$$$
$$$message_0000_0024_0002$$$
@pg
*page25|
@chgfg time=400 storage=イリヤ01c(中),藤02c腕b(中)
@say storage=savep_iri_0050
$$$message_0000_0025_0000$$$
@textoff
@shock time=500 vmax=20 count=-3
@chgfg index=1000 method=crossfade storage=藤02d腕A(中) time=200
@say storage=savep_tig_0040
$$$message_0000_0025_0001$$$
@pg
*page26|
@say storage=savep_iri_0060
$$$message_0000_0026_0000$$$
@chgfg time=400 storage=イリヤ11c(中),藤02d腕b(中)
@chgfg time=400 storage=イリヤ11a(中),藤02d腕c(中)
@chgfg index=1000 method=crossfade storage=藤02d腕B(中) time=100
@chgfg index=1000 method=crossfade storage=藤02d腕C(中) time=100
@chgfg index=1000 method=crossfade storage=藤02d腕B(中) time=100
@say storage=savep_tig_0050
$$$message_0000_0026_0001$$$
@pg
*page27|
$$$message_0000_0027_0000$$$
$$$message_0000_0027_0001$$$
$$$message_0000_0027_0002$$$
@pg
*page28|
@blackout method=crossfade time=1000
@wait canskip=false time=1000
@clfg pos=all
@fg index=1000 pos=l storage=イリヤ11d(中)
@fg index=2000 pos=r storage=藤01b(中)
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64 noclear=1
@say storage=savep_iri_0070
$$$message_0000_0028_0000$$$
@say storage=savep_shi_0080
$$$message_0000_0028_0001$$$
@pg
*page29|
@chgfg time=400 storage=藤02f腕b(中)
@say storage=savep_tig_0060
$$$message_0000_0029_0000$$$
$$$message_0000_0029_0001$$$
@chgfg time=400 storage=イリヤ01c(中)
@say storage=savep_iri_0080
$$$message_0000_0029_0002$$$
@pg
*page30|
$$$message_0000_0030_0000$$$
$$$message_0000_0030_0001$$$
@pg
*page31|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@clfg pos=all
@fg index=5000 pos=c storage=藤09aヘルメット(中)
@seloop file=se432 time=1500
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@say storage=savep_tig_0070
$$$message_0000_0031_0000$$$
@r
@clfg index=5000 pos=center rule=走る感じ time=300 vague=64
@sestop file=se432 time=1000 nowait=true
@se file=se428 nowait=true
$$$message_0000_0031_0001$$$
@pg
*page32|
@playstop time=3000 nowait=1
$$$message_0000_0032_0000$$$
$$$message_0000_0032_0001$$$
@pg
*page33|
@say storage=savep_shi_0090
$$$message_0000_0033_0000$$$
@textoff
@shock time=2000 vmax=30 count=-3
@fg left=0 index=1000 top=0 time=10 storage=white opacity=0
@movefg opacity=96 left=0 top=0 time=600 rule=走る感じ(右から) accel=0 storage=white
@wm canskip=0
@fadein file=o衛宮邸外観-(昼) time=600 rule=走る感じ(右から) vague=128
@r
$$$message_0000_0033_0001$$$
$$$message_0000_0033_0002$$$
$$$message_0000_0033_0003$$$
$$$message_0000_0033_0004$$$
$$$message_0000_0033_0005$$$
@pg
*page34|
@say storage=savep_shi_0100
$$$message_0000_0034_0000$$$
@r
$$$message_0000_0034_0001$$$
$$$message_0000_0034_0002$$$
$$$message_0000_0034_0003$$$
@pg
*page35|
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=800
@play delay=600 storage=bgm07.ogg
@fadein file=o衛宮邸付近の街並(桜)-(昼) time=1500 rule=シャッター左から vague=64
@r
$$$message_0000_0035_0000$$$
$$$message_0000_0035_0001$$$
@pg
*page36|
@r
$$$message_0000_0036_0000$$$
$$$message_0000_0036_0001$$$
$$$message_0000_0036_0002$$$
@r
$$$message_0000_0036_0003$$$
$$$message_0000_0036_0004$$$
@pg
*page37|
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@wait canskip=false time=800
@clfg pos=all
@fg index=5000 pos=c storage=凛制服コート01a(中)
@fadein file=o交差点-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@say storage=savep_rin_0000
$$$message_0000_0037_0000$$$
@say storage=savep_shi_0110
$$$message_0000_0037_0001$$$
$$$message_0000_0037_0002$$$
@pg
*page38|
@say storage=savep_shi_0120
$$$message_0000_0038_0000$$$
@say storage=savep_shi_0130
$$$message_0000_0038_0001$$$
@chgfg time=400 storage=凛制服コート06d(中)
@say storage=savep_rin_0010
$$$message_0000_0038_0002$$$
@pg
*page39|
$$$message_0000_0039_0000$$$
$$$message_0000_0039_0001$$$
@pg
*page40|
@say storage=savep_shi_0140
$$$message_0000_0040_0000$$$
@pg
*page41|
@chgfg time=400 storage=凛制服コート05b(中)
@say storage=savep_rin_0020
$$$message_0000_0041_0000$$$
@say storage=savep_rin_0030
$$$message_0000_0041_0001$$$
@pg
*page42|
@say storage=savep_shi_0150
$$$message_0000_0042_0000$$$
@say storage=savep_shi_0160
$$$message_0000_0042_0001$$$
@chgfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
@r
$$$message_0000_0042_0002$$$
$$$message_0000_0042_0003$$$
$$$message_0000_0042_0004$$$
$$$message_0000_0042_0005$$$
@pg
*page43|
@say storage=savep_shi_0170
$$$message_0000_0043_0000$$$
$$$message_0000_0043_0001$$$
@pg
*page44|
@chgfg index=5000 method=crossfade storage=凛制服コート03d2(中) time=300
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=凛制服コート05e(中) time=400
@say storage=savep_rin_0040
$$$message_0000_0044_0000$$$
@say storage=savep_rin_0050
$$$message_0000_0044_0001$$$
@pg
*page45|
@say storage=savep_shi_0180
$$$message_0000_0045_0000$$$
@say storage=savep_shi_0190
$$$message_0000_0045_0001$$$
@say storage=savep_shi_0200
$$$message_0000_0045_0002$$$
$$$message_0000_0045_0003$$$
@pg
*page46|
@chgfg index=5000 method=crossfade storage=凛制服コート06a(中) time=400
@say storage=savep_rin_0060
$$$message_0000_0046_0000$$$
@say storage=savep_shi_0210
$$$message_0000_0046_0001$$$
@pg
*page47|
@chgfg index=5000 method=crossfade storage=凛制服コート06b頬(中) time=300
@wait canskip=false time=600
@chgfg index=5000 method=crossfade storage=凛制服コート05e頬(中) time=400
@say storage=savep_rin_0070
$$$message_0000_0047_0000$$$
@say storage=savep_rin_0080
$$$message_0000_0047_0001$$$
@clfg index=5000 rule=シャッター左から storage=凛制服コート06d(中) time=400 vague=64
@r
$$$message_0000_0047_0002$$$
$$$message_0000_0047_0003$$$
@pg
*page48|
@textoff
@playstop time=1000 nowait=true
@fadein time=900 rule=走る感じ storage=black
@wait canskip=0 time=1200
@rep fliplr=0 storages=white time=1500 flipud=0 bg=o校舎に続く道-(朝) indexes=1000 opacities=0 rule=シャッター左から
;@rep fliplr=0 storages=white time=1500 flipud=0 poss=c bg=o校舎に続く道-(朝) indexes=1000 opacities=0 rule=シャッター左から
@play file=bgm05 time=1500
@movefg opacity=0 time=1 accel=0 storage=white left=0
@wm canskip=0
@movefg opacity=200 time=500 accel=0 storage=white
;@movefg opacity=200 time=500 pos=c accel=0 storage=white
@wm canskip=0
@movefg opacity=0 time=400 accel=0 storage=white
;@movefg opacity=0 time=400 pos=c accel=0 storage=white
@wm canskip=0
@wait canskip=false time=200
@movefg opacity=128 time=400 accel=0 storage=white rule=走る感じ(上から)
;@movefg opacity=128 time=400 pos=c accel=0 storage=white rule=走る感じ(上から)
@wm canskip=0
@fadein file=o校舎に続く道-(朝) time=1500
$$$message_0000_0048_0000$$$
$$$message_0000_0048_0001$$$
$$$message_0000_0048_0002$$$
$$$message_0000_0048_0003$$$
@pg
*page49|
@fg index=5000 method=crossfade pos=center storage=凛制服コート05a(中) time=400
@say storage=savep_rin_0090
$$$message_0000_0049_0000$$$
@say storage=savep_rin_0100
$$$message_0000_0049_0001$$$
@say storage=savep_shi_0220
$$$message_0000_0049_0002$$$
@say storage=savep_shi_0230
$$$message_0000_0049_0003$$$
@pg
*page50|
@chgfg index=5000 method=crossfade storage=凛制服コート06e(中) time=400
@say storage=savep_rin_0110
$$$message_0000_0050_0000$$$
@pg
*page51|
@say storage=savep_shi_0240
$$$message_0000_0051_0000$$$
@chgfg index=5000 method=crossfade storage=凛制服コート06f(中) time=400
@say storage=savep_rin_0120
$$$message_0000_0051_0001$$$
@pg
*page52|
@clfg index=5000 method=crossfade storage=凛制服コート05a(中) time=400
$$$message_0000_0052_0000$$$
$$$message_0000_0052_0001$$$
$$$message_0000_0052_0002$$$
$$$message_0000_0052_0003$$$
@pg
*page53|
@playstop time=5000 nowait=1
$$$message_0000_0053_0000$$$
$$$message_0000_0053_0001$$$
$$$message_0000_0053_0002$$$
@r
$$$message_0000_0053_0003$$$
$$$message_0000_0053_0004$$$
@pg
*page54|
@fg index=5000 method=crossfade pos=center storage=凛制服コート05a(中) time=400
@play storage=bgm46.ogg
@r
@say storage=savep_rin_0130
$$$message_0000_0054_0000$$$
@r
$$$message_0000_0054_0001$$$
$$$message_0000_0054_0002$$$
@pg
*page55|
@say storage=savep_shi_0250
$$$message_0000_0055_0000$$$
@chgfg index=5000 method=crossfade storage=凛制服コート08b(中) time=400
@say storage=savep_rin_0140
$$$message_0000_0055_0001$$$
@say storage=savep_rin_0150
$$$message_0000_0055_0002$$$
@pg
*page56|
@textoff
@r
$$$message_0000_0056_0000$$$
$$$message_0000_0056_0001$$$
@pg
*page57|
@say storage=savep_shi_0260
$$$message_0000_0057_0000$$$
@chgfg index=5000 method=crossfade storage=凛制服コート05a(中) time=400
@say storage=savep_rin_0160
$$$message_0000_0057_0001$$$
@pg
*page58|
@chgfg index=5000 method=crossfade storage=凛制服コート06b(中) time=400
@say storage=savep_rin_0170
$$$message_0000_0058_0000$$$
@pg
*page59|
@say storage=savep_shi_0270
$$$message_0000_0059_0000$$$
@pg
*page60|
@chgfg index=5000 method=crossfade storage=凛制服コート03e(中) time=400
@say storage=savep_rin_0180
$$$message_0000_0060_0000$$$
@say storage=savep_rin_0190
$$$message_0000_0060_0001$$$
@pg
*page61|
@chgfg index=5000 method=crossfade storage=凛制服コート03d(中) time=400
$$$message_0000_0061_0000$$$
$$$message_0000_0061_0001$$$
$$$message_0000_0061_0002$$$
@pg
*page62|
@chgfg index=5000 method=crossfade storage=凛制服コート06g(中) time=400
@say storage=savep_rin_0200
$$$message_0000_0062_0000$$$
@say storage=savep_shi_0280
$$$message_0000_0062_0001$$$
@pg
*page63|
@chgfg index=5000 method=crossfade storage=凛制服コート05d(中) time=400
@say storage=savep_rin_0210
$$$message_0000_0063_0000$$$
@clfg index=5000 method=crossfade storage=凛制服コート05a(中) time=400
$$$message_0000_0063_0001$$$
$$$message_0000_0063_0002$$$
@pg
*page64|
@playstop time=4000 nowait=1
@fg index=5000 method=crossfade pos=center storage=凛制服コート06d(中) time=400
@say storage=savep_rin_0220
$$$message_0000_0064_0000$$$
@say storage=savep_shi_0290
$$$message_0000_0064_0001$$$
@pg
*page65|
@flushover rule=走る感じ(下から) vague=256 time=400
@shock vmax=24 time=1600 count=3
@play storage=bgm60.ogg
@rep fliplr=0 storages=white time=1000 flipud=0 rule=走る感じ(下から) poss=c bg=01空・青空b indexes=1000 opacities=0
$$$message_0000_0065_0000$$$
$$$message_0000_0065_0001$$$
$$$message_0000_0065_0002$$$
@pg
*page66|
@r
@say storage=savep_rin_0230
$$$message_0000_0066_0000$$$
@r
$$$message_0000_0066_0001$$$
@pg
*page67|
@textoff
@movefg opacity=156 time=600 rule=左から右へ accel=0 storage=white
;@movefg opacity=156 time=600 pos=c rule=左から右へ accel=0 storage=white
@wm canskip=0
@fadein file=01空・青空b time=800 rule=左から右へ vague=256
@r
@say storage=savep_shi_0300
$$$message_0000_0067_0000$$$
@r
$$$message_0000_0067_0001$$$
@pg
*page68|
@r
$$$message_0000_0068_0000$$$
$$$message_0000_0068_0001$$$
$$$message_0000_0068_0002$$$
$$$message_0000_0068_0003$$$
$$$message_0000_0068_0004$$$
@pg
*page69|
@r
$$$message_0000_0069_0000$$$
$$$message_0000_0069_0001$$$
$$$message_0000_0069_0002$$$
$$$message_0000_0069_0003$$$
@pg
*page70|
@rep fliplr=0 tops=-800 storages=o冬木市俯瞰(ed)-(昼) time=1000 flipud=0 lefts=0 bg=white indexes=1000
;@rep fliplr=0 tops=-600 storages=o冬木市俯瞰(ed)-(昼) time=1000 flipud=0 lefts=0 bg=white indexes=1000
@fg index=5000 method=crossfade pos=center storage=凛制服コート06b(中) time=400
@say storage=savep_rin_0240
$$$message_0000_0070_0000$$$
@say storage=savep_rin_0250
$$$message_0000_0070_0001$$$
@pg
*page71|
@say storage=savep_shi_0310
$$$message_0000_0071_0000$$$
@say storage=savep_shi_0320
$$$message_0000_0071_0001$$$
@say storage=savep_shi_0330
$$$message_0000_0071_0002$$$
@pg
*page72|
@chgfg index=5000 method=crossfade storage=凛制服コート05b(中) time=400
@wait canskip=false time=600
@chgfg index=5000 method=crossfade storage=凛制服コート01b(中) time=400
$$$message_0000_0072_0000$$$
$$$message_0000_0072_0001$$$
@pg
*page73|
@say storage=savep_shi_0340
$$$message_0000_0073_0000$$$
@pg
*page74|
@chgfg index=5000 method=crossfade storage=凛制服コート03a(中) time=400
@say storage=savep_rin_0260
$$$message_0000_0074_0000$$$
@say storage=savep_rin_0270
$$$message_0000_0074_0001$$$
@clfg textoff=0 pos=all rule=シャッター左から time=400
@r
$$$message_0000_0074_0002$$$
@pg
*page75|
@r
@say storage=savep_shi_0350
$$$message_0000_0075_0000$$$
@r
$$$message_0000_0075_0001$$$
$$$message_0000_0075_0002$$$
$$$message_0000_0075_0003$$$
@pg
*page76|
@r
$$$message_0000_0076_0000$$$
@pg
*page77|
@r
$$$message_0000_0077_0000$$$
$$$message_0000_0077_0001$$$
@r
$$$message_0000_0077_0002$$$
$$$message_0000_0077_0003$$$
@pg
*page78|
@textoff
@invisibleframe
@flushover time=400
@stopmove
@rep fliplr=0,0 storages=o冬木市俯瞰(ed)-(昼),white time=600 flipud=0,0 tops=-800,0 lefts=0,0 bg=white indexes=1000,2000
@movefg opacity=150 left=-10 top=-25 time=35000 accel=-2 storage=o冬木市俯瞰(ed)-(昼)
;@movefg opacity=150 left=0 top=0 time=35000 accel=-2 storage=o冬木市俯瞰(ed)-(昼)
@movefg opacity=0 left=0 top=0 time=4000 accel=0 storage=white
@wait canskip=0 time=2000
@r
@r
@r
@r
@r
$$$message_0000_0078_0000$$$
$$$message_0000_0078_0001$$$
$$$message_0000_0078_0002$$$
@pg
*page79|
@r
$$$message_0000_0079_0000$$$
$$$message_0000_0079_0001$$$
$$$message_0000_0079_0002$$$
$$$message_0000_0079_0003$$$
$$$message_0000_0079_0004$$$
$$$message_0000_0079_0005$$$
$$$message_0000_0079_0006$$$
@pg
*page80|
@r
$$$message_0000_0080_0000$$$
$$$message_0000_0080_0001$$$
@r
$$$message_0000_0080_0002$$$
@pg
*page81|
@r
$$$message_0000_0081_0000$$$
$$$message_0000_0081_0001$$$
@pg
*page82|
@r
@r
@r
@r
@r
$$$message_0000_0082_0000$$$
$$$message_0000_0082_0001$$$
@pg
*page83|
@visibleframe
@interlude_start
@playstop time=5000 nowait=true
@fadein file=white time=2000 method=crossfade
@stopmove
@wait canskip=false time=3000
@fadein file=01空・明け方 time=2000 method=crossfade
@r
@r
@r
@r
@r
$$$message_0000_0083_0000$$$
$$$message_0000_0083_0001$$$
@pg
*page84|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=16 time=2000 cy=600 mag=1 my=0 storage=47森 rot=-0.0 accel=4
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=17.6 time=2000 cy=600 mag=1 my=0 storage=47森 rot=-0.0 accel=4
@fg left=0 index=3000 top=-476 storage=シネスコw1000a opacity=0
;@fg left=-90 index=3000 top=-476 storage=シネスコw1000a opacity=0
@fg left=0 index=2000 top=520 storage=シネスコw1000b opacity=0
;@fg left=-90 index=2000 top=520 storage=シネスコw1000b opacity=0
@fg left=0 index=1000 top=0 storage=05黄金の草原b opacity=0
@play storage=bgm65.ogg
@transex time=800
@wdash canskip=0
@movefg opacity=255 left=0 top=-476 time=400 accel=0 storage=シネスコw1000a
;@movefg opacity=255 left=-90 top=-476 time=400 accel=0 storage=シネスコw1000a
@movefg opacity=255 left=0 top=520 time=400 accel=0 storage=シネスコw1000b
;@movefg opacity=255 left=-90 top=520 time=400 accel=0 storage=シネスコw1000b
@wm canskip=0
@wm canskip=0
@say storage=savep_ved_0000
$$$message_0000_0084_0000$$$
@r
$$$message_0000_0084_0001$$$
$$$message_0000_0084_0002$$$
$$$message_0000_0084_0003$$$
@pg
*page85|
@r
$$$message_0000_0085_0000$$$
@r
$$$message_0000_0085_0001$$$
@r
$$$message_0000_0085_0002$$$
$$$message_0000_0085_0003$$$
@pg
*page86|
@textoff
@r
@say storage=savep_ved_0010
$$$message_0000_0086_0000$$$
@r
$$$message_0000_0086_0001$$$
$$$message_0000_0086_0002$$$
$$$message_0000_0086_0003$$$
$$$message_0000_0086_0004$$$
$$$message_0000_0086_0005$$$
@pg
*page87|
@r
@say storage=savep_ved_0020
$$$message_0000_0087_0000$$$
@r
$$$message_0000_0087_0001$$$
@r
$$$message_0000_0087_0002$$$
@r
$$$message_0000_0087_0003$$$
$$$message_0000_0087_0004$$$
@pg
*page88|
@movefg opacity=255 time=800 accel=0 storage=05黄金の草原b
;@movefg opacity=255 time=800 pos=c accel=0 storage=05黄金の草原b
@wm canskip=0
@say storage=savep_ved_0030
$$$message_0000_0088_0000$$$
@r
$$$message_0000_0088_0001$$$
$$$message_0000_0088_0002$$$
$$$message_0000_0088_0003$$$
@pg
*page89|
@r
$$$message_0000_0089_0000$$$
@r
$$$message_0000_0089_0001$$$
$$$message_0000_0089_0002$$$
$$$message_0000_0089_0003$$$
@pg
*page90|
@r
$$$message_0000_0090_0000$$$
@r
$$$message_0000_0090_0001$$$
@r
$$$message_0000_0090_0002$$$
$$$message_0000_0090_0003$$$
$$$message_0000_0090_0004$$$
@pg
*page91|
@r
$$$message_0000_0091_0000$$$
$$$message_0000_0091_0001$$$
$$$message_0000_0091_0002$$$
$$$message_0000_0091_0003$$$
@pg
*page92|
@r
$$$message_0000_0092_0000$$$
$$$message_0000_0092_0001$$$
$$$message_0000_0092_0002$$$
$$$message_0000_0092_0003$$$
@r
$$$message_0000_0092_0004$$$
@r
$$$message_0000_0092_0005$$$
@pg
*page93|
@movefg opacity=0 time=400 accel=0 storage=05黄金の草原b
;@movefg opacity=0 time=400 pos=c accel=0 storage=05黄金の草原b
@wm canskip=0
@say storage=savep_ved_0040
$$$message_0000_0093_0000$$$
@r
$$$message_0000_0093_0001$$$
$$$message_0000_0093_0002$$$
$$$message_0000_0093_0003$$$
@r
$$$message_0000_0093_0004$$$
$$$message_0000_0093_0005$$$
@r
$$$message_0000_0093_0006$$$
@pg
*page94|
@r
$$$message_0000_0094_0000$$$
$$$message_0000_0094_0001$$$
$$$message_0000_0094_0002$$$
@r
$$$message_0000_0094_0003$$$
$$$message_0000_0094_0004$$$
@pg
*page95|
@fadein time=600 storage=black
@fg storage=a41 top=200 left=0 index=1000
@fg storage=シネスコw1000a top=-356 left=0 index=2000
;@fg storage=シネスコw1000a top=-356 left=-114 index=2000
@fg storage=シネスコw1000b top=400 left=0 index=3000
;@fg storage=シネスコw1000b top=400 left=-117 index=3000
@transex time=1000
;@rep fliplr=0 tops=234,400 storages=a41,シネスコw1000a time=1000 flipud=0 lefts=0,-90 bg=black indexes=1000,2000
@wait canskip=0 time=600
@say storage=savep_ved_0050
$$$message_0000_0095_0000$$$
@movefg storage=a41 top=0 time=2000 accel=-2
@movefg storage=シネスコw1000a top=-556 time=2060 accel=-2
@movefg storage=シネスコw1000b top=300 time=2000 accel=-2 opacity=0
;@movefg opacity=255 left=0 top=0 time=2000 accel=-2 storage=a41
;@movefg opacity=0 left=-90 top=300 time=2000 accel=-2 storage=シネスコw1000a
@wm canskip=0
@wm canskip=0
@r
$$$message_0000_0095_0001$$$
$$$message_0000_0095_0002$$$
$$$message_0000_0095_0003$$$
$$$message_0000_0095_0004$$$
@pg
*page96|
@r
@say storage=savep_ved_0060
$$$message_0000_0096_0000$$$
@white rule=シャッター左から vague=64 time=800
@r
$$$message_0000_0096_0001$$$
@r
@r
@say storage=savep_sav_0000
$$$message_0000_0096_0002$$$
@r
@r
$$$message_0000_0096_0003$$$
$$$message_0000_0096_0004$$$
@pg
*page97|
@rep fliplr=0 tops=-130,-314,370, storages=a41,シネスコwhite_u,シネスコwhite_d,white time=800 flipud=0 lefts=0,0,0, poss=,,,c bg=white indexes=1000,2000,3000,4000
;@rep fliplr=0 tops=-130,-270,370, storages=a41,シネスコwhite_u,シネスコwhite_d,white time=800 flipud=0 lefts=0,0,0, poss=,,,c bg=white indexes=1000,2000,3000,4000
@movefg opacity=0 time=1500 accel=0 storage=white
;@movefg opacity=0 time=1500 pos=c accel=0 storage=white
@movefg opacity=255 left=0 top=-110 time=1500 accel=-2 storage=a41
;@movefg opacity=255 left=0 top=-110 time=1500 accel=-2 storage=a41
@wm canskip=0
@wm canskip=0
@say storage=savep_ved_0070
$$$message_0000_0097_0000$$$
@say storage=savep_sav_0010
$$$message_0000_0097_0001$$$
@r
$$$message_0000_0097_0002$$$
$$$message_0000_0097_0003$$$
@pg
*page98|
@movefg opacity=255 left=0 top=-500 time=1500 accel=-2 storage=シネスコwhite_u
;@movefg opacity=255 left=0 top=-500 time=1500 accel=-2 storage=シネスコwhite_u
@movefg opacity=255 time=1500 top=0 accel=-2 storage=a41
;@movefg opacity=255 time=1500 pos=c accel=-2 storage=a41
@movefg opacity=255 left=0 top=500 time=1500 accel=-2 storage=シネスコwhite_d
;@movefg opacity=255 left=0 top=530 time=1500 accel=-2 storage=シネスコwhite_d
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fadein time=600 storage=a41
@r
@say storage=savep_ved_0080
$$$message_0000_0098_0000$$$
@r
$$$message_0000_0098_0001$$$
$$$message_0000_0098_0002$$$
@r
@say storage=savep_sav_0020
$$$message_0000_0098_0003$$$
@r
@say storage=savep_ved_0090
$$$message_0000_0098_0004$$$
@pg
*page99|
@bg file=A41b fliplr=true time=800 method=crossfade
@r
;@@@ ブレス
@say storage=savep_sav_0030
$$$message_0000_0099_0000$$$
@r
$$$message_0000_0099_0001$$$
$$$message_0000_0099_0002$$$
@pg
*page100|
@r
@say storage=savep_ved_0100
$$$message_0000_0100_0000$$$
@say storage=savep_sav_0040
$$$message_0000_0100_0001$$$
@r
$$$message_0000_0100_0002$$$
$$$message_0000_0100_0003$$$
@pg
*page101|
@r
@say storage=savep_ved_0110
$$$message_0000_0101_0000$$$
@r
$$$message_0000_0101_0001$$$
$$$message_0000_0101_0002$$$
$$$message_0000_0101_0003$$$
$$$message_0000_0101_0004$$$
@pg
*page102|
@fg storage=a41 top=0 left=0 index=2000 opacity=80
@fg storage=a41b top=0 left=0 index=1000 fliplr=1
@transex time=1000
;@rep fliplrs=1 fliplr=0 storages=a41b time=800 flipud=0 poss=c bg=a41 indexes=1000 opacities=159
@r
@say storage=savep_sav_0050
$$$message_0000_0102_0000$$$
@r
$$$message_0000_0102_0001$$$
$$$message_0000_0102_0002$$$
$$$message_0000_0102_0003$$$
@r
@say storage=savep_sav_0060
$$$message_0000_0102_0004$$$
@r
$$$message_0000_0102_0005$$$
@pg
*page103|
@r
@say storage=savep_sav_0070
$$$message_0000_0103_0000$$$
@say storage=savep_ved_0120
$$$message_0000_0103_0001$$$
@r
$$$message_0000_0103_0002$$$
$$$message_0000_0103_0003$$$
$$$message_0000_0103_0004$$$
@pg
*page104|
@fg storage=a41 top=0 left=0 index=2000 opacity=255
@fg storage=a41b top=0 left=0 index=1000 fliplr=1 opacity=0
@transex time=1000
;@movefg opacity=0 time=1000 pos=c accel=0 storage=a41b
@wm canskip=0
@r
@say storage=savep_sav_0080
$$$message_0000_0104_0000$$$
@r
$$$message_0000_0104_0001$$$
$$$message_0000_0104_0002$$$
@pg
*page105|
@fadein file=white time=1000 method=crossfade
@dashcombo storage=47森 layer=base cx=424 cy=600 imag=5 mag=1.3 opacity=128 wait=0 time=2000 accel=-4
;@dashcombo storage=47森 layer=base cx=350 cy=600 imag=5 mag=1.3 opacity=128 wait=0 time=2000 accel=-4
@dashcombo cx=424 cy=600 imag=1 mag=4.5 opacity=128 wait=0 time=1500 accel=4
;@dashcombo cx=350 cy=600 imag=1 mag=4.5 opacity=128 wait=0 time=1500 accel=4
@wait canskip=false time=800
@fadein file=01空・明け方 time=1000 method=crossfade
@r
$$$message_0000_0105_0000$$$
$$$message_0000_0105_0001$$$
@r
$$$message_0000_0105_0002$$$
$$$message_0000_0105_0003$$$
$$$message_0000_0105_0004$$$
$$$message_0000_0105_0005$$$
@pg
*page106|
@r
$$$message_0000_0106_0000$$$
$$$message_0000_0106_0001$$$
@r
$$$message_0000_0106_0002$$$
@r
$$$message_0000_0106_0003$$$
$$$message_0000_0106_0004$$$
@pg
*page107|
@playstop time=6000 nowait=1
@r
$$$message_0000_0107_0000$$$
$$$message_0000_0107_0001$$$
@r
$$$message_0000_0107_0002$$$
@r
$$$message_0000_0107_0003$$$
@pg
*page108|
@r
$$$message_0000_0108_0000$$$
@r
$$$message_0000_0108_0001$$$
$$$message_0000_0108_0002$$$
$$$message_0000_0108_0003$$$
@pg
*page109|
@fadein file=05黄金の草原b time=1000 method=crossfade
@play file=bgm46 time=1000
@r
$$$message_0000_0109_0000$$$
@r
$$$message_0000_0109_0001$$$
$$$message_0000_0109_0002$$$
@pg
*page110|
@bg file=A41b time=1000 method=crossfade
@r
@say storage=savep_ved_0130
$$$message_0000_0110_0000$$$
@r
$$$message_0000_0110_0001$$$
@r
@say storage=savep_sav_0090
$$$message_0000_0110_0002$$$
@pg
*page111|
@r
$$$message_0000_0111_0000$$$
@r
$$$message_0000_0111_0001$$$
$$$message_0000_0111_0002$$$
@r
$$$message_0000_0111_0003$$$
$$$message_0000_0111_0004$$$
@pg
*page112|
@fg storage=white top=0 left=0 index=1000 opacity=0
@fg storage=a42 top=0 left=0 index=2000 opacity=0
@transex time=100
;@rep fliplr=0 storages=white,a42 time=100 flipud=0 poss=c,c bg=a41b indexes=1000,2000 opacities=0,0
@movefg opacity=128 time=300 accel=0 storage=white rule=走る感じ
;@movefg opacity=128 time=300 pos=c accel=0 storage=white rule=走る感じ
@wait canskip=0 time=100
@movefg opacity=255 time=1200 accel=0 storage=a42 rule=走る感じ
;@movefg opacity=255 time=1200 pos=c accel=0 storage=a42 rule=走る感じ
@wm canskip=0
@wm canskip=0
@wait canskip=false time=600
@r
$$$message_0000_0112_0000$$$
$$$message_0000_0112_0001$$$
@r
@r
@say storage=savep_sav_0100
$$$message_0000_0112_0002$$$
@say storage=savep_sav_0110
$$$message_0000_0112_0003$$$
@r
@r
$$$message_0000_0112_0004$$$
$$$message_0000_0112_0005$$$
@pg
*page113|
@r
$$$message_0000_0113_0000$$$
$$$message_0000_0113_0001$$$
@pg
*page114|
@fg storage=white top=0 left=0 index=3000 opacity=128
@fg storage=a41b top=0 left=0 index=4000 opacity=0
@wait canskip=0 time=100
;@rep fliplr=0 tops=,0 storages=white,a41b time=100 flipud=0 lefts=,0 poss=c, bg=a42 indexes=1000,2000 opacities=0,0
@transex time=300 rule=走る感じ(右から)
;@movefg opacity=128 time=300 pos=c accel=0 storage=white rule=走る感じ(右から)
@wait canskip=0 time=100
@movefg opacity=255 time=1200 accel=0 storage=a41b rule=走る感じ(右から)
;@movefg opacity=255 time=1200 pos=c accel=0 storage=a41b rule=走る感じ(右から)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=600
@r
$$$message_0000_0114_0000$$$
@r
$$$message_0000_0114_0001$$$
$$$message_0000_0114_0002$$$
$$$message_0000_0114_0003$$$
@r
$$$message_0000_0114_0004$$$
@r
$$$message_0000_0114_0005$$$
$$$message_0000_0114_0006$$$
@pg
*page115|
@r
$$$message_0000_0115_0000$$$
$$$message_0000_0115_0001$$$
@pg
*page116|
@textoff
@invisibleframe
@fadein file=05黄金の草原b time=1000 method=crossfade
@fadein file=05黄金の草原 time=800 method=crossfade
@dashcombo cx=350 cy=20 imag=1 mag=2 opacity=48 wait=0 time=2000 accel=3
@flushover method=crossfade time=1000
@wait canskip=false time=1000
@fadein file=01空・青空b time=1000 method=crossfade
@r
@r
@r
@r
@r
@r
$$$message_0000_0116_0000$$$
$$$message_0000_0116_0001$$$
@pg
*page117|
@r
@say storage=savep_ved_0140
$$$message_0000_0117_0000$$$
@r
@r
$$$message_0000_0117_0001$$$
$$$message_0000_0117_0002$$$
@r
@r
@say storage=savep_ved_0150
$$$message_0000_0117_0003$$$
@r
@r
$$$message_0000_0117_0004$$$
@pg
*page118|
@textoff
@visibleframe
;瞬間表示を無効化(状態は記録しておく)
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@flushover method=crossfade time=5000
@wait canskip=false time=0
@showstaffrole id=1
@laycount layers=6
@image storage=EDfontWhite page=fore visible=true layer=5 left=267 top=434 opacity=255
@image storage=セイバーEDフォント01 page=fore visible=true layer=0 left=252 top=434 opacity=0
@image storage=セイバーEDフォント02 page=fore visible=true layer=1 left=252 top=456 opacity=0
@image storage=セイバーEDフォント03 page=fore visible=true layer=2 left=251 top=477 opacity=0
@image storage=セイバーEDフォント04 page=fore visible=true layer=3 left=252 top=514 opacity=0
@image storage=セイバーEDフォント05 page=fore visible=true layer=4 left=251 top=536 opacity=0
@move layer=0 path=(269,434,255) time=1000 accel=-2
@move layer=5 path=(620,434,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=5 left=267 top=456 opacity=255
@move layer=1 path=(267,456,255) time=1000 accel=-2
@move layer=5 path=(775,456,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=5 left=266 top=477 opacity=255
@move layer=2 path=(266,477,255) time=1000 accel=-2
@move layer=5 path=(730,477,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@playstop time=4000 nowait=true
@image storage=EDfontWhite page=fore visible=true layer=5 left=266 top=514 opacity=255
@move layer=3 path=(267,514,255) time=1000 accel=-2
@move layer=5 path=(530,514,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=5 left=349 top=536 opacity=255
@move layer=4 path=(266,536,255) time=1000 accel=-2
@move layer=5 path=(690,536,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@interlude_end
@wait canskip=false time=3000
*staffroll
@cm
@blackout method=crossfade time=3000
@resetwait
@wait mode=until canskip=false time=2000
;
;@staffrollinit
;@staffrollsetting bgcolor=0xFF000000
;@image page=back layer=base storage=black
;@play time=2000 file=bgm41 nowait=true
;@trans method=crossfade time=2000
;@eval exp=".sttime=System.getTickCount()"
;@font face="ＭＳ Ｐ明朝" size=27 color=0xFFFFFF edge=false bold=false
;@staffrolltext x=30 y=600 text=Planning
;@staffrolltext x=90 y=50 text="Takashi Takeuchi"
;@staffrollappearimage storage=staffエクスカリバー x=0 y=600 lx=0 ly=-2500 lopac=128 apos=-150 dpos=2350 atime=5000 dtime=1000
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrolltext x=30 y=100 text="Original Idea/Organization/Scenario"
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrollappearimage storage=staffA06 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
;@staffrolltext x=30 y=100 text=Presentation/Scripting
;@staffrolltext x=90 y=50 text="Tsukuri Monoji"
;@staffrolltext x=30 y=100 text="Scripting Assistant"
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrolltext x=90 y=50 text=OKSG
;@staffrollappearimage storage=staffA02 x=50 y=200 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Norio Sasaya"
;@staffrolltext x=30 y=100 text="Character Design/Layout/Original Drawings"
;@staffrolltext x=90 y=50 text="Takashi Takeuchi"
;@staffrolltext x=30 y=100 text="Design/Weapon Illustrations/Graphics Supervising Editor"
;@staffrolltext x=90 y=50 text="Koyama Hirokazu"
;@staffrollappearimage storage=staffA09 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
;@staffrolltext x=30 y=100 text=Graphics
;@staffrolltext x=90 y=50 text="Koyama Hirokazu"
;@staffrolltext x=90 y=50 text=BLACK
;@staffrolltext x=90 y=50 text="Takao Aotuki"
;@staffrolltext x=30 y=100 text="Background Graphics"
;@staffrollappearimage storage=staffA11 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text=Stingray
;@staffrolltext x=90 y=50 text=minori
;@staffrolltext x=90 y=50 text="Koyama Hirokazu"
;@staffrolltext x=90 y=50 text=BLACK
;@staffrolltext x=90 y=50 text="Masakazu Nozaki"
;@staffrolltext x=30 y=100 text="Special Helping Artist"
;@staffrollappearimage storage=staffA16 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Sidzuki Morii"
;@staffrolltext x=90 y=50 text="Chihiro Aikura"
;@staffrolltext x=30 y=100 text=Programming
;@staffrolltext x=90 y=50 text=Kiyobee
;@staffrolltext x=30 y=100 text="Provided by KIRI-KIRI 2"
;@staffrollappearimage storage=staffカリバーン x=0 y=600 lx=0 ly=-2200 lopac=128 apos=-100 dpos=2700 atime=1000 dtime=4000
;@staffrollappearimage storage=staffA17 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text=W.Dee
;@staffrolltext x=30 y=100 text="Sound Producer"
;@staffrolltext x=90 y=50 text="Keita Haga"
;@staffrolltext x=30 y=100 text="Sound Effects"
;@staffrollappearimage storage=staffA20 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Keita Haga"
;@staffrolltext x=90 y=50 text="James Harris"
;@staffrolltext x=30 y=100 text=Music
;@staffrolltext x=90 y=50 text=KATE
;@staffrolltext x=90 y=50 text="James Harris"
;@staffrollappearimage storage=staffA21 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="NUMBER 201"
;@staffrolltext x=30 y=100 text="Theme Song"
;@staffrolltext x=90 y=50 text="「THIS ILLUSION」M.H."
;@staffrolltext x=90 y=50 text="words Keita Haga/music NUMBER 201/arrange NUMBER 201"
;@staffrolltext x=90 y=100 text="Vocal Director"
;@staffrollappearimage storage=staffA23 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Naoki Ninomiya(MUSIC BRAINS)"
;@staffrolltext x=90 y=100 text="Recording Engineer"
;@staffrolltext x=90 y=50 text="Takao Ezaki(MUSIC BRAINS)"
;@staffrolltext x=30 y=100 text="Title Logo Design"
;@staffrolltext x=90 y=50 text=yoshiyuki(Nitro+)
;@staffrollappearimage storage=staffA25 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=30 y=100 text=Proofreading
;@staffrolltext x=90 y=50 text="Wataru Yojyou"
;@staffrolltext x=30 y=100 text="Printed Graphic/Web Design"
;@staffrolltext x=90 y=50 text=OKSG
;@staffrolltext x=30 y=100 text="Sales Representative"
;@staffrollappearimage storage=staffA30 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Norio Sasaya"
;@staffrolltext x=30 y=100 text=Director
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrolltext x=30 y=100 text="Project Manager/Producer"
;@staffrolltext x=90 y=50 text="Tomotaka Takeuchi"
;@staffrollappearimage storage=staffA32 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrollappearimage storage=staffA37 x=50 y=100 lx=200 ly=150 apos=350 dpos=550 atime=800 dtime=800
;@staffrolltext x=90 y=470 text=""
;@staffrollappearimage storage=staffA42b x=30 y=210 apos=320 dpos=1200 atime=3000 dtime=2000
;@staffrolltext x=325 y=100 text="Produced by"
;@staffrolltext x=315 y=50 text=TYPE-MOON
;@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
;@wt
;@staffrollstart height=5130 time=108500
;@wstaffroll
;
@font color=0xFFFFFF edge=false
@staffrollinit
@image page=back layer=base storage=black
@trans method=crossfade time=2000
@eval exp=".sttime=System.getTickCount()"
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
@staffrolltext face=&faces size=21 x=30 y=600 text=Planning
@staffrolltext face=&faces size=21 x=90 y=32 text="Takashi Takeuchi"
@staffrollappearimage storage=staffエクスカリバーa x=602 y=696 lx=602 ly=-2404 lopac=128 apos=-150 dpos=3750 atime=5000 dtime=1000 len=4000
@staffrollappearimage storage=staffエクスカリバーb x=354 y=1200 lx=354 ly=-1900 lopac=128 apos=-150 dpos=3750 atime=5000 dtime=1000 len=4000
@staffrollappearimage storage=staffエクスカリバーc x=473 y=1377 lx=473 ly=-1723 lopac=128 apos=-150 dpos=3750 atime=5000 dtime=1000 len=4000
@staffrolltext face=&faces size=21 x=90 y=32 text="Kinoko Nasu"
@staffrolltext face=&faces size=21 x=30 y=64 text=Scenario
@staffrollappearimage storage=staffA06 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text="Kinoko Nasu"
@staffrolltext face=&faces size=21 x=30 y=64 text=Presentation/Scripting
@staffrolltext face=&faces size=21 x=90 y=32 text="Tsukuri Monoji"
@staffrolltext face=&faces size=21 x=30 y=64 text="Scripting Assistant"
@staffrolltext face=&faces size=21 x=90 y=32 text=BLACK
@staffrolltext face=&faces size=21 x=30 y=64 text="Character Design/Original Drawings"
@staffrolltext face=&faces size=21 x=90 y=32 text="Takashi Takeuchi"
@staffrolltext face=&faces size=21 x=30 y=64 text="Graphics Supervising Editor"
@staffrolltext face=&faces size=21 x=90 y=32 text="Koyama Hirokazu"
@staffrolltext face=&faces size=21 x=30 y=64 text=Graphics/Coloring
@staffrolltext face=&faces size=21 x=90 y=32 text="Koyama Hirokazu"
@staffrollappearimage storage=staffA02 x=50 y=200 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text=BLACK
@staffrolltext face=&faces size=21 x=90 y=32 text="Takao Aotuki"
@staffrolltext face=&faces size=21 x=90 y=32 text=MORIYA
@staffrolltext face=&faces size=21 x=90 y=32 text=simo
@staffrolltext face=&faces size=21 x=30 y=64 text="Background Graphics"
@staffrolltext face=&faces size=21 x=90 y=32 text=Stingray
@staffrolltext face=&faces size=21 x=90 y=32 text=minori
@staffrolltext face=&faces size=21 x=90 y=32 text=TYPE-MOON
@staffrolltext face=&faces size=21 x=30 y=64 text=Programming
@staffrolltext face=&faces size=21 x=90 y=32 text=Kiyobee
@staffrolltext face=&faces size=21 x=30 y=64 text="Provided by KIRI-KIRI 2"
@staffrolltext face=&faces size=21 x=90 y=32 text=W.Dee
@staffrollappearimage storage=staffA09 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="Sound Producer"
@staffrolltext face=&faces size=21 x=90 y=32 text="Keita Haga"
@staffrolltext face=&faces size=21 x=30 y=64 text="Sound Effects"
@staffrolltext face=&faces size=21 x=90 y=32 text="Keita Haga"
@staffrolltext face=&faces size=21 x=90 y=32 text="James Harris"
@staffrolltext face=&faces size=21 x=30 y=64 text=Music
@staffrolltext face=&faces size=21 x=90 y=32 text=KATE
@staffrolltext face=&faces size=21 x=90 y=32 text="James Harris"
@staffrolltext face=&faces size=21 x=90 y=32 text="NUMBER 201"
@staffrolltext face=&faces size=21 x=30 y=64 text="Production Assistant"
@staffrolltext face=&faces size=21 x=90 y=32 text="Sasaya Norio"
@staffrolltext face=&faces size=21 x=90 y=32 text="Nokiwa Todaka"
@staffrollappearimage storage=staffA11 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="□Voice Actor/Actress"
@staffrolltext face=&faces size=21 x=290 y=64 text=": Noriaki Sugiyama"
@staffrolltext face=&faces size=21 x=90 y=0 text="Shirou Emiya"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Ayako Kawasumi"
@staffrolltext face=&faces size=21 x=90 y=0 text=Saber
@staffrolltext face=&faces size=21 x=290 y=32 text=": Kana Ueda"
@staffrolltext face=&faces size=21 x=90 y=0 text="Rin Tohsaka"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Junichi Suwabe"
@staffrolltext face=&faces size=21 x=90 y=0 text=Archer
@staffrolltext face=&faces size=21 x=290 y=32 text=": Noriko Shitaya"
@staffrolltext face=&faces size=21 x=90 y=0 text="Sakura Matou"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Yuu Asakawa"
@staffrolltext face=&faces size=21 x=90 y=0 text=Rider
@staffrolltext face=&faces size=21 x=290 y=32 text=": Mai Kadowaki"
@staffrolltext face=&faces size=21 x=90 y=0 text="Illyasviel von Einzbern"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Tadahisa Saizen"
@staffrolltext face=&faces size=21 x=90 y=0 text=Berserker
@staffrolltext face=&faces size=21 x=290 y=32 text=": Kazuhiro Nakata"
@staffrolltext face=&faces size=21 x=90 y=0 text="Souichirou Kuzuki"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Atsuko Tanaka"
@staffrolltext face=&faces size=21 x=90 y=0 text=Caster
@staffrolltext face=&faces size=21 x=290 y=32 text=": Shinichiro Miki"
@staffrolltext face=&faces size=21 x=90 y=0 text=Assassin
@staffrolltext face=&faces size=21 x=290 y=32 text=": George Nakata"
@staffrolltext face=&faces size=21 x=90 y=0 text="Kirei Kotomine"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Nobutoshi Kanna"
@staffrolltext face=&faces size=21 x=90 y=0 text=Lancer
@staffrolltext face=&faces size=21 x=290 y=32 text=": Tomokazu Seki"
@staffrolltext face=&faces size=21 x=90 y=0 text=Gilgamesh
@staffrolltext face=&faces size=21 x=290 y=32 text=": Miki Itou"
@staffrolltext face=&faces size=21 x=90 y=0 text="Taiga Fujimura"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Fumie Mizusawa"
@staffrolltext face=&faces size=21 x=90 y=0 text="Ayako Mitsuduri"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Hiroshi Kamiya"
@staffrolltext face=&faces size=21 x=90 y=0 text="Shinji Matou"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Mitsuaki Madono"
@staffrolltext face=&faces size=21 x=90 y=0 text="Issei Ryuudou"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Michiru Yuimoto"
@staffrolltext face=&faces size=21 x=90 y=0 text="Kaede Makidera"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Eri Nakao"
@staffrolltext face=&faces size=21 x=90 y=0 text="Yukika Saegusa"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Rie Nakagawa"
@staffrolltext face=&faces size=21 x=90 y=0 text="Kane Himuro"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Rikiya Koyama"
@staffrolltext face=&faces size=21 x=90 y=0 text="Kiritsugu Emiya"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Masane Tsukayama"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Tetsu Inada"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Miho Miyagawa"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Haruhi Terada"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Junko Noda"
@staffrollappearimage storage=staffA20 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=290 y=32 text="  Yukari Tamura"
@staffrolltext face=&faces size=21 x=30 y=96 text="□Voice Recording Staff"
@staffrollappearimage storage=staffカリバーンa x=236 y=612 lx=236 ly=-2188 lopac=128 apos=-100 dpos=3500 atime=1000 dtime=4000 len=3200
@staffrollappearimage storage=staffカリバーンb x=91 y=2485 lx=91 ly=-315 lopac=128 apos=-100 dpos=3500 atime=1000 dtime=4000 len=3200
@staffrollappearimage storage=staffカリバーンc x=349 y=2633 lx=349 ly=-167 lopac=128 apos=-100 dpos=3500 atime=1000 dtime=4000 len=3200
@staffrollappearimage storage=staffA17 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Satoru Enomoto(WAYUTA)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Director Support"
@staffrolltext face=&faces size=21 x=90 y=32 text="Hiroomi Takamiya(WAYUTA)"
@staffrolltext face=&faces size=21 x=90 y=32 text="Hiroyuki Matunuma(WAYUTA)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Engineer"
@staffrolltext face=&faces size=21 x=90 y=32 text="Kouhei Nishimura(WAYUTA)"
@staffrolltext face=&faces size=21 x=90 y=32 text="Kazumi Kumagai(WAYUTA)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Voice Recording Studio"
@staffrolltext face=&faces size=21 x=90 y=32 text="H.B STUDIO(WAYUTA)"
@staffrollappearimage storage=staffA21 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="□Opening Animation Staff"
@staffrolltext face=&faces size=21 x=30 y=64 text=Producer
@staffrolltext face=&faces size=21 x=90 y=32 text="Manabu Ishikawa"
@staffrolltext face=&faces size=21 x=90 y=32 text="Masahiro Takata"
@staffrolltext face=&faces size=21 x=30 y=64 text=Director/Storyboard
@staffrolltext face=&faces size=21 x=90 y=32 text="Takayuki Chiba"
@staffrolltext face=&faces size=21 x=30 y=64 text="General Animation Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Takashi Takeuchi"
@staffrolltext face=&faces size=21 x=30 y=64 text="Animation Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Syujiro Hamakawa"
@staffrolltext face=&faces size=21 x=30 y=64 text="Action effect Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Takashi Hasimoto"
@staffrollappearimage storage=staffA23 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="Color Coordinate/Color Keys"
@staffrolltext face=&faces size=21 x=90 y=32 text="Rumiko Nagai"
@staffrolltext face=&faces size=21 x=30 y=64 text="CG Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Yuichiro Ando"
@staffrolltext face=&faces size=21 x=30 y=64 text="Camera Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Kiyotaka Suzuki"
@staffrolltext face=&faces size=21 x=30 y=64 text="Animation Produced by"
@staffrolltext face=&faces size=21 x=90 y=32 text="Tatsunoko Production"
@staffrolltext face=&faces size=21 x=30 y=96 text="□Theme Song"
@staffrolltext face=&faces size=21 x=30 y=64 text="「Ougonno Kagayaki」 MAKI"
@staffrolltext face=&faces size=21 x=90 y=32 text="lyrics Keita Haga/music KATE/arrange James Harris"
@staffrolltext face=&faces size=21 x=30 y=64 text="Vocal Director"
@staffrollappearimage storage=staffA25 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text="Naoki Ninomiya(MUSIC BRAINS)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Engineer"
@staffrolltext face=&faces size=21 x=90 y=32 text="Kei Matsumoto(MUSIC BRAINS)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Mixing Engineer"
@staffrolltext face=&faces size=21 x=90 y=32 text="James Harris"
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Studio"
@staffrolltext face=&faces size=21 x=90 y=32 text="MUSIC BRAINS STUDIO"
@staffrolltext face=&faces size=21 x=30 y=64 text="Mixing Studio"
@staffrolltext face=&faces size=21 x=90 y=32 text="STUDIO G3"
@staffrolltext face=&faces size=21 x=30 y=64 text=□Design
@staffrolltext face=&faces size=21 x=30 y=64 text="Title Logo Design"
@staffrolltext face=&faces size=21 x=90 y=32 text=yoshiyuki(Nitro+)
@staffrollappearimage storage=staffA30 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text="Takanobu Tomiyama"
@staffrolltext face=&faces size=21 x=30 y=64 text="Card Illustrations"
@staffrolltext face=&faces size=21 x=90 y=32 text="Chihiro Aikura"
@staffrolltext face=&faces size=21 x=90 y=32 text="Koyama Hirokazu"
@staffrolltext face=&faces size=21 x=30 y=128 text="Publicity & Promotion"
@staffrolltext face=&faces size=21 x=90 y=32 text="Norio Sasaya"
@staffrolltext face=&faces size=21 x=30 y=64 text="Production Coordinator/Producer"
@staffrolltext face=&faces size=21 x=90 y=32 text="Tomotaka Takeuchi"
@staffrollappearimage storage=staffA37 x=50 y=100 lx=200 ly=150 apos=350 dpos=550 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=96 text=Director
@staffrolltext face=&faces size=21 x=90 y=32 text="Kinoko Nasu"
@staffrolltext face=&faces size=21 x=90 y=470 text=""
@staffrollappearimage storage=staffA42b x=30 y=210 apos=320 dpos=1200 atime=3000 dtime=2000
@staffrolltext face=&faces size=21 x=345 y=96 text="Produced by"
@staffrolltext face=&faces size=21 x=337 y=32 text=TYPE-MOON
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm68 loop=false
@staffrollstart height=-116 time=115000
@wstaffroll
@wait time=1000 canskip=false
@playstop time=1000 nowait=true
@wait time=1000 canskip=false
@flushover time=2000
@erasestaffroll
@flushover time=2000
@staffrolluninit
@resetfont
@wait canskip=false time=3000
@fadein file=トゥルーエンド time=3000
@l
;@if exp=!sf.gセイバークリア
;@fadein file=white time=1000 method=crossfade
;@fadein file=凛ルートヒント time=1000 method=crossfade
;@l
@endif
@blackout time=2000
;瞬間表示を有効化
@eval exp="sf.effectSkip=es"
@return
