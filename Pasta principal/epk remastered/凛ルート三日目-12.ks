@download id=0000037
@eval exp="sf.scriptresname = '凛ルート三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=12
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(15)-(夜) time=400 method=crossfade
@play file=bgm07 time=0
@talkIria
@ldallT l=藤道場01g(中) r=イリヤ道場04c(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rin0312_dir_0000
$$$message_0267_0000_0000$$$
@say storage=rin0312_dir_0010
$$$message_0267_0000_0001$$$
@pgtg
*page1|
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0020
$$$message_0267_0000_0002$$$
@pgtg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03b(近) pos=c index=5000
@talkTaiga
@playstop time=200 nowait=true
@se file=se439 nowait=true
@quakeT time=800 vmax=30 hmax=20
@imageex page=back layer=base storage=M02タイガーぱんちc
@transex time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=rin0312_dtg_0000
$$$message_0267_0000_0003$$$
@pgtg
*page3|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01c(中) pos=l index=11000
@play file=bgm67 time=0
@fadein file=i剣道場(15)-(夜) time=400 method=crossfade noclear=1
@texton
@say storage=rin0312_dtg_0010
$$$message_0267_0000_0004$$$
@say storage=rin0312_dtg_0020
$$$message_0267_0000_0005$$$
@pgtg
*page4|
@talkIria
@ld pos=right file=イリヤ道場01fたんこぶ(中) index=12000 time=200 method=crossfade
@say storage=rin0312_dir_0030
$$$message_0267_0000_0006$$$
@pgtg
*page5|
@talkTaiga
@say storage=rin0312_dtg_0030
$$$message_0267_0000_0007$$$
@say storage=rin0312_dtg_0040
$$$message_0267_0000_0008$$$
@pgtg
*page6|
@textoff
@se file=se440 nowait=true
@imageex storage=C_rinn01a page=fore visible=true layer=2 index=1000 left=880 top=210 opacity=255
;@imageex storage=C_rinn01a page=fore visible=true layer=2 index=1000 left=800 top=180 opacity=255
@se file=se441 nowait=true
@move layer=2 path=(-270,270,255) time=2200
;@move layer=2 path=(-200,230,255) time=1800
@se file=se440 nowait=true
@wm canskip=false
@waitT canskip=false time=500
@ldallT l=藤道場01d(中) r=イリヤ道場01e(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rin0312_dtg_0050
$$$message_0267_0000_0009$$$
@pgtg
*page7|
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0040
$$$message_0267_0000_0010$$$
@pgtg
*page8|
@say storage=rin0312_dir_0050
$$$message_0267_0000_0011$$$
@pgtg
*page9|
@textoff
@se file=se230 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@ldallT c=藤道場03c(中) ic=5000 method=crossfade time=200
@talkTaiga
@ldallT l=藤道場01a(中) r=イリヤ道場01fたんこぶ(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rin0312_dtg_0060
$$$message_0267_0000_0012$$$
@say storage=rin0312_dtg_0070
$$$message_0267_0000_0013$$$
@pgtg
*page10|
@talkIria
@say storage=rin0312_dir_0060
$$$message_0267_0000_0014$$$
@say storage=rin0312_dir_0070
$$$message_0267_0000_0015$$$
@pgtg
*page11|
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0080
$$$message_0267_0000_0016$$$
@pgtg
*page12|
@say storage=rin0312_dtg_0090
$$$message_0267_0000_0017$$$
@pgtg
*page13|
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0080
$$$message_0267_0000_0018$$$
@say storage=rin0312_dir_0090
$$$message_0267_0000_0019$$$
@pgtg
*page14|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0100
$$$message_0267_0000_0020$$$
@say storage=rin0312_dtg_0110
$$$message_0267_0000_0021$$$
@pgtg
*page15|
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0100
$$$message_0267_0000_0022$$$
@say storage=rin0312_dir_0110
$$$message_0267_0000_0023$$$
@pgtg
*page16|
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0120
$$$message_0267_0000_0024$$$
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0130
$$$message_0267_0000_0025$$$
@pgtg
*page17|
@say storage=rin0312_dtg_0140
$$$message_0267_0000_0026$$$
@say storage=rin0312_dtg_0150
$$$message_0267_0000_0027$$$
@pgtg
*page18|
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0120
$$$message_0267_0000_0028$$$
@pgtg
*page19|
@say storage=rin0312_dir_0130
$$$message_0267_0000_0029$$$
@pgtg
*page20|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0160
$$$message_0267_0000_0030$$$
@say storage=rin0312_dtg_0170
$$$message_0267_0000_0031$$$
@pgtg
*page21|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0140
$$$message_0267_0000_0032$$$
@ld pos=right file=イリヤ道場01c(中) index=2000 time=200 method=crossfade
@font color=0xf00000
@say storage=rin0312_dir_0150
$$$message_0267_0000_0033$$$
@rf
@pgtg
*page22|
@talkTaiga
@ld pos=left file=藤道場01a2(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0180
$$$message_0267_0000_0034$$$
@pgtg
*page23|
@textoff
@move base=藤道場01a2(中) layer=0 px=176 py=600 cx=118 cy=750 mag=1 deg=0 opacity=255 affine=(,500,,0.5,255,,) time=400 accel=-2
;@move base=藤道場01a2(中) layer=0 px=176 py=600 cx=118 cy=560 mag=1 deg=0 opacity=255 affine=(,500,,0.5,255,,) time=400 accel=-2
;;@move base=藤道場01a2(中) layer=0 px=196 py=600 cx=118 cy=560 mag=1 deg=0 opacity=255 affine=(,,,0.5,255,,) time=400 accel=-2
@wm canskip=false
@move layer=0 path=(200,750,255)(-200,750,255) time=300 accel=2
;@move layer=0 path=(150,326,255)(-200,330,255) time=300 accel=2
;;@move layer=0 path=(150,320,255)(-150,330,255) time=300 accel=2
@wm canskip=false
@talkIria
@ldallT r=イリヤ道場03c(中) ir=2000 method=crossfade time=200
@texton
@say storage=rin0312_dir_0160
$$$message_0267_0000_0035$$$
@say storage=rin0312_dir_0170
$$$message_0267_0000_0036$$$
@pgtg
*page24|
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0180
$$$message_0267_0000_0037$$$
@pgtg
*page25|
@say storage=rin0312_dir_0190
$$$message_0267_0000_0038$$$
@pgtg
*page26|
@textoff
@eval exp=mergeScreen()
@playstop time=1000 nowait=true
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=15
@return
