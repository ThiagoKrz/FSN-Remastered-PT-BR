@download id=0000814
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=15
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(34)-(曇) time=800 method=crossfade
@talkTaiga
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1315_dtg_0000
$$$message_0602_0000_0000$$$
@pgtg
*page1|
@textoff
@se file=se023 nowait=true
@quakeT time=2000 vmax=10 hmax=10
@flickerT time=750 count=3
@talkIria
@play file=bgm35 time=0
@ld_auto pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@texton
@say storage=sak1315_dir_0000
$$$message_0602_0000_0001$$$
@pgtg
*page2|
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=sak1315_dtg_0010
$$$message_0602_0000_0002$$$
@pgtg
*page3|
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=sak1315_dir_0010
$$$message_0602_0000_0003$$$
@say storage=sak1315_dir_0020
$$$message_0602_0000_0004$$$
@pgtg
*page4|
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sak1315_dtg_0020
$$$message_0602_0000_0005$$$
@say storage=sak1315_dtg_0030
$$$message_0602_0000_0006$$$
@pgtg
*page5|
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=sak1315_dir_0030
$$$message_0602_0000_0007$$$
@se file=se197 nowait=true
@say storage=sak1315_dir_0040
$$$message_0602_0000_0008$$$
@pgtg
*page6|
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=11000 time=200 method=crossfade
@say storage=sak1315_dtg_0040
$$$message_0602_0000_0009$$$
@pgtg
*page7|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sak1315_dir_0050
$$$message_0602_0000_0010$$$
@pgtg
*page8|
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sak1315_dir_0060
$$$message_0602_0000_0011$$$
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sak1315_dir_0070
$$$message_0602_0000_0012$$$
@pgtg
*page9|
@talkTaiga
@ld pos=left file=藤道場01e(中) index=11000 time=200 method=crossfade
@say storage=sak1315_dtg_0050
$$$message_0602_0000_0013$$$
@say storage=sak1315_dtg_0060
$$$message_0602_0000_0014$$$
@pgtg
*page10|
@se file=se342 nowait=true
@textoff
@playstop time=4000 nowait=true
@talkUnknown
@ld_auto pos=center file=影01a(遠) color=0xff000000 index=1000 time=800 method=crossfade
@ld_auto pos=center file=影01a(遠) index=1000 time=400 method=crossfade
@ld_auto pos=center file=影01a(遠) color=0xff000000 index=1000 time=300 method=crossfade
@ld_auto pos=center file=影01a(遠) index=1000 time=400 method=crossfade
@texton
@font color=0xf00000
;@@@ 【特殊】：効果音扱い？
@say storage=sak1315_kag_0000
$$$message_0602_0000_0015$$$
@rf
@pgtg
*page11|
@talkTaiga
@ld pos=left file=藤道場01g(近) index=11000 time=200 method=crossfade
@say storage=sak1315_dtg_0080
$$$message_0602_0000_0016$$$
@ld pos=left file=藤道場01a2(近) index=11000 time=200 method=crossfade
@say storage=sak1315_dtg_0090
$$$message_0602_0000_0017$$$
@pgtg
*page12|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak1315_dir_0080
$$$message_0602_0000_0018$$$
@ld pos=right file=イリヤ道場02b(中) index=2000 time=200 method=crossfade
@say storage=sak1315_dir_0090
$$$message_0602_0000_0019$$$
@pgtg
*page13|
@talkTaiga
@say storage=sak1315_dtg_0100
$$$message_0602_0000_0020$$$
@pgtg
*page14|
@say storage=sak1315_dtg_0110
$$$message_0602_0000_0021$$$
@pgtg
*page15|
@talkUnknown
@se file=se277 nowait=true
@font color=0xf00000
;@@@ 【特殊】：効果音扱い？
@say storage=sak1315_kag_0010
$$$message_0602_0000_0022$$$
@rf
@pgtg
*page16|
@textoff
@se file=se110 nowait=true
@play file=bgm11 time=0
@talkTaiga
@ld_auto pos=left file=藤道場03b(中) index=11000 time=200 method=crossfade
@se file=se110 nowait=true
@texton
@say storage=sak1315_dtg_0120
$$$message_0602_0000_0023$$$
@say storage=sak1315_dtg_0130
$$$message_0602_0000_0024$$$
@pgtg
*page17|
@textoff
@move layer=0 path=(-600,130,255) time=400 accel=2
@se file=se083 nowait=true
@waitT canskip=false time=800
@se file=se277 nowait=true
@move layer=4 path=(-800,150,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@talkIria
@seloop file=se453 time=4000
@ldallT c=イリヤ道場01d(中) ic=5000 method=crossfade time=200
@texton
@say storage=sak1315_dir_0100
$$$message_0602_0000_0025$$$
@say storage=sak1315_dir_0110
$$$message_0602_0000_0026$$$
@pgtg
*page18|
@textoff
@se file=se325 nowait=true
@ld_auto pos=center file=イリヤ道場01a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1315_dir_0120
$$$message_0602_0000_0027$$$
@pgtg
*page19|
@ld pos=center file=イリヤ道場01b(中) index=5000 time=200 method=crossfade
@say storage=sak1315_dir_0130
$$$message_0602_0000_0028$$$
@say storage=sak1315_dir_0140
$$$message_0602_0000_0029$$$
@pgtg
*page20|
@talkTaiga
@say storage=sak1315_dtg_0140
$$$message_0602_0000_0030$$$
@pgtg
*page21|
@talkIria
@ld pos=center file=イリヤ道場03c(中) index=5000 time=200 method=crossfade
@say storage=sak1315_dir_0150
$$$message_0602_0000_0031$$$
@say storage=sak1315_dir_0160
$$$message_0602_0000_0032$$$
@pgtg
*page22|
@ld pos=center file=イリヤ道場04b(中) index=5000 time=200 method=crossfade
@say storage=sak1315_dir_0170
$$$message_0602_0000_0033$$$
@pgtg
*page23|
@say storage=sak1315_dir_0180
$$$message_0602_0000_0034$$$
@say storage=sak1315_dir_0190
$$$message_0602_0000_0035$$$
@pgtg
*page24|
@talkTaiga
@say storage=sak1315_dtg_0150
$$$message_0602_0000_0036$$$
@pgtg
*page25|
@talkIria
@ld pos=center file=イリヤ道場04c(中) index=5000 time=200 method=crossfade
@say storage=sak1315_dir_0200
$$$message_0602_0000_0037$$$
@say storage=sak1315_dir_0210
$$$message_0602_0000_0038$$$
@pgtg
*page26|
@textoff
@sestop time=1000 nowait=true
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=34
@return
