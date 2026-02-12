@download id=0000803
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=2
@cm
@rclick call=true
@rep bg=i士郎部屋開き-(曇) time=400 method=crossfade
@play file=bgm12 time=0
@r
$$$message_0591_0000_0000$$$
$$$message_0591_0000_0001$$$
@pg
*page1|
@say storage=sak1302_shi_0000
$$$message_0591_0001_0000$$$
@say storage=sak1302_has_0000
$$$message_0591_0001_0001$$$
@pg
*page2|
@playstop time=3000 nowait=true
@wait canskip=false time=2000
$$$message_0591_0002_0000$$$
$$$message_0591_0002_0001$$$
@pg
*page3|
@say storage=sak1302_shi_0010
$$$message_0591_0003_0000$$$
@r
$$$message_0591_0003_0001$$$
$$$message_0591_0003_0002$$$
$$$message_0591_0003_0003$$$
@pg
*page4|
@say storage=sak1302_shi_0020
$$$message_0591_0004_0000$$$
@r
$$$message_0591_0004_0001$$$
$$$message_0591_0004_0002$$$
@pg
*page5|
@say storage=sak1302_shi_0030
$$$message_0591_0005_0000$$$
@r
$$$message_0591_0005_0001$$$
$$$message_0591_0005_0002$$$
$$$message_0591_0005_0003$$$
@pg
*page6|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=01空・曇り time=1000 method=crossfade
@fadein file=01空・曇り(夜) time=1000 method=crossfade
@fadein file=o庭-(夜) time=1000 method=crossfade
@play file=bgm07 time=1000
@fadein file=i士郎部屋開き-(深夜) time=1000 method=crossfade
@texton
@say storage=sak1302_shi_0040
$$$message_0591_0006_0000$$$
@r
$$$message_0591_0006_0001$$$
$$$message_0591_0006_0002$$$
@pg
*page7|
@say storage=sak1302_shi_0050
$$$message_0591_0007_0000$$$
$$$message_0591_0007_0001$$$
@pg
*page8|
$$$message_0591_0008_0000$$$
$$$message_0591_0008_0001$$$
$$$message_0591_0008_0002$$$
@hearttonecombo count=1 color=0xffffff
$$$message_0591_0008_0003$$$
$$$message_0591_0008_0004$$$
$$$message_0591_0008_0005$$$
@pg
*page9|
@textoff
@i2iT file=i縁側-(夜)
@playstop time=2000 nowait=true
@i2iT file=i衛宮邸居間-(夜)
@seloop file=se002
@se file=se246 nowait=true
@texton
$$$message_0591_0009_0000$$$
$$$message_0591_0009_0001$$$
$$$message_0591_0009_0002$$$
@pg
*page10|
@ld pos=r file=凛私服03d2(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0000
$$$message_0591_0010_0000$$$
@cl pos=r index=5000 time=400 method=crossfade
$$$message_0591_0010_0001$$$
$$$message_0591_0010_0002$$$
@say storage=sak1302_shi_0060
$$$message_0591_0010_0003$$$
$$$message_0591_0010_0004$$$
@pg
*page11|
@ld pos=r file=凛私服01e(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0010
$$$message_0591_0011_0000$$$
@textoff
@sestop file=se246 time=1000 nowait=true
@cl_auto pos=r index=5000 time=400 method=crossfade
@se file=se244 nowait=true
@texton
$$$message_0591_0011_0001$$$
$$$message_0591_0011_0002$$$
@pg
*page12|
@say storage=sak1302_shi_0070
$$$message_0591_0012_0000$$$
@ld pos=r file=凛私服02c頬(遠) index=5000 time=0 method=crossfade
@say storage=sak1302_rin_0020
$$$message_0591_0012_0001$$$
@textoff
@cl_auto pos=r index=5000 time=300 rule=走る感じ vague=64
@se file=se398 nowait=true
@texton
$$$message_0591_0012_0002$$$
$$$message_0591_0012_0003$$$
@pg
*page13|
@say storage=sak1302_shi_0080
$$$message_0591_0013_0000$$$
$$$message_0591_0013_0001$$$
$$$message_0591_0013_0002$$$
@pg
*page14|
@textoff
@fadein file=i衛宮邸居間-(深夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=400 method=crossfade
@sestop file=se002 nowait=true
@texton
;@@@ ブレス：ん……？といった感じ。
@say storage=sak1302_shi_0090
$$$message_0591_0014_0000$$$
$$$message_0591_0014_0001$$$
@ld pos=r file=凛私服11e(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0021
$$$message_0591_0014_0002$$$
@pg
*page15|
@se file=se287 nowait=true
@wait canskip=false time=800
@se file=se287 nowait=false
@se file=se287 nowait=true
@say storage=sak1302_shi_0110
$$$message_0591_0015_0000$$$
@ld pos=r file=凛私服11c(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0030
$$$message_0591_0015_0001$$$
@say storage=sak1302_shi_0120
$$$message_0591_0015_0002$$$
@pg
*page16|
@wait canskip=false time=800
$$$message_0591_0016_0000$$$
@textoff
@fadein file=56真アサシン・髑髏b time=100 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=800 method=crossfade
@texton
$$$message_0591_0016_0001$$$
$$$message_0591_0016_0002$$$
@pg
*page17|
@say storage=sak1302_shi_0130
$$$message_0591_0017_0000$$$
@ld pos=r file=凛私服11e(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0040
$$$message_0591_0017_0001$$$
@pg
*page18|
@say storage=sak1302_shi_0140
$$$message_0591_0018_0000$$$
@ld pos=r file=凛私服01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0050
$$$message_0591_0018_0001$$$
@pg
*page19|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=400
@fadein file=i縁側-(深夜) time=600 rule=シャッター左から vague=64
@texton
$$$message_0591_0019_0000$$$
$$$message_0591_0019_0001$$$
@r
@say storage=sak1302_shi_0150
$$$message_0591_0019_0002$$$
@r
$$$message_0591_0019_0003$$$
$$$message_0591_0019_0004$$$
@pg
*page20|
@black rule=カーテン左から vague=64 time=800
@say storage=sak1302_shi_0160
$$$message_0591_0020_0000$$$
$$$message_0591_0020_0001$$$
@textoff
@se file=se188 nowait=false
@fadein file=こぼれる血b time=200 method=crossfade
@playstop time=0 nowait=true
@waitT canskip=false time=1000
@texton
$$$message_0591_0020_0002$$$
$$$message_0591_0020_0003$$$
@pg
*page21|
@say storage=sak1302_shi_0170
$$$message_0591_0021_0000$$$
@r
$$$message_0591_0021_0001$$$
$$$message_0591_0021_0002$$$
$$$message_0591_0021_0003$$$
@r
$$$message_0591_0021_0004$$$
@pg
*page22|
@textoff
@blackout method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@fadein file=i縁側-(深夜) time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
@play file=bgm35 time=0
@texton
$$$message_0591_0022_0000$$$
$$$message_0591_0022_0001$$$
$$$message_0591_0022_0002$$$
$$$message_0591_0022_0003$$$
@pg
*page23|
@textoff
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1000
@fadein file=o庭-(深夜) time=1000 method=crossfade
@texton
@r
$$$message_0591_0023_0000$$$
@ld pos=center file=影01a(遠) index=5000 time=800 method=crossfade
@r
$$$message_0591_0023_0001$$$
@pg
*page24|
@say storage=sak1302_shi_0180
$$$message_0591_0024_0000$$$
@r
$$$message_0591_0024_0001$$$
$$$message_0591_0024_0002$$$
$$$message_0591_0024_0003$$$
$$$message_0591_0024_0004$$$
@cm
@textoff
@superpose storage=26黒い影の触手 opacity=148
@se file=se342 nowait=true
@redraw rule=下から上へ vague=255 time=1000
@superpose_off
@texton
$$$message_0591_0024_0005$$$
$$$message_0591_0024_0006$$$
$$$message_0591_0024_0007$$$
@pg
*page25|
@r
@r
@r
@r
@r
$$$message_0591_0025_0000$$$
$$$message_0591_0025_0001$$$
@pg
*page26|
@textoff
@blackout rule=虫食い vague=64 time=400
@playstop time=200 nowait=true
@se file=se066 nowait=true
@texton
$$$message_0591_0026_0000$$$
@se file=se051 nowait=true
@se file=se278 nowait=true
$$$message_0591_0026_0001$$$
@se file=se422 nowait=true
$$$message_0591_0026_0002$$$
$$$message_0591_0026_0003$$$
@pg
*page27|
@textoff
@se file=se039 nowait=true
@fadein file=こぼれる血b time=1000 method=crossfade
@se file=se186 nowait=true
@waitT canskip=false time=1000
@texton
@r
$$$message_0591_0027_0000$$$
@r
@font color=0xF00000
@rf
@r
$$$message_0591_0027_0001$$$
@pg
*page28|
@textoff
@se file=se183 nowait=true
@se file=se278 nowait=true
@se file=se185 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
