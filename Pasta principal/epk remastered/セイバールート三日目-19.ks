@download id=0000349
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=19
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
@say storage=sav0319_dtg_0000
$$$message_0056_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場03a(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0000
$$$message_0056_0000_0001$$$
@pgtg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03a(中) pos=c index=5000
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@talkTaiga
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav0319_dtg_0010
$$$message_0056_0000_0002$$$
@pgtg
*page3|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a2(中) pos=l index=1000
@talkTaiga
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0319_dtg_0020
$$$message_0056_0000_0003$$$
@pgtg
*page4|
@talkIria
@ld pos=right file=イリヤ道場01fたんこぶ(遠) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0010
$$$message_0056_0000_0004$$$
@pgtg
*page5|
@talkUnknown
@se file=タイトル-決定 nowait=true
@r
$$$message_0056_0000_0005$$$
@useWeapon name=虎竹刀
@pgtg
*page6|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0319_dtg_0030
$$$message_0056_0000_0006$$$
@pgtg
*page7|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0020
$$$message_0056_0000_0007$$$
@pgtg
*page8|
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav0319_dtg_0040
$$$message_0056_0000_0008$$$
@say storage=sav0319_dtg_0050
$$$message_0056_0000_0009$$$
@pgtg
*page9|
@say storage=sav0319_dtg_0060
$$$message_0056_0000_0010$$$
@pgtg
*page10|
@talkIria
@ld pos=right file=イリヤ道場03a(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0030
$$$message_0056_0000_0011$$$
@pgtg
*page11|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03c(中) pos=l index=1000
@talkTaiga
@quakeT time=1000 vmax=20 hmax=30
@se file=se439 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=sav0319_dtg_0070
$$$message_0056_0000_0012$$$
@pgtg
*page12|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場04a(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0319_dir_0040
$$$message_0056_0000_0013$$$
@pgtg
*page13|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav0319_dtg_0080
$$$message_0056_0000_0014$$$
@pgtg
*page14|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0050
$$$message_0056_0000_0015$$$
@pgtg
*page15|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav0319_dtg_0090
$$$message_0056_0000_0016$$$
@pgtg
*page16|
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0060
$$$message_0056_0000_0017$$$
@pgtg
*page17|
@talkTaiga
@ldall c=藤道場01b(中) ic=5000 method=crossfade time=200
@say storage=sav0319_dtg_0100
$$$message_0056_0000_0018$$$
@pgtg
*page18|
@say storage=sav0319_dtg_0110
$$$message_0056_0000_0019$$$
@say storage=sav0319_dtg_0120
$$$message_0056_0000_0020$$$
@pgtg
*page19|
@talkIria
@say storage=sav0319_dir_0070
$$$message_0056_0000_0021$$$
@pgtg
*page20|
@talkTaiga
@ld pos=center file=藤道場01c(中) index=5000 time=200 method=crossfade
@say storage=sav0319_dtg_0130
$$$message_0056_0000_0022$$$
@say storage=sav0319_dtg_0140
$$$message_0056_0000_0023$$$
@pgtg
*page21|
@talkIria
@say storage=sav0319_dir_0080
$$$message_0056_0000_0024$$$
@pgtg
*page22|
@talkTaiga
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=sav0319_dtg_0150
$$$message_0056_0000_0025$$$
@pgtg
*page23|
@say storage=sav0319_dtg_0160
$$$message_0056_0000_0026$$$
@pgtg
*page24|
@talkIria
@ld pos=left file=イリヤ道場03c(遠) index=1000 time=300 rule=シャッター左から vague=64
@say storage=sav0319_dir_0090
$$$message_0056_0000_0027$$$
@pgtg
*page25|
@talkTaiga
@ld pos=center file=藤道場02e腕B(中) index=5000 time=200 method=crossfade
@say storage=sav0319_dtg_0170
$$$message_0056_0000_0028$$$
@pgtg
*page26|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=2
@return
