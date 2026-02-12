@download id=0000649
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=19
@cm
@rclick call=true
@textoff
@se file=se319 time=0 nowait=true
@fadein file=i衛宮邸玄関-(夕) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@say storage=sak0719_shi_0000
@download id=0000650
$$$message_0466_0000_0000$$$
$$$message_0466_0000_0001$$$
$$$message_0466_0000_0002$$$
@pg
*page1|
@i2i file=i衛宮邸居間-(夕)
@say storage=sak0719_shi_0010
$$$message_0466_0001_0000$$$
$$$message_0466_0001_0001$$$
$$$message_0466_0001_0002$$$
@pg
*page2|
@say storage=sak0719_shi_0020
@download id=0000651
$$$message_0466_0002_0000$$$
@i2i file=i縁側-(夕)
$$$message_0466_0002_0001$$$
$$$message_0466_0002_0002$$$
@textoff
@i2i_fastT file=i士郎部屋-(夕)
@se file=se288 nowait=true
@i2i_fastT file=i衛宮邸居間-(夕)
@texton
$$$message_0466_0002_0003$$$
@pg
*page3|
@say storage=sak0719_shi_0030
$$$message_0466_0003_0000$$$
$$$message_0466_0003_0001$$$
$$$message_0466_0003_0002$$$
@pg
*page4|
@say storage=sak0719_sak_0000
$$$message_0466_0004_0000$$$
$$$message_0466_0004_0001$$$
@pg
*page5|
@say storage=sak0719_shi_0040
$$$message_0466_0005_0000$$$
@se file=se028 nowait=true
$$$message_0466_0005_0001$$$
$$$message_0466_0005_0002$$$
@pg
*page6|
@say storage=sak0719_shi_0050
$$$message_0466_0006_0000$$$
$$$message_0466_0006_0001$$$
$$$message_0466_0006_0002$$$
@textoff
@play file=bgm19 time=2000
@flushover method=crossfade time=200
@se file=se028 nowait=true
@dashcomboT storage=C34 layer=base cx=527 cy=169 imag=2.8 mag=2.4 opacity=128 wait=0 time=400
;@dashcomboT storage=C34 layer=base cx=527 cy=169 imag=2.4 mag=2 opacity=128 wait=0 time=400
@flushover method=crossfade time=200
@se file=se028 nowait=true
@dashcomboT storage=C34 layer=base cx=c cy=c imag=1.1 mag=1 opacity=128 wait=0 time=600
@fadein file=C34 time=200 method=crossfade
@texton
$$$message_0466_0006_0003$$$
@pg
*page7|
@textoff
@dashcomboT cx=394 cy=200 mag=8 opacity=32 wait=0 time=200
;@dashcomboT cx=304 cy=200 mag=8 opacity=32 wait=0 time=200
@fadein file=C34 time=300 method=crossfade
@texton
;@@@ ブレス：誘惑
@say storage=sak0719_sak_0010
$$$message_0466_0007_0000$$$
$$$message_0466_0007_0001$$$
$$$message_0466_0007_0002$$$
@pg
*page8|
@textoff
@splinemovecomboT opacity=255 path=(656,155,3)(276,343,3) time=2000 storage=C34 layer=base accel=-3
;@splinemovecomboT opacity=255 path=(656,125,3)(176,313,3) time=2000 storage=C34 layer=base accel=-3
@dashcomboT cx=276 cy=343 imag=3 mag=1.1 opacity=64 wait=0 time=1500 storage=C34 layer=base accel=4
;@dashcomboT cx=176 cy=313 imag=3 mag=1.1 opacity=64 wait=0 time=1500 storage=C34 layer=base accel=4
@se file=se028 nowait=true
@fadein file=C34 time=400 method=crossfade
@texton
@say storage=sak0719_shi_0060
$$$message_0466_0008_0000$$$
$$$message_0466_0008_0001$$$
$$$message_0466_0008_0002$$$
$$$message_0466_0008_0003$$$
$$$message_0466_0008_0004$$$
@pg
*page9|
@textoff
@shockT hmax=20 time=600 count=-2
@se file=se029 nowait=true
@texton
@say storage=sak0719_shi_0070
$$$message_0466_0009_0000$$$
$$$message_0466_0009_0001$$$
@pg
*page10|
$$$message_0466_0010_0000$$$
$$$message_0466_0010_0001$$$
$$$message_0466_0010_0002$$$
@pg
*page11|
@say storage=sak0719_sak_0020
$$$message_0466_0011_0000$$$
$$$message_0466_0011_0001$$$
$$$message_0466_0011_0002$$$
$$$message_0466_0011_0003$$$
@pg
*page12|
@seloop file=se029
$$$message_0466_0012_0000$$$
$$$message_0466_0012_0001$$$
$$$message_0466_0012_0002$$$
@pg
*page13|
@say storage=sak0719_shi_0080
$$$message_0466_0013_0000$$$
$$$message_0466_0013_0001$$$
$$$message_0466_0013_0002$$$
@pg
*page14|
@textoff
@dashcomboT cx=300 cy=147 imag=1 mag=2.4 opacity=128 wait=0 time=5500 accel=-4
;@dashcomboT cx=269 cy=117 imag=1 mag=2 opacity=128 wait=0 time=4500 accel=-4
@sestop file=se029 nowait=true
@cl_notrans pos=all
@playstop time=0 nowait=true
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夕) time=0 method=crossfade noclear=1
@texton
@r
@say storage=sak0719_sav_0000
$$$message_0466_0014_0000$$$
@shock hmax=60 time=2300 count=-24
@r
@say storage=sak0719_shi_0090
$$$message_0466_0014_0001$$$
@pg
*page15|
@play file=bgm04 time=1000
$$$message_0466_0015_0000$$$
@textoff
@se file=se089 nowait=true
@seloop file=se083
@dashcomboT cx=501 cy=295 imag=1 mag=1.8 rot=-3.2 opacity=96 wait=0 time=600
@cl_notrans pos=all
@ld_notrans file=セイバー私服01c(遠) pos=c index=5000
@fadein file=i衛宮邸居間-(夕) time=200 method=crossfade noclear=1
@sestop file=se083 nowait=true
@se file=se190 nowait=true
@shockT hmax=40 time=600 count=-2
@se file=se190 nowait=true
@texton
$$$message_0466_0015_0001$$$
@pg
*page16|
@ld pos=center file=セイバー私服05d(遠) index=5000 time=400 method=crossfade
@say storage=sak0719_sav_0010
$$$message_0466_0016_0000$$$
@say storage=sak0719_shi_0100
$$$message_0466_0016_0001$$$
@shock hmax=20 time=1200 count=-3
$$$message_0466_0016_0002$$$
$$$message_0466_0016_0003$$$
@pg
*page17|
@say storage=sak0719_sak_0030
$$$message_0466_0017_0000$$$
$$$message_0466_0017_0001$$$
@pg
*page18|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sak0719_sav_0020
$$$message_0466_0018_0000$$$
@say storage=sak0719_shi_0110
$$$message_0466_0018_0001$$$
@pg
*page19|
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0719_sav_0030
$$$message_0466_0019_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0466_0019_0001$$$
@pg
*page20|
@say storage=sak0719_shi_0120
$$$message_0466_0020_0000$$$
$$$message_0466_0020_0001$$$
$$$message_0466_0020_0002$$$
$$$message_0466_0020_0003$$$
@pg
*page21|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
