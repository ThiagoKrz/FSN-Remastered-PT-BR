@download id=0000568
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=25
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=i剣道場(14)-(夕) time=400 method=crossfade
@se file=se437 nowait=true
@move base=タイガー判子 layer=0 px=610 py=305 cx=159 cy=160 mag=2.0 deg=0 opacity=128 affine=(610,305,0,0.85,255,159,160)(,,,0.95,,,) time=400 accel=-2
;@move base=タイガー判子 layer=0 px=590 py=400 cx=159 cy=160 mag=2 deg=0 opacity=128 affine=(590,400,0,0.9,255,159,160)(,,,1,,,) time=400 accel=-2
@wm canskip=falses
@waitT canskip=false time=400
@fadein file=i剣道場(14)-(夕) time=400 method=crossfade
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1525_dtg_0000
$$$message_0193_0000_0000$$$
@say storage=sav1525_dtg_0010
$$$message_0193_0000_0001$$$
@pgtg
*page1|
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav1525_dtg_0020
$$$message_0193_0000_0002$$$
@say storage=sav1525_dtg_0030
$$$message_0193_0000_0003$$$
@pgtg
*page2|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0000
$$$message_0193_0000_0004$$$
@pgtg
*page3|
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav1525_dtg_0040
$$$message_0193_0000_0005$$$
@pgtg
*page4|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0010
$$$message_0193_0000_0006$$$
@say storage=sav1525_dir_0020
$$$message_0193_0000_0007$$$
@pgtg
*page5|
@textoff
@se file=se110 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場03c(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1525_dtg_0050
$$$message_0193_0000_0008$$$
@say storage=sav1525_dtg_0060
$$$message_0193_0000_0009$$$
@pgtg
*page6|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0030
$$$message_0193_0000_0010$$$
@pgtg
*page7|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav1525_dtg_0070
$$$message_0193_0000_0011$$$
@say storage=sav1525_dtg_0080
$$$message_0193_0000_0012$$$
@pgtg
*page8|
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0040
$$$message_0193_0000_0013$$$
@say storage=sav1525_dir_0050
$$$message_0193_0000_0014$$$
@pgtg
*page9|
@talkTaiga
@textoff
@ld_auto pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@se file=se643 nowait=true
@texton
@say storage=sav1525_dtg_0090
$$$message_0193_0000_0015$$$
@pgtg
*page10|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@talkIria
@ld_auto pos=rightcenter file=イリヤ道場03b(近) index=4000 time=200 method=crossfade
@texton
@say storage=sav1525_dir_0060
$$$message_0193_0000_0016$$$
@pgtg
*page11|
@ld pos=rc file=イリヤ道場04c(近) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0070
$$$message_0193_0000_0017$$$
@pgtg
*page12|
@ld pos=rc file=イリヤ道場02a(近) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0080
$$$message_0193_0000_0018$$$
@pgtg
*page13|
@ld pos=rc file=イリヤ道場03d(近) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0090
$$$message_0193_0000_0019$$$
@pgtg
*page14|
@say storage=sav1525_dir_0100
$$$message_0193_0000_0020$$$
@pgtg
*page15|
@talkTaiga
@ldall l=藤道場01f(中) r=イリヤ道場03d(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1525_dtg_0100
$$$message_0193_0000_0021$$$
@say storage=sav1525_dtg_0110
$$$message_0193_0000_0022$$$
@pgtg
*page16|
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0110
$$$message_0193_0000_0023$$$
@pgtg
*page17|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav1525_dtg_0120
$$$message_0193_0000_0024$$$
@pgtg
*page18|
;@ldall l=藤道場02c腕B(中) r=イリヤ道場01a(中) il=1000 ir=2000 method=crossfade time=200
;@say storage=sav1525_dtg_0130
;　いいみんな、第二部への鍵は三日目！[l]
;@say storage=sav1525_dtg_0140
;　一度エンディングを見た後なら、三日目の夜に今までなかった選択肢が増えている筈よ。
;@pgtg
;@textoff
;@se file=se110 nowait=true
;@ldallT l=藤道場03a(遠) il=1000 method=crossfade time=200
;@se file=se110 nowait=true
;@ld_auto pos=center file=藤道場03a(中) index=5000 time=200 method=crossfade
;@se file=se110 nowait=true
;@ld_auto pos=right file=藤道場03a(近) index=12000 time=200 method=crossfade
;@texton
;@say storage=sav1525_dtg_0150
;　そこを面！　面！　面！[l]
;@say storage=sav1525_dtg_0160
;　令呪でも何でも使って、暴れまわる暴虐ライオンを止めるべし！
;@pgtg
;@talkIria
;@ldall l=藤道場02a腕A(中) r=イリヤ道場02a(中) il=1000 ir=2000 method=crossfade time=200
;@say storage=sav1525_dir_0120
;　そういうこと。[l]
@talkIria
@say storage=sav1525_dir_0130
$$$message_0193_0000_0025$$$
@pgtg
*page19|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=14
@return
