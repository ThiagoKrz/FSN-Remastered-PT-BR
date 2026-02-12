@download id=0000764
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=8
@cm
@rclick call=true
@bg file=i剣道場-(朝) time=1000 rule=シャッター下から vague=64
$$$message_0580_0000_0000$$$
@textoff
@blackout method=crossfade time=300
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@say storage=sak1108_rin_0000
$$$message_0580_0000_0001$$$
@textoff
@blackout method=crossfade time=300
@condoffT target=all method=crossfade time=0
@play file=bgm04 time=0
@fadein file=i剣道場-(朝) time=400 method=crossfade
@texton
$$$message_0580_0000_0002$$$
@pg
*page1|
$$$message_0580_0001_0000$$$
$$$message_0580_0001_0001$$$
@ld pos=center file=凛私服06a(中) index=15000 time=400 method=crossfade
@r
@say storage=sak1108_rin_0010
$$$message_0580_0001_0002$$$
@r
$$$message_0580_0001_0003$$$
@pg
*page2|
@textoff
@ld_auto pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@ld_auto pos=left file=桜私服13b(遠) index=1000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1108_sak_0000
$$$message_0580_0002_0000$$$
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=sak1108_rin_0020
$$$message_0580_0002_0001$$$
@pg
*page3|
@ld pos=left file=桜私服13a(遠) index=1000 time=300 method=crossfade
@say storage=sak1108_sak_0010
$$$message_0580_0003_0000$$$
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=sak1108_rin_0030
$$$message_0580_0003_0001$$$
@say storage=sak1108_rin_0040
$$$message_0580_0003_0002$$$
@pg
*page4|
@ld pos=right file=イリヤ01c(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1108_iri_0000
$$$message_0580_0004_0000$$$
@say storage=sak1108_iri_0010
$$$message_0580_0004_0001$$$
@pg
*page5|
@ldall l=桜私服13a(遠) r=イリヤ01a(遠) c=凛私服06c(中) il=1000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sak1108_rin_0050
$$$message_0580_0005_0000$$$
@say storage=sak1108_rin_0060
$$$message_0580_0005_0001$$$
@pg
*page6|
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
$$$message_0580_0006_0000$$$
$$$message_0580_0006_0001$$$
@pg
*page7|
@say storage=sak1108_shi_0000
$$$message_0580_0007_0000$$$
@ld pos=right file=凛私服06d(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1108_rin_0070
$$$message_0580_0007_0001$$$
@pg
*page8|
@say storage=sak1108_shi_0010
$$$message_0580_0008_0000$$$
@say storage=sak1108_shi_0020
$$$message_0580_0008_0001$$$
@pg
*page9|
@ldall l=桜私服01a(遠) r=凛私服06d(中) c=イリヤ01a(遠) il=1000 ir=12000 ic=5000 rule=走る感じ vague=64 time=400
$$$message_0580_0009_0000$$$
$$$message_0580_0009_0001$$$
@pg
*page10|
@ld pos=right file=凛私服14b(中) index=22000 time=400 method=crossfade
@say storage=sak1108_rin_0080
$$$message_0580_0010_0000$$$
$$$message_0580_0010_0001$$$
$$$message_0580_0010_0002$$$
@pg
*page11|
@say storage=sak1108_shi_0030
$$$message_0580_0011_0000$$$
@pg
*page12|
@ldall l=桜私服05a(遠) r=凛私服12d(中) c=イリヤ07a(遠) il=1000 ir=12000 ic=5000 method=crossfade time=400
@say storage=sak1108_rin_0090
$$$message_0580_0012_0000$$$
@say storage=sak1108_rin_0100
$$$message_0580_0012_0001$$$
@pg
*page13|
@say storage=sak1108_shi_0040
$$$message_0580_0013_0000$$$
@pg
*page14|
@textoff
@ldallT l=桜私服10a(遠) r=凛私服11c(中) c=イリヤ01a(遠) il=1000 ir=22000 ic=5000 method=crossfade time=400
@playstop time=1000 nowait=true
@texton
$$$message_0580_0014_0000$$$
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0580_0014_0001$$$
@r
$$$message_0580_0014_0002$$$
$$$message_0580_0014_0003$$$
$$$message_0580_0014_0004$$$
@pg
*page15|
@textoff
@play file=bgm75 time=1000
@ld_auto pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
@texton
$$$message_0580_0015_0000$$$
@ld pos=center file=イリヤ01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1108_iri_0020
$$$message_0580_0015_0001$$$
@pg
*page16|
@ld pos=left file=桜私服13a(遠) index=1000 time=400 method=crossfade
@say storage=sak1108_sak_0020
$$$message_0580_0016_0000$$$
@say storage=sak1108_sak_0030
$$$message_0580_0016_0001$$$
@pg
*page17|
@textoff
@ld_auto pos=right file=凛私服06d(中) index=12000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服07a腕A(中) index=12000 time=400 method=crossfade
@texton
$$$message_0580_0017_0000$$$
$$$message_0580_0017_0001$$$
$$$message_0580_0017_0002$$$
@pg
*page18|
@ld pos=left file=桜私服13b(遠) index=1000 time=400 method=crossfade
@say storage=sak1108_shi_0050
$$$message_0580_0018_0000$$$
@say storage=sak1108_shi_0060
$$$message_0580_0018_0001$$$
@say storage=sak1108_shi_0070
$$$message_0580_0018_0002$$$
@pg
*page19|
@say storage=sak1108_shi_0080
$$$message_0580_0019_0000$$$
@say storage=sak1108_shi_0090
$$$message_0580_0019_0001$$$
@pg
*page20|
@ld pos=right file=凛私服01a(中) index=32000 time=400 method=crossfade
$$$message_0580_0020_0000$$$
$$$message_0580_0020_0001$$$
@pg
*page21|
@say storage=sak1108_shi_0100
$$$message_0580_0021_0000$$$
@pg
*page22|
$$$message_0580_0022_0000$$$
$$$message_0580_0022_0001$$$
@pg
*page23|
@ld pos=left file=桜私服08e(遠) index=1000 time=400 method=crossfade
@say storage=sak1108_sak_0040
$$$message_0580_0023_0000$$$
@cl pos=all index=2000 time=0 method=crossfade
@say storage=sak1108_shi_0110
$$$message_0580_0023_0001$$$
@say storage=sak1108_shi_0120
$$$message_0580_0023_0002$$$
@pg
*page24|
@textoff
@shockT hmax=45 time=400 count=2
@ld_auto pos=leftcenter file=桜私服13d(中) index=3000 time=200 method=crossfade
@wshock canskip=false
@imageex storage=凛私服10c(遠) page=fore visible=true index=2000 layer=1 left=570 top=143 opacity=0
@imageex storage=イリヤ01e(遠) page=fore visible=true index=1000 layer=3 left=400 top=195 opacity=0
@move layer=1 both=true path=(570,143,255) time=400
@move layer=3 both=true path=(400,195,255) time=400
@backlay layer=1
@backlay layer=3
@wm canskip=false
@wm canskip=false
@texton
@say storage=sak1108_sak_0050
$$$message_0580_0024_0000$$$
@say storage=sak1108_sak_0060
$$$message_0580_0024_0001$$$
@say storage=sak1108_shi_0130
$$$message_0580_0024_0002$$$
@pg
*page25|
@ld pos=leftcenter file=桜私服16a(中) index=3000 time=400 method=crossfade
@say storage=sak1108_sak_0070
$$$message_0580_0025_0000$$$
@say storage=sak1108_sak_0080
$$$message_0580_0025_0001$$$
@say storage=sak1108_sak_0090
$$$message_0580_0025_0002$$$
$$$message_0580_0025_0003$$$
@pg
*page26|
@ldall lc=桜私服16a(中) ilc=3000 method=crossfade time=400
@say storage=sak1108_shi_0140
$$$message_0580_0026_0000$$$
$$$message_0580_0026_0001$$$
$$$message_0580_0026_0002$$$
$$$message_0580_0026_0003$$$
$$$message_0580_0026_0004$$$
@pg
*page27|
@say storage=sak1108_shi_0150
$$$message_0580_0027_0000$$$
@say storage=sak1108_shi_0160
$$$message_0580_0027_0001$$$
@pg
*page28|
@r
$$$message_0580_0028_0000$$$
$$$message_0580_0028_0001$$$
@pg
*page29|
@ld pos=leftcenter file=桜私服10a(中) index=3000 time=400 method=crossfade
@say storage=sak1108_sak_0100
$$$message_0580_0029_0000$$$
@say storage=sak1108_shi_0170
$$$message_0580_0029_0001$$$
@pg
*page30|
@say storage=sak1108_shi_0180
$$$message_0580_0030_0000$$$
@say storage=sak1108_shi_0190
$$$message_0580_0030_0001$$$
@say storage=sak1108_shi_0200
$$$message_0580_0030_0002$$$
@pg
*page31|
@ld pos=leftcenter file=桜私服08a(中) index=3000 time=400 method=crossfade
@say storage=sak1108_sak_0110
$$$message_0580_0031_0000$$$
$$$message_0580_0031_0001$$$
$$$message_0580_0031_0002$$$
@pg
*page32|
@ldall l=桜私服08a2(中) r=凛私服01a(中) il=1000 ir=2000 rule=シャッター左から vague=64 time=400
@say storage=sak1108_rin_0110
$$$message_0580_0032_0000$$$
@say storage=sak1108_rin_0120
$$$message_0580_0032_0001$$$
@say storage=sak1108_rin_0130
$$$message_0580_0032_0002$$$
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sak1108_rin_0140
$$$message_0580_0032_0003$$$
@pg
*page33|
@say storage=sak1108_shi_0210
$$$message_0580_0033_0000$$$
@pg
*page34|
@ldall l=桜私服08a(中) r=凛私服07a腕A(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1108_rin_0150
$$$message_0580_0034_0000$$$
@pg
*page35|
@ld pos=right file=凛私服06d(中) index=2000 time=400 method=crossfade
@say storage=sak1108_rin_0160
$$$message_0580_0035_0000$$$
@say storage=sak1108_rin_0170
$$$message_0580_0035_0001$$$
@pg
*page36|
@ld pos=left file=桜私服13a(中) index=1000 time=400 method=crossfade
@say storage=sak1108_sak_0120
$$$message_0580_0036_0000$$$
@pg
*page37|
@ld pos=right file=凛私服07c腕B(中) index=2000 time=400 method=crossfade
@say storage=sak1108_rin_0180
$$$message_0580_0037_0000$$$
@ld pos=left file=桜私服16a(中) index=1000 time=400 method=crossfade
@say storage=sak1108_sak_0130
$$$message_0580_0037_0001$$$
@pg
*page38|
@textoff
@ld_auto pos=right file=凛私服06g(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服06d(中) index=2000 time=200 method=crossfade
@texton
@say storage=sak1108_rin_0190
$$$message_0580_0038_0000$$$
@say storage=sak1108_rin_0200
$$$message_0580_0038_0001$$$
@pg
*page39|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
;　きっぱりと遠坂は言い放つ。[lr]
$$$message_0580_0039_0000$$$
$$$message_0580_0039_0001$$$
@pg
*page40|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@return
