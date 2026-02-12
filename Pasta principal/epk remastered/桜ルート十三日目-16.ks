@download id=0000815
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=16
@cm
@rclick call=true
@approachTigerSchool noinit=true
@textoff
@fadein file=i剣道場(35)-(曇) time=1500 method=crossfade
@play file=bgm35 time=2000
@ld_auto pos=left file=藤道場01a(中) color=0x460066ff index=1000 time=400 method=crossfade
@texton
@say storage=sak1316_dtg_0000
$$$message_0603_0000_0000$$$
$$$message_0603_0000_0001$$$
$$$message_0603_0000_0002$$$
$$$message_0603_0000_0003$$$
@pgnl
*page1|
@ld pos=right file=イリヤ道場04a(中) color=0x460066ff index=2000 time=400 method=crossfade
@say storage=sak1316_dir_0000
$$$message_0603_0000_0004$$$
@ld pos=left file=藤道場02d腕B(中) color=0x460066ff index=1000 time=400 method=crossfade
@say storage=sak1316_dtg_0010
$$$message_0603_0000_0005$$$
@say storage=sak1316_dtg_0020
$$$message_0603_0000_0006$$$
@say storage=sak1316_dtg_0030
$$$message_0603_0000_0007$$$
@pgnl
*page2|
@ld pos=right file=イリヤ道場03a(中) color=0x460066ff index=2000 time=400 method=crossfade
@say storage=sak1316_dir_0010
$$$message_0603_0000_0008$$$
@say storage=sak1316_dir_0020
$$$message_0603_0000_0009$$$
$$$message_0603_0000_0010$$$
$$$message_0603_0000_0011$$$
$$$message_0603_0000_0012$$$
@pgnl
*page3|
@say storage=sak1316_dtg_0040
$$$message_0603_0000_0013$$$
@say storage=sak1316_dtg_0050
$$$message_0603_0000_0014$$$
@say storage=sak1316_dtg_0060
$$$message_0603_0000_0015$$$
@say storage=sak1316_dtg_0070
$$$message_0603_0000_0016$$$
@pgnl
*page4|
@ld pos=right file=イリヤ道場04a(中) color=0x460066ff index=2000 time=400 method=crossfade
@say storage=sak1316_dir_0030
$$$message_0603_0000_0017$$$
@pgnl
*page5|
@cl pos=all index=1000 time=1000 method=crossfade
$$$message_0603_0000_0018$$$
$$$message_0603_0000_0019$$$
$$$message_0603_0000_0020$$$
$$$message_0603_0000_0021$$$
$$$message_0603_0000_0022$$$
@pgnl
*page6|
@ld pos=left file=藤道場02d腕B(中) color=0x460066ff index=1000 time=400 method=crossfade
@say storage=sak1316_dtg_0080
$$$message_0603_0000_0023$$$
@say storage=sak1316_dtg_0090
$$$message_0603_0000_0024$$$
@ld pos=right file=イリヤ道場03a(中) color=0x460066ff index=2000 time=400 method=crossfade
@say storage=sak1316_dir_0040
$$$message_0603_0000_0025$$$
@pgnl
*page7|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0603_0000_0026$$$
$$$message_0603_0000_0027$$$
$$$message_0603_0000_0028$$$
$$$message_0603_0000_0029$$$
@pgnl
*page8|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=35
@return
