@download id=0000486
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=21
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1121_dtg_0000
$$$message_0135_0000_0000$$$
@pgtg
*page1|
@textoff
@imageex storage=中昇竜a page=fore visible=true layer=1 left=510 top=40 opacity=0 magnify=0.949
;@imageex storage=中昇竜a page=fore visible=true layer=1 left=510 top=40 opacity=0
@se file=se568 nowait=true
@move layer=1 path=(468,-200,255) time=200 accel=-2
;@move layer=1 path=(468,-200,255) time=200 accel=-2
@wm canskip=false
@move layer=1 path=(468,-34,255) time=600 accel=2
;@move layer=1 path=(461,-32,255) time=600 accel=2
@wm canskip=false
@move layer=1 path=(468,-74,255) time=200 accel=-2
;@move layer=1 path=(461,-72,255) time=200 accel=-2
@wm canskip=false
@move layer=1 path=(468,-34,255) time=300 accel=2
;@move layer=1 path=(461,-32,255) time=300 accel=2
@wm canskip=false
@se file=se558 nowait=true
@talkIria
@ld_auto pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@texton
@say storage=sav1121_dir_0000
$$$message_0135_0000_0001$$$
@pgtg
*page2|
@textoff
@se file=se309 nowait=true
@ld_auto pos=left file=藤道場01a2(遠) index=1000 time=200 method=crossfade
@waitT canskip=false time=800
@se file=se307 nowait=true
@imageex storage=藤道場01a2(遠) page=fore visible=true layer=0 left=98 top=106 opacity=48
@backlay layer=0
@ld_auto pos=lc file=藤道場03b(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=800
@imageex storage=藤道場03b(中) page=fore visible=true layer=2 left=114 top=61 opacity=86
@backlay layer=0
@backlay layer=2
@se file=se083 nowait=true
@imageex storage=藤道場04a(近)b page=fore visible=true layer=1 left=-80 top=20 opacity=255
;@ld_auto pos=rightcenter file=藤道場04a(近) index=4000 time=200 method=crossfade
@cl_notrans pos=all
@imageex storage=藤道場04a(近)b page=back visible=true layer=1 left=-80 top=20 opacity=255
;@ld_notrans file=藤道場04a(近)b pos=rc index=4000
@talkTaiga
@se file=se439 nowait=true
@se file=se439 nowait=true
@quakeT time=1800 vmax=30 hmax=0
@fadein file=M02タイガーぱんち time=200 method=crossfade noclear=1
@texton
@say storage=sav1121_dtg_0010
$$$message_0135_0000_0002$$$
@pgtg
*page3|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000 layer=1
@talkIria
@fadein file=i剣道場(セ虎) time=400 method=crossfade noclear=1
@texton
@say storage=sav1121_dir_0010
$$$message_0135_0000_0003$$$
@wsay canskip=1
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav1121_dir_0020
$$$message_0135_0000_0004$$$
@pgtg
*page4|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav1121_dtg_0020
$$$message_0135_0000_0005$$$
@say storage=sav1121_dtg_0030
$$$message_0135_0000_0006$$$
@pgtg
*page5|
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=sav1121_dir_0030
$$$message_0135_0000_0007$$$
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav1121_dir_0040
$$$message_0135_0000_0008$$$
@pgtg
*page6|
@textoff
@se file=se101 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場03d(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1121_dtg_0040
$$$message_0135_0000_0009$$$
@pgtg
*page7|
@textoff
@move layer=1 path=(600,133,0) time=200 accel=2
@se file=se096 nowait=true
@wm canskip=false
@imageex storage=イリヤ道場04b(中) page=fore visible=true layer=1 left=600 top=163 opacity=0
;@imageex storage=イリヤ道場04b(中) page=fore visible=true layer=1 left=600 top=154 opacity=0
@move layer=1 path=(478,163,255) time=300 accel=-2
;@move layer=1 path=(472,154,255) time=300 accel=-2
@se file=se097 nowait=true
@wm canskip=false
@talkIria
@ldallT l=藤道場03b(中) r=イリヤ道場04b(中) il=6000 ir=5000 method=crossfade time=200
@texton
@say storage=sav1121_dir_0050
$$$message_0135_0000_0010$$$
@say storage=sav1121_dir_0060
$$$message_0135_0000_0011$$$
@say storage=sav1121_dir_0070
$$$message_0135_0000_0012$$$
@pgtg
*page8|
@textoff
@imageex storage=ジャプニカ暗殺帳 page=fore visible=true layer=4 index=10000 left=400 top=100 opacity=0 magnify=0.9 spread=1
;@imageex storage=ジャプニカ暗殺帳 page=fore visible=true layer=4 index=10000 left=400 top=100 opacity=0
@move layer=4 path=(220,20,255) time=400 accel=-2
@wm canskip=false
@se file=se564 nowait=true
@waitT canskip=false time=1000
@talkTaiga
@move base=ジャプニカ暗殺帳 layer=2 index=1000 px=310 py=147 cx=120 cy=240 mag=0.475 deg=0 opacity=0 affine=(,,,,255,,) time=1000
;@move base=ジャプニカ暗殺帳 layer=2 index=1000 px=340 py=200 cx=120 cy=240 mag=0.475 deg=0 opacity=0 affine=(,,,,255,,) time=1000
;;@move base=ジャプニカ暗殺帳 layer=2 index=1000 px=340 py=200 cx=100 cy=100 mag=0.5 deg=0 opacity=0 affine=(,,,,255,,) time=1000
@wm canskip=false
@backlay layer=2
@ld_auto pos=left file=藤道場01d(中) index=11000 time=400 method=crossfade
@texton
@say storage=sav1121_dtg_0050
$$$message_0135_0000_0013$$$
@say storage=sav1121_dtg_0060
$$$message_0135_0000_0014$$$
@say storage=sav1121_dtg_0070
$$$message_0135_0000_0015$$$
@pgtg
*page9|
@talkIria
;@backlay layer=2
@ld pos=right file=イリヤ道場03a(中) index=15000 time=200 method=crossfade
@say storage=sav1121_dir_0080
$$$message_0135_0000_0016$$$
@say storage=sav1121_dir_0090
$$$message_0135_0000_0017$$$
@pgtg
*page10|
@say storage=sav1121_dir_0100
$$$message_0135_0000_0018$$$
@pgtg
*page11|
@talkTaiga
;@backlay layer=2
@ld pos=left file=藤道場01e(中) index=16000 time=200 method=crossfade
@say storage=sav1121_dtg_0080
$$$message_0135_0000_0019$$$
@say storage=sav1121_dtg_0090
$$$message_0135_0000_0020$$$
@pgtg
*page12|
@ldall l=藤道場02c腕B(中) r=イリヤ道場03b(中) il=5000 ir=6000 method=crossfade time=200
@say storage=sav1121_dtg_0100
$$$message_0135_0000_0021$$$
@say storage=sav1121_dtg_0110
$$$message_0135_0000_0022$$$
@pgtg
*page13|
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=sav1121_dir_0110
$$$message_0135_0000_0023$$$
@say storage=sav1121_dir_0120
$$$message_0135_0000_0024$$$
@pgtg
*page14|
@say storage=sav1121_dir_0130
$$$message_0135_0000_0025$$$
@pgtg
*page15|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1121_dtg_0120
$$$message_0135_0000_0026$$$
@pgtg
*page16|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav1121_dir_0140
$$$message_0135_0000_0027$$$
@pgtg
*page17|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sav1121_dtg_0130
$$$message_0135_0000_0028$$$
@pgtg
*page18|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav1121_dir_0150
$$$message_0135_0000_0029$$$
@pgtg
*page19|
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sav1121_dtg_0140
$$$message_0135_0000_0030$$$
@say storage=sav1121_dtg_0150
$$$message_0135_0000_0031$$$
@pgtg
*page20|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=8
@return
