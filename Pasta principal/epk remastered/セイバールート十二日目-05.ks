@download id=0000492
@eval exp="sf.scriptresname = 'セイバールート十二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=5
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade
@say storage=sav1205_shi_0000
$$$message_0157_0000_0000$$$
$$$message_0157_0000_0001$$$
$$$message_0157_0000_0002$$$
@textoff
@ld_auto pos=center file=セイバー私服05a(中) index=15000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=15000 time=400 method=crossfade
@texton
$$$message_0157_0000_0003$$$
@pg
*page1|
$$$message_0157_0001_0000$$$
@play file=bgm58 time=0
$$$message_0157_0001_0001$$$
$$$message_0157_0001_0002$$$
@pg
*page2|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0000
$$$message_0157_0002_0000$$$
@say storage=sav1205_sav_0010
$$$message_0157_0002_0001$$$
@pg
*page3|
@say storage=sav1205_shi_0010
$$$message_0157_0003_0000$$$
@say storage=sav1205_shi_0020
$$$message_0157_0003_0001$$$
$$$message_0157_0003_0002$$$
@pg
*page4|
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0020
$$$message_0157_0004_0000$$$
@say storage=sav1205_shi_0030
$$$message_0157_0004_0001$$$
$$$message_0157_0004_0002$$$
@pg
*page5|
@ld pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0030
$$$message_0157_0005_0000$$$
@say storage=sav1205_shi_0040
$$$message_0157_0005_0001$$$
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@monocroT target=fg method=crossfade time=200
@texton
@say storage=sav1205_sav_0040
$$$message_0157_0006_0000$$$
$$$message_0157_0006_0001$$$
@pg
*page7|
@say storage=sav1205_shi_0050
$$$message_0157_0007_0000$$$
@say storage=sav1205_shi_0060
$$$message_0157_0007_0001$$$
@textoff
@condoffT target=fg method=crossfade time=600
@ld_auto pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1205_sav_0050
$$$message_0157_0007_0002$$$
@pg
*page8|
@say storage=sav1205_shi_0070
$$$message_0157_0008_0000$$$
@ld pos=center file=セイバー私服04c(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0060
$$$message_0157_0008_0001$$$
;[lr]
;　セイバーはどうしていいか分からない、といった[ruby text=てい]体で視線を泳がせている。
@pg
*page9|
@ld pos=center file=セイバー私服10a(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0070
$$$message_0157_0009_0000$$$
@say storage=sav1205_shi_0080
$$$message_0157_0009_0001$$$
@pg
*page10|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0080
$$$message_0157_0010_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se074 nowait=true
@texton
$$$message_0157_0010_0001$$$
$$$message_0157_0010_0002$$$
@se file=se043 nowait=true
$$$message_0157_0010_0003$$$
@pg
*page11|
@say storage=sav1205_shi_0090
$$$message_0157_0011_0000$$$
$$$message_0157_0011_0001$$$
@pg
*page12|
@ld pos=center file=セイバー私服19a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav1205_shi_0100
$$$message_0157_0012_0000$$$
$$$message_0157_0012_0001$$$
@pg
*page13|
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0090
$$$message_0157_0013_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0157_0013_0001$$$
@pg
*page14|
@say storage=sav1205_shi_0110
$$$message_0157_0014_0000$$$
$$$message_0157_0014_0001$$$
@pg
*page15|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=1500
@setbgmnonstopmode enable=true
@return
