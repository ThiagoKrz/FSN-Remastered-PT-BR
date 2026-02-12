@download id=0000414
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=8
@cm
@rclick call=true
@textoff
@date_title date=207 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=100 vague=64
@play file=bgm03 time=0
@fadein file=o庭-(朝) time=1500 method=crossfade
@waitT time=1000
@blackout rule=クロスフェード time=800 vague=64
@cl_notrans pos=all
@ld_notrans file=藤01a(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0708_tig_0000
$$$message_0023_0000_0000$$$
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@se file=se319 nowait=true
@texton
$$$message_0023_0000_0001$$$
@pg
*page1|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0708_rin_0000
$$$message_0023_0001_0000$$$
@cl pos=right index=2000 time=400 method=crossfade
;　それじゃあ、と視線だけで挨拶をして登校していく遠坂。
@pg
*page2|
@say storage=sav0708_shi_0000
$$$message_0023_0002_0000$$$
$$$message_0023_0002_0001$$$
$$$message_0023_0002_0002$$$
@pg
*page3|
@say storage=sav0708_shi_0010
$$$message_0023_0003_0000$$$
@ld pos=left file=セイバー私服01c(中) index=1000 time=300 method=crossfade
@say storage=sav0708_sav_0000
$$$message_0023_0003_0001$$$
@pg
*page4|
@say storage=sav0708_shi_0020
$$$message_0023_0004_0000$$$
@pg
*page5|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0708_sav_0010
$$$message_0023_0005_0000$$$
@say storage=sav0708_shi_0030
$$$message_0023_0005_0001$$$
@pg
*page6|
@textoff
@playstop time=1500 nowait=true
@blackout rule=カーテン左から time=1000 vague=64
@waitT time=2000
@play file=bgm05 time=0
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@se file=se439 nowait=true
@quakeT time=1400 vmax=48 hmax=6
@texton
@say storage=sav0708_shi_0040
$$$message_0023_0006_0000$$$
@se file=se211 nowait=true
$$$message_0023_0006_0001$$$
@pg
*page7|
@say storage=sav0708_shi_0050
$$$message_0023_0007_0000$$$
$$$message_0023_0007_0001$$$
$$$message_0023_0007_0002$$$
$$$message_0023_0007_0003$$$
@pg
*page8|
@say storage=sav0708_shi_0060
$$$message_0023_0008_0000$$$
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0020
$$$message_0023_0008_0001$$$
@say storage=sav0708_sav_0030
$$$message_0023_0008_0002$$$
@pg
*page9|
@say storage=sav0708_shi_0070
$$$message_0023_0009_0000$$$
@pg
*page10|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0040
$$$message_0023_0010_0000$$$
@pg
*page11|
@say storage=sav0708_shi_0080
$$$message_0023_0011_0000$$$
@pg
*page12|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0050
$$$message_0023_0012_0000$$$
@say storage=sav0708_sav_0060
$$$message_0023_0012_0001$$$
@pg
*page13|
@say storage=sav0708_shi_0090
$$$message_0023_0013_0000$$$
@pg
*page14|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0070
$$$message_0023_0014_0000$$$
@say storage=sav0708_sav_0080
$$$message_0023_0014_0001$$$
@pg
*page15|
@say storage=sav0708_shi_0100
$$$message_0023_0015_0000$$$
@pg
*page16|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0090
$$$message_0023_0016_0000$$$
@pg
*page17|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0100
$$$message_0023_0017_0000$$$
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0023_0018_0000$$$
$$$message_0023_0018_0001$$$
@pg
*page19|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0110
$$$message_0023_0019_0000$$$
@say storage=sav0708_shi_0110
$$$message_0023_0019_0001$$$
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0023_0020_0000$$$
$$$message_0023_0020_0001$$$
@pg
*page21|
@say storage=sav0708_shi_0120
$$$message_0023_0021_0000$$$
@r
$$$message_0023_0021_0001$$$
$$$message_0023_0021_0002$$$
@pg
*page22|
@r
$$$message_0023_0022_0000$$$
$$$message_0023_0022_0001$$$
@pg
*page23|
@r
$$$message_0023_0023_0000$$$
$$$message_0023_0023_0001$$$
$$$message_0023_0023_0002$$$
$$$message_0023_0023_0003$$$
@pg
*page24|
@say storage=sav0708_shi_0130
$$$message_0023_0024_0000$$$
@r
$$$message_0023_0024_0001$$$
$$$message_0023_0024_0002$$$
@pg
*page25|
@say storage=sav0708_shi_0140
$$$message_0023_0025_0000$$$
$$$message_0023_0025_0001$$$
$$$message_0023_0025_0002$$$
@playstop time=1000 nowait=true
$$$message_0023_0025_0003$$$
@r
@return
