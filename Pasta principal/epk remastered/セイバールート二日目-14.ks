@download id=0000328
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=14
@cm
@rclick call=true
@bg file=o交差点-(夜) time=1000 rule=シャッター左から vague=64
$$$message_0085_0000_0000$$$
$$$message_0085_0000_0001$$$
@pg
*page1|
@say storage=sav0214_shi_0000
$$$message_0085_0001_0000$$$
$$$message_0085_0001_0001$$$
@pg
*page2|
@say storage=sav0214_shi_0010
$$$message_0085_0002_0000$$$
$$$message_0085_0002_0001$$$
@pg
*page3|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@seloop file=se005 time=800
@fadein file=o間桐邸外観(窓d)-(夜) time=800 rule=シャッター左から vague=64
@texton
$$$message_0085_0003_0000$$$
$$$message_0085_0003_0001$$$
@pg
*page4|
@say storage=sav0214_shi_0020
$$$message_0085_0004_0000$$$
$$$message_0085_0004_0001$$$
$$$message_0085_0004_0002$$$
$$$message_0085_0004_0003$$$
@pg
*page5|
@seloop file=se221 time=1000
@say storage=sav0214_zok_0000
$$$message_0085_0005_0000$$$
;@@@ ブレス
@say storage=sav0214_shi_0030
$$$message_0085_0005_0001$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=o間桐邸外観(窓d)-(夜) time=400 rule=シャッター左から vague=64
@texton
$$$message_0085_0005_0002$$$
$$$message_0085_0005_0003$$$
$$$message_0085_0005_0004$$$
@pg
*page6|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
$$$message_0085_0006_0000$$$
$$$message_0085_0006_0001$$$
$$$message_0085_0006_0002$$$
@pg
*page7|
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sav0214_zok_0010
$$$message_0085_0007_0000$$$
$$$message_0085_0007_0001$$$
$$$message_0085_0007_0002$$$
@pg
*page8|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sav0214_zok_0020
$$$message_0085_0008_0000$$$
@say storage=sav0214_zok_0030
$$$message_0085_0008_0001$$$
@pg
*page9|
$$$message_0085_0009_0000$$$
$$$message_0085_0009_0001$$$
$$$message_0085_0009_0002$$$
@pg
*page10|
@shockT vmax=15 time=600 count=-3
@say storage=sav0214_shi_0040
$$$message_0085_0010_0000$$$
@pg
*page11|
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sav0214_zok_0040
$$$message_0085_0011_0000$$$
@pg
*page12|
@say storage=sav0214_shi_0050
$$$message_0085_0012_0000$$$
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sav0214_zok_0050
$$$message_0085_0012_0001$$$
$$$message_0085_0012_0002$$$
$$$message_0085_0012_0003$$$
@pg
*page13|
@say storage=sav0214_shi_0060
$$$message_0085_0013_0000$$$
@say storage=sav0214_zok_0060
$$$message_0085_0013_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0085_0013_0002$$$
$$$message_0085_0013_0003$$$
$$$message_0085_0013_0004$$$
$$$message_0085_0013_0005$$$
@pg
*page14|
$$$message_0085_0014_0000$$$
@ld pos=leftcenter file=臓硯01e(遠) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sav0214_zok_0070
$$$message_0085_0014_0001$$$
@say storage=sav0214_zok_0080
$$$message_0085_0014_0002$$$
@pg
*page15|
@say storage=sav0214_shi_0070
$$$message_0085_0015_0000$$$
@say storage=sav0214_zok_0090
$$$message_0085_0015_0001$$$
$$$message_0085_0015_0002$$$
$$$message_0085_0015_0003$$$
$$$message_0085_0015_0004$$$
$$$message_0085_0015_0005$$$
@pg
*page16|
@textoff
@ld_auto pos=leftcenter file=臓硯01a(遠) index=3000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=leftcenter file=臓硯01b(遠) index=3000 time=400 method=crossfade
@texton
@say storage=sav0214_zok_0100
$$$message_0085_0016_0000$$$
$$$message_0085_0016_0001$$$
$$$message_0085_0016_0002$$$
@pg
*page17|
@say storage=sav0214_shi_0080
$$$message_0085_0017_0000$$$
@ld pos=leftcenter file=臓硯01e(遠) index=3000 time=400 method=crossfade
@say storage=sav0214_zok_0110
$$$message_0085_0017_0001$$$
@say storage=sav0214_zok_0120
$$$message_0085_0017_0002$$$
@pg
*page18|
@say storage=sav0214_shi_0090
$$$message_0085_0018_0000$$$
@ld pos=leftcenter file=臓硯01d(遠) index=3000 time=400 method=crossfade
@say storage=sav0214_zok_0130
$$$message_0085_0018_0001$$$
@pg
*page19|
@sestop file=se005 time=800 nowait=true
$$$message_0085_0019_0000$$$
$$$message_0085_0019_0001$$$
$$$message_0085_0019_0002$$$
@pg
*page20|
@ld pos=leftcenter file=臓硯01b(遠) index=3000 time=400 method=crossfade
@say storage=sav0214_zok_0140
$$$message_0085_0020_0000$$$
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
$$$message_0085_0020_0001$$$
@sestop file=se221 time=400 nowait=true
$$$message_0085_0020_0002$$$
$$$message_0085_0020_0003$$$
@pg
*page21|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=800
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=400
@se file=se287 nowait=true
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@texton
$$$message_0085_0021_0000$$$
@r
$$$message_0085_0021_0001$$$
$$$message_0085_0021_0002$$$
$$$message_0085_0021_0003$$$
$$$message_0085_0021_0004$$$
$$$message_0085_0021_0005$$$
@pg
*page22|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
