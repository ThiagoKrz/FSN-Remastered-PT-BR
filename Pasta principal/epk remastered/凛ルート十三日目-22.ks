@download id=0000250
@eval exp="sf.scriptresname = '凛ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=22
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@fadein file=i剣道場(23)-(夕) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin1322_dtg_0000
$$$message_0371_0000_0000$$$
@pgtg
*page1|
@say storage=rin1322_dtg_0010
$$$message_0371_0000_0001$$$
@pgtg
*page2|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=rin1322_dir_0000
$$$message_0371_0000_0002$$$
@pgtg
*page3|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=rin1322_dtg_0020
$$$message_0371_0000_0003$$$
@say storage=rin1322_dtg_0030
$$$message_0371_0000_0004$$$
@pgtg
*page4|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=rin1322_dir_0010
$$$message_0371_0000_0005$$$
@say storage=rin1322_dir_0020
$$$message_0371_0000_0006$$$
@pgtg
*page5|
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=rin1322_dtg_0040
$$$message_0371_0000_0007$$$
@pgtg
*page6|
@say storage=rin1322_dtg_0050
$$$message_0371_0000_0008$$$
@pgtg
*page7|
@say storage=rin1322_dtg_0060
$$$message_0371_0000_0009$$$
@pgtg
*page8|
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@say storage=rin1322_dir_0030
$$$message_0371_0000_0010$$$
@pgtg
*page9|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=rin1322_dtg_0070
$$$message_0371_0000_0011$$$
@say storage=rin1322_dtg_0080
$$$message_0371_0000_0012$$$
@pgtg
*page10|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=rin1322_dir_0040
$$$message_0371_0000_0013$$$
@say storage=rin1322_dir_0050
$$$message_0371_0000_0014$$$
@pgtg
*page11|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=rin1322_dtg_0090
$$$message_0371_0000_0015$$$
@pgtg
*page12|
@talkIria
@ld pos=right file=イリヤ道場03a(中) index=2000 time=200 method=crossfade
@say storage=rin1322_dir_0060
$$$message_0371_0000_0016$$$
@say storage=rin1322_dir_0070
$$$message_0371_0000_0017$$$
@pgtg
*page13|
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=rin1322_dir_0080
$$$message_0371_0000_0018$$$
@say storage=rin1322_dir_0090
$$$message_0371_0000_0019$$$
@pgtg
*page14|
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=rin1322_dir_0100
$$$message_0371_0000_0020$$$
@pgtg
*page15|
@textoff
@ldallT l=藤道場03b(中) r=イリヤ道場01fたんこぶ(中) il=1000 ir=2000 method=crossfade time=200
@se file=se229 nowait=true
@move base=hitmark02 layer=4 px=515 py=130 cx=143 cy=124 mag=0.9 deg=0 opacity=255 affine=(527,117,-20,0.9,200,,) time=300 accel=-2
;@move base=hitmark02 layer=4 px=550 py=170 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(577,157,-20,1,200,,) time=300 accel=-2
@wm canskip=false
@talkTaiga
@texton
@say storage=rin1322_dtg_0100
@layopt layer=4 opacity=0
$$$message_0371_0000_0021$$$
@pgtg
*page16|
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=rin1322_dir_0110
$$$message_0371_0000_0022$$$
@pgtg
*page17|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=rin1322_dtg_0110
$$$message_0371_0000_0023$$$
@pgtg
*page18|
@say storage=rin1322_dtg_0120
$$$message_0371_0000_0024$$$
@ld pos=left file=藤道場01a2(遠) index=1000 time=200 method=crossfade
@say storage=rin1322_dtg_0130
$$$message_0371_0000_0025$$$
@pgtg
*page19|
@talkIria
@ld pos=right file=イリヤ道場04d(遠) index=2000 time=200 method=crossfade
@say storage=rin1322_dir_0120
$$$message_0371_0000_0026$$$
@say storage=rin1322_dir_0130
$$$message_0371_0000_0027$$$
@pgtg
@textoff
@move layer=1 path=(880,200,255) time=300 accel=2
;@move layer=1 path=(800,200,255) time=300 accel=2
@wm canskip=false
@talkTaiga
@waitT canskip=false time=1000
@ldallT c=藤道場01e(中) ic=5000 method=crossfade time=200
@texton
@say storage=rin1322_dtg_0140
$$$message_0371_0000_0028$$$
@ld pos=c file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=rin1322_dtg_0150
$$$message_0371_0000_0029$$$
@pgtg
*page20|
@ld pos=center file=藤道場01a(中) index=5000 time=200 method=crossfade
@say storage=rin1322_dtg_0160
$$$message_0371_0000_0030$$$
@pgtg
*page21|
@say storage=rin1322_dtg_0170
$$$message_0371_0000_0031$$$
@pgtg
*page22|
@ld pos=center file=藤道場02e腕A(中) index=5000 time=200 method=crossfade
@say storage=rin1322_dtg_0180
$$$message_0371_0000_0032$$$
@ld pos=center file=藤道場02e腕B(中) index=5000 time=200 method=crossfade
@say storage=rin1322_dtg_0190
$$$message_0371_0000_0033$$$
@pgtg
*page23|
@ld pos=center file=藤道場01c(中) index=5000 time=200 method=crossfade
@say storage=rin1322_dtg_0200
$$$message_0371_0000_0034$$$
@say storage=rin1322_dtg_0210
$$$message_0371_0000_0035$$$
@pgtg
*page24|
@say storage=rin1322_dtg_0220
$$$message_0371_0000_0036$$$
@pgtg
*page25|
@ld pos=center file=藤道場02d腕B(中) index=5000 time=200 method=crossfade
@say storage=rin1322_dtg_0230
$$$message_0371_0000_0037$$$
@textoff
@quakeT time=800 vmax=30 hmax=20
@se file=se229 nowait=true
@ld_auto pos=center file=藤道場03d(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin1322_dtg_0240
$$$message_0371_0000_0038$$$
@pgtg
*page26|
@ld pos=center file=藤道場02d腕B(中) index=5000 time=200 method=crossfade
@say storage=rin1322_dtg_0250
$$$message_0371_0000_0039$$$
@pgtg
*page27|
@say storage=rin1322_dtg_0260
$$$message_0371_0000_0040$$$
@pgtg
*page28|
@ld pos=center file=藤道場02c腕B(中) index=5000 time=200 method=crossfade
@say storage=rin1322_dtg_0270
$$$message_0371_0000_0041$$$
@say storage=rin1322_dtg_0280
$$$message_0371_0000_0042$$$
@pgtg
*page29|
@say storage=rin1322_dtg_0290
$$$message_0371_0000_0043$$$
@pgtg
*page30|
@say storage=rin1322_dtg_0300
$$$message_0371_0000_0044$$$
@pgtg
*page31|
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=rin1322_dtg_0310
$$$message_0371_0000_0045$$$
@pgtg
*page32|
@ld pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@say storage=rin1322_dtg_0320
$$$message_0371_0000_0046$$$
@pgtg
*page33|
@textoff
@playstop time=800 nowait=true
@eval exp=mergeScreen()
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=23
@return
