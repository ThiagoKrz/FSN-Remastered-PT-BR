@download id=0000757
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=1
@cm
@rclick call=true
@rep bg=i士郎部屋開き time=400 method=crossfade
$$$message_0574_0000_0000$$$
$$$message_0574_0000_0001$$$
@pg
*page1|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@cl_notrans pos=all
@ld_notrans file=凛私服06d眼鏡(中) pos=c index=5000
@play file=bgm04 time=0
@fadein file=i衛宮邸客間(凛) time=300 rule=カーテン左から vague=64 noclear=1
@texton
@say storage=sak1101_rin_0000
$$$message_0574_0001_0000$$$
$$$message_0574_0001_0001$$$
$$$message_0574_0001_0002$$$
@pg
*page2|
@say storage=sak1101_shi_0000
$$$message_0574_0002_0000$$$
@pg
*page3|
@ld pos=center file=凛私服06b眼鏡(中) index=5000 time=400 method=crossfade
@say storage=sak1101_rin_0010
$$$message_0574_0003_0000$$$
@say storage=sak1101_rin_0020
$$$message_0574_0003_0001$$$
@pg
*page4|
$$$message_0574_0004_0000$$$
$$$message_0574_0004_0001$$$
$$$message_0574_0004_0002$$$
$$$message_0574_0004_0003$$$
@r
$$$message_0574_0004_0004$$$
@pg
*page5|
@say storage=sak1101_shi_0010
$$$message_0574_0005_0000$$$
@ld pos=center file=凛私服06a眼鏡(中) index=3000 time=400 method=crossfade
@say storage=sak1101_rin_0030
$$$message_0574_0005_0001$$$
@say storage=sak1101_shi_0020
$$$message_0574_0005_0002$$$
@r
$$$message_0574_0005_0003$$$
@pg
*page6|
@say storage=sak1101_shi_0030
$$$message_0574_0006_0000$$$
@ld pos=center file=凛私服06b頬眼鏡(中) index=3000 time=400 method=crossfade
@say storage=sak1101_rin_0040
$$$message_0574_0006_0001$$$
@pg
*page7|
@say storage=sak1101_shi_0040
$$$message_0574_0007_0000$$$
@textoff
@playstop time=0 nowait=true
@se file=se220 nowait=true
@ld_auto pos=center file=凛私服01a眼鏡(中) index=3000 time=400 method=crossfade
@negaT target=all time=200
@texton
$$$message_0574_0007_0001$$$
$$$message_0574_0007_0002$$$
@pg
*page8|
@textoff
@condoffT target=all time=200
@play file=bgm04 time=2000
@texton
@say storage=sak1101_shi_0050
$$$message_0574_0008_0000$$$
$$$message_0574_0008_0001$$$
@ld pos=center file=凛私服06g眼鏡(中) index=3000 time=400 method=crossfade
@say storage=sak1101_rin_0050
$$$message_0574_0008_0002$$$
@say storage=sak1101_rin_0060
$$$message_0574_0008_0003$$$
@pg
*page9|
@say storage=sak1101_shi_0060
$$$message_0574_0009_0000$$$
$$$message_0574_0009_0001$$$
$$$message_0574_0009_0002$$$
@pg
*page10|
@say storage=sak1101_shi_0061
$$$message_0574_0010_0000$$$
@pg
*page11|
@textoff
@ld_auto pos=center file=凛私服06e眼鏡(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服04a眼鏡(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1101_rin_0080
$$$message_0574_0011_0000$$$
@say storage=sak1101_shi_0070
$$$message_0574_0011_0001$$$
@pg
*page12|
@ld pos=center file=凛私服01e眼鏡(中) index=3000 time=400 method=crossfade
@say storage=sak1101_rin_0090
$$$message_0574_0012_0000$$$
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0574_0013_0000$$$
$$$message_0574_0013_0001$$$
$$$message_0574_0013_0002$$$
@pg
*page14|
@say storage=sak1101_shi_0080
$$$message_0574_0014_0000$$$
$$$message_0574_0014_0001$$$
@pg
*page15|
@ld pos=center file=凛私服06f眼鏡(中) index=5000 time=400 method=crossfade
@say storage=sak1101_rin_0100
$$$message_0574_0015_0000$$$
@say storage=sak1101_rin_0110
$$$message_0574_0015_0001$$$
@pg
*page16|
@textoff
@blackout rule=右から左へ vague=64 time=500
@playstop time=3000 nowait=true
@se file=se191 nowait=true
@texton
$$$message_0574_0016_0000$$$
$$$message_0574_0016_0001$$$
@pg
*page17|
@say storage=sak1101_shi_0090
$$$message_0574_0017_0000$$$
$$$message_0574_0017_0001$$$
$$$message_0574_0017_0002$$$
$$$message_0574_0017_0003$$$
@pg
*page18|
@textoff
@waitT canskip=false time=2000
@return
