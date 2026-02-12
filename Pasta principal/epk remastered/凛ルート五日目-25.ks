@download id=0000097
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=25
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@initabsolute
@fadein file=o校舎に続く道-(朝) time=200 method=crossfade
@play file=bgm44 time=0
@talkTaiga
@ld_auto pos=center file=藤道場01f(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0525_dtg_0000
$$$message_0304_0000_0000$$$
@pgtg
*page1|
@ld pos=center file=藤道場02a腕B(中) index=5000 time=200 method=crossfade
@say storage=rin0525_dtg_0010
$$$message_0304_0000_0001$$$
@say storage=rin0525_dtg_0020
$$$message_0304_0000_0002$$$
@pgtg
*page2|
@ld pos=center file=藤道場02c腕A(中) index=1000 time=200 method=crossfade
@say storage=rin0525_dtg_0030
$$$message_0304_0000_0003$$$
@pgtg
*page3|
@textoff
@imageex storage=中昇竜d page=fore visible=true layer=1 index=1100 left=580 top=600 opacity=32 magnify=0.949
;@imageex storage=中昇竜d page=fore visible=true layer=1 index=1100 left=580 top=600 opacity=32
@playstop time=200 nowait=true
@move layer=4 path=(257,-600,0) time=200 accel=-2
;@move layer=4 path=(250,-600,0) time=200 accel=-2
@se file=se231 nowait=true
@move base=hitmark02 layer=3 px=300 py=200 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(,200,20,2.6,255,,)(,300,40,1,0,,) time=300 accel=-3
;@move base=hitmark02 layer=3 px=300 py=200 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(,300,20,3,255,,)(,400,40,1,0,,) time=300 accel=-3
@move layer=1 path=(257,-250,255) time=200 accel=-2
;@move layer=1 path=(250,-250,255) time=200 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move base=ミニ藤 layer=4 px=200 py=-260 cx=108 cy=118 mag=1 deg=0 opacity=255 affine=(58,20,1560,0.2,255,,) time=1800
;@move base=ミニ藤 layer=4 px=200 py=-260 cx=108 cy=118 mag=1 deg=0 opacity=255 affine=(69,20,1560,0.2,255,,) time=1800
;;@move base=ミニ藤 layer=4 px=200 py=-420 cx=108 cy=118 mag=1 deg=0 opacity=255 affine=(95,90,1560,0.2,255,,) time=1800
@move layer=1 path=(268,-12,255) time=1000 accel=3
;@move layer=1 path=(261,-12,255) time=1000 accel=3
@wm canskip=false
@move layer=1 path=(268,-33.5,255) time=200 accel=2
;@move layer=1 path=(261,-32,255) time=200 accel=2
@wm canskip=false
@wm canskip=false
@se file=se150 nowait=true
@move base=hitmark02 layer=3 px=70 py=40 cx=143 cy=108 mag=0.4 deg=0 opacity=255 affine=(65,35,0,1.2,0,,) time=400
;@move base=hitmark02 layer=3 px=80 py=40 cx=143 cy=108 mag=0.4 deg=0 opacity=255 affine=(,,0,1.2,0,,) time=400
;;@move base=hitmark02 layer=3 px=100 py=100 cx=143 cy=124 mag=0.5 deg=0 opacity=255 affine=(,,0,1.5,0,,) time=400
@wm canskip=false
@move base=ミニ藤 layer=4 mag=0.2 deg=1560 opacity=255 affine=(,250,,,,,) time=1000 accel=2 px=51 py=51
;@move layer=4 path=(58,295,255) time=1000 accel=2
;;@move layer=4 path=(65,300,255) time=1000 accel=2
@wm canskip=false
@se file=se190 nowait=true
@talkIria
@cl_notrans
@ld_auto pos=center file=イリヤ道場02d(中) index=5000 time=200 method=crossfade
@se file=se451 nowait=true
@texton
@say storage=rin0525_dir_0000
$$$message_0304_0000_0004$$$
@pgtg
*page4|
@textoff
@ld_auto pos=center file=イリヤ道場01a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=200
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=800
@play file=bgm67 time=800
@fadein file=i剣道場(凛虎) time=400 rule=シャッター左から vague=64
@ld_auto pos=rc file=イリヤ道場04d(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0525_dir_0010
$$$message_0304_0000_0005$$$
@pgtg
*page5|
@textoff
@imageex storage=rinn02a page=fore visible=true index=1000 layer=0 left=282 top=300 opacity=0
@move layer=0 path=(182,250,255) time=400 accel=-2
@wm canskip=false
@talkRin
@texton
@say storage=rin0525_drn_0000
$$$message_0304_0000_0006$$$
@pgtg
*page6|
@talkIria
@backlay layer=0
@ld pos=rc file=イリヤ道場01b(中) index=5000 time=200 method=crossfade
@say storage=rin0525_dir_0020
$$$message_0304_0000_0007$$$
@pgtg
*page7|
@talkRin
@say storage=rin0525_drn_0010
$$$message_0304_0000_0008$$$
@pgtg
*page8|
@talkIria
@backlay layer=0
@ld pos=rightcenter file=イリヤ道場01d(中) index=4000 time=200 method=crossfade
@say storage=rin0525_dir_0030
$$$message_0304_0000_0009$$$
@pgtg
*page9|
@say storage=rin0525_dir_0040
$$$message_0304_0000_0010$$$
@pgtg
*page10|
@backlay layer=0
@ld pos=rightcenter file=イリヤ道場01e(中) index=4000 time=200 method=crossfade
@say storage=rin0525_dir_0050
$$$message_0304_0000_0011$$$
@pgtg
*page11|
@say storage=rin0525_dir_0060
$$$message_0304_0000_0012$$$
@pgtg
*page12|
@say storage=rin0525_dir_0070
$$$message_0304_0000_0013$$$
@pgtg
*page13|
@textoff
@imageex storage=rinn02b page=fore visible=true index=1000 layer=0 left=175 top=250 opacity=255
@talkRin
@texton
@say storage=rin0525_drn_0020
$$$message_0304_0000_0014$$$
@pgtg
*page14|
@talkIria
@backlay layer=0
@ld pos=rc file=イリヤ道場01f(中) index=5000 time=200 method=crossfade
@say storage=rin0525_dir_0080
$$$message_0304_0000_0015$$$
@pgtg
*page15|
@talkRin
@say play=0 storage=rin0525_drn_0030
$$$message_0304_0000_0016$$$
@pgtg
*page16|
@textoff
@se file=se107 nowait=true
@move layer=0 path=(175,-250,128) time=200 accel=-2
@wm canskip=false
@talkIria
@ldallT rc=イリヤ道場03e(中) irc=4000 method=crossfade time=200
@texton
@say storage=rin0525_dir_0090
$$$message_0304_0000_0017$$$
@ld pos=rightcenter file=イリヤ道場01a(中) index=4000 time=200 method=crossfade
@say storage=rin0525_dir_0100
$$$message_0304_0000_0018$$$
@pgtg
*page17|
@say storage=rin0525_dir_0110
$$$message_0304_0000_0019$$$
@pgtg
*page18|
;@ld pos=rightcenter file=イリヤ道場02a(中) index=4000 time=200 method=crossfade
;@say storage=rin0525_dir_0120
;　それと、まだ一回もエンディングを見てないのにこっちに来た人にスペシャル情報ー！
;@pgtg
;@ld pos=rightcenter file=イリヤ道場04c(中) index=4000 time=200 method=crossfade
;@say storage=rin0525_dir_0130
;　えーと、一度目のルートではリンはどうやったって攻略できないの。
;@pgtg
@playstop time=1000 nowait=true
;@say storage=rin0525_dir_0140
;　一度はおとなしくセイバーのマスターとして、セイバーと戦い抜くコトだけを考えた方が賢明だよー。
;@pgtg
@textoff
@eval exp=mergeScreen()
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=200
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=16
@return
