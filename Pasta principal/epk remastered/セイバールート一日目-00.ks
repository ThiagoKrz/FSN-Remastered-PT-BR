@download id=0000291
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=0
@cm
@textwindowoff

;-- スタッフロール開始 --
;@call storage=StaffrollPlugin.ks
;@resetwait
;@font color=0x000000 edge=false
;@staffrollinit
;@eval exp=".sttime=System.getTickCount()"
;@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
;@eval exp="global.staffrollcalling=true"
;@call storage=&System.exePath+"/../FateMobile/staffroll.ks" target=*staffrollstrings
;@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
;@wt
;@staffrollstart height=13496 time=240000
;@wstaffroll

@rclick call=true
;@settextmode textmode=normal
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５、
;１２３４５６７８９０１２３４５６７８９０１２３４５[l]
;@settextmode textmode=interlude
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８、
;１２３４５６７８９０１２３４５６７８９０１２３４５６７８[l]
;@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=20アーチャー・戦場跡 time=1500 method=crossfade
@waitT canskip=false time=1500
@laycount layers=8
;@fadein file=102無限の剣製・呪文BG_b time=0000000000000 method=crossfade vague=128
@imageex storage=102無限の剣製・呪文a page=fore visible=true layer=0 left=-40 top=-193 opacity=0
;@imageex storage=102無限の剣製・呪文a page=fore visible=true layer=0 left=-50 top=-200 opacity=0
@imageex storage=102無限の剣製・呪文b page=fore visible=true layer=1 left=-40 top=-143 opacity=0
;@imageex storage=102無限の剣製・呪文b page=fore visible=true layer=1 left=-50 top=-150 opacity=0
@imageex storage=102無限の剣製・呪文c page=fore visible=true layer=2 left=-40 top=-93 opacity=0
;@imageex storage=102無限の剣製・呪文c page=fore visible=true layer=2 left=-50 top=-100 opacity=0
@imageex storage=102無限の剣製・呪文d page=fore visible=true layer=3 left=-40 top=-43 opacity=0
;@imageex storage=102無限の剣製・呪文d page=fore visible=true layer=3 left=-50 top=-50 opacity=0
@imageex storage=102無限の剣製・呪文e page=fore visible=true layer=4 left=-40 top=7 opacity=0
;@imageex storage=102無限の剣製・呪文e page=fore visible=true layer=4 left=-50 top=0 opacity=0
@imageex storage=102無限の剣製・呪文f page=fore visible=true layer=5 left=-40 top=58 opacity=0
;@imageex storage=102無限の剣製・呪文f page=fore visible=true layer=5 left=-50 top=50 opacity=0
@imageex storage=102無限の剣製・呪文g page=fore visible=true layer=6 left=-40 top=108 opacity=0
;@imageex storage=102無限の剣製・呪文g page=fore visible=true layer=6 left=-50 top=100 opacity=0
@imageex storage=102無限の剣製・呪文h page=fore visible=true layer=7 left=-40 top=158 opacity=0
;@imageex storage=102無限の剣製・呪文h page=fore visible=true layer=7 left=-50 top=150 opacity=0
@move layer=0 path=(18.5,-193,255) time=1000 accel=-2
;@move layer=0 path=(22,-200,255) time=1000 accel=-2
@wm canskip=false
@waitT canskip=false time=1000
@move layer=1 path=(-2,-143,255) time=1000 accel=-2
;@move layer=1 path=(-5,-150,255) time=1000 accel=-2
@wm canskip=false
@waitT canskip=false time=1000
@move layer=2 path=(-9.2,-93,255) time=1500 accel=-2
;@move layer=2 path=(-15,-100,255) time=1500 accel=-2
@wm canskip=false
@waitT canskip=false time=1000
@move layer=3 path=(2,-43,255) time=800 accel=-2
;@move layer=3 path=(0,-50,255) time=800 accel=-2
@wm canskip=false
@waitT canskip=false time=1000
@move layer=4 path=(2,7,255) time=1000 accel=-2
;@move layer=4 path=(0,0,255) time=1000 accel=-2
@wm canskip=false
@waitT canskip=false time=1000
@move layer=5 path=(2,58,255) time=1300 accel=-2
;@move layer=5 path=(0,50,255) time=1300 accel=-2
@wm canskip=false
@waitT canskip=false time=1000
@move layer=6 path=(2,108,255) time=1500 accel=-2
;@move layer=6 path=(0,100,255) time=1500 accel=-2
@wm canskip=false
@waitT canskip=false time=2000
@move layer=7 path=(2,158,255) time=1500 accel=-2
;@move layer=7 path=(0,150,255) time=1500 accel=-2
@wm canskip=false
;@fadein file=102無限の剣製・呪文BG_b time=400 method=crossfade
@waitT canskip=false time=800
@dashcomboT storage=20アーチャー・戦場跡 layer=base cx=450 cy=324 imag=3 mag=9 opacity=64 wait=0 time=200
;@dashcomboT storage=20アーチャー・戦場跡 layer=base cx=420 cy=294 imag=3 mag=8 opacity=64 wait=0 time=200
@fadein file=102無限の剣製・呪文BG_b time=400 method=crossfade
@fadein file=20アーチャー・戦場跡 time=1000 method=crossfade
@dashcomboT storage=20アーチャー・戦場跡 layer=base cx=450 cy=324 imag=1 mag=9 opacity=96 wait=0 time=2500 accel=5
;@dashcomboT storage=20アーチャー・戦場跡 layer=base cx=420 cy=294 imag=1 mag=8 opacity=96 wait=0 time=2500 accel=5
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@play file=bgm43 time=0
@smudgeT range=back time=0 level=15
@interlude_start
@fadein file=02大火災 time=1400 method=crossfade
@smudgeoffT time=1000
@texton
@r
@r
@r
@r
@r
@r
$$$message_0001_0000_0000$$$
@pg
*page1|
@r
@r
$$$message_0001_0001_0000$$$
$$$message_0001_0001_0001$$$
@r
$$$message_0001_0001_0002$$$
@r
$$$message_0001_0001_0003$$$
$$$message_0001_0001_0004$$$
@pg
*page2|
@r
@r
$$$message_0001_0002_0000$$$
@r
@r
$$$message_0001_0002_0001$$$
@r
@r
$$$message_0001_0002_0002$$$
$$$message_0001_0002_0003$$$
@pg
*page3|
@r
@r
$$$message_0001_0003_0000$$$
$$$message_0001_0003_0001$$$
$$$message_0001_0003_0002$$$
@r
@r
$$$message_0001_0003_0003$$$
$$$message_0001_0003_0004$$$
@pg
*page4|
@textoff
@fadein file=white time=400 method=crossfade
@waitT canskip=false time=600
@fadein file=02大火災 time=800 method=crossfade
@texton
@r
@r
@r
$$$message_0001_0004_0000$$$
$$$message_0001_0004_0001$$$
@r
$$$message_0001_0004_0002$$$
$$$message_0001_0004_0003$$$
$$$message_0001_0004_0004$$$
@pg
*page5|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=white time=1000 method=crossfade
@fadein file=03火災あと曇り time=800 method=crossfade
@texton
@r
@r
@r
@r
$$$message_0001_0005_0000$$$
$$$message_0001_0005_0001$$$
$$$message_0001_0005_0002$$$
@pg
*page6|
@r
@r
@r
@r
$$$message_0001_0006_0000$$$
$$$message_0001_0006_0001$$$
@r
$$$message_0001_0006_0002$$$
@pg
*page7|
@r
@r
@r
@r
@r
$$$message_0001_0007_0000$$$
$$$message_0001_0007_0001$$$
$$$message_0001_0007_0002$$$
@pg
*page8|
@textoff
@playstop time=3000 nowait=true
@waitT canskip=false time=1000
@fadein file=white time=4000 method=crossfade
@texton
@r
$$$message_0001_0008_0000$$$
@r
$$$message_0001_0008_0001$$$
$$$message_0001_0008_0002$$$
$$$message_0001_0008_0003$$$
@pg
*page9|
@r
@r
$$$message_0001_0009_0000$$$
$$$message_0001_0009_0001$$$
$$$message_0001_0009_0002$$$
@r
$$$message_0001_0009_0003$$$
@r
$$$message_0001_0009_0004$$$
@pg
*page10|
@textoff
@fadein file=black time=2000 method=crossfade
@waitT time=2000
@play file=bgm42 time=0
@texton
@r
@r
@r
@r
@r
@r
$$$message_0001_0010_0000$$$
@pg
*page11|
@bg file=white time=1000 rule=カーテン左から vague=64
@r
@say storage=sav0100_shi_0000
$$$message_0001_0011_0000$$$
@r
$$$message_0001_0011_0001$$$
$$$message_0001_0011_0002$$$
$$$message_0001_0011_0003$$$
$$$message_0001_0011_0004$$$
@pg
*page12|
@textoff
@waitT canskip=false time=1000
@fadein file=15病室 time=1500 method=crossfade
@texton
@r
@say storage=sav0100_shi_0010
$$$message_0001_0012_0000$$$
@r
$$$message_0001_0012_0001$$$
$$$message_0001_0012_0002$$$
$$$message_0001_0012_0003$$$
@pg
*page13|
@r
@say storage=sav0100_shi_0020
$$$message_0001_0013_0000$$$
@r
$$$message_0001_0013_0001$$$
$$$message_0001_0013_0002$$$
$$$message_0001_0013_0003$$$
@pg
*page14|
@r
$$$message_0001_0014_0000$$$
$$$message_0001_0014_0001$$$
$$$message_0001_0014_0002$$$
$$$message_0001_0014_0003$$$
@pg
*page15|
@bg file=01空・青空b time=1200 method=crossfade
@r
@r
@r
@r
@r
@r
$$$message_0001_0015_0000$$$
$$$message_0001_0015_0001$$$
@pg
*page16|
@textoff
@flushover rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64 time=1400
@waitT time=1500
@flushover method=crossfade time=400
@fadein file=15病室 time=2000 method=crossfade
@texton
@r
$$$message_0001_0016_0000$$$
$$$message_0001_0016_0001$$$
$$$message_0001_0016_0002$$$
@r
$$$message_0001_0016_0003$$$
@pg
*page17|
@r
$$$message_0001_0017_0000$$$
$$$message_0001_0017_0001$$$
$$$message_0001_0017_0002$$$
@r
$$$message_0001_0017_0003$$$
$$$message_0001_0017_0004$$$
@pg
*page18|
@r
@r
@r
@r
@r
$$$message_0001_0018_0000$$$
$$$message_0001_0018_0001$$$
@pg
*page19|
@textoff
@fadein file=black time=800 rule=シャッター左から vague=64
@cinescoT
@fadein file=15病室 time=800 rule=シャッター左から vague=64
@texton
@r
@r
$$$message_0001_0019_0000$$$
@r
$$$message_0001_0019_0001$$$
$$$message_0001_0019_0002$$$
@pg
*page20|
@r
@say storage=sav0100_kir_0000
$$$message_0001_0020_0000$$$
@r
$$$message_0001_0020_0001$$$
$$$message_0001_0020_0002$$$
@pg
*page21|
@r
@say storage=sav0100_kir_0010
$$$message_0001_0021_0000$$$
@r
$$$message_0001_0021_0001$$$
$$$message_0001_0021_0002$$$
$$$message_0001_0021_0003$$$
$$$message_0001_0021_0004$$$
$$$message_0001_0021_0005$$$
@pg
*page22|
@r
@say storage=sav0100_kir_0020
$$$message_0001_0022_0000$$$
@r
$$$message_0001_0022_0001$$$
$$$message_0001_0022_0002$$$
$$$message_0001_0022_0003$$$
@pg
*page23|
@r
@say storage=sav0100_kir_0030
$$$message_0001_0023_0000$$$
@say storage=sav0100_kir_0040
$$$message_0001_0023_0001$$$
@r
$$$message_0001_0023_0002$$$
$$$message_0001_0023_0003$$$
@r
@r
@say storage=sav0100_kir_0050
$$$message_0001_0023_0004$$$
@say storage=sav0100_kir_0060
$$$message_0001_0023_0005$$$
@r
$$$message_0001_0023_0006$$$
@pg
*page24|
@r
$$$message_0001_0024_0000$$$
$$$message_0001_0024_0001$$$
$$$message_0001_0024_0002$$$
@r
@say storage=sav0100_shi_0030
$$$message_0001_0024_0003$$$
@r
$$$message_0001_0024_0004$$$
@pg
*page25|
@textoff
@cinesco_offT
@blackout rule=クロスフェード time=3000 vague=64
@texton
$$$message_0001_0025_0000$$$
$$$message_0001_0025_0001$$$
@r
$$$message_0001_0025_0002$$$
$$$message_0001_0025_0003$$$
@r
$$$message_0001_0025_0004$$$
@pg
*page26|
$$$message_0001_0026_0000$$$
$$$message_0001_0026_0001$$$
$$$message_0001_0026_0002$$$
@r
$$$message_0001_0026_0003$$$
$$$message_0001_0026_0004$$$
$$$message_0001_0026_0005$$$
@pg
*page27|
@textoff
@playstop time=2000 nowait=true
@flushover rule=クロスフェード time=1500 vague=64
@texton
@r
@r
@r
@r
@r
@r
$$$message_0001_0027_0000$$$
@pg
*page28|
@r
$$$message_0001_0028_0000$$$
$$$message_0001_0028_0001$$$
@pg
*page29|
@r
$$$message_0001_0029_0000$$$
$$$message_0001_0029_0001$$$
@pg
*page30|
@r
$$$message_0001_0030_0000$$$
$$$message_0001_0030_0001$$$
$$$message_0001_0030_0002$$$
$$$message_0001_0030_0003$$$
@pg
*page31|
@r
$$$message_0001_0031_0000$$$
$$$message_0001_0031_0001$$$
$$$message_0001_0031_0002$$$
$$$message_0001_0031_0003$$$
@pg
*page32|
@r
$$$message_0001_0032_0000$$$
@r
$$$message_0001_0032_0001$$$
$$$message_0001_0032_0002$$$
@pg
*page33|
@r
@r
@r
@r
$$$message_0001_0033_0000$$$
@r
$$$message_0001_0033_0001$$$
@pg
*page34|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@interlude_end
@waitT time=1000
@date_title date=131 route=セイバー
@blackout method=crossfade time=400
@waitT time=1500
@se file=se019 nowait=true
@texton
$$$message_0001_0034_0000$$$
$$$message_0001_0034_0001$$$
@pg
*page35|
@textoff
@flushover rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) time=1000 vague=256
@blackout rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) time=1500 vague=256
@texton
$$$message_0001_0035_0000$$$
@say storage=sav0100_shi_0040
$$$message_0001_0035_0001$$$
$$$message_0001_0035_0002$$$
@r
@say storage=sav0100_sak_0000
$$$message_0001_0035_0003$$$
@r
$$$message_0001_0035_0004$$$
@pg
*page36|
@textoff
@flushover rule=クロスフェード time=1000 vague=64
@play file=bgm03 time=1000
@fadein file=A04 time=1600 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@waitT canskip=false time=800
@texton
@say storage=sav0100_shi_0050
$$$message_0001_0036_0000$$$
@say storage=sav0100_sak_0010
$$$message_0001_0036_0001$$$
;[lr]
;@r
;　こんな事には慣れているのか、桜はおかしそうに笑って頷く。
@pg
*page37|
@say storage=sav0100_sak_0020
$$$message_0001_0037_0000$$$
@pg
*page38|
@say storage=sav0100_shi_0060
$$$message_0001_0038_0000$$$
@pg
*page39|
@say storage=sav0100_sak_0030
$$$message_0001_0039_0000$$$
@say storage=sav0100_sak_0040
$$$message_0001_0039_0001$$$
$$$message_0001_0039_0002$$$
$$$message_0001_0039_0003$$$
@pg
*page40|
@say storage=sav0100_shi_0070
$$$message_0001_0040_0000$$$
@say storage=sav0100_shi_0080
$$$message_0001_0040_0001$$$
@pg
*page41|
$$$message_0001_0041_0000$$$
$$$message_0001_0041_0001$$$
@pg
*page42|
@say storage=sav0100_sak_0050
$$$message_0001_0042_0000$$$
$$$message_0001_0042_0001$$$
$$$message_0001_0042_0002$$$
@pg
*page43|
@say storage=sav0100_shi_0090
$$$message_0001_0043_0000$$$
@pg
*page44|
;　深呼吸をして頭を切り換える。[lr]
$$$message_0001_0044_0000$$$
$$$message_0001_0044_0001$$$
@pg
*page45|
@r
@r
@r
@r
$$$message_0001_0045_0000$$$
$$$message_0001_0045_0001$$$
@pg
*page46|
@say storage=sav0100_sak_0060
$$$message_0001_0046_0000$$$
@say storage=sav0100_shi_0100
$$$message_0001_0046_0001$$$
@say storage=sav0100_shi_0110
$$$message_0001_0046_0002$$$
@say storage=sav0100_sak_0070
$$$message_0001_0046_0003$$$
@pg
*page47|
$$$message_0001_0047_0000$$$
$$$message_0001_0047_0001$$$
@pg
*page48|
@say storage=sav0100_shi_0120
$$$message_0001_0048_0000$$$
@pg
*page49|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@cl_notrans pos=all
@ld_notrans file=桜制服01c(中) pos=c index=5000
@fadein file=i土蔵内-(曇) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0100_shi_0130
$$$message_0001_0049_0000$$$
@ld pos=center file=桜制服13a頬(中) index=5000 time=400 method=crossfade
@say storage=sav0100_sak_0080
$$$message_0001_0049_0001$$$
@say storage=sav0100_shi_0140
$$$message_0001_0049_0002$$$
@say storage=sav0100_sak_0090
$$$message_0001_0049_0003$$$
@pg
*page50|
@ld pos=center file=桜制服13b頬(中) index=5000 time=400 method=crossfade
@say storage=sav0100_shi_0150
$$$message_0001_0050_0000$$$
$$$message_0001_0050_0001$$$
$$$message_0001_0050_0002$$$
$$$message_0001_0050_0003$$$
@pg
*page51|
@say storage=sav0100_shi_0160
$$$message_0001_0051_0000$$$
@ld pos=center file=桜制服06a(中) index=5000 time=400 method=crossfade
@say storage=sav0100_sak_0100
$$$message_0001_0051_0001$$$
@pg
*page52|
@say storage=sav0100_shi_0170
$$$message_0001_0052_0000$$$
@ld pos=center file=桜制服09a(中) index=5000 time=400 method=crossfade
@say storage=sav0100_sak_0110
$$$message_0001_0052_0001$$$
@pg
*page53|
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
$$$message_0001_0053_0000$$$
$$$message_0001_0053_0001$$$
$$$message_0001_0053_0002$$$
@pg
*page54|
$$$message_0001_0054_0000$$$
$$$message_0001_0054_0001$$$
@pg
*page55|
$$$message_0001_0055_0000$$$
@r
$$$message_0001_0055_0001$$$
@r
$$$message_0001_0055_0002$$$
@pg
*page56|
@say storage=sav0100_shi_0180
$$$message_0001_0056_0000$$$
$$$message_0001_0056_0001$$$
@pg
*page57|
$$$message_0001_0057_0000$$$
$$$message_0001_0057_0001$$$
@pg
*page58|
$$$message_0001_0058_0000$$$
$$$message_0001_0058_0001$$$
$$$message_0001_0058_0002$$$
@pg
*page59|
@say storage=sav0100_shi_0190
$$$message_0001_0059_0000$$$
$$$message_0001_0059_0001$$$
$$$message_0001_0059_0002$$$
@pg
*page60|
$$$message_0001_0060_0000$$$
$$$message_0001_0060_0001$$$
@pg
*page61|
@say storage=sav0100_shi_0200
$$$message_0001_0061_0000$$$
$$$message_0001_0061_0001$$$
$$$message_0001_0061_0002$$$
@pg
*page62|
$$$message_0001_0062_0000$$$
$$$message_0001_0062_0001$$$
@pg
*page63|
@say storage=sav0100_shi_0210
$$$message_0001_0063_0000$$$
@r
$$$message_0001_0063_0001$$$
@pg
*page64|
@textoff
@i2oT file=o庭-(朝)
@se file=se247 nowait=true
@texton
$$$message_0001_0064_0000$$$
$$$message_0001_0064_0001$$$
$$$message_0001_0064_0002$$$
$$$message_0001_0064_0003$$$
$$$message_0001_0064_0004$$$
@pg
*page65|
$$$message_0001_0065_0000$$$
$$$message_0001_0065_0001$$$
@pg
*page66|
$$$message_0001_0066_0000$$$
$$$message_0001_0066_0001$$$
$$$message_0001_0066_0002$$$
$$$message_0001_0066_0003$$$
@pg
*page67|
$$$message_0001_0067_0000$$$
$$$message_0001_0067_0001$$$
@pg
*page68|
;　それに藤村の爺さんは怖い人っていうか、元気な人である事は間違いないのだが、悪い人ではなかったりする。[lr]
;　爺さんが趣味で乗り回しているバイクをチューンナップすると、とんでもない額の小遣いをくれるので助かるし。
;@pg
*page69|
$$$message_0001_0069_0000$$$
$$$message_0001_0069_0001$$$
$$$message_0001_0069_0002$$$
$$$message_0001_0069_0003$$$
@pg
*page70|
$$$message_0001_0070_0000$$$
$$$message_0001_0070_0001$$$
@r
$$$message_0001_0070_0002$$$
@pg
*page71|
@playstop time=3000 nowait=true
$$$message_0001_0071_0000$$$
$$$message_0001_0071_0001$$$
$$$message_0001_0071_0002$$$
@pg
*page72|
$$$message_0001_0072_0000$$$
$$$message_0001_0072_0001$$$
@r
@return
