@download id=0000226
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=16
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@initabsolute
@fadein file=襖 time=1000 method=crossfade
@se file=se438 nowait=true
@slideopencomboT nextimage=white type=0 count=1 time=400
@waitT canskip=false time=400
@touchimages storages=ときめきc,ときめきb,ときめきd,ときめきe timeout=1000
@waitT canskip=false time=1000
@se file=se442 nowait=true
@move base=ときめきa page=fore layer=3 px=490 py=-170 cx=95 cy=18 mag=2 deg=360 opacity=255 affine=(595,320,0,0.88,,,) time=1500 accel=-2
@move base=ときめきa page=back layer=3 px=490 py=-170 cx=95 cy=18 mag=2 deg=360 opacity=255 affine=(595,320,0,0.88,,,) time=1500 accel=-2
;@move base=ときめきa both=true layer=3 px=400 py=-200 cx=95 cy=22 mag=2 deg=360 opacity=255 affine=(514,480,0,1,,,) time=1500 accel=-2
@backlay layer=3
@fadein file=ときめきc time=1000 method=crossfade noclear=1
@superpose storage=ときめきb index=1000 opacity=255
@wm canskip=false
@move layer=3 both=true path=(536,534,255) time=1200 accel=-2
;@move layer=3 both=true path=(418,556,255) time=1200 accel=-2
@backlay layer=3
@fadein file=ときめきd time=1000 rule=上から下へ vague=128 noclear=1
@wm canskip=false
@fadein file=ときめきe time=600 method=crossfade
@waitT canskip=false time=1000
@superpose_off
@superpose storage=ときめきb index=15000 opacity=255
@fadein file=i剣道場(凛虎) time=1000 method=crossfade
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin1216_dtg_0000
$$$message_0387_0000_0000$$$
@pgtg
*page1|
@say storage=rin1216_dtg_0010
$$$message_0387_0000_0001$$$
@pgtg
*page2|
@talkIria
@ld pos=right file=イリヤ道場03c石(中) index=2000 time=200 method=crossfade
@say storage=rin1216_dir_0000
$$$message_0387_0000_0002$$$
@pgtg
*page3|
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=rin1216_dtg_0020
$$$message_0387_0000_0003$$$
@pgtg
*page4|
@say storage=rin1216_dtg_0030
$$$message_0387_0000_0004$$$
@pgtg
*page5|
@talkIria
@say storage=rin1216_dir_0010
$$$message_0387_0000_0005$$$
@pgtg
*page6|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=rin1216_dtg_0040
$$$message_0387_0000_0006$$$
@say storage=rin1216_dtg_0050
$$$message_0387_0000_0007$$$
@pgtg
*page7|
@talkIria
@say storage=rin1216_dir_0020
$$$message_0387_0000_0008$$$
@pgtg
*page8|
@talkTaiga
@ld pos=left file=藤道場03c(中) index=1000 time=200 method=crossfade
@say storage=rin1216_dtg_0060
$$$message_0387_0000_0009$$$
@say storage=rin1216_dtg_0070
$$$message_0387_0000_0010$$$
@pgtg
*page9|
@textoff
@dashcomboT cx=750 cy=250 imag=1 mag=2.1 opacity=255 wait=0 time=200 accel=-2
;@dashcomboT cx=750 cy=250 imag=1 mag=2 opacity=255 wait=0 time=200 accel=-2
@move base=ときめきa both=true layer=3 px=200 py=200 cx=350 cy=20 mag=3 deg=-10 opacity=255 affine=(370,160,15,3,,,)(200,120,-10,3,,,) time=800 accel=-2
;@move base=ときめきa both=true layer=3 px=200 py=200 cx=350 cy=20 mag=3 deg=-10 opacity=255 affine=(450,240,15,3,,,)(300,120,-10,3,,,) time=800 accel=-2
@se file=se190 nowait=true
@waitT canskip=false time=500
@wm canskip=false
@move base=ときめきa both=true layer=3 px=200 py=120 cx=350 cy=20 mag=3 deg=-10 opacity=255 affine=(350,260,15,3,,,)(280,320,10,3,,,) time=400 accel=-2
;@move base=ときめきa both=true layer=3 px=300 py=120 cx=350 cy=20 mag=3 deg=-10 opacity=255 affine=(450,340,15,3,,,)(340,420,10,3,,,) time=400 accel=-2
@se file=se190 nowait=true
@wm canskip=false
@move base=ときめきa both=true layer=3 px=280 py=320 cx=350 cy=20 mag=3 deg=10 opacity=255 affine=(340,260,15,3,,,)(250,250,5,3,,,) time=600 accel=-2
;@move base=ときめきa both=true layer=3 px=340 py=420 cx=350 cy=20 mag=3 deg=10 opacity=255 affine=(420,340,15,3,,,)(300,320,5,3,,,) time=600 accel=-2
@se file=se190 nowait=true
@wm canskip=false
@fadein file=i剣道場(凛虎) time=200 rule=下から上へ vague=64
@imageex storage=中昇竜d page=fore visible=true layer=1 left=450 top=530 opacity=255
;@imageex storage=中昇竜d page=fore visible=true layer=1 left=450 top=600 opacity=255
@imageex storage=藤道場03c(中) page=fore visible=true layer=0 left=14 top=61 opacity=255
@move base=hitmark02 layer=3 px=100 py=100 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(125,150,20,2.5,255,,)(150,200,40,1,0,,) time=1000 accel=-3
;@move base=hitmark02 layer=3 px=100 py=100 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(150,200,20,3,255,,)(200,300,40,1,0,,) time=1000 accel=-3
@move layer=0 path=(0,-600,0) time=200 accel=-2
@move layer=1 path=(50,-336,255) time=200 accel=-2
;@move layer=1 path=(50,-300,255) time=200 accel=-2
@se file=se230 nowait=true
@se file=se229 nowait=true
@wm canskip=false
@wm canskip=false
@move layer=1 path=(50,0,255) time=300 accel=2
@wm canskip=false
@move base=ミニ藤 layer=4 px=500 py=-220 cx=88 cy=98 mag=2 deg=0 opacity=255 affine=(700,70,-1560,0.4,255,,) time=400
;@move base=ミニ藤 layer=4 px=500 py=-220 cx=108 cy=118 mag=2 deg=0 opacity=255 affine=(700,100,-1560,0.4,255,,) time=400
@move layer=1 path=(50,-32,255) time=200 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move base=hitmark02 layer=4 px=720 py=120 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(730,120,-10,1.6,255,,)(740,135,-20,1,0,,) time=1000 accel=-3
;@move base=hitmark02 layer=4 px=720 py=120 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(730,150,-10,2,255,,)(740,180,-20,1,0,,) time=1000 accel=-3
@se file=se150 nowait=true
@wm canskip=false
@wm canskip=false
@talkIria
@texton
@say storage=rin1216_dir_0030
$$$message_0387_0000_0011$$$
@pgtg
*page10|
@talkTaiga
@ld pos=right file=藤道場02c腕A(遠) index=2000 time=200 method=crossfade
@say storage=rin1216_dtg_0080
$$$message_0387_0000_0012$$$
@pgtg
*page11|
@talkIria
@ldall l=藤道場02a腕A(中) r=イリヤ道場04a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=rin1216_dir_0040
$$$message_0387_0000_0013$$$
@say storage=rin1216_dir_0050
$$$message_0387_0000_0014$$$
@pgtg
*page12|
@talkTaiga
@say storage=rin1216_dtg_0090
$$$message_0387_0000_0015$$$
@pgtg
*page13|
@talkIria
@say storage=rin1216_dir_0060
$$$message_0387_0000_0016$$$
@say storage=rin1216_dir_0070
$$$message_0387_0000_0017$$$
@pgtg
*page14|
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=rin1216_dtg_0100
$$$message_0387_0000_0018$$$
@say storage=rin1216_dtg_0110
$$$message_0387_0000_0019$$$
@pgtg
*page15|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=rin1216_dir_0080
$$$message_0387_0000_0020$$$
@say storage=rin1216_dir_0090
$$$message_0387_0000_0021$$$
@pgtg
*page16|
@say storage=rin1216_dir_0100
$$$message_0387_0000_0022$$$
@pgtg
*page17|
@textoff
@imageex storage=rinn02a page=fore visible=true layer=4 index=15000 left=446 top=-300 opacity=0 magnify=0.9
;@imageex storage=rinn02a page=fore visible=true layer=4 index=15000 left=440 top=-300 opacity=0 magnify=0.9
@imageex storage=イリヤ道場04d(中) page=fore visible=true layer=1 left=478 top=162.5 opacity=255
;@imageex storage=イリヤ道場04d(中) page=fore visible=true layer=1 left=472 top=154 opacity=255
@imageex storage=イリヤ道場04e(中) page=fore visible=true layer=3 left=478 top=184 opacity=0
;@imageex storage=イリヤ道場04e(中) page=fore visible=true layer=3 left=472 top=184 opacity=0
@move layer=4 path=(446,-10,255) time=200 accel=-2
;@move layer=4 path=(440,-10,255) time=200 accel=-2
@waitT canskip=false time=50
@move layer=1 path=(478,184,255) time=300 accel=-2
;@move layer=1 path=(470,184,255) time=300 accel=-2
@se file=se054 nowait=true
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=600
@move layer=3 path=(478,184,255) time=200
;@move layer=3 path=(472,184,255) time=200
@wm canskip=false
@texton
@say storage=rin1216_dir_0110
$$$message_0387_0000_0023$$$
@say storage=rin1216_dir_0120
$$$message_0387_0000_0024$$$
@pgtg
*page18|
@talkTaiga
@say storage=rin1216_dtg_0120
$$$message_0387_0000_0025$$$
@pgtg
*page19|
@say storage=rin1216_dtg_0130
$$$message_0387_0000_0026$$$
@pgtg
*page20|
@textoff
@move layer=4 both=true path=(515,-55,255) time=300 accel=-2
;@move layer=4 both=true path=(505,-65,255) time=300 accel=-2
@backlay layer=4
@ld_auto pos=right file=イリヤ道場01a怒(中) index=2000 time=300 method=crossfade layer=1
@wm canskip=false
@waitT canskip=false time=200
@talkIria
@texton
@say storage=rin1216_dir_0130
$$$message_0387_0000_0027$$$
@pgtg
*page21|
@talkTaiga
@backlay layer=4
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=rin1216_dtg_0140
$$$message_0387_0000_0028$$$
@pg
*page22|
@textoff
@backlay layer=4
@ld_auto pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@imageex storage=中昇竜d page=fore visible=true layer=1 left=350 top=600 opacity=255 magnify=0.9
;@imageex storage=中昇竜d page=fore visible=true layer=1 left=450 top=600 opacity=255
@move base=hitmark02 layer=3 px=170 py=160 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(170,190,,3,255,,)(176,144,,0.95,200,,) time=400 accel=-3
;@move base=hitmark02 layer=3 px=160 py=190 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(170,190,,3,255,,)(200,190,,1,200,,) time=400 accel=-3
@move base=rinn02a layer=4 px=580 py=-60 cx=96 cy=78 mag=0.9 deg=0 opacity=255 affine=(600,140,-15,0.9,,,) time=200 accel=-2
;@move base=rinn02a layer=4 px=580 py=-60 cx=96 cy=78 mag=1 deg=0 opacity=255 affine=(600,190,-15,1,,,) time=200 accel=-2
@move layer=1 path=(180,180,255) time=200 accel=-2
;@move layer=1 path=(180,170,255) time=200 accel=-2
@se file=se170 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@talkIria
@texton
@say storage=rin1216_dir_0140
$$$message_0387_0001_0000$$$
@say storage=rin1216_dir_0150
$$$message_0387_0001_0001$$$
@pgtg
*page23|
@textoff
@move base=rinn02a layer=4 px=600 py=146 cx=96 cy=58 mag=0.9 deg=-15 opacity=255 affine=(600,260,-360,0.9,,,) time=800
;@move base=rinn02a layer=4 px=600 py=190 cx=96 cy=78 mag=1 deg=-15 opacity=255 affine=(600,400,-360,1,,,) time=800
@move layer=0 path=(0,-600,0) time=200 accel=-2
@move layer=3 path=(250,350,0) time=100 accel=-2
@move layer=1 path=(50,-300,255) time=200 accel=-2
@se file=se083 nowait=true
@se file=se104 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=1 path=(50,0,255) time=400 accel=2
@wm canskip=false
@wm canskip=false
@se file=se054 nowait=true
@move base=ミニ藤 layer=2 px=500 py=-220 cx=88 cy=98 mag=1.5 deg=0 opacity=255 affine=(700,70,-1560,0.3,255,,) time=400
;@move base=ミニ藤 layer=2 px=500 py=-220 cx=108 cy=118 mag=2 deg=0 opacity=255 affine=(700,100,-1560,0.4,255,,) time=400
@move layer=1 path=(50,-32,255) time=200 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move base=hitmark02 layer=2 px=720 py=120 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(730,120,-10,1.6,255,,)(740,135,-20,1,0,,) time=1000 accel=-3
;@move base=hitmark02 layer=2 px=720 py=120 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(730,150,-10,2,255,,)(740,180,-20,1,0,,) time=1000 accel=-3
@se file=se150 nowait=true
@wm canskip=false
@wm canskip=false
@talkTaiga
@texton
@say storage=rin1216_dtg_0150
$$$message_0387_0001_0002$$$
@pgtg
*page24|
@textoff
@eval exp=mergeScreen()
@playstop time=200 nowait=true
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=800
@superpose_off
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=21
@return
