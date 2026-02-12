@download id=0000191
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=11
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸廊下 time=800 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm04 time=0
@texton
$$$message_0343_0000_0000$$$
$$$message_0343_0000_0001$$$
$$$message_0343_0000_0002$$$
@pg
*page1|
@textoff
@i2iT file=i衛宮邸玄関
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1111_rin_0000
$$$message_0343_0001_0000$$$
@r
$$$message_0343_0001_0001$$$
$$$message_0343_0001_0002$$$
@pg
*page2|
@say storage=rin1111_shi_0000
$$$message_0343_0002_0000$$$
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=rin1111_rin_0010
$$$message_0343_0002_0001$$$
@pg
*page3|
@say storage=rin1111_shi_0010
$$$message_0343_0003_0000$$$
@pg
*page4|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin1111_rin_0020
$$$message_0343_0004_0000$$$
@pg
*page5|
;@@@ ブレス：うっと喉がつまる
@say storage=rin1111_shi_0020
$$$message_0343_0005_0000$$$
$$$message_0343_0005_0001$$$
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
$$$message_0343_0005_0002$$$
$$$message_0343_0005_0003$$$
@pg
*page6|
@say storage=rin1111_shi_0030
$$$message_0343_0006_0000$$$
@textoff
@ld_auto pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1111_rin_0030
$$$message_0343_0006_0001$$$
$$$message_0343_0006_0002$$$
$$$message_0343_0006_0003$$$
@pg
*page7|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin1111_rin_0040
$$$message_0343_0007_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin1111_shi_0040
$$$message_0343_0007_0001$$$
$$$message_0343_0007_0002$$$
$$$message_0343_0007_0003$$$
@pg
*page8|
@bg file=01空・青空b time=1000 method=crossfade
@say storage=rin1111_shi_0050
$$$message_0343_0008_0000$$$
$$$message_0343_0008_0001$$$
$$$message_0343_0008_0002$$$
@r
$$$message_0343_0008_0003$$$
@r
$$$message_0343_0008_0004$$$
@pg
*page9|
@playstop time=1500 nowait=true
@textoff
@fadein file=black time=1200 rule=斜めチェッカー vague=64
@wait canskip=false time=2000
@return
