@download id=0000379
@eval exp="sf.scriptresname = 'セイバールート五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=10
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@r
$$$message_0096_0000_0000$$$
@r
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=04汎用アーチャー01 time=400 method=crossfade
@texton
$$$message_0096_0000_0001$$$
$$$message_0096_0000_0002$$$
@pg
*page1|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@play file=bgm07 time=0
@fadein file=i衛宮邸居間-(夕) time=1000 method=crossfade
@texton
@say storage=sav0510_shi_0000
$$$message_0096_0001_0000$$$
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0000
$$$message_0096_0002_0000$$$
@say storage=sav0510_sav_0010
$$$message_0096_0002_0001$$$
@say storage=sav0510_sav_0020
$$$message_0096_0002_0002$$$
@say storage=sav0510_sav_0030
$$$message_0096_0002_0003$$$
@pg
*page3|
@say storage=sav0510_shi_0010
$$$message_0096_0003_0000$$$
@say storage=sav0510_shi_0020
$$$message_0096_0003_0001$$$
$$$message_0096_0003_0002$$$
$$$message_0096_0003_0003$$$
@pg
*page4|
$$$message_0096_0004_0000$$$
$$$message_0096_0004_0001$$$
$$$message_0096_0004_0002$$$
@pg
*page5|
@say storage=sav0510_shi_0030
$$$message_0096_0005_0000$$$
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0510_sav_0040
$$$message_0096_0006_0000$$$
@say storage=sav0510_sav_0050
$$$message_0096_0006_0001$$$
@say storage=sav0510_sav_0060
$$$message_0096_0006_0002$$$
@say storage=sav0510_sav_0070
$$$message_0096_0006_0003$$$
@pg
*page7|
@say storage=sav0510_shi_0040
$$$message_0096_0007_0000$$$
@pg
*page8|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0080
$$$message_0096_0008_0000$$$
$$$message_0096_0008_0001$$$
@pg
*page9|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0090
$$$message_0096_0009_0000$$$
@say storage=sav0510_shi_0050
$$$message_0096_0009_0001$$$
$$$message_0096_0009_0002$$$
@pg
*page10|
@textoff
@ld_auto pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=セイバー私服10a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0510_sav_0100
$$$message_0096_0010_0000$$$
@pg
*page11|
@say storage=sav0510_shi_0060
$$$message_0096_0011_0000$$$
@pg
*page12|
@ld pos=center file=セイバー私服10b(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0110
$$$message_0096_0012_0000$$$
@say storage=sav0510_shi_0070
$$$message_0096_0012_0001$$$
@pg
*page13|
@ld pos=center file=セイバー私服12g(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0120
$$$message_0096_0013_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0130
$$$message_0096_0013_0001$$$
@say storage=sav0510_sav_0140
$$$message_0096_0013_0002$$$
@pg
*page14|
$$$message_0096_0014_0000$$$
@say storage=sav0510_shi_0080
$$$message_0096_0014_0001$$$
@playstop time=2000 nowait=true
$$$message_0096_0014_0002$$$
$$$message_0096_0014_0003$$$
@pg
*page15|
@textoff
@blackout time=1000
@return
