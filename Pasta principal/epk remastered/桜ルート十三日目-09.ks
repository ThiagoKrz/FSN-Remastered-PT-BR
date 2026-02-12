@download id=0000808
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=9
@cm
@rclick call=true
@textoff
@seloop file=se253 time=2000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
$$$message_0596_0000_0000$$$
$$$message_0596_0000_0001$$$
$$$message_0596_0000_0002$$$
$$$message_0596_0000_0003$$$
@pg
*page1|
@ld pos=center file=イリヤ08d(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0000
$$$message_0596_0001_0000$$$
@say storage=sak1309_shi_0000
$$$message_0596_0001_0001$$$
@pg
*page2|
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0010
$$$message_0596_0002_0000$$$
@pg
*page3|
@say storage=sak1309_shi_0010
$$$message_0596_0003_0000$$$
@ld pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0020
$$$message_0596_0003_0001$$$
@ld pos=center file=イリヤ11a(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0030
$$$message_0596_0003_0002$$$
@pg
*page4|
$$$message_0596_0004_0000$$$
$$$message_0596_0004_0001$$$
$$$message_0596_0004_0002$$$
$$$message_0596_0004_0003$$$
@r
@textoff
@blackout method=crossfade time=400
@sestop file=se253 nowait=true
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛私服03e2(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=400 method=crossfade noclear=1
@texton
@say storage=sak1309_rin_0000
$$$message_0596_0004_0004$$$
@textoff
@blackout method=crossfade time=400
@seloop file=se253 time=1500
@condoffT target=all method=crossfade time=0
@fadein file=i衛宮邸居間 time=600 method=crossfade
@texton
@r
$$$message_0596_0004_0005$$$
@pg
*page5|
;@say storage=sak1309_shi_0020
;「……む」[lr]
;　こっちは桜と、その、ある意味遠坂と桜以上の関係なんだから着替えぐらいさせられる。[lr]
;　させられるが、自分で肌を晒すのと勝手に着替えさせる、というのは違う気がする。[lr]
;　俺だって眠ってる間に着替えさせられたら恥ずかしいし、遠坂の言い分はまったくもって正しかったんだろう。
;@pg
;*page6|
@say storage=sak1309_shi_0030
$$$message_0596_0005_0000$$$
@r
$$$message_0596_0005_0001$$$
$$$message_0596_0005_0002$$$
$$$message_0596_0005_0003$$$
$$$message_0596_0005_0004$$$
$$$message_0596_0005_0005$$$
@pg
*page7|
@r
$$$message_0596_0006_0000$$$
$$$message_0596_0006_0001$$$
@pg
*page8|
@textoff
@flushover method=crossfade time=100
@se file=se077 time=0 nowait=true
@contrastT time=0 level=62
@fadein file=i衛宮邸居間 time=200 method=crossfade
@flushover method=crossfade time=200
@smudgeT time=0 level=1
@fadein file=i衛宮邸居間 time=500 method=crossfade
@texton
$$$message_0596_0007_0000$$$
$$$message_0596_0007_0001$$$
$$$message_0596_0007_0002$$$
$$$message_0596_0007_0003$$$
$$$message_0596_0007_0004$$$
@pg
*page9|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0040
$$$message_0596_0008_0000$$$
@say storage=sak1309_iri_0050
$$$message_0596_0008_0001$$$
@textoff
@contrastoffT time=400
@smudgeoffT time=200
@texton
@say storage=sak1309_shi_0040
$$$message_0596_0008_0002$$$
@ld pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0060
$$$message_0596_0008_0003$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0596_0008_0004$$$
@pg
*page10|
$$$message_0596_0009_0000$$$
$$$message_0596_0009_0001$$$
@textoff
@ld_auto pos=center file=凛私服05a(中) index=5000 time=400 rule=シャッター左から vague=64
@sestop file=se253 nowait=true
@texton
@say storage=sak1309_rin_0010
$$$message_0596_0009_0002$$$
$$$message_0596_0009_0003$$$
@pg
*page11|
@say storage=sak1309_shi_0050
$$$message_0596_0010_0000$$$
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak1309_rin_0020
$$$message_0596_0010_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1309_shi_0060
$$$message_0596_0010_0002$$$
$$$message_0596_0010_0003$$$
$$$message_0596_0010_0004$$$
@pg
*page12|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@play file=bgm03 time=2000
@fadein file=i衛宮邸客間(桜) time=800 rule=シャッター左から vague=64
@waitT canskip=false time=400
@fadein file=C11c time=800 rule=シャッター左から vague=64
@waitT canskip=false time=800
@texton
@say storage=sak1309_sak_0000
$$$message_0596_0011_0000$$$
$$$message_0596_0011_0001$$$
$$$message_0596_0011_0002$$$
@pg
*page13|
@say storage=sak1309_shi_0070
$$$message_0596_0012_0000$$$
@pg
*page14|
$$$message_0596_0013_0000$$$
$$$message_0596_0013_0001$$$
@pg
*page15|
@say storage=sak1309_shi_0080
$$$message_0596_0014_0000$$$
@say storage=sak1309_sak_0010
$$$message_0596_0014_0001$$$
@pg
*page16|
@say storage=sak1309_shi_0090
$$$message_0596_0015_0000$$$
@say storage=sak1309_sak_0020
$$$message_0596_0015_0001$$$
@pg
*page17|
@say storage=sak1309_shi_0100
$$$message_0596_0016_0000$$$
@say storage=sak1309_shi_0110
$$$message_0596_0016_0001$$$
@pg
*page18|
$$$message_0596_0017_0000$$$
$$$message_0596_0017_0001$$$
@pg
*page19|
@bg file=i衛宮邸客間(桜) time=800 method=crossfade vague=64
@say storage=sak1309_shi_0120
$$$message_0596_0018_0000$$$
@say storage=sak1309_sak_0030
$$$message_0596_0018_0001$$$
@say storage=sak1309_sak_0040
$$$message_0596_0018_0002$$$
@pg
*page20|
$$$message_0596_0019_0000$$$
$$$message_0596_0019_0001$$$
$$$message_0596_0019_0002$$$
$$$message_0596_0019_0003$$$
@pg
*page21|
@say storage=sak1309_shi_0130
$$$message_0596_0020_0000$$$
@bg file=C11d time=400 method=crossfade
@say storage=sak1309_sak_0050
$$$message_0596_0020_0001$$$
@pg
*page22|
$$$message_0596_0021_0000$$$
$$$message_0596_0021_0001$$$
$$$message_0596_0021_0002$$$
@pg
*page23|
@say storage=sak1309_shi_0140
$$$message_0596_0022_0000$$$
$$$message_0596_0022_0001$$$
$$$message_0596_0022_0002$$$
@pg
*page24|
@bg file=C11b time=400 method=crossfade vague=64
@say storage=sak1309_sak_0060
$$$message_0596_0023_0000$$$
@say storage=sak1309_sak_0070
$$$message_0596_0023_0001$$$
$$$message_0596_0023_0002$$$
@pg
*page25|
$$$message_0596_0024_0000$$$
$$$message_0596_0024_0001$$$
$$$message_0596_0024_0002$$$
$$$message_0596_0024_0003$$$
$$$message_0596_0024_0004$$$
@pg
*page26|
@say storage=sak1309_shi_0150
$$$message_0596_0025_0000$$$
@pg
*page27|
$$$message_0596_0026_0000$$$
$$$message_0596_0026_0001$$$
$$$message_0596_0026_0002$$$
@pg
*page28|
@bg file=C11c time=400 method=crossfade
@say storage=sak1309_sak_0080
$$$message_0596_0027_0000$$$
@say storage=sak1309_shi_0160
$$$message_0596_0027_0001$$$
@say storage=sak1309_shi_0170
$$$message_0596_0027_0002$$$
$$$message_0596_0027_0003$$$
$$$message_0596_0027_0004$$$
@pg
*page29|
@say storage=sak1309_sak_0090
$$$message_0596_0028_0000$$$
@say storage=sak1309_shi_0180
$$$message_0596_0028_0001$$$
@pg
*page30|
@bg file=i衛宮邸客間(桜) time=800 rule=シャッター下から vague=64
$$$message_0596_0029_0000$$$
$$$message_0596_0029_0001$$$
$$$message_0596_0029_0002$$$
$$$message_0596_0029_0003$$$
@pg
*page31|
@playstop time=2000 nowait=true
@say storage=sak1309_shi_0190
$$$message_0596_0030_0000$$$
$$$message_0596_0030_0001$$$
$$$message_0596_0030_0002$$$
@pg
*page32|
@say storage=sak1309_shi_0200
$$$message_0596_0031_0000$$$
$$$message_0596_0031_0001$$$
@pg
*page33|
@say storage=sak1309_sak_0100
$$$message_0596_0032_0000$$$
@say storage=sak1309_shi_0210
$$$message_0596_0032_0001$$$
@say storage=sak1309_shi_0220
$$$message_0596_0032_0002$$$
@r
$$$message_0596_0032_0003$$$
$$$message_0596_0032_0004$$$
@pg
*page34|
@say storage=sak1309_sak_0110
$$$message_0596_0033_0000$$$
@say storage=sak1309_sak_0120
$$$message_0596_0033_0001$$$
@r
$$$message_0596_0033_0002$$$
@pg
*page35|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
