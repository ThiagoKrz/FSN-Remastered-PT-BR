@download id=0000883
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=24
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=i剣道場(39)-(夕) time=800 method=crossfade
@ld_auto pos=r file=藤道場01a(近) index=5000 time=200 method=crossfade
@quakeT time=3000 vmax=15 hmax=10
@seloop file=se347
@dashcomboT cx=358 cy=354 imag=2 mag=2 opacity=255 wait=0 time=200 accel=-2
;@dashcomboT cx=c cy=c imag=2 mag=2 opacity=255 wait=0 time=200 accel=-2
@talkTaiga
@texton
@say storage=sak1624_dtg_0000
$$$message_0671_0000_0000$$$
@pgtg
*page1|
@textoff
@sestop time=300 nowait=true
@talkIria
@play file=bgm67 time=0
@rep bg=i剣道場(39)-(夕) storages=藤道場01a(中),イリヤ道場02a(中) poss=l,r time=400 method=crossfade
@texton
@say storage=sak1624_dir_0000
$$$message_0671_0000_0001$$$
@pgtg
*page2|
@textoff
@se file=se197 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64 noclear=true flipud=true
@waitT canskip=false time=600
@fadein file=i剣道場(39)-(夕) time=300 rule=円形(中から外へ) vague=64 noclear=true
@texton
@say storage=sak1624_dir_0010
$$$message_0671_0000_0002$$$
@pgtg
*page3|
@talkTaiga
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0010
$$$message_0671_0000_0003$$$
@pgtg
*page4|
@textoff
@cl_notrans pos=all
@imageex visible=true page=back layer=0 storage=藤道場04a(中) left=-10 top=-20 magnify=1.05 spread=1 index=5000
;@imageex visible=true page=back layer=0 storage=藤道場04a(中) left=-20 top=-20 magnify=1.05 spread=1 index=5000
;;@ld_notrans file=藤道場04a(中) pos=c index=5000
@playstop time=200 nowait=true
@se file=se371 nowait=true
@imageex page=back layer=base storage=07衝撃
@transex time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sak1624_dtg_0020
$$$message_0671_0000_0004$$$
@pgtg
*page5|
@textoff
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64
@talkIria
@cl_notrans pos=all
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@play file=bgm67 time=0
@fadein file=i剣道場(39)-(夕) time=800 method=crossfade noclear=1
@texton
@say storage=sak1624_dir_0020
$$$message_0671_0000_0005$$$
@pgtg
*page6|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0030
$$$message_0671_0000_0006$$$
@pgtg
*page7|
@textoff
@imageex storage=rinn02a page=fore visible=true layer=4 index=1000 left=330 top=-200 opacity=0 magnify=0.9
;@imageex storage=rinn02a page=fore visible=true layer=4 index=1000 left=330 top=-200 opacity=0
@move layer=4 path=(330,250,255) time=200 accel=-2
@se file=se054 nowait=true
@wm canskip=false
@talkRin
@texton
@say storage=sak1624_drn_0000
$$$message_0671_0000_0007$$$
@pgtg
*page8|
@talkIria
@backlay layer=4
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0030
$$$message_0671_0000_0008$$$
@pgtg
*page9|
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0050
$$$message_0671_0000_0009$$$
@say storage=sak1624_dtg_0060
$$$message_0671_0000_0010$$$
@pgtg
*page10|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0040
$$$message_0671_0000_0011$$$
@say storage=sak1624_dir_0050
$$$message_0671_0000_0012$$$
@pgtg
*page11|
@talkRin
@say storage=sak1624_drn_0010
$$$message_0671_0000_0013$$$
@pgtg
*page12|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0070
$$$message_0671_0000_0014$$$
@pgtg
*page13|
@say storage=sak1624_dtg_0080
$$$message_0671_0000_0015$$$
@pgtg
*page14|
@textoff
@move base=saber03b layer=3 px=956 py=350 cx=79 cy=180 mag=1 deg=10 opacity=255 affine=(906,350,30,1,255,,) time=400 accel=-2
;@move base=saber03b layer=3 px=900 py=450 cx=79 cy=180 mag=1 deg=10 opacity=255 affine=(850,450,30,1,255,,) time=400 accel=-2
@wm canskip=false
@waitT canskip=false time=500
@move base=saber03b layer=3 px=906 py=350 cx=79 cy=180 mag=1 deg=30 opacity=255 affine=(1056,370,0,1,255,,) time=1000 accel=2
;@move base=saber03b layer=3 px=850 py=450 cx=79 cy=180 mag=1 deg=30 opacity=255 affine=(1000,470,0,1,255,,) time=1000 accel=2
@wm canskip=false
@ld_auto pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1624_dtg_0090
$$$message_0671_0000_0016$$$
@say storage=sak1624_dtg_0100
$$$message_0671_0000_0017$$$
@pgtg
*page15|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0060
$$$message_0671_0000_0018$$$
@say storage=sak1624_dir_0070
$$$message_0671_0000_0019$$$
@pgtg
*page16|
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0110
$$$message_0671_0000_0020$$$
@say storage=sak1624_dtg_0120
$$$message_0671_0000_0021$$$
@pgtg
*page17|
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0130
$$$message_0671_0000_0022$$$
@say storage=sak1624_dtg_0140
$$$message_0671_0000_0023$$$
@pgtg
*page18|
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0080
$$$message_0671_0000_0024$$$
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0090
$$$message_0671_0000_0025$$$
@pgtg
*page19|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=40
@return
