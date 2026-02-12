@download id=0000411
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=6
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade
$$$message_0021_0000_0000$$$
@r
$$$message_0021_0000_0001$$$
@pg
*page1|
@play file=bgm04 time=0
@say storage=sav0706_shi_0000
$$$message_0021_0001_0000$$$
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0000
$$$message_0021_0001_0001$$$
@pg
*page2|
@say storage=sav0706_shi_0010
$$$message_0021_0002_0000$$$
@pg
*page3|
@ld pos=center file=セイバー私服06b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0010
$$$message_0021_0003_0000$$$
@pg
*page4|
@textoff
@se file=se693 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0021_0004_0000$$$
@pg
*page5|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0020
$$$message_0021_0005_0000$$$
$$$message_0021_0005_0001$$$
@pg
*page6|
@playstop time=4000 nowait=true
@say storage=sav0706_shi_0020
$$$message_0021_0006_0000$$$
$$$message_0021_0006_0001$$$
@pg
*page7|
@say storage=sav0706_shi_0030
$$$message_0021_0007_0000$$$
@pg
*page8|
@say storage=sav0706_sav_0030
$$$message_0021_0008_0000$$$
@pg
*page9|
@say storage=sav0706_shi_0040
$$$message_0021_0009_0000$$$
@say storage=sav0706_shi_0050
$$$message_0021_0009_0001$$$
@pg
*page10|
@textoff
@seloop file=se254 nowait=true
@ld_auto pos=center file=セイバー私服01e(中) index=5000 time=200 method=crossfade
@texton
$$$message_0021_0010_0000$$$
$$$message_0021_0010_0001$$$
@pg
*page11|
$$$message_0021_0011_0000$$$
$$$message_0021_0011_0001$$$
@pg
*page12|
@say storage=sav0706_shi_0060
$$$message_0021_0012_0000$$$
@say storage=sav0706_shi_0070
$$$message_0021_0012_0001$$$
@pg
*page13|
@textoff
@sestop time=2000 nowait=true
@play file=bgm29 time=0
@waitT canskip=false time=1000
@ld_auto pos=center file=セイバー私服03b(中) index=5000 time=1000 method=crossfade
@texton
$$$message_0021_0013_0000$$$
$$$message_0021_0013_0001$$$
@pg
*page14|
@say storage=sav0706_shi_0080
$$$message_0021_0014_0000$$$
@pg
*page15|
@say storage=sav0706_sav_0040
$$$message_0021_0015_0000$$$
@pg
*page16|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0706_shi_0090
$$$message_0021_0016_0000$$$
$$$message_0021_0016_0001$$$
@pg
*page17|
@say storage=sav0706_shi_0100
$$$message_0021_0017_0000$$$
@ld pos=center file=セイバー私服01b3(近) index=5000 time=1000 method=crossfade
@say storage=sav0706_sav_0050
$$$message_0021_0017_0001$$$
@pg
*page18|
$$$message_0021_0018_0000$$$
@pg
*page19|
@say storage=sav0706_shi_0110
$$$message_0021_0019_0000$$$
@ld pos=center file=セイバー私服11a(近) index=5000 time=1000 method=crossfade
@say storage=sav0706_sav_0060
$$$message_0021_0019_0001$$$
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
@r
$$$message_0021_0020_0000$$$
$$$message_0021_0020_0001$$$
@pg
*page21|
@say storage=sav0706_shi_0120
$$$message_0021_0021_0000$$$
@say storage=sav0706_shi_0130
$$$message_0021_0021_0001$$$
@ld pos=center file=セイバー私服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0070
$$$message_0021_0021_0002$$$
@pg
*page22|
$$$message_0021_0022_0000$$$
$$$message_0021_0022_0001$$$
@pg
*page23|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0080
$$$message_0021_0023_0000$$$
$$$message_0021_0023_0001$$$
$$$message_0021_0023_0002$$$
@pg
*page24|
@textoff
@playstop time=0 nowait=true
@se file=se371 nowait=true
@ld_auto pos=center file=セイバー私服10d(近) index=5000 time=0 method=crossfade
@se file=se023 nowait=true
@shockT hmax=60 time=2000 count=30
@se file=se023 nowait=true
@texton
@large
@r
@r
@say storage=sav0706_sav_0090
$$$message_0021_0024_0000$$$
@pg
*page25|
@textoff
@se file=se397 nowait=true
@flushover method=crossfade time=800
@rf
@fadein file=i剣道場 time=1500 method=crossfade
@texton
@say storage=sav0706_shi_0140
$$$message_0021_0025_0000$$$
$$$message_0021_0025_0001$$$
$$$message_0021_0025_0002$$$
$$$message_0021_0025_0003$$$
$$$message_0021_0025_0004$$$
@pg
*page26|
@play file=bgm04 time=2000
@say storage=sav0706_shi_0150
$$$message_0021_0026_0000$$$
@say storage=sav0706_shi_0160
$$$message_0021_0026_0001$$$
@pg
*page27|
@textoff
@ld_auto pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@se file=se439 nowait=true
@shockT hmax=30 time=400 count=3
@texton
@say storage=sav0706_sav_0100
$$$message_0021_0027_0000$$$
@say storage=sav0706_sav_0110
$$$message_0021_0027_0001$$$
@pg
*page28|
@say storage=sav0706_sav_0120
$$$message_0021_0028_0000$$$
@pg
*page29|
@say storage=sav0706_shi_0170
$$$message_0021_0029_0000$$$
$$$message_0021_0029_0001$$$
@pg
*page30|
@ld pos=center file=セイバー私服10b(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0130
$$$message_0021_0030_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0021_0030_0001$$$
@pg
*page31|
@say storage=sav0706_shi_0180
$$$message_0021_0031_0000$$$
$$$message_0021_0031_0001$$$
$$$message_0021_0031_0002$$$
@pg
*page32|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
