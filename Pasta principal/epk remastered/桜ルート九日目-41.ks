@download id=0000720
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=41
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkTaiga
@se file=se024 nowait=true
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak0941_dtg_0000
$$$message_0507_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0000
$$$message_0507_0000_0001$$$
@pgtg
*page2|
@textoff
@sestop time=1000 nowait=true
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak0941_dtg_0010
$$$message_0507_0000_0002$$$
@say storage=sak0941_dtg_0020
$$$message_0507_0000_0003$$$
@pgtg
*page3|
@say storage=sak0941_dtg_0030
$$$message_0507_0000_0004$$$
@say storage=sak0941_dtg_0040
$$$message_0507_0000_0005$$$
@pgtg
*page4|
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@large
@say storage=sak0941_dtg_0050
$$$message_0507_0000_0006$$$
@rf
@pgtg
*page5|
@talkIria
@ld pos=right file=イリヤ道場03a(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0010
$$$message_0507_0000_0007$$$
@say storage=sak0941_dir_0020
$$$message_0507_0000_0008$$$
@pgtg
*page6|
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=sak0941_dtg_0060
$$$message_0507_0000_0009$$$
@ldall l=藤道場02c腕B(中) r=イリヤ道場03b(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak0941_dtg_0070
$$$message_0507_0000_0010$$$
@pgtg
*page7|
@say storage=sak0941_dtg_0080
$$$message_0507_0000_0011$$$
@say storage=sak0941_dtg_0090
$$$message_0507_0000_0012$$$
@pgtg
*page8|
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0030
$$$message_0507_0000_0013$$$
@pgtg
*page9|
@talkTaiga
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@say storage=sak0941_dtg_0100
$$$message_0507_0000_0014$$$
@say storage=sak0941_dtg_0110
$$$message_0507_0000_0015$$$
@pgtg
*page10|
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0040
$$$message_0507_0000_0016$$$
@pgtg
*page11|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak0941_dtg_0120
$$$message_0507_0000_0017$$$
@pgtg
*page12|
@say storage=sak0941_dtg_0130
$$$message_0507_0000_0018$$$
@say storage=sak0941_dtg_0140
$$$message_0507_0000_0019$$$
@pgtg
*page13|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0050
$$$message_0507_0000_0020$$$
@pgtg
*page14|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=31
@return
