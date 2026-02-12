@download id=0000036
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=11
@cm
@rclick call=true
@textoff
@rep bg=o言峰教会前-(夜) time=400 method=crossfade
@play file=bgm15 time=0
@seloop file=se006 time=800
@texton
$$$message_0266_0000_0000$$$
$$$message_0266_0000_0001$$$
$$$message_0266_0000_0002$$$
@pg
*page1|
@textoff
@se file=se575 nowait=true volume=70
@ld_auto pos=center file=セイバー特殊04a(遠) index=5000 time=600 rule=シャッター左から vague=64
@texton
@say storage=rin0311_sav_0000
$$$message_0266_0001_0000$$$
@say storage=rin0311_shi_0000
$$$message_0266_0001_0001$$$
@say storage=rin0311_shi_0010
$$$message_0266_0001_0002$$$
@say storage=rin0311_sav_0010
$$$message_0266_0001_0003$$$
@pg
*page2|
@ld pos=center file=セイバー特殊04a(中) index=5000 time=400 method=crossfade
$$$message_0266_0002_0000$$$
$$$message_0266_0002_0001$$$
$$$message_0266_0002_0002$$$
@pg
*page3|
@say storage=rin0311_shi_0020
$$$message_0266_0003_0000$$$
@say storage=rin0311_shi_0030
$$$message_0266_0003_0001$$$
@pg
*page4|
@say storage=rin0311_sav_0020
$$$message_0266_0004_0000$$$
@pg
*page5|
@textoff
@fadein file=A06b time=600 method=crossfade
@waitT canskip=true time=400
@cl_notrans pos=all
@fadein file=o言峰教会前-(夜) time=600 method=crossfade
@texton
$$$message_0266_0005_0000$$$
@r
@say storage=rin0311_shi_0040
$$$message_0266_0005_0001$$$
@r
$$$message_0266_0005_0002$$$
@pg
*page6|
@say storage=rin0311_shi_0050
$$$message_0266_0006_0000$$$
$$$message_0266_0006_0001$$$
$$$message_0266_0006_0002$$$
$$$message_0266_0006_0003$$$
@pg
*page7|
@ld pos=center file=セイバー特殊04a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_sav_0030
$$$message_0266_0007_0000$$$
@say storage=rin0311_shi_0060
$$$message_0266_0007_0001$$$
@say storage=rin0311_sav_0040
$$$message_0266_0007_0002$$$
@pg
*page8|
@textoff
@fadein file=black time=800 rule=シャッター下から vague=64
@fadein file=01星空 time=800 rule=シャッター下から vague=64
@texton
$$$message_0266_0008_0000$$$
@say storage=rin0311_sav_0050
$$$message_0266_0008_0001$$$
@pg
*page9|
@say storage=rin0311_shi_0070
$$$message_0266_0009_0000$$$
$$$message_0266_0009_0001$$$
@pg
*page10|
@say storage=rin0311_shi_0080
$$$message_0266_0010_0000$$$
$$$message_0266_0010_0001$$$
$$$message_0266_0010_0002$$$
$$$message_0266_0010_0003$$$
@pg
*page11|
@playstop time=0 nowait=true
@say storage=rin0311_rin_0000
$$$message_0266_0011_0000$$$
@say storage=rin0311_shi_0090
$$$message_0266_0011_0001$$$
@bg file=black time=400 rule=シャッター上から vague=64
$$$message_0266_0011_0002$$$
$$$message_0266_0011_0003$$$
@pg
*page12|
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー01a(遠) pos=r index=2000
@ld_notrans file=凛制服コート01a(中) pos=c index=5000
@fadein file=o言峰教会前-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin0311_rin_0010
$$$message_0266_0012_0000$$$
@pg
*page13|
@say storage=rin0311_shi_0100
$$$message_0266_0013_0000$$$
@say storage=rin0311_shi_0110
$$$message_0266_0013_0001$$$
@pg
*page14|
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0020
$$$message_0266_0014_0000$$$
$$$message_0266_0014_0001$$$
$$$message_0266_0014_0002$$$
$$$message_0266_0014_0003$$$
@pg
*page15|
@ld pos=center file=凛制服コート03e(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0030
$$$message_0266_0015_0000$$$
@say storage=rin0311_rin_0040
$$$message_0266_0015_0001$$$
@say storage=rin0311_rin_0050
$$$message_0266_0015_0002$$$
@pg
*page16|
@say storage=rin0311_shi_0120
$$$message_0266_0016_0000$$$
@r
$$$message_0266_0016_0001$$$
@r
@say storage=rin0311_shi_0130
$$$message_0266_0016_0002$$$
@pg
*page17|
@ld pos=center file=凛制服コート06c(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0060
$$$message_0266_0017_0000$$$
$$$message_0266_0017_0001$$$
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
@say storage=rin0311_arc_0000
$$$message_0266_0017_0002$$$
@pg
*page18|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0070
$$$message_0266_0018_0000$$$
@say storage=rin0311_arc_0010
$$$message_0266_0018_0001$$$
@say storage=rin0311_arc_0020
$$$message_0266_0018_0002$$$
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0080
$$$message_0266_0018_0003$$$
@pg
*page19|
@ld pos=right file=アーチャー01a(遠) index=2000 time=400 method=crossfade
@say storage=rin0311_arc_0030
$$$message_0266_0019_0000$$$
@ld pos=right file=アーチャー01b(遠) index=4000 time=400 method=crossfade
@say storage=rin0311_arc_0040
$$$message_0266_0019_0001$$$
@pg
*page20|
@textoff
@play file=bgm07 time=1000
@ld_auto pos=center file=凛制服コート16b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0311_rin_0090
$$$message_0266_0020_0000$$$
@say storage=rin0311_rin_0100
$$$message_0266_0020_0001$$$
@ld pos=right file=アーチャー04b(遠) index=2000 time=400 method=crossfade
@say storage=rin0311_arc_0050
$$$message_0266_0020_0002$$$
@pg
*page21|
@textoff
@se file=se137 nowait=true
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=center file=凛制服コート03d(中) index=5000 time=400 method=crossfade
@texton
$$$message_0266_0021_0000$$$
$$$message_0266_0021_0001$$$
$$$message_0266_0021_0002$$$
@pg
*page22|
$$$message_0266_0022_0000$$$
@r
$$$message_0266_0022_0001$$$
@pg
*page23|
@say storage=rin0311_shi_0140
$$$message_0266_0023_0000$$$
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0110
$$$message_0266_0023_0001$$$
@pg
*page24|
@say storage=rin0311_shi_0150
$$$message_0266_0024_0000$$$
@say storage=rin0311_rin_0120
$$$message_0266_0024_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0266_0024_0002$$$
@pg
*page25|
@ld pos=center file=凛制服コート06g(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0130
$$$message_0266_0025_0000$$$
@say storage=rin0311_shi_0160
$$$message_0266_0025_0001$$$
@pg
*page26|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0140
$$$message_0266_0026_0000$$$
@say storage=rin0311_rin_0150
$$$message_0266_0026_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0266_0026_0002$$$
@pg
*page27|
@ld pos=center file=セイバー特殊04a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_sav_0060
$$$message_0266_0027_0000$$$
$$$message_0266_0027_0001$$$
$$$message_0266_0027_0002$$$
@pg
*page28|
@textoff
@sestop file=se006 time=4000 nowait=true
@i2oT file=o教会付近の街並-(夜)
@texton
$$$message_0266_0028_0000$$$
$$$message_0266_0028_0001$$$
@pg
*page29|
$$$message_0266_0029_0000$$$
$$$message_0266_0029_0001$$$
$$$message_0266_0029_0002$$$
$$$message_0266_0029_0003$$$
@pg
*page30|
@playstop time=1000 nowait=true
@say storage=rin0311_shi_0170
$$$message_0266_0030_0000$$$
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0160
$$$message_0266_0030_0001$$$
@say storage=rin0311_rin_0170
$$$message_0266_0030_0002$$$
@pg
*page31|
@say storage=rin0311_shi_0180
$$$message_0266_0031_0000$$$
@pg
*page32|
@textoff
@play file=bgm15 time=800
@ld_auto pos=center file=凛制服コート04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0311_rin_0180
$$$message_0266_0032_0000$$$
@say storage=rin0311_rin_0190
$$$message_0266_0032_0001$$$
@pg
*page33|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0266_0033_0000$$$
$$$message_0266_0033_0001$$$
$$$message_0266_0033_0002$$$
$$$message_0266_0033_0003$$$
$$$message_0266_0033_0004$$$
@pg
*page34|
$$$message_0266_0034_0000$$$
$$$message_0266_0034_0001$$$
@pg
*page35|
@ld pos=center file=凛制服コート03a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0200
$$$message_0266_0035_0000$$$
@r
$$$message_0266_0035_0001$$$
@pg
*page36|
@bg file=01星空 time=800 method=crossfade
$$$message_0266_0036_0000$$$
$$$message_0266_0036_0001$$$
@pg
*page37|
$$$message_0266_0037_0000$$$
$$$message_0266_0037_0001$$$
$$$message_0266_0037_0002$$$
$$$message_0266_0037_0003$$$
@pg
*page38|
$$$message_0266_0038_0000$$$
$$$message_0266_0038_0001$$$
$$$message_0266_0038_0002$$$
$$$message_0266_0038_0003$$$
$$$message_0266_0038_0004$$$
@pg
*page39|
$$$message_0266_0039_0000$$$
$$$message_0266_0039_0001$$$
$$$message_0266_0039_0002$$$
@pg
*page40|
@r
$$$message_0266_0040_0000$$$
$$$message_0266_0040_0001$$$
@pg
*page41|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=o教会付近の街並-(夜) time=800 method=crossfade
@texton
@say storage=rin0311_shi_0190
$$$message_0266_0041_0000$$$
@ld pos=center file=凛制服コート03e(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0210
$$$message_0266_0041_0001$$$
@pg
*page42|
$$$message_0266_0042_0000$$$
$$$message_0266_0042_0001$$$
@pg
*page43|
@say storage=rin0311_shi_0200
$$$message_0266_0043_0000$$$
@ld pos=center file=凛制服コート03f(中) index=5000 time=200 method=crossfade
@say storage=rin0311_rin_0220
$$$message_0266_0043_0001$$$
@pg
*page44|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0266_0044_0000$$$
$$$message_0266_0044_0001$$$
$$$message_0266_0044_0002$$$
@pg
*page45|
@ld pos=center file=凛制服コート05e頬(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0230
$$$message_0266_0045_0000$$$
@pg
*page46|
@say storage=rin0311_shi_0210
$$$message_0266_0046_0000$$$
@ld pos=center file=凛制服コート06f(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0240
$$$message_0266_0046_0001$$$
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
$$$message_0266_0046_0002$$$
$$$message_0266_0046_0003$$$
@pg
*page47|
@ld pos=center file=凛制服コート06a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0250
$$$message_0266_0047_0000$$$
@say storage=rin0311_rin_0260
$$$message_0266_0047_0001$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0266_0047_0002$$$
@pg
*page48|
@playstop time=800 nowait=true
@wait canskip=true time=1000
@r
$$$message_0266_0048_0000$$$
@r
$$$message_0266_0048_0001$$$
@pg
*page49|
@play file=bgm12 time=0
@r
@r
@r
@r
@r
@say storage=rin0311_iri_0000
$$$message_0266_0049_0000$$$
@pg
*page50|
@r
$$$message_0266_0050_0000$$$
$$$message_0266_0050_0001$$$
$$$message_0266_0050_0002$$$
@r
$$$message_0266_0050_0003$$$
@pg
*page51|
@textoff
@fadein file=black time=800 rule=シャッター下から vague=64
@fadein file=01月夜 time=800 method=crossfade
@texton
$$$message_0266_0051_0000$$$
@r
$$$message_0266_0051_0001$$$
$$$message_0266_0051_0002$$$
@pg
*page52|
@textoff
@fadein file=A09(上) time=1500 method=crossfade
@fadein file=A09(中)b time=3500 method=scroll from=bottom stay=nostay
;@fadein file=A09(中) time=3500 method=scroll from=bottom stay=nostay
@texton
@say storage=rin0311_rin_0270
$$$message_0266_0052_0000$$$
@r
$$$message_0266_0052_0001$$$
$$$message_0266_0052_0002$$$
@pg
*page53|
@dashcombo storage=A09(中)b layer=base cx=680 cy=213 imag=2.1 mag=2 opacity=255 wait=0 time=400 accel=-2
;@dashcombo storage=A09(中) layer=base cx=680 cy=213 imag=2.1 mag=2 opacity=255 wait=0 time=400 accel=-2
@r
$$$message_0266_0053_0000$$$
$$$message_0266_0053_0001$$$
@pgnl
@clfg
@textoff
@fg page=back file=A09 layer=1 left=0 top=-640 index=1000
@transex time=400
@movefg top=-1300 layer=1 time=3500
;@fadein file=A09(中) time=400 method=crossfade
;@fadein file=A09(下) time=3500 method=scroll from=bottom stay=nostay
@wm canskip=false
@fadein file=A09 time=1 method=crossfade from=bottom 
@splinemovecomboT storage=10汎用バーサーカー03 layer=base opacity=255 path=(417,584,2)(417,263,2) time=2000 accel=-4
@texton
@say storage=rin0311_iri_0010
$$$message_0266_0053_0002$$$
@r
$$$message_0266_0053_0003$$$
$$$message_0266_0053_0004$$$
$$$message_0266_0053_0005$$$
@pgnl
@bg file=A09(下) time=400 method=crossfade
$$$message_0266_0053_0006$$$
$$$message_0266_0053_0007$$$
$$$message_0266_0053_0008$$$
$$$message_0266_0053_0009$$$
$$$message_0266_0053_0010$$$
@pg
*page54|
@textoff
@fadein file=black time=800 method=crossfade
@fadein file=o教会付近の街並-(夜) time=800 rule=カーテン左から vague=64
@ld_auto pos=center file=凛制服コート16c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0311_rin_0280
$$$message_0266_0054_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0266_0054_0001$$$
$$$message_0266_0054_0002$$$
@pg
*page55|
@say storage=rin0311_rin_0290
$$$message_0266_0055_0000$$$
$$$message_0266_0055_0001$$$
$$$message_0266_0055_0002$$$
@pg
*page56|
@say storage=rin0311_arc_0060
$$$message_0266_0056_0000$$$
@say storage=rin0311_rin_0300
$$$message_0266_0056_0001$$$
$$$message_0266_0056_0002$$$
$$$message_0266_0056_0003$$$
@pg
*page57|
@say storage=rin0311_rin_0310
$$$message_0266_0057_0000$$$
@say storage=rin0311_rin_0320
$$$message_0266_0057_0001$$$
@pg
*page58|
@textoff
@fadein file=black time=800 rule=カーテン左から vague=64
@fadein file=10汎用バーサーカー03 time=800 method=crossfade
@texton
@say storage=rin0311_iri_0020
$$$message_0266_0058_0000$$$
@r
$$$message_0266_0058_0001$$$
$$$message_0266_0058_0002$$$
@pg
*page59|
@textoff
@cl_notrans pos=all
@imageex page=back storage=イリヤコート12a(遠) visible=true layer=4 left=252 top=175 opacity=255
;@ld_notrans file=イリヤコート12a(遠) pos=c index=5000
@fadein file=o教会付近の街並-(夜) time=400 method=crossfade noclear=1
@imageex storage=イリヤコート12a(遠) page=fore visible=true layer=4 left=252 top=175 opacity=255
@move layer=4 path=(255,185,255)(252,175,255) time=400 accel=-2
@wm canskip=false
@texton
@say storage=rin0311_iri_0030
$$$message_0266_0059_0000$$$
@say storage=rin0311_iri_0040
$$$message_0266_0059_0001$$$
@ld pos=center file=イリヤコート01f(遠) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0330
$$$message_0266_0059_0002$$$
$$$message_0266_0059_0003$$$
@pg
*page60|
$$$message_0266_0060_0000$$$
@r
@ld pos=center file=イリヤコート11c(遠) index=5000 time=400 method=crossfade
@say storage=rin0311_iri_0050
$$$message_0266_0060_0001$$$
@r
$$$message_0266_0060_0002$$$
@pg
*page61|
@textoff
@playstop time=200 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@return
