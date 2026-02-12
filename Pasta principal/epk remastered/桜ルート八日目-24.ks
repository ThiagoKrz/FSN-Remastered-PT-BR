@download id=0000679
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=24
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkIria
@play file=bgm17 time=0
@ld_auto pos=center file=イリヤ道場02a(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0824_dir_0000
$$$message_0553_0000_0000$$$
@say storage=sak0824_dir_0010
$$$message_0553_0000_0001$$$
@pgtg
*page1|
@ld pos=center file=イリヤ道場01d(近) index=5000 time=200 method=crossfade
@say storage=sak0824_dir_0020
$$$message_0553_0000_0002$$$
@say storage=sak0824_dir_0030
$$$message_0553_0000_0003$$$
@pgtg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03a(中) pos=c index=5000
@talkTaiga
@playstop time=200 nowait=true
@quakeT time=800 vmax=40 hmax=20
@se file=se439 nowait=true
@fadein file=M02タイガーぱんちb time=200 method=crossfade noclear=1
@texton
@say storage=sak0824_dtg_0000
$$$message_0553_0000_0004$$$
@pgtg
*page3|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@play file=bgm67 time=800
@fadein file=i剣道場(桜虎) time=400 method=crossfade noclear=1
@texton
@say storage=sak0824_dir_0040
$$$message_0553_0000_0005$$$
@pgtg
*page4|
@talkTaiga
@say storage=sak0824_dtg_0010
$$$message_0553_0000_0006$$$
@say storage=sak0824_dtg_0020
$$$message_0553_0000_0007$$$
@pgtg
*page5|
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sak0824_dir_0050
$$$message_0553_0000_0008$$$
@pgtg
*page6|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sak0824_dtg_0030
$$$message_0553_0000_0009$$$
@pgtg
*page7|
@say storage=sak0824_dtg_0040
$$$message_0553_0000_0010$$$
@say storage=sak0824_dtg_0050
$$$message_0553_0000_0011$$$
@pgtg
*page8|
@talkIria
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
@say storage=sak0824_dir_0060
$$$message_0553_0000_0012$$$
@pgtg
*page9|
@talkTaiga
@ld pos=left file=藤道場03c(中) index=1000 time=200 method=crossfade
@say storage=sak0824_dtg_0060
$$$message_0553_0000_0013$$$
@pgtg
*page10|
@talkIria
@say storage=sak0824_dir_0070
$$$message_0553_0000_0014$$$
@pgtg
*page11|
@ld pos=right file=イリヤ道場02c(中) index=2000 time=200 method=crossfade
@say storage=sak0824_dir_0080
$$$message_0553_0000_0015$$$
@say storage=sak0824_dir_0090
$$$message_0553_0000_0016$$$
@pgtg
*page12|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak0824_dtg_0070
$$$message_0553_0000_0017$$$
@pgtg
*page13|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak0824_dir_0100
$$$message_0553_0000_0018$$$
@say storage=sak0824_dir_0110
$$$message_0553_0000_0019$$$
@pgtg
*page14|
@textoff
@se file=se097 nowait=true
@move layer=1 path=(880,154,255) time=300 accel=2
;@move layer=1 path=(800,154,255) time=200 accel=2
@wm canskip=false
@talkTaiga
@ldallT c=藤道場01f(中) ic=5000 method=crossfade time=200
@texton
@say storage=sak0824_dtg_0080
$$$message_0553_0000_0020$$$
@say storage=sak0824_dtg_0090
$$$message_0553_0000_0021$$$
@pgtg
*page15|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=27
@return
