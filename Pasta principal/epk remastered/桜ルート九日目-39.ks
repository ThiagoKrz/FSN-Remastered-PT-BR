@download id=0000718
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=39
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(29)-(曇) time=800 method=crossfade
@imageex storage=ダミー page=fore visible=true layer=2 index=1000 left=0 top=0 opacity=0
@move base=sakura01a layer=2 px=357 py=294 cx=78 cy=141 mag=0.5 deg=0 opacity=0 affine=(,,,0.5,255,,) time=20
;@move base=sakura01a layer=2 px=397 py=274 cx=78 cy=141 mag=0.5 deg=0 opacity=0 affine=(,,,0.5,255,,) time=200
;;@move base=sakura01a layer=2 px=397 py=374 cx=78 cy=141 mag=0.5 deg=0 opacity=0 affine=(,,,0.5,255,,) time=200
@wm canskip=false
@talkTaiga
@backlay layer=2
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01d(中) index=11000 time=200 method=crossfade
@texton
@say storage=sak0939_dtg_0000
$$$message_0505_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak0939_dir_0000
$$$message_0505_0000_0001$$$
@say storage=sak0939_dir_0010
$$$message_0505_0000_0002$$$
@pgtg
*page2|
@textoff
@move base=sakura01a layer=2 px=357 py=294 cx=78 cy=141 mag=0.5 deg=0 opacity=255 affine=(335,324,,0.7,255,,) time=800
;@move base=sakura01a layer=2 px=397 py=274 cx=78 cy=141 mag=0.5 deg=0 opacity=255 affine=(375,304,,0.7,255,,) time=800
;;@move base=sakura01a layer=2 px=397 py=374 cx=78 cy=141 mag=0.5 deg=0 opacity=255 affine=(375,404,,0.7,255,,) time=800
@wm canskip=false
@talkTaiga
@backlay layer=2
@ld_auto pos=left file=藤道場02d腕B(中) index=11000 time=200 method=crossfade
@texton
@say storage=sak0939_dtg_0010
$$$message_0505_0000_0003$$$
@pgtg
*page3|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak0939_dir_0020
$$$message_0505_0000_0004$$$
@pgtg
*page4|
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak0939_dir_0030
$$$message_0505_0000_0005$$$
@pgtg
*page5|
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=11000 time=200 method=crossfade
@say storage=sak0939_dtg_0020
$$$message_0505_0000_0006$$$
@pgtg
*page6|
@talkIria
@ld pos=right file=イリヤ道場03d(中) index=2000 time=200 method=crossfade
@say storage=sak0939_dir_0040
$$$message_0505_0000_0007$$$
@say storage=sak0939_dir_0050
$$$message_0505_0000_0008$$$
@pgtg
*page7|
@textoff
@playstop time=3000 nowait=true
@move base=sakura01a layer=2 px=335 py=324 cx=78 cy=141 mag=0.7 deg=0 opacity=255 affine=(310,364,,1,255,,) time=800
;@move base=sakura01a layer=2 px=375 py=304 cx=78 cy=141 mag=0.7 deg=0 opacity=255 affine=(340,354,,1,255,,) time=800
;;@move base=sakura01a layer=2 px=375 py=404 cx=78 cy=141 mag=0.7 deg=0 opacity=255 affine=(340,454,,1,255,,) time=800
@wm canskip=false
@talkTaiga
@backlay layer=2
@ld_auto pos=left file=藤道場01a2(中) index=11000 time=200 method=crossfade
@texton
@say storage=sak0939_dtg_0030
$$$message_0505_0000_0009$$$
@say storage=sak0939_dtg_0040
$$$message_0505_0000_0010$$$
@pgtg
*page8|
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@say storage=sak0939_dir_0060
$$$message_0505_0000_0011$$$
@pgtg
*page9|
@say storage=sak0939_dir_0070
$$$message_0505_0000_0012$$$
@pgtg
*page10|
@textoff
@move base=怒a layer=3 px=350 py=244 cx=22 cy=26 mag=1 deg=20 opacity=0 affine=(,,0,1,255,,) time=200
;@move base=怒a layer=3 px=380 py=234 cx=22 cy=26 mag=1 deg=20 opacity=0 affine=(,,0,1,255,,) time=200
;;@move base=怒a layer=3 px=380 py=334 cx=22 cy=26 mag=1 deg=20 opacity=0 affine=(,,0,1,255,,) time=200
@wm canskip=false
@talkTaiga
@backlay layer=3
@ld_auto pos=left file=藤道場01g(中) index=11000 time=200 method=crossfade
@texton
@say storage=sak0939_dtg_0050
$$$message_0505_0000_0013$$$
@pgtg
*page11|
@textoff
@play file=bgm44 time=0
@move base=sakura01a layer=2 px=310 py=364 cx=78 cy=141 mag=1 deg=0 opacity=255 affine=(210,500,,1,255,,) time=800
;@move base=sakura01a layer=2 px=340 py=354 cx=78 cy=141 mag=1 deg=0 opacity=255 affine=(230,500,,1,255,,) time=800
;;@move base=sakura01a layer=2 px=340 py=454 cx=78 cy=141 mag=1 deg=0 opacity=255 affine=(230,600,,1,255,,) time=800
@move base=怒a layer=3 px=350 py=244 cx=22 cy=26 mag=1 deg=0 opacity=255 affine=(,,0,1,0,,) time=200
;@move base=怒a layer=3 px=380 py=234 cx=22 cy=26 mag=1 deg=0 opacity=255 affine=(,,0,1,0,,) time=200
;;@move base=怒a layer=3 px=380 py=334 cx=22 cy=26 mag=1 deg=0 opacity=255 affine=(,,0,1,0,,) time=200
@wm canskip=false
@wm canskip=false
@ldallT l=藤道場01a2(中) r=イリヤ道場03f(中) il=11000 ir=2000 method=crossfade time=200
@texton
@say storage=sak0939_dtg_0060
$$$message_0505_0000_0014$$$
@say storage=sak0939_dtg_0070
$$$message_0505_0000_0015$$$
@pg
*page12|
@textoff
@ld_auto pos=left file=藤道場01a2石(中) index=1000 time=1000 rule=ランダム vague=1
@imageex storage=sakura01d page=fore visible=true layer=4 left=230 top=600 opacity=255
@move layer=4 path=(225,400,255) time=300 accel=2
@wm canskip=false
@move layer=4 path=(220,450,255) time=200 accel=-2
@wm canskip=false
@move layer=4 path=(220,450,255) time=200 accel=-2
@wm canskip=false
@move layer=4 path=(120,450,255) time=800 accel=-2
@se file=se349 nowait=true
@move base=藤道場01a2石(中) layer=0 px=178 py=573 cx=118 cy=567 mag=1 deg=0 opacity=255 affine=(78,588,-3,1,255,,) time=800 accel=-2
;@move base=藤道場01a2石(中) layer=0 px=196 py=600 cx=118 cy=567 mag=1 deg=0 opacity=255 affine=(96,615,-3,1,255,,) time=800 accel=-2
@wm canskip=false
@sestop file=se349 time=300 nowait=true
@wm canskip=false
@move layer=4 path=(-280,450,255) time=2300 accel=-2
;@move layer=4 path=(-200,450,255) time=2000 accel=-2
@se file=se349 nowait=true
@move base=藤道場01a2石(中) layer=0 px=78 py=583 cx=118 cy=567 mag=1 deg=-5 opacity=255 affine=(-270,588,-8,1,255,,) time=2000 accel=-2
;@move base=藤道場01a2石(中) layer=0 px=96 py=610 cx=118 cy=567 mag=1 deg=-5 opacity=255 affine=(-180,615,-8,1,255,,) time=1400 accel=-2
@wm canskip=false
@wm canskip=false
@sestop file=se349 time=1000 nowait=true
@talkIria
@ldallT r=イリヤ道場04c(中) ir=2000 method=crossfade time=200
@texton
@say storage=sak0939_dir_0080
$$$message_0505_0001_0000$$$
@pgtg
*page13|
@say storage=sak0939_dir_0090
$$$message_0505_0001_0001$$$
@say storage=sak0939_dir_0100
$$$message_0505_0001_0002$$$
@pgtg
*page14|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=29
@return
