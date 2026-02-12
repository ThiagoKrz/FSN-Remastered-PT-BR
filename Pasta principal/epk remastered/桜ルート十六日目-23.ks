@download id=0000882
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=23
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@ld_auto pos=l file=蒔寺01a(中) index=5000 time=200 method=crossfade
@talkMakiji
@texton
@say storage=sak1623_dma_0000
$$$message_0670_0000_0000$$$
@ld pos=l file=蒔寺制服02c(中) time=200
@say storage=sak1623_dma_0010
;移植に合わせて「〇ボタンを押して、」を削除
$$$message_0670_0000_0001$$$
@pgtg
*page1|
@textoff
@se file=se407 nowait=true
@noiseT opacity=232
@waitT canskip=false time=1200
@noise_back
@fadein file=i剣道場(39)-(夕) time=200 method=crossfade
@noise_noback
@stopnoiseT
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1623_dtg_0000
$$$message_0670_0000_0002$$$
@pgtg
*page2|
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0000
$$$message_0670_0000_0003$$$
@pgtg
*page3|
@textoff
@se file=se197 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64 noclear=true
@waitT canskip=false time=800
@fadein file=i剣道場(39)-(夕) time=400 method=crossfade noclear=true
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1623_dtg_0010
$$$message_0670_0000_0004$$$
@say storage=sak1623_dtg_0020
$$$message_0670_0000_0005$$$
@pgtg
*page4|
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0010
$$$message_0670_0000_0006$$$
@pgtg
*page5|
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0030
$$$message_0670_0000_0007$$$
@pgtg
*page6|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場02d腕B(中) pos=l index=1000
@ld_notrans file=イリヤ道場01e(中) pos=r index=2000
@fadein file=i剣道場(39)-(夕) time=400 method=crossfade noclear=1
@texton
@say storage=sak1623_dtg_0040
$$$message_0670_0000_0008$$$
@say storage=sak1623_dtg_0050
$$$message_0670_0000_0009$$$
@pgtg
*page7|
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0020
$$$message_0670_0000_0010$$$
@pgtg
*page8|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0060
$$$message_0670_0000_0011$$$
@pgtg
*page9|
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0070
$$$message_0670_0000_0012$$$
@pgtg
*page10|
@say storage=sak1623_dtg_0080
$$$message_0670_0000_0013$$$
@pgtg
*page11|
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0030
$$$message_0670_0000_0014$$$
@pgtg
*page12|
@say storage=sak1623_dir_0040
$$$message_0670_0000_0015$$$
@pgtg
*page13|
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0090
$$$message_0670_0000_0016$$$
@pgtg
*page14|
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0100
$$$message_0670_0000_0017$$$
@pgtg
*page15|
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0050
$$$message_0670_0000_0018$$$
@say storage=sak1623_dir_0060
$$$message_0670_0000_0019$$$
@pgtg
*page16|
@say storage=sak1623_dir_0070
$$$message_0670_0000_0020$$$
@pgtg
*page17|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0110
$$$message_0670_0000_0021$$$
@pgtg
*page18|
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0120
$$$message_0670_0000_0022$$$
@say storage=sak1623_dtg_0130
$$$message_0670_0000_0023$$$
@pgtg
*page19|
@say storage=sak1623_dtg_0140
$$$message_0670_0000_0024$$$
@say storage=sak1623_dtg_0150
$$$message_0670_0000_0025$$$
@pgtg
*page20|
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0080
$$$message_0670_0000_0026$$$
@pgtg
*page21|
@say storage=sak1623_dir_0090
$$$message_0670_0000_0027$$$
@say storage=sak1623_dir_0100
$$$message_0670_0000_0028$$$
@pgtg
*page22|
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0110
$$$message_0670_0000_0029$$$
@pgtg
*page23|
@textoff
@cl_notrans pos=all
@imageex visible=true page=back layer=0 storage=藤道場04a(中) left=-20 top=-20 magnify=1.05 spread=1
;@ld_notrans file=藤道場04a(中) pos=c index=5000
@talkTaiga
@se file=se083 nowait=true
@imageex page=back layer=base storage=10ダメージ
@transex time=200 rule=円形(中から外へ) vague=64 noclear=1 fliplr=true
@texton
@say storage=sak1623_dtg_0160
$$$message_0670_0000_0030$$$
@pgtg
*page24|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se439 nowait=true
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 fliplr=true
@waitT canskip=false time=600
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@ld_notrans file=イリヤ道場01f(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(39)-(夕) time=400 method=crossfade noclear=1
@texton
@say storage=sak1623_dir_0120
$$$message_0670_0000_0031$$$
@pgtg
*page25|
@talkTaiga
@say storage=sak1623_dtg_0170
$$$message_0670_0000_0032$$$
@say storage=sak1623_dtg_0180
$$$message_0670_0000_0033$$$
@pgtg
*page26|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0130
$$$message_0670_0000_0034$$$
@pgtg
*page27|
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0190
$$$message_0670_0000_0035$$$
@pgtg
*page28|
@talkIria
@ld pos=right file=イリヤ道場02d(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0140
$$$message_0670_0000_0036$$$
@pgtg
*page29|
@talkTaiga
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0200
$$$message_0670_0000_0037$$$
@pgtg
*page30|
@ldall l=藤道場01b(中) r=イリヤ道場01a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak1623_dtg_0210
$$$message_0670_0000_0038$$$
@say storage=sak1623_dtg_0220
$$$message_0670_0000_0039$$$
@pgtg
*page31|
@ldall l=藤道場01a(中) r=イリヤ道場04e(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak1623_dtg_0230
$$$message_0670_0000_0040$$$
@say storage=sak1623_dtg_0240
$$$message_0670_0000_0041$$$
@pgtg
*page32|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=39
@return
