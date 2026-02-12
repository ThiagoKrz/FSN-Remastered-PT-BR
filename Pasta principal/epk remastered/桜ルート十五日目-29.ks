@download id=0000858
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=29
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=400 method=crossfade
@talkTaiga
@play file=bgm16 time=0
@ld_auto pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1529_dtg_0000
$$$message_0646_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0000
$$$message_0646_0000_0001$$$
@pgtg
*page2|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0010
$$$message_0646_0000_0002$$$
@say storage=sak1529_dtg_0020
$$$message_0646_0000_0003$$$
@pgtg
*page3|
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0010
$$$message_0646_0000_0004$$$
@pgtg
*page4|
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0030
$$$message_0646_0000_0005$$$
@say storage=sak1529_dtg_0040
$$$message_0646_0000_0006$$$
@say storage=sak1529_dtg_0050
$$$message_0646_0000_0007$$$
@pgtg
*page5|
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0020
$$$message_0646_0000_0008$$$
@pgtg
*page6|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0060
$$$message_0646_0000_0009$$$
@pgtg
*page7|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0030
$$$message_0646_0000_0010$$$
@pgtg
*page8|
@talkTaiga
@ld pos=left file=藤道場01a(近) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0070
$$$message_0646_0000_0011$$$
@pgtg
*page9|
@talkIria
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0040
$$$message_0646_0000_0012$$$
@pgtg
*page10|
@textoff
@quakeT time=700 vmax=30 hmax=20
@se file=se439 nowait=true
@talkTaiga
@ldallT c=藤道場03a(中) ic=5000 method=crossfade time=200
@texton
@say storage=sak1529_dtg_0080
$$$message_0646_0000_0013$$$
@pgtg
*page11|
@ldall l=藤道場01b(中) r=イリヤ道場01fたんこぶ(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak1529_dtg_0090
$$$message_0646_0000_0014$$$
@say storage=sak1529_dtg_0100
$$$message_0646_0000_0015$$$
@pgtg
*page12|
@say storage=sak1529_dtg_0110
$$$message_0646_0000_0016$$$
@pgtg
*page13|
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0050
$$$message_0646_0000_0017$$$
@pgtg
*page14|
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0120
$$$message_0646_0000_0018$$$
@pgtg
*page15|
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0130
$$$message_0646_0000_0019$$$
@pgtg
*page16|
@say storage=sak1529_dtg_0140
$$$message_0646_0000_0020$$$
@say storage=sak1529_dtg_0150
$$$message_0646_0000_0021$$$
@pgtg
*page17|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0060
$$$message_0646_0000_0022$$$
@pgtg
*page18|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=38
@return
