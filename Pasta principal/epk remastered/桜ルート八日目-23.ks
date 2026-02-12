@download id=0000678
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=23
@cm
@rclick call=true
@approachTigerSchool route=桜
@tiger_start
@textoff
@fadein file=i剣道場(26)-(夕) time=800 method=crossfade
@quakeT time=3000 vmax=40 hmax=40
@seloop file=se348
@ld_auto pos=right file=藤道場01a2(近) index=2000 time=100 method=crossfade
@dashcomboT cx=c cy=c imag=1.9 mag=2 opacity=255 wait=0 time=100 accel=-2
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=c index=5000
@wq canskip=false
@sestop time=200 nowait=true
@talkTaiga
@fadein file=i剣道場(26)-(夕) time=800 method=crossfade noclear=1
@texton
@quad
@say storage=sak0823_dtg_0000
$$$message_0552_0000_0000$$$
@rf
@pgtg
*page1|
@textoff
@play file=bgm67 time=0
@ld_auto pos=center file=藤道場02b腕B(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0823_dtg_0010
$$$message_0552_0000_0001$$$
@pgtg
*page2|
@say storage=sak0823_dtg_0020
$$$message_0552_0000_0002$$$
@ld pos=center file=藤道場01f(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0030
$$$message_0552_0000_0003$$$
@pgtg
*page3|
@say storage=sak0823_dtg_0040
$$$message_0552_0000_0004$$$
@pgtg
*page4|
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0050
$$$message_0552_0000_0005$$$
@pgtg
*page5|
@ld pos=center file=藤道場02d腕B(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0060
$$$message_0552_0000_0006$$$
@pgtg
*page6|
@say storage=sak0823_dtg_0070
$$$message_0552_0000_0007$$$
@pgtg
*page7|
@ld pos=center file=藤道場01c(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0080
$$$message_0552_0000_0008$$$
@pgtg
*page8|
@say storage=sak0823_dtg_0090
$$$message_0552_0000_0009$$$
@say storage=sak0823_dtg_0100
$$$message_0552_0000_0010$$$
@pgtg
*page9|
@ld pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0110
$$$message_0552_0000_0011$$$
@say storage=sak0823_dtg_0120
$$$message_0552_0000_0012$$$
@pgtg
*page10|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=26
@return
