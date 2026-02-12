@download id=0000566
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=23
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=i剣道場(12)-(曇) time=1000 rule=シャッター左から vague=64
@move base=タイガー判子 layer=0 px=610 py=305 cx=159 cy=160 mag=2.0 deg=0 opacity=128 affine=(610,305,0,0.85,255,159,160)(,,,0.95,,,) time=400 accel=-2
;@move base=タイガー判子 layer=0 px=590 py=400 cx=159 cy=160 mag=2 deg=0 opacity=128 affine=(590,400,0,0.9,255,159,160)(,,,1,,,) time=400 accel=-2
@se file=se437 nowait=true
@wm canskip=false
@seloop file=se447 time=1500
@waitT canskip=false time=400
@fadein file=i剣道場(12)-(曇) time=400 method=crossfade
@talkTaiga
@ld_auto pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1523_dtg_0000
$$$message_0191_0000_0000$$$
@say storage=sav1523_dtg_0010
$$$message_0191_0000_0001$$$
@pgtg
*page1|
@say storage=sav1523_dtg_0020
$$$message_0191_0000_0002$$$
@pgtg
*page2|
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0030
$$$message_0191_0000_0003$$$
@pgtg
*page3|
@say storage=sav1523_dtg_0040
$$$message_0191_0000_0004$$$
@pgtg
*page4|
@ld pos=center file=藤道場01e(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0050
$$$message_0191_0000_0005$$$
@pgtg
*page5|
@textoff
@se file=se110 nowait=true
@ld_auto pos=center file=藤道場03a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1523_dtg_0060
$$$message_0191_0000_0006$$$
@pgtg
*page6|
@ld pos=center file=藤道場01c(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0070
$$$message_0191_0000_0007$$$
@ld pos=center file=藤道場01h(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0080
$$$message_0191_0000_0008$$$
@pgtg
*page7|
@ld pos=center file=藤道場02c腕B(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0090
$$$message_0191_0000_0009$$$
@say storage=sav1523_dtg_0100
$$$message_0191_0000_0010$$$
@pgtg
*page8|
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0110
$$$message_0191_0000_0011$$$
@say storage=sav1523_dtg_0120
$$$message_0191_0000_0012$$$
@say storage=sav1523_dtg_0130
$$$message_0191_0000_0013$$$
@pgtg
*page9|
@ld pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0140
$$$message_0191_0000_0014$$$
@say storage=sav1523_dtg_0150
$$$message_0191_0000_0015$$$
@pgtg
*page10|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=12
@return
