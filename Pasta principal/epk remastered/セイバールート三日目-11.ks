@download id=0000344
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=11
@cm
@rclick call=true
@textoff
@approachTigerSchool
@tiger_start
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav0311_dtg_0000
$$$message_0051_0000_0000$$$
@pgtg
*page1|
@say storage=sav0311_dtg_0010
$$$message_0051_0000_0001$$$
@pgtg
*page2|
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav0311_dtg_0020
$$$message_0051_0000_0002$$$
@say storage=sav0311_dtg_0030
$$$message_0051_0000_0003$$$
@pgtg
*page3|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav0311_dir_0000
$$$message_0051_0000_0004$$$
@pgtg
*page4|
@say storage=sav0311_dir_0010
$$$message_0051_0000_0005$$$
@pgtg
*page5|
@talkTaiga
@textoff
@se file=se450 nowait=true
@se file=se558 nowait=true
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav0311_dtg_0040
$$$message_0051_0000_0006$$$
@pgtg
*page6|
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav0311_dtg_0050
$$$message_0051_0000_0007$$$
@pgtg
*page7|
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
@say storage=sav0311_dtg_0060
$$$message_0051_0000_0008$$$
@pgtg
*page8|
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav0311_dtg_0070
$$$message_0051_0000_0009$$$
@pgtg
*page9|
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0311_dtg_0080
$$$message_0051_0000_0010$$$
@say storage=sav0311_dtg_0090
$$$message_0051_0000_0011$$$
@pgtg
*page10|
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sav0311_dir_0020
$$$message_0051_0000_0012$$$
@pgtg
*page11|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03b(中) pos=c index=5000
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@talkTaiga
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 noclear=1 fliplr=true flipud=true
@texton
@say storage=sav0311_dtg_0100
$$$message_0051_0000_0013$$$
@pgtg
*page12|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0311_dir_0030
$$$message_0051_0000_0014$$$
@pgtg
*page13|
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0311_dtg_0110
$$$message_0051_0000_0015$$$
@pgtg
*page14|
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0311_dtg_0120
$$$message_0051_0000_0016$$$
@pgtg
*page15|
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav0311_dtg_0130
$$$message_0051_0000_0017$$$
@say storage=sav0311_dtg_0140
$$$message_0051_0000_0018$$$
@pgtg
*page16|
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sav0311_dir_0040
$$$message_0051_0000_0019$$$
@pgtg
*page17|
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0311_dtg_0150
$$$message_0051_0000_0020$$$
@say storage=sav0311_dtg_0160
$$$message_0051_0000_0021$$$
@pgtg
*page18|
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav0311_dtg_0170
$$$message_0051_0000_0022$$$
@pgtg
*page19|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav0311_dir_0050
$$$message_0051_0000_0023$$$
@pgtg
*page20|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=1
@return
