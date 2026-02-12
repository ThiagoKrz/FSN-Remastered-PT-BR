@download id=0000153
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=12
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(凛虎) time=400 method=crossfade
@seloop file=se135 time=2000
@talkIria
@superpose storage=E02魔術の雨 opacity=128
@quakeT time=1000 vmax=30 hmax=20
@ld_auto pos=right file=イリヤ道場02a(遠) index=2000 time=200 method=crossfade
@superpose_off
@texton
@say storage=rin0812_dir_0000
$$$message_0318_0000_0000$$$
@pgtg
*page1|
@textoff
@se file=se276 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=11爆発 time=200 rule=下から上へ vague=64 fliplr=true
@flushover rule=下から上へ vague=255 time=800
@superpose storage=E02魔術の雨 fliplr=true opacity=128
@talkTaiga
@quakeT time=1000 vmax=30 hmax=20
@ld_auto pos=left file=藤道場01f(遠) index=1000 time=200 method=crossfade
@superpose_off
@texton
@say storage=rin0812_dtg_0000
$$$message_0318_0000_0001$$$
@pgtg
*page2|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se276 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64 fliplr=true
@se file=se086 nowait=true
@flushover rule=下から上へ vague=255 time=1000
@fadein file=E02魔術の雨 time=200 rule=右上から左下へ vague=64
@se file=se086 nowait=true
@fadein file=E02魔術の雨 time=200 rule=左上から右下へ vague=64 fliplr=true
@quakeT time=1000 vmax=30 hmax=20
@se file=se436 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64 fliplr=true
@sestop time=5000 nowait=true
@flushover rule=下から上へ vague=255 time=1000
@waitT canskip=false time=3000
@cl_notrans pos=all
@ld_notrans file=藤道場02c腕B(中) pos=l index=1000
@ld_notrans file=イリヤ道場01d(中) pos=r index=2000
@play file=bgm67 time=1500
@fadein file=i剣道場(凛虎) time=1500 rule=波 vague=255 noclear=true
@texton
@say storage=rin0812_dtg_0010
$$$message_0318_0000_0002$$$
@pgtg
*page3|
@talkIria
@say storage=rin0812_dir_0010
$$$message_0318_0000_0003$$$
@pgtg
*page4|
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=rin0812_dtg_0020
$$$message_0318_0000_0004$$$
@say storage=rin0812_dtg_0030
$$$message_0318_0000_0005$$$
@pgtg
*page5|
@talkIria
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
@say storage=rin0812_dir_0020
$$$message_0318_0000_0006$$$
@pgtg
*page6|
@textoff
@playstop time=200 nowait=true
@blackout rule=上から下へ vague=5 time=400
@seloop file=se253 nowait=true
@waitT canskip=false time=2400
@sestop time=300 nowait=true
@cl_notrans pos=all
@ld_notrans file=藤道場01c(中) pos=l index=1000
@ld_notrans file=イリヤ道場01b(中) pos=r index=2000
@talkTaiga
@fadein file=i剣道場(凛虎) time=400 rule=下から上へ vague=5 noclear=1
@waitT canskip=false time=400
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin0812_dtg_0040
$$$message_0318_0000_0007$$$
@pgtg
*page7|
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=rin0812_dir_0030
$$$message_0318_0000_0008$$$
@pgtg
*page8|
@say storage=rin0812_dir_0040
$$$message_0318_0000_0009$$$
@pgtg
*page9|
@say storage=rin0812_dir_0050
$$$message_0318_0000_0010$$$
@pgtg
*page10|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=rin0812_dtg_0050
$$$message_0318_0000_0011$$$
@say storage=rin0812_dtg_0060
$$$message_0318_0000_0012$$$
@pgtg
*page11|
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=rin0812_dir_0060
$$$message_0318_0000_0013$$$
@pgtg
*page12|
@say storage=rin0812_dir_0070
$$$message_0318_0000_0014$$$
@pgtg
*page13|
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=rin0812_dtg_0070
$$$message_0318_0000_0015$$$
@say storage=rin0812_dtg_0080
$$$message_0318_0000_0016$$$
@pgtg
*page14|
@talkIria
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
@say storage=rin0812_dir_0080
$$$message_0318_0000_0017$$$
@say storage=rin0812_dir_0090
$$$message_0318_0000_0018$$$
@pgtg
*page15|
@textoff
@ld_auto pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@talkTaiga
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin0812_dtg_0090
$$$message_0318_0000_0019$$$
@pgtg
*page16|
@talkIria
@ld pos=right file=イリヤ道場02c(中) index=2000 time=200 method=crossfade
@say storage=rin0812_dir_0100
$$$message_0318_0000_0020$$$
@pgtg
*page17|
@textoff
@se file=se087 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT cx=670 cy=237 imag=1.8 mag=3.7 opacity=96 wait=0 time=200 accel=-2
;@dashcomboT cx=800 cy=237 imag=2 mag=3 opacity=96 wait=0 time=200 accel=-2
@cl_notrans pos=all
@waitT canskip=false time=400
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@fadein file=i剣道場(凛虎) time=1000 method=crossfade noclear=1
@texton
@say storage=rin0812_dir_0110
$$$message_0318_0000_0021$$$
@pgtg
*page18|
@textoff
@se file=se110 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場03c(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin0812_dtg_0100
$$$message_0318_0000_0022$$$
@say storage=rin0812_dtg_0110
$$$message_0318_0000_0023$$$
@pgtg
*page19|
@say storage=rin0812_dtg_0120
$$$message_0318_0000_0024$$$
@pgtg
*page20|
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=rin0812_dir_0120
$$$message_0318_0000_0025$$$
@say storage=rin0812_dir_0130
$$$message_0318_0000_0026$$$
@pgtg
*page21|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=rin0812_dtg_0130
$$$message_0318_0000_0027$$$
@pgtg
*page22|
@talkIria
@ld pos=right file=イリヤ道場03c(遠) index=2000 time=200 method=crossfade
@say storage=rin0812_dir_0140
$$$message_0318_0000_0028$$$
@pgtg
*page23|
@ld pos=right file=イリヤ道場03b(遠) index=2000 time=200 method=crossfade
@say storage=rin0812_dir_0150
$$$message_0318_0000_0029$$$
@pgtg
*page24|
@textoff
@ld_auto pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@talkTaiga
@playstop time=2000 nowait=true
@texton
@say storage=rin0812_dtg_0140
$$$message_0318_0000_0030$$$
@say storage=rin0812_dtg_0150
$$$message_0318_0000_0031$$$
@pgtg
*page25|
@textoff
@se file=se342 time=1000 nowait=true
@cl_notrans pos=all
@ld_notrans file=藤道場01g(遠) pos=l index=1000
@ld_notrans file=イリヤ道場03f(近) pos=r index=2000
@fadein file=11悪意 time=2000 method=crossfade noclear=1
@waitT canskip=false time=500
@texton
@say storage=rin0812_dtg_0160
$$$message_0318_0000_0032$$$
@pgtg
*page26|
@textoff
@sestop time=1000 nowait=true
@playstop time=1000 nowait=true
@eval exp=mergeScreen()
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=18
@return
