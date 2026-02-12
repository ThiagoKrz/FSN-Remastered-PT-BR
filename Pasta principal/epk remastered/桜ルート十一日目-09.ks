@download id=0000765
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=9
@cm
@rclick call=true
@bg file=i剣道場 time=800 rule=シャッター下から vague=64
@r
@r
@r
@r
@r
$$$message_0581_0000_0000$$$
$$$message_0581_0000_0001$$$
@pg
*page1|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1109_rin_0000
$$$message_0581_0001_0000$$$
@say storage=sak1109_rin_0010
$$$message_0581_0001_0001$$$
@r
$$$message_0581_0001_0002$$$
@pg
*page2|
@textoff
@play file=bgm17 time=0
@ldallT l=桜私服05d(遠) rc=凛私服05a(中) il=1000 irc=4000 method=crossfade time=400
@texton
@say storage=sak1109_shi_0000
$$$message_0581_0002_0000$$$
@textoff
@ldallT l=桜私服05f頬(中) r=凛私服05b(中) il=1000 ir=2000 method=crossfade time=200
@shockT hmax=45 time=800 count=-6
@texton
@large
@say storage=sak1109_sak_0000
$$$message_0581_0002_0001$$$
@small
@say storage=sak1109_shi_0010
$$$message_0581_0002_0002$$$
;[lr]
@rf
;　自分の分以上に驚かれて、申し訳程度に声をあげる。
@pg
*page3|
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@say storage=sak1109_rin_0020
$$$message_0581_0003_0000$$$
@textoff
@ld_auto pos=left file=桜私服12b頬(中) index=1000 time=200 method=crossfade
@imageex storage=桜私服12b頬(中) page=fore visible=true layer=0 left=72 top=52 opacity=255
@move layer=0 path=(62,52,255)(82,52,255)(62,52,255)(82,52,255)(72,52,255) time=150 accel=-2
@wm canskip=false
@texton
@say storage=sak1109_sak_0010
$$$message_0581_0003_0001$$$
@pg
*page4|
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=sak1109_rin_0030
$$$message_0581_0004_0000$$$
@say storage=sak1109_rin_0040
$$$message_0581_0004_0001$$$
@ld pos=left file=桜私服05a(中) index=1000 time=400 method=crossfade
@say storage=sak1109_sak_0020
$$$message_0581_0004_0002$$$
@pg
*page5|
@textoff
@ld_auto pos=left file=桜私服01b(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1109_rin_0050
$$$message_0581_0005_0000$$$
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sak1109_rin_0060
$$$message_0581_0005_0001$$$
$$$message_0581_0005_0002$$$
@pg
*page6|
@say storage=sak1109_shi_0020
$$$message_0581_0006_0000$$$
@ld pos=left file=桜私服11c(中) index=1000 time=400 method=crossfade
$$$message_0581_0006_0001$$$
$$$message_0581_0006_0002$$$
@pg
*page7|
@ld pos=right file=凛私服06d(中) index=2000 time=200 method=crossfade
@say storage=sak1109_rin_0070
$$$message_0581_0007_0000$$$
@say storage=sak1109_shi_0030
$$$message_0581_0007_0001$$$
@pg
*page8|
$$$message_0581_0008_0000$$$
$$$message_0581_0008_0001$$$
@pg
*page9|
@say storage=sak1109_shi_0040
$$$message_0581_0009_0000$$$
@say storage=sak1109_rin_0080
$$$message_0581_0009_0001$$$
@say storage=sak1109_shi_0050
$$$message_0581_0009_0002$$$
@pg
*page10|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sak1109_rin_0090
$$$message_0581_0010_0000$$$
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
$$$message_0581_0010_0001$$$
@pg
*page11|
@say storage=sak1109_shi_0060
$$$message_0581_0011_0000$$$
$$$message_0581_0011_0001$$$
$$$message_0581_0011_0002$$$
@r
@textoff
@se file=se271 nowait=true
@ld_auto pos=left file=桜私服11b(中) index=1000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0581_0011_0003$$$
@pg
*page12|
@ldall rc=凛私服04a(近) irc=14000 rule=シャッター左から vague=64 time=400
@say storage=sak1109_rin_0100
$$$message_0581_0012_0000$$$
@say storage=sak1109_rin_0110
$$$message_0581_0012_0001$$$
@pg
*page13|
@say storage=sak1109_shi_0070
$$$message_0581_0013_0000$$$
@ld pos=left file=桜私服13b(遠) index=1000 time=400 method=crossfade
@r
;　うわずった声でなんとか答えた。[lr]
$$$message_0581_0013_0001$$$
$$$message_0581_0013_0002$$$
$$$message_0581_0013_0003$$$
@pg
*page14|
@ld pos=rightcenter file=凛私服06b(近) index=4000 time=400 method=crossfade
@say storage=sak1109_rin_0120
$$$message_0581_0014_0000$$$
@say storage=sak1109_shi_0080
$$$message_0581_0014_0001$$$
@pg
*page15|
@ld pos=rightcenter file=凛私服03d(近) index=4000 time=400 method=crossfade
@say storage=sak1109_rin_0130
$$$message_0581_0015_0000$$$
@ld pos=rightcenter file=凛私服04a(近) index=4000 time=400 method=crossfade
@say storage=sak1109_rin_0140
$$$message_0581_0015_0001$$$
@say storage=sak1109_rin_0150
$$$message_0581_0015_0002$$$
@pg
*page16|
@say storage=sak1109_rin_0160
$$$message_0581_0016_0000$$$
@say storage=sak1109_rin_0170
$$$message_0581_0016_0001$$$
@ldall l=桜私服12b頬(遠) rc=凛私服02a(近) il=1000 irc=4000 method=crossfade time=400
@r
$$$message_0581_0016_0002$$$
@pg
*page17|
@say storage=sak1109_shi_0090
$$$message_0581_0017_0000$$$
@r
@shock hmax=20 time=400 count=-2
$$$message_0581_0017_0001$$$
@pg
*page18|
@ld pos=rightcenter file=凛私服01e(近) index=4000 time=400 method=crossfade
@say storage=sak1109_rin_0180
$$$message_0581_0018_0000$$$
@say storage=sak1109_shi_0100
$$$message_0581_0018_0001$$$
@pg
*page19|
@ld pos=rightcenter file=凛私服02a(近) index=4000 time=400 method=crossfade
$$$message_0581_0019_0000$$$
$$$message_0581_0019_0001$$$
@pg
*page20|
@ldall l=桜私服05a(遠) rc=凛私服01a(近) il=1000 irc=4000 method=crossfade time=400
@say storage=sak1109_rin_0190
$$$message_0581_0020_0000$$$
@pg
*page21|
@say storage=sak1109_shi_0110
$$$message_0581_0021_0000$$$
@textoff
@shockT hmax=40 time=300 count=-2
@ld_auto pos=left file=桜私服16a(遠) index=1000 time=400 method=crossfade
@texton
$$$message_0581_0021_0001$$$
@pg
*page22|
$$$message_0581_0022_0000$$$
$$$message_0581_0022_0001$$$
@pg
*page23|
@hearttonecombo count=1
@say storage=sak1109_shi_0120
$$$message_0581_0023_0000$$$
@ldall l=桜私服13c(遠) rc=凛私服02c(近) il=1000 irc=4000 method=crossfade time=400
@say storage=sak1109_rin_0200
$$$message_0581_0023_0001$$$
@pg
*page24|
@ld pos=left file=桜私服08g(遠) index=1000 time=200 method=crossfade
@say storage=sak1109_shi_0130
$$$message_0581_0024_0000$$$
$$$message_0581_0024_0001$$$
@pg
*page25|
@ldall l=桜私服05b(遠) rc=凛私服12b(近) il=1000 irc=4000 method=crossfade time=400
@say storage=sak1109_rin_0210
$$$message_0581_0025_0000$$$
@pg
*page26|
$$$message_0581_0026_0000$$$
$$$message_0581_0026_0001$$$
$$$message_0581_0026_0002$$$
@pg
*page27|
@ld pos=rightcenter file=凛私服06e(近) index=4000 time=400 method=crossfade
@say storage=sak1109_rin_0220
$$$message_0581_0027_0000$$$
@say storage=sak1109_shi_0140
$$$message_0581_0027_0001$$$
@ld pos=left file=桜私服13e(遠) index=1000 time=400 method=crossfade
$$$message_0581_0027_0002$$$
@pg
*page28|
$$$message_0581_0028_0000$$$
$$$message_0581_0028_0001$$$
$$$message_0581_0028_0002$$$
$$$message_0581_0028_0003$$$
@pg
*page29|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=凛私服02a(近) pos=rc index=4000
@fadein file=i剣道場 time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak1109_rin_0230
$$$message_0581_0029_0000$$$
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0581_0029_0001$$$
@pg
*page30|
$$$message_0581_0030_0000$$$
$$$message_0581_0030_0001$$$
$$$message_0581_0030_0002$$$
@pg
*page31|
@ld pos=leftcenter file=桜私服02c(中) index=3000 time=400 rule=シャッター左から vague=64
$$$message_0581_0031_0000$$$
$$$message_0581_0031_0001$$$
@pg
*page32|
@say storage=sak1109_shi_0150
$$$message_0581_0032_0000$$$
@ld pos=leftcenter file=桜私服02a(中) index=3000 time=400 method=crossfade
@say storage=sak1109_sak_0030
$$$message_0581_0032_0001$$$
$$$message_0581_0032_0002$$$
$$$message_0581_0032_0003$$$
@pg
*page33|
@ld pos=leftcenter file=桜私服02g頬(中) index=3000 time=400 method=crossfade
@say storage=sak1109_sak_0040
$$$message_0581_0033_0000$$$
;[lr]
;　なんて事を、囁いてきた。
@pg
*page34|
@contrast time=100 level=80
$$$message_0581_0034_0000$$$
$$$message_0581_0034_0001$$$
@pg
*page35|
@say storage=sak1109_shi_0160
$$$message_0581_0035_0000$$$
;[lr]
;　あたまがクラクラする。[lr]
;　あの夜のことは、思い出せばそれだけで自分たちの状況を忘れてしまうほど、その、刺激的だった。[lr]
;　それをこんなところで、しかも桜の口から確認されたら、さっきの遠坂とのダブルパンチでそれこそ撃沈されかねない[line4]
@pg
*page36|
@ld pos=leftcenter file=桜私服10b頬(中) index=3000 time=400 method=crossfade
@say storage=sak1109_sak_0050
$$$message_0581_0036_0000$$$
$$$message_0581_0036_0001$$$
$$$message_0581_0036_0002$$$
$$$message_0581_0036_0003$$$
@pg
*page37|
@contrastoff time=800
@say storage=sak1109_shi_0170
$$$message_0581_0037_0000$$$
@textoff
@ld_auto pos=leftcenter file=桜私服02g頬(中) index=3000 time=200 method=crossfade
;@imageex storage=桜私服02g頬(中) page=fore visible=true layer=2 left=204 top=57 opacity=255
@move layer=0 path=(214,60,255)(204,57,255) time=220 accel=-2
@wm canskip=false
@texton
@say storage=sak1109_sak_0060
$$$message_0581_0037_0001$$$
@pg
*page38|
@ld pos=leftcenter file=桜私服02e頬(中) index=3000 time=300 method=crossfade
;　むー、と口を尖らせて桜は見上げてくる。[lr]
$$$message_0581_0038_0000$$$
@pg
*page39|
@say storage=sak1109_shi_0180
$$$message_0581_0039_0000$$$
@textoff
@ld_auto pos=leftcenter file=桜私服02g頬(中) index=3000 time=200 method=crossfade
@imageex storage=桜私服02g頬(中) page=fore visible=true layer=0 left=204 top=57 opacity=255
@move layer=0 path=(204,64,255)(204,57,255)(204,64,255)(204,57,255) time=200 accel=-2
@wm canskip=false
@texton
@say storage=sak1109_sak_0070
$$$message_0581_0039_0001$$$
@pg
*page40|
@ld pos=leftcenter file=桜私服13b頬(中) index=3000 time=400 method=crossfade
@say storage=sak1109_shi_0190
$$$message_0581_0040_0000$$$
$$$message_0581_0040_0001$$$
$$$message_0581_0040_0002$$$
@pg
*page41|
@say storage=sak1109_shi_0200
$$$message_0581_0041_0000$$$
@ld pos=leftcenter file=桜私服05b(中) index=3000 time=200 method=crossfade
@say storage=sak1109_sak_0080
$$$message_0581_0041_0001$$$
@pg
*page42|
;　キッ、とまっすぐに見つめてくる。[lr]
$$$message_0581_0042_0000$$$
@pg
*page43|
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
$$$message_0581_0043_0000$$$
$$$message_0581_0043_0001$$$
$$$message_0581_0043_0002$$$
@pg
*page44|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
