@download id=0000452
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=16
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav0916_dtg_0000
$$$message_0072_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0000
$$$message_0072_0000_0001$$$
@pgtg
*page2|
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0010
$$$message_0072_0000_0002$$$
@pgtg
*page3|
@say storage=sav0916_dtg_0020
$$$message_0072_0000_0003$$$
@pgtg
*page4|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0010
$$$message_0072_0000_0004$$$
@pgtg
*page5|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03d(中) pos=c index=5000
@talkTaiga
@se file=se439 nowait=true
@quakeT time=1200 vmax=30 hmax=0
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav0916_dtg_0030
$$$message_0072_0000_0005$$$
@pgtg
*page6|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0916_dir_0020
$$$message_0072_0000_0006$$$
@pgtg
*page7|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0040
$$$message_0072_0000_0007$$$
@pgtg
*page8|
@say storage=sav0916_dtg_0050
$$$message_0072_0000_0008$$$
@pgtg
*page9|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0030
$$$message_0072_0000_0009$$$
@say storage=sav0916_dir_0040
$$$message_0072_0000_0010$$$
@pgtg
*page10|
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0060
$$$message_0072_0000_0011$$$
@pgtg
*page11|
@say storage=sav0916_dtg_0070
$$$message_0072_0000_0012$$$
@pgtg
*page12|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0050
$$$message_0072_0000_0013$$$
@pgtg
*page13|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0080
$$$message_0072_0000_0014$$$
@say storage=sav0916_dtg_0090
$$$message_0072_0000_0015$$$
@pgtg
*page14|
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0060
$$$message_0072_0000_0016$$$
@pgtg
*page15|
@talkTaiga
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0100
$$$message_0072_0000_0017$$$
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0110
$$$message_0072_0000_0018$$$
@pgtg
*page16|
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0070
$$$message_0072_0000_0019$$$
@pgtg
*page17|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=4
@return
