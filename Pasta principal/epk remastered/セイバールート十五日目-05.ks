@download id=0000548
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=5
@cm
@rclick call=true
@textoff
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=800
@fadein file=i剣道場-(夜) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
$$$message_0173_0000_0000$$$
$$$message_0173_0000_0001$$$
@pg
*page1|
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=800 rule=カーテン左から vague=64
@texton
@say storage=sav1505_sav_0000
$$$message_0173_0001_0000$$$
@pg
*page2|
@say storage=sav1505_shi_0000
$$$message_0173_0002_0000$$$
@pg
*page3|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sav1505_sav_0010
$$$message_0173_0003_0000$$$
@ld pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
@say storage=sav1505_sav_0020
$$$message_0173_0003_0001$$$
@say storage=sav1505_sav_0030
$$$message_0173_0003_0002$$$
@pg
*page4|
@say storage=sav1505_shi_0010
$$$message_0173_0004_0000$$$
$$$message_0173_0004_0001$$$
$$$message_0173_0004_0002$$$
@pg
*page5|
@say storage=sav1505_shi_0020
$$$message_0173_0005_0000$$$
@pg
*page6|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav1505_sav_0040
$$$message_0173_0006_0000$$$
@say storage=sav1505_sav_0050
$$$message_0173_0006_0001$$$
@say storage=sav1505_shi_0030
$$$message_0173_0006_0002$$$
@pg
*page7|
$$$message_0173_0007_0000$$$
$$$message_0173_0007_0001$$$
$$$message_0173_0007_0002$$$
@pg
*page8|
@say storage=sav1505_shi_0040
$$$message_0173_0008_0000$$$
@ld pos=center file=セイバー私服11a(中) index=5000 time=400 method=crossfade
@say storage=sav1505_sav_0060
$$$message_0173_0008_0001$$$
@pg
*page9|
@fadebgm time=800 volume=50
$$$message_0173_0009_0000$$$
@r
$$$message_0173_0009_0001$$$
$$$message_0173_0009_0002$$$
$$$message_0173_0009_0003$$$
$$$message_0173_0009_0004$$$
@pg
*page10|
@fadebgm time=1200 volume=100
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sav1505_sav_0070
$$$message_0173_0010_0000$$$
@say storage=sav1505_sav_0080
$$$message_0173_0010_0001$$$
@say storage=sav1505_shi_0050
$$$message_0173_0010_0002$$$
@pg
*page11|
$$$message_0173_0011_0000$$$
$$$message_0173_0011_0001$$$
@pg
*page12|
@say storage=sav1505_shi_0060
$$$message_0173_0012_0000$$$
$$$message_0173_0012_0001$$$
@pg
*page13|
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1505_sav_0090
$$$message_0173_0013_0000$$$
@say storage=sav1505_sav_0100
$$$message_0173_0013_0001$$$
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0173_0014_0000$$$
$$$message_0173_0014_0001$$$
@pg
*page15|
@bg file=01月夜f time=800 method=crossfade
@r
$$$message_0173_0015_0000$$$
@pg
*page16|
@playstop time=1200 nowait=true
@textoff
@fadein file=black time=1000 rule=カーテン上から vague=64
@wait canskip=false time=3000
@return
