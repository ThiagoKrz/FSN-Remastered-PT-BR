@download id=0000493
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=6
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade
@say storage=sav1206_shi_0000
$$$message_0158_0000_0000$$$
@textoff
@monocroT target=fg method=crossfade time=0
@se file=se564 nowait=true
@ldallT l=セイバー私服01c(中) r=イリヤ01e(中) il=1000 ir=2000 method=crossfade time=200
@texton
@r
$$$message_0158_0000_0001$$$
$$$message_0158_0000_0002$$$
@pg
*page1|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@condoffT target=all method=crossfade time=0
@play file=bgm59 time=0
@ld_auto pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1206_sav_0000
$$$message_0158_0001_0000$$$
@pg
*page2|
@say storage=sav1206_shi_0010
$$$message_0158_0002_0000$$$
@say storage=sav1206_shi_0020
$$$message_0158_0002_0001$$$
@pg
*page3|
@textoff
@se file=se565 nowait=true
@ld_auto pos=center file=セイバー私服12g(中) index=5000 time=100 method=crossfade
@monocroT target=fg method=crossfade time=0
@texton
$$$message_0158_0003_0000$$$
$$$message_0158_0003_0001$$$
@pg
*page4|
@say storage=sav1206_shi_0030
$$$message_0158_0004_0000$$$
$$$message_0158_0004_0001$$$
@pg
*page5|
@textoff
@condoffT target=fg method=crossfade time=200
@shockT time=600 hmax=30 count=-3
@se file=se105 nowait=true
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1206_sav_0010
$$$message_0158_0005_0000$$$
@say storage=sav1206_sav_0020
$$$message_0158_0005_0001$$$
@pg
*page6|
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@texton
@say storage=sav1206_shi_0040
$$$message_0158_0006_0000$$$
@textoff
@se file=se190 nowait=true
@shockT time=400 hmax=30 count=-3
@ld_auto pos=right file=セイバー私服03a(遠) index=5000 time=300 rule=走る感じ vague=64
@texton
@say storage=sav1206_sav_0030
$$$message_0158_0006_0001$$$
@pg
*page7|
$$$message_0158_0007_0000$$$
$$$message_0158_0007_0001$$$
$$$message_0158_0007_0002$$$
@pg
*page8|
@say storage=sav1206_shi_0050
$$$message_0158_0008_0000$$$
@ld pos=right file=セイバー私服01a(遠) index=2000 time=400 method=crossfade
@say storage=sav1206_sav_0040
$$$message_0158_0008_0001$$$
@say storage=sav1206_shi_0060
$$$message_0158_0008_0002$$$
@pg
*page9|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=rightcenter file=セイバー私服08a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1206_sav_0050
$$$message_0158_0009_0000$$$
@textoff
@cl_auto pos=rightcenter index=2000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服08a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav1206_sav_0060
$$$message_0158_0009_0001$$$
@pg
*page10|
@say storage=sav1206_shi_0070
$$$message_0158_0010_0000$$$
$$$message_0158_0010_0001$$$
$$$message_0158_0010_0002$$$
@pg
*page11|
@textoff
@fadebgm time=300 volume=40
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se043 nowait=true
@waitT canskip=false time=1000
@texton
@say storage=sav1206_shi_0080
$$$message_0158_0011_0000$$$
@ld pos=center file=セイバー私服05d頬(近) index=5000 time=400 method=crossfade
@r
$$$message_0158_0011_0001$$$
@pg
*page12|
@textoff
@fadebgm time=1000 volume=100
@ldallT r=イリヤ02b(遠) c=セイバー私服19a(中) ir=2000 ic=5000 method=crossfade time=400
@texton
@say storage=sav1206_iri_0001
$$$message_0158_0012_0000$$$
@say storage=sav1206_sav_0070
$$$message_0158_0012_0001$$$
@pg
*page13|
@ld pos=right file=イリヤ06a(遠) index=2000 time=400 method=crossfade
@say storage=sav1206_iri_0000
$$$message_0158_0013_0000$$$
@pg
*page14|
@ld pos=center file=セイバー私服10b(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0080
$$$message_0158_0014_0000$$$
@pg
*page15|
@say storage=sav1206_shi_0100
$$$message_0158_0015_0000$$$
@pg
*page16|
@ldall r=イリヤ05a(遠) c=セイバー私服02a頬(中) ir=2000 ic=5000 method=crossfade time=400
@say storage=sav1206_sav_0090
$$$message_0158_0016_0000$$$
$$$message_0158_0016_0001$$$
@pg
*page17|
@fadebgm time=200 volume=50
@monocro target=all method=crossfade time=100
@r
$$$message_0158_0017_0000$$$
$$$message_0158_0017_0001$$$
$$$message_0158_0017_0002$$$
@pg
*page18|
@r
$$$message_0158_0018_0000$$$
$$$message_0158_0018_0001$$$
$$$message_0158_0018_0002$$$
$$$message_0158_0018_0003$$$
@pg
*page19|
@fadebgm time=1000 volume=100
@condoff target=all method=crossfade time=300
@r
$$$message_0158_0019_0000$$$
$$$message_0158_0019_0001$$$
@pg
*page20|
@say storage=sav1206_shi_0110
$$$message_0158_0020_0000$$$
@ld pos=center file=セイバー私服10c頬(中) index=5000 time=200 method=crossfade
@say storage=sav1206_sav_0100
$$$message_0158_0020_0001$$$
@pg
*page21|
@ld pos=right file=イリヤ02a(遠) index=2000 time=400 method=crossfade
@say storage=sav1206_iri_0010
$$$message_0158_0021_0000$$$
@pg
*page22|
@ld pos=center file=セイバー私服10b(中) index=5000 time=200 method=crossfade
@say storage=sav1206_sav_0110
$$$message_0158_0022_0000$$$
@pg
*page23|
@say storage=sav1206_shi_0120
$$$message_0158_0023_0000$$$
@textoff
@shockT time=800 hmax=30 count=-5
@se file=se105 nowait=true
@ld_auto pos=center file=セイバー私服10d頬(中) index=5000 time=0 method=crossfade
@texton
@say storage=sav1206_sav_0120
$$$message_0158_0023_0001$$$
@pg
*page24|
@ld pos=right file=イリヤ02b(遠) index=2000 time=400 method=crossfade
@say storage=sav1206_shi_0130
$$$message_0158_0024_0000$$$
@say storage=sav1206_shi_0140
$$$message_0158_0024_0001$$$
@ld pos=center file=セイバー私服20c頬(中) index=4500 time=400 method=crossfade
@say storage=sav1206_sav_0130
$$$message_0158_0024_0002$$$
@ld pos=right file=イリヤ04b(遠) index=1000 time=400 method=crossfade
@say storage=sav1206_iri_0020
$$$message_0158_0024_0003$$$
@pg
*page25|
@textoff
@ld_auto pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
$$$message_0158_0025_0000$$$
@pg
*page26|
$$$message_0158_0026_0000$$$
@textoff
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0158_0026_0001$$$
@pg
*page27|
@say storage=sav1206_shi_0150
$$$message_0158_0027_0000$$$
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0140
$$$message_0158_0027_0001$$$
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0150
$$$message_0158_0027_0002$$$
@pg
*page28|
@playstop time=4000 nowait=true
@say storage=sav1206_shi_0160
$$$message_0158_0028_0000$$$
$$$message_0158_0028_0001$$$
$$$message_0158_0028_0002$$$
$$$message_0158_0028_0003$$$
$$$message_0158_0028_0004$$$
@pg
*page29|
@say storage=sav1206_shi_0170
$$$message_0158_0029_0000$$$
@say storage=sav1206_shi_0180
;　そうだよな、マスターから魔力が補充されないんだから、セイバーは自分で魔力を蓄えるしかない」
$$$message_0158_0029_0001$$$
@pg
*page30|
@play file=bgm43 time=4000
$$$message_0158_0030_0000$$$
$$$message_0158_0030_0001$$$
$$$message_0158_0030_0002$$$
@pg
*page31|
@ld pos=center file=セイバー私服01b2(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0160
$$$message_0158_0031_0000$$$
@say storage=sav1206_shi_0190
$$$message_0158_0031_0001$$$
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0170
$$$message_0158_0031_0002$$$
@pg
*page32|
@textoff
@se file=se318 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0158_0032_0000$$$
$$$message_0158_0032_0001$$$
@pg
*page33|
@say storage=sav1206_shi_0200
$$$message_0158_0033_0000$$$
@ld pos=center file=セイバー私服11a(遠) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0180
$$$message_0158_0033_0001$$$
@pg
*page34|
@textoff
@negaT target=all method=crossfade time=0
@se file=se271 nowait=true
@ld_auto pos=center file=セイバー特殊08a(遠) index=5000 time=800 method=crossfade
@waitT canskip=false time=400
@condoffT target=all method=crossfade time=800
@texton
@say storage=sav1206_shi_0210
$$$message_0158_0034_0000$$$
$$$message_0158_0034_0001$$$
@pg
*page35|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1206_shi_0220
$$$message_0158_0035_0000$$$
@say storage=sav1206_shi_0230
$$$message_0158_0035_0001$$$
$$$message_0158_0035_0002$$$
@pg
*page36|
@ld pos=center file=セイバー鎧17b(遠) index=5000 time=200 method=crossfade
@say storage=sav1206_sav_0190
$$$message_0158_0036_0000$$$
@shock time=1000 hmax=40 count=-9
@playstop time=200 nowait=true
@se file=se565 nowait=true
@say storage=sav1206_shi_0241
;「か、変わってるーーーー！？」
$$$message_0158_0036_0001$$$
@pg
*page37|
@monocro target=all method=crossfade time=100
@r
$$$message_0158_0037_0000$$$
$$$message_0158_0037_0001$$$
$$$message_0158_0037_0002$$$
@pg
*page38|
@textoff
@condoffT target=all method=crossfade time=0
@play file=bgm62 time=0
@ld_auto pos=center file=セイバー鎧16b(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1206_sav_0200
$$$message_0158_0038_0000$$$
@shock time=400 hmax=30 count=-3
@say storage=sav1206_shi_0250
$$$message_0158_0038_0001$$$
@pg
*page39|
@textoff
@se file=se086 nowait=true
@flushover rule=円形(中から外へ) vague=200 time=200
@texton
$$$message_0158_0039_0000$$$
@textoff
@quakeT time=2600 vmax=36 hmax=0
@se file=se439 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64 flipud=true
@se file=se043 nowait=true
@se file=se230 nowait=true
@se file=se284 nowait=true
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64
@se file=se439 nowait=true
;20231129_見切れ許容
@dashcomboT cx=c cy=c imag=1 mag=1.3 rot=0.5 opacity=128 wait=0 time=200
@se file=se290 nowait=true
@se file=se066 nowait=true
@fadein file=M02タイガーぱんちb fliplr=true flipud=true time=200 method=crossfade
@se file=se439 nowait=true
@texton
$$$message_0158_0039_0001$$$
$$$message_0158_0039_0002$$$
@pg
*page40|
@textoff
@playstop time=3000 nowait=true
@flushover method=crossfade time=2000
@waitT canskip=false time=800
@fadein file=デッドエンド time=1500 method=crossfade
@waitT canskip=false time=1500
@fadein file=white time=1000 method=crossfade
@tiger_start
@play file=bgm64 time=1000
@fadein file=i剣道場(セ虎) time=1000 rule=円形(中から外へ) vague=255
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1206_dtg_0000
$$$message_0158_0040_0000$$$
@say storage=sav1206_dtg_0010
$$$message_0158_0040_0001$$$
@pgtg
*page41|
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sav1206_dir_0000
$$$message_0158_0040_0002$$$
@pgtg
*page42|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav1206_dtg_0020
$$$message_0158_0040_0003$$$
@say storage=sav1206_dtg_0030
$$$message_0158_0040_0004$$$
@pgtg
*page43|
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=sav1206_dir_0010
$$$message_0158_0040_0005$$$
@pgtg
*page44|
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1206_dtg_0040
$$$message_0158_0040_0006$$$
@say storage=sav1206_dtg_0050
$$$message_0158_0040_0007$$$
@pgtg
*page45|
@talkIria
@ldall l=藤道場01b(中) r=イリヤ道場03c(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1206_dir_0020
$$$message_0158_0040_0008$$$
@pgtg
*page46|
@textoff
@playstop time=3000 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1206_dtg_0060
$$$message_0158_0040_0009$$$
@pgtg
*page47|
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@say storage=sav1206_dir_0030
$$$message_0158_0040_0010$$$
@pgtg
*page48|
@talkTaiga
@textoff
@play file=bgm61 time=0
@ld_auto pos=left file=藤道場01a(中) index=11000 time=200 method=crossfade
@texton
@say storage=sav1206_dtg_0070
$$$message_0158_0040_0011$$$
@pgtg
*page49|
@textoff
@fadein file=i剣道場(セ虎) time=0 method=crossfade noclear=1
@talkIria
@ld_auto pos=right file=イリヤ道場02a(中) index=12000 time=200 method=crossfade
@texton
@say storage=sav1206_dir_0040
$$$message_0158_0040_0012$$$
@pgtg
*page50|
@textoff
@image storage=改造工場a page=fore visible=true layer=2 index=1000 left=0 top=-660 opacity=255
;@image storage=改造工場a page=fore visible=true layer=2 index=1000 left=0 top=-600 opacity=255
@se file=se448 nowait=true
@move layer=2 path=(0,0,255) time=3800 accel=-2
@wm canskip=false
@waitT canskip=false time=400
@fadein file=改造工場a time=400 method=crossfade
@seloop file=se449 time=1000
@fadein file=改造a time=400 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@fadein file=改造a time=200 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@fadein file=改造a time=500 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@dashcomboT storage=改造b layer=base cx=510 cy=325 imag=5.2 mag=5 opacity=128 wait=0 time=500
;@dashcomboT storage=改造b layer=base cx=492 cy=295 imag=5.2 mag=5 opacity=128 wait=0 time=500
@dashcomboT storage=改造b layer=base cx=567 cy=610 imag=2 mag=3 opacity=64 wait=0 time=1500
;@dashcomboT storage=改造b layer=base cx=549 cy=550 imag=2 mag=3 opacity=64 wait=0 time=1500
@fadein file=改造工場b time=400 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@dashcomboT storage=改造b layer=base cx=328 cy=295 imag=5.2 mag=5 opacity=128 wait=0 time=500
;@dashcomboT storage=改造b layer=base cx=292 cy=265 imag=5.2 mag=5 opacity=128 wait=0 time=500
@dashcomboT storage=改造b layer=base cx=172 cy=610 imag=2 mag=3 opacity=64 wait=0 time=1500
;@dashcomboT storage=改造b layer=base cx=92 cy=550 imag=2 mag=3 opacity=64 wait=0 time=1500
@fadein file=改造工場c time=200 method=crossfade
@fadein file=改造工場b time=700 method=crossfade
@sestop time=2000 nowait=true
@superpose storage=ガトa index=15000 opacity=255
@fadein file=改造工場a time=1000 method=crossfade
@ldallT l=藤道場01f(中) r=イリヤ道場03a(中) il=11000 ir=12000 method=crossfade time=200
@image storage=i剣道場(セ虎) page=fore visible=true layer=2 index=1000 left=0 top=0 opacity=255
@image storage=改造工場a page=fore visible=true layer=3 index=1100 left=0 top=0 opacity=255
@se file=se448 nowait=true
@move layer=3 path=(0,-660,255) time=3500 accel=-2
;@move layer=3 path=(0,-600,255) time=3500 accel=-2
@wm canskip=false
@talkTaiga
@fadein file=i剣道場(セ虎) time=0 method=crossfade noclear=true
@unlockachievement id=achievement_0025
@texton
@say storage=sav1206_dtg_0080
$$$message_0158_0040_0013$$$
@pgtg
*page51|
@say storage=sav1206_dtg_0090
$$$message_0158_0040_0014$$$
@say storage=sav1206_dtg_0100
$$$message_0158_0040_0015$$$
@pgtg
*page52|
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav1206_dir_0050
$$$message_0158_0040_0016$$$
@pgtg
*page53|
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav1206_dtg_0110
$$$message_0158_0040_0017$$$
@pgtg
*page54|
@textoff
@play file=bgm11 time=0
@se file=se436 nowait=true
@quakeT time=3500 vmax=20 hmax=20
@se file=se124 nowait=true
@superpose storage=ガトb opacity=255
@fadein file=11爆発 time=200 rule=下から上へ vague=64 noclear=true
@ldallT l=藤道場01a2(中) r=イリヤ道場01e(中) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=400
@se file=se124 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=255
@seloop file=se347 time=800
@talkIria
@waitT canskip=false time=1000
@quakeT time=1000 vmax=20 hmax=20
@superpose storage=ガトa opacity=255
@ld_auto pos=right file=イリヤ道場01fたんこぶ(中) index=2000 time=1000 method=crossfade
@texton
@say storage=sav1206_dir_0060
$$$message_0158_0040_0018$$$
@pgtg
*page55|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se436 nowait=true
@superpose storage=ガトb opacity=255
@redraw method=crossfade time=200
@se file=se124 nowait=true
@texton
@say storage=sav1206_dir_0070
$$$message_0158_0040_0019$$$
@say storage=sav1206_dir_0080
$$$message_0158_0040_0020$$$
@pg
*page56|
@textoff
@quakeT time=2000 vmax=30 hmax=20
@se file=se276 nowait=true
@imageex storage=藤道場01g(中) page=fore visible=true layer=0 left=78 top=33 opacity=0
@move layer=0 path=(78,33,96) time=800
@talkTaiga
@se file=se124 nowait=true
@wm canskip=false
@texton
@say storage=sav1206_dtg_0120
$$$message_0158_0041_0000$$$
@say storage=sav1206_dtg_0130
$$$message_0158_0041_0001$$$
@pgtg
*page57|
@textoff
@quakeT time=3000 vmax=30 hmax=20
@se file=se124 nowait=true
@superpose storage=ガトc opacity=255
@backlay layer=0
@imageex storage=イリヤ道場01g(中) page=fore visible=true layer=1 left=468 top=133 opacity=0
@move layer=1 path=(468,133,96) time=800
@superpose_off
@wm canskip=false
@talkIria
@texton
@say storage=sav1206_dir_0090
$$$message_0158_0041_0002$$$
@pg
*page58|
@textoff
@playstop time=300 nowait=true
@sestop time=800 nowait=true
@flushover method=crossfade time=400
@se file=se436 nowait=true
@quakeT time=2500 vmax=30 hmax=0
@fadein file=爆発b time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@flushover method=crossfade time=1500
@flushover rule=円形(外から中へ) vague=255 time=1000
@waitT canskip=false time=1000
@fadein file=i剣道場 time=1500 rule=円形(外から中へ) vague=255 fliplr=true flipud=true
@play file=bgm58 time=2000
@tiger_end
@texton
@say storage=sav1206_shi_0260
$$$message_0158_0042_0000$$$
$$$message_0158_0042_0001$$$
@pg
*page59|
@textoff
@imageex storage=セイバー鎧17b(逆)-(中) page=fore visible=true layer=0 left=200 top=0 opacity=0
@move layer=0 path=(200,0,255) time=600
@wm canskip=false
@texton
@say storage=sav1206_sav_0210
$$$message_0158_0043_0000$$$
@textoff
@move layer=0 path=(200,0,0) time=300
@wm canskip=false
@imageex storage=セイバー鎧16b(逆)-(中) page=fore visible=true layer=0 left=230 top=0 opacity=0
@move layer=0 path=(230,0,255) time=400
@wm canskip=false
@texton
@say storage=sav1206_sav_0220
$$$message_0158_0043_0001$$$
@pg
*page60|
@textoff
@flushover rule=左回り vague=255 time=200
@se file=se155 nowait=true
@shockT time=1500 hmax=30 count=-13
@cl_notrans pos=all
@ld_notrans file=セイバー鎧16b(中) pos=c index=5000
@se file=se211 nowait=true
@play file=bgm13 time=0
@fadein file=i剣道場 time=300 rule=左回り vague=128 noclear=1
@texton
@say storage=sav1206_shi_0270
$$$message_0158_0044_0000$$$
@say storage=sav1206_sav_0230
$$$message_0158_0044_0001$$$
@textoff
@flushover rule=円形(中から外へ) vague=128 time=200
@quakeT time=3000 vmax=30 hmax=20
@se file=se230 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se232 nowait=true
@fadein file=M02タイガーぱんち time=0 method=crossfade
@se file=se439 nowait=true
@fadein file=M02タイガーぱんちb time=200 method=crossfade
@se file=se284 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64
@se file=se290 nowait=true
@fadein file=M02タイガーぱんちd time=200 method=crossfade
@se file=se439 nowait=true
@fadein file=M02タイガーぱんちc time=200 method=crossfade
@se file=se290 nowait=true
@fadein file=M02タイガーぱんちd time=200 method=crossfade
@texton
$$$message_0158_0044_0002$$$
@pg
*page61|
@textoff
@playstop time=2000 nowait=true
@flushover method=crossfade time=1500
@texton
@say storage=sav1206_shi_0280
$$$message_0158_0045_0000$$$
$$$message_0158_0045_0001$$$
$$$message_0158_0045_0002$$$
$$$message_0158_0045_0003$$$
@pg
*page62|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
