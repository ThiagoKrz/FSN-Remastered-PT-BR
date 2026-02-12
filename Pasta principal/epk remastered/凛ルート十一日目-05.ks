@download id=0000186
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=5
@cm
@rclick call=true
@rep bg=B07 time=400 method=crossfade
@play file=bgm43 time=0
$$$message_0338_0000_0000$$$
@r
$$$message_0338_0000_0001$$$
$$$message_0338_0000_0002$$$
@pg
*page1|
@textoff
@fadein file=i衛宮邸居間-(曇) time=1000 method=crossfade
@ld_auto pos=left file=セイバー鎧20b(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1105_sav_0000
$$$message_0338_0001_0000$$$
$$$message_0338_0001_0001$$$
@pg
*page2|
@ld pos=right file=凛私服11b(中) index=2000 time=400 method=crossfade
$$$message_0338_0002_0000$$$
$$$message_0338_0002_0001$$$
$$$message_0338_0002_0002$$$
@pg
*page3|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1105_cas_0000
$$$message_0338_0003_0000$$$
@pg
*page4|
$$$message_0338_0004_0000$$$
$$$message_0338_0004_0001$$$
@pg
*page5|
@say storage=rin1105_shi_0000
$$$message_0338_0005_0000$$$
@ld pos=center file=キャスター01b(遠) index=5000 time=400 method=crossfade
@say storage=rin1105_cas_0010
$$$message_0338_0005_0001$$$
@pg
*page6|
@say storage=rin1105_shi_0010
$$$message_0338_0006_0000$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服11e(近) pos=l index=1000
@ld_notrans file=キャスター01b(遠) pos=r index=2000
@fadein file=i衛宮邸居間-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=rin1105_rin_0000
$$$message_0338_0006_0001$$$
@pg
*page7|
$$$message_0338_0007_0000$$$
$$$message_0338_0007_0001$$$
@pg
*page8|
@textoff
@waitT canskip=false time=800
@ld_auto pos=right file=キャスター05a(遠) index=2000 time=400 method=crossfade
@shockT time=1000 hmax=20 count=-9
@texton
@say storage=rin1105_cas_0020
$$$message_0338_0008_0000$$$
@say storage=rin1105_cas_0030
$$$message_0338_0008_0001$$$
@pg
*page9|
@ld pos=left file=凛私服11c(近) index=1000 time=400 method=crossfade
@say storage=rin1105_rin_0010
$$$message_0338_0009_0000$$$
@say storage=rin1105_rin_0020
$$$message_0338_0009_0001$$$
@pg
*page10|
@ld pos=right file=キャスター01a(遠) index=2000 time=400 method=crossfade
@say storage=rin1105_cas_0040
$$$message_0338_0010_0000$$$
@say storage=rin1105_cas_0050
$$$message_0338_0010_0001$$$
@pg
*page11|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0338_0011_0000$$$
$$$message_0338_0011_0001$$$
@pg
*page12|
@ld pos=left file=凛私服11b(中) index=1000 time=800 method=crossfade
;@say storage=rin1105_shi_0020
$$$message_0338_0012_0000$$$
@textoff
@waitT canskip=false time=800
@ld_auto pos=left file=凛私服11c(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1105_rin_0030
$$$message_0338_0012_0001$$$
@cl pos=left index=1000 time=800 rule=カーテン左から vague=64
$$$message_0338_0012_0002$$$
$$$message_0338_0012_0003$$$
@pg
*page13|
@ld pos=center file=キャスター01a(近) index=5000 time=400 method=crossfade
@r
@say storage=rin1105_cas_0060
$$$message_0338_0013_0000$$$
@r
$$$message_0338_0013_0001$$$
@textoff
@playstop time=200 nowait=true
@se file=se077 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=400
@blackout method=crossfade time=0
@texton
@pg
*page14|
@textoff
@se file=se030 nowait=true
@waitT canskip=false time=5000
@sepiaT target=all time=0
@haze page=back layer=base storage=11悪意 flipud=true
@se file=se030 nowait=true
@play file=bgm14 time=0
@transex_w time=1500 method=crossfade
@texton
@r
$$$message_0338_0014_0000$$$
@r
$$$message_0338_0014_0001$$$
@r
$$$message_0338_0014_0002$$$
@pgnl
@hearttonecombo count=1
@r
$$$message_0338_0014_0003$$$
@r
$$$message_0338_0014_0004$$$
@r
$$$message_0338_0014_0005$$$
@pgnl
@textoff
@hearttonecomboT count=1
@se file=se030 nowait=true
@imageex page=back layer=base storage=11悪意 flipud=true
@ld_notrans pos=r file=セイバー鎧20c(中) index=5000
@hazetrans time=600 method=crossfade
@texton
$$$message_0338_0014_0006$$$
@imageex page=back layer=base storage=11悪意 flipud=true
@cl_notrans pos=r index=5000
@hazetrans time=600 method=crossfade
@texton
@r
$$$message_0338_0014_0007$$$
$$$message_0338_0014_0008$$$
@r
$$$message_0338_0014_0009$$$
@pgnl
@textoff
@imageex page=back layer=base storage=11悪意 flipud=true
@ld_notrans pos=left file=キャスター01a(近) index=5000
@hazetrans time=400 method=crossfade
@hearttonecomboT count=1
@se file=se030 nowait=true
@texton
@say storage=rin1105_cas_0070
$$$message_0338_0014_0010$$$
@pgnl
@imageex page=back layer=base storage=11悪意 flipud=true
@cl_notrans pos=left index=5000
@hazetrans time=400 method=crossfade
@texton
@r
$$$message_0338_0014_0011$$$
$$$message_0338_0014_0012$$$
@pgnl
@r
@r
@r
@r
$$$message_0338_0014_0013$$$
$$$message_0338_0014_0014$$$
@pgnl
@textoff
@blackout method=crossfade time=1500
@stophaze
@monocroT target=all method=crossfade time=0
@hearttonecomboT count=1
@waitT canskip=false time=1500
@hearttonecomboT count=1
@waitT canskip=false time=1500
@hearttonecomboT count=1
@waitT canskip=false time=1500
@se file=se030 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛私服11c(中) pos=c index=5000
@fadein file=11悪意 flipud=true time=1500 method=crossfade noclear=1
@texton
@r
@say storage=rin1105_rin_0040
$$$message_0338_0014_0015$$$
@r
$$$message_0338_0014_0016$$$
@pg
*page15|
@r
@say storage=rin1105_rin_0050
$$$message_0338_0015_0000$$$
@pg
*page16|
@r
$$$message_0338_0016_0000$$$
@r
$$$message_0338_0016_0001$$$
$$$message_0338_0016_0002$$$
$$$message_0338_0016_0003$$$
@pg
*page17|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@r
@say storage=rin1105_rin_0060
$$$message_0338_0017_0000$$$
@say storage=rin1105_rin_0070
$$$message_0338_0017_0001$$$
@pg
*page18|
@textoff
@se file=se203 nowait=true
@quakeT time=400 vmax=30 hmax=20
;@image storage=ヒビw_b fliplr=true page=fore visible=true layer=1 left=0 top=0 opacity=255
@image storage=ヒビw_b fliplr=true page=fore visible=true layer=1 left=0 top=0 opacity=255 index=6000
@waitT canskip=false time=1000
@se file=se038 nowait=true
@playstop time=200 nowait=true
@blackout method=crossfade time=200
@se file=se075 nowait=true
@se file=se196 nowait=true
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=5000
@texton
@r
@r
@r
@font color=0xf00000
$$$message_0338_0018_0000$$$
$$$message_0338_0018_0001$$$
$$$message_0338_0018_0002$$$
@rf
@pg
*page19|
@wait canskip=false time=2000
@textoff
@fadein file=デッドエンド time=1500 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
