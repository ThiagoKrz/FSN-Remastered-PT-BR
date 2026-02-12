@download id=0000884
@eval exp="ssf.scriptresname = 'notfound'"
*page0|&f.scripttitle
@resetvoice route=tigersp
@cm
@rclick call=true
@textwindowoff
@tiger_start
@imageex storage=温泉a_a page=fore layer=base
@fillcolor page=fore color=0xffffff opacity=192
@eval exp=kag.back.base.colorRect(0,0,kag.scWidth,kag.scHeight,0xFFFFFF,192);
@seloop file=se435 time=4000
;@slideopencomboT type=0 time=1500 accel=-2
@fadein file=温泉a_a time=3000 rule=波 vague=255
@talkTaiga
@texton
@say storage=tigsp_dtg_0000
$$$message_0232_0000_0000$$$
@say storage=tigsp_dtg_0010
$$$message_0232_0000_0001$$$
@pgtg
*page1|
@talkIria
@say storage=tigsp_dir_0000
$$$message_0232_0000_0002$$$
@pgtg
*page2|
@talkTaiga
@say storage=tigsp_dtg_0020
$$$message_0232_0000_0003$$$
@pgtg
*page3|
@say storage=tigsp_dtg_0030
$$$message_0232_0000_0004$$$
@say storage=tigsp_dtg_0040
$$$message_0232_0000_0005$$$
@pgtg
*page4|
@talkIria
@say storage=tigsp_dir_0010
$$$message_0232_0000_0006$$$
@say storage=tigsp_dir_0020
$$$message_0232_0000_0007$$$
@pgtg
*page5|
@say storage=tigsp_dir_0030
$$$message_0232_0000_0008$$$
@pgtg
*page6|
@textoff
@dashcomboT storage=温泉b_a layer=base cx=325 cy=255 imag=2.5 mag=2.6 opacity=64 wait=0 time=2000 accel=-2
;@dashcomboT storage=温泉b_a layer=base cx=255 cy=255 imag=1.9 mag=2 opacity=64 wait=0 time=2000 accel=-2
@fadein file=温泉b_a time=400 method=crossfade
@talkTaiga
@texton
@say storage=tigsp_dtg_0050
$$$message_0232_0000_0009$$$
@say storage=tigsp_dtg_0060
$$$message_0232_0000_0010$$$
@pgtg
*page7|
@se file=se063 nowait=true
@backlay layer=message
@talkIria
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dir_0040
$$$message_0232_0000_0011$$$
@say storage=tigsp_dir_0050
$$$message_0232_0000_0012$$$
@pgtg
*page8|
@shockT time=700 hmax=30 count=-3
@se file=se063 nowait=true
@backlay layer=message
@talkTaiga
@fadein file=温泉c_b time=400 method=crossfade
@say storage=tigsp_dtg_0070
$$$message_0232_0000_0013$$$
@say storage=tigsp_dtg_0080
$$$message_0232_0000_0014$$$
@say storage=tigsp_dtg_0090
$$$message_0232_0000_0015$$$
@pgtg
*page9|
@backlay layer=message
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dtg_0100
$$$message_0232_0000_0016$$$
@say storage=tigsp_dtg_0110
$$$message_0232_0000_0017$$$
@pgtg
*page10|
@seloop file=se063
@backlay layer=message
@talkIria
@fadein file=温泉a_c time=400 method=crossfade
@sestop file=se063 time=800 nowait=true
@say storage=tigsp_dir_0060
$$$message_0232_0000_0018$$$
@say storage=tigsp_dir_0070
$$$message_0232_0000_0019$$$
@pgtg
*page11|
@backlay layer=message
@talkTaiga
@fadein file=温泉c_c time=200 method=crossfade
@say storage=tigsp_dtg_0120
$$$message_0232_0000_0020$$$
@pgtg
*page12|
@backlay layer=message
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0130
$$$message_0232_0000_0021$$$
@pgtg
*page13|
@say storage=tigsp_dtg_0140
$$$message_0232_0000_0022$$$
@pgtg
*page14|
@backlay layer=message
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dtg_0150
$$$message_0232_0000_0023$$$
@pgtg
*page15|
@backlay layer=message
@talkIria
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dir_0080
$$$message_0232_0000_0024$$$
@pgtg
*page16|
@backlay layer=message
@talkTaiga
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dtg_0160
$$$message_0232_0000_0025$$$
@pgtg
*page17|
@backlay layer=message
@se file=se063 nowait=true
@talkIria
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dir_0090
$$$message_0232_0000_0026$$$
@say storage=tigsp_dir_0100
$$$message_0232_0000_0027$$$
@pgtg
*page18|
@say storage=tigsp_dir_0110
$$$message_0232_0000_0028$$$
@pgtg
*page19|
@backlay layer=message
@talkTaiga
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0170
$$$message_0232_0000_0029$$$
@pgtg
*page20|
@say storage=tigsp_dtg_0180
$$$message_0232_0000_0030$$$
@pgtg
*page21|
@talkIria
@say storage=tigsp_dir_0120
$$$message_0232_0000_0031$$$
@pgtg
*page22|
@backlay layer=message
@se file=se195 nowait=true
@shockT time=600 hmax=30 count=-3
@talkTaiga
@fadein file=温泉c_c time=400 method=crossfade
@sestop file=se195 time=1500 nowait=true
@say storage=tigsp_dtg_0190
$$$message_0232_0000_0032$$$
@pgtg
*page23|
@talkIria
@say storage=tigsp_dir_0130
$$$message_0232_0000_0033$$$
@pgtg
*page24|
@talkTaiga
@say storage=tigsp_dtg_0200
$$$message_0232_0000_0034$$$
@pgtg
*page25|
@talkIria
@say storage=tigsp_dir_0140
$$$message_0232_0000_0035$$$
@pgtg
*page26|
@say storage=tigsp_dir_0150
$$$message_0232_0000_0036$$$
@pgtg
*page27|
@backlay layer=message
@se file=se452 nowait=true
@talkTaiga
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0210
$$$message_0232_0000_0037$$$
@pgtg
*page28|
@talkIria
@say storage=tigsp_dir_0160
$$$message_0232_0000_0038$$$
@say storage=tigsp_dir_0170
$$$message_0232_0000_0039$$$
@pgtg
*page29|
@backlay layer=message
@talkTaiga
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dtg_0220
$$$message_0232_0000_0040$$$
@say storage=tigsp_dtg_0230
$$$message_0232_0000_0041$$$
@pgtg
*page30|
@talkIria
@say storage=tigsp_dir_0180
$$$message_0232_0000_0042$$$
@say storage=tigsp_dir_0190
$$$message_0232_0000_0043$$$
@pgtg
*page31|
@backlay layer=message
@play file=bgm05 time=4000
@sestop time=4000 nowait=true
@fadein file=温泉a_a time=400 method=crossfade
@say storage=tigsp_dir_0200
$$$message_0232_0000_0044$$$
@say storage=tigsp_dir_0210
$$$message_0232_0000_0045$$$
@pgtg
*page32|
@say storage=tigsp_dir_0220
$$$message_0232_0000_0046$$$
@pgtg
*page33|
@backlay layer=message
@talkTaiga
@fadein file=温泉b_a time=400 method=crossfade
@say storage=tigsp_dtg_0240
$$$message_0232_0000_0047$$$
@pgtg
*page34|
@backlay layer=message
@talkIria
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dir_0230
$$$message_0232_0000_0048$$$
@say storage=tigsp_dir_0240
$$$message_0232_0000_0049$$$
@pgtg
*page35|
@say storage=tigsp_dir_0250
$$$message_0232_0000_0050$$$
@pgtg
*page36|
@backlay layer=message
@talkTaiga
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dtg_0250
$$$message_0232_0000_0051$$$
@say storage=tigsp_dtg_0260
$$$message_0232_0000_0052$$$
@pgtg
*page37|
@backlay layer=message
@fadein file=温泉c_b time=400 method=crossfade
@say storage=tigsp_dtg_0270
$$$message_0232_0000_0053$$$
@say storage=tigsp_dtg_0280
$$$message_0232_0000_0054$$$
$$$message_0232_0000_0055$$$
@pgtg
*page38|
@talkIria
@say storage=tigsp_dir_0260
$$$message_0232_0000_0056$$$
@say storage=tigsp_dir_0270
$$$message_0232_0000_0057$$$
@pgtg
*page39|
@backlay layer=message
@talkTaiga
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dtg_0290
$$$message_0232_0000_0058$$$
@pgtg
*page40|
@backlay layer=message
@se file=se063 nowait=true
@shockT time=600 hmax=20 count=-3
@fadein file=温泉c_b time=400 method=crossfade
@say storage=tigsp_dtg_0300
$$$message_0232_0000_0059$$$
@say storage=tigsp_dtg_0310
$$$message_0232_0000_0060$$$
@pgtg
*page41|
@backlay layer=message
@playstop time=3000 nowait=true
@talkIria
@fadein file=温泉c_c time=400 method=crossfade
@say storage=tigsp_dir_0280
$$$message_0232_0000_0061$$$
@say storage=tigsp_dir_0290
$$$message_0232_0000_0062$$$
@pgtg
*page42|
@backlay layer=message
@fadein file=温泉c_b time=400 method=crossfade
@play file=bgm07 time=4000
@say storage=tigsp_dir_0300
$$$message_0232_0000_0063$$$
@pgtg
*page43|
@say storage=tigsp_dir_0310
$$$message_0232_0000_0064$$$
@pgtg
*page44|
@backlay layer=message
@talkTaiga
@fadein file=温泉c_c time=400 method=crossfade
@say storage=tigsp_dtg_0320
$$$message_0232_0000_0065$$$
@pgtg
*page45|
@backlay layer=message
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0330
$$$message_0232_0000_0066$$$
@say storage=tigsp_dtg_0340
$$$message_0232_0000_0067$$$
@pgtg
*page46|
@talkRin
@se file=se196 nowait=true
@move base=温泉rinn layer=2 px=430 py=180 cx=77 cy=117 mag=0.92 deg=0 opacity=0 affine=(420,100,20,,128,,)(435,140,-5,,200,,)(440,130,-10,,,,)(435,125,5,,,,)(430,125,8,,,,)(435,135,2,,,,)(430,125,0,,,,) time=2000 accel=-1.4
;@move base=温泉rinn layer=2 px=460 py=230 cx=77 cy=117 mag=1 deg=0 opacity=0 affine=(450,150,20,,128,,)(465,190,-5,,200,,)(470,180,-10,,,,)(465,175,5,,,,)(460,175,8,,,,)(465,185,2,,,,)(460,175,0,,,,) time=2000 accel=-1.4
@wm canskip=false
@say storage=tigsp_drn_0000
$$$message_0232_0000_0068$$$
@pgtg
*page47|
@backlay layer=message
@se file=se195 nowait=true
@backlay layer=2
@talkTaiga
@fadein file=温泉c_b time=400 method=crossfade noclear=1
@sestop file=se195 time=2500 nowait=true
@say storage=tigsp_dtg_0350
$$$message_0232_0000_0069$$$
@pgtg
*page48|
@backlay layer=message
@fadein file=温泉b_b time=400 method=crossfade noclear=1
@say storage=tigsp_dtg_0360
$$$message_0232_0000_0070$$$
@pgtg
*page49|
@say storage=tigsp_dtg_0370
$$$message_0232_0000_0071$$$
@pgtg
*page50|
@backlay layer=message
@talkIria
@fadein file=温泉b_c time=400 method=crossfade noclear=1
@say storage=tigsp_dir_0320
$$$message_0232_0000_0072$$$
@say storage=tigsp_dir_0330
$$$message_0232_0000_0073$$$
@pgtg
*page51|
@say storage=tigsp_dir_0340
$$$message_0232_0000_0074$$$
@pgtg
*page52|
@say storage=tigsp_dir_0350
$$$message_0232_0000_0075$$$
@pgtg
*page53|
@se file=se063 nowait=true
@talkRin
@say storage=tigsp_drn_0010
$$$message_0232_0000_0076$$$
@pgtg
*page54|
@talkTaiga
@fadein file=温泉a_c time=400 method=crossfade noclear=1
@say storage=tigsp_dtg_0380
$$$message_0232_0000_0077$$$
@say storage=tigsp_dtg_0390
$$$message_0232_0000_0078$$$
@pgtg
*page55|
@backlay layer=message
@playstop time=3000 nowait=true
@talkIria
@fadein file=温泉a_b time=400 method=crossfade noclear=1
@say storage=tigsp_dir_0360
$$$message_0232_0000_0079$$$
@say storage=tigsp_dir_0370
$$$message_0232_0000_0080$$$
@pgtg
*page56|
@backlay layer=message
@play file=bgm03 time=4000
@fadein file=温泉a_a time=400 method=crossfade noclear=1
@say storage=tigsp_dir_0380
$$$message_0232_0000_0081$$$
@say storage=tigsp_dir_0390
$$$message_0232_0000_0082$$$
@pgtg
*page57|
@talkTaiga
@say storage=tigsp_dtg_0400
$$$message_0232_0000_0083$$$
@pgtg
*page58|
@backlay layer=message
@fadein file=温泉b_a time=400 method=crossfade noclear=1
@say storage=tigsp_dtg_0410
$$$message_0232_0000_0084$$$
@pgtg
*page59|
@say storage=tigsp_dtg_0420
$$$message_0232_0000_0085$$$
@pgtg
*page60|
@textoff
@seloop file=se195
@move base=温泉rinn layer=2 px=430 py=125 cx=77 cy=117 mag=0.92 deg=0 opacity=255 affine=(430,150,-5,,,,)(425,140,5,,,,)(430,135,0,,,,) time=1000 accel=-1.4
;@move base=温泉rinn layer=2 px=460 py=175 cx=77 cy=117 mag=1 deg=0 opacity=255 affine=(460,200,-5,,,,)(455,190,5,,,,)(460,185,0,,,,) time=1000 accel=-1.4
@sestop file=se195 time=2500 nowait=true
@wm canskip=false
@eval exp=mergeScreen()
@talkRin
@texton
@say storage=tigsp_drn_0020
$$$message_0232_0000_0086$$$
@pgtg
*page61|
@textoff
@quakeT time=1100 vmax=40 hmax=40
@se file=se196 nowait=true
@se file=se231 nowait=true
@se file=se140 nowait=true
@se file=se150 nowait=true
@dashcomboT storage=温泉e_a layer=base cx=464 cy=76 imag=1.2 mag=4 opacity=64 wait=0 time=200 accel=-2
;@dashcomboT storage=温泉e_a layer=base cx=464 cy=46 imag=1.2 mag=4 opacity=64 wait=0 time=200 accel=-2
@fadein file=温泉e_a time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@fadein file=温泉d_a time=400 rule=円形(中から外へ) vague=255
@waitT canskip=false time=800
@talkTaiga
@fadein file=温泉b_a time=1000 method=crossfade
@texton
@say storage=tigsp_dtg_0430
$$$message_0232_0000_0087$$$
@say storage=tigsp_dtg_0440
$$$message_0232_0000_0088$$$
@pgtg
*page62|
@backlay layer=message
@talkIria
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dir_0400
$$$message_0232_0000_0089$$$
@say storage=tigsp_dir_0410
$$$message_0232_0000_0090$$$
@pgtg
*page63|
@talkTaiga
@say storage=tigsp_dtg_0450
$$$message_0232_0000_0091$$$
@pgtg
*page64|
@backlay layer=message
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0460
$$$message_0232_0000_0092$$$
@pgtg
*page65|
@backlay layer=message
@talkIria
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dir_0420
$$$message_0232_0000_0093$$$
@say storage=tigsp_dir_0430
$$$message_0232_0000_0094$$$
@pgtg
*page66|
@talkTaiga
@say storage=tigsp_dtg_0470
$$$message_0232_0000_0095$$$
@say storage=tigsp_dtg_0480
$$$message_0232_0000_0096$$$
@pgtg
*page67|
@say storage=tigsp_dtg_0490
$$$message_0232_0000_0097$$$
@pgtg
*page68|
@backlay layer=message
@talkIria
@fadein file=温泉b_a time=400 method=crossfade
@say storage=tigsp_dir_0440
$$$message_0232_0000_0098$$$
@say storage=tigsp_dir_0450
$$$message_0232_0000_0099$$$
@pgtg
*page69|
@backlay layer=message
@shockT time=400 hmax=30 count=-3
@talkTaiga
@fadein file=温泉c_a time=400 method=crossfade
@say storage=tigsp_dtg_0500
$$$message_0232_0000_0100$$$
@pgtg
*page70|
@say storage=tigsp_dtg_0510
$$$message_0232_0000_0101$$$
@pgtg
*page71|
@backlay layer=message
@talkIria
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dir_0460
$$$message_0232_0000_0102$$$
@pgtg
*page72|
@say storage=tigsp_dir_0470
$$$message_0232_0000_0103$$$
@pgtg
*page73|
@say storage=tigsp_dir_0480
$$$message_0232_0000_0104$$$
@pgtg
*page74|
@backlay layer=message
@talkTaiga
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dtg_0520
$$$message_0232_0000_0105$$$
@pgtg
*page75|
@say storage=tigsp_dtg_0530
$$$message_0232_0000_0106$$$
@pgtg
*page76|
@talkIria
@say storage=tigsp_dir_0490
$$$message_0232_0000_0107$$$
@say storage=tigsp_dir_0500
$$$message_0232_0000_0108$$$
@pgtg
*page77|
@backlay layer=message
@talkTaiga
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dtg_0540
$$$message_0232_0000_0109$$$
@pgtg
*page78|
@backlay layer=message
@talkIria
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dir_0510
$$$message_0232_0000_0110$$$
@pgtg
*page79|
@say storage=tigsp_dir_0520
$$$message_0232_0000_0111$$$
@pgtg
*page80|
@backlay layer=message
@playstop time=3000 nowait=true
@seloop file=se435 time=3000
@talkTaiga
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dtg_0550
$$$message_0232_0000_0112$$$
@say storage=tigsp_dtg_0560
$$$message_0232_0000_0113$$$
@pgtg
*page81|
@backlay layer=message
@talkIria
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dir_0530
$$$message_0232_0000_0114$$$
@pgtg
*page82|
@talkTaiga
@say storage=tigsp_dtg_0570
$$$message_0232_0000_0115$$$
@say storage=tigsp_dtg_0580
$$$message_0232_0000_0116$$$
@say storage=tigsp_dtg_0590
$$$message_0232_0000_0117$$$
@pgtg
*page83|
@backlay layer=message
@talkIria
@fadein file=温泉a_a time=400 method=crossfade
@say storage=tigsp_dir_0540
$$$message_0232_0000_0118$$$
@say storage=tigsp_dir_0550
$$$message_0232_0000_0119$$$
@pgtg
*page84|
@say storage=tigsp_dir_0560
$$$message_0232_0000_0120$$$
@pgtg
*page85|
@talkTaiga
@say storage=tigsp_dtg_0600
$$$message_0232_0000_0121$$$
@pgtg
*page86|
@talkIria
@say storage=tigsp_dir_0570
$$$message_0232_0000_0122$$$
@pgtg
*page87|
@textoff
@sestop time=3000 nowait=true
@flushover rule=波 vague=255 time=2000
@waitT canskip=false time=1000
@resetwait
@waitT mode=until canskip=false time=1000
@showstaffrole id=5
@staffrollinit
@staffrollsetting bgcolor=0xFFFFFFFF
@play time=0 file=bgm44 nowait=true
@eval exp=".sttime=System.getTickCount()"
@font face="Times,ＭＳ Ｐゴシック" size=27 color=0x000000 edge=false
@staffrolltext x=30 y=600 text=ヤバい文
@staffrollappearimage storage=staff虎竹刀 x=500 y=700 lx=500 ly=-730 lopac=200 apos=-150 dpos=1200 atime=400 dtime=450
@staffrollappearimage storage=staffT01 x=50 y=100 lx=200 ly=150 apos=50 dpos=1000 atime=800 dtime=800
@staffrolltext x=90 y=50 text=きのこ
@staffrolltext x=30 y=100 text=家事手伝い
@staffrolltext x=90 y=50 text=小山さん
@staffrolltext x=90 y=50 text=BLACKさん
@staffrolltext x=90 y=50 text=あおつきくん
@staffrolltext x=90 y=50 text=けーたさん
@staffrolltext x=90 y=50 text=つくり
@staffrolltext x=30 y=100 text=社内きっての藤ねぇファン
@staffrolltext x=90 y=50 text=処刑広報
@staffrolltext x=30 y=100 text=それでも責任者、泣けるネ
@staffrolltext x=90 y=50 text=たけちゃん
@staffrolltext x=320 y=200 text=""
@staffrolltext x=320 y=100 text="Produced by"
@staffrolltext x=270 y=50 text=TYPE-MOONの暗部
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@staffrollstart height=1350 time=7000
@wstaffroll
@waitT time=1000 canskip=false
@playstop time=1000 nowait=true
@waitT time=1000 canskip=false
@flushover time=1000
@erasestaffroll
@staffrolluninit
@resetfont
@waitT time=2000 canskip=false
@se file=se379 nowait=true
@waitT canskip=false time=2000
@talkTaiga
@texton
@say storage=tigsp_dtg_0610
$$$message_0232_0001_0000$$$
@pgtg
*page88|
@talkIria
@say storage=tigsp_dir_0580
$$$message_0232_0001_0001$$$
@pgtg
*page89|
@talkTaiga
@say storage=tigsp_dtg_0620
$$$message_0232_0001_0002$$$
@pgtg
*page90|
@talkIria
@say storage=tigsp_dir_0590
$$$message_0232_0001_0003$$$
@pgtg
*page91|
@talkTaiga
@say storage=tigsp_dtg_0630
$$$message_0232_0001_0004$$$
@say storage=tigsp_dtg_0640
$$$message_0232_0001_0005$$$
@pgtg
*page92|
@textoff
@playstop time=2000 nowait=true
@sestop time=2000 nowait=true
@waitT canskip=false time=2000
@tiger_end
@unlockachievement id=achievement_0029
@eval exp=sf.タイガー道場すぺしゃる読了=1
@jump storage=タイトル.ks target=*title
