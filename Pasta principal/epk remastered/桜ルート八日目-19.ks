@download id=0000674
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=19
@cm
@rclick call=true
@textoff
@fadein file=iお堂通路-(深夜) time=1500 rule=シャッター上から vague=64
@redT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak0819_shi_0000
$$$message_0548_0000_0000$$$
$$$message_0548_0000_0001$$$
$$$message_0548_0000_0002$$$
$$$message_0548_0000_0003$$$
@r
$$$message_0548_0000_0004$$$
$$$message_0548_0000_0005$$$
@pg
*page1|
@play file=bgm16 time=0
@say storage=sak0819_shi_0010
$$$message_0548_0001_0000$$$
@r
$$$message_0548_0001_0001$$$
@pg
*page2|
@say storage=sak0819_shi_0020
$$$message_0548_0002_0000$$$
@r
$$$message_0548_0002_0001$$$
@pg
*page3|
@ld pos=center file=ライダー02c(中) index=5000 time=400 method=crossfade
@say storage=sak0819_rad_0000
$$$message_0548_0003_0000$$$
@say storage=sak0819_shi_0030
$$$message_0548_0003_0001$$$
$$$message_0548_0003_0002$$$
$$$message_0548_0003_0003$$$
@pg
*page4|
@say storage=sak0819_shi_0040
$$$message_0548_0004_0000$$$
$$$message_0548_0004_0001$$$
@r
$$$message_0548_0004_0002$$$
@pg
*page5|
@say storage=sak0819_shi_0050
$$$message_0548_0005_0000$$$
@r
$$$message_0548_0005_0001$$$
$$$message_0548_0005_0002$$$
@pg
*page6|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak0819_rad_0010
$$$message_0548_0006_0000$$$
@pg
*page7|
$$$message_0548_0007_0000$$$
$$$message_0548_0007_0001$$$
@r
$$$message_0548_0007_0002$$$
@pg
*page8|
@ld pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
$$$message_0548_0008_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@blackout method=crossfade time=1000
@texton
$$$message_0548_0008_0001$$$
$$$message_0548_0008_0002$$$
@pg
*page9|
$$$message_0548_0009_0000$$$
$$$message_0548_0009_0001$$$
$$$message_0548_0009_0002$$$
@pg
*page10|
$$$message_0548_0010_0000$$$
@r
$$$message_0548_0010_0001$$$
@pg
*page11|
$$$message_0548_0011_0000$$$
@r
$$$message_0548_0011_0001$$$
$$$message_0548_0011_0002$$$
$$$message_0548_0011_0003$$$
@pg
*page12|
@textoff
@monocroT target=fg method=crossfade time=0
@ld_auto pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak0819_sav_0000
$$$message_0548_0012_0000$$$
@pg
*page13|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@condoffT target=all method=crossfade time=0
@texton
$$$message_0548_0013_0000$$$
@r
$$$message_0548_0013_0001$$$
$$$message_0548_0013_0002$$$
@r
$$$message_0548_0013_0003$$$
$$$message_0548_0013_0004$$$
@pg
*page14|
$$$message_0548_0014_0000$$$
@r
$$$message_0548_0014_0001$$$
$$$message_0548_0014_0002$$$
$$$message_0548_0014_0003$$$
$$$message_0548_0014_0004$$$
$$$message_0548_0014_0005$$$
@pg
*page15|
@say storage=sak0819_shi_0060
$$$message_0548_0015_0000$$$
@r
$$$message_0548_0015_0001$$$
$$$message_0548_0015_0002$$$
@pg
*page16|
$$$message_0548_0016_0000$$$
$$$message_0548_0016_0001$$$
$$$message_0548_0016_0002$$$
@r
@r
$$$message_0548_0016_0003$$$
@pg
*page17|
@say storage=sak0819_shi_0070
$$$message_0548_0017_0000$$$
@r
$$$message_0548_0017_0001$$$
$$$message_0548_0017_0002$$$
$$$message_0548_0017_0003$$$
@pg
*page18|
@se file=se134 nowait=true
@r
$$$message_0548_0018_0000$$$
$$$message_0548_0018_0001$$$
$$$message_0548_0018_0002$$$
@pg
*page19|
@r
$$$message_0548_0019_0000$$$
$$$message_0548_0019_0001$$$
@pg
*page20|
@say storage=sak0819_shi_0080
$$$message_0548_0020_0000$$$
@r
$$$message_0548_0020_0001$$$
$$$message_0548_0020_0002$$$
$$$message_0548_0020_0003$$$
@pg
*page21|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=2000
@fadein file=o境内-(深夜) time=1000 rule=シャッター下から vague=64
@se file=se006 time=1000 nowait=true
@texton
$$$message_0548_0021_0000$$$
$$$message_0548_0021_0001$$$
@pg
*page22|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak0819_rad_0020
$$$message_0548_0022_0000$$$
@say storage=sak0819_shi_0090
$$$message_0548_0022_0001$$$
$$$message_0548_0022_0002$$$
$$$message_0548_0022_0003$$$
@pg
*page23|
@say storage=sak0819_shi_0100
$$$message_0548_0023_0000$$$
@textoff
@ld_auto pos=center file=ライダー02b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0819_rad_0030
$$$message_0548_0023_0001$$$
@pg
*page24|
@say storage=sak0819_shi_0110
$$$message_0548_0024_0000$$$
@ld pos=center file=ライダー01b(中) index=5000 time=400 method=crossfade
@say storage=sak0819_rad_0040
$$$message_0548_0024_0001$$$
@pg
*page25|
$$$message_0548_0025_0000$$$
$$$message_0548_0025_0001$$$
$$$message_0548_0025_0002$$$
@pg
*page26|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak0819_rad_0050
$$$message_0548_0026_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se243 nowait=true
@texton
$$$message_0548_0026_0001$$$
$$$message_0548_0026_0002$$$
$$$message_0548_0026_0003$$$
@pg
*page27|
@say storage=sak0819_shi_0120
$$$message_0548_0027_0000$$$
$$$message_0548_0027_0001$$$
@pg
*page28|
@ld pos=rightcenter file=ライダー01b(遠) index=4000 time=400 rule=シャッター左から vague=64
@say storage=sak0819_rad_0060
$$$message_0548_0028_0000$$$
$$$message_0548_0028_0001$$$
@say storage=sak0819_shi_0130
$$$message_0548_0028_0002$$$
$$$message_0548_0028_0003$$$
@pg
*page29|
@ld pos=rightcenter file=ライダー02a(遠) index=4000 time=400 method=crossfade
@say storage=sak0819_rad_0070
$$$message_0548_0029_0000$$$
$$$message_0548_0029_0001$$$
$$$message_0548_0029_0002$$$
@pg
*page30|
@say storage=sak0819_shi_0140
$$$message_0548_0030_0000$$$
@say storage=sak0819_shi_0150
$$$message_0548_0030_0001$$$
@pg
*page31|
@ld pos=rightcenter file=ライダー01a(遠) index=4000 time=400 method=crossfade
@say storage=sak0819_rad_0080
$$$message_0548_0031_0000$$$
@say storage=sak0819_rad_0090
$$$message_0548_0031_0001$$$
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0548_0031_0002$$$
@pg
*page32|
@say storage=sak0819_shi_0160
$$$message_0548_0032_0000$$$
@pg
*page33|
$$$message_0548_0033_0000$$$
$$$message_0548_0033_0001$$$
$$$message_0548_0033_0002$$$
$$$message_0548_0033_0003$$$
@pg
*page34|
@sestop file=se006 time=1500 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
