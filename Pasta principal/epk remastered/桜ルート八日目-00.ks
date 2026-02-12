@download id=0000654
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=0
@cm
@rclick call=true
@textoff
@fadein file=i教室-(夕2) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=400
@i2iT file=o学園正門-(夕)
@seloop file=se248 time=1000 nowait=true
@texton
$$$message_0530_0000_0000$$$
$$$message_0530_0000_0001$$$
$$$message_0530_0000_0002$$$
$$$message_0530_0000_0003$$$
@pg
*page1|
@ld pos=center file=桜制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0800_sak_0000
$$$message_0530_0001_0000$$$
@say storage=sak0800_shi_0000
$$$message_0530_0001_0001$$$
@pg
*page2|
@ld pos=center file=桜制服03b(中) index=5000 time=400 method=crossfade
@say storage=sak0800_sak_0010
$$$message_0530_0002_0000$$$
@say storage=sak0800_shi_0010
$$$message_0530_0002_0001$$$
@pg
*page3|
@textoff
@sestop file=se248 nowait=true time=800
@blackout rule=カーテン左から vague=64 time=2000
@waitT canskip=false time=1000
@play file=bgm06 time=800
@fadein file=o小さな公園-(夕) time=2000 rule=カーテン左から vague=64
@texton
$$$message_0530_0003_0000$$$
$$$message_0530_0003_0001$$$
$$$message_0530_0003_0002$$$
@pg
*page4|
@ld pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
@say storage=sak0800_sak_0020
$$$message_0530_0004_0000$$$
@pg
*page5|
@say storage=sak0800_shi_0020
$$$message_0530_0005_0000$$$
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0800_sak_0030
$$$message_0530_0005_0001$$$
@pg
*page6|
@bg file=01空・夕方b time=1000 method=crossfade
$$$message_0530_0006_0000$$$
$$$message_0530_0006_0001$$$
$$$message_0530_0006_0002$$$
@pg
*page7|
@say storage=sak0800_shi_0030
$$$message_0530_0007_0000$$$
$$$message_0530_0007_0001$$$
$$$message_0530_0007_0002$$$
@pg
*page8|
@textoff
@blackout rule=上から下へ vague=256 time=1000
@playstop time=1000 nowait=true
@waitT canskip=false time=2000
@return
