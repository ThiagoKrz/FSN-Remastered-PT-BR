@download id=0000170
@eval exp="sf.scriptresname = '凛ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@play file=bgm05 time=0
@r
$$$message_0429_0000_0000$$$
@pg
*page1|
@textoff
@playstop time=1000 nowait=true
@i2iT file=i剣道場-(夜)
@ld_auto pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1002_sav_0000
$$$message_0429_0001_0000$$$
$$$message_0429_0001_0001$$$
@pg
*page2|
@play file=bgm17 time=0
$$$message_0429_0002_0000$$$
$$$message_0429_0002_0001$$$
$$$message_0429_0002_0002$$$
@pg
*page3|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0010
$$$message_0429_0003_0000$$$
@pg
*page4|
@say storage=rin1002_shi_0000
$$$message_0429_0004_0000$$$
@say storage=rin1002_shi_0010
$$$message_0429_0004_0001$$$
@pg
*page5|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0020
$$$message_0429_0005_0000$$$
@say storage=rin1002_sav_0030
$$$message_0429_0005_0001$$$
@pg
*page6|
$$$message_0429_0006_0000$$$
$$$message_0429_0006_0001$$$
@pg
*page7|
@say storage=rin1002_shi_0020
$$$message_0429_0007_0000$$$
@pg
*page8|
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0040
$$$message_0429_0008_0000$$$
@say storage=rin1002_shi_0030
$$$message_0429_0008_0001$$$
@pg
*page9|
@say storage=rin1002_sav_0050
$$$message_0429_0009_0000$$$
@pg
*page10|
@say storage=rin1002_shi_0040
$$$message_0429_0010_0000$$$
@textoff
@shockT time=500 hmax=30 count=-3
@ld_auto pos=center file=セイバー私服10a(中) index=5000 time=0 method=crossfade
@texton
@say storage=rin1002_sav_0060
$$$message_0429_0010_0001$$$
@cl pos=center index=5000 time=600 rule=カーテン上から vague=64
$$$message_0429_0010_0002$$$
@pg
*page11|
@say storage=rin1002_shi_0050
$$$message_0429_0011_0000$$$
$$$message_0429_0011_0001$$$
@pg
*page12|
@ld pos=center file=セイバー私服12a(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0070
$$$message_0429_0012_0000$$$
@textoff
@ld_auto pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
;@imageex storage=セイバー私服01a(近) page=fore visible=true layer=4 left=163 top=70 opacity=255
@move layer=4 path=(165,80,255)(163,70,255)(165,80,255)(163,70,255) time=200 accel=-2
@wm canskip=false
@texton
$$$message_0429_0012_0001$$$
$$$message_0429_0012_0002$$$
@pg
*page13|
@say storage=rin1002_shi_0060
$$$message_0429_0013_0000$$$
@ld pos=center file=セイバー私服04a(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0080
$$$message_0429_0013_0001$$$
@say storage=rin1002_shi_0070
$$$message_0429_0013_0002$$$
@say storage=rin1002_sav_0090
$$$message_0429_0013_0003$$$
@pg
*page14|
@say storage=rin1002_shi_0080
$$$message_0429_0014_0000$$$
@pg
*page15|
@ld pos=center file=セイバー私服06a腕A(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0100
$$$message_0429_0015_0000$$$
@say storage=rin1002_shi_0090
$$$message_0429_0015_0001$$$
@pg
*page16|
@ld pos=center file=セイバー私服05c(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0110
$$$message_0429_0016_0000$$$
@say storage=rin1002_sav_0120
$$$message_0429_0016_0001$$$
@pg
*page17|
@say storage=rin1002_shi_0100
$$$message_0429_0017_0000$$$
@textoff
@ld_auto pos=center file=セイバー私服12g(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=1000
@ld_auto pos=center file=セイバー私服20d(近) index=5000 time=400 method=crossfade
@texton
$$$message_0429_0017_0001$$$
$$$message_0429_0017_0002$$$
$$$message_0429_0017_0003$$$
@pg
*page18|
@say storage=rin1002_shi_0110
$$$message_0429_0018_0000$$$
@pg
*page19|
@textoff
@waitT canskip=false time=1000
@ld_auto pos=center file=セイバー私服20b(近) index=5000 time=200 method=crossfade
@monocroT target=bg method=crossfade time=0
@playpause
@seloop file=se253 time=1500 nowait=true
@texton
$$$message_0429_0019_0000$$$
$$$message_0429_0019_0001$$$
$$$message_0429_0019_0002$$$
$$$message_0429_0019_0003$$$
@pg
*page20|
@textoff
@condoffT target=bg method=crossfade time=0
@sestop time=0 nowait=true
@playresume
@texton
@say storage=rin1002_shi_0120
$$$message_0429_0020_0000$$$
@say storage=rin1002_shi_0130
$$$message_0429_0020_0001$$$
@pg
*page21|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0140
$$$message_0429_0021_0000$$$
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0429_0022_0000$$$
$$$message_0429_0022_0001$$$
@pg
*page23|
@say storage=rin1002_shi_0140
$$$message_0429_0023_0000$$$
@ld pos=center file=セイバー私服06a腕B(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0150
$$$message_0429_0023_0001$$$
@pg
*page24|
$$$message_0429_0024_0000$$$
$$$message_0429_0024_0001$$$
@pg
*page25|
@say storage=rin1002_shi_0150
$$$message_0429_0025_0000$$$
@textoff
@shockT time=1000 hmax=10 count=-3
@ld_auto pos=center file=セイバー私服12c(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin1002_sav_0160
$$$message_0429_0025_0001$$$
@say storage=rin1002_sav_0170
$$$message_0429_0025_0002$$$
$$$message_0429_0025_0003$$$
@pg
*page26|
$$$message_0429_0026_0000$$$
$$$message_0429_0026_0001$$$
$$$message_0429_0026_0002$$$
@pg
*page27|
$$$message_0429_0027_0000$$$
@pg
*page28|
@textoff
@playstop time=1500 nowait=true
@fadein file=01星空 time=1500 method=crossfade
@texton
$$$message_0429_0028_0000$$$
$$$message_0429_0028_0001$$$
@pg
*page29|
@textoff
@blackout method=crossfade time=2000
@return
