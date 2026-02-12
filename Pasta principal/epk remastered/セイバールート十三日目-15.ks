@download id=0000523
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=15
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=i剣道場(09)-(深夜) time=1000 method=crossfade
@move base=タイガー判子 layer=0 px=610 py=305 cx=159 cy=160 mag=2.0 deg=0 opacity=128 affine=(610,305,0,0.85,255,159,160)(,,,0.95,,,) time=400 accel=-2
;@move base=タイガー判子 layer=0 px=590 py=400 cx=159 cy=160 mag=2 deg=0 opacity=128 affine=(590,400,0,0.9,255,159,160)(,,,1,,,) time=400 accel=-2
@se file=se437 nowait=true
@wm canskip=false
@fadein file=i剣道場(反省)-(深夜) time=1000 method=crossfade
@play file=bgm16 time=0
@talkTaiga
@ld_auto pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1315_dtg_0000
$$$message_0150_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav1315_dir_0000
$$$message_0150_0000_0001$$$
@pgtg
*page2|
@talkIria
@ldall l=藤道場02a腕A(中) r=イリヤ道場01a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1315_dir_0010
$$$message_0150_0000_0002$$$
@say storage=sav1315_dir_0020
$$$message_0150_0000_0003$$$
@pgtg
*page3|
@talkTaiga
@say storage=sav1315_dtg_0010
$$$message_0150_0000_0004$$$
@pgtg
*page4|
@textoff
@se file=se287 nowait=true
@fadein file=i反省道場-(深夜) time=200 rule=上から下へ vague=64 noclear=true
@waitT canskip=false time=1500
@se file=se287 nowait=true
@fadein file=i剣道場(反省)-(深夜) time=200 rule=上から下へ vague=64 noclear=true
@ld_auto pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1315_dtg_0020
$$$message_0150_0000_0005$$$
@pgtg
*page5|
@say storage=sav1315_dtg_0030
$$$message_0150_0000_0006$$$
@pgtg
*page6|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav1315_dir_0030
$$$message_0150_0000_0007$$$
@say storage=sav1315_dir_0040
$$$message_0150_0000_0008$$$
@pgtg
*page7|
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=sav1315_dir_0050
$$$message_0150_0000_0009$$$
@pgtg
*page8|
@textoff
@se file=se287 nowait=true
@fadein file=i反省道場-(深夜) time=200 rule=上から下へ vague=64 noclear=true
@imageex storage=涙a page=fore visible=true layer=2 left=398 top=370 opacity=0
;@imageex storage=涙a page=fore visible=true layer=2 left=408 top=337 opacity=0
@imageex storage=涙b page=fore visible=true layer=3 left=374 top=434 opacity=0
;@imageex storage=涙b page=fore visible=true layer=3 left=384 top=384 opacity=0
@waitT canskip=false time=400
@move layer=2 path=(398,370,200) time=400 accel=2
;@move layer=2 path=(408,340,200) time=400 accel=2
@wm canskip=false
@move layer=2 path=(398,370,255)(398,440,255) time=600 accel=2
;@move layer=2 path=(408,340,255)(408,390,255) time=600 accel=2
@waitT canskip=false time=1100
@move layer=3 path=(374,434,255)(374,434,0) time=1000 accel=-2
;@move layer=3 path=(384,384,255)(384,384,0) time=1000 accel=-2
@move layer=2 path=(398,440,0) time=200 accel=2
;@move layer=2 path=(408,390,0) time=200 accel=2
@se file=se379 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@talkTaiga
@ldallT l=藤道場02b腕A(中) r=イリヤ道場04b(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=sav1315_dtg_0040
$$$message_0150_0000_0010$$$
@pgtg
*page9|
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@say storage=sav1315_dir_0060
$$$message_0150_0000_0011$$$
@pgtg
*page10|
@say storage=sav1315_dir_0070
$$$message_0150_0000_0012$$$
@pgtg
*page11|
@textoff
@se file=se287 nowait=true
@fadein file=i剣道場(反省)-(深夜) time=200 rule=上から下へ vague=64 noclear=true
@talkTaiga
@ld_auto pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1315_dtg_0050
$$$message_0150_0000_0013$$$
@say storage=sav1315_dtg_0060
$$$message_0150_0000_0014$$$
@pgtg
*page12|
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sav1315_dir_0080
$$$message_0150_0000_0015$$$
@say storage=sav1315_dir_0090
$$$message_0150_0000_0016$$$
@pgtg
*page13|
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=sav1315_dir_0100
$$$message_0150_0000_0017$$$
@pgtg
*page14|
@textoff
@talkTaiga
@se file=se226 nowait=true
@quakeT time=800 vmax=20 hmax=20
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64
@ld_auto pos=center file=藤道場03a(中) index=5000 time=200 rule=円形(中から外へ) vague=64
@texton
@say storage=sav1315_dtg_0070
$$$message_0150_0000_0018$$$
@pgtg
*page15|
@textoff
@fadein file=i剣道場(09)-(深夜) time=400 method=crossfade
@talkIria
@ld_auto pos=right file=イリヤ道場01fたんこぶ(中) index=2000 time=200 method=crossfade
@texton
@say storage=sav1315_dir_0110
$$$message_0150_0000_0019$$$
@pgtg
*page16|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sav1315_dtg_0080
$$$message_0150_0000_0020$$$
@pgtg
*page17|
@say storage=sav1315_dtg_0090
$$$message_0150_0000_0021$$$
@pgtg
*page18|
@talkIria
@ld pos=right file=イリヤ道場03d(中) index=2000 time=200 method=crossfade
@say storage=sav1315_dir_0120
$$$message_0150_0000_0022$$$
@say storage=sav1315_dir_0130
$$$message_0150_0000_0023$$$
@pgtg
*page19|
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
@say storage=sav1315_dir_0140
$$$message_0150_0000_0024$$$
@pgtg
*page20|
@talkTaiga
@ldall l=藤道場02b腕B(中) il=1000 method=crossfade time=200
@say storage=sav1315_dtg_0100
$$$message_0150_0000_0025$$$
@pgtg
*page21|
@ld pos=left file=藤道場01a2(中) index=1000 time=200 method=crossfade
@say storage=sav1315_dtg_0110
$$$message_0150_0000_0026$$$
@say storage=sav1315_dtg_0120
$$$message_0150_0000_0027$$$
@pgtg
*page22|
@talkIria
@cl pos=all index=1000 time=200 method=crossfade
@say storage=sav1315_dir_0141
$$$message_0150_0000_0028$$$
@say storage=sav1315_dir_0142
$$$message_0150_0000_0029$$$
@pgtg
*page23|
@textoff
@blackout method=crossfade time=200
@se file=se290 nowait=true
@quakeT time=1300 vmax=30 hmax=20
@se file=se278 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@waitT canskip=false time=600
@fadein file=こぼれる血b time=800 method=crossfade
@waitT canskip=false time=500
@sestop time=3000 nowait=true
@fadein file=i剣道場(09)-(深夜) time=2000 rule=短冊(上から) vague=255
@waitT canskip=false time=800
@seloop file=se570 time=200 nowait=true
@imageex storage=L_saber01b page=fore visible=true layer=0 left=880 top=-100 opacity=255 magnify=0.9
;@imageex storage=L_saber01b page=fore visible=true layer=0 left=800 top=-100 opacity=255
@move layer=0 path=(-520,-100,255) time=2400
;@move layer=0 path=(-450,-100,255) time=2000
@wm canskip=false
@sestop time=2000 nowait=true
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=9
@return
