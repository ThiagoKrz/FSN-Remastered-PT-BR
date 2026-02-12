@download id=0000396
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=7
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@say storage=sav0607_shi_0000
$$$message_0107_0000_0000$$$
@pg
*page1|
@textoff
@play file=bgm43 time=0
@ld_auto pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0607_sav_0000
$$$message_0107_0001_0000$$$
@say storage=sav0607_sav_0010
$$$message_0107_0001_0001$$$
@say storage=sav0607_sav_0020
$$$message_0107_0001_0002$$$
@pg
*page2|
@say storage=sav0607_shi_0010
$$$message_0107_0002_0000$$$
@say storage=sav0607_shi_0020
$$$message_0107_0002_0001$$$
@say storage=sav0607_shi_0030
$$$message_0107_0002_0002$$$
@pg
*page3|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sav0607_sav_0030
$$$message_0107_0003_0000$$$
@say storage=sav0607_sav_0040
$$$message_0107_0003_0001$$$
@say storage=sav0607_sav_0050
$$$message_0107_0003_0002$$$
@pg
*page4|
@say storage=sav0607_shi_0040
$$$message_0107_0004_0000$$$
@say storage=sav0607_shi_0050
$$$message_0107_0004_0001$$$
@pg
*page5|
$$$message_0107_0005_0000$$$
$$$message_0107_0005_0001$$$
$$$message_0107_0005_0002$$$
$$$message_0107_0005_0003$$$
@r
$$$message_0107_0005_0004$$$
@pg
*page6|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A10 time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0107_0006_0000$$$
@pg
*page7|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0607_sav_0060
$$$message_0107_0007_0000$$$
@say storage=sav0607_sav_0070
$$$message_0107_0007_0001$$$
@say storage=sav0607_sav_0080
$$$message_0107_0007_0002$$$
@pg
*page8|
@say storage=sav0607_shi_0060
$$$message_0107_0008_0000$$$
@say storage=sav0607_shi_0070
$$$message_0107_0008_0001$$$
@pg
*page9|
@say storage=sav0607_sav_0090
$$$message_0107_0009_0000$$$
$$$message_0107_0009_0001$$$
@pg
*page10|
@say storage=sav0607_shi_0080
$$$message_0107_0010_0000$$$
$$$message_0107_0010_0001$$$
@pg
*page11|
@playstop time=3000 nowait=true
@say storage=sav0607_shi_0090
$$$message_0107_0011_0000$$$
@say storage=sav0607_shi_0100
$$$message_0107_0011_0001$$$
@say storage=sav0607_shi_0110
$$$message_0107_0011_0002$$$
@textoff
@playstop time=0 nowait=true
@ld_auto pos=left file=セイバー私服12g(中) index=1000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
@pg
*page12|
@say storage=sav0607_sav_0100
$$$message_0107_0012_0000$$$
$$$message_0107_0012_0001$$$
$$$message_0107_0012_0002$$$
@r
@textoff
@ld_auto pos=left file=セイバー私服20b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@texton
@say storage=sav0607_sav_0110
$$$message_0107_0012_0003$$$
@r
$$$message_0107_0012_0004$$$
@pg
*page13|
@textoff
@seloop file=se253 time=3500 nowait=true
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
@say storage=sav0607_shi_0120
$$$message_0107_0013_0000$$$
@say storage=sav0607_shi_0130
$$$message_0107_0013_0001$$$
@say storage=sav0607_shi_0140
$$$message_0107_0013_0002$$$
@pg
*page14|
@say storage=sav0607_shi_0150
$$$message_0107_0014_0000$$$
@pg
*page15|
@textoff
@ld_auto pos=left file=セイバー私服20c(中) index=1000 time=400 method=crossfade
@waitT time=1000
@ld_auto pos=left file=セイバー私服12f(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0607_sav_0120
$$$message_0107_0015_0000$$$
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0107_0015_0001$$$
@pg
*page16|
@pasttime
@r
$$$message_0107_0016_0000$$$
$$$message_0107_0016_0001$$$
@pg
*page17|
$$$message_0107_0017_0000$$$
$$$message_0107_0017_0001$$$
$$$message_0107_0017_0002$$$
@r
@textoff
@ld_auto pos=center file=セイバー私服12b(近) index=5000 time=300 method=crossfade
@cl_auto pos=center index=5000 time=1000 method=crossfade
@texton
$$$message_0107_0017_0003$$$
@pg
*page18|
@textoff
@sestop file=se253 time=3000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@wait canskip=false time=3000
@return
