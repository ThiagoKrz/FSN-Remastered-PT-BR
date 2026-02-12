@download id=0000630
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=5
@cm
@rclick call=true
@approachTigerSchool route=桜
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkTaiga
@ld_auto pos=center file=藤道場01a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=800
@ldallT l=藤道場01a2(近) il=1000 method=crossfade time=100
@quakeT time=3500 vmax=40 hmax=40
@seloop file=se348
@dashcomboT cx=374 cy=287 imag=2.2 mag=2.5 opacity=255 wait=0 time=100 accel=-2
;@dashcomboT cx=334 cy=287 imag=1.8 mag=2 opacity=255 wait=0 time=100 accel=-2
@wq canskip=false
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=c index=5000
@sestop file=se348 time=200 nowait=true
@fadein file=i剣道場(桜虎) time=200 method=crossfade noclear=1
@texton
@quad
@say storage=sak0705_dtg_0000
$$$message_0453_0000_0000$$$
@rf
@pgtg
*page1|
@textoff
@play file=bgm67 time=0
@ld_auto pos=center file=藤道場02c腕A(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0705_dtg_0010
$$$message_0453_0000_0001$$$
@say storage=sak0705_dtg_0020
$$$message_0453_0000_0002$$$
@pgtg
*page2|
@ld pos=center file=藤道場01c(中) index=5000 time=200 method=crossfade
@say storage=sak0705_dtg_0030
$$$message_0453_0000_0003$$$
@say storage=sak0705_dtg_0040
$$$message_0453_0000_0004$$$
@pgtg
*page3|
@ld pos=center file=藤道場02d腕B(中) index=5000 time=200 method=crossfade
@say storage=sak0705_dtg_0050
$$$message_0453_0000_0005$$$
@pgtg
*page4|
@say storage=sak0705_dtg_0060
$$$message_0453_0000_0006$$$
@pgtg
*page5|
@ld pos=center file=藤道場02c腕B(中) index=5000 time=200 method=crossfade
@say storage=sak0705_dtg_0070
$$$message_0453_0000_0007$$$
@ld pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@say storage=sak0705_dtg_0080
$$$message_0453_0000_0008$$$
@pgtg
*page6|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=25
@return
