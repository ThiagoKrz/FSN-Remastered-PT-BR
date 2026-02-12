@download id=0000298
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=5
@cm
@rclick call=true
@textoff
@rep bg=i教室-(夕2) time=400 method=crossfade
@seloop file=se255 time=400
@texton
@r
$$$message_0006_0000_0000$$$
@r
$$$message_0006_0000_0001$$$
@pg
*page1|
@say storage=sav0105_shi_0000
$$$message_0006_0001_0000$$$
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0105_ise_0000
$$$message_0006_0001_0001$$$
@pg
*page2|
@say storage=sav0105_shi_0010
$$$message_0006_0002_0000$$$
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0105_ise_0010
$$$message_0006_0002_0001$$$
@say storage=sav0105_shi_0020
$$$message_0006_0002_0002$$$
@pg
*page3|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0105_ise_0020
$$$message_0006_0003_0000$$$
@textoff
@ld_auto pos=center file=一成01b腕(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=600 rule=カーテン左から vague=64
@texton
$$$message_0006_0003_0001$$$
@pg
*page4|
@say storage=sav0105_shi_0030
$$$message_0006_0004_0000$$$
$$$message_0006_0004_0001$$$
$$$message_0006_0004_0002$$$
@pg
*page5|
@textoff
@sestop time=1000 nowait=true
@fadein file=black time=1500 rule=シャッター左から vague=64
@waitT canskip=false time=2500
@seloop file=se009
@fadein file=o駅前パーク-(夜) time=2000 rule=ひし形(左から右へ) vague=64
@texton
@say storage=sav0105_shi_0040
$$$message_0006_0005_0000$$$
$$$message_0006_0005_0001$$$
@pg
*page6|
@textoff
@sestop file=se009 time=1000 nowait=true
@fadein file=black time=1000 rule=斜めチェッカー vague=64
@play file=bgm06 time=0
@fadein file=01空・夕方b time=1000 method=crossfade
@texton
$$$message_0006_0006_0000$$$
$$$message_0006_0006_0001$$$
@pg
*page7|
$$$message_0006_0007_0000$$$
@r
@say storage=sav0105_twy_0000
$$$message_0006_0007_0001$$$
@r
$$$message_0006_0007_0002$$$
@pg
*page8|
$$$message_0006_0008_0000$$$
@pg
*page9|
@say storage=sav0105_cat_0000
$$$message_0006_0009_0000$$$
@r
$$$message_0006_0009_0001$$$
$$$message_0006_0009_0002$$$
@pg
*page10|
@bg file=01星空 time=1500 method=crossfade
@r
$$$message_0006_0010_0000$$$
$$$message_0006_0010_0001$$$
@pg
*page11|
@say storage=sav0105_ots_0000
$$$message_0006_0011_0000$$$
$$$message_0006_0011_0001$$$
@pg
*page12|
@say storage=sav0105_shi_0050
$$$message_0006_0012_0000$$$
@pg
*page13|
@say storage=sav0105_ots_0010
$$$message_0006_0013_0000$$$
@say storage=sav0105_shi_0060
$$$message_0006_0013_0001$$$
@say storage=sav0105_ots_0020
$$$message_0006_0013_0002$$$
@pg
*page14|
$$$message_0006_0014_0000$$$
$$$message_0006_0014_0001$$$
$$$message_0006_0014_0002$$$
@pg
*page15|
$$$message_0006_0015_0000$$$
@r
@say storage=sav0105_ots_0030
$$$message_0006_0015_0001$$$
@r
$$$message_0006_0015_0002$$$
$$$message_0006_0015_0003$$$
@pg
*page16|
@say storage=sav0105_shi_0070
$$$message_0006_0016_0000$$$
$$$message_0006_0016_0001$$$
@pg
*page17|
$$$message_0006_0017_0000$$$
@r
@say storage=sav0105_cat_0010
$$$message_0006_0017_0001$$$
@r
$$$message_0006_0017_0002$$$
@pg
*page18|
@say storage=sav0105_shi_0080
$$$message_0006_0018_0000$$$
@say storage=sav0105_cat_0020
$$$message_0006_0018_0001$$$
@say storage=sav0105_shi_0090
$$$message_0006_0018_0002$$$
@pg
*page19|
@say storage=sav0105_cat_0030
$$$message_0006_0019_0000$$$
@say storage=sav0105_cat_0040
$$$message_0006_0019_0001$$$
@pg
*page20|
@say storage=sav0105_shi_0100
$$$message_0006_0020_0000$$$
@pg
*page21|
@say storage=sav0105_cat_0050
$$$message_0006_0021_0000$$$
@say storage=sav0105_cat_0060
$$$message_0006_0021_0001$$$
@pg
*page22|
$$$message_0006_0022_0000$$$
$$$message_0006_0022_0001$$$
@pg
*page23|
@say storage=sav0105_shi_0110
$$$message_0006_0023_0000$$$
@say storage=sav0105_cat_0070
$$$message_0006_0023_0001$$$
@pg
*page24|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1500 rule=カーテン左から vague=64
@fadein file=o交差点-(夜) time=1000 method=crossfade
@texton
@say storage=sav0105_shi_0120
$$$message_0006_0024_0000$$$
@r
$$$message_0006_0024_0001$$$
@pg
*page25|
@textoff
@blackout method=crossfade time=1500
@return
