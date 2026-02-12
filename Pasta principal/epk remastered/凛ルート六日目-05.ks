@download id=0000110
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=5
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@waitT canskip=false time=1000
@play file=bgm05 time=800
@fadein file=i剣道場-(夜) time=800 rule=シャッター左から vague=64
@texton
$$$message_0324_0000_0000$$$
$$$message_0324_0000_0001$$$
$$$message_0324_0000_0002$$$
@pg
*page1|
$$$message_0324_0001_0000$$$
$$$message_0324_0001_0001$$$
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0000
$$$message_0324_0002_0000$$$
@say storage=rin0605_shi_0000
$$$message_0324_0002_0001$$$
@pg
*page3|
$$$message_0324_0003_0000$$$
$$$message_0324_0003_0001$$$
@pg
*page4|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0010
$$$message_0324_0004_0000$$$
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0020
$$$message_0324_0004_0001$$$
@pg
*page5|
$$$message_0324_0005_0000$$$
$$$message_0324_0005_0001$$$
$$$message_0324_0005_0002$$$
@pg
*page6|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0605_shi_0010
$$$message_0324_0006_0000$$$
@say storage=rin0605_shi_0020
$$$message_0324_0006_0001$$$
@pg
*page7|
@ld pos=center file=セイバー私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0030
$$$message_0324_0007_0000$$$
;[lr]
;　あたふたと言葉を濁すセイバー。
@pg
*page8|
@say storage=rin0605_shi_0030
$$$message_0324_0008_0000$$$
@say storage=rin0605_shi_0040
$$$message_0324_0008_0001$$$
@say storage=rin0605_shi_0050
$$$message_0324_0008_0002$$$
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
$$$message_0324_0009_0000$$$
@say storage=rin0605_shi_0060
$$$message_0324_0009_0001$$$
@pg
*page10|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0040
$$$message_0324_0010_0000$$$
@say storage=rin0605_shi_0070
$$$message_0324_0010_0001$$$
@say storage=rin0605_shi_0080
$$$message_0324_0010_0002$$$
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0324_0011_0000$$$
$$$message_0324_0011_0001$$$
$$$message_0324_0011_0002$$$
@pg
*page12|
@textoff
@playstop time=2000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@return
