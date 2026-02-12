@download id=0000341
@eval exp="sf.scriptresname = 'セイバールート三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=8
@cm
@rclick call=true
@textoff
@date_title date=202 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=1000 vague=128
@seloop file=se005 time=1000
@fadein file=02大火災 time=1600 method=crossfade
@texton
@r
@r
$$$message_0048_0000_0000$$$
$$$message_0048_0000_0001$$$
$$$message_0048_0000_0002$$$
$$$message_0048_0000_0003$$$
$$$message_0048_0000_0004$$$
$$$message_0048_0000_0005$$$
@pg
*page1|
@r
@r
$$$message_0048_0001_0000$$$
@r
$$$message_0048_0001_0001$$$
@r
$$$message_0048_0001_0002$$$
@pg
*page2|
@textoff
@sestop file=se005 time=1000 nowait=true
@flushover rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@seloop file=se254 time=800
@fadein file=i士郎部屋開き time=1500 method=crossfade
@texton
$$$message_0048_0002_0000$$$
$$$message_0048_0002_0001$$$
;　胸の中に鉛がつまっているような感覚。[lr]
$$$message_0048_0002_0002$$$
@pg
*page3|
@say storage=sav0308_shi_0000
$$$message_0048_0003_0000$$$
$$$message_0048_0003_0001$$$
$$$message_0048_0003_0002$$$
@say storage=sav0308_shi_0010
$$$message_0048_0003_0003$$$
$$$message_0048_0003_0004$$$
$$$message_0048_0003_0005$$$
@pg
*page4|
@textoff
@sestop file=se254 time=1000 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1500
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@seloop file=se001 time=400
@ld_auto pos=center file=藤01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0308_tig_0000
$$$message_0048_0004_0000$$$
@say storage=sav0308_shi_0020
$$$message_0048_0004_0001$$$
@ld pos=center file=藤10a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0010
$$$message_0048_0004_0002$$$
@say storage=sav0308_shi_0030
$$$message_0048_0004_0003$$$
@pg
*page5|
@ld pos=center file=藤06a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0020
$$$message_0048_0005_0000$$$
@say storage=sav0308_shi_0040
$$$message_0048_0005_0001$$$
@ld pos=center file=藤05a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0030
$$$message_0048_0005_0002$$$
@pg
*page6|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ldallT l=藤06a(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0308_sak_0000
$$$message_0048_0006_0000$$$
@say storage=sav0308_tig_0040
$$$message_0048_0006_0001$$$
@pg
*page7|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0048_0007_0000$$$
$$$message_0048_0007_0001$$$
$$$message_0048_0007_0002$$$
@ldall l=藤01c(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0048_0007_0003$$$
$$$message_0048_0007_0004$$$
@pg
*page8|
@ld pos=left file=藤01b(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0050
$$$message_0048_0008_0000$$$
$$$message_0048_0008_0001$$$
$$$message_0048_0008_0002$$$
@pg
*page9|
@say storage=sav0308_shi_0050
$$$message_0048_0009_0000$$$
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0060
$$$message_0048_0009_0001$$$
@r
$$$message_0048_0009_0002$$$
$$$message_0048_0009_0003$$$
@pg
*page10|
$$$message_0048_0010_0000$$$
$$$message_0048_0010_0001$$$
$$$message_0048_0010_0002$$$
$$$message_0048_0010_0003$$$
@pg
*page11|
@ld pos=left file=藤08a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0070
$$$message_0048_0011_0000$$$
@say storage=sav0308_shi_0060
$$$message_0048_0011_0001$$$
@ldall l=藤05a(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0308_tig_0080
$$$message_0048_0011_0002$$$
@pg
*page12|
@say storage=sav0308_shi_0070
$$$message_0048_0012_0000$$$
$$$message_0048_0012_0001$$$
@ld pos=left file=藤01c(中) index=1000 time=400 method=crossfade
$$$message_0048_0012_0002$$$
@pg
*page13|
@say storage=sav0308_shi_0080
$$$message_0048_0013_0000$$$
$$$message_0048_0013_0001$$$
$$$message_0048_0013_0002$$$
@ld pos=right file=桜制服09b(中) index=2000 time=400 method=crossfade
$$$message_0048_0013_0003$$$
$$$message_0048_0013_0004$$$
@pg
*page14|
@textoff
@playstop time=1000 nowait=true
@sestop file=se001 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=800
@return
