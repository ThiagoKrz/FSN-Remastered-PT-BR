@download id=0000647
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=17
@cm
@rclick call=true
@textoff
@play file=bgm07 time=0
@fadein file=o屋上-(昼) time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak0717_shi_0000
$$$message_0464_0000_0000$$$
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0000
$$$message_0464_0000_0001$$$
@say storage=sak0717_rin_0010
$$$message_0464_0000_0002$$$
@say storage=sak0717_rin_0020
$$$message_0464_0000_0003$$$
@pg
*page1|
@say storage=sak0717_shi_0010
$$$message_0464_0001_0000$$$
@ld pos=center file=凛制服06g(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0030
$$$message_0464_0001_0001$$$
@pg
*page2|
@say storage=sak0717_shi_0020
$$$message_0464_0002_0000$$$
@pg
*page3|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0040
$$$message_0464_0003_0000$$$
@say storage=sak0717_rin_0050
$$$message_0464_0003_0001$$$
@pg
*page4|
@ld pos=center file=凛制服08c(近) index=5000 time=400 method=crossfade
;　不機嫌そうに遠坂は言う。[l]
$$$message_0464_0004_0000$$$
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0464_0005_0000$$$
$$$message_0464_0005_0001$$$
$$$message_0464_0005_0002$$$
$$$message_0464_0005_0003$$$
$$$message_0464_0005_0004$$$
@pg
*page6|
@say storage=sak0717_shi_0030
$$$message_0464_0006_0000$$$
@ld pos=center file=凛制服03g(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0060
$$$message_0464_0006_0001$$$
@pg
*page7|
@say storage=sak0717_shi_0040
$$$message_0464_0007_0000$$$
@say storage=sak0717_shi_0050
$$$message_0464_0007_0001$$$
@pg
*page8|
@textoff
@ld_auto pos=center file=凛制服10c(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=凛制服06g(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=凛制服01a(近) index=5000 time=300 method=crossfade
@texton
@say storage=sak0717_rin_0070
$$$message_0464_0008_0000$$$
@say storage=sak0717_rin_0080
$$$message_0464_0008_0001$$$
@pg
*page9|
$$$message_0464_0009_0000$$$
$$$message_0464_0009_0001$$$
$$$message_0464_0009_0002$$$
@pg
*page10|
@say storage=sak0717_shi_0060
$$$message_0464_0010_0000$$$
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0090
$$$message_0464_0010_0001$$$
@say storage=sak0717_rin_0100
$$$message_0464_0010_0002$$$
@pg
*page11|
$$$message_0464_0011_0000$$$
$$$message_0464_0011_0001$$$
@pg
*page12|
@say storage=sak0717_shi_0070
$$$message_0464_0012_0000$$$
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0110
$$$message_0464_0012_0001$$$
@pg
*page13|
$$$message_0464_0013_0000$$$
$$$message_0464_0013_0001$$$
@pg
*page14|
@say storage=sak0717_shi_0080
$$$message_0464_0014_0000$$$
@say storage=sak0717_shi_0090
$$$message_0464_0014_0001$$$
$$$message_0464_0014_0002$$$
@pg
*page15|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0120
$$$message_0464_0015_0000$$$
@say storage=sak0717_shi_0100
$$$message_0464_0015_0001$$$
$$$message_0464_0015_0002$$$
$$$message_0464_0015_0003$$$
@say storage=sak0717_shi_0110
$$$message_0464_0015_0004$$$
$$$message_0464_0015_0005$$$
@pg
*page16|
@ld pos=center file=凛制服03c(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0130
$$$message_0464_0016_0000$$$
@pg
*page17|
@playstop time=1500 nowait=true
$$$message_0464_0017_0000$$$
$$$message_0464_0017_0001$$$
@textoff
@fadein file=black time=500 method=crossfade
@monocroT target=all method=crossfade time=0
@fadein file=c_cs13 time=300 method=crossfade
@se file=se028 nowait=true
@waitT canskip=false time=200
@fadein file=black time=500 method=crossfade
@condoffT target=all method=crossfade time=0
@fadein file=o屋上-(昼) time=500 method=crossfade
@texton
@say storage=sak0717_shi_0120
$$$message_0464_0017_0002$$$
@shock time=400 hmax=30 count=-3
$$$message_0464_0017_0003$$$
@pg
*page18|
@textoff
@play file=bgm17 time=0
@ld_auto pos=center file=凛制服03d2(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0717_rin_0140
$$$message_0464_0018_0000$$$
@say storage=sak0717_shi_0130
$$$message_0464_0018_0001$$$
@pg
*page19|
$$$message_0464_0019_0000$$$
$$$message_0464_0019_0001$$$
@ld pos=center file=凛制服09c(近) index=5000 time=400 method=crossfade
$$$message_0464_0019_0002$$$
@pg
*page20|
@say storage=sak0717_rin_0150
$$$message_0464_0020_0000$$$
@say storage=sak0717_rin_0160
$$$message_0464_0020_0001$$$
@ld pos=center file=凛制服05c(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0170
$$$message_0464_0020_0002$$$
@pg
*page21|
$$$message_0464_0021_0000$$$
@pg
*page22|
@say storage=sak0717_shi_0140
$$$message_0464_0022_0000$$$
@ld pos=center file=凛制服04c(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0180
$$$message_0464_0022_0001$$$
@pg
*page23|
@shock time=400 hmax=30 count=-3
@say storage=sak0717_shi_0150
$$$message_0464_0023_0000$$$
@ld pos=center file=凛制服05c(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0190
$$$message_0464_0023_0001$$$
$$$message_0464_0023_0002$$$
$$$message_0464_0023_0003$$$
@pg
*page24|
@small
@say storage=sak0717_shi_0160
$$$message_0464_0024_0000$$$
@rf
@ld pos=center file=凛制服09c(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0200
$$$message_0464_0024_0001$$$
@pg
*page25|
@say storage=sak0717_shi_0170
$$$message_0464_0025_0000$$$
@pg
*page26|
@ld pos=center file=凛制服05c(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0210
$$$message_0464_0026_0000$$$
$$$message_0464_0026_0001$$$
$$$message_0464_0026_0002$$$
@ld pos=center file=凛制服06g(近) index=5000 time=400 method=crossfade
@say storage=sak0717_rin_0220
$$$message_0464_0026_0003$$$
@textoff
@shockT hmax=50 time=600 count=-3
@dashcomboT cx=422 cy=210 imag=1 mag=1.2 opacity=64 wait=0 time=100
;@dashcomboT cx=392 cy=210 imag=1 mag=1.2 opacity=64 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=凛制服06g(近) pos=c index=5000
@fadein file=o屋上-(昼) time=200 method=crossfade noclear=1
@se file=se604 nowait=true
@texton
@say storage=sak0717_shi_0180
$$$message_0464_0026_0004$$$
@pg
*page27|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
