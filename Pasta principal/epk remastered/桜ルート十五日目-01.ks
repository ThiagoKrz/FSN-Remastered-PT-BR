@download id=0000831
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=1
@cm
@rclick call=true
@textoff
@touchimages storages=30光の逆風,30光の逆風b,30光の逆風c,30光の逆風d timeout=900
@flushover method=crossfade time=200
@dashcomboT storage=30光の逆風 layer=base cx=c cy=c imag=1 mag=1.2 opacity=64 wait=0 time=200
@dashcomboT storage=30光の逆風b layer=base cx=c cy=c imag=1.2 mag=1.6 opacity=128 wait=0 time=200
@dashcomboT storage=30光の逆風c layer=base cx=c cy=c imag=1.4 mag=2.3 opacity=128 wait=0 time=200
@dashcomboT storage=30光の逆風d layer=base cx=c cy=c imag=2.1 mag=5 opacity=128 wait=0 time=400
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@fadein file=i言峰教会礼拝堂-(夜) time=600 rule=下から上へ vague=64
@shockT hmax=30 time=500 count=-4
@texton
@r
@say storage=sak1501_shi_0000
$$$message_0619_0000_0000$$$
@say storage=sak1501_shi_0010
$$$message_0619_0000_0001$$$
@pg
*page1|
@textoff
@play file=bgm73 time=0
@ld_auto pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1501_kot_0000
$$$message_0619_0001_0000$$$
@r
@say storage=sak1501_shi_0020
$$$message_0619_0001_0001$$$
@pg
*page2|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0010
$$$message_0619_0002_0000$$$
@say storage=sak1501_kot_0020
$$$message_0619_0002_0001$$$
@say storage=sak1501_kot_0030
$$$message_0619_0002_0002$$$
@pg
*page3|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0619_0003_0000$$$
$$$message_0619_0003_0001$$$
$$$message_0619_0003_0002$$$
$$$message_0619_0003_0003$$$
$$$message_0619_0003_0004$$$
$$$message_0619_0003_0005$$$
@pg
*page4|
$$$message_0619_0004_0000$$$
$$$message_0619_0004_0001$$$
$$$message_0619_0004_0002$$$
@r
$$$message_0619_0004_0003$$$
@pg
*page5|
@ld pos=center file=言峰04a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1501_kot_0040
$$$message_0619_0005_0000$$$
@say storage=sak1501_shi_0030
$$$message_0619_0005_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0619_0005_0002$$$
$$$message_0619_0005_0003$$$
@pg
*page6|
@say storage=sak1501_shi_0040
$$$message_0619_0006_0000$$$
@pg
*page7|
@ld pos=center file=言峰03c(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1501_kot_0050
$$$message_0619_0007_0000$$$
@say storage=sak1501_kot_0060
$$$message_0619_0007_0001$$$
@say storage=sak1501_kot_0070
$$$message_0619_0007_0002$$$
@pg
*page8|
@say storage=sak1501_shi_0050
$$$message_0619_0008_0000$$$
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0080
$$$message_0619_0008_0001$$$
@pg
*page9|
$$$message_0619_0009_0000$$$
$$$message_0619_0009_0001$$$
$$$message_0619_0009_0002$$$
@pg
*page10|
@say storage=sak1501_shi_0060
$$$message_0619_0010_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0619_0010_0001$$$
@pg
*page11|
$$$message_0619_0011_0000$$$
$$$message_0619_0011_0001$$$
$$$message_0619_0011_0002$$$
$$$message_0619_0011_0003$$$
$$$message_0619_0011_0004$$$
$$$message_0619_0011_0005$$$
$$$message_0619_0011_0006$$$
@pg
*page12|
@i2o_fast file=o言峰教会前-(夜)
$$$message_0619_0012_0000$$$
$$$message_0619_0012_0001$$$
$$$message_0619_0012_0002$$$
$$$message_0619_0012_0003$$$
@pg
*page13|
$$$message_0619_0013_0000$$$
$$$message_0619_0013_0001$$$
$$$message_0619_0013_0002$$$
@pg
*page14|
@say storage=sak1501_kot_0090
$$$message_0619_0014_0000$$$
@say storage=sak1501_shi_0070
$$$message_0619_0014_0001$$$
@pg
*page15|
@say storage=sak1501_kot_0100
$$$message_0619_0015_0000$$$
$$$message_0619_0015_0001$$$
$$$message_0619_0015_0002$$$
@pg
*page16|
$$$message_0619_0016_0000$$$
$$$message_0619_0016_0001$$$
$$$message_0619_0016_0002$$$
$$$message_0619_0016_0003$$$
@pg
*page17|
@say storage=sak1501_shi_0080
$$$message_0619_0017_0000$$$
@say storage=sak1501_shi_0090
$$$message_0619_0017_0001$$$
@ld pos=center file=言峰01a(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1501_kot_0110
$$$message_0619_0017_0002$$$
@pg
*page18|
@say storage=sak1501_shi_0100
$$$message_0619_0018_0000$$$
$$$message_0619_0018_0001$$$
$$$message_0619_0018_0002$$$
@pg
*page19|
@say storage=sak1501_shi_0110
$$$message_0619_0019_0000$$$
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0120
$$$message_0619_0019_0001$$$
@say storage=sak1501_kot_0130
$$$message_0619_0019_0002$$$
@pg
*page20|
$$$message_0619_0020_0000$$$
$$$message_0619_0020_0001$$$
$$$message_0619_0020_0002$$$
@pg
*page21|
@say storage=sak1501_shi_0120
$$$message_0619_0021_0000$$$
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0140
$$$message_0619_0021_0001$$$
@say storage=sak1501_shi_0130
$$$message_0619_0021_0002$$$
@pg
*page22|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0150
$$$message_0619_0022_0000$$$
@say storage=sak1501_kot_0160
$$$message_0619_0022_0001$$$
@pg
*page23|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@setbgmnonstopmode enable=true
$$$message_0619_0023_0000$$$
$$$message_0619_0023_0001$$$
$$$message_0619_0023_0002$$$
@r
@return
