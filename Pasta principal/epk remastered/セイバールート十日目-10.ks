@download id=0000465
@eval exp="sf.scriptresname = 'セイバールート十日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=10
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1010_dtg_0000
$$$message_0215_0000_0000$$$
@pgtg
*page1|
@talkRizz
@ld pos=right file=リズ01a(中) index=2000 time=200 method=crossfade
@say storage=sav1010_drz_0000
$$$message_0215_0000_0001$$$
@pgtg
*page2|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0010
$$$message_0215_0000_0002$$$
@say storage=sav1010_dtg_0020
$$$message_0215_0000_0003$$$
@pgtg
*page3|
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
@say storage=sav1010_drz_0010
$$$message_0215_0000_0004$$$
@pgtg
*page4|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0030
$$$message_0215_0000_0005$$$
@pgtg
*page5|
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0040
$$$message_0215_0000_0006$$$
@pgtg
*page6|
@ldall l=藤道場01b(中) r=リズ01a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1010_dtg_0050
$$$message_0215_0000_0007$$$
@say storage=sav1010_dtg_0060
$$$message_0215_0000_0008$$$
@pgtg
*page7|
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
@say storage=sav1010_drz_0020
$$$message_0215_0000_0009$$$
@pgtg
*page8|
@talkTaiga
@say storage=sav1010_dtg_0070
$$$message_0215_0000_0010$$$
@say storage=sav1010_dtg_0080
$$$message_0215_0000_0011$$$
@pgtg
*page9|
@talkRizz
@say storage=sav1010_drz_0030
$$$message_0215_0000_0012$$$
@pgtg
*page10|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0090
$$$message_0215_0000_0013$$$
@pgtg
*page11|
@textoff
@ld_auto pos=right file=リズ01a(中) index=2000 time=200 method=crossfade
@talkTaiga
@se file=se098 nowait=true
@ld_auto pos=left file=藤道場03a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1010_dtg_0100
$$$message_0215_0000_0014$$$
@ld pos=left file=藤道場03d(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0110
$$$message_0215_0000_0015$$$
@pgtg
*page12|
@ldall l=藤道場02d腕B(中) r=リズ01a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1010_dtg_0120
$$$message_0215_0000_0016$$$
@pgtg
*page13|
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
@say storage=sav1010_drz_0040
$$$message_0215_0000_0017$$$
@pgtg
*page14|
@talkTaiga
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0130
$$$message_0215_0000_0018$$$
@pgtg
*page15|
@textoff
@ld_auto pos=right file=リズ01a(中) index=2000 time=200 method=crossfade
@se file=se437 nowait=true
@move base=タイガー判子 layer=3 px=532 py=327 cx=159 cy=160 mag=2 deg=0 opacity=128 affine=(532,327,0,0.9,200,159,160)(,,,0.958,,,) time=400 accel=-2
;@move base=タイガー判子 layer=3 px=555 py=410 cx=159 cy=160 mag=2 deg=0 opacity=128 affine=(555,412,0,0.9,200,159,160)(,,,1,,,) time=400 accel=-2
@wm canskip=false
@imageex storage=リズ判子 page=fore visible=true layer=3 left=466 top=63 opacity=168 magnify=0.958
;@imageex storage=リズ判子 page=fore visible=true layer=3 left=460 top=62 opacity=168
@talkRizz
@backlay layer=3
@texton
@say storage=sav1010_drz_0050
$$$message_0215_0000_0019$$$
@pgtg
*page16|
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0140
$$$message_0215_0000_0020$$$
@say storage=sav1010_dtg_0150
$$$message_0215_0000_0021$$$
@pgtg
*page17|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=6
@return
