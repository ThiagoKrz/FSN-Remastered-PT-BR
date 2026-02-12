@download id=0000524
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=16
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=center file=藤道場02b腕B(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1316_dtg_0000
$$$message_0151_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場01f(遠) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0000
$$$message_0151_0000_0001$$$
@pgtg
*page2|
@talkTaiga
@ldall l=藤道場02c腕B(中) r=イリヤ道場01a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1316_dtg_0010
$$$message_0151_0000_0002$$$
@say storage=sav1316_dtg_0020
$$$message_0151_0000_0003$$$
@pgtg
*page3|
@say storage=sav1316_dtg_0030
$$$message_0151_0000_0004$$$
@pgtg
*page4|
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0010
$$$message_0151_0000_0005$$$
@pgtg
*page5|
@say storage=sav1316_dir_0020
$$$message_0151_0000_0006$$$
@pgtg
*page6|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1316_dtg_0040
$$$message_0151_0000_0007$$$
@pgtg
*page7|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0030
$$$message_0151_0000_0008$$$
@pgtg
*page8|
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav1316_dtg_0050
$$$message_0151_0000_0009$$$
@say storage=sav1316_dtg_0060
$$$message_0151_0000_0010$$$
@pgtg
*page9|
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0040
$$$message_0151_0000_0011$$$
@pgtg
*page10|
@say storage=sav1316_dir_0050
$$$message_0151_0000_0012$$$
@pgtg
*page11|
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0060
$$$message_0151_0000_0013$$$
@say storage=sav1316_dir_0070
$$$message_0151_0000_0014$$$
@pgtg
*page12|
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sav1316_dtg_0070
$$$message_0151_0000_0015$$$
@say storage=sav1316_dtg_0080
$$$message_0151_0000_0016$$$
@pgtg
*page13|
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0080
$$$message_0151_0000_0017$$$
@pgtg
*page14|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=10
@return
