@download id=0000596
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=13
@cm
@rclick call=true
@bg file=i衛宮邸居間-(夜) time=1300 rule=シャッター下から vague=96
$$$message_0521_0000_0000$$$
$$$message_0521_0000_0001$$$
$$$message_0521_0000_0002$$$
$$$message_0521_0000_0003$$$
@pg
*page1|
@play file=bgm17 time=0
@r
@r
@r
@r
@r
$$$message_0521_0001_0000$$$
@pg
*page2|
@ld pos=right file=桜制服13b(中) index=2000 time=400 method=crossfade
@say storage=sak0513_sak_0000
$$$message_0521_0002_0000$$$
@ld pos=left file=藤01b(中) index=1000 time=400 method=crossfade
@say storage=sak0513_tig_0000
$$$message_0521_0002_0001$$$
@ld pos=right file=桜制服08a2(中) index=2000 time=400 method=crossfade
@say storage=sak0513_sak_0010
$$$message_0521_0002_0002$$$
@pg
*page3|
@say storage=sak0513_tig_0010
$$$message_0521_0003_0000$$$
@ld pos=right file=桜制服13c(中) index=2000 time=400 method=crossfade
@say storage=sak0513_sak_0020
$$$message_0521_0003_0001$$$
@pg
*page4|
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sak0513_tig_0020
$$$message_0521_0004_0000$$$
@textoff
@ld_auto pos=right file=桜制服10d(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=500
@shockT time=500 hmax=13 count=-3
@ld_auto pos=right file=桜制服09c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0513_sak_0030
$$$message_0521_0004_0001$$$
@say storage=sak0513_tig_0030
$$$message_0521_0004_0002$$$
@pg
*page5|
@ld pos=right file=桜制服10b頬(中) index=2000 time=400 method=crossfade
@say storage=sak0513_sak_0040
$$$message_0521_0005_0000$$$
@ld pos=left file=藤05b(中) index=1000 time=400 method=crossfade
@say storage=sak0513_tig_0040
$$$message_0521_0005_0001$$$
@say storage=sak0513_tig_0050
$$$message_0521_0005_0002$$$
@textoff
@cl_auto pos=l index=2000 time=200 method=crossfade
@imageex storage=藤06a(中) page=fore visible=true layer=0 left=76 top=67 opacity=0
@imageex storage=桜制服05f(中) page=fore visible=true layer=1 left=492 top=76 opacity=0
@move layer=0 path=(96,67,255)(180,47,128)(350,120,255) time=150 accel=-2
@se file=se096 nowait=true
@move layer=1 path=(492,76,255) time=200 accel=-2
@waitT canskip=false time=150
@wm canskip=false
@wm canskip=false
@move layer=1 both=true path=(500,56,255)(510,76,255)(520,56,255)(530,76,255) time=150 accel=-2
@backlay layer=1
@wm canskip=false
@texton
@say storage=sak0513_sak_0050
$$$message_0521_0005_0003$$$
@ld pos=left file=藤08d(中) index=1000 time=400 method=crossfade
@say storage=sak0513_tig_0060
$$$message_0521_0005_0004$$$
@pg
*page6|
@ld pos=right file=桜制服08a頬(中) index=2000 time=400 method=crossfade
@say storage=sak0513_sak_0060
$$$message_0521_0006_0000$$$
@ld pos=left file=藤08a(中) index=1000 time=400 method=crossfade
@say storage=sak0513_tig_0070
$$$message_0521_0006_0001$$$
@ld pos=right file=桜制服12d頬(中) index=2000 time=400 method=crossfade
@say storage=sak0513_sak_0070
$$$message_0521_0006_0002$$$
@pg
*page7|
@ld pos=left file=藤05a(中) index=1000 time=400 method=crossfade
@say storage=sak0513_tig_0080
$$$message_0521_0007_0000$$$
@ld pos=right file=桜制服10e頬(中) index=2000 time=400 method=crossfade
$$$message_0521_0007_0001$$$
@textoff
@imageex storage=桜制服10e頬(中) page=fore visible=true layer=1 left=492 top=53 opacity=255
@move layer=1 path=(522,55,255)(505,60,255) time=400 accel=-2
@wm canskip=false
@move layer=1 path=(600,60,255)(595,60,255)(700,60,255)(695,60,255)(800,60,255)(795,60,255)(900,60,255) time=400
;@move layer=1 path=(600,60,255)(595,60,255)(700,60,255)(695,60,255)(800,60,255) time=400
@wm canskip=false
;漆メモ20231221_こちらの環境ではなぜか↓のcl_auto命令でleftの藤村立ち絵も消えてしまうようです。消えないように調整お願い致します。
;pos=right ではなく layer=1 で桜が指定できるのでそのように修正
@cl_auto layer=1 index=2000 time=0 method=crossfade
@texton
@pg
*page8|
@say storage=sak0513_shi_0000
$$$message_0521_0008_0000$$$
@shock time=500 hmax=30 count=-3
$$$message_0521_0008_0001$$$
$$$message_0521_0008_0002$$$
@pg
*page9|
@textoff
@ld_auto pos=left file=藤05b(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=藤06b(中) index=1000 time=300 method=crossfade
@texton
@say storage=sak0513_tig_0090
$$$message_0521_0009_0000$$$
@say storage=sak0513_shi_0010
$$$message_0521_0009_0001$$$
@pg
*page10|
@ld pos=left file=藤09a腕B(中) index=1000 time=400 method=crossfade
@say storage=sak0513_tig_0100
$$$message_0521_0010_0000$$$
@ld pos=left file=藤06a(中) index=1000 time=400 method=crossfade
@say storage=sak0513_tig_0110
$$$message_0521_0010_0001$$$
@pg
*page11|
@say storage=sak0513_shi_0020
$$$message_0521_0011_0000$$$
@textoff
@shockT hmax=40 time=600 count=-3
@se file=se054 nowait=true
@ld_auto pos=right file=桜制服02g頬(中) index=2000 time=300 rule=走る感じ vague=64
@texton
@say storage=sak0513_sak_0080
$$$message_0521_0011_0001$$$
@say storage=sak0513_sak_0090
$$$message_0521_0011_0002$$$
@ld pos=left file=藤08b(中) index=1000 time=200 method=crossfade
@say storage=sak0513_tig_0120
$$$message_0521_0011_0003$$$
@textoff
@se file=se190 nowait=true
@shockT vmax=30 time=700 count=5
@cl_auto pos=all index=1000 time=400 method=crossfade
@se file=se065 nowait=true
@texton
@pg
*page12|
;@say storage=sak0513_shi_0030
;「ば[line4]か言ってんじゃないぞ、藤ねえー、とか」[l]
@quake time=1300 vmax=10 hmax=10
@se file=se150 nowait=true
@se file=se251 nowait=true
;　ぼそり、と小声で続けてみる。[l]
@se file=se067 nowait=true
$$$message_0521_0012_0000$$$
$$$message_0521_0012_0001$$$
@pg
*page13|
$$$message_0521_0013_0000$$$
$$$message_0521_0013_0001$$$
@pg
*page14|
@ld pos=left file=藤02g腕A(中) index=1000 time=400 method=crossfade
@say storage=sak0513_tig_0130
$$$message_0521_0014_0000$$$
@textoff
@shockT time=400 hmax=20 count=-3
@ld_auto pos=right file=桜制服02g頬(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0513_sak_0100
$$$message_0521_0014_0001$$$
$$$message_0521_0014_0002$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0521_0014_0003$$$
$$$message_0521_0014_0004$$$
@pg
*page15|
@ld pos=right file=桜制服05d頬(中) index=2000 time=400 method=crossfade
@say storage=sak0513_sak_0110
$$$message_0521_0015_0000$$$
@say storage=sak0513_shi_0040
$$$message_0521_0015_0001$$$
@ld pos=right file=桜制服05f頬(中) index=2000 time=200 method=crossfade
@say storage=sak0513_sak_0120
$$$message_0521_0015_0002$$$
@pg
*page16|
@cl pos=right index=2000 time=300 rule=シャッター左から vague=64
$$$message_0521_0016_0000$$$
@say storage=sak0513_shi_0050
$$$message_0521_0016_0001$$$
$$$message_0521_0016_0002$$$
@textoff
@shockT vmax=35 time=350 count=2
@se file=se067 nowait=true
@waitT canskip=false time=1000
@wshock canskip=false
@imageex storage=桜制服12c(中) page=fore visible=true layer=1 left=452 top=142 opacity=0
@move layer=1 spline=true path=(498,121,128)(458,91,168)(478,61,255) time=400 accel=-2
;@move layer=1 spline=true path=(492,112,128)(452,82,168)(472,52,255) time=400 accel=-2
@wm canskip=false
;@ld_auto pos=right file=桜制服12c(中) index=2000 time=0 method=crossfade
@texton
@say storage=sak0513_sak_0130
$$$message_0521_0016_0003$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0521_0016_0004$$$
$$$message_0521_0016_0005$$$
@pg
*page17|
@say storage=sak0513_shi_0060
$$$message_0521_0017_0000$$$
$$$message_0521_0017_0001$$$
@ld pos=right file=桜制服14c頬(中) index=2000 time=400 method=crossfade
@say storage=sak0513_sak_0140
$$$message_0521_0017_0002$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0521_0017_0003$$$
@pg
*page18|
@say storage=sak0513_shi_0070
$$$message_0521_0018_0000$$$
$$$message_0521_0018_0001$$$
$$$message_0521_0018_0002$$$
@pg
*page19|
@ld pos=center file=藤01c(中) index=5000 time=400 method=crossfade
@say storage=sak0513_tig_0140
$$$message_0521_0019_0000$$$
@say storage=sak0513_shi_0080
$$$message_0521_0019_0001$$$
@pg
*page20|
@ld pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@say storage=sak0513_tig_0150
$$$message_0521_0020_0000$$$
@say storage=sak0513_tig_0160
$$$message_0521_0020_0001$$$
@pg
*page21|
@say storage=sak0513_shi_0090
$$$message_0521_0021_0000$$$
@pg
*page22|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=sak0513_tig_0170
$$$message_0521_0022_0000$$$
@say storage=sak0513_shi_0100
$$$message_0521_0022_0001$$$
@pg
*page23|
@ld pos=center file=藤08b(中) index=5000 time=400 method=crossfade
@say storage=sak0513_tig_0180
$$$message_0521_0023_0000$$$
$$$message_0521_0023_0001$$$
$$$message_0521_0023_0002$$$
@pg
*page24|
@ld pos=center file=藤10b(中) index=5000 time=400 method=crossfade
@say storage=sak0513_tig_0190
$$$message_0521_0024_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0513_shi_0110
$$$message_0521_0024_0001$$$
@ld pos=right file=藤09a腕B(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0513_tig_0200
$$$message_0521_0024_0002$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0521_0024_0003$$$
@pg
*page25|
@say storage=sak0513_shi_0120
$$$message_0521_0025_0000$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
$$$message_0521_0025_0001$$$
@pg
*page26|
@textoff
@blackout rule=シャッター左から vague=96 time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸客間(桜)-(夜) time=1000 rule=シャッター左から vague=96
@texton
$$$message_0521_0026_0000$$$
$$$message_0521_0026_0001$$$
$$$message_0521_0026_0002$$$
$$$message_0521_0026_0003$$$
@pg
*page27|
@say storage=sak0513_shi_0130
$$$message_0521_0027_0000$$$
$$$message_0521_0027_0001$$$
$$$message_0521_0027_0002$$$
$$$message_0521_0027_0003$$$
@r
@textoff
@playstop time=2000 nowait=true
@seloop file=se253 time=800
;@contrastT time=400 level=-102
@contrastT time=400 level=-500
@texton
@say storage=sak0513_tig_0210
$$$message_0521_0027_0004$$$
@r
@l
@contrastoff time=400
@say storage=sak0513_shi_0140
$$$message_0521_0027_0005$$$
$$$message_0521_0027_0006$$$
@pg
*page28|
@say storage=sak0513_shi_0150
$$$message_0521_0028_0000$$$
@r
$$$message_0521_0028_0001$$$
$$$message_0521_0028_0002$$$
$$$message_0521_0028_0003$$$
$$$message_0521_0028_0004$$$
@pg
*page29|
@say storage=sak0513_shi_0160
$$$message_0521_0029_0000$$$
@r
$$$message_0521_0029_0001$$$
$$$message_0521_0029_0002$$$
$$$message_0521_0029_0003$$$
@pg
*page30|
$$$message_0521_0030_0000$$$
$$$message_0521_0030_0001$$$
@pg
*page31|
@say storage=sak0513_shi_0170
$$$message_0521_0031_0000$$$
@pg
*page32|
$$$message_0521_0032_0000$$$
$$$message_0521_0032_0001$$$
@pg
*page33|
$$$message_0521_0033_0000$$$
$$$message_0521_0033_0001$$$
$$$message_0521_0033_0002$$$
$$$message_0521_0033_0003$$$
@pg
*page34|
@contrast time=400 level=-500
@r
@r
@r
@r
@r
@say storage=sak0513_tig_0220
$$$message_0521_0034_0000$$$
@pg
*page35|
@contrastoff time=400
$$$message_0521_0035_0000$$$
$$$message_0521_0035_0001$$$
$$$message_0521_0035_0002$$$
$$$message_0521_0035_0003$$$
$$$message_0521_0035_0004$$$
@r
$$$message_0521_0035_0005$$$
$$$message_0521_0035_0006$$$
@pg
*page36|
@say storage=sak0513_shi_0180
$$$message_0521_0036_0000$$$
@r
$$$message_0521_0036_0001$$$
$$$message_0521_0036_0002$$$
$$$message_0521_0036_0003$$$
@pg
*page37|
@textoff
@sestop file=se253 time=800 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@play file=bgm07 time=1000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=96
@texton
@say storage=sak0513_shi_0190
$$$message_0521_0037_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0513_sav_0000
$$$message_0521_0037_0001$$$
@say storage=sak0513_shi_0200
$$$message_0521_0037_0002$$$
@pg
*page38|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0521_0038_0000$$$
$$$message_0521_0038_0001$$$
@pg
*page39|
@shock time=700 vmax=30 count=-6
@say storage=sak0513_shi_0210
$$$message_0521_0039_0000$$$
$$$message_0521_0039_0001$$$
$$$message_0521_0039_0002$$$
@pg
*page40|
@say storage=sak0513_shi_0220
$$$message_0521_0040_0000$$$
$$$message_0521_0040_0001$$$
$$$message_0521_0040_0002$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0513_sav_0010
$$$message_0521_0040_0003$$$
$$$message_0521_0040_0004$$$
@pg
*page41|
@say storage=sak0513_shi_0230
$$$message_0521_0041_0000$$$
@say storage=sak0513_shi_0240
$$$message_0521_0041_0001$$$
@say storage=sak0513_sav_0021
$$$message_0521_0041_0002$$$
@pg
*page42|
@say storage=sak0513_shi_0250
$$$message_0521_0042_0000$$$
@pg
*page43|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0513_sav_0030
$$$message_0521_0043_0000$$$
@pg
*page44|
$$$message_0521_0044_0000$$$
$$$message_0521_0044_0001$$$
$$$message_0521_0044_0002$$$
@pg
*page45|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0521_0045_0000$$$
@playstop time=1500 nowait=true
$$$message_0521_0045_0001$$$
$$$message_0521_0045_0002$$$
$$$message_0521_0045_0003$$$
@r
@return
