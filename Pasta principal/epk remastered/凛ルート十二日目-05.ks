@download id=0000211
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=5
@cm
@rclick call=true
@textoff
@cinescoT
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@texton
$$$message_0377_0000_0000$$$
@r
$$$message_0377_0000_0001$$$
$$$message_0377_0000_0002$$$
@pg
*page1|
$$$message_0377_0001_0000$$$
@pg
*page2|
@textoff
@se file=se089 nowait=true
@play file=bgm09 time=0
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=凛私服16b(遠) pos=c index=5000
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=rin1205_rin_0000
$$$message_0377_0002_0000$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=アーチャー03a(遠) pos=r index=2000
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
$$$message_0377_0002_0001$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=キャスター01b(遠) pos=l index=1000
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
$$$message_0377_0002_0002$$$
@pg
*page3|
@textoff
@cinesco_offT
@blackout rule=走る感じ vague=64 time=200
@texton
@r
$$$message_0377_0003_0000$$$
$$$message_0377_0003_0001$$$
$$$message_0377_0003_0002$$$
$$$message_0377_0003_0003$$$
@pg
*page4|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服14a(中) pos=r index=2000
@se file=se092 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=rin1205_rin_0010
$$$message_0377_0004_0000$$$
@say storage=rin1205_shi_0000
$$$message_0377_0004_0001$$$
@say storage=rin1205_shi_0010
$$$message_0377_0004_0002$$$
@pg
*page5|
@ld pos=r file=凛私服09e(中) index=5000 time=400 method=crossfade
$$$message_0377_0005_0000$$$
$$$message_0377_0005_0001$$$
@pg
*page6|
@say storage=rin1205_shi_0020
$$$message_0377_0006_0000$$$
@say storage=rin1205_shi_0030
$$$message_0377_0006_0001$$$
@ld pos=r file=凛私服09a(中) index=11000 time=400 method=crossfade
$$$message_0377_0006_0002$$$
@pg
*page7|
@ld pos=c file=アーチャー03b(遠) index=1000 time=200 method=crossfade
@say storage=rin1205_arc_0000
$$$message_0377_0007_0000$$$
@ld pos=left file=キャスター01b(遠) index=1000 time=300 method=crossfade
@pg
*page8|
@say storage=rin1205_shi_0040
$$$message_0377_0008_0000$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0377_0008_0001$$$
$$$message_0377_0008_0002$$$
@ldall l=キャスター01b(遠) c=葛木03a(遠) il=1000 ic=5000 method=crossfade time=300
@r
@say storage=rin1205_kuz_0000
$$$message_0377_0008_0003$$$
;[lr]
;@r
@playstop time=200 nowait=true
@se file=se141 nowait=true
;　葛木は令呪を使って、キャスターに命令した。
@pg
*page9|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@hearttonecomboT count=1 color=0xffffff
@texton
@say storage=rin1205_shi_0050
$$$message_0377_0009_0000$$$
@r
$$$message_0377_0009_0001$$$
$$$message_0377_0009_0002$$$
@se file=se211 nowait=true
$$$message_0377_0009_0003$$$
@pg
*page10|
@ld pos=r file=凛私服16d(中) index=5000 time=400 method=crossfade
@say storage=rin1205_rin_0020
$$$message_0377_0010_0000$$$
@ld pos=l file=キャスター01d(遠) index=5000 time=400 method=crossfade
@say storage=rin1205_cas_0000
$$$message_0377_0010_0001$$$
@pg
*page11|
@textoff
@play file=bgm12 time=0
@se file=se136 nowait=true
@fadein file=01汎用セイバー01左b_C time=1000 rule=短冊(下から) vague=255
@texton
@r
$$$message_0377_0011_0000$$$
$$$message_0377_0011_0001$$$
@pg
*page12|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター04a(遠) pos=c index=5000
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=rin1205_cas_0010
$$$message_0377_0012_0000$$$
@ld pos=center file=キャスター01d(遠) index=5000 time=400 method=crossfade
@say storage=rin1205_cas_0020
$$$message_0377_0012_0001$$$
@pg
*page13|
@ld pos=center file=キャスター01c(遠) index=5000 time=400 method=crossfade
@say storage=rin1205_cas_0030
$$$message_0377_0013_0000$$$
@say storage=rin1205_cas_0040
$$$message_0377_0013_0001$$$
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0377_0014_0000$$$
@pg
*page15|
$$$message_0377_0015_0000$$$
$$$message_0377_0015_0001$$$
$$$message_0377_0015_0002$$$
@ld pos=center file=アーチャー05a(中) index=5000 time=800 method=crossfade
@r
$$$message_0377_0015_0003$$$
$$$message_0377_0015_0004$$$
@pg
*page16|
@textoff
@blackout rule=短冊細(左から) vague=64 time=200
@quakeT time=2000 vmax=10 hmax=30
@se file=se085 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@se file=se131 nowait=true
@splinemovecomboT storage=18汎用キャスター01_B layer=base opacity=128 path=(403,149,4)(573,156,4) time=400 accel=-4
@superpose storage=02汎用セイバー01右(聖剣)_E opacity=128
@se file=se086 nowait=true
@fadein file=18汎用キャスター01 time=400 rule=短冊細(右から) vague=64
@superpose_off
@texton
@r
$$$message_0377_0016_0000$$$
@r
$$$message_0377_0016_0001$$$
$$$message_0377_0016_0002$$$
@pg
*page17|
@textoff
@se file=se430 nowait=true
@fadein file=A02光 time=200 method=crossfade
@flushover method=crossfade time=1000
@texton
@r
@r
@r
@r
$$$message_0377_0017_0000$$$
$$$message_0377_0017_0001$$$
@pg
*page18|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=1500
@wait canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
