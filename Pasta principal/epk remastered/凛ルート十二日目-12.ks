@download id=0000217
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=12
@cm
@rclick call=true
@interlude_start
@textoff
@interlude_in_ route=凛 scene=12-2 rule=左から右へ time=1500
@blackout method=crossfade time=400
@flushover method=crossfade time=200
@waitT canskip=false time=1000
@play file=bgm43 time=0
@seloop file=se014 time=1000
@fadein file=07無限の剣製 time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
$$$message_0383_0000_0000$$$
@pg
*page1|
@r
$$$message_0383_0001_0000$$$
$$$message_0383_0001_0001$$$
@r
$$$message_0383_0001_0002$$$
$$$message_0383_0001_0003$$$
$$$message_0383_0001_0004$$$
@r
$$$message_0383_0001_0005$$$
$$$message_0383_0001_0006$$$
@pg
*page2|
@textoff
@sestop file=se014 time=800 nowait=true
@blackout method=crossfade time=400
@fadein file=24時間軸説明・サーヴァント time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
$$$message_0383_0002_0000$$$
@pg
*page3|
@bg file=80セイバー(剣) time=800 method=crossfade
@r
$$$message_0383_0003_0000$$$
@r
$$$message_0383_0003_0001$$$
@textoff
@foldcomboT mode=lr time=600
@broadencomboT mode=lr storage=87タロット裏 time=800
@blackout method=crossfade time=800
@texton
@r
$$$message_0383_0003_0002$$$
@pg
*page4|
@r
$$$message_0383_0004_0000$$$
$$$message_0383_0004_0001$$$
@r
$$$message_0383_0004_0002$$$
$$$message_0383_0004_0003$$$
@pg
*page5|
@r
$$$message_0383_0005_0000$$$
@textoff
@fadein file=87タロット裏 time=1300 method=scroll from=bottom stay=nostay
@foldcomboT mode=lr time=800
@broadencomboT mode=lr storage=82アーチャー(弓) time=1000
@texton
$$$message_0383_0005_0001$$$
$$$message_0383_0005_0002$$$
@r
$$$message_0383_0005_0003$$$
@falldown bgcolor=0xFF000000 time=2000
@r
$$$message_0383_0005_0004$$$
@pg
*page6|
@black method=crossfade time=0
@r
$$$message_0383_0006_0000$$$
$$$message_0383_0006_0001$$$
$$$message_0383_0006_0002$$$
$$$message_0383_0006_0003$$$
@r
$$$message_0383_0006_0004$$$
$$$message_0383_0006_0005$$$
@pg
*page7|
@bg file=red time=400 method=crossfade
@r
$$$message_0383_0007_0000$$$
$$$message_0383_0007_0001$$$
@bg file=11悪意b time=600 method=crossfade
@r
$$$message_0383_0007_0002$$$
$$$message_0383_0007_0003$$$
$$$message_0383_0007_0004$$$
@pg
*page8|
@r
@r
@r
$$$message_0383_0008_0000$$$
@black method=crossfade time=400
@r
@r
$$$message_0383_0008_0001$$$
$$$message_0383_0008_0002$$$
@pg
*page9|
@textoff
@playstop time=1500 nowait=true
@fadein file=white time=800 method=crossfade
@waitT canskip=false time=2000
@cinescoT
@seloop file=se006 time=1000
@fadein file=o外人墓地-(夜) time=1000 method=crossfade
@texton
@r
@say storage=rin1212_arc_0000
$$$message_0383_0009_0000$$$
@say storage=rin1212_rin_0000
$$$message_0383_0009_0001$$$
@r
$$$message_0383_0009_0002$$$
$$$message_0383_0009_0003$$$
$$$message_0383_0009_0004$$$
$$$message_0383_0009_0005$$$
$$$message_0383_0009_0006$$$
@pg
*page10|
@r
@say storage=rin1212_rin_0010
$$$message_0383_0010_0000$$$
@say storage=rin1212_arc_0010
$$$message_0383_0010_0001$$$
@say storage=rin1212_rin_0020
$$$message_0383_0010_0002$$$
@r
$$$message_0383_0010_0003$$$
$$$message_0383_0010_0004$$$
@pg
*page11|
@r
@say storage=rin1212_rin_0030
$$$message_0383_0011_0000$$$
@say storage=rin1212_arc_0020
$$$message_0383_0011_0001$$$
@say storage=rin1212_rin_0040
$$$message_0383_0011_0002$$$
@pg
*page12|
@r
@say storage=rin1212_arc_0030
$$$message_0383_0012_0000$$$
@say storage=rin1212_arc_0040
$$$message_0383_0012_0001$$$
@say storage=rin1212_rin_0050
$$$message_0383_0012_0002$$$
@say storage=rin1212_arc_0050
$$$message_0383_0012_0003$$$
@pg
*page13|
@r
@say storage=rin1212_rin_0060
$$$message_0383_0013_0000$$$
@r
$$$message_0383_0013_0001$$$
$$$message_0383_0013_0002$$$
$$$message_0383_0013_0003$$$
$$$message_0383_0013_0004$$$
$$$message_0383_0013_0005$$$
@pg
*page14|
@r
@say storage=rin1212_rin_0070
$$$message_0383_0014_0000$$$
@r
$$$message_0383_0014_0001$$$
$$$message_0383_0014_0002$$$
$$$message_0383_0014_0003$$$
@r
@say storage=rin1212_rin_0080
$$$message_0383_0014_0004$$$
@r
$$$message_0383_0014_0005$$$
@pg
*page15|
@r
$$$message_0383_0015_0000$$$
@say storage=rin1212_rin_0090
$$$message_0383_0015_0001$$$
@say storage=rin1212_rin_0100
$$$message_0383_0015_0002$$$
@pg
*page16|
@r
@say storage=rin1212_arc_0060
$$$message_0383_0016_0000$$$
@say storage=rin1212_arc_0070
$$$message_0383_0016_0001$$$
@pg
*page17|
@r
@say storage=rin1212_rin_0110
$$$message_0383_0017_0000$$$
@say storage=rin1212_arc_0080
$$$message_0383_0017_0001$$$
@say storage=rin1212_arc_0090
$$$message_0383_0017_0002$$$
@say storage=rin1212_arc_0100
$$$message_0383_0017_0003$$$
@say storage=rin1212_arc_0110
$$$message_0383_0017_0004$$$
@pg
*page18|
@r
$$$message_0383_0018_0000$$$
$$$message_0383_0018_0001$$$
@pg
*page19|
@r
@say storage=rin1212_rin_0120
$$$message_0383_0019_0000$$$
@say storage=rin1212_arc_0120
$$$message_0383_0019_0001$$$
@say storage=rin1212_rin_0130
$$$message_0383_0019_0002$$$
$$$message_0383_0019_0003$$$
@pg
*page20|
$$$message_0383_0020_0000$$$
@r
@say storage=rin1212_arc_0130
$$$message_0383_0020_0001$$$
@say storage=rin1212_arc_0140
$$$message_0383_0020_0002$$$
@say storage=rin1212_arc_0150
$$$message_0383_0020_0003$$$
@r
@r
$$$message_0383_0020_0004$$$
@pg
*page21|
@textoff
@interlude_end
@sestop time=1000 nowait=true
@cinesco_offT
@blackout method=crossfade time=1000
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
