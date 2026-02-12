@download id=0000391
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=3
@cm
@rclick call=true
@rep bg=o間桐邸外観-(曇) time=400 method=crossfade
@play file=bgm08 time=0
@say storage=sav0603_shi_0000
$$$message_0103_0000_0000$$$
$$$message_0103_0000_0001$$$
@pg
*page1|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
$$$message_0103_0001_0000$$$
$$$message_0103_0001_0001$$$
@pg
*page2|
@say storage=sav0603_shi_0010
$$$message_0103_0002_0000$$$
$$$message_0103_0002_0001$$$
@r
$$$message_0103_0002_0002$$$
@pg
*page3|
@say storage=sav0603_rad_0000
$$$message_0103_0003_0000$$$
@pg
*page4|
@say storage=sav0603_shi_0020
$$$message_0103_0004_0000$$$
@say storage=sav0603_rad_0010
$$$message_0103_0004_0001$$$
@pg
*page5|
$$$message_0103_0005_0000$$$
$$$message_0103_0005_0001$$$
@pg
*page6|
@say storage=sav0603_shi_0030
$$$message_0103_0006_0000$$$
@say storage=sav0603_shi_0040
$$$message_0103_0006_0001$$$
@r
$$$message_0103_0006_0002$$$
$$$message_0103_0006_0003$$$
@pg
*page7|
@ld pos=center file=ライダー01c(中) index=5000 time=400 method=crossfade
@say storage=sav0603_rad_0020
$$$message_0103_0007_0000$$$
@textoff
@cl_auto pos=center index=5000 time=800 method=crossfade
@playstop time=2000 nowait=true
@texton
$$$message_0103_0007_0001$$$
@pg
*page8|
@textoff
@fadein file=black time=1300 rule=カーテン左から vague=64
@wait canskip=false time=1500
@return
