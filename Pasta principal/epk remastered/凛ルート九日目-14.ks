@download id=0000167
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=14
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(凛虎) time=400 method=crossfade
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=c file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@imageex storage=rinn02as page=fore visible=true layer=2 left=330 top=310 opacity=255
@texton
@say storage=rin0914_dtg_0000
$$$message_0281_0000_0000$$$
@pgtg
*page1|
@backlay layer=2
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=rin0914_dtg_0010
$$$message_0281_0000_0001$$$
@textoff
@move layer=4 path=(278,33,0) time=200
@wm canskip=false
@imageex storage=rinn02as page=fore visible=true layer=4 index=1000 left=330 top=310 opacity=255
@backlay layer=4
@ld_auto pos=left file=藤道場02a腕B(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0914_dtg_0020
$$$message_0281_0000_0002$$$
@pgtg
*page2|
@talkRin
@say storage=rin0914_drn_0000
$$$message_0281_0000_0003$$$
@pgtg
*page3|
@textoff
@imageex storage=イリヤ道場01b(中) page=fore visible=true layer=1 left=880 top=150 opacity=255
;@imageex storage=イリヤ道場01b(中) page=fore visible=true layer=1 left=800 top=150 opacity=255
@move layer=1 path=(730,150,255) time=400 accel=-2
;@move layer=1 path=(650,150,255) time=400 accel=-2
@wm canskip=false
@talkIria
@texton
@say storage=rin0914_dir_0000
$$$message_0281_0000_0004$$$
@pgtg
*page4|
@textoff
@move layer=1 path=(880,150,255) time=500 accel=2
;@move layer=1 path=(800,150,255) time=500 accel=2
@wm canskip=false
@talkTaiga
@backlay layer=4
@ld_auto pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin0914_dtg_0030
$$$message_0281_0000_0005$$$
@pgtg
*page5|
@say storage=rin0914_dtg_0040
$$$message_0281_0000_0006$$$
@pgtg
*page6|
@backlay layer=4
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@say storage=rin0914_dtg_0050
$$$message_0281_0000_0007$$$
@say storage=rin0914_dtg_0060
$$$message_0281_0000_0008$$$
@pgtg
*page7|
@say storage=rin0914_dtg_0070
$$$message_0281_0000_0009$$$
@pgtg
*page8|
@talkRin
@say storage=rin0914_drn_0010
$$$message_0281_0000_0010$$$
@pgtg
*page9|
@talkTaiga
@backlay layer=4
@ld pos=left file=藤道場02c腕B(中) index=11000 time=200 method=crossfade
@say storage=rin0914_dtg_0080
$$$message_0281_0000_0011$$$
@say storage=rin0914_dtg_0090
$$$message_0281_0000_0012$$$
@pgtg
*page10|
@say storage=rin0914_dtg_0100
$$$message_0281_0000_0013$$$
@pgtg
*page11|
@textoff
@ldallT l=藤道場01d(中) il=11000 method=crossfade time=300
@playstop time=3000 nowait=true
@move base=rinn02as layer=4 px=400 py=250 cx=96 cy=58 mag=1 deg=0 opacity=255 affine=(270,190,30,,128,,) time=500
;@move base=rinn02as layer=4 px=430 py=350 cx=96 cy=58 mag=1 deg=0 opacity=255 affine=(300,270,30,,128,,) time=500
@wm canskip=false
@wm canskip=false
@move base=rinn02bs layer=4 px=300 py=190 cx=96 cy=58 mag=1 deg=30 opacity=128 affine=(550,260,-40,,,,)(650,60,0,,255,,) time=1000 accel=-2
;@move base=rinn02bs layer=4 px=300 py=270 cx=96 cy=58 mag=1 deg=30 opacity=128 affine=(550,300,-40,,,,)(650,100,0,,255,,) time=1000 accel=-2
@wm canskip=false
@backlay layer=4
@ld_auto pos=left file=藤道場01g(中) index=11000 time=200 method=crossfade
@texton
@say storage=rin0914_dtg_0110
$$$message_0281_0000_0014$$$
@say storage=rin0914_dtg_0120
$$$message_0281_0000_0015$$$
@pgtg
*page12|
@textoff
@se file=se640 nowait=true
@imageex storage=rinn02as page=fore visible=true layer=4 left=620 top=80 opacity=255
;@imageex storage=rinn02as page=fore visible=true layer=4 left=600 top=80 opacity=255
@waitT canskip=false time=400
@dashcomboT cx=800 cy=80 imag=1.9 mag=2 opacity=255 wait=0 time=500 accel=-2
;@dashcomboT cx=800 cy=0 imag=1.9 mag=2 opacity=255 wait=0 time=500 accel=-2
@talkRin
@waitT canskip=false time=600
@texton
@say storage=rin0914_drn_0020
$$$message_0281_0000_0016$$$
@pgtg
*page13|
@textoff
@ld_auto pos=left file=藤道場01g(中) index=1000 time=200 method=crossfade
@move layer=4 spline=true path=(700,140,255)(880,00,128) time=800 accel=-2
;@move layer=4 spline=true path=(700,140,255)(800,60,128) time=600 accel=-2
@wm canskip=false
@talkTaiga
@waitT canskip=false time=400
@ldallT lc=藤道場01g(近) ilc=3000 method=crossfade time=200
@texton
@say storage=rin0914_dtg_0130
$$$message_0281_0000_0017$$$
@say storage=rin0914_dtg_0140
$$$message_0281_0000_0018$$$
@pgtg
*page14|
@textoff
@imageex storage=イリヤ道場01b(中) page=fore visible=true layer=1 left=880 top=150 opacity=255
;@imageex storage=イリヤ道場01b(中) page=fore visible=true layer=1 left=800 top=150 opacity=255
@move layer=1 path=(720,150,255) time=400 accel=-2
;@move layer=1 path=(650,150,255) time=400 accel=-2
@wm canskip=false
@talkIria
@texton
@say storage=rin0914_dir_0010
$$$message_0281_0000_0019$$$
@pgtg
*page15|
@textoff
@eval exp=mergeScreen()
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=19
@return
