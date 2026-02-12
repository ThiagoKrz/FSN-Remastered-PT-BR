@download id=0000576
@eval exp="sf.scriptresname = '桜ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=7
@cm
@rclick call=true
@textoff
@seloop file=se006 time=0
@fadein file=o言峰教会前-(昼) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0724_0000_0000$$$
$$$message_0724_0000_0001$$$
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0000
$$$message_0724_0001_0000$$$
@say storage=sak0407_shi_0000
$$$message_0724_0001_0001$$$
@say storage=sak0407_shi_0010
$$$message_0724_0001_0002$$$
@pg
*page2|
@textoff
@sestop time=3000 nowait=true
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0407_sav_0010
$$$message_0724_0002_0000$$$
$$$message_0724_0002_0001$$$
@pg
*page3|
$$$message_0724_0003_0000$$$
@textoff
@ld_auto pos=center file=セイバー私服03a(近) index=5000 time=400 method=crossfade
@play file=bgm12 time=800
@texton
@say storage=sak0407_sav_0020
$$$message_0724_0003_0001$$$
@pg
*page4|
$$$message_0724_0004_0000$$$
@pg
*page5|
$$$message_0724_0005_0000$$$
@ld pos=center file=セイバー私服06c腕B(近) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0030
$$$message_0724_0005_0001$$$
$$$message_0724_0005_0002$$$
@pg
*page6|
$$$message_0724_0006_0000$$$
@ld pos=center file=セイバー私服04d(近) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0040
$$$message_0724_0006_0001$$$
@pg
*page7|
@se file=se040 nowait=true
@shock vmax=30 time=1000 count=-5
$$$message_0724_0007_0000$$$
$$$message_0724_0007_0001$$$
@pg
*page8|
@playstop time=400 nowait=true
@say storage=sak0407_shi_0020
$$$message_0724_0008_0000$$$
$$$message_0724_0008_0001$$$
@ld pos=center file=セイバー私服06b腕B(近) index=5000 time=200 method=crossfade
@say storage=sak0407_sav_0050
$$$message_0724_0008_0002$$$
$$$message_0724_0008_0003$$$
@ld pos=center file=セイバー私服02a(近) index=5000 time=400 method=crossfade
$$$message_0724_0008_0004$$$
@pg
*page9|
@play file=bgm05 time=0
@say storage=sak0407_sav_0060
$$$message_0724_0009_0000$$$
@say storage=sak0407_shi_0030
$$$message_0724_0009_0001$$$
$$$message_0724_0009_0002$$$
@pg
*page10|
@se file=se054 nowait=true
@shock hmax=60 time=300 count=-2
@say storage=sak0407_sav_0070
$$$message_0724_0010_0000$$$
@say storage=sak0407_shi_0040
$$$message_0724_0010_0001$$$
@pg
*page11|
@ld pos=center file=セイバー私服02b(近) index=5000 time=300 method=crossfade
@say storage=sak0407_sav_0080
$$$message_0724_0011_0000$$$
@pg
*page12|
$$$message_0724_0012_0000$$$
$$$message_0724_0012_0001$$$
$$$message_0724_0012_0002$$$
@pg
*page13|
@textoff
@shockT hmax=60 time=300 count=-2
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=200 method=crossfade
@se file=se054 nowait=true
@texton
@say storage=sak0407_sav_0090
$$$message_0724_0013_0000$$$
@pg
*page14|
@say storage=sak0407_shi_0050
$$$message_0724_0014_0000$$$
@ld pos=center file=セイバー私服04e(近) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0100
$$$message_0724_0014_0001$$$
@pg
*page15|
@say storage=sak0407_shi_0060
$$$message_0724_0015_0000$$$
@ld pos=center file=セイバー私服01e頬(近) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0110
$$$message_0724_0015_0001$$$
@textoff
@se file=se089 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
$$$message_0724_0015_0002$$$
@pg
*page16|
@ld pos=center file=セイバー私服02a頬(中) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0120
$$$message_0724_0016_0000$$$
$$$message_0724_0016_0001$$$
@pg
*page17|
$$$message_0724_0017_0000$$$
$$$message_0724_0017_0001$$$
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0724_0018_0000$$$
$$$message_0724_0018_0001$$$
@pg
*page19|
$$$message_0724_0019_0000$$$
$$$message_0724_0019_0001$$$
$$$message_0724_0019_0002$$$
@pg
*page20|
@say storage=sak0407_shi_0070
$$$message_0724_0020_0000$$$
@ld pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0130
$$$message_0724_0020_0001$$$
@pg
*page21|
@say storage=sak0407_shi_0080
$$$message_0724_0021_0000$$$
@pg
*page22|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0140
$$$message_0724_0022_0000$$$
@say storage=sak0407_sav_0150
$$$message_0724_0022_0001$$$
@pg
*page23|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sak0407_shi_0090
$$$message_0724_0023_0000$$$
@pg
*page24|
$$$message_0724_0024_0000$$$
$$$message_0724_0024_0001$$$
$$$message_0724_0024_0002$$$
@pg
*page25|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0160
$$$message_0724_0025_0000$$$
@say storage=sak0407_shi_0100
$$$message_0724_0025_0001$$$
@textoff
@ld_auto pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0724_0025_0002$$$
$$$message_0724_0025_0003$$$
$$$message_0724_0025_0004$$$
@pg
*page26|
@say storage=sak0407_shi_0110
$$$message_0724_0026_0000$$$
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0170
$$$message_0724_0026_0001$$$
@pg
*page27|
@ld pos=center file=セイバー私服01b2(中) index=5000 time=400 method=crossfade
@say storage=sak0407_sav_0180
$$$message_0724_0027_0000$$$
@say storage=sak0407_sav_0190
$$$message_0724_0027_0001$$$
@pg
*page28|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0724_0028_0000$$$
$$$message_0724_0028_0001$$$
$$$message_0724_0028_0002$$$
$$$message_0724_0028_0003$$$
$$$message_0724_0028_0004$$$
@pg
*page29|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
