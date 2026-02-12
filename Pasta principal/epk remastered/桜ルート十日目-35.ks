@download id=0000755
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=35
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1035_dtg_0000
$$$message_0717_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sak1035_dir_0000
$$$message_0717_0000_0001$$$
@pgtg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03a(中) pos=c index=5000
@talkTaiga
@quakeT time=800 vmax=30 hmax=20
@se file=se439 nowait=true
@fadein file=M02タイガーぱんちc time=200 method=crossfade noclear=1
@texton
@say storage=sak1035_dtg_0010
$$$message_0717_0000_0002$$$
@pgtg
*page3|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@fadein file=i剣道場(桜虎) time=200 method=crossfade noclear=1
@texton
@say storage=sak1035_dtg_0020
$$$message_0717_0000_0003$$$
@pgtg
*page4|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sak1035_dir_0010
$$$message_0717_0000_0004$$$
@say storage=sak1035_dir_0020
$$$message_0717_0000_0005$$$
@pgtg
*page5|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sak1035_dtg_0030
$$$message_0717_0000_0006$$$
@pgtg
*page6|
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=sak1035_dir_0030
$$$message_0717_0000_0007$$$
@pgtg
*page7|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1035_dtg_0040
$$$message_0717_0000_0008$$$
@pgtg
*page8|
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sak1035_dtg_0050
$$$message_0717_0000_0009$$$
@pg
*page9|
@textoff
@playstop time=200 nowait=true
@imageex storage=中昇竜d page=fore visible=true layer=1 left=450 top=600 opacity=255
@imageex storage=藤道場02b腕A(中) page=fore visible=true layer=0 left=18 top=41 opacity=255
@move base=hitmark02 layer=3 px=100 py=100 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(120,140,20,3,255,,)(170,240,40,1,0,,) time=1000 accel=-3
;@move base=hitmark02 layer=3 px=100 py=100 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(150,200,20,3,255,,)(200,300,40,1,0,,) time=1000 accel=-3
@move layer=0 path=(0,-600,0) time=200 accel=-2
@move layer=1 path=(50,-300,255) time=200 accel=-2
@se file=se230 nowait=true
@se file=se229 nowait=true
@wm canskip=false
@wm canskip=false
@move layer=1 path=(50,0,255) time=300 accel=2
@wm canskip=false
@move base=ミニ藤 layer=4 px=500 py=-220 cx=108 cy=98 mag=2 deg=0 opacity=255 affine=(700,50,-1560,0.4,255,,) time=400
;@move base=ミニ藤 layer=4 px=500 py=-220 cx=108 cy=118 mag=2 deg=0 opacity=255 affine=(700,100,-1560,0.4,255,,) time=400
@move layer=1 path=(50,-32,255) time=200 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move base=hitmark02 layer=4 px=690 py=60 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(700,90,-10,2,255,,)(710,120,-20,1,0,,) time=1000 accel=-3
;@move base=hitmark02 layer=4 px=720 py=110 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(730,150,-10,2,255,,)(740,180,-20,1,0,,) time=1000 accel=-3
@se file=se150 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@talkIria
@texton
@say storage=sak1035_dir_0040
$$$message_0717_0001_0000$$$
@pgtg
*page10|
@ldall l=イリヤ道場04d(中) il=1000 method=crossfade time=200
@say storage=sak1035_dir_0050
$$$message_0717_0001_0001$$$
@pgtg
*page11|
@say storage=sak1035_dir_0060
$$$message_0717_0001_0002$$$
@say storage=sak1035_dir_0070
$$$message_0717_0001_0003$$$
@pgtg
*page12|
@textoff
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=33
@return
