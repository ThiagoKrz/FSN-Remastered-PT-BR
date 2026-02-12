@download id=0000227
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=17
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@fadein file=i剣道場(凛虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@superpose storage=12_17b opacity=255
@ld_auto pos=center file=藤道場02d腕B(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin1217_dtg_0000
$$$message_0388_0000_0000$$$
@say storage=rin1217_dtg_0010
$$$message_0388_0000_0001$$$
@pgtg
*page1|
@ldall l=藤道場01b(中) il=1000 method=crossfade time=200
@say storage=rin1217_dtg_0020
$$$message_0388_0000_0002$$$
@say storage=rin1217_dtg_0030
$$$message_0388_0000_0003$$$
@pgtg
*page2|
@talkUnknown
@textoff
@se file=se299 nowait=true
@fadein file=12_17a time=400 method=crossfade noclear=true
@se file=se261 nowait=true
@texton
@say storage=rin1217_dcs_0000b
$$$message_0388_0000_0004$$$
$$$message_0388_0000_0005$$$
@pgtg
*page3|
@talkTaiga
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@say storage=rin1217_dtg_0040
$$$message_0388_0000_0006$$$
@say storage=rin1217_dtg_0050
$$$message_0388_0000_0007$$$
@pg
*page4|
@textoff
@move base=汗b layer=1 px=534 py=40 cx=50 cy=20 mag=1 deg=-20 opacity=255 affine=(530,60,0,2,0,,) time=400
;@move base=汗b layer=1 px=554 py=100 cx=50 cy=20 mag=1 deg=-20 opacity=255 affine=(530,120,0,2,0,,) time=400
@waitT canskip=false time=250
@move base=汗b layer=2 px=524 py=70 cx=50 cy=20 mag=1 deg=0 opacity=255 affine=(515,80,15,2,0,,) time=400
;@move base=汗b layer=2 px=544 py=130 cx=50 cy=20 mag=1 deg=0 opacity=255 affine=(520,140,15,2,0,,) time=400
@wm canskip=false
@wm canskip=false
@talkUnknown
@texton
@say storage=rin1217_dcs_0020b
$$$message_0388_0001_0000$$$
@pgtg
*page5|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=rin1217_dtg_0060
$$$message_0388_0001_0001$$$
@say storage=rin1217_dtg_0070
$$$message_0388_0001_0002$$$
@pgtg
*page6|
@talkUnknown
@say storage=rin1217_dcs_0030b
$$$message_0388_0001_0003$$$
@pgtg
*page7|
@say storage=rin1217_dcs_0040b
$$$message_0388_0001_0004$$$
@say storage=rin1217_dcs_0050b
$$$message_0388_0001_0005$$$
@pgtg
*page8|
@talkTaiga
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@say storage=rin1217_dtg_0080
$$$message_0388_0001_0006$$$
@pgtg
*page9|
@textoff
@move base=汗a layer=1 px=658 py=13 cx=42 cy=50 mag=0.9 deg=0 opacity=255 affine=(,45,,,255,,) time=400 accel=-2
;@move base=汗a layer=1 px=658 py=13 cx=12 cy=0 mag=1 deg=0 opacity=255 affine=(,45,,,255,,) time=400 accel=-2
@wm canskip=false
@texton
@say storage=rin1217_dtg_0090
$$$message_0388_0001_0007$$$
@say storage=rin1217_dtg_0100
$$$message_0388_0001_0008$$$
@pgtg
*page10|
@talkUnknown
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=rin1217_dcs_0060b
$$$message_0388_0001_0009$$$
@pgtg
*page11|
@say storage=rin1217_dcs_0070b
$$$message_0388_0001_0010$$$
@pgtg
*page12|
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=rin1217_dcs_0080b
$$$message_0388_0001_0011$$$
@pgtg
*page13|
@say storage=rin1217_dcs_0090b
$$$message_0388_0001_0012$$$
@pgtg
*page14|
@say storage=rin1217_dcs_0100b
$$$message_0388_0001_0013$$$
@pgtg
*page15|
@talkTaiga
@textoff
@playstop time=200 nowait=true
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin1217_dtg_0110
$$$message_0388_0001_0014$$$
@say storage=rin1217_dtg_0120
$$$message_0388_0001_0015$$$
@pgtg
*page16|
@textoff
@move base=ガーンa layer=1 px=561 py=35 cx=85 cy=60 mag=1 deg=0 opacity=255 affine=(550,,,1.8,255,,)(545,,,1,,,) time=200 accel=-2
;@move base=ガーンa layer=1 px=581 py=75 cx=85 cy=60 mag=1 deg=0 opacity=255 affine=(570,,,2,255,,)(565,,,1,,,) time=200 accel=-2
@wm canskip=false
@talkUnknown
@texton
@say storage=rin1217_dcs_0110b
$$$message_0388_0001_0016$$$
@pgtg
*page17|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=c index=5000
@talkTaiga
@se file=se047 nowait=true
@fadein file=i剣道場(凛虎) time=400 method=crossfade noclear=1
@texton
@say storage=rin1217_dtg_0130
$$$message_0388_0001_0017$$$
@say storage=rin1217_dtg_0140
$$$message_0388_0001_0018$$$
@pgtg
*page18|
@textoff
@superpose_off
@eval exp=mergeScreen()
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=500
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=22
@return
