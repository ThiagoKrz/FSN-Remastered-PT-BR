@download id=0000212
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=6
@cm
@rclick call=true
@textoff
@cinescoT
@rep bg=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@texton
@say storage=rin1206_shi_0000
$$$message_0378_0000_0000$$$
@r
$$$message_0378_0000_0001$$$
$$$message_0378_0000_0002$$$
$$$message_0378_0000_0003$$$
$$$message_0378_0000_0004$$$
@pg
*page1|
$$$message_0378_0001_0000$$$
$$$message_0378_0001_0001$$$
@textoff
@cinesco_offT
@blackout method=crossfade time=200
@fadein file=72干将・莫耶 time=1000 method=crossfade
@texton
@r
$$$message_0378_0001_0002$$$
$$$message_0378_0001_0003$$$
@pg
*page2|
@textoff
@cinescoT
@blackout method=crossfade time=400
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=800 method=crossfade
@texton
@say storage=rin1206_shi_0010
$$$message_0378_0002_0000$$$
$$$message_0378_0002_0001$$$
$$$message_0378_0002_0002$$$
$$$message_0378_0002_0003$$$
@pg
*page3|
$$$message_0378_0003_0000$$$
$$$message_0378_0003_0001$$$
@r
@say storage=rin1206_shi_0020
$$$message_0378_0003_0002$$$
@r
$$$message_0378_0003_0003$$$
@pg
*page4|
@textoff
@play file=bgm12 time=0
@ld_auto pos=right file=凛私服11c(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin1206_rin_0000
$$$message_0378_0004_0000$$$
@r
$$$message_0378_0004_0001$$$
$$$message_0378_0004_0002$$$
@pg
*page5|
@ld pos=left file=キャスター01a(遠) index=1000 time=400 method=crossfade
@say storage=rin1206_cas_0000
$$$message_0378_0005_0000$$$
$$$message_0378_0005_0001$$$
$$$message_0378_0005_0002$$$
@pg
*page6|
@ld pos=right file=凛私服01c(遠) index=2000 time=400 method=crossfade
@say storage=rin1206_rin_0010
$$$message_0378_0006_0000$$$
$$$message_0378_0006_0001$$$
$$$message_0378_0006_0002$$$
$$$message_0378_0006_0003$$$
$$$message_0378_0006_0004$$$
@pg
*page7|
@ld pos=right file=凛私服05a(遠) index=2000 time=400 method=crossfade
@say storage=rin1206_rin_0020
$$$message_0378_0007_0000$$$
@pg
*page8|
@ld pos=left file=キャスター01b(遠) index=1000 time=400 method=crossfade
$$$message_0378_0008_0000$$$
$$$message_0378_0008_0001$$$
@pg
*page9|
@ld pos=left file=キャスター01d(遠) index=1000 time=400 method=crossfade
@say storage=rin1206_cas_0010
$$$message_0378_0009_0000$$$
@pg
*page10|
@ld pos=right file=凛私服01a(遠) index=2000 time=400 method=crossfade
@say storage=rin1206_rin_0030
$$$message_0378_0010_0000$$$
@say storage=rin1206_cas_0020
$$$message_0378_0010_0001$$$
@pg
*page11|
@ld pos=right file=凛私服01d(遠) index=2000 time=400 method=crossfade
@say storage=rin1206_rin_0040
$$$message_0378_0011_0000$$$
@say storage=rin1206_rin_0050
$$$message_0378_0011_0001$$$
@pg
*page12|
@ldall l=キャスター04b(遠) r=凛私服05d(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1206_rin_0060
$$$message_0378_0012_0000$$$
@ldall l=キャスター01b(遠) r=凛私服06d(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1206_rin_0070
$$$message_0378_0012_0001$$$
@pg
*page13|
@textoff
@se file=se090 nowait=true
@se file=se091 nowait=true
@cl_auto pos=all index=5000 time=400 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
@r
$$$message_0378_0013_0000$$$
$$$message_0378_0013_0001$$$
$$$message_0378_0013_0002$$$
@pg
*page14|
@ld pos=left file=キャスター01a(中) index=1000 time=400 method=crossfade
@say storage=rin1206_cas_0030
$$$message_0378_0014_0000$$$
@pg
*page15|
@textoff
@cl_auto pos=left index=1000 time=200 method=crossfade
@ld_auto pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1206_rin_0080
$$$message_0378_0015_0000$$$
@say storage=rin1206_rin_0090
$$$message_0378_0015_0001$$$
$$$message_0378_0015_0002$$$
@pg
*page16|
@ldall r=凛私服06b(遠) c=アーチャー01a(遠) ir=2000 ic=15000 method=crossfade time=400
@say storage=rin1206_rin_0100
$$$message_0378_0016_0000$$$
@say storage=rin1206_rin_0110
$$$message_0378_0016_0001$$$
@ld pos=center file=アーチャー02d(遠) index=15000 time=400 method=crossfade
@say storage=rin1206_arc_0000
$$$message_0378_0016_0002$$$
@say storage=rin1206_arc_0010
$$$message_0378_0016_0003$$$
@pg
*page17|
@ld pos=right file=凛私服11c(遠) index=2000 time=400 method=crossfade
@say storage=rin1206_rin_0120
$$$message_0378_0017_0000$$$
@say storage=rin1206_rin_0130
$$$message_0378_0017_0001$$$
@cl pos=all index=2000 time=400 method=crossfade
@r
$$$message_0378_0017_0002$$$
$$$message_0378_0017_0003$$$
@pg
*page18|
$$$message_0378_0018_0000$$$
@ldall lc=アーチャー04b(中) rc=凛私服16d(遠) ilc=13000 irc=4000 method=crossfade time=400
@r
@say storage=rin1206_arc_0020
$$$message_0378_0018_0001$$$
@say storage=rin1206_arc_0030
$$$message_0378_0018_0002$$$
@r
$$$message_0378_0018_0003$$$
@pg
*page19|
@textoff
@cl_auto pos=all index=13000 time=300 method=crossfade
@ld_auto pos=right file=凛私服16b(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1206_rin_0140
$$$message_0378_0019_0000$$$
$$$message_0378_0019_0001$$$
$$$message_0378_0019_0002$$$
$$$message_0378_0019_0003$$$
@pg
*page20|
@textoff
@cinesco_offT
@blackout method=crossfade time=200
@monocroT target=all method=crossfade time=0
@se file=se028 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=800 method=crossfade
@texton
@r
@r
@r
@r
$$$message_0378_0020_0000$$$
$$$message_0378_0020_0001$$$
@pg
*page21|
@textoff
@cinescoT
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=800 method=crossfade
@ld_auto pos=left file=キャスター01c(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1206_cas_0040
$$$message_0378_0021_0000$$$
@say storage=rin1206_cas_0050
$$$message_0378_0021_0001$$$
@pg
*page22|
@textoff
@cl_auto pos=left index=1000 time=200 method=crossfade
@ld_auto pos=right file=アーチャー03e(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1206_arc_0040
$$$message_0378_0022_0000$$$
@say storage=rin1206_arc_0050
$$$message_0378_0022_0001$$$
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=left file=キャスター04b(中) index=1000 time=400 method=crossfade
@texton
@r
$$$message_0378_0022_0002$$$
$$$message_0378_0022_0003$$$
@pg
*page23|
@ld pos=left file=キャスター01b(中) index=1000 time=400 method=crossfade
@say storage=rin1206_cas_0060
$$$message_0378_0023_0000$$$
@say storage=rin1206_cas_0070
$$$message_0378_0023_0001$$$
$$$message_0378_0023_0002$$$
@textoff
@cl_auto pos=left index=1000 time=200 method=crossfade
@ld_auto pos=right file=アーチャー03a(中) index=2000 time=400 method=crossfade
@texton
$$$message_0378_0023_0003$$$
$$$message_0378_0023_0004$$$
@pg
*page24|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=left file=キャスター01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1206_cas_0080
$$$message_0378_0024_0000$$$
@say storage=rin1206_cas_0090
$$$message_0378_0024_0001$$$
@say storage=rin1206_cas_0100
$$$message_0378_0024_0002$$$
@pg
*page25|
@textoff
@cl_auto pos=left index=1000 time=200 method=crossfade
@se file=se028 nowait=true
@texton
$$$message_0378_0025_0000$$$
@r
$$$message_0378_0025_0001$$$
$$$message_0378_0025_0002$$$
$$$message_0378_0025_0003$$$
$$$message_0378_0025_0004$$$
@pg
*page26|
@ld pos=right file=凛私服11c(遠) index=2000 time=400 method=crossfade
@say storage=rin1206_rin_0141
$$$message_0378_0026_0000$$$
@say storage=rin1206_rin_0142
$$$message_0378_0026_0001$$$
@pg
*page27|
@ld pos=left file=キャスター01a(遠) index=1000 time=400 method=crossfade
;@say storage=rin1206_cas_0110
;「ええ、そうでしょうね。何か策がある顔だもの。[lr]
;@say storage=rin1206_cas_0120
;　けれどアーチャー、貴方は本当にそう思っていて？　そこのお嬢さんのように、ここで私を仕留められると？」
;@pg
;*page28|
$$$message_0378_0027_0000$$$
$$$message_0378_0027_0001$$$
@pg
*page29|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=center file=アーチャー02d(中) index=15000 time=400 method=crossfade
@texton
@say storage=rin1206_arc_0080
$$$message_0378_0028_0000$$$
@say storage=rin1206_arc_0090
$$$message_0378_0028_0001$$$
@r
$$$message_0378_0028_0002$$$
@pg
*page30|
@textoff
@cl_auto pos=all index=2000 time=200 method=crossfade
@ldallT r=凛私服11e(遠) lc=アーチャー01d(中) ir=2000 ilc=13000 method=crossfade time=400
@texton
@say storage=rin1206_rin_0143
$$$message_0378_0029_0000$$$
@say storage=rin1206_arc_0100
$$$message_0378_0029_0001$$$
@say storage=rin1206_arc_0110
$$$message_0378_0029_0002$$$
@pg
*page31|
$$$message_0378_0030_0000$$$
@cl pos=all index=13000 time=400 method=crossfade
$$$message_0378_0030_0001$$$
$$$message_0378_0030_0002$$$
@pg
*page32|
@r
$$$message_0378_0031_0000$$$
$$$message_0378_0031_0001$$$
@pg
*page33|
@say storage=rin1206_shi_0030
$$$message_0378_0032_0000$$$
@r
$$$message_0378_0032_0001$$$
$$$message_0378_0032_0002$$$
$$$message_0378_0032_0003$$$
@pg
*page34|
@say storage=rin1206_shi_0040
$$$message_0378_0033_0000$$$
@r
$$$message_0378_0033_0001$$$
$$$message_0378_0033_0002$$$
$$$message_0378_0033_0003$$$
$$$message_0378_0033_0004$$$
$$$message_0378_0033_0005$$$
$$$message_0378_0033_0006$$$
@pg
*page35|
@seloop file=se310 nowait=true
@sestop file=se310 time=3000 nowait=true
$$$message_0378_0034_0000$$$
$$$message_0378_0034_0001$$$
$$$message_0378_0034_0002$$$
@pg
*page36|
@sestop file=se310 time=100 nowait=true
@textoff
@monocroT target=fg method=crossfade time=0
@playstop time=100 nowait=true
@ld_auto pos=right file=アーチャー02e(近) index=2000 time=300 rule=走る感じ vague=64
@texton
@r
@r
@r
@r
@r
@say storage=rin1206_arc_0120
$$$message_0378_0035_0000$$$
@say storage=rin1206_arc_0130
$$$message_0378_0035_0001$$$
@pg
*page37|
@textoff
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@condoffT target=fg method=crossfade time=0
@texton
@r
$$$message_0378_0036_0000$$$
@pg
*page38|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=アーチャー02a(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1206_arc_0140
$$$message_0378_0037_0000$$$
@textoff
@cl_auto pos=center index=15000 time=200 method=crossfade
@ldallT l=キャスター01b(遠) r=凛私服10c(遠) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=1000
@cl_auto pos=left index=1000 time=300 method=crossfade
@ld_auto pos=right file=凛私服16a(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1206_rin_0180
$$$message_0378_0037_0001$$$
@pg
*page39|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=left file=キャスター05a(中) index=1000 time=400 method=crossfade
@shockT hmax=30 time=800 count=9
@texton
@say storage=rin1206_cas_0110
$$$message_0378_0038_0000$$$
@r
$$$message_0378_0038_0001$$$
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=right file=アーチャー05a(中) index=15000 time=400 method=crossfade
@texton
$$$message_0378_0038_0002$$$
@pg
*page40|
@textoff
@cl_auto pos=all index=15000 time=400 method=crossfade
@ld_auto pos=center file=凛私服14c(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=凛私服14c(遠) index=15000 time=400 method=crossfade
@texton
;　俺の知らない顔で、見つめていた。[lr]
;@r
$$$message_0378_0039_0000$$$
@r
$$$message_0378_0039_0001$$$
@pg
*page41|
@textoff
@cl_auto pos=center index=15000 time=400 method=crossfade
@ld_auto pos=left file=キャスター01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1206_cas_0120
$$$message_0378_0040_0000$$$
@pg
*page42|
$$$message_0378_0041_0000$$$
$$$message_0378_0041_0001$$$
@pg
*page43|
@textoff
@cl_auto pos=left index=1000 time=200 method=crossfade
@ld_auto pos=right file=アーチャー02e(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1206_arc_0150
$$$message_0378_0042_0000$$$
$$$message_0378_0042_0001$$$
@pg
*page44|
@textoff
@se file=se029 nowait=true
@fadein file=red time=100 method=crossfade
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@se file=se029 nowait=true
@fadein file=red time=100 method=crossfade
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@se file=se029 nowait=true
@negaT target=all method=crossfade time=100
@texton
$$$message_0378_0043_0000$$$
$$$message_0378_0043_0001$$$
@r
$$$message_0378_0043_0002$$$
@r
$$$message_0378_0043_0003$$$
$$$message_0378_0043_0004$$$
@pg
*page45|
@r
$$$message_0378_0044_0000$$$
$$$message_0378_0044_0001$$$
@pg
*page46|
@textoff
@condoffT target=all method=crossfade time=400
@ld_auto pos=left file=キャスター03a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1206_cas_0130
$$$message_0378_0045_0000$$$
@pg
*page47|
@textoff
@cl_auto pos=left index=1000 time=200 method=crossfade
@ld_auto pos=right file=アーチャー03e(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1206_arc_0160
$$$message_0378_0046_0000$$$
@say storage=rin1206_arc_0170
$$$message_0378_0046_0001$$$
@pg
*page48|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0378_0047_0000$$$
$$$message_0378_0047_0001$$$
$$$message_0378_0047_0002$$$
@pg
*page49|
@black method=crossfade time=400
$$$message_0378_0048_0000$$$
@r
$$$message_0378_0048_0001$$$
$$$message_0378_0048_0002$$$
$$$message_0378_0048_0003$$$
@pg
*page50|
@r
$$$message_0378_0049_0000$$$
$$$message_0378_0049_0001$$$
@pg
*page51|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター03b(遠) pos=l index=1000
@ld_notrans file=アーチャー03e(遠) pos=r index=2000
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=rin1206_arc_0180
$$$message_0378_0050_0000$$$
@pg
*page52|
$$$message_0378_0051_0000$$$
$$$message_0378_0051_0001$$$
@ld pos=left file=キャスター04a(遠) index=1000 time=400 method=crossfade
$$$message_0378_0051_0002$$$
$$$message_0378_0051_0003$$$
@pg
*page53|
@ld pos=right file=アーチャー04d(遠) index=2000 time=400 method=crossfade
@say storage=rin1206_arc_0190
$$$message_0378_0052_0000$$$
@say storage=rin1206_arc_0200
$$$message_0378_0052_0001$$$
@ld pos=left file=キャスター01b(遠) index=1000 time=400 method=crossfade
@say storage=rin1206_cas_0140
$$$message_0378_0052_0002$$$
@pg
*page54|
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
@say storage=rin1206_arc_0210
$$$message_0378_0053_0000$$$
@say storage=rin1206_arc_0220
$$$message_0378_0053_0001$$$
@pg
*page55|
@ld pos=left file=キャスター03b(遠) index=1000 time=400 method=crossfade
@say storage=rin1206_cas_0150
$$$message_0378_0054_0000$$$
@ld pos=right file=アーチャー04d(遠) index=2000 time=400 method=crossfade
@say storage=rin1206_cas_0160
$$$message_0378_0054_0001$$$
@pg
*page56|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0378_0055_0000$$$
$$$message_0378_0055_0001$$$
@pg
*page57|
@textoff
@se file=se142 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=200
@se file=se324 nowait=true
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=800 method=crossfade
@se file=se133 nowait=true
@shockT time=600 hmax=30 count=3
@ld_auto pos=center file=凛私服16e(中) index=15000 time=400 method=crossfade
@texton
@say storage=rin1206_rin_0190
$$$message_0378_0056_0000$$$
$$$message_0378_0056_0001$$$
$$$message_0378_0056_0002$$$
@ld pos=center file=凛私服16a(中) index=15000 time=400 method=crossfade
$$$message_0378_0056_0003$$$
$$$message_0378_0056_0004$$$
@pg
*page58|
$$$message_0378_0057_0000$$$
$$$message_0378_0057_0001$$$
$$$message_0378_0057_0002$$$
$$$message_0378_0057_0003$$$
@pg
*page59|
@cl pos=center index=15000 time=400 method=crossfade
$$$message_0378_0058_0000$$$
$$$message_0378_0058_0001$$$
$$$message_0378_0058_0002$$$
@pg
*page60|
$$$message_0378_0059_0000$$$
@r
$$$message_0378_0059_0001$$$
$$$message_0378_0059_0002$$$
$$$message_0378_0059_0003$$$
@pg
*page61|
@ld pos=right file=凛私服16c(遠) index=2000 time=400 method=crossfade
$$$message_0378_0060_0000$$$
$$$message_0378_0060_0001$$$
@textoff
@imageex storage=凛私服16c(近) page=fore visible=true layer=2 left=-30 top=65 opacity=0
@move layer=2 path=(-30,65,108) time=600
@wm canskip=false
@texton
@r
$$$message_0378_0060_0002$$$
@r
$$$message_0378_0060_0003$$$
@pg
*page62|
@cl pos=all index=13000 time=400 method=crossfade
$$$message_0378_0061_0000$$$
@textoff
@fadein file=red time=100 method=crossfade
@se file=se028 nowait=true
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@texton
@r
$$$message_0378_0061_0001$$$
$$$message_0378_0061_0002$$$
$$$message_0378_0061_0003$$$
@pg
*page63|
$$$message_0378_0062_0000$$$
$$$message_0378_0062_0001$$$
$$$message_0378_0062_0002$$$
@pg
*page64|
@textoff
@fadein file=red time=100 method=crossfade
@se file=se028 nowait=true
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@texton
$$$message_0378_0063_0000$$$
$$$message_0378_0063_0001$$$
$$$message_0378_0063_0002$$$
$$$message_0378_0063_0003$$$
$$$message_0378_0063_0004$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服11c(中) pos=r index=2000
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade noclear=1
@ld_auto pos=right file=凛私服16a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@quakeT time=600 vmax=4 hmax=20
@se file=se092 nowait=true
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
$$$message_0378_0063_0005$$$
@pg
*page65|
$$$message_0378_0064_0000$$$
@r
$$$message_0378_0064_0001$$$
$$$message_0378_0064_0002$$$
@pg
*page66|
@textoff
@playstop time=2000 nowait=true
@flushover rule=走る感じ vague=64 time=200
@texton
@r
$$$message_0378_0065_0000$$$
$$$message_0378_0065_0001$$$
$$$message_0378_0065_0002$$$
$$$message_0378_0065_0003$$$
@r
$$$message_0378_0065_0004$$$
$$$message_0378_0065_0005$$$
$$$message_0378_0065_0006$$$
@pg
*page67|
$$$message_0378_0066_0000$$$
@r
$$$message_0378_0066_0001$$$
$$$message_0378_0066_0002$$$
$$$message_0378_0066_0003$$$
$$$message_0378_0066_0004$$$
@r
@return
