@openflowchart no=739
@download id=0000830
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=0
@cm
@rclick call=true
@textoff
@date_title date=214 route=桜
@fadein file=white time=1000 method=crossfade
@blackout method=crossfade time=400
@waitT canskip=false time=2000
@play file=bgm42 time=0
@texton
@r
@r
@r
@r
@r
$$$message_0618_0000_0000$$$
@pg
*page1|
@r
$$$message_0618_0001_0000$$$
$$$message_0618_0001_0001$$$
$$$message_0618_0001_0002$$$
@pg
*page2|
@interlude_start
@textoff
@sepiaT target=all method=crossfade time=0
@fadein file=63エクスカリバー time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1500_sav_0000
$$$message_0618_0002_0000$$$
@say storage=sak1500_sav_0010
$$$message_0618_0002_0001$$$
@pg
*page3|
@interlude_end
@r
$$$message_0618_0003_0000$$$
$$$message_0618_0003_0001$$$
$$$message_0618_0003_0002$$$
@pg
*page4|
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災 time=800 method=crossfade
@texton
@r
$$$message_0618_0004_0000$$$
$$$message_0618_0004_0001$$$
$$$message_0618_0004_0002$$$
$$$message_0618_0004_0003$$$
$$$message_0618_0004_0004$$$
@pg
*page5|
@r
$$$message_0618_0005_0000$$$
$$$message_0618_0005_0001$$$
@pg
*page6|
@textoff
@fadein file=03火災あと曇り time=800 method=crossfade
@fadein file=32切継 time=1000 method=crossfade
@texton
@r
$$$message_0618_0006_0000$$$
$$$message_0618_0006_0001$$$
$$$message_0618_0006_0002$$$
@pg
*page7|
@bg file=04衛宮邸縁側 time=800 method=crossfade
@r
$$$message_0618_0007_0000$$$
$$$message_0618_0007_0001$$$
@r
;@@@ 【回想】
@say storage=sak1500_kir_0000
$$$message_0618_0007_0002$$$
@r
$$$message_0618_0007_0003$$$
@pg
*page8|
@r
@r
@r
@r
@r
$$$message_0618_0008_0000$$$
$$$message_0618_0008_0001$$$
@pg
*page9|
@interlude_start
@textoff
@flushover method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=C19 time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1500_arc_0000
$$$message_0618_0009_0000$$$
@say storage=sak1500_arc_0010
$$$message_0618_0009_0001$$$
@pg
*page10|
@interlude_end
@r
$$$message_0618_0010_0000$$$
$$$message_0618_0010_0001$$$
$$$message_0618_0010_0002$$$
$$$message_0618_0010_0003$$$
@pg
*page11|
@textoff
@fadein file=C10 time=800 method=crossfade
@fadein file=C10b time=1000 method=crossfade
@texton
@r
$$$message_0618_0011_0000$$$
$$$message_0618_0011_0001$$$
$$$message_0618_0011_0002$$$
$$$message_0618_0011_0003$$$
@pg
*page12|
@textoff
@fadein file=41呪詛 time=2000 method=crossfade
@fadein file=black time=1500 method=crossfade
@texton
@r
$$$message_0618_0012_0000$$$
$$$message_0618_0012_0001$$$
@r
$$$message_0618_0012_0002$$$
@pg
*page13|
@interlude_start
@textoff
@noiseT opacity=120
@waitT canskip=false time=300
@noise_back
@fadein file=21イリア回想・冬の森 time=800 method=crossfade
@waitT canskip=false time=300
@noise_noback
@stopnoiseT
@texton
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1500_iri_0000
$$$message_0618_0013_0000$$$
@pg
*page14|
@interlude_end
@r
$$$message_0618_0014_0000$$$
$$$message_0618_0014_0001$$$
@r
$$$message_0618_0014_0002$$$
$$$message_0618_0014_0003$$$
$$$message_0618_0014_0004$$$
@pg
*page15|
@interlude_start
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1500_iri_0010
$$$message_0618_0015_0000$$$
@pg
*page16|
@textoff
@playstop time=5000 nowait=true
@noiseT opacity=160
@waitT canskip=false time=300
@noise_back
@seloop file=se345 time=1500 nowait=true
@fadein file=C33 time=800 method=crossfade
@waitT canskip=false time=600
@noise_noback
@stopnoiseT
@texton
@r
@r
@r
@r
@r
@r
$$$message_0618_0016_0000$$$
@pg
*page17|
@interlude_end
@textoff
@noiseT opacity=200
@waitT canskip=false time=400
@noise_noback
@flushover method=crossfade time=1000
@stopnoiseT
@texton
@r
$$$message_0618_0017_0000$$$
$$$message_0618_0017_0001$$$
@sestop time=100 nowait=true
@r
@return
