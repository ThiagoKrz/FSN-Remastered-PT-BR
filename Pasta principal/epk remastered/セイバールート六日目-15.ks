@download id=0000404
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=15
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@cl_notrans pos=all
@textoff
@flushover method=crossfade time=200
@ld_notrans file=藤道場01a2(近) pos=c index=5000
@talkTaiga
@se file=se436 nowait=true
@seloop file=se292
@quakeT time=1500 vmax=30 hmax=0
@fadein file=B25e time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav0615_dtg_0000
$$$message_0114_0000_0000$$$
@pgtg
*page1|
@talkIria
@ld pos=center file=イリヤ道場02a(近) index=5000 time=200 method=crossfade
@say storage=sav0615_dir_0000
$$$message_0114_0000_0001$$$
@pgtg
*page2|
@textoff
@play file=bgm67 time=0
@sestop time=200 nowait=true
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@ld_notrans file=イリヤ道場01a(中) pos=r index=2000
@talkTaiga
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0615_dtg_0010
$$$message_0114_0000_0002$$$
@say storage=sav0615_dtg_0020
$$$message_0114_0000_0003$$$
@pgtg
*page3|
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0010
$$$message_0114_0000_0004$$$
@pgtg
*page4|
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0030
$$$message_0114_0000_0005$$$
@pgtg
*page5|
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dtg_0040
$$$message_0114_0000_0006$$$
@pgtg
*page6|
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0050
$$$message_0114_0000_0007$$$
@pgtg
*page7|
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0020
$$$message_0114_0000_0008$$$
@pgtg
*page8|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0060
$$$message_0114_0000_0009$$$
@pgtg
*page9|
@talkIria
@say storage=sav0615_dir_0030
$$$message_0114_0000_0010$$$
@pgtg
*page10|
@talkTaiga
@say storage=sav0615_dtg_0070
$$$message_0114_0000_0011$$$
@pgtg
*page11|
@textoff
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@se file=se023 nowait=true
@quakeT time=2500 vmax=30 hmax=0
@fadein file=08魔術・電撃 time=200 rule=上から下へ vague=64 noclear=true flipud=true
@waitT canskip=false time=1000
@flickerT time=450 count=2
@texton
@say storage=sav0615_dtg_0080
$$$message_0114_0000_0012$$$
@pgtg
*page12|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@ld_notrans file=イリヤ道場03e(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=400 method=crossfade noclear=1
@texton
@say storage=sav0615_dir_0040
$$$message_0114_0000_0013$$$
@pgtg
*page13|
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0090
$$$message_0114_0000_0014$$$
@pgtg
*page14|
@textoff
@ld_auto pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@dashcomboT cx=580 cy=270 imag=2.05 mag=2 opacity=255 wait=0 time=300 accel=-2
;@dashcomboT cx=520 cy=240 imag=2.05 mag=2 opacity=255 wait=0 time=300 accel=-2
@talkIria
@texton
@say storage=sav0615_dir_0050
$$$message_0114_0000_0015$$$
@pgtg
*page15|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01f(中) pos=l index=1000
@ld_notrans file=イリヤ道場03f(中) pos=r index=2000
@talkTaiga
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0615_dtg_0100
$$$message_0114_0000_0016$$$
@pgtg
*page16|
@say storage=sav0615_dtg_0110
$$$message_0114_0000_0017$$$
@say storage=sav0615_dtg_0120
$$$message_0114_0000_0018$$$
@pgtg
*page17|
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0060
$$$message_0114_0000_0019$$$
@pgtg
*page18|
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0130
$$$message_0114_0000_0020$$$
@say storage=sav0615_dtg_0140
$$$message_0114_0000_0021$$$
@pgtg
*page19|
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0150
$$$message_0114_0000_0022$$$
@say storage=sav0615_dtg_0160
$$$message_0114_0000_0023$$$
@pgtg
*page20|
@textoff
@imageex storage=中昇竜a page=fore visible=true layer=1 left=450 top=30 opacity=0 magnify=0.95 spread=1
;@imageex storage=中昇竜a page=fore visible=true layer=1 left=450 top=30 opacity=0
@move layer=1 path=(462,-72,255) time=200 accel=2
;@move layer=1 path=(455,-70,255) time=200 accel=2
@wm canskip=false
@move layer=1 path=(462,28,255) time=200 accel=-2
;@move layer=1 path=(455,30,255) time=200 accel=-2
@wm canskip=false
@move layer=1 path=(468,-34,255) time=200 accel=2
;@move layer=1 path=(461,-32,255) time=200 accel=2
@wm canskip=false
@talkIria
@ld_auto pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade layer=1
@texton
@say storage=sav0615_dir_0070
$$$message_0114_0000_0024$$$
@pgtg
*page21|
@say storage=sav0615_dir_0080
$$$message_0114_0000_0025$$$
@pgtg
*page22|
@textoff
@shockT time=600 hmax=30 count=-3
@se file=se105 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav0615_dtg_0170
$$$message_0114_0000_0026$$$
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0180
$$$message_0114_0000_0027$$$
@pgtg
*page23|
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0090
$$$message_0114_0000_0028$$$
@pgtg
*page24|
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0190
$$$message_0114_0000_0029$$$
@pgtg
*page25|
@textoff
@imageex storage=rinn02a page=fore visible=true layer=2 index=1000 left=880 top=250 opacity=255
;@imageex storage=rinn02a page=fore visible=true layer=2 index=1000 left=800 top=250 opacity=255
@move layer=2 path=(780,250,255) time=600 accel=-2
;@move layer=2 path=(700,250,255) time=600 accel=-2
@talkRin
@wm canskip=false
@texton
@say storage=sav0615_drn_0000
$$$message_0114_0000_0030$$$
@pgtg
*page26|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03b(近) pos=c index=5000
@talkTaiga
@se file=se083 nowait=true
@fadein file=i剣道場(セ虎) time=400 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav0615_dtg_0200
$$$message_0114_0000_0031$$$
@pgtg
*page27|
@textoff
@se file=se083 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64
@se file=se298 nowait=true
@imageex storage=藤道場03b(中) page=fore visible=true layer=4 left=-110 top=140 opacity=0
;@imageex storage=藤道場03b(中) page=fore visible=true layer=4 left=-50 top=140 opacity=0
@move base=rinn02b layer=1 px=734 py=166 cx=100 cy=100 mag=1 deg=-720 opacity=128 affine=(342,285,0,,255,,)(380,70,720,,255,,) time=1000 accel=-3
;@move base=rinn02b layer=1 px=734 py=226 cx=100 cy=100 mag=1 deg=-720 opacity=128 affine=(402,345,0,,255,,)(450,100,720,,255,,) time=1000 accel=-3
@move layer=4 path=(30,140,255) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@move base=rinn02a layer=2 px=380 py=70 cx=100 cy=100 mag=1 deg=-35 opacity=255 affine=(274,84,-35,,255,,) time=400 accel=-2
;@move base=rinn02a layer=2 px=450 py=100 cx=100 cy=100 mag=1 deg=-35 opacity=255 affine=(340,120,-35,,255,,) time=400 accel=-2
@move base=rinn02a layer=1 px=380 py=70 cx=100 cy=100 mag=1 deg=-35 opacity=128 affine=(314,74,-35,,128,,) time=400 accel=-3
;@move base=rinn02a layer=1 px=450 py=100 cx=100 cy=100 mag=1 deg=-35 opacity=128 affine=(380,110,-35,,128,,) time=400 accel=-3
@move base=rinn02a layer=0 px=380 py=70 cx=100 cy=100 mag=1 deg=-35 opacity=64 affine=(354,69,-35,,64,,) time=400 accel=-4
;@move base=rinn02a layer=0 px=450 py=100 cx=100 cy=100 mag=1 deg=-35 opacity=64 affine=(420,105,-35,,64,,) time=400 accel=-4
@wm canskip=false
@wm canskip=false
@wm canskip=false
@se file=se150 nowait=true
@se file=se150 nowait=true
@se file=se067 nowait=true
@move base=藤道場03b(中) layer=4 px=108 py=580 cx=100 cy=500 mag=1 deg=0 opacity=255 affine=(48,580,20,,255,,) time=1000 accel=-2
;@move base=藤道場03b(中) layer=4 px=150 py=650 cx=100 cy=500 mag=1 deg=0 opacity=255 affine=(90,650,20,,255,,) time=1000 accel=-2
@move base=藤道場03b(中) layer=3 px=108 py=580 cx=100 cy=500 mag=1 deg=0 opacity=100 affine=(78,580,10,,100,,) time=1000 accel=-3
;@move base=藤道場03b(中) layer=3 px=150 py=650 cx=100 cy=500 mag=1 deg=0 opacity=100 affine=(120,650,10,,100,,) time=1000 accel=-3
@wm canskip=false
@wm canskip=false
@texton
@r
@say storage=sav0615_dtg_0210
$$$message_0114_0000_0032$$$
@pgtg
*page28|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ道場01b(中) pos=r index=2000 layer=1
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@move base=rinn02b layer=0 px=370 py=-90 cx=100 cy=100 mag=0.95 deg=-720 opacity=0 affine=(230,260,0,,255,,) time=400 accel=-2
;@move base=rinn02b layer=0 px=400 py=0 cx=100 cy=100 mag=1 deg=-720 opacity=0 affine=(250,350,0,,255,,) time=400 accel=-2
@wm canskip=false
@se file=se054 nowait=true
@talkIria
@texton
@say storage=sav0615_dir_0100
$$$message_0114_0000_0033$$$
@pgtg
*page29|
@talkRin
@imageex storage=rinn02a page=fore visible=true layer=0 left=175 top=235 opacity=255 magnify=0.95
;@imageex storage=rinn02a page=fore visible=true layer=0 left=165 top=235 opacity=255 magnify=0.95
@say storage=sav0615_drn_0010
$$$message_0114_0000_0034$$$
@pgtg
*page30|
@textoff
@move layer=0 path=(-280,305,255) time=1800
;@move layer=0 path=(-280,245,255) time=1800
;;@move layer=0 path=(-200,245,255) time=1500
@wm canskip=false
@talkIria
@ld_auto pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@texton
@say storage=sav0615_dir_0110
$$$message_0114_0000_0035$$$
@pgtg
*page31|
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0120
$$$message_0114_0000_0036$$$
@pgtg
*page32|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=3
@return
