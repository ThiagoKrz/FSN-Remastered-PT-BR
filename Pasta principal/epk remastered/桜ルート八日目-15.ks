@download id=0000670
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=15
@sethollowmode
@interlude_start
@interlude_in_ route=桜 scene=8-1 rule=左から右へ time=1500
@blackout method=crossfade time=400
@cinesco
@fadein file=o間桐邸外観-(夕) time=1000 rule=上から下へ vague=256
@r
$$$message_0544_0000_0000$$$
$$$message_0544_0000_0001$$$
$$$message_0544_0000_0002$$$
$$$message_0544_0000_0003$$$
$$$message_0544_0000_0004$$$
@pg
*page1|
@r
$$$message_0544_0001_0000$$$
$$$message_0544_0001_0001$$$
$$$message_0544_0001_0002$$$
$$$message_0544_0001_0003$$$
$$$message_0544_0001_0004$$$
@pg
*page2|
@r
$$$message_0544_0002_0000$$$
$$$message_0544_0002_0001$$$
$$$message_0544_0002_0002$$$
@pg
*page3|
@textoff
@play file=bgm43 time=0
@blackout rule=シャッター左から vague=64 time=800
@r
$$$message_0544_0003_0000$$$
$$$message_0544_0003_0001$$$
$$$message_0544_0003_0002$$$
@pg
*page4|
@r
@say storage=sak0815_rin_0000
$$$message_0544_0004_0000$$$
$$$message_0544_0004_0001$$$
$$$message_0544_0004_0002$$$
$$$message_0544_0004_0003$$$
$$$message_0544_0004_0004$$$
@pg
*page5|
@r
@say storage=sak0815_rin_0010
$$$message_0544_0005_0000$$$
$$$message_0544_0005_0001$$$
$$$message_0544_0005_0002$$$
$$$message_0544_0005_0003$$$
@pg
*page6|
@r
$$$message_0544_0006_0000$$$
@say storage=sak0815_rin_0020
$$$message_0544_0006_0001$$$
$$$message_0544_0006_0002$$$
@pg
*page7|
@fg storage=black opacity=128 index=1000000
@flushover rule=シャッター左から vague=64 time=800
@se file=se019 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@r
@say storage=sak0815_arc_0000
$$$message_0544_0007_0000$$$
@say storage=sak0815_rin_0030
$$$message_0544_0007_0001$$$
@say storage=sak0815_arc_0010
$$$message_0544_0007_0002$$$
@say storage=sak0815_rin_0040
$$$message_0544_0007_0003$$$
@say storage=sak0815_arc_0020
$$$message_0544_0007_0004$$$
$$$message_0544_0007_0005$$$
@pg
*page8|
@r
$$$message_0544_0008_0000$$$
$$$message_0544_0008_0001$$$
$$$message_0544_0008_0002$$$
$$$message_0544_0008_0003$$$
@pg
*page9|
@r
@say storage=sak0815_rin_0050
$$$message_0544_0009_0000$$$
@say storage=sak0815_arc_0030
$$$message_0544_0009_0001$$$
$$$message_0544_0009_0002$$$
$$$message_0544_0009_0003$$$
$$$message_0544_0009_0004$$$
$$$message_0544_0009_0005$$$
@pg
*page10|
@flushover rule=シャッター左から vague=64 time=800
@se file=se198 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=2500
@fadein file=i間桐邸地下修練所-(緑) time=1500 method=crossfade
@r
$$$message_0544_0010_0000$$$
$$$message_0544_0010_0001$$$
$$$message_0544_0010_0002$$$
$$$message_0544_0010_0003$$$
@se file=se200 nowait=true
$$$message_0544_0010_0004$$$
$$$message_0544_0010_0005$$$
$$$message_0544_0010_0006$$$
@pg
*page11|
@r
@say storage=sak0815_rin_0060
$$$message_0544_0011_0000$$$
@r
$$$message_0544_0011_0001$$$
$$$message_0544_0011_0002$$$
$$$message_0544_0011_0003$$$
$$$message_0544_0011_0004$$$
$$$message_0544_0011_0005$$$
$$$message_0544_0011_0006$$$
@pg
*page12|
@textoff
@se file=se185 nowait=true
@r
@say storage=sak0815_rin_0070
$$$message_0544_0012_0000$$$
@r
$$$message_0544_0012_0001$$$
$$$message_0544_0012_0002$$$
$$$message_0544_0012_0003$$$
$$$message_0544_0012_0004$$$
@pg
*page13|
@blackout method=crossfade time=400
@se file=se028 nowait=true
@sepia target=all method=crossfade time=0
@imageex page=back visible=true layer=0 storage=B16 top=30 left=0 index=1
@transex time=400 method=crossfade
;@fadein file=B16 time=400 method=crossfade
@r
@r
@r
@r
@r
@r
$$$message_0544_0013_0000$$$
@pg
*page14|
@r
$$$message_0544_0014_0000$$$
$$$message_0544_0014_0001$$$
$$$message_0544_0014_0002$$$
$$$message_0544_0014_0003$$$
$$$message_0544_0014_0004$$$
@pg
*page15|
@fadein time=800 storage=black
@condoff target=all method=crossfade time=0
@clfg
@dash mx=319 page=back opacity=255 layer=base irot=-0.0 cx=1 imag=1.5 time=7500 cy=500 mag=1.5 my=0 storage=27刻印虫(一匹) rot=-0.0 accel=0
@fg left=-18 index=4000 top=520 storage=シネスコw1000b
;@fg left=-88 index=4000 top=520 storage=シネスコw1000b
@fg left=-88 index=3000 top=-520 storage=シネスコw1000a
;@fg left=-88 index=3000 top=-420 storage=シネスコw1000a
@fg left=0 index=1000 top=0 storage=特殊黒 opacity=200
@transex time=800
@r
$$$message_0544_0015_0000$$$
$$$message_0544_0015_0001$$$
@pg
*page16|
@r
$$$message_0544_0016_0000$$$
$$$message_0544_0016_0001$$$
@pg
*page17|
@fadein time=800 storage=black
@stopdash
@wait canskip=0 time=400
@rep fliplr=0 tops=-62,-480,520,0 storages=27刻印虫(一匹),シネスコw1000a,シネスコw1000b,特殊黒 time=1500 flipud=0 lefts=0,-88,-18,0 bg=black indexes=1000,2000,3000,4000 opacities=255,255,255,128
;@rep fliplr=0 tops=-62,-420,520,0 storages=27刻印虫(一匹),シネスコw1000a,シネスコw1000b,特殊黒 time=1500 flipud=0 lefts=0,-88,-88,0 bg=black indexes=1000,2000,3000,4000 opacities=255,255,255,128
@r
$$$message_0544_0017_0000$$$
$$$message_0544_0017_0001$$$
$$$message_0544_0017_0002$$$
@r
$$$message_0544_0017_0003$$$
$$$message_0544_0017_0004$$$
@pg
*page18|
@fadein time=800 storage=black
@bg file=i間桐邸地下修練所-(緑) time=1000 method=crossfade
@say storage=sak0815_arc_0040
$$$message_0544_0018_0000$$$
@say storage=sak0815_rin_0080
$$$message_0544_0018_0001$$$
$$$message_0544_0018_0002$$$
@pg
*page19|
@r
$$$message_0544_0019_0000$$$
$$$message_0544_0019_0001$$$
$$$message_0544_0019_0002$$$
@pg
*page20|
@blackout rule=シャッター上から vague=64 time=1000
@wait canskip=false time=1000
@fadein file=i間桐邸居間-(曇3) time=1000 rule=シャッター下から vague=64
@r
$$$message_0544_0020_0000$$$
$$$message_0544_0020_0001$$$
@r
@say storage=sak0815_rin_0090
$$$message_0544_0020_0002$$$
@r
$$$message_0544_0020_0003$$$
@pg
*page21|
@fg index=3000 method=crossfade pos=leftcenter storage=慎二制服03a(遠) time=400
@r
@say storage=sak0815_sin_0000
$$$message_0544_0021_0000$$$
@say storage=sak0815_rin_0100
$$$message_0544_0021_0001$$$
@say storage=sak0815_sin_0010
$$$message_0544_0021_0002$$$
$$$message_0544_0021_0003$$$
@pg
*page22|
@clfg index=3000 method=crossfade storage=慎二制服03a(遠) time=400
@r
$$$message_0544_0022_0000$$$
$$$message_0544_0022_0001$$$
@pg
*page23|
@r
@say storage=sak0815_sin_0020
$$$message_0544_0023_0000$$$
@say storage=sak0815_rin_0110
$$$message_0544_0023_0001$$$
@pg
*page24|
@r
@say storage=sak0815_sin_0030
$$$message_0544_0024_0000$$$
@pg
*page25|
@r
@say storage=sak0815_rin_0120
$$$message_0544_0025_0000$$$
@say storage=sak0815_rin_0130
$$$message_0544_0025_0001$$$
@say storage=sak0815_rin_0140
$$$message_0544_0025_0002$$$
@say storage=sak0815_rin_0150
$$$message_0544_0025_0003$$$
@r
$$$message_0544_0025_0004$$$
$$$message_0544_0025_0005$$$
$$$message_0544_0025_0006$$$
@pg
*page26|
@r
@say storage=sak0815_sin_0040
$$$message_0544_0026_0000$$$
@say storage=sak0815_rin_0160
$$$message_0544_0026_0001$$$
@say storage=sak0815_sin_0050
$$$message_0544_0026_0002$$$
@pg
*page27|
@r
$$$message_0544_0027_0000$$$
$$$message_0544_0027_0001$$$
$$$message_0544_0027_0002$$$
$$$message_0544_0027_0003$$$
$$$message_0544_0027_0004$$$
$$$message_0544_0027_0005$$$
@pg
*page28|
@r
@say storage=sak0815_rin_0170
$$$message_0544_0028_0000$$$
@say storage=sak0815_sin_0060
$$$message_0544_0028_0001$$$
$$$message_0544_0028_0002$$$
$$$message_0544_0028_0003$$$
@r
$$$message_0544_0028_0004$$$
@pg
*page29|
@r
@r
@r
@r
@r
@say storage=sak0815_rin_0180
$$$message_0544_0029_0000$$$
@say storage=sak0815_rin_0190
$$$message_0544_0029_0001$$$
@pg
*page30|
@r
$$$message_0544_0030_0000$$$
@pg
*page31|
@r
@say storage=sak0815_sin_0070
$$$message_0544_0031_0000$$$
@say storage=sak0815_rin_0200
$$$message_0544_0031_0001$$$
@say storage=sak0815_rin_0210
$$$message_0544_0031_0002$$$
@say storage=sak0815_rin_0220
$$$message_0544_0031_0003$$$
@pg
*page32|
@r
@say storage=sak0815_sin_0080
$$$message_0544_0032_0000$$$
@say storage=sak0815_rin_0230
$$$message_0544_0032_0001$$$
@say storage=sak0815_rin_0240
$$$message_0544_0032_0002$$$
@pg
*page33|
@r
@say storage=sak0815_sin_0090
$$$message_0544_0033_0000$$$
$$$message_0544_0033_0001$$$
$$$message_0544_0033_0002$$$
$$$message_0544_0033_0003$$$
@pg
*page34|
@r
$$$message_0544_0034_0000$$$
$$$message_0544_0034_0001$$$
$$$message_0544_0034_0002$$$
$$$message_0544_0034_0003$$$
@pg
*page35|
@r
@say storage=sak0815_sin_0100
$$$message_0544_0035_0000$$$
@say storage=sak0815_rin_0250
$$$message_0544_0035_0001$$$
@say storage=sak0815_rin_0260
$$$message_0544_0035_0002$$$
@pg
*page36|
@r
@say storage=sak0815_sin_0110
$$$message_0544_0036_0000$$$
@say storage=sak0815_sin_0120
$$$message_0544_0036_0001$$$
@pg
*page37|
@r
$$$message_0544_0037_0000$$$
$$$message_0544_0037_0001$$$
@pg
*page38|
@r
@say storage=sak0815_rin_0270
$$$message_0544_0038_0000$$$
@pg
*page39|
@r
$$$message_0544_0039_0000$$$
$$$message_0544_0039_0001$$$
$$$message_0544_0039_0002$$$
@pg
*page40|
@r
@say storage=sak0815_sin_0130
$$$message_0544_0040_0000$$$
@r
$$$message_0544_0040_0001$$$
$$$message_0544_0040_0002$$$
$$$message_0544_0040_0003$$$
$$$message_0544_0040_0004$$$
@pg
*page41|
@r
@say storage=sak0815_sin_0140
$$$message_0544_0041_0000$$$
$$$message_0544_0041_0001$$$
@say storage=sak0815_rin_0280
$$$message_0544_0041_0002$$$
$$$message_0544_0041_0003$$$
@pg
*page42|
@r
@say storage=sak0815_rin_0290
$$$message_0544_0042_0000$$$
@say storage=sak0815_rin_0300
$$$message_0544_0042_0001$$$
@say storage=sak0815_rin_0310
$$$message_0544_0042_0002$$$
@say storage=sak0815_rin_0320
$$$message_0544_0042_0003$$$
@pg
*page43|
@r
@say storage=sak0815_rin_0330
$$$message_0544_0043_0000$$$
@say storage=sak0815_rin_0340
$$$message_0544_0043_0001$$$
@say storage=sak0815_sin_0150
$$$message_0544_0043_0002$$$
@pg
*page44|
@r
@say storage=sak0815_rin_0350
$$$message_0544_0044_0000$$$
@say storage=sak0815_rin_0360
$$$message_0544_0044_0001$$$
@pg
*page45|
@r
$$$message_0544_0045_0000$$$
$$$message_0544_0045_0001$$$
@pg
*page46|
@r
@say storage=sak0815_sin_0160
$$$message_0544_0046_0000$$$
@r
$$$message_0544_0046_0001$$$
$$$message_0544_0046_0002$$$
@pg
*page47|
@r
@say storage=sak0815_sin_0170
$$$message_0544_0047_0000$$$
@r
$$$message_0544_0047_0001$$$
@quake time=600 hmax=28
@se file=se229 nowait=true
$$$message_0544_0047_0002$$$
$$$message_0544_0047_0003$$$
@r
@say storage=sak0815_sin_0180
$$$message_0544_0047_0004$$$
@say storage=sak0815_sin_0190
$$$message_0544_0047_0005$$$
@r
$$$message_0544_0047_0006$$$
@pg
*page48|
@playstop time=1500 nowait=true
@cinesco_off
@blackout method=crossfade time=1000
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=800
@interlude_end
@wait canskip=false time=1000
@return
