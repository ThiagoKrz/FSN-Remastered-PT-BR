@download id=0000485
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=20
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkIria
@ld_auto pos=c file=イリヤ道場03a人形(中) index=2000 time=200 method=crossfade
@texton
@say storage=sav1120_dir_0000
$$$message_0134_0000_0000$$$
@pgtg
*page1|
@ld pos=center file=イリヤ道場03b人形(中) index=5000 time=200 method=crossfade
@say storage=sav1120_dir_0010
$$$message_0134_0000_0001$$$
@pgtg
*page2|
@ld pos=center file=イリヤ道場03d人形(中) index=5000 time=200 method=crossfade
@say storage=sav1120_dir_0020
$$$message_0134_0000_0002$$$
@ld pos=center file=イリヤ道場03d(近) index=5000 time=200 method=crossfade
@say storage=sav1120_dir_0030
$$$message_0134_0000_0003$$$
@pgtg
*page3|
@se file=se451 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(遠) index=1000 time=200 method=crossfade
@texton
@say storage=sav1120_dtg_0000
$$$message_0134_0000_0004$$$
@pgtg
*page4|
@textoff
@sestop time=200 nowait=true
@fadebgm time=200 volume=0
@se file=se439 nowait=true
@cl_notrans pos=all
@imageex storage=藤道場04a(近)b page=back visible=true layer=1 left=-90 top=15 opacity=255 magnify=1 spread=1
;@imageex storage=藤道場04a(近)b page=back visible=true layer=1 left=-80 top=30 opacity=255
;;@ld_notrans file=藤道場04a(近) pos=rc index=4000
@quakeT time=1000 vmax=30 hmax=0
@se file=se436 nowait=true
@fadein file=爆発b time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav1120_dtg_0010
$$$message_0134_0000_0005$$$
@pgtg
*page5|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@fadebgm time=800 volume=100
@fadein file=i剣道場(セ虎) time=400 method=crossfade noclear=1
@texton
@say storage=sav1120_dtg_0020
$$$message_0134_0000_0006$$$
@pgtg
*page6|
@talkIria
@ld pos=right file=イリヤ道場03f人形(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0040
$$$message_0134_0000_0007$$$
@pgtg
*page7|
@textoff
@se file=se558 nowait=true
@ldallT l=藤道場01d(中) r=イリヤ道場03a人形(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=sav1120_dir_0050
$$$message_0134_0000_0008$$$
@pgtg
*page8|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1500 time=200 method=crossfade
@say storage=sav1120_dtg_0030
$$$message_0134_0000_0009$$$
@say storage=sav1120_dtg_0040
$$$message_0134_0000_0010$$$
@pgtg
*page9|
@textoff
@ldallT l=藤道場01d(中) r=イリヤ道場03b人形(中) il=1000 ir=2000 method=crossfade time=200
@imageex storage=rinn02a page=fore visible=true layer=2 index=1000 left=1000 top=250 opacity=255
;@imageex storage=rinn02a page=fore visible=true layer=2 index=1000 left=800 top=250 opacity=255
@move layer=2 path=(380,250,255) time=1800 accel=-2
;@move layer=2 path=(370,250,255) time=1300 accel=-2
@talkIria
@wm canskip=false
@texton
@say storage=sav1120_dir_0060
$$$message_0134_0000_0011$$$
@pgtg
*page10|
@backlay layer=2
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0070
$$$message_0134_0000_0012$$$
@pgtg
*page11|
@talkRin
@move layer=2 path=(350,250,255) time=400 accel=-2
;@move layer=2 path=(340,250,255) time=400 accel=-2
@say storage=sav1120_drn_0000
$$$message_0134_0000_0013$$$
@pgtg
*page12|
@talkIria
@backlay layer=2
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0080
$$$message_0134_0000_0014$$$
@pgtg
*page13|
@talkRin
@say storage=sav1120_drn_0010
$$$message_0134_0000_0015$$$
@pgtg
*page14|
@textoff
@se file=se110 nowait=true
@talkTaiga
@backlay layer=2
@ld_auto pos=left file=藤道場03a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1120_dtg_0050
$$$message_0134_0000_0016$$$
@pgtg
*page15|
@textoff
@move layer=2 px=424 py=263 cx=100 cy=100 mag=1 deg=0 opacity=255 affine=(450,45,360,,,,)(460,260,720,,,,) time=300
;@move base=rinn02a layer=2 px=400 py=300 cx=100 cy=100 mag=1 deg=0 opacity=255 affine=(450,45,360,,,,)(460,320,720,,,,) time=300
@wm canskip=false
@se file=se054 nowait=true
@imageex storage=rinn02b fliplr=true page=fore visible=true layer=2 left=380 top=260 opacity=255 index=1000
;@imageex storage=rinn02b fliplr=true page=fore visible=true layer=2 left=380 top=260 opacity=255
@move layer=2 path=(1000,240,255) time=800 accel=3
;@move layer=2 path=(800,240,255) time=800 accel=3
@wm canskip=false
@ldallT l=藤道場01d(中) r=イリヤ道場01f(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=sav1120_dtg_0060
$$$message_0134_0000_0017$$$
@say storage=sav1120_dtg_0070
$$$message_0134_0000_0018$$$
@pgtg
*page16|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0090
$$$message_0134_0000_0019$$$
@pgtg
*page17|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1120_dtg_0080
$$$message_0134_0000_0020$$$
@say storage=sav1120_dtg_0090
$$$message_0134_0000_0021$$$
@pgtg
*page18|
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0100
$$$message_0134_0000_0022$$$
@pgtg
*page19|
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sav1120_dtg_0100
$$$message_0134_0000_0023$$$
@pgtg
*page20|
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dtg_0110
$$$message_0134_0000_0024$$$
@pgtg
*page21|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0110
$$$message_0134_0000_0025$$$
@pgtg
*page22|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav1120_dtg_0120
$$$message_0134_0000_0026$$$
@pgtg
*page23|
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0120
$$$message_0134_0000_0027$$$
@pgtg
*page24|
@ldall l=藤道場01d(中) r=イリヤ道場03b人形(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1120_dir_0130
$$$message_0134_0000_0028$$$
@pgtg
*page25|
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0140
$$$message_0134_0000_0029$$$
@pgtg
*page26|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=7
@return
