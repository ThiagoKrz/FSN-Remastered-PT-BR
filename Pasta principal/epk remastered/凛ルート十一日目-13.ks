@download id=0000193
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=13
@cm
@rclick call=true
@interlude_start
@textoff
@interlude_in_ route=凛 scene=11-2 rule=左から右へ time=1000
@blackout method=crossfade time=400
@cinescoT
@fadein file=01星空 time=1000 rule=シャッター下から vague=64
@play file=bgm43 time=0
@texton
@r
$$$message_0345_0000_0000$$$
@r
$$$message_0345_0000_0001$$$
$$$message_0345_0000_0002$$$
$$$message_0345_0000_0003$$$
$$$message_0345_0000_0004$$$
@pg
*page1|
@r
$$$message_0345_0001_0000$$$
$$$message_0345_0001_0001$$$
$$$message_0345_0001_0002$$$
@r
$$$message_0345_0001_0003$$$
@r
$$$message_0345_0001_0004$$$
@seloop file=se076
@pg
*page2|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@waitT canskip=false time=400
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=シャッター左から vague=64
@se file=se110 nowait=true
@sestop file=se076 nowait=true
@superpose storage=z未定007 fliplr=true flipud=true opacity=128
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@fadein file=o山門階段(遠景)-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0345_0002_0000$$$
$$$message_0345_0002_0001$$$
$$$message_0345_0002_0002$$$
@pg
*page3|
@r
@say storage=rin1113_cas_0000
$$$message_0345_0003_0000$$$
@r
$$$message_0345_0003_0001$$$
$$$message_0345_0003_0002$$$
@r
@say storage=rin1113_koj_0000
$$$message_0345_0003_0003$$$
@pg
*page4|
@r
@say storage=rin1113_cas_0010
$$$message_0345_0004_0000$$$
@r
$$$message_0345_0004_0001$$$
$$$message_0345_0004_0002$$$
$$$message_0345_0004_0003$$$
@pg
*page5|
@r
@say storage=rin1113_cas_0020
$$$message_0345_0005_0000$$$
@textoff
@superpose storage=z未定009 opacity=128 index=-1
;@superpose storage=z未定009 opacity=128 index=1
;;@superpose storage=z未定009 opacity=128
@se file=se139 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose storage=z未定010 opacity=108 index=-1
;@superpose storage=z未定010 opacity=108 index=1
;;@superpose storage=z未定010 opacity=108
@redraw rule=円形(中から外へ) vague=255 time=300
@superpose_off
@fadein file=o山門階段(遠景)-(深夜) time=800 method=crossfade
@texton
@r
$$$message_0345_0005_0001$$$
$$$message_0345_0005_0002$$$
@pg
*page6|
@r
@say storage=rin1113_cas_0030
$$$message_0345_0006_0000$$$
@say storage=rin1113_cas_0040
$$$message_0345_0006_0001$$$
@pg
*page7|
@bg file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@r
@say storage=rin1113_koj_0010
$$$message_0345_0007_0000$$$
@say storage=rin1113_koj_0020
$$$message_0345_0007_0001$$$
@say storage=rin1113_cas_0050
$$$message_0345_0007_0002$$$
@say storage=rin1113_cas_0060
$$$message_0345_0007_0003$$$
@say storage=rin1113_cas_0070
$$$message_0345_0007_0004$$$
@pg
*page8|
@r
$$$message_0345_0008_0000$$$
$$$message_0345_0008_0001$$$
$$$message_0345_0008_0002$$$
@pg
*page9|
@r
@say storage=rin1113_koj_0030
$$$message_0345_0009_0000$$$
@say storage=rin1113_cas_0080
$$$message_0345_0009_0001$$$
@say storage=rin1113_cas_0090
$$$message_0345_0009_0002$$$
@pg
*page10|
@r
@say storage=rin1113_koj_0040
$$$message_0345_0010_0000$$$
@say storage=rin1113_koj_0050
$$$message_0345_0010_0001$$$
@se file=se106 nowait=true
@se file=se039 nowait=true
@quake time=600 vmax=32
$$$message_0345_0010_0002$$$
$$$message_0345_0010_0003$$$
$$$message_0345_0010_0004$$$
@pg
*page11|
@se file=se211 nowait=true
@se file=se145 nowait=true
@r
$$$message_0345_0011_0000$$$
$$$message_0345_0011_0001$$$
$$$message_0345_0011_0002$$$
@pg
*page12|
@r
@say storage=rin1113_koj_0060
$$$message_0345_0012_0000$$$
@say storage=rin1113_cas_0100
$$$message_0345_0012_0001$$$
@say storage=rin1113_koj_0070
$$$message_0345_0012_0002$$$
@pg
*page13|
@r
$$$message_0345_0013_0000$$$
$$$message_0345_0013_0001$$$
@pg
*page14|
@r
@say storage=rin1113_koj_0080
$$$message_0345_0014_0000$$$
@say storage=rin1113_koj_0090
$$$message_0345_0014_0001$$$
@say storage=rin1113_cas_0110
$$$message_0345_0014_0002$$$
@pg
*page15|
@r
@say storage=rin1113_koj_0100
$$$message_0345_0015_0000$$$
@say storage=rin1113_koj_0110
$$$message_0345_0015_0001$$$
@say storage=rin1113_koj_0120
$$$message_0345_0015_0002$$$
@pg
*page16|
@r
@say storage=rin1113_cas_0120
$$$message_0345_0016_0000$$$
@say storage=rin1113_cas_0130
$$$message_0345_0016_0001$$$
@say storage=rin1113_koj_0130
$$$message_0345_0016_0002$$$
@say storage=rin1113_cas_0140
$$$message_0345_0016_0003$$$
@pg
*page17|
@r
$$$message_0345_0017_0000$$$
@r
$$$message_0345_0017_0001$$$
$$$message_0345_0017_0002$$$
@pg
*page18|
@r
@say storage=rin1113_cas_0150
$$$message_0345_0018_0000$$$
@say storage=rin1113_cas_0160
$$$message_0345_0018_0001$$$
@pg
*page19|
@r
$$$message_0345_0019_0000$$$
$$$message_0345_0019_0001$$$
$$$message_0345_0019_0002$$$
@pg
*page20|
@r
@say storage=rin1113_cas_0170
$$$message_0345_0020_0000$$$
@say storage=rin1113_cas_0180
$$$message_0345_0020_0001$$$
@pg
*page21|
@bg file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
@r
$$$message_0345_0021_0000$$$
$$$message_0345_0021_0001$$$
$$$message_0345_0021_0002$$$
@pg
*page22|
@textoff
@blackout rule=下から上へ vague=256 time=400
@imageex storage=01月夜d page=back layer=1 visible=true top=30 index=1 left=10
@transex time=600 rule=下から上へ
;@fadein file=01月夜d time=600 rule=下から上へ vague=256
@flushcombo time=300
@texton
@r
@r
@r
$$$message_0345_0022_0000$$$
@r
$$$message_0345_0022_0001$$$
@r
$$$message_0345_0022_0002$$$
@pg
*page23|
@playstop time=1500 nowait=true
@textoff
@cinesco_offT
@blackout method=crossfade time=1000
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=3000
@interlude_end
@return
