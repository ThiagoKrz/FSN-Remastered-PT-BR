@download id=0000782
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=8
@cm
@rclick call=true
@textoff
@waitT canskip=false time=2000
@seloop file=se253 time=1500 nowait=true
@fadein file=i剣道場 time=1000 method=crossfade
@ld_auto pos=center file=凛私服06b(近) index=5000 time=800 method=crossfade
@texton
$$$message_0611_0000_0000$$$
$$$message_0611_0000_0001$$$
@pg
*page1|
@small
@say storage=sak1208_shi_0000
$$$message_0611_0001_0000$$$
@rf
@ld pos=center file=凛私服06a(近) index=5000 time=400 method=crossfade
;@@@ 【特殊】：セリフ補完？
;@say play=0 storage=sak1208_rin_0000
$$$message_0611_0001_0001$$$
@ldall l=凛私服06e(近) r=イリヤ01c(中) il=1000 ir=2000 method=crossfade time=400
;@@@ 【特殊】：セリフ補完？
;@say storage=sak1208_iri_0000
$$$message_0611_0001_0002$$$
@ld pos=left file=凛私服03e(近) index=1000 time=400 method=crossfade
;@@@ 【特殊】：セリフ補完？
@say storage=sak1208_rin_0010
$$$message_0611_0001_0003$$$
@ld pos=right file=イリヤ11b(中) index=2000 time=400 method=crossfade
;@@@ 【特殊】：セリフ補完？
@say storage=sak1208_iri_0000
$$$message_0611_0001_0004$$$
@pg
*page2|
$$$message_0611_0002_0000$$$
@ldall l=凛私服06d(近) r=イリヤ01c(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0611_0002_0001$$$
$$$message_0611_0002_0002$$$
@pg
*page3|
@small
@say storage=sak1208_shi_0010
$$$message_0611_0003_0000$$$
@rf
$$$message_0611_0003_0001$$$
$$$message_0611_0003_0002$$$
@say storage=sak1208_shi_0020
$$$message_0611_0003_0003$$$
@shock hmax=40 time=800 count=6
@quad
@sestop time=1000 nowait=true
@say storage=sak1208_shi_0021
$$$message_0611_0003_0004$$$
@rf
@ldall l=凛私服10c(近) r=イリヤ01e(中) il=1000 ir=2000 method=crossfade time=200
@pg
*page4|
@play file=bgm05 time=0
$$$message_0611_0004_0000$$$
@say storage=sak1208_shi_0030
$$$message_0611_0004_0001$$$
$$$message_0611_0004_0002$$$
$$$message_0611_0004_0003$$$
@pg
*page5|
@ld pos=left file=凛私服02c(近) index=1000 time=400 method=crossfade
@say storage=sak1208_rin_0020
$$$message_0611_0005_0000$$$
@pg
*page6|
@ld pos=right file=イリヤ11b(中) index=2000 time=400 method=crossfade
@say storage=sak1208_iri_0020
$$$message_0611_0006_0000$$$
@say storage=sak1208_iri_0030
$$$message_0611_0006_0001$$$
@pg
*page7|
@ld pos=left file=凛私服06e(近) index=1000 time=400 method=crossfade
$$$message_0611_0007_0000$$$
@r
@say storage=sak1208_shi_0040
$$$message_0611_0007_0001$$$
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
@r
$$$message_0611_0007_0002$$$
$$$message_0611_0007_0003$$$
@pg
*page8|
@textoff
@redT target=all method=crossfade time=400
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=600
@texton
$$$message_0611_0008_0000$$$
$$$message_0611_0008_0001$$$
$$$message_0611_0008_0002$$$
$$$message_0611_0008_0003$$$
@pg
*page9|
@se file=se077 time=0 nowait=true
@playstop time=0 nowait=true
@textoff
@redT target=all method=crossfade time=400
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=600
@flushover method=crossfade time=400
@texton
@useWeapon name=物干し竿
@useWeapon name=干将・莫耶
@useWeapon name=方天戟
@useWeapon name=ハルペー
@useWeapon name=ヴァジュラ
@useWeapon name=デュランダル
@useWeapon name=ダインスレフ
@useWeapon name=ダーク
@useWeapon name=グラム
@useWeapon name=カリバーン
@useWeapon name=カラドボルグ2
@useWeapon name=ライダーダガー
@useSpecial name=バーサーカー special=十二の試練(裏)
@useSpecial name=ライダー special=騎英の手綱
@useSpecial name=ランサー special=ゲイボルク
@useSpecial name=セイバー special=エクスカリバー
@r
$$$message_0611_0009_0000$$$
@noise opacity=92
$$$message_0611_0009_0001$$$
$$$message_0611_0009_0002$$$
@stopnoise
$$$message_0611_0009_0003$$$
$$$message_0611_0009_0004$$$
@font color=0xf00000
$$$message_0611_0009_0005$$$
@rf
@noise opacity=50
$$$message_0611_0009_0006$$$
@stopnoise
@font color=0xf00000
$$$message_0611_0009_0007$$$
@rf
@noise opacity=120
$$$message_0611_0009_0008$$$
@font color=0xf00000
$$$message_0611_0009_0009$$$
@rf
@pg
*page10|
@textoff
@blackout method=crossfade time=400
@flushover method=crossfade time=400
@blackout method=crossfade time=400
@stopnoiseT
@seloop file=se253 time=1500 nowait=true
@fadein file=i剣道場 time=800 method=crossfade
@texton
@shock vmax=8 hmax=8 time=600 count=4
$$$message_0611_0010_0000$$$
$$$message_0611_0010_0001$$$
$$$message_0611_0010_0002$$$
$$$message_0611_0010_0003$$$
@pg
*page11|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=sak1208_rin_0021
$$$message_0611_0011_0000$$$
@r
$$$message_0611_0011_0001$$$
$$$message_0611_0011_0002$$$
@pg
*page12|
@say storage=sak1208_shi_0060
$$$message_0611_0012_0000$$$
$$$message_0611_0012_0001$$$
@ld pos=center file=凛私服10d(中) index=5000 time=400 method=crossfade
@say storage=sak1208_rin_0030
$$$message_0611_0012_0002$$$
@pg
*page13|
@say storage=sak1208_shi_0070
$$$message_0611_0013_0000$$$
@pg
*page14|
$$$message_0611_0014_0000$$$
@ld pos=right file=イリヤ06i(遠) index=2000 time=400 method=crossfade
$$$message_0611_0014_0001$$$
@pg
*page15|
@sestop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
