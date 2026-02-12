@download id=0000857
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=28
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1528_dtg_0000
$$$message_0645_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0000
$$$message_0645_0000_0001$$$
@pgtg
*page2|
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0010
$$$message_0645_0000_0002$$$
@pgtg
*page3|
@say storage=sak1528_dtg_0020
$$$message_0645_0000_0003$$$
@pgtg
*page4|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0010
$$$message_0645_0000_0004$$$
@pgtg
*page5|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0030
$$$message_0645_0000_0005$$$
@say storage=sak1528_dtg_0040
$$$message_0645_0000_0006$$$
@pgtg
*page6|
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0020
$$$message_0645_0000_0007$$$
@pgtg
*page7|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0050
$$$message_0645_0000_0008$$$
@pgtg
*page8|
@say storage=sak1528_dtg_0060
$$$message_0645_0000_0009$$$
@pgtg
*page9|
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0030
$$$message_0645_0000_0010$$$
@say storage=sak1528_dir_0040
$$$message_0645_0000_0011$$$
@pgtg
*page10|
@talkTaiga
@ld pos=left file=藤道場02e腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0070
$$$message_0645_0000_0012$$$
@say storage=sak1528_dtg_0080
$$$message_0645_0000_0013$$$
@pgtg
*page11|
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0050
$$$message_0645_0000_0014$$$
@say storage=sak1528_dir_0060
$$$message_0645_0000_0015$$$
@pgtg
*page12|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0090
$$$message_0645_0000_0016$$$
@pgtg
*page13|
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0070
$$$message_0645_0000_0017$$$
@pgtg
*page14|
@textoff
@se file=se110 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場03d(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1528_dtg_0100
$$$message_0645_0000_0018$$$
@pgtg
*page15|
@textoff
@playstop time=200 nowait=true
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@blackout rule=円形(外から中へ) vague=64 time=1000
@unlockachievement id=achievement_0021
@tiger_end no=37
@return
