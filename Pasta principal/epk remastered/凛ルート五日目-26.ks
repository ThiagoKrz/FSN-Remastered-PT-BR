@download id=0000098
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=26
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(凛虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin0526_dtg_0000
$$$message_0305_0000_0000$$$
@say storage=rin0526_dtg_0010
$$$message_0305_0000_0001$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0000
$$$message_0305_0000_0002$$$
@pgtg
*page2|
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0020
$$$message_0305_0000_0003$$$
@pgtg
*page3|
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0010
$$$message_0305_0000_0004$$$
@pgtg
*page4|
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0030
$$$message_0305_0000_0005$$$
@pgtg
*page5|
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0040
$$$message_0305_0000_0006$$$
@pgtg
*page6|
@textoff
@talkRin
@ld_auto pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@imageex storage=rinn02a page=fore visible=true index=1000 layer=2 left=320 top=220 opacity=255
@dashcomboT cx=600 cy=300 imag=2 mag=2 opacity=255 wait=0 time=200
;@dashcomboT cx=660 cy=259 imag=2 mag=2 opacity=255 wait=0 time=200
@texton
@say storage=rin0526_twd_0000
$$$message_0305_0000_0007$$$
@pgtg
*page7|
@textoff
@talkTaiga
@imageex storage=rinn02a page=fore visible=true index=1000 layer=2 left=320 top=270 opacity=255
@backlay layer=2
@ld_auto pos=left file=藤道場01d(中) index=1100 time=200 method=crossfade
@texton
@say storage=rin0526_dtg_0050
$$$message_0305_0000_0008$$$
@pgtg
*page8|
@talkIria
@backlay layer=2
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0020
$$$message_0305_0000_0009$$$
@pgtg
*page9|
@talkRin
@say storage=rin0526_drn_0000
$$$message_0305_0000_0010$$$
@pgtg
*page10|
@textoff
@imageex storage=rinn02b fliplr=true page=fore visible=true layer=2 left=320 top=270 opacity=255 index=900
;@imageex storage=rinn02b fliplr=true page=fore visible=true layer=2 left=320 top=270 opacity=255
@move layer=2 path=(880,240,255) time=1400 accel=-2
;@move layer=2 path=(800,240,255) time=1000 accel=-2
@wm canskip=false
@talkTaiga
@ldallT l=藤道場01a(中) r=イリヤ道場04b(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rin0526_dtg_0060
$$$message_0305_0000_0011$$$
@say storage=rin0526_dtg_0070
$$$message_0305_0000_0012$$$
@pgtg
*page11|
@talkIria
@ld pos=right file=イリヤ道場03a(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0030
$$$message_0305_0000_0013$$$
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0040
$$$message_0305_0000_0014$$$
@pgtg
*page12|
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0080
$$$message_0305_0000_0015$$$
@say storage=rin0526_dtg_0090
$$$message_0305_0000_0016$$$
@pgtg
*page13|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0050
$$$message_0305_0000_0017$$$
@pgtg
*page14|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0100
$$$message_0305_0000_0018$$$
@pgtg
*page15|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03b(中) pos=c index=5000
@quakeT time=800 vmax=30 hmax=10
@se file=se439 nowait=true
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=rin0526_dtg_0110
$$$message_0305_0000_0019$$$
@pgtg
*page16|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(凛虎) time=200 method=crossfade noclear=1
@texton
@say storage=rin0526_dir_0060
$$$message_0305_0000_0020$$$
@say storage=rin0526_dir_0070
$$$message_0305_0000_0021$$$
@pgtg
*page17|
@talkTaiga
@ldall l=藤道場01c(中) r=イリヤ道場03c(中) il=1000 ir=2000 method=crossfade time=200
@say storage=rin0526_dtg_0120
$$$message_0305_0000_0022$$$
@say storage=rin0526_dtg_0130
$$$message_0305_0000_0023$$$
@pgtg
*page18|
@talkUnknown
@say storage=rin0526_dtg_0140
$$$message_0305_0000_0024$$$
@pgtg
*page19|
@talkTaiga
@say storage=rin0526_dtg_0150
$$$message_0305_0000_0025$$$
@pgtg
*page20|
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0080
$$$message_0305_0000_0026$$$
@pgtg
*page21|
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0160
$$$message_0305_0000_0027$$$
@pgtg
*page22|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0090
$$$message_0305_0000_0028$$$
@pgtg
*page23|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0170
$$$message_0305_0000_0029$$$
@say storage=rin0526_dtg_0180
$$$message_0305_0000_0030$$$
@pgtg
*page24|
@talkIria
@ld pos=right file=イリヤ道場03d(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0100
$$$message_0305_0000_0031$$$
@pgtg
*page25|
@talkTaiga
@playstop time=1000 nowait=true
@say storage=rin0526_dtg_0190
$$$message_0305_0000_0032$$$
@say storage=rin0526_dtg_0200
$$$message_0305_0000_0033$$$
@pgtg
*page26|
@textoff
@eval exp=mergeScreen()
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=17
@return
